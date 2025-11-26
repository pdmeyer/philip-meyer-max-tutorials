function BaseObject() {
    this.changeCallback = function() {};
    this.verbose = false;
}

BaseObject.prototype.isProperty = function(property) {
    return this.constructor.prototype.hasOwnProperty(property);
}

BaseObject.prototype.validate = function(property, value) {
    if(typeof this.constructor.prototype.validators === 'undefined') {
        error('validators not defined in', this.constructor.name, '\n');
        return;
    }
    var validator = this.constructor.prototype.validators[property];
    if (typeof validator === 'function') {
        return validator.call(this, value);
    }
    return value;
};  

BaseObject.prototype.getPropertyCallback = function(property) {
    var propertyCallbacks = this.constructor.prototype.callbacks;
    if(typeof propertyCallbacks !== 'undefined' && typeof propertyCallbacks[property] !== 'undefined') {   
        return propertyCallbacks[property];
    }
    return undefined;
}

BaseObject.prototype.setProperty = function(property, value, callback) {
    if(this.setProperty_(property, value, callback)) this.change();
};

BaseObject.prototype.setProperty_ = function(property, value, callback) {
    //property-specific validation using function defined in constructor
    var validatedValue = this.validate(property, value);
    if (typeof validatedValue !== "undefined") {
        this[property] = validatedValue;

        //property-specific callback defined in the constructor
        var propertyCallback = this.getPropertyCallback(property)        
        if(typeof propertyCallback === 'function') propertyCallback.call(this, this[property]);

        //global callback passed in to the setProperty function
        if (typeof callback === 'function') {
            this.setCallback(callback);
        }
        return true
    }
    return false;
}

BaseObject.prototype.setProperties = function(config, callback) {
    var success = false;
    if(typeof config !== 'object') {
        if(this.verbose) post(this.constructor.name+':', config, 'is not an object, setting to {}\n');
        config = {};
    }
    for (var key in config) {
        success = this.setProperty_(key, config[key], callback);
    }
    if(success) this.change();
}

BaseObject.prototype.setCallback = function(callback) {
    this.changeCallback = callback;
}

/**
 * Cancels any currently running change operation and schedules a new one.
 */
BaseObject.prototype.change = function () {
    this.changeCallback.call(this);
}

exports.BaseObject = BaseObject;