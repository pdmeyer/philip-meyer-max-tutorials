const BaseObject = require('pdm.baseobject.js').BaseObject;
const PARAM_TYPES = ['blob', 'color', 'array', 'boolean', 'number', 'string', 'function', 'dictionary']

function JsuiParam(name, config, parent) {
    this.name = name;
    this.element = parent;
    
    this.defaultValue = 0;
    this.onChange = null;
    this.type = 'blob'
    this.enum = null;
    this.useEnumIndex = false;
    this.priority = 0;
    this.echo = false;    

    this.value = null;

    BaseObject.call(this);
    this.setProperties(config);
    this.initializeValue(this.defaultValue);
}

JsuiParam.prototype = Object.create(BaseObject.prototype);
JsuiParam.prototype.constructor = JsuiParam;

JsuiParam.prototype.validators = {
    defaultValue: function (v) {
        return v;
    },
    onChange: function (v, name) {
        if (v !== null && typeof (v) !== 'function') {
            post(jsarguments[0], 'JsuiParam constructor: ', name, 'onChange', v, 'is not a function. Using default function\n');
            v = null;
        }
        return v;
    },
    type: function (v) {
        if (typeof v !== 'string') {
            error(jsarguments[0], this.constructor.name+": type is not a string for parameter", this.name, "\n");
            return 'blob';
        } else {
            if (PARAM_TYPES.indexOf(v) === -1) {
                error(jsarguments[0], this.constructor.name+": type is not a valid type for parameter", this.name, "\n");
                return 'blob';
            }
        }
        return v;
    },
    enum: function (v) {
        if (!Array.isArray(v)) {
            v = [v];
        }
        return v;
    },
    useEnumIndex: function (v) {
        return !!v;
    },
    priority: function (v) {
        return Math.floor(v);
    },
    echo: function (v) {
        return !!v;
    },

}

JsuiParam.prototype.setProperties = function (config) {
    BaseObject.prototype.setProperties.call(this, config, this.element.jsui.change);
}

JsuiParam.prototype.setProperty = function (property, value) {
    BaseObject.prototype.setProperty.call(this, property, value, this.element.jsui.change);
}

JsuiParam.prototype.initializeValue = function (value) {
    // Niave-ly set the value first.
    // Jsui will trigger the reset() method on all parameters once they have been defined
    // This is to allow parameters to reference each other in onChange functions
    this.value = value;
}

/**
 * Sets the value of the parameter, processing it through various checks and transformations.
 * This method conforms the value type, handles enumeration constraints, triggers change events,
 * fits the value to a scale if necessary, and finally sets the processed value.
 * 
 * @param {any} value - The new value to set for the parameter.
 * @param {boolean} [triggerOnChange=true] - Whether to trigger the onChange event.
 */
JsuiParam.prototype.setValue = function (value, triggerOnChange, echo) {
    triggerOnChange = triggerOnChange !== false;
    echo = echo !== false;
    var v = this.handleType(value);
    
    v = this.lookupEnum(v);
    
    if(this.type === 'color') {
        this.element.setColor(this.name, v);
    }

    v = triggerOnChange ? this.whenChanged(v) : v;
    this.value = v;

    this.element.updateLocalParamValue(this.name, v);

    if(this.echo && echo && this.element.jsui.ready) {
        this.outputEcho()
    }
    return this.value
}

/**
 * Conforms the input value to the expected type based on the parameter configuration.
 * If the parameter is expected to be an array, it ensures the value is an array.
 * If the value is an array and the first element is 'dictionary', it processes it as a dictionary.
 * Otherwise, it returns the value as is.
 *
 * @param {any} value - The value to be conformed.
 * @returns {any} - The conformed value.
 */
JsuiParam.prototype.handleType = function (value) {
    switch (this.type) {
        case 'array':
            return Array.isArray(value) ? value : [value];
        case 'color':
            if (typeof value !== 'string') {
                error(jsarguments[0], this.constructor.name + ": value is not a string for color parameter", this.name, "\n");
                return this.defaultValue;
            }
            return value;
        case 'blob':
            return value;
        case 'boolean':
            return !!Number(value);
        case 'number':
            return Number(value);
        case 'string':
            return String(value);
        case 'dictionary':
            if(value[0] === 'dictionary') {
                var d = new Dict(value[1]);
                return JSON.parse(d.stringify());
            } 
            return value;
    }   
}

JsuiParam.prototype.outputEcho = function () {
    var v = this.value;
    if (this.type === 'dictionary') {
        const d = new Dict();
        d.parse(JSON.stringify(this.value));
        v = ['dictionary', d.name];
    }
    outlet(this.element.jsui.dumpOutlet, this.name, v);
}

/**
 * Parses the input value against the defined enumeration constraints.
 * If the value is not valid according to the enumeration settings, it sets the value to the default
 * and logs an error. If using enumeration indices, it converts the index to the corresponding enum value.
 *
 * @param {any} value - The value to be parsed against the enumeration.
 * @returns {any} - The parsed value, which may be the default value if the input is invalid.
 */
JsuiParam.prototype.lookupEnum = function (value) {
    if (this.enum !== null) {
        if (!this.useEnumIndex) {
            if (this.enum.indexOf(value) === -1) {
                value = this.defaultValue;
                error(jsarguments[0], this.constructor.name+'.lookupEnum: value', value, 'is not in enum', this.enum + ' for parameter', this.name, 'Using default value', this.defaultValue, '\n');
            }
        } else {
            if (value < 0 || value >= this.enum.length) {
                value = this.defaultValue;
                error(jsarguments[0], this.constructor.name+'.lookupEnum: value', value, 'is not in enum range for parameter', this.name, 'Using default value', this.defaultValue, '\n');
            } else {
                value = this.enum[value];
            }
        }
    }
    return value;
}

/**
 * Handles changes to the parameter value, processing it through an onChange function if defined,
 * and ensuring that undefined or null values are replaced with the default value.
 *
 * @param {any} value - The new value to process.
 * @returns {any} - The processed value or the default value if the new value is undefined or null.
 */
JsuiParam.prototype.whenChanged = function (value) {
    var v = value;
    if (this.onChange !== null) {
        // Ensure the current value is not null, otherwise use the default value
        this.value = this.value !== null ? this.value : this.defaultValue;
        // Process the value through the onChange function
        var processedValue = this.onChange(v, this);
        v = processedValue;
    }
    // Check if the value is undefined or null, and use the default value if so
    if (typeof v === 'undefined' || v === null) {
        v = this.defaultValue;
    }
    return v;
}

/**
 * Resets the parameter to its default value.
 */
JsuiParam.prototype.resetValue = function () {
    this.setValue(this.defaultValue, true);
}

/**
 * Retrieves the current value of the parameter.
 * 
 * @returns {any} The current value of the parameter.
 */
JsuiParam.prototype.getValue = function () {
    return this.value;
}

JsuiParam.prototype.getJsuiParam = function (param) {
    return this.element.getParam(param);
}

JsuiParam.prototype.setJsuiParam = function (param, value) {
    this.element.setParam(param, value);
}

if (typeof exports != 'undefined') {
    exports.JsuiParam = JsuiParam;
}