/*
 * pdm.rhythmview.js
 * Philip Meyer, 2024
*/

inlets = 1; outlets = 1; autowatch = 1 

mgraphics.init(); 
mgraphics.relative_coords = 1; 
mgraphics.autofill = 0;
var mg = mgraphics;

var [jsuiWidth, jsuiHeight, jsuiAspect] = getDimensions();

var DynamicColor = function (id, alpha) {
    this.id = null
    this.rgba = null
    this.alpha = typeof alpha != 'undefined' ? Math.max(0., Math.min(alpha, 1.)) : 1.0;
    this.greyscale = false

    if (typeof id === 'string') {
        this.id = id
    } else if (Array.isArray(id)) {
        this.rgba = id
    }

    //this.validateId(this.id);
}

DynamicColor.prototype.getRGBA = function () {
    var color = this.id ? max.getcolor(this.id) : this.rgba
    // post('this.rgba', JSON.stringify(this.rgba),'\n')
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

DynamicColor.prototype.setAlpha = function (alpha) {
    if (alpha < 0.0 || alpha > 1.0) {
        post('mnmn: alpha must be between 0 and 1 \n')
        return
    }
    this.alpha = alpha
    return this
}

DynamicColor.prototype.setGreyscale = function (greyscale) {
    if (typeof greyscale !== 'boolean') {
        post('mnmn: greyscale must be a boolean \n')
        return
    }
    this.greyscale = greyscale
    return this
}

DynamicColor.prototype.setGrayscale = function (grayscale) {
    this.setGreyscale(grayscale);
}

DynamicColor.prototype.setId = function(id) {
        //if(this.validateId(id)) {
        if (typeof id === 'string') {
            this.id = id
        } else if (Array.isArray(id)) {
            this.rgba = id
        }
    //}
}
DynamicColor.eligibleColors = null;

DynamicColor.prototype.ensureMaxColorsLoaded = function () {
    // Lazy load maxColors if it hasn't been loaded yet
    if (!DynamicColor.maxColors) {
        DynamicColor.eligibleColors = [];
        //maxColors = require('maxcolors.json');
        maxColors.colors.forEach(function(item, index) {
            DynamicColor.eligibleColors.push(item.id)
        })
    }
    post('eligibleColors', eligibleColors,'\n')

};

DynamicColor.prototype.validateId = function () {
    this.ensureMaxColorsLoaded();
    
    if (this.eligibleColors.indexOf(this.id)) {
        return true
    }
    error ('Color ID is invalid.\n');
    return false;
};

/*------------------------------------------------------------------------------------------*/
//Parameters

var params = {
    activepoint : -1
}

var colors = {
    point : new DynamicColor('live_led_bg'),
    active : new DynamicColor('live_value_arc')
}

var points = [];

var isActive = 1;

//fill params with jsargs
initialize();

/*------------------------------------------------------------------------------------------*/
//Paint
function paint() {
    var p = params;
    var diameter = 2;

    for(var i = 0; i < points.length; i++) {
        var color = i === p.activepoint ? colors.active : colors.point;
        mgraphics.set_source_rgba(color.getRGBA());
        var point = points[i];
        var [x, y] = [point, 0.5 + diameter/4];
        x *= 1 - diameter/jsuiAspect/2;
        [x, y] = normToJsuiCoords(x, y);
        mgraphics.ellipse(x, y, diameter, diameter)
        mgraphics.fill();
    }
    if(p.activepoint != -1) {
        clear();
    }
}

function clear() {
    if(clearActivePoint.running) {
        clearActivePoint.cancel();
 
    } 
    clearActivePoint.schedule(250);
}

var clearActivePoint = new Task(function() {
    params.activepoint = -1;
    change();
});

//function to trigger output
function outputValues() {
}
/*------------------------------------------------------------------------------------------*/
//Interactions
function onclick(x, y, button, modifier1, shift, capslock, option, ctrl) {
}

function ondrag(x, y, button, modifier1, shift, capslock, option, ctrl) {
}

function ondblclick(x, y, button, modifier1, shift, capslock, option, ctrl) {
}

function onidle(x, y, button, modifier1, shift, capslock, option, ctrl) {
}

function onidleout(x, y, button, modifier1, shift, capslock, option, ctrl) {
}

function onresize() {
    [jsuiWidth, jsuiHeight, jsuiAspect] = getDimensions();
    change();
}

/*------------------------------------------------------------------------------------------*/
//Type Messages
function msg_int(v) {

}

function msg_float(v) {

}

function dictionary() {

}

function array() {

}

function list() {
    points = arguments;
    change();
}
/*------------------------------------------------------------------------------------------*/
//Triggers
function bang(){
    change();
}

function initialize() {
    var jsargs = getJsArgsAsObject();
    for(arg in jsargs) {
        params[arg] = jsargs[arg]
       }
}

/*------------------------------------------------------------------------------------------*/
//Setters
function anything() {
    var a = arrayfromargs(arguments);
    setParam(messagename, a, 1);
}

function set() {
    var a = arrayfromargs(arguments);
    var messagename = a[0];
    var args = a.slice(1)
    setParam(messagename, args, 0)
}

/*------------------------------------------------------------------------------------------*/
//State
function active(v) {
    v = !!v;
    if(v != isActive) {
        isActive = !!v;
        for(c in colors) {
            colors[c].setGrayscale(isActive);
        }
    }
}

/*------------------------------------------------------------------------------------------*/
//Color
function setcolor(element, id, alpha) {
    if(!colors.hasOwnProperty(element)) {
        error('setcolor error:', element,'is not an element of the colors object');
        return;
    } 
    colors[element].setId(id);
    if(typeof alpha != 'undefined') {
        alpha = Math.max(0, Math.min(1, alpha));
        colors[element].setAlpha(alpha);
    }
}

/*------------------------------------------------------------------------------------------*/
//Private Functions
function setParam(param, value, triggerOutput) {
    if(params.hasOwnProperty(param)) {
        if(value.length === 1) value = value[0]
        else if(value[0] === 'dictionary') value = readFromDictByName(value[1]);
        params[param] = value;
        triggerOutput &= typeof silent === 'undefined' || silent.indexOf(param === -1)
        change(triggerOutput);
        return;
    } 
    
    //a.unshift(messagename);
    error(jsarguments[0]+" doesn\'t understand \"",param,"\"\n")
} 
setParam.local = 1;

function readFromDictbyName(dictName) {
    var dict = new Dict(dictName)
    return JSON.parse(dict.stringify())
}
readFromDictbyName.local = 1;

function getDimensions() {
    var width = this.box.rect[2] - this.box.rect[0]
    var height = this.box.rect[3] - this.box.rect[1]
    
    var aspect = width / height;
    return [width, height, aspect]
}
getDimensions.local = 1;

function change(triggerOutput) {
    if(triggerOutput || typeof triggerOutput === 'undefined') outputValues();
    mgraphics.redraw();
}
change.local = 1;

function getJsArgsAsObject() {
    var argsArray = jsarguments.slice(1);
    var groupedArgs = { unaddressed: [] };
    var currentKey = 'unaddressed';
    
    argsArray.forEach(function(arg, index) {
        if(String(arg).indexOf('@') === 0) {
            currentKey = arg.substring(1); 
            groupedArgs[currentKey] = [];
        } else {
            if (!groupedArgs[currentKey]) {
                groupedArgs[currentKey] = [];
            }
            groupedArgs[currentKey].push(arg);
        }
    });
    if(groupedArgs.unaddressed.length === 0) {
        delete groupedArgs.unaddressed;
    }
    return groupedArgs
}
getJsArgsAsObject.local = 1;

/*------------------------------------------------------------------------------------------*/
//JSUI Utilities
function normToJsuiCoords(x,y) {
    x = Math.max(0, Math.min(1,x));
    y = Math.max(0, Math.min(1,y));
    // post('norm x', x, 'y', y, '\n');
    if(!mgraphics.relative_coords) {
       x *= jsuiWidth;
       y *= jsuiHeight;
    } else {
       x = ((x * 2) - 1) * jsuiAspect;
       y = (y * 2) - 1;
     }

    return [x,y]
}

function snormCoords(x, y) {
    if(Array.isArray(x)) {
        temp = x;
        x = temp[0]
        y = temp[1]
    }
    var snormX = x / jsuiWidth * 2 - 1;
    var snormY = y / jsuiWidth * 2 - 1;

    return [snormX, snormY]
}
snormCoords.local = 1;

function oneDToTwoD(ix, cols) {
    var row = ix % cols;
    var col = Math.floor(ix / cols);
    return [row, col];
}
oneDToTwoD.local = 1;