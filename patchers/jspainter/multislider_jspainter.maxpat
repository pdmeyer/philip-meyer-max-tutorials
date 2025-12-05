{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 33.0, 95.0, 868.0, 763.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"integercoordinates" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.0, 379.0, 264.0, 116.0 ],
					"text" : "0.15588 0.028654 -0.048789 -0.076447 -0.098573 -0.093041 -0.05432 0.045248 0.205664 0.415865 0.548623 0.653723 0.725633 0.769886 0.797544 0.81967 0.825202 0.81967 0.803076 0.764354 0.692444 -0.5411 -0.590884 -0.640668 -0.673858 -0.701516 -0.712579 -0.712579 -0.701516 -0.380684 -0.258989 -0.05432"
				}

			}
, 			{
				"box" : 				{
					"attr" : "setstyle",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 23.0, 229.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "settype",
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 121.0, 229.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "orientation",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 49.0, 229.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "spacing",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 73.0, 229.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "thickness",
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 97.0, 229.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
					"candicane2" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.15 ],
					"candicane3" : [ 0.294117647058824, 0.415686274509804, 0.717647058823529, 0.35 ],
					"candycane" : 23,
					"contdata" : 1,
					"ghostbar" : 26,
					"id" : "obj-62",
					"jspainterfile" : "pdm.jspainter.multislider.js",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 113.0, 191.0, 393.0, 580.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_lcd_frame"
						}
,
						"slidercolor" : 						{
							"expression" : "themecolor.live_display_handle_one"
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[8]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "multislider",
							"parameter_type" : 3
						}

					}
,
					"setstyle" : 1,
					"signed" : 1,
					"size" : 32,
					"slidercolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"spacing" : 90,
					"thickness" : 50,
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 155.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-62" : [ "multislider[8]", "multislider", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ],
					"buttons" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "pdm.jspainter.multislider.js",
				"bootpath" : "~/Documents/Max 9/Packages/pdm.v8ui/javascript",
				"patcherrelativepath" : "../../../../Packages/pdm.v8ui/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
