const BaseObject = require('pdm.baseobject.js').BaseObject;
const JsuiInteraction = require('pdm.jsuiinteraction.js').JsuiInteraction;
const JsuiElement = require('pdm.jsuielement.js').JsuiElement;


function Jsui(config) {
    this.maxObj = config.maxObj;

    this.width;
    this.height;
    this.aspect;
    this.dumpOutlet = 1;

    this.interactions = {
        'draw': new JsuiInteraction({}),
        'click': new JsuiInteraction({}),
        'drag': new JsuiInteraction({}),
        'dblclick': new JsuiInteraction({}),
        'idle': new JsuiInteraction({}),
        'idleout': new JsuiInteraction({})
    }

    this.draw = function () {} ;
    this.prevCoords = null;
    this.mousepos = [200, 200];

    this.active = 1;
    this.animating = false;
    this.autoRender = true;
    this.fps = 33;
    this.debounce = 1;

    this.params = config.parameters;
    this.colors = Object.keys(config.colors);
    this.elements = [];
    this.size = 1;
    this.elementArrangement = 'horizontal';
    this.elementsPerRow = 1;
    this.target = -1;

    this.interactedElement = null;

    this.change_ = new Task(function () {
        mgraphics.redraw();
    });

    this.ready = false;
    BaseObject.call(this);

    //set Jsui properties
    this.setProperties(config.config);
    this.getJsuiDimensions();
    
    //set draw function
    this.setDraw(config.draw)

    //set interactions
    this.setInteractions(config.interactions);

    //create jsui elements, initialize parameters and colors of each
    this.initializeElements(config);

    //check js arguments and treat them like messages
    this.processJsArgs();
    
    this.ready = true;
}

Jsui.prototype = Object.create(BaseObject.prototype);
Jsui.prototype.constructor = Jsui;

Jsui.prototype.validators = {
    draw: function (v) {
        if (typeof v !== 'function') {
            post(jsarguments[0], this.constructor.name, 'draw', v, 'is not a function. Using default function\n');
            v = function () { }
        }
        return v;
    },
    prevCoords: function (v) {
        v = [v[0], v[1]];
        return v;
    },
    mousepos: function (v) {
        return [v[0], v[1]];
    },
    animating: function (v) {
        return !!v;
    },
    fps: function (v) {
        return Math.min(Math.max(0, Math.floor(v)), 120);
    },
    debounce: function (v) {
        return Math.max(0, Math.floor(v));
    },
    ready: function (v) {
        return !!v;
    },
    active: function (v) {
        v = !!parseInt(v);
        return v;
    },
    elementArrangement: function (v) {
        const VALID_ARRANGEMENTS = ['horizontal']//, 'vertical'];
        if(VALID_ARRANGEMENTS.indexOf(v) !== -1) {
            return v;
        } else {
            return 'horizontal';
        }
    },
    elementsPerRow: function (v) {
        return Math.max(1, Math.floor(v));
    },
    target: function(v) {
        return v - 1;
    },
    autoRender: function (v) {
        return !!v;
    }
}

Jsui.prototype.callbacks = {
    size: function () {
        this.sizeChanged()
    },
    active: function () {
        var self = this;
        this.elements.forEach(function(element) {
            element.setProperty('active', self.active)
        })
    }
}

Jsui.prototype.sizeChanged = function() {
    //if the size is bigger than the elements array, add some more elements
    if(this.size > this.elements.length) {
        var newElements = [];
        for(var i = this.elements.length; i < this.size; i++) {
            newElements.push(new JsuiElement(i, {}, this));
        }
        Array.prototype.push.apply(this.elements, newElements);
    }

    //don't delete any elements if the size is shorter than the elements array
    //instead, just don't render the invisible elements
    this.arrangeElements();
}

Jsui.prototype.setProperties = function (config) {
    BaseObject.prototype.setProperties.call(this, config, this.change);
}

Jsui.prototype.setProperty = function (property, value) {
    BaseObject.prototype.setProperty.call(this, property, value, this.change);
}

Jsui.prototype.setDraw = function (draw) {
    this.draw = this.validators.draw(draw);
}

Jsui.prototype.processJsArgs = function() {
    var args = this.getJsArgsAsObject();
    var self = this;
    for(var p in args) {
        self.message(p, args[p]);
    }
}

Jsui.prototype.initializeElements = function (config) {
    var jsuiConfig = typeof config.config !== 'undefined' ? config.config : {};
    var elementsConfig = typeof config.elements !== 'undefined' ? config.elements : {};

    if(typeof jsuiConfig.size !== 'undefined' && jsuiConfig.size > 0) {
        this.size = jsuiConfig.size;
    } else {
        this.size = Math.max(Object.keys(elementsConfig).length, 1)
    }

    this.elements = [];

    //create elements
    for(var i = 0; i < this.size; i++) {
        
        //retrieve config for this element
        var elementConfig = {}
        if(typeof elementsConfig[i] !== 'undefined') {
            elementConfig = elementsConfig[i];        
        }

        ['parameters', 'colors'].forEach(function(prop) {
            if(typeof elementConfig[prop] === 'undefined') {
                elementConfig[prop] = config[prop];
            } else {
                for(param in config[prop]) {
                    if(typeof elementConfig[prop][param] === 'undefined') {
                        elementConfig[prop][param] = config[prop][param];
                    }
                }
            }
        })

        var e = new JsuiElement(i, elementConfig, this);
        this.elements.push(e);
    }
    this.arrangeElements();
}

Jsui.prototype.arrangeElements = function () {
    if(this.elements.length < 1) return;

    var elementDimensions = this.calcElementDimensions();
    for(var i = 0; i < this.size; i++) {
        var elementPosition = this.calcElementPosition(i, elementDimensions);
        this.elements[i].setProperty('position', elementPosition);
        this.elements[i].setProperty('dimensions', elementDimensions);
    }
}

Jsui.prototype.calcElementDimensions = function () {
    var rows = Math.floor(this.size / this.elementsPerRow);
    var cols = Math.min(this.elementsPerRow, this.size);
    var width = this.width / cols;
    var height = this.height / Math.max(rows, 1);
    return [width, height];
}

Jsui.prototype.calcElementPosition = function(elementIndex, elementDimensions) {
    var x = (elementIndex % this.elementsPerRow) * elementDimensions[0];
    var y = Math.floor(elementIndex / this.elementsPerRow) * elementDimensions[1];

    return [x, y];
}

Jsui.prototype.isParam = function (paramName) {
    return this.params[paramName] !== undefined;
}

Jsui.prototype.isColor = function(colorName) {
    return this.colors.indexOf(colorName) !== -1;
}

Jsui.prototype.isProperty = function(prop) {
    return this.hasOwnProperty(prop);
}

Jsui.prototype.setParam = function (name, value, change) {
    change = typeof change !== 'undefined' ? change : 1;

    if(this.target === -1) {
        this.elements.forEach(function(element) {
            element.setParam(name, value, change);
        })
    } else {
        this.elements[this.target].setParam(name, value, change);
    }

    if(this.autoRender) {
        this.change();
    }

}

Jsui.prototype.set = function (args) {
    var name = args[0];
    args = args.slice(1);
    this.setParam(name, args, false);
}

Jsui.prototype.setvalue = function(target, name, value) {
    this.setProperty('target', target);
    this.setParam(name, value, true);
}
Jsui.prototype.settarget = Jsui.prototype.setvalue;

Jsui.prototype.setvaluesilent = function(target, name, value) {
    this.setProperty('target', target);
    this.setParam(name, value, false);
}
Jsui.prototype.settargetsilent = Jsui.prototype.setvaluesilent;

Jsui.prototype.setParams = function (params) {
    if(this.target === -1) {
        this.elements.forEach(function(element) {
            element.setParams(params);
        })
    } else {
        this.elements[this.target].setParams(params);
    }
}

Jsui.prototype.setColor = function(name, value) {
    if(this.target === -1) {
        this.elements.forEach(function(element) {
            element.setColor(name, value);
        })
    } else {
        this.elements[this.target].setColor(name, value);
    }
}
Jsui.prototype.setcolor = Jsui.prototype.setColor;

Jsui.prototype.message = function (name, args) {
    if (typeof this[name] === 'function') {
        this[name](args);
    } else if (this.isParam(name)) {
        this.setParam(name, args);
    } else if (this.isColor(name)) {
        this.setColor(name, args);
        this.change();
    } else if (this.isProperty(name)) {
        this.setProperty(name, args);
    }
    else {
        error(this.constructor.name + '.message:', jsarguments[0] + " doesn't understand", "\"" + name + "\"" + "\n");
    }
}
Jsui.prototype.bang = function() {
    this.change();
}

Jsui.prototype.render = function() {
    this.change();
}

Jsui.prototype.setInteractions = function (interactions) {
    for (var interaction in interactions) {
        this.interactions[interaction] = new JsuiInteraction(interaction, interactions[interaction], this);
    }
}

Jsui.prototype.getJsuiDimensions = function () {
    this.width = this.maxObj.box.rect[2] - this.maxObj.box.rect[0]
    this.height = this.maxObj.box.rect[3] - this.maxObj.box.rect[1]
    this.aspect = this.width / this.height;
}

Jsui.prototype.change = function () {
    if (!this.ready) return;

    //true, true
    if(!!this.animating && !!this.change_.running) {
        this.change_.interval = 1000 / this.fps;
        return;
    }

    // true, false
    if(!!this.animating && !this.change_.running) {
        this.change_.interval = 1000 / this.fps;
        this.change_.repeat();
        return;
    }

    //false, true
    if(!this.animating && !!this.change_.running) {
        this.change_.cancel();
        this.change_.schedule(this.debounce);
        return;
    }
    this.change_.schedule(this.debounce);
}

Jsui.prototype.onresize = function () {
    this.getJsuiDimensions();
    this.arrangeElements();
}

Jsui.prototype.paint = function () {
    if (this.prevCoords === null) {
        this.prevCoords = [0, 0];
    }

    for(var i = 0; i < this.size; i++) {
        this.elements[i].paint()
    }
}

Jsui.prototype.interact = function (type, x, y, button, modifier1, shift, capslock, option, ctrl) {
    var interaction = this.interactions[type];
    if (interaction.active) {
        if(interaction.revealsCursor) {
            this.queryGlobalMousePos();
            max.showcursor();
        }

        if(interaction.hidesCursor) {
            if(button) {
                max.hidecursor();
            } else {
                max.showcursor();
                max.pupdate(this.mousepos[0], this.mousepos[1]);
            }
        }

        var status = interaction.interact(x, y, button, modifier1, shift, capslock, option, ctrl, this.prevCoords);

        if(!status) return;

        if (interaction.triggersRender) {
            this.change();
        }

        if (interaction.storesCoords || this.prevCoords === null) {
            this.setPrevCoords(x, y);
        }
    }
}

Jsui.prototype.setPrevCoords = function (x, y) {
    if(mgraphics.relative_coords) {
        [x, y] = this.absToSnorm(x, y);
    }
    this.setProperty('prevCoords', [x, y]);
}

Jsui.prototype.queryGlobalMousePos = function () {
    outlet(this.dumpOutlet, 'mousepos');
}

Jsui.prototype.getJsArgsAsObject = function () {
    var argsArray = jsarguments.slice(1);
    var groupedArgs = { unaddressed: [] };
    var currentKey = 'unaddressed';

    argsArray.forEach(function (arg, index) {
        if (String(arg).indexOf('@') === 0) {
            currentKey = arg.substring(1);
            groupedArgs[currentKey] = [];
        } else {
            if (!groupedArgs[currentKey]) {
                groupedArgs[currentKey] = [];
            }
            groupedArgs[currentKey].push(arg);
        }
    });
    if (groupedArgs.unaddressed.length === 0) {
        delete groupedArgs.unaddressed;
    }
    return groupedArgs
}

Jsui.prototype.normToJsuiCoords = function (x, y) {
    x = Math.max(0, Math.min(1, x));
    y = Math.max(0, Math.min(1, y));

    if (!mgraphics.relative_coords) {
        x *= this.width;
        y *= this.height;
    } else {
        x = ((x * 2) - 1) * this.aspect;
    }

    return [x, y]
}

Jsui.prototype.absToSnorm = function (x, y) {
    if (Array.isArray(x)) {
        temp = x;
        x = temp[0]
        y = temp[1]
    }
    var snormX = (x / this.width * 2 - 1) * this.aspect;
    var snormY = y / this.height * 2 - 1;

    return [snormX, snormY]
}

Jsui.prototype.normToSnorm = function (x, y) {
    x = Math.min(Math.max(0, x), 1);
    y = Math.min(Math.max(0, y), 1)
    var sX = (x * 2 - 1) * this.aspect;
    var sY = (y * 2 - 1)
    return [sX, sY];
}

Jsui.prototype.oneDToTwoD = function (ix, cols) {
    var row = ix % cols;
    var col = Math.floor(ix / cols);
    return [row, col];
}

Jsui.prototype.setMGraphicsColor = function () {
    var a = arrayfromargs(arguments);
    a = Array.isArray(a[0]) ? a[0] : a;
    a = a.length > 4 ? a.slice(0, 4) : a;
    while (a.length < 4) a.push(1)
    mgraphics.set_source_rgba(a[0], a[1], a[2], a[3]);
    return a;
}

if (typeof exports != 'undefined') {
    exports.Jsui = Jsui;
}