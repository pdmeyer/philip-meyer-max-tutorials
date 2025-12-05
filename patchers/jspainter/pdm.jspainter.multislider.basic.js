autowatch = 1;

function paint() {
    // mgraphics.parentpaint();
    var sliderColor = box.getattr("slidercolor");
    var trackColor = box.getattr("bgcolor")
    var spacing = box.getattr("spacing");
    var thickness = box.getattr("thickness");

    var values = box.getvalueof();
    var size = values.length;
    var range = box.getattr('setminmax');
    for(var i = 0; i < size; i++) {
        values[i] = normalize(values[i], range[0], range[1]);
    }
    post('values', values,'\n');
    post('size', size,'\n');
    post('range', range,'\n');

    var width = this.box.rect[2] - this.box.rect[0];
    var height = this.box.rect[3] - this.box.rect[1];
    post('width', width, 'height', height,'\n');

    var spacePerSlider = width / size;
    post('spacePerSlider', spacePerSlider,'\n');

    var handleWidth = spacing / 100 * spacePerSlider;
    var handleHeight = thickness / 100 * handleWidth;

    for(var i = 0; i < size; i++) {
        var x = i * spacePerSlider + handleWidth;
        var y = (1 - values[i]) * (height - handleHeight);
        //draw the underlying track
        mgraphics.set_line_width(3);
        mgraphics.set_source_rgba(trackColor);
        mgraphics.move_to(x, 0);
        mgraphics.line_to(x, height);
        mgraphics.stroke();

        //active track
        mgraphics.set_source_rgba(sliderColor);
        mgraphics.move_to(x, height);
        mgraphics.line_to(x, y);
        mgraphics.stroke();
        
        //draw dot
        x -= handleWidth/2;
        mgraphics.ellipse(x, y, handleWidth, handleHeight);
        mgraphics.fill();
    }



}

function normalize(x, rlo, rhi) {
    var rng = rhi - rlo;
    return (x - rlo) / rng;
}