exports.DynamicColor = function (id, alpha) {
    this.id = 'live_control_selection',
    this.rgba = null
    this.alpha = typeof alpha != 'undefined' ? Math.max(0., Math.min(alpha, 1.)) : 1.0;
    this.greyscale = false

    if (typeof id === 'string') {
        this.id = id
    } else if (Array.isArray(id)) {
        this.rgba = id
    }
}

exports.DynamicColor.prototype.getRGBA = function () {
    var color = this.id ? max.getcolor(this.id) : this.rgba
    //post('this.rgba', JSON.stringify(this.rgba),'\n')
    if (this.alpha != null) {
        color[3] = this.alpha
    }
    if (this.greyscale) {
        const greyscaleFactor =
            0.299 * color[0] + 0.587 * color[1] + 0.114 * color[2]
        color = [greyscaleFactor, greyscaleFactor, greyscaleFactor, color[3]]
    }
    return color
}

exports.DynamicColor.prototype.setAlpha = function (alpha) {
    if (alpha < 0.0 || alpha > 1.0) {
        post('DynamicColor.setAlpha: alpha must be between 0 and 1 \n')
        return
    }
    this.alpha = alpha
    return this
}

exports.DynamicColor.prototype.setGreyscale = function (greyscale) {
    if (typeof greyscale !== 'boolean') {
        post('DynamicColor.setGreyscale: greyscale must be a boolean \n')
        return
    }
    this.greyscale = greyscale
    return this
}

exports.DynamicColor.prototype.setGrayscale = function (grayscale) {
    this.setGreyscale(grayscale);
}

exports.DynamicColor.prototype.setId = function(id) {
        //if(this.validateId(id)) {
        if (typeof id === 'string') {
            this.id = id
        } else if (Array.isArray(id)) {
            this.rgba = id
        }
    //}
}
exports.DynamicColor.eligibleColors = null;

exports.DynamicColor.prototype.ensureMaxColorsLoaded = function () {
    // Lazy load maxColors if it hasn't been loaded yet
    if (!exports.DynamicColor.maxColors) {
        exports.DynamicColor.eligibleColors = [];
        //maxColors = require('maxcolors.json');
        maxColors.colors.forEach(function(item, index) {
            exports.DynamicColor.eligibleColors.push(item.id)
        })
    }
    post('eligibleColors', eligibleColors,'\n')

};

exports.DynamicColor.prototype.validateId = function () {
    this.ensureMaxColorsLoaded();
    
    if (this.eligibleColors.indexOf(this.id)) {
        return true
    }
    error ('Color ID is invalid.\n');
    return false;
};
