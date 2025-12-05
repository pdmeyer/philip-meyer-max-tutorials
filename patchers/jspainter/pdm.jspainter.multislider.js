// use multislider!
autowatch = 1
var width = 0;
var height = 0;

function draw_track(x, y, width, height, trackWidth, sliderColor, trackColor, style, bipolar) {
        mgraphics.set_line_width(trackWidth);
        if(style === 0) {
            mgraphics.set_source_rgba(trackColor);
            mgraphics.move_to(x, height);
            mgraphics.line_to(x, 0);
            mgraphics.stroke();
        }
        if(style === 1) {
            mgraphics.set_source_rgba(sliderColor);
            if(bipolar) {
                mgraphics.move_to(x, height/2);
                mgraphics.line_to(x, y);
            } else {
                mgraphics.move_to(x, y);
                mgraphics.line_to(x, height);
            }
            mgraphics.stroke();
    }
}

function draw_handle( x, y, handleWidth, handleHeight, sliderColor, roundness) {
        mgraphics.set_source_rgba(sliderColor);
        // rectangle_rounded(x, y, handleWidth, handleHeight, handleHeight * roundness, handleWidth * roundness);
        mgraphics.move_to(x, y);
        mgraphics.line_to(x + handleWidth, y);
        mgraphics.line_to(x + handleWidth, y + handleHeight);
        mgraphics.line_to(x, y + handleHeight);
        mgraphics.close_path();
        mgraphics.path_roundcorners(roundness);
        mgraphics.fill();
}

function paint() {
    getdim();
    // mgraphics.parentpaint();

    // get multislider attributes
    var sliderColor = box.getattr("slidercolor");
    var trackColor = box.getattr("bgcolor")
    var style = box.getattr("setstyle")
    var bipolar = box.getattr("signed")
    var orientation = box.getattr("orientation")

    // get slider values and normalize
    var min_max = box.getattr("setminmax");
    var v = arr_normalize(box.getvalueof(), min_max[0], min_max[1])
    if(orientation) v = v.map(v = function(v) { return 1 - v; }); // vertical mode, invert values
    var sliders = v.length;

    // set width and height based on orientation
    var width_ = width;
    var height_ = height;
    if(!orientation) { // horizontal mode
        width_ = height;
        height_ = width;

        // rotate canvas for horizontal mode
        mgraphics.translate(0, height);
        mgraphics.rotate(-Math.PI/2);
    }

    var spacePerSlider = width_ / sliders;
    var handleWidth = box.getattr("spacing") / 100 * spacePerSlider;
    var handleHeight = box.getattr("thickness") / 100 * handleWidth;
    var trackWidth = box.getattr("candicane2")[3] * handleWidth;

    var roundness = box.getattr("candicane3")[3] * 10;

    // draw each slider
    for (var i = 0; i < sliders; i++) {
        var i_ = orientation ? i : sliders - i - 1;
        var x = i * spacePerSlider + spacePerSlider / 2;
        var y = v[i_] * height_;
        if (trackWidth > 0) {
            draw_track(x, y, width_, height_, trackWidth, sliderColor, trackColor, style, bipolar);
        }
        x -= handleWidth / 2;
        y = v[i_] * (height_ - handleHeight);
        draw_handle(x, y, handleWidth, handleHeight, sliderColor, roundness);
        
    }
}

function getdim() {
    var newWidth = this.box.rect[2] - this.box.rect[0];
    var newHeight = this.box.rect[3] - this.box.rect[1];

    width = newWidth;
    height = newHeight;
}

function normalize(x, il, ih) {
    var irng = ih - il;
    var norm = (x - il) / irng;
    return norm;
}

function arr_normalize(arr, il, ih) {
    return arr.map(function (x) {
        return normalize(x, il, ih);
    });
}