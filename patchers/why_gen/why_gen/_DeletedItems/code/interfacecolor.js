/*
	returns colors from maxcolors.json

	Cycling '74 - ej
*/

outlets = 2;
setoutletassist(0, "colorname { RGBA }");
setoutletassist(1, "color list in umenu format");

// if argument is provided set the name of the color we search
var color = jsarguments.length > 1 ? jsarguments[1] : undefined;

function loadbang()
{
	if (color)	//  there's no need to complain if js argument isn't set
		searchColor();
}

function bang()
{
	searchColor();
}

function anything()
{
	color = messagename;
	searchColor();
}

function getcolorlist()
{
	var d = new Dict;
	d.import_json("maxcolors.json");
	var colors = d.get("colors");
	if (colors) outlet(1, "clear");
	colors.forEach(function(item) {
		outlet(1, "append", item.get("id"));
	});
}

function searchColor()
{
	if (color) {
		outlet(0, "oncolor", max.getcolor(color));
	}
}
