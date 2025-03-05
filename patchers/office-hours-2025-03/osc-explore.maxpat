{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1419.0, 829.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1486.956534147262573, 95.380941152572632, 150.0, 20.0 ],
					"text" : "info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 852.8984614610672, 266.666668891906738, 150.0, 20.0 ],
					"text" : "allparams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.231890201568604, 185.047600507736206, 58.695652663707733, 20.0 ],
					"text" : "odot"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.983360528945923, 408.10810786485672, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 156.641018152236938, 408.10810786485672, 162.0, 22.0 ],
					"restore" : [ 0.693 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto hi @invisible 1",
					"varname" : "u358004043[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 456.742386817932129, 145.307716608047485, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_enabled" : 1,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.948713898658752, 599.0, 150.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "Parameter Communication"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.285624980926514, 15.0, 150.0, 42.0 ],
					"presentation_linecount" : 2,
					"text" : "Exploring Parameters "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.538532495498657, 1056.41038990020752, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage @greedy 1",
					"varname" : "u814000777"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 876.190380096435547, 210.238073825836182, 61.0, 22.0 ],
					"text" : "o.explode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2287.179776191711426, 630.769310474395752, 65.0, 22.0 ],
					"text" : "append $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"items" : [ "hi", ",", "hi[2]", ",", "hi[3]", ",", "live.dial", ",", "live.dial[1]", ",", "live.gain~" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2317.949010848999023, 671.794956684112549, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 2287.179776191711426, 564.102635383605957, 47.0, 22.0 ],
					"text" : "t l clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2287.179776191711426, 602.564178705215454, 25.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2182.051557779312134, 656.41033935546875, 93.0, 62.0 ],
					"text" : "hi hi[2] hi[3] live.dial live.dial[1] live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2325.641319513320923, 464.102622747421265, 206.0, 22.0 ],
					"text" : "route parameternames allparameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2553.846476554870605, 415.384667873382568, 71.0, 22.0 ],
					"text" : "getmaxattrs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2148.718220233917236, 469.230828523635864, 145.0, 143.0 ],
					"text" : "oscparamenableddefault oscprefix oscprefixmode oscqueryenable oscreceivemode oscreceiveudpport oscsendmode oscsendudpaddr oscsendudpport oscuseparamprefix oscvaluemode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2561.538785219192505, 369.230815887451172, 78.0, 22.0 ],
					"text" : "getpatchattrs"
				}

			}
, 			{
				"box" : 				{
					"code" : "{\n\t\"hi\" : \t{\n\t\t\"longname\" : \"hi\",\n\t\t\"shortname\" : \"hi\",\n\t\t\"scriptname\" : \"hi\",\n\t\t\"type\" : \"float\",\n\t\t\"visibility\" : \"automated\",\n\t\t\"min\" : 0,\n\t\t\"max\" : 1,\n\t\t\"exponent\" : 1,\n\t\t\"maxobject\" : \t\t{\n\n\t\t}\n\n\t}\n,\n\t\"hi[2]\" : \t{\n\t\t\"longname\" : \"hi[2]\",\n\t\t\"shortname\" : \"hi\",\n\t\t\"scriptname\" : \"hi[1]\",\n\t\t\"type\" : \"float\",\n\t\t\"visibility\" : \"automated\",\n\t\t\"min\" : 0,\n\t\t\"max\" : 1,\n\t\t\"exponent\" : 1,\n\t\t\"maxobject\" : \t\t{\n\n\t\t}\n\n\t}\n,\n\t\"hi[3]\" : \t{\n\t\t\"longname\" : \"hi[3]\",\n\t\t\"shortname\" : \"hi[3]\",\n\t\t\"scriptname\" : \"hello\",\n\t\t\"type\" : \"float\",\n\t\t\"visibility\" : \"automated\",\n\t\t\"min\" : 0,\n\t\t\"max\" : 127,\n\t\t\"exponent\" : 1,\n\t\t\"maxobject\" : \t\t{\n\n\t\t}\n\n\t}\n,\n\t\"live.dial\" : \t{\n\t\t\"longname\" : \"live.dial\",\n\t\t\"shortname\" : \"live.dial\",\n\t\t\"scriptname\" : \"live.dial\",\n\t\t\"type\" : \"float\",\n\t\t\"visibility\" : \"automated\",\n\t\t\"min\" : 0,\n\t\t\"max\" : 127,\n\t\t\"exponent\" : 1,\n\t\t\"maxobject\" : \t\t{\n\n\t\t}\n\n\t}\n,\n\t\"live.dial[1]\" : \t{\n\t\t\"longname\" : \"live.dial[1]\",\n\t\t\"shortname\" : \"live.dial[1]\",\n\t\t\"scriptname\" : \"live.dial[1]\",\n\t\t\"type\" : \"float\",\n\t\t\"visibility\" : \"automated\",\n\t\t\"min\" : 0,\n\t\t\"max\" : 127,\n\t\t\"exponent\" : 1,\n\t\t\"maxobject\" : \t\t{\n\n\t\t}\n\n\t}\n,\n\t\"live.gain~\" : \t{\n\t\t\"longname\" : \"live.gain~\",\n\t\t\"shortname\" : \"live.gain~\",\n\t\t\"scriptname\" : \"live.gain~\",\n\t\t\"type\" : \"float\",\n\t\t\"visibility\" : \"automated\",\n\t\t\"min\" : -70,\n\t\t\"max\" : 6,\n\t\t\"exponent\" : 1,\n\t\t\"maxobject\" : \t\t{\n\n\t\t}\n\n\t}\n\n}\n",
					"fontface" : 0,
					"fontname" : "<Monospaced>",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "dict.codebox",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 2448.718258142471313, 505.128268957138062, 334.0, 432.0 ],
					"saved_object_attributes" : 					{
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1491.666503071784973, 505.476136684417725, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 816.666577100753784, 184.047600507736206, 133.0, 22.0 ],
					"text" : "route allparams info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.666577100753784, 150.714270830154419, 87.0, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 816.666577100753784, 89.999991774559021, 87.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.666577100753784, 117.380941152572632, 65.0, 22.0 ],
					"text" : "param.osc"
				}

			}
, 			{
				"box" : 				{
					"code" : "{\n\t\"2024-02-25_osc-explore\" : \t{\n\t\t\"param\" : \t\t{\n\t\t\t\"live.gain~\" : \t\t\t{\n\t\t\t\t\"longname\" : \"live.gain~\",\n\t\t\t\t\"shortname\" : \"live.gain~\",\n\t\t\t\t\"scriptname\" : \"live.gain~\",\n\t\t\t\t\"type\" : \"float\",\n\t\t\t\t\"visibility\" : \"automated\",\n\t\t\t\t\"min\" : -70.0,\n\t\t\t\t\"max\" : 6.0,\n\t\t\t\t\"exponent\" : 1.0,\n\t\t\t\t\"raw\" : -44.866142272949219,\n\t\t\t\t\"normalized\" : 0.330708652734756\n\t\t\t}\n,\n\t\t\t\"hi\" : \t\t\t{\n\t\t\t\t\"longname\" : \"hi\",\n\t\t\t\t\"shortname\" : \"hi\",\n\t\t\t\t\"scriptname\" : \"hi\",\n\t\t\t\t\"type\" : \"float\",\n\t\t\t\t\"visibility\" : \"automated\",\n\t\t\t\t\"min\" : 0.0,\n\t\t\t\t\"max\" : 127.0,\n\t\t\t\t\"exponent\" : 1.0,\n\t\t\t\t\"raw\" : 0.330708652734756,\n\t\t\t\t\"normalized\" : 0.00260400515981\n\t\t\t}\n\n\t\t}\n\n\t}\n\n}\n",
					"fontface" : 0,
					"fontname" : "<Monospaced>",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "dict.codebox",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1491.666503071784973, 614.999934196472168, 406.0, 337.0 ],
					"saved_object_attributes" : 					{
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 57.0, 100.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_modmode" : 3,
							"parameter_osc_enabled" : 1,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2458.974669694900513, 364.102610111236572, 98.0, 22.0 ],
					"text" : "getallparameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2394.872097492218018, 364.102610111236572, 50.0, 22.0 ],
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2325.641319513320923, 330.769272565841675, 116.0, 22.0 ],
					"text" : "getparameternames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2325.641319513320923, 430.769285202026367, 137.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "explore-parameters.js",
						"parameter_enable" : 0
					}
,
					"text" : "js explore-parameters.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1491.666503071784973, 545.952322721481323, 423.0, 22.0 ],
					"text" : "dictionary"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1532.142689108848572, 463.809474587440491, 87.0, 35.0 ],
					"text" : "set $1 $2, getkeys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1458.333173394203186, 41.190473318099976, 37.0, 22.0 ],
					"text" : "o.dict"
				}

			}
, 			{
				"box" : 				{
					"code" : "{\n\t\"osc-explore/live.gain~\" : 6.0,\n\t\"osc-explore/hello\" : 0.0,\n\t\"osc-explore/hi\" : 0.693000018596649,\n\t\"osc-explore/live.dial\" : 0.0\n}\n",
					"fontface" : 0,
					"fontname" : "<Monospaced>",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "dict.codebox",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 816.666577100753784, 285.507248759269714, 558.0, 509.0 ],
					"saved_object_attributes" : 					{
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.666577100753784, 210.238073825836182, 37.0, 22.0 ],
					"text" : "o.dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.666577100753784, 59.047614216804504, 87.0, 22.0 ],
					"text" : "allparams, info"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.090903878211975, 222.727253079414368, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 109.848475158214569, 222.727253079414368, 230.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "hello",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "hello",
							"parameter_type" : 0
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr hello @parameter_enable 1 @thru 2",
					"varname" : "hello"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 58.0, 150.0, 42.0 ],
					"text" : "Defining Parameters"
				}

			}
, 			{
				"box" : 				{
					"code" : "{\n\t\"osc-explore\" : \t{\n\t\t\"live.gain~\" : \t\t{\n\t\t\t\"longname\" : \"live.gain~\",\n\t\t\t\"shortname\" : \"live.gain~\",\n\t\t\t\"scriptname\" : \"live.gain~\",\n\t\t\t\"type\" : \"float\",\n\t\t\t\"visibility\" : \"automated\",\n\t\t\t\"min\" : -70.0,\n\t\t\t\"max\" : 6.0,\n\t\t\t\"exponent\" : 1.0,\n\t\t\t\"raw\" : 6.0,\n\t\t\t\"normalized\" : 1.0\n\t\t}\n,\n\t\t\"hello\" : \t\t{\n\t\t\t\"longname\" : \"hello\",\n\t\t\t\"shortname\" : \"hello\",\n\t\t\t\"scriptname\" : \"hello\",\n\t\t\t\"type\" : \"float\",\n\t\t\t\"visibility\" : \"automated\",\n\t\t\t\"min\" : 0.0,\n\t\t\t\"max\" : 127.0,\n\t\t\t\"exponent\" : 1.0,\n\t\t\t\"raw\" : 0.0,\n\t\t\t\"normalized\" : 0.0\n\t\t}\n,\n\t\t\"hi\" : \t\t{\n\t\t\t\"longname\" : \"hi\",\n\t\t\t\"shortname\" : \"hi\",\n\t\t\t\"scriptname\" : \"hi\",\n\t\t\t\"type\" : \"float\",\n\t\t\t\"visibility\" : \"automated\",\n\t\t\t\"min\" : 0.0,\n\t\t\t\"max\" : 1.0,\n\t\t\t\"exponent\" : 1.0,\n\t\t\t\"raw\" : 0.693000018596649,\n\t\t\t\"normalized\" : 0.693000018596649\n\t\t}\n,\n\t\t\"live.dial\" : \t\t{\n\t\t\t\"longname\" : \"live.dial\",\n\t\t\t\"shortname\" : \"live.dial\",\n\t\t\t\"scriptname\" : \"live.dial\",\n\t\t\t\"type\" : \"float\",\n\t\t\t\"visibility\" : \"automated\",\n\t\t\t\"min\" : 0.0,\n\t\t\t\"max\" : 127.0,\n\t\t\t\"exponent\" : 1.0,\n\t\t\t\"raw\" : 0.0,\n\t\t\t\"normalized\" : 0.0\n\t\t}\n\n\t}\n\n}\n",
					"fontface" : 0,
					"fontname" : "<Monospaced>",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "dict.codebox",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1458.333173394203186, 123.188406825065613, 406.0, 337.0 ],
					"saved_object_attributes" : 					{
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.753627717494965, 203.623190104961395, 116.666667640209198, 49.0 ],
					"text" : "\"/Quick Record/live.gain~\" 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.753627717494965, 150.714270830154419, 104.0, 22.0 ],
					"text" : "udpreceive 30337"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.948713898658752, 669.230729341506958, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 125.641018152236938, 669.230729341506958, 224.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto hello @invisible 1 @thru 2",
					"varname" : "u358004043"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1078.57131028175354, 594.761841177940369, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.090903878211975, 179.545438706874847, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.242386817932129, 488.636320531368256, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.242386817932129, 526.515105068683624, 83.0, 22.0 ],
					"text" : "/*/param/hi $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.242386817932129, 557.575708389282227, 113.0, 22.0 ],
					"text" : "param.osc @auto 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 119.696959137916565, 179.545438706874847, 314.0, 22.0 ],
					"restore" : [ 0.693 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "hi",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "hi",
							"parameter_type" : 0
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr hi @parameter_enable 1 @min 0. @max 1. @thru 2",
					"varname" : "hi"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 553.030254244804382, 488.636320531368256, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.030254244804382, 526.515105068683624, 125.0, 22.0 ],
					"text" : "/*/param/live.gain~ $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.030254244804382, 557.575708389282227, 113.0, 22.0 ],
					"text" : "param.osc @auto 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"originid" : "pat-159",
		"parameters" : 		{
			"obj-10" : [ "live.gain~", "live.gain~", 0 ],
			"obj-21" : [ "hello", "hello", 0 ],
			"obj-4" : [ "live.dial", "live.dial", 0 ],
			"obj-44" : [ "hi", "hi", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "explore-parameters.js",
				"bootpath" : "~/Documents/Max 9/Packages/pdm/javascript/utility",
				"patcherrelativepath" : "../../../javascript/utility",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.dict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.explode.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
