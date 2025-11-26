const BaseObject = require('pdm.baseobject.js').BaseObject;

function JsuiInteraction(type, config, parent) {
    this.type = type;
    this.jsui = parent;

    this.onInteraction = function (x, y, button, modifier1, shift, capslock, option, ctrl, params) { return params };
    this.storesCoords = false;
    this.triggersRender = true;
    this.revealsCursor = false;
    this.hidesCursor = false;
    this.active = true;

    // this.noModifier = 'targetElement',
    // this.modifier1 = 'targetElement',
    // this.shift = 'targetElement',
    // this.capslock = 'targetElement',
    // this.option = 'targetElement',
    // this.ctrl = 'targetJsui'

    BaseObject.call(this);
    this.setProperties(config);
}

var INTERACTION_MODIFIER_BEHAVIORS = ['targetJsui', 'targetElement']//, 'reposElement']//, 'scaleElement']

JsuiInteraction.prototype = Object.create(BaseObject.prototype);
JsuiInteraction.prototype.constructor = JsuiInteraction;

JsuiInteraction.prototype.validators = {
    onInteraction: function (v) {
        if (typeof v !== 'function') {
            post(jsarguments[0], this.constructor.name, 'function', v, 'is not a function. Using default function\n');
            v = function () { }
        }
        return v;
    },
    storesCoords: function (v) {
        return !!v;
    },
    triggersRender: function (v) {
        return !!v;
    },
    revealsCursor: function (v) {
        return !!v;
    },
    hidesCursor: function (v) {
        return !!v;
    },
    active: function (v) {
        return !!v;
    },
    noModifier: function(v) {
        if(INTERACTION_MODIFIER_BEHAVIORS.indexOf(v) === -1) {
            post(jsarguments[0], this.constructor.name, 'invalid modifier behavior for modifier noModifier:',v+'. Using targetElement instead.\n')
            return 'targetElement'
        }
        return v;
    },
    modifier1: function(v) {
        if(INTERACTION_MODIFIER_BEHAVIORS.indexOf(v) === -1) {
            post(jsarguments[0], this.constructor.name, 'invalid modifier behavior for modifier modifier1:',v+'. Using targetElement instead.\n')
            return 'targetElement'
        }
        return v;
    },
    shift: function(v) {
        if(INTERACTION_MODIFIER_BEHAVIORS.indexOf(v) === -1) {
            post(jsarguments[0], this.constructor.name, 'invalid modifier behavior for modifier shift:',v+'. Using targetElement instead.\n')
            return 'targetElement'
        }
        return v;
    },
    capslock: function(v) {
        if(INTERACTION_MODIFIER_BEHAVIORS.indexOf(v) === -1) {
            post(jsarguments[0], this.constructor.name, 'invalid modifier behavior for modifier capslock:',v+'. Using targetElement instead.\n')
            return 'targetElement'
        }
        return v;
    },
    option: function(v) {
        if(INTERACTION_MODIFIER_BEHAVIORS.indexOf(v) === -1) {
            post(jsarguments[0], this.constructor.name, 'invalid modifier behavior for modifier option:',v+'. Using targetElement instead.\n')
            return 'targetElement'
        }
        return v;
    },
    ctrl: function(v) {
        if(INTERACTION_MODIFIER_BEHAVIORS.indexOf(v) === -1) {
            post(jsarguments[0], this.constructor.name, 'invalid modifier behavior for modifier ctrl:',v+'. Using targetElement instead.\n')
            return 'targetElement'
        }
        return v;
    },

}

JsuiInteraction.prototype.setProperties = function (config) {
    BaseObject.prototype.setProperties.call(this, config);
}

JsuiInteraction.prototype.setProperty = function (property, value) {
    BaseObject.prototype.setProperty.call(this, property, value);
}

JsuiInteraction.prototype.interact = function (x, y, button, modifier1, shift, capslock, option, ctrl, prevCoords) {
    if (this.type === 'idleout') {
        this.jsui.interactedElement = null;
    } else if(this.jsui.size <= 1) {
        this.jsui.interactedElement = 0
    } else if (['click', 'dblclick', 'idle'].indexOf(this.type) !== -1) {
        this.jsui.interactedElement = this.identifyInteractedElement(x, y);
    }

    if (this.jsui.interactedElement === null) return false;

    var element = this.jsui.elements[this.jsui.interactedElement]

    if (mgraphics.relative_coords) [x, y] = this.jsui.absToSnorm(x, y);

    // var par = JSON.parse(JSON.stringify(element.paramValues))
    var response = this.onInteraction(x, y, button, modifier1, shift, capslock, option, ctrl, element, element.paramValues, prevCoords);
    if(typeof response !== 'undefined') {
        element.setParams(response)
    }

    return true
}

JsuiInteraction.prototype.identifyInteractedElement = function(x, y) {
    if(this.jsui.size === 1) return 0;

    var elementWidth = this.jsui.width / this.jsui.elementsPerRow;
    var rows = Math.ceil(this.jsui.size / this.jsui.elementsPerRow);
    var elementHeight = this.jsui.height / rows;

    var col = Math.floor(x / elementWidth);
    var row = Math.floor(y / elementHeight);

    var index = row * this.jsui.elementsPerRow + col; 
    return index;
}

//alternate method that iterates through elements (only necessary if elements are not in a grid, can be optimized with a tree)
// JsuiInteraction.prototype.identifyInteractedElement = function(x, y) {
//     // Assuming elements are stored in this.jsui.elements and have a method to check if a point is within them
//     for (var i = 0; i < this.jsui.elements.length; i++) {
//         if (this.jsui.elements[i].containsPoint(x, y)) {
//             return i; // Return the index of the interacted element
//         }
//     }
//     post(jsarguments[0], this.constructor.name, 'interaction', this.type, 'did not find an element at', x, y, '.\n');
//     return null; // Return null if no element is found
// }


if (typeof exports != 'undefined') {
    exports.JsuiInteraction = JsuiInteraction;
}