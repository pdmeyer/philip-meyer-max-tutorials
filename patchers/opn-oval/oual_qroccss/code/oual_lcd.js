var Jsui = require('pdm.jsui.multi.js').Jsui;

autowatch = 1; outlets = 2;

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.auto_fill = 0;
mgraphics.autosketch = 0;

//Interactions
var selectedElement = null;
var clickOffset = [0, 0];
function click(x, y, button, modifier1, shift, capslock, option, ctrl, element, params, prevCoords) {
    selectedElement = findClosestElement(x, y, element, params);
    if (selectedElement) {
        clickOffset = [x - params['oual_' + selectedElement].x * j.width, y - params['oual_' + selectedElement].y * j.height];
        outlet(0, 'selected', selectedElement);
    }
}

function drag(x, y, button, modifier1, shift, capslock, option, ctrl, element, params, prevCoords) {
    if (selectedElement) {
        var x_ = x - clickOffset[0];
        var y_ = y - clickOffset[1];    
        var x_ = Math.min(Math.max((x_ / j.width) * 0.95 + 0.025, 0.025), 0.975);
        var y_ = Math.min(Math.max((y_ / j.height) * 0.90 + 0.05, 0.05), 0.95);
        var p = element.getParam('oual_' + selectedElement);
        p.x = x_;
        p.y = y_;
        element.setParam('oual_' + selectedElement, p);
        outlet(0, 'position', selectedElement, x_, y_);
    }
}

function dblclick(x, y, button, modifier1, shift, capslock, option, ctrl, element, params, prevCoords) { }

var hoveredElement = null;
function idle(x, y, button, modifier1, shift, capslock, option, ctrl, element, params, prevCoords) {
    hoveredElement = findClosestElement(x, y, element, params);
}
function idleout(x, y, button, modifier1, shift, capslock, option, ctrl, element, params, prevCoords) { }

function findClosestElement(x, y, element, params) {
    var closest = null;
    var closestDistance = Infinity;
    for (var i = 1; i <= 10; i++) {
        var oual = params['oual_' + i];
        var [x_, y_] = element.coords(oual.x, oual.y);
        var elementWidth = Math.max(oual.length * params.max_element_width, 10);
        var elementHeight = Math.max(params.max_element_height / 2, 10);
        if (x >= x_ - elementWidth / 2 && x <= x_ + elementWidth / 2 && y >= y_ - elementHeight && y <= y_ + elementHeight + 12) {
            var distance = Math.sqrt(Math.pow(x - x_, 2) + Math.pow(y - y_, 2));
            if (distance < closestDistance) {
                closestDistance = distance;
                closest = i;
            }
            closest = i;
        }
    }
    return closest;
}

var randoms = [];
// Drawing routine to be executed when the JSUI is painted
function draw(element, params, colors, prevCoords) {
    if (randoms.length == 0) {
        for (var i = 0; i < 10; i++) {
            randoms.push([]);
            for (var j = 0; j < 50; j++) {
                randoms[i].push(0.);
            }
        }
    }
    for (var i = 1; i <= 10; i++) {
        var oual = params['oual_' + i];
        randoms[i - 1].pop();
        var fillColor;
        if (oual.state === 1) {
            fillColor = oual.color;
            randoms[i - 1].unshift(Math.random());
        } else {
            fillColor = 'inactive';
            randoms[i - 1].unshift(Math.random() * 0.075);
        }
        var [x, y] = element.coords(oual.x, oual.y);
        
        mgraphics.set_font_size(12);
        var measurement = mgraphics.text_measure(oual.text);
        mgraphics.move_to(x - measurement[0] / 2, y);
        element.setMgColor(fillColor);
        mgraphics.show_text(oual.text);
        var width = oual.length * params.max_element_width
        var lines = Math.max(1, Math.floor(width / (2 * params.line_width)));


        for (var j = 0; j < lines; j++) {
            var x_ = x + (j * params.line_width * 2) - (lines * params.line_width);
            var h = randoms[i - 1][randoms[i - 1].length - 1 - j] * (params.max_element_height - params.min_element_height) + params.min_element_height;
            var y_ = y - (h / 2) + 12;
            mgraphics.rectangle(x_, y_, params.line_width, h); 
            if (hoveredElement === i) {
                element.setMgColor('highlight');
                mgraphics.set_line_width(2)
                mgraphics.stroke_preserve();
            }
            element.setMgColor(fillColor);
            mgraphics.fill();
        }
    }
}

//Configs
var parameterConfig = {
    max_element_width: {
        defaultValue: 400,
        type: 'number'
    },
    max_element_height: {
        defaultValue: 14,
        type: 'number'
    },
    min_element_height: {
        defaultValue: 2,
        type: 'number'
    },
    line_width: {
        defaultValue: 3,
        type: 'number'
    },
    oual_1: {
        defaultValue: {
            x: 0.1,
            y: 0.25,
            color: 'color1',
            length: 0.2,
            state: 1,
            text: 'q',
        },
        type: 'dictionary'
    },
    oual_2: {
        defaultValue: {
            x: 0.3,
            y: 0.25,
            color: 'color2',
            length: 0.2,
            state: 0,
            text: 'w',
        },
        type: 'dictionary'
    },
    oual_3: {
        defaultValue: {
            x: 0.5,
            y: 0.25,
            color: 'color3',
            length: 0.2,
            state: 0,
            text: 'e',
        },
        type: 'dictionary'
    },
    oual_4: {
        defaultValue: {
            x: 0.7,
            y: 0.25,
            color: 'color1',
            length: 0.2,
            state: 0,
            text: 'r',
        },
        type: 'dictionary'
    },
    oual_5: {
        defaultValue: {
            x: 0.9,
            y: 0.25,
            color: 'color2',
            length: 0.2,
            state: 0,
            text: 't'
        },
        type: 'dictionary'
    },
    oual_6: {
        defaultValue: {
            x: 0.1,
            y: 0.75,
            color: 'color3',
            length: 0.2,
            state: 0,
            text: 'y'
        },
        type: 'dictionary'
    },
    oual_7: {
        defaultValue: {
            x: 0.3,
            y: 0.75,
            color: 'color1',
            length: 0.2,
            state: 0,
            text: 'u'
        },
        type: 'dictionary'
    },
    oual_8: {
        defaultValue: {
            x: 0.5,
            y: 0.75,
            color: 'color2',
            length: 0.2,
            state: 0,
            text: 'i'
        },
        type: 'dictionary'
    },
    oual_9: {
        defaultValue: {
            x: 0.7,
            y: 0.75,
            color: 'color3',
            length: 0.2,
            state: 0,
            text: 'o'
        },
        type: 'dictionary'
    },
    oual_10: {
        defaultValue: {
            x: 0.9,
            y: 0.75,
            color: 'color1',
            length: 0.2,
            state: 0,
            text: 'p'
        },
        type: 'dictionary'
    }
}

var colorConfig = {
    color1: 'live_display_line_one',
    color2: 'live_value_arc',
    color3: 'live_display_handle_two',
    inactive: 'live_value_arc_zombie',
    highlight: 'live_lcd_title'
}

var interactionConfig = {
    click: {
        onInteraction: click,
        storesCoords: false,
        triggersRender: false,
        active: true,
        revealsCursor: false
    },
    drag: {
        onInteraction: drag,
        storesCoords: false,
        triggersRender: false,
        hidesCursor: false,
        active: true
    },
    dblclick: {
        onInteraction: dblclick,
        storesCoords: false,
        triggersRender: false,
        active: false,
        revealsCursor: true
    },
    idle: {
        onInteraction: idle,
        storesCoords: false,
        triggersRender: false,
        active: true,
        revealsCursor: false,
    },
    idleout: {
        onInteraction: idleout,
        storesCoords: false,
        triggersRender: false,
        active: false,
        revealsCursor: false,
    },
};

var jsuiConfig = {
    draw: draw,
    debounce: 1,
    dumpOutlet: 1,
    autoRender: false
}

/*------------------------------------------------------------------------------------------*/
//Template
var j = new Jsui({
    maxObj: this,
    draw: draw,
    parameters: parameterConfig,
    colors: colorConfig,
    interactions: interactionConfig,
    config: jsuiConfig
});

function paint() {
    j.paint();
}

function onclick(x, y, button, modifier1, shift, capslock, option, ctrl) {
    j.interact('click', x, y, button, modifier1, shift, capslock, option, ctrl);
}

function ondrag(x, y, button, modifier1, shift, capslock, option, ctrl) {
    j.interact('drag', x, y, button, modifier1, shift, capslock, option, ctrl);
}

function ondblclick(x, y, button, modifier1, shift, capslock, option, ctrl) {
    j.interact('dblclick', x, y, button, modifier1, shift, capslock, option, ctrl);
}

function onidle(x, y, button, modifier1, shift, capslock, option, ctrl) {
    j.interact('idle', x, y, button, modifier1, shift, capslock, option, ctrl);
}

function onidleout(x, y, button, modifier1, shift, capslock, option, ctrl) {
    j.interact('idleout', x, y, button, modifier1, shift, capslock, option, ctrl);
}

function onresize() {
    j.onresize();
}

function anything() {
    if (j && j.ready) j.message(messagename, arrayfromargs(arguments));
}