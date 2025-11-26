const BaseObject = require('pdm.baseobject.js').BaseObject;
const DynamicColor = require('pdm.dynamiccolor.js').DynamicColor;
const JsuiParam = require('pdm.jsuiparam.js').JsuiParam;

function JsuiElement(index, elementConfig, parent) {
    this.index = index;
    this.jsui = parent;
    
    //need to calculate position and dimensions
    this.position = [0, 0];
    this.dimensions = [0, 0];
    this.scale = 1.;
    
    this.params = {};
    this.paramValues = {};
    this.colors = {};
    this.interactions = this.jsui.interactions; //hm

    this.active = 1;

    BaseObject.call(this);
    this.setProperties(elementConfig);
    this.initializeParameters(elementConfig.parameters)
    this.setColors(elementConfig.colors)
}

JsuiElement.prototype = Object.create(BaseObject.prototype);
JsuiElement.prototype.constructor = JsuiElement;

JsuiElement.prototype.validators = {
    position: function(v) {
        return v;
    },
    dimensions: function(v) {
        return v;
    },
    active: function(v) {
        for(c in this.colors) {
            this.colors[c].setGrayscale(!v)
        }
        return v;
    }
}

JsuiElement.prototype.setProperties = function (config) {
    BaseObject.prototype.setProperties.call(this, config);
}

JsuiElement.prototype.setProperty = function (property, value) {
    BaseObject.prototype.setProperty.call(this, property, value);
}

JsuiElement.prototype.initializeParameters = function (elementConfig) {

    for (var param in elementConfig) {
        var v = elementConfig[param];
        this.params[param] = new JsuiParam(param, v, this);
    }

    for (var param in this.params) {
        this.params[param].resetValue();
    }
}

JsuiElement.prototype.setColors = function (colors) {
    for (var color in colors) {
        this.setColor(color, colors[color]);
    }
}

JsuiElement.prototype.setColor = function (attribute, color) {
    var c;
    if (typeof color === 'string') {
        c = new DynamicColor(color);
    } else if (Array.isArray(color)) {
        c = new DynamicColor(color[0], color[1]);
    }
    else {
        post(jsarguments[0], this.constructor.name + ': colors', color, 'is not a valid color. Using default color\n');
        c = new DynamicColor();
    }
    this.colors[attribute] = c;
}
JsuiElement.prototype.setcolor = JsuiElement.prototype.setColor

JsuiElement.prototype.setParam = function (name, value, echo) {
    if (typeof echo === 'undefined') echo = true;
    if(!this.jsui.ready) echo = false;
    this.params[name].setValue(value, true, echo);
}

JsuiElement.prototype.setParams = function (params) {
    for (pname in params) {
        this.setParam(pname, params[pname], true);
    }
}

JsuiElement.prototype.getParam = function (name) {
    return this.paramValues[name];
}

JsuiElement.prototype.updateLocalParamValue = function (name, value) {
    this.paramValues[name] = value;
}


JsuiElement.prototype.containsPoint = function(x, y) {
    return (x >= this.position[0] && x <= this.position[0] + this.dimensions[0] &&
            y >= this.position[1] && y <= this.position[1] + this.dimensions[1]);
}

JsuiElement.prototype.message = function (name, args) {
    if (typeof this[name] === 'function') {
        this[name](args);
    } else if (this.isParam(name)) {
        this.setParam(name, args);
        if (!this.params[name].isSilent) {
            this.change();
        }
    } else if (this.isColor(name)) {
        this.setColor(name, args);
    } else if (this.hasOwnProperty(name)) {
        this.setProperty(name, args);
    }
    else {
        error(this.constructor.name + '.message:', jsarguments[0] + " doesn't understand", "\"" + name + "\"" + "\n");
    }
}

JsuiElement.prototype.isColor = function (colorName) {
    return this.colors[colorName] !== undefined;
}

JsuiElement.prototype.isParam = function (paramName) {
    return this.params[paramName] !== undefined;
}

JsuiElement.prototype.paint = function() {
    var response = this.jsui.draw(this, this.paramValues, this.colors, this.jsui.prevCoords);
    if (typeof response !== 'undefined') {
        this.setParams(response);
    }
}

/*----------------------------------------------------------------------------------------------*/
//Helper Methods
JsuiElement.prototype.elementToJsuiCoords = function(normX, normY) {
    var x = Math.max(0, Math.min(normX, 1));
    var y = Math.max(0, Math.min(normY, 1));

    x *= this.dimensions[0];
    y *= this.dimensions[1];

    x += this.position[0];
    y += this.position[1];

    if(mgraphics.relative_coords) {
        x = (x / this.jsui.width * 2 - 1) * this.jsui.aspect;
        y = (y / this.jsui.height * 2 - 1) * this.jsui.aspect;
    }

    return [x, y];
}
JsuiElement.prototype.coords = JsuiElement.prototype.elementToJsuiCoords;

JsuiElement.prototype.setMgColor = function (name) {
    if(this.colors[name]) {
        mgraphics.set_source_rgba(this.colors[name].getRGBA());
    } else {
        post(jsarguments[0], this.constructor.name+': color', name, 'not found\n')
    }
}


if (typeof exports != 'undefined') {
    exports.JsuiElement = JsuiElement;
}