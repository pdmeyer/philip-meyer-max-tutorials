{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1852.0, 959.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1852.0, 933.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.5, 423.100001215934753, 85.5, 22.0 ],
									"text" : "61 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 502.0, 394.700002133846283, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 359.600001215934753, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pdm.midiplayer~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 62.5, 246.0, 130.0, 48.782608695652186 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.5, 423.100001215934753, 85.5, 22.0 ],
									"text" : "61 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 206.0, 394.700002133846283, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.0, 423.100001215934753, 47.0, 22.0 ],
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"color" : [ 0.341176470588235, 0.505882352941176, 0.862745098039216, 1.0 ],
									"id" : "obj-50",
									"inletInfo" : 									{
										"IOInfo" : [ 											{
												"type" : "signal",
												"index" : 1,
												"tag" : "in1",
												"comment" : "sample trigger"
											}
, 											{
												"type" : "signal",
												"index" : 2,
												"tag" : "in2",
												"comment" : "note"
											}
, 											{
												"type" : "signal",
												"index" : 3,
												"tag" : "in3",
												"comment" : "velocity"
											}
, 											{
												"type" : "signal",
												"index" : 4,
												"tag" : "in4",
												"comment" : "duration"
											}
 ]
									}
,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outletInfo" : 									{
										"IOInfo" : [ 											{
												"type" : "midi",
												"index" : -1,
												"tag" : "",
												"comment" : ""
											}
 ]
									}
,
									"outlettype" : [ "int", "list" ],
									"patching_rect" : [ 206.0, 359.600001215934753, 128.0, 22.0 ],
									"rnboattrcache" : 									{
										"defaultnote" : 										{
											"label" : "defaultnote",
											"isEnum" : 0,
											"parsestring" : ""
										}
,
										"defaultdur" : 										{
											"label" : "defaultdur",
											"isEnum" : 0,
											"parsestring" : ""
										}
,
										"channel" : 										{
											"label" : "channel",
											"isEnum" : 0,
											"parsestring" : ""
										}
,
										"defaultvel" : 										{
											"label" : "defaultvel",
											"isEnum" : 0,
											"parsestring" : ""
										}

									}
,
									"rnboversion" : "1.2.0-beta.2",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "rnbo~[2]",
											"parameter_shortname" : "rnbo~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"optimization" : "O1",
										"parameter_enable" : 1,
										"uuid" : "539d35e9-03a8-11ee-b5e9-186590cb76dd"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "rnbo~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"defaultdur" : 											{
												"value" : 100.0
											}
,
											"defaultvel" : 											{
												"value" : 98.777777777777771
											}
,
											"channel" : 											{
												"value" : 1.0
											}
,
											"defaultnote" : 											{
												"value" : 60.476190476190474
											}
,
											"__presetid" : "pdm.midiplayer"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "pdm.midiplayer",
													"origin" : "pdm.midiplayer",
													"type" : "rnbo",
													"subtype" : "",
													"embed" : 1,
													"snapshot" : 													{
														"defaultdur" : 														{
															"value" : 100.0
														}
,
														"defaultvel" : 														{
															"value" : 98.777777777777771
														}
,
														"channel" : 														{
															"value" : 1.0
														}
,
														"defaultnote" : 														{
															"value" : 60.476190476190474
														}
,
														"__presetid" : "pdm.midiplayer"
													}
,
													"fileref" : 													{
														"name" : "pdm.midiplayer",
														"filename" : "pdm.midiplayer.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "4939b29e0fb4dfb05c37682c596c823e"
													}

												}
 ]
										}

									}
,
									"text" : "rnbo~ pdm.midiplayer",
									"varname" : "rnbo~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.5, 399.399999618530273, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 148.5, 114.5999995470047, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 42.5, 116.5999995470047, 103.0, 22.0 ],
									"text" : "transport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 42.5, 399.399999618530273, 39.399999916553497, 39.399999916553497 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 551.0, 253.39999908208847, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 299.833333333333371, 253.39999908208847, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.333333333333343, 115.5999995470047, 76.0, 20.0 ],
									"text" : "note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 493.0, 115.5999995470047, 76.0, 20.0 ],
									"text" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 493.0, 133.5999995470047, 126.0, 57.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"settype" : 0,
									"size" : 8
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.333333333333343, 133.5999995470047, 130.0, 57.0 ],
									"setminmax" : [ 60.0, 71.0 ],
									"settype" : 0,
									"size" : 8
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 493.0, 253.39999908208847, 50.5, 22.0 ],
									"text" : "stash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 242.333333333333343, 253.39999908208847, 50.5, 22.0 ],
									"text" : "stash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 42.5, 199.999999403953552, 130.0, 22.0 ],
									"text" : "what~ @triggermode 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 42.5, 141.799999535083771, 116.0, 22.0 ],
									"text" : "phasor~ 1n @lock 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "int" ],
									"patching_rect" : [ 42.5, 168.5999995470047, 67.0, 22.0 ],
									"text" : "subdiv~ 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 88.5, 423.399999618530273, 70.0, 15.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-20", "attrui", "attr", "defaultdur", 5, "obj-20", "attrui", "float", 100.0, 5, "obj-15", "attrui", "attr", "defaultvel", 5, "obj-15", "attrui", "float", 98.777777777777771, 5, "obj-14", "attrui", "attr", "defaultnote", 5, "obj-14", "attrui", "float", 60.476190476190474, 5, "obj-10", "attrui", "attr", "channel", 5, "obj-10", "attrui", "float", 1.0, 12, "obj-7", "multislider", "list", 61, 62, 63, 63, 64, 66, 68, 71, 12, "obj-8", "multislider", "list", 16, 20, 38, 45, 65, 91, 114, 0, 6, "obj-17", "number~", "list", 0.0, 0.0, 6, "obj-19", "number~", "list", 0.0, 0.0, 5, "obj-40", "toggle", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 46.0, 616.5, 53.0 ],
									"text" : "A solution to the issue with snapshot is to use snapshot and edge~ inside of rnbo~ instead of the standard MSP versions. With this approach, you don't have the issue of repeated events. I'm not sure why this works, but it does."
								}

							}
, 							{
								"box" : 								{
									"border" : 2.0,
									"id" : "obj-61",
									"justification" : 2,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 37.0, 555.123951137065887, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 7.0, 555.0, 33.0 ],
									"text" : "accurate sampling in rnbo~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "channel",
									"displaymode" : 3,
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 635.600001990795135, 115.5999995470047, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "defaultnote",
									"displaymode" : 3,
									"id" : "obj-14",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 635.600001990795135, 139.8499995470047, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "defaultvel",
									"displaymode" : 3,
									"id" : "obj-15",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 635.600001990795135, 164.0999995470047, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "defaultdur",
									"displaymode" : 3,
									"id" : "obj-20",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 635.600001990795135, 188.3499995470047, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 645.100001990795135, 326.600001107967387, 450.5, 326.600001107967387 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 645.100001990795135, 326.600001107967387, 215.5, 326.600001107967387 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 645.100001990795135, 326.632143965110231, 450.5, 326.632143965110231 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 645.100001990795135, 326.632143965110231, 215.5, 326.632143965110231 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 645.100001990795135, 326.664286822253075, 450.5, 326.664286822253075 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 645.100001990795135, 326.664286822253075, 215.5, 326.664286822253075 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 645.100001990795135, 326.696429679395919, 450.5, 326.696429679395919 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 645.100001990795135, 326.696429679395919, 215.5, 326.696429679395919 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 4,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 52.0, 344.949999243021011, 450.5, 344.949999243021011 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"midpoints" : [ 52.0, 229.39999908208847, 272.833333333333371, 229.39999908208847 ],
									"order" : 2,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"midpoints" : [ 52.0, 229.39999908208847, 523.5, 229.39999908208847 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 52.0, 345.800000309944153, 215.5, 345.800000309944153 ],
									"order" : 3,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 935.0, 17.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"alt: external\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1852.0, 933.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 401.800000309944153, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.5, 283.399999916553497, 70.0, 29.0 ],
									"text" : "ramp triggers note"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.5, 288.899999916553497, 46.0, 18.0 ],
									"text" : "note"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.75, 283.399999916553497, 46.0, 29.0 ],
									"text" : "velocity (0. - 1.)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 172.0, 35.0, 22.0 ],
													"text" : "sah~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 125.0, 88.0, 22.0 ],
													"text" : "scale~ -1 1 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 44.0, 22.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 66.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 235.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 185.0, 252.899999916553497, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 246.75, 252.899999916553497, 75.5, 27.0 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.25, 428.0, 68.75, 22.0 ],
									"text" : "69 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 185.0, 401.800000309944153, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.25, 314.399999916553497, 240.450000524520874, 33.0 ],
									"text" : "right outlet outputs a \"midievent\" message that can be turned into raw MIDI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.5, 349.399999916553497, 111.0, 22.0 ],
									"text" : "midievent 128 69 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 93.5, 252.899999916553497, 75.5, 27.0 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 120.0, 189.399999916553497, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.399998605251312, 103.399999916553497, 142.0, 48.0 ],
									"setminmax" : [ 60.0, 71.0 ],
									"settype" : 0,
									"size" : 8
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 104.0, 160.399999916553497, 100.0, 22.0 ],
									"text" : "stash~ @mode 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.833333969116211, 113.399999916553497, 35.0, 35.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 301.833333969116211, 154.733333230018616, 166.0, 22.0 ],
									"text" : "transport @name sequencing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 158.0, 113.399999916553497, 136.999996840953827, 35.0 ],
									"text" : "phasor~ 1n @lock 1 @transport sequencing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 24.0, 427.600000262260437, 70.0, 19.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "<invalid>", "umenu", "int", 0, 5, "obj-23", "toggle", "int", 1, 12, "obj-28", "multislider", "list", 69, 69, 69, 69, 69, 64, 66, 67, 6, "obj-30", "number~", "list", 0.0, 0.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.25, 428.0, 119.0, 22.0 ],
									"text" : "midiout \"from Max 1\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 375.399999916553497, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 185.0, 349.399999916553497, 91.0, 22.0 ],
									"text" : "route midievent"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "midievent" ],
									"patching_rect" : [ 24.0, 314.399999916553497, 180.0, 22.0 ],
									"text" : "mc.midiplayer~ @chanmod 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 349.399999916553497, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 46.0, 555.123951137065887, 53.0 ],
									"text" : "mc.midiplayer accepts signals and generates MIDI note events. The notes can used to be used to trigger instruments outside of Max using MIDI, as well as plugins hosted inside Max with the vst~ object "
								}

							}
, 							{
								"box" : 								{
									"border" : 2.0,
									"id" : "obj-61",
									"justification" : 2,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 37.0, 555.123951137065887, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 7.0, 555.0, 33.0 ],
									"text" : "sequencing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 23.5, 252.899999916553497, 66.0, 22.0 ],
									"text" : "ramp~ 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 185.0, 213.399999916553497, 35.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 185.0, 189.399999916553497, 55.0, 22.0 ],
									"text" : "change~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 194.5, 238.649999916553497, 33.0, 238.649999916553497 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 117.0, 16.0, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sequencing",
					"varname" : "basics[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1852.0, 933.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 480.100012302398682, 107.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117598727345467, 0.117598727345467, 0.117598727345467, 1.0 ],
									"bubbleusescolors" : 1,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.352941176470608, 413.399999380111694, 150.0, 20.0 ],
									"text" : "white = velcurve result",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117598727345467, 0.117598727345467, 0.117598727345467, 1.0 ],
									"bubbleusescolors" : 1,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.352941176470608, 393.399999380111694, 150.0, 20.0 ],
									"text" : "orange = original signal",
									"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117598727345467, 0.117598727345467, 0.117598727345467, 1.0 ],
									"bubbleusescolors" : 1,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.352941176470608, 393.399999380111694, 150.0, 20.0 ],
									"text" : "orange = original signal",
									"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
									"id" : "obj-19",
									"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 48.0, 304.699999332427979, 346.352941176470608, 128.0 ],
									"range" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 48.0, 304.699999332427979, 346.352941176470608, 128.0 ],
									"range" : [ 0.0, 127.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 106.0, 600.0, 450.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.5, 247.0, 40.0, 22.0 ],
													"text" : "?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 178.5, 220.0, 85.0, 22.0 ],
													"text" : "param smooth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 75.0, 26.0, 22.0 ],
													"text" : "< 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 51.0, 35.0, 22.0 ],
													"text" : "delta"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 119.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 161.0, 34.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 196.0, 287.0, 22.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 119.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 161.0, 75.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 14.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.5, 271.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 2 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 59.5, 231.0, 29.5, 231.0, 29.5, 99.0, 59.5, 99.0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 401.0, 334.699999332427979, 88.0, 22.0 ],
									"text" : "gen~ @t interp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 401.0, 304.699999332427979, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 283.5, 107.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 312.433343768119812, 107.0, 149.0, 22.0 ],
									"text" : "transport @name velcurve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 365.0, 277.199999332427979, 55.0, 22.0 ],
									"text" : "zl.ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 365.0, 249.199999332427979, 91.0, 22.0 ],
									"text" : "route midievent"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "int" ],
									"patching_rect" : [ 128.0, 138.799999952316284, 67.0, 22.0 ],
									"text" : "subdiv~ 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 48.0, 107.0, 227.0, 22.0 ],
									"text" : "phasor~ 1n @lock 1 @transport velcurve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "midievent" ],
									"patching_rect" : [ 128.0, 223.599999308586121, 256.0, 22.0 ],
									"text" : "mc.midiplayer~ @chanmod 1 @defaultnote 60"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 46.0, 621.0, 53.0 ],
									"text" : "mc.midiplayer has an extra unit shaping feature for velocities that is controlled using the velcurve attribute. a velcurve of 0. gives a linear response to the input velocity, while positive values give an exponential response to velocities, negative values give a logarithmic response. the default is 0.75"
								}

							}
, 							{
								"box" : 								{
									"border" : 2.0,
									"id" : "obj-61",
									"justification" : 2,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 37.0, 555.123951137065887, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 7.0, 555.0, 33.0 ],
									"text" : "velocity curve"
								}

							}
, 							{
								"box" : 								{
									"attr" : "velcurve",
									"fontsize" : 24.0,
									"id" : "obj-5",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 175.499999761581421, 235.0, 35.0 ],
									"text_width" : 137.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "smooth",
									"displaymode" : 8,
									"id" : "obj-27",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 304.699999332427979, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 410.5, 439.500000417232513, 39.599997103214264, 439.500000417232513, 39.599997103214264, 293.699999332427979, 57.5, 293.699999332427979 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"midpoints" : [ 57.5, 217.399999499320984, 374.5, 217.399999499320984 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 57.5, 135.0, 137.5, 135.0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 137.5, 168.449999868869781, 479.5, 168.449999868869781 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 355.0, 17.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p velcurve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1852.0, 933.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"autosave" : 1,
									"id" : "obj-28",
									"inletInfo" : 									{
										"IOInfo" : [ 											{
												"type" : "signal",
												"index" : 1,
												"tag" : "in1",
												"comment" : "note"
											}
, 											{
												"type" : "signal",
												"index" : 2,
												"tag" : "in2",
												"comment" : "velocity"
											}
, 											{
												"type" : "signal",
												"index" : 3,
												"tag" : "in3",
												"comment" : "sample trigger"
											}
 ]
									}
,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outletInfo" : 									{
										"IOInfo" : [ 											{
												"type" : "event",
												"index" : 1,
												"tag" : "out1",
												"comment" : "note"
											}
, 											{
												"type" : "event",
												"index" : 2,
												"tag" : "out2",
												"comment" : "velocity"
											}
 ]
									}
,
									"outlettype" : [ "", "", "list" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"title" : "rnbo-snapshot",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 223.0, 25.0, 147.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in~_obj-8",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal from inlet with index 2",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "signal from inlet with index 2",
																"displayName" : "velocity",
																"docked" : 0
															}
 ],
														"helpname" : "in~",
														"aliasOf" : "in~",
														"classname" : "in~",
														"operator" : 0,
														"versionId" : -176007711,
														"changesPatcherIO" : 1
													}
,
													"text" : "in~ 2 @comment velocity"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.0, 174.0, 143.0, 23.0 ],
													"rnbo_classname" : "out",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out_obj-7",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value sent to outlet with index 2",
																"displayName" : "velocity",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out",
														"aliasOf" : "out",
														"classname" : "out",
														"operator" : 0,
														"versionId" : -735743983,
														"changesPatcherIO" : 1
													}
,
													"text" : "out 2 @comment velocity"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 134.0, 63.0, 23.0 ],
													"rnbo_classname" : "snapshot~",
													"rnbo_extra_attributes" : 													{
														"mode" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "snapshot~_obj-6",
													"text" : "snapshot~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 174.0, 126.0, 23.0 ],
													"rnbo_classname" : "out",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "out_obj-5",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value sent to outlet with index 1",
																"displayName" : "note",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out",
														"aliasOf" : "out",
														"classname" : "out",
														"operator" : 0,
														"versionId" : -735743983,
														"changesPatcherIO" : 1
													}
,
													"text" : "out 1 @comment note"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 134.0, 63.0, 23.0 ],
													"rnbo_classname" : "snapshot~",
													"rnbo_extra_attributes" : 													{
														"mode" : 0.0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "snapshot~_obj-4",
													"text" : "snapshot~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 372.0, 25.0, 189.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in~_obj-3",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal from inlet with index 3",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "signal from inlet with index 3",
																"displayName" : "sample trigger",
																"docked" : 0
															}
 ],
														"helpname" : "in~",
														"aliasOf" : "in~",
														"classname" : "in~",
														"operator" : 0,
														"versionId" : -176007711,
														"changesPatcherIO" : 1
													}
,
													"text" : "in~ 3 @comment sample trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 88.0, 25.0, 142.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "in~_obj-2",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal from inlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "signal from inlet with index 1",
																"displayName" : "note",
																"docked" : 0
															}
 ],
														"helpname" : "in~",
														"aliasOf" : "in~",
														"classname" : "in~",
														"operator" : 0,
														"versionId" : -176007711,
														"changesPatcherIO" : 1
													}
,
													"text" : "in~ 1 @comment note"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 372.0, 79.0, 41.0, 23.0 ],
													"rnbo_classname" : "edge~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "edge~_obj-1",
													"text" : "edge~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 551.0, 358.399999260902405, 178.0, 22.0 ],
									"rnboattrcache" : 									{

									}
,
									"rnboversion" : "1.2.0-beta.2",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "rnbo~",
											"parameter_shortname" : "rnbo~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"optimization" : "O1",
										"parameter_enable" : 1,
										"uuid" : "8bb507df-03bd-11ee-87df-186590cb76dd"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "rnbo~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"__presetid" : "rnbo-snapshot"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "rnbo-snapshot",
													"origin" : "rnbo-snapshot",
													"type" : "rnbo",
													"subtype" : "",
													"embed" : 1,
													"snapshot" : 													{
														"__presetid" : "rnbo-snapshot"
													}
,
													"fileref" : 													{
														"name" : "rnbo-snapshot",
														"filename" : "rnbo-snapshot.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "6d2fd09a135459cba02b785e3020ef3e"
													}

												}
 ]
										}

									}
,
									"text" : "rnbo~ @title rnbo-snapshot",
									"varname" : "rnbo~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.00001049041748, 382.399999260902405, 150.0, 33.0 ],
									"text" : "using a snapshot~ patch in rnbo solves the issue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.5, 408.39999908208847, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.5, 398.89999908208847, 496.0, 22.0 ],
									"text" : "pack snapshot~ i i | rnbo~ i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 148.5, 114.5999995470047, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 42.5, 116.5999995470047, 103.0, 22.0 ],
									"text" : "transport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 153.5, 254.39999908208847, 36.5, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 312.5, 363.39999908208847, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 233.0, 363.39999908208847, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 42.5, 361.39999908208847, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.5, 432.39999908208847, 55.0, 22.0 ],
									"text" : "print test"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 312.5, 335.39999908208847, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 233.0, 335.39999908208847, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 468.0, 254.39999908208847, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 290.5, 254.39999908208847, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 117.5999995470047, 76.0, 20.0 ],
									"text" : "note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.5, 117.5999995470047, 76.0, 20.0 ],
									"text" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 405.5, 134.5999995470047, 126.0, 57.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"settype" : 0,
									"size" : 8
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 134.5999995470047, 130.0, 57.0 ],
									"setminmax" : [ 60.0, 71.0 ],
									"settype" : 0,
									"size" : 8
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 405.5, 254.39999908208847, 50.5, 22.0 ],
									"text" : "stash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 233.0, 254.39999908208847, 50.5, 22.0 ],
									"text" : "stash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 42.5, 195.999999403953552, 130.0, 22.0 ],
									"text" : "what~ @triggermode 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 42.5, 141.799999535083771, 116.0, 22.0 ],
									"text" : "phasor~ 1n @lock 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "int" ],
									"patching_rect" : [ 42.5, 168.5999995470047, 67.0, 22.0 ],
									"text" : "subdiv~ 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 42.5, 432.39999908208847, 70.0, 15.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "<invalid>", "attrui", "attr", "triggermode", 5, "<invalid>", "attrui", "int", 2, 12, "obj-7", "multislider", "list", 61, 62, 63, 63, 64, 66, 68, 71, 12, "obj-8", "multislider", "list", 16, 20, 38, 45, 65, 91, 114, 0, 6, "obj-17", "number~", "list", 0.0, 0.0, 6, "obj-19", "number~", "list", 0.0, 0.0, 5, "obj-40", "toggle", "int", 0, 5, "<invalid>", "number", "int", 1000 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 46.0, 616.5, 53.0 ],
									"text" : "A solution to the issue with snapshot is to use snapshot and edge~ inside of rnbo~ instead of the standard MSP versions. With this approach, you don't have the issue of repeated events. I'm not sure why this works, but it does."
								}

							}
, 							{
								"box" : 								{
									"border" : 2.0,
									"id" : "obj-61",
									"justification" : 2,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 37.0, 555.123951137065887, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 7.0, 555.0, 33.0 ],
									"text" : "accurate sampling in rnbo~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 6 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 5 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"midpoints" : [ 52.0, 229.89999908208847, 719.5, 229.89999908208847 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"midpoints" : [ 52.0, 229.39999908208847, 263.5, 229.39999908208847 ],
									"order" : 2,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"midpoints" : [ 52.0, 228.39999908208847, 436.0, 228.39999908208847 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 808.0, 17.0, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"alt: rnbo soluton\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1852.0, 933.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 220.300000011920929, 444.100006520748138, 130.0, 22.0 ],
									"text" : "noteout \"from Max 1\" 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 414.600006520748138, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"id" : "obj-69",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 651.399999380111694, 354.999998390674591, 117.199999511241913, 66.0 ],
									"text" : "check the console, you're likely to see repeated ones"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.800000011920929, 429.999998390674591, 79.0, 22.0 ],
									"text" : "print problem"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.800000011920929, 398.999998390674591, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 48.300000011920929, 414.600006520748138, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.0, 154.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 194.050000011920929, 154.0, 115.0, 22.0 ],
									"text" : "transport alternative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 159.300000011920929, 283.999999046325684, 36.5, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 392.800000011920929, 363.999998390674591, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.300000011920929, 363.999998390674591, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 220.300000011920929, 398.999998390674591, 365.0, 22.0 ],
									"text" : "makenote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 392.800000011920929, 335.999998390674591, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 220.300000011920929, 335.999998390674591, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 446.800000011920929, 283.999999046325684, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 277.800000011920929, 283.999999046325684, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.300000011920929, 181.999999284744263, 76.0, 20.0 ],
									"text" : "note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.800000011920929, 181.999999284744263, 76.0, 20.0 ],
									"text" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.300000011920929, 163.999999284744263, 76.0, 33.0 ],
									"text" : "note length (ms)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 392.800000011920929, 198.999999284744263, 126.0, 57.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"settype" : 0,
									"size" : 8
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.300000011920929, 198.999999284744263, 130.0, 57.0 ],
									"setminmax" : [ 60.0, 71.0 ],
									"settype" : 0,
									"size" : 8
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 392.800000011920929, 283.999999046325684, 50.5, 22.0 ],
									"text" : "stash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 220.300000011920929, 283.999999046325684, 50.5, 22.0 ],
									"text" : "stash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 48.300000011920929, 209.999999701976776, 130.0, 22.0 ],
									"text" : "what~ @triggermode 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 48.300000011920929, 154.0, 116.0, 22.0 ],
									"text" : "phasor~ 1n @lock 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "int" ],
									"patching_rect" : [ 48.300000011920929, 180.0, 67.0, 22.0 ],
									"text" : "subdiv~ 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 566.300000011920929, 198.999999284744263, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 96.0, 444.100006520748138, 70.0, 15.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "<invalid>", "attrui", "attr", "triggermode", 5, "<invalid>", "attrui", "int", 2, 5, "obj-39", "number", "int", 1000, 12, "obj-7", "multislider", "list", 64, 65, 66, 60, 61, 62, 63, 65, 12, "obj-8", "multislider", "list", 29, 62, 76, 94, 109, 123, 127, 114, 6, "obj-17", "number~", "list", 0.0, 0.0, 6, "obj-19", "number~", "list", 0.0, 0.0, 5, "obj-40", "toggle", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-13",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 46.0, 688.0, 100.0 ],
									"text" : "If you're sending MIDI to an external destionation, then an alternative to mc.midiplayer is to use snapshot~ along with makenote. In this method, snapshot~ samples the note and velocity signals whenever it receives a bang. The advantage of this approach is that polyphony is much easier than in the previous example because makenote can keep track of multiple notes simultaneously.\n\nBUT, I've noticed that this has some issues with notes being repeated...see below."
								}

							}
, 							{
								"box" : 								{
									"border" : 2.0,
									"id" : "obj-61",
									"justification" : 2,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 37.0, 555.123951137065887, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 7.0, 555.0, 33.0 ],
									"text" : "alternative"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"midpoints" : [ 57.800000011920929, 272.799999237060547, 250.800000011920929, 272.799999237060547 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"midpoints" : [ 57.800000011920929, 272.599999248981476, 423.300000011920929, 272.599999248981476 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 575.800000011920929, 430.400002479553223, 285.300000011920929, 430.400002479553223 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 722.0, 17.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p alternative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1852.0, 933.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.278724369850551, 247.799999237060547, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.478723404255334, 198.999998509883881, 273.0, 141.0 ],
									"text" : "pdm.polysignal~ is a voice management patch that takes impulses, notes, and velocities, and distributes them across 16 \nvoices.\n\nlimitations:\n* there's no stealing, so when the voices are\n  maxed out, new events are ignored until a voice \n  becomes available\n* two voices can use the same note "
								}

							}
, 							{
								"box" : 								{
									"displaychan" : 4,
									"id" : "obj-21",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 608.078723726120415, 341.599998414516449, 251.0, 104.5999995470047 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"displaychan" : 4,
									"id" : "obj-20",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 347.278723714199486, 341.599998414516449, 251.0, 104.5999995470047 ],
									"range" : [ 59.0, 72.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 521.0, 214.600000202655792, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 352.0, 214.600000202655792, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 16.278724369850551, 198.999998509883881, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "mc.number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "float", "int" ],
									"patching_rect" : [ 481.478723404255334, 303.199998378753662, 177.0, 34.0 ],
									"sig" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "mc.number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "float", "int" ],
									"patching_rect" : [ 321.978723404255334, 303.199998378753662, 157.5, 34.0 ],
									"sig" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.5, 106.0, 76.0, 20.0 ],
									"text" : "note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 106.0, 76.0, 20.0 ],
									"text" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.5, 106.0, 104.000000417232513, 20.0 ],
									"text" : "note length (ms)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.0, 123.0, 126.0, 57.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 8
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.5, 123.0, 130.0, 57.0 ],
									"setminmax" : [ 60.0, 71.0 ],
									"settype" : 0,
									"size" : 8
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 467.0, 214.600000202655792, 50.5, 22.0 ],
									"text" : "stash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 294.5, 214.600000202655792, 50.5, 22.0 ],
									"text" : "stash~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 481.478723404255334, 278.999998509883881, 176.5, 22.0 ],
									"text" : "mc.pack~ 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 302.978723404255334, 278.999998509883881, 176.5, 22.0 ],
									"text" : "mc.pack~ 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 88.278724369850551, 341.599998414516449, 251.0, 104.5999995470047 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 154.800000071525574, 214.600000202655792, 104.100000023841858, 22.0 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 122.5, 173.0, 130.0, 22.0 ],
									"text" : "what~ @triggermode 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 122.5, 106.0, 72.0, 22.0 ],
									"text" : "phasor~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "int" ],
									"patching_rect" : [ 122.5, 137.0, 126.0, 22.0 ],
									"text" : "subdiv~ 16 @prob 0.4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "midievent" ],
									"patching_rect" : [ 123.457446808510639, 448.199997127056122, 377.021276595744666, 22.0 ],
									"text" : "mc.midiplayer~ @chanmod 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 27.278723714199458, 341.599998414516449, 59.000000655651093, 104.5999995470047 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 123.457446808510639, 278.999998509883881, 176.5, 22.0 ],
									"text" : "mc.pack~ 16"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 48,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 122.5, 247.799999237060547, 535.0, 22.0 ],
									"text" : "gen~ pdm.polysignal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 638.5, 123.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 16.278724369850551, 274.799999237060547, 71.123951137065887, 15.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "<invalid>", "attrui", "attr", "triggermode", 5, "<invalid>", "attrui", "int", 2, 5, "obj-39", "number", "int", 1000, 12, "obj-7", "multislider", "list", 66, 63, 65, 68, 67, 63, 68, 68, 12, "obj-8", "multislider", "list", 0.228070175438596, 0.368421052631579, 0.43859649122807, 0.508771929824561, 0.578947368421053, 0.701754385964912, 0.912280701754386, 0.842105263157895, 6, "obj-14", "mc.number~", "list", 0.0, 0.0, 6, "obj-15", "mc.number~", "list", 0.0, 0.0, 6, "obj-17", "number~", "list", 0.0, 0.0, 6, "obj-19", "number~", "list", 0.0, 0.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 46.0, 620.0, 53.0 ],
									"text" : "if you already have a signal-driven sequencer and want to be able to make it polyphonic using mc and mc.midplayer~, you'll need a way to distribute the events across your MC channels. the gen~ patch below does that"
								}

							}
, 							{
								"box" : 								{
									"border" : 2.0,
									"id" : "obj-61",
									"justification" : 2,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 37.0, 555.123951137065887, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 7.0, 555.0, 33.0 ],
									"text" : "polyphony"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 15 ],
									"source" : [ "obj-42", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 14 ],
									"source" : [ "obj-42", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 13 ],
									"source" : [ "obj-42", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 12 ],
									"source" : [ "obj-42", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 11 ],
									"source" : [ "obj-42", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 10 ],
									"source" : [ "obj-42", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 9 ],
									"source" : [ "obj-42", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 8 ],
									"source" : [ "obj-42", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 7 ],
									"source" : [ "obj-42", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"source" : [ "obj-42", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"source" : [ "obj-42", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"source" : [ "obj-42", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-42", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-42", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-42", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-42", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 15 ],
									"source" : [ "obj-42", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 14 ],
									"source" : [ "obj-42", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 13 ],
									"source" : [ "obj-42", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 12 ],
									"source" : [ "obj-42", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 11 ],
									"source" : [ "obj-42", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 10 ],
									"source" : [ "obj-42", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 9 ],
									"source" : [ "obj-42", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 8 ],
									"source" : [ "obj-42", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 7 ],
									"source" : [ "obj-42", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 6 ],
									"source" : [ "obj-42", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 5 ],
									"source" : [ "obj-42", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"source" : [ "obj-42", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"source" : [ "obj-42", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-42", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-42", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-42", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 15 ],
									"source" : [ "obj-42", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 14 ],
									"source" : [ "obj-42", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 13 ],
									"source" : [ "obj-42", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 12 ],
									"source" : [ "obj-42", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 11 ],
									"source" : [ "obj-42", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 10 ],
									"source" : [ "obj-42", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 9 ],
									"source" : [ "obj-42", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 8 ],
									"source" : [ "obj-42", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 7 ],
									"source" : [ "obj-42", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 6 ],
									"source" : [ "obj-42", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 5 ],
									"source" : [ "obj-42", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 4 ],
									"source" : [ "obj-42", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 3 ],
									"source" : [ "obj-42", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 2,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"midpoints" : [ 132.0, 204.300000101327896, 325.0, 204.300000101327896 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 3,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"midpoints" : [ 132.0, 204.300000101327896, 497.5, 204.300000101327896 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 2,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 599.0, 17.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"polyphony cont.\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1852.0, 933.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.599999070167542, 411.199999690055847, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
									"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 72.700000584125519, 310.199999690055847, 184.0, 68.0 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 72.700000584125519, 310.199999690055847, 184.0, 68.0 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.599999070167542, 340.699999690055847, 206.0, 47.0 ],
									"text" : "this abstraction turns the \"midievent\" message into regular MIDI and allows you to change the channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.599999070167542, 431.199999690055847, 48.0, 22.0 ],
									"text" : "print ch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.599999070167542, 431.199999690055847, 90.0, 22.0 ],
									"text" : "print polyphony"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.599999070167542, 144.199999690055847, 167.0, 100.0 ],
									"text" : "chanmod = number of midi channels across which mc.midiplyer will distribute notes.\n\nI usually just use chanmod 1, since my synth is polyphonic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.349999070167542, 431.199999690055847, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.349999070167542, 431.199999690055847, 50.0, 22.0 ],
									"text" : "61 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 354.349999070167542, 383.199999690055847, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "number",
									"maximum" : 15,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 409.599999070167542, 281.199999690055847, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.599999070167542, 310.199999690055847, 80.0, 22.0 ],
									"text" : "chanoffset $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 354.349999070167542, 353.199999690055847, 87.0, 22.0 ],
									"text" : "pdm.midievent"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 279.599999070167542, 96.199999690055847, 56.0, 22.0 ],
									"sig" : 61.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 197.599999070167542, 240.199999690055847, 101.0, 22.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 122.599999070167542, 128.199999690055847, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.599999070167542, 96.199999690055847, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 122.599999070167542, 155.199999690055847, 73.0, 22.0 ],
									"text" : "ramp~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 40.599999070167542, 240.199999690055847, 101.0, 22.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 84.599999070167542, 437.399999678134918, 70.0, 15.800000011920929 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-21", "attrui", "attr", "chanmod", 5, "obj-21", "attrui", "int", 1, 6, "obj-9", "number~", "list", 60.0, 0.0, 6, "obj-10", "number~", "list", 1.0, 0.0, 6, "obj-20", "number~", "list", 61.0, 0.0, 5, "obj-26", "number", "int", 1 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 40.599999070167542, 411.199999690055847, 42.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 20.44401128590107, 188.199999690055847, 79.311975568532944, 26.0 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 40.599999070167542, 128.199999690055847, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.599999070167542, 96.199999690055847, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 40.599999070167542, 155.199999690055847, 73.0, 22.0 ],
									"text" : "ramp~ 1000"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 354.599999070167542, 96.199999690055847, 56.0, 22.0 ],
									"sig" : 1.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 197.599999070167542, 96.199999690055847, 56.0, 22.0 ],
									"sig" : 60.0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "midievent" ],
									"patching_rect" : [ 40.599999070167542, 281.199999690055847, 333.0, 22.0 ],
									"text" : "mc.midiplayer~ @chanmod 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 46.0, 620.0, 38.0 ],
									"text" : "use MC signals to be able to generate overlapping notes. by default, mc.midiplayer will distribute these notes accross all 16 midi channels. to change this behavior, use the chanmod attribute."
								}

							}
, 							{
								"box" : 								{
									"border" : 2.0,
									"id" : "obj-61",
									"justification" : 2,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 37.0, 555.123951137065887, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 7.0, 555.0, 33.0 ],
									"text" : "polyphony"
								}

							}
, 							{
								"box" : 								{
									"attr" : "chanmod",
									"id" : "obj-21",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 374.599999070167542, 166.199999690055847, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 1,
									"source" : [ "obj-29", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 521.0, 17.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p polyphony"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 105.0, 1852.0, 933.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-59",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.32395076751709, 225.299999415874481, 97.0, 47.0 ],
									"text" : "\"edge\" looks for zero-to-nonzero transitions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.800000131130219, 219.799999415874481, 121.999999582767487, 60.0 ],
									"text" : "\"phasor\" uses a ramp to start and end notes, based on the 'defaultdur' value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 793.123948216438293, 440.499999344348907, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 778.123948216438293, 414.499999344348907, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 778.123948216438293, 390.499999344348907, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 477.423951268196106, 441.299999356269836, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 462.423951268196106, 415.299999356269836, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 462.423951268196106, 391.299999356269836, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.999998807907104, 441.299999356269836, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 160.999998807907104, 415.299999356269836, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 160.999998807907104, 391.299999356269836, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.800000131130219, 420.299999356269836, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 61.800000131130219, 449.799999356269836, 63.0, 16.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-32", "attrui", "attr", "playzero", 5, "obj-32", "attrui", "int", 0, 5, "obj-31", "attrui", "attr", "triggermode", 5, "obj-31", "attrui", "int", 2, 5, "obj-19", "attrui", "attr", "defaultdur", 5, "obj-19", "attrui", "float", 0.0, 5, "obj-2", "attrui", "attr", "triggermode", 5, "obj-2", "attrui", "int", 0, 5, "obj-11", "attrui", "attr", "triggermode", 5, "obj-11", "attrui", "int", 1, 5, "obj-27", "kslider", "int", 48 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.923949539661407, 307.639130053312897, 240.0, 33.0 ],
									"text" : "to trigger note-offs, use @playzero = 0 and send a signal of 0 at the end of the note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 560.723948180675507, 155.599999725818634, 84.0, 22.0 ],
									"text" : "stripnote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 571.423949539661407, 218.939130065233826, 29.5, 22.0 ],
									"text" : "!= 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 560.723948180675507, 184.839130160601258, 149.0, 22.0 ],
									"text" : "makenote @duration 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 560.923949539661407, 246.799999713897705, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 763.423948705196381, 218.939130065233826, 83.399999022483826, 60.0 ],
									"text" : "\"change\" looks for changes in signal value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 515.923951268196106, 184.839130160601258, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 515.923951268196106, 93.839130160601258, 196.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 350.923951268196106, 182.599999725818634, 84.999999582767487, 24.160869302956939 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 31.800000131130219, 184.839130160601258, 84.999999582767487, 19.760869565217376 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 315.923951268196106, 182.599999725818634, 33.0, 22.0 ],
									"text" : ">~ 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "midievent" ],
									"patching_rect" : [ 560.923949539661407, 348.499999344348907, 236.199998676776886, 35.0 ],
									"text" : "mc.midiplayer~ @chanmod 1 @triggermode 2 @playzero 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 315.923951268196106, 155.599999725818634, 66.0, 22.0 ],
									"text" : "ramp~ 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.923951268196106, 88.339130160601258, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 315.923951268196106, 127.599999725818634, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "midievent" ],
									"patching_rect" : [ 315.923951268196106, 349.299999356269836, 168.0, 35.0 ],
									"text" : "mc.midiplayer~ @chanmod 1 @triggermode 1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "triggermode",
									"fontsize" : 18.0,
									"id" : "obj-11",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.32395076751709, 219.799999415874481, 124.0, 58.0 ],
									"text_width" : 124.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 14.800000131130219, 155.599999725818634, 66.0, 22.0 ],
									"text" : "ramp~ 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 14.800000131130219, 88.339130160601258, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 14.800000131130219, 127.599999725818634, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 14.800000131130219, 420.299999356269836, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "midievent" ],
									"patching_rect" : [ 14.800000131130219, 349.299999356269836, 168.0, 35.0 ],
									"text" : "mc.midiplayer~ @chanmod 1 @triggermode 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 46.0, 554.999998986721039, 38.0 ],
									"text" : "As mentioned, mc.midiplayer will generate notes based on ramp signals, but you can use a gate or a change in the MIDI note value"
								}

							}
, 							{
								"box" : 								{
									"border" : 2.0,
									"id" : "obj-61",
									"justification" : 2,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 37.0, 555.123951137065887, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 7.0, 555.0, 33.0 ],
									"text" : "triggermode"
								}

							}
, 							{
								"box" : 								{
									"attr" : "triggermode",
									"fontsize" : 18.0,
									"id" : "obj-2",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.800000131130219, 219.799999415874481, 124.0, 58.0 ],
									"text_width" : 124.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "defaultdur",
									"id" : "obj-19",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.800000131130219, 284.439130065233826, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "triggermode",
									"fontsize" : 18.0,
									"id" : "obj-31",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 637.923949539661407, 218.939130065233826, 124.0, 58.0 ],
									"text_width" : 124.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "playzero",
									"id" : "obj-32",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 637.923949539661407, 283.639130053312897, 123.499999165534973, 22.0 ],
									"text_width" : 81.276061177253723
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 525.423951268196106, 340.769565700188934, 98.800000131130219, 340.769565700188934 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 525.423951268196106, 339.969565688268005, 399.923951268196106, 339.969565688268005 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 432.0, 17.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p triggermode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1852.0, 933.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.666666666666664, 104.599999845027924, 150.0, 20.0 ],
									"text" : "note length (ms)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.5, 413.199999690055847, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-92",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 53.666666666666664, 124.599999845027924, 64.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-86",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.0, 441.199999690055847, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 198.0, 374.599999845027924, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 183.0, 350.599999845027924, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 167.0, 413.199999690055847, 35.0, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 183.0, 324.599999845027924, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-85",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 496.0, 441.199999690055847, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 527.0, 374.599999845027924, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 512.0, 350.599999845027924, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 496.0, 413.199999690055847, 35.0, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 512.0, 324.599999845027924, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 241.0, 227.599999845027924, 79.311975568532944, 26.0 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 38.0, 176.599999845027924, 41.0, 22.0 ],
									"text" : "what~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "int" ],
									"patching_rect" : [ 241.0, 131.599999845027924, 60.0, 22.0 ],
									"text" : "subdiv~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 241.0, 104.599999845027924, 72.0, 22.0 ],
									"text" : "phasor~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "midievent" ],
									"patching_rect" : [ 358.0, 296.599999845027924, 173.0, 22.0 ],
									"text" : "mc.midiplayer~ @chanmod 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 23.5, 444.699999690055847, 70.0, 15.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-26", "attrui", "attr", "defaultdur", 5, "obj-26", "attrui", "float", 0.51, 6, "obj-9", "number~", "list", 60.0, 0.0, 6, "obj-10", "number~", "list", 1.0, 0.0, 5, "obj-85", "flonum", "float", 127.709747314453125, 5, "obj-86", "flonum", "float", 255.41949462890625, 5, "obj-92", "number", "int", 250 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 100.500004172325134, 413.199999690055847, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 18.844012215733528, 227.599999845027924, 79.311975568532944, 26.0 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 38.0, 199.599999845027924, 66.0, 22.0 ],
									"text" : "ramp~ 250"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 183.0, 227.599999845027924, 56.0, 22.0 ],
									"sig" : 1.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 110.5, 227.599999845027924, 56.0, 22.0 ],
									"sig" : 60.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "midievent" ],
									"patching_rect" : [ 38.0, 296.599999845027924, 164.0, 22.0 ],
									"text" : "mc.midiplayer~ @chanmod 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 46.0, 621.0, 53.0 ],
									"text" : "send a ramp into mc.midiplayer to generate a note event. to change the note length, either change the length of the ramp, or keep your ramp length constant and use mc.midplayer's defaultdur attribute."
								}

							}
, 							{
								"box" : 								{
									"border" : 2.0,
									"id" : "obj-61",
									"justification" : 2,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 37.0, 555.123951137065887, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 7.0, 555.0, 33.0 ],
									"text" : "note duration"
								}

							}
, 							{
								"box" : 								{
									"attr" : "defaultdur",
									"fontsize" : 18.0,
									"id" : "obj-26",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.5, 104.599999845027924, 217.0, 29.0 ],
									"text_width" : 126.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"midpoints" : [ 192.5, 267.099999845027924, 521.5, 267.099999845027924 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 250.5, 167.099999845027924, 367.5, 167.099999845027924 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 250.5, 167.599999845027924, 47.5, 167.599999845027924 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 120.0, 280.099999845027924, 444.5, 280.099999845027924 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 274.0, 17.0, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1852.0, 933.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 71.799998879432678, 345.000000596046448, 136.0, 26.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.799998879432678, 373.000000596046448, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 121.799998879432678, 401.000000596046448, 73.199999690055847, 17.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-9", "number~", "list", 60.0, 0.0, 6, "obj-10", "number~", "list", 1.0, 0.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 71.799998879432678, 373.000000596046448, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 51.644011095166206, 169.99999988079071, 79.311975568532944, 26.0 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 71.799998879432678, 109.99999988079071, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.799998879432678, 77.99999988079071, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 71.799998879432678, 136.99999988079071, 66.0, 22.0 ],
									"text" : "ramp~ 250"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 199.799998879432678, 77.99999988079071, 56.0, 22.0 ],
									"sig" : 1.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 135.799998879432678, 77.99999988079071, 56.0, 22.0 ],
									"sig" : 60.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.799998879432678, 237.99999988079071, 225.0, 47.0 ],
									"text" : "< no signal actually flows here over this patch cord. it just tells mc.midiplayer to trigger notesin the hosted VST"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 71.799998879432678, 294.999999344348907, 92.5, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "Quanta", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Quanta.vstinfo",
											"plugindisplayname" : "Quanta",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 1366647150,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "124535.CMlaKA....fQPMDZ....ADUcg4F.AHP.....A.......................................AX9NVMjLgHi4A..O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOQUWXtQWXPIWYyUFcFkFak4COPwVcmklaSQWXzUFHPIWYyUFcNEVak0iHEMFZuAEa0M1Zh.hUkI2bo8la8HRLtHiKwHBHSEVavwVY8HhX04FYrUlHfLUXsAGakQTXzEVOhfCNy.CMtH0ZpEkQm4jUA4hcUETVUEkRUs1TKE0Pt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtvFLFMlYtDjKt3BTt3BQt3BQ2ojKtXFRVEjKl4hKtDjKpUjQic1YHYUPtXGNqrzJqDyJOkyJ4sxJ4rxJqrxJqrhPtXlKtvjKtHjK14hKh4hKK4hKC4xLt3hStX1PtnmKt3jKPMjKy3hKM4hYC4hdt3hStX1PtLiKt3jKlMjK54hKN4hcB4hZt3hRt.UPtfjKtLjKl4hKt3hKqrxJqrRdqrhMq7zJqD1Jqj2JOgyJOsxJ2sxJ1rhL4rBbqrRMqDWNqD2J0UyJwkyJtsxJzrRY4rRaqTGMqDVNqv1J0QyJkkyJvsxJ0rRc4rRcq7zMqHSNqP2JkcyJOsxJ5sxS3rxTqrhdqTVNqj2JqXyJOsxJ1rxJqrxJqrxRt3xPtXlKt3hKtjyJqrxJqrxJqrxJqrxPt3xJqrxJqrxJqrxJqrxJqrxJ3rxJ4rRbqrRLqrxMqbzJqT2JOYyJ0kyJwsxJzrxR4rRYqrhLqHCNqD1JqDyJ0gyJgsxJwrRY3rRUqTGLq7DNqH0J0o2JGgyJNsxS5sxS3rRTqTWdqD2MqvzJOo2JOgyJRsRc5sxR3rxTqTFLqTFNqn0JkIyJ1fyJqsxJzrRY4rxaqTWMqzVNq.2JqTyJwkyJ0sRY2rxPqrhcq7zMqLzJqb2JkcyJKsxJ3sxJ2rxUqrxcq7zMqbzJqj2JOgyJGsxJ1sxS2rxPqrxbqTlMqHSNq71JqTyJwkyJwsRc0rRa4rxaq7TMqTVNqz1JkMyJqfyJqsxJzrxR4rRYqrhLqrBNqb1JkQyJokyJrsxJzrRY4rhaqTWMqDWNqD2JqXyJSsxJzrxSqrhMqrhKtXlKtXlKtrjKlMjKHEjKT4hYE4hXA4xUt3xQt3hPtXlKlgjKHIjKr4hYJ4haB4Rbt3xRtHmPtHmK1ojK1IjKx4hKK4hcB4hbt3xRtHmPt7lK1kjKlIjKp4BTH4hKB4BYtX1Qt3VPtbkKPUjKPEjKV4BTE4BRA4xSt3xPtLiKt3jKlMjKy3hKM4hcB4hbt3xRtXmPt3lKtTjKl4hKP4hKG4hYB4hat3hRtXmPtnmKt3jKlMjK54hKQ4hKE4BSA4BUt3RQt.UPtXkK1UjKlEjKh4hKH4xLA4RYtX1QtbSPtTlKPgjKLIjKo4hcH4BSB4RZtXGRtvjPtjlKlgjKtHjKk4hYG4haA4xUtXWQtHVPtTkK1QjKLEjKS4hcC4hbt3xRtXlPtnlKtPjKt3hKH4hKA4hKqrRcqrxMqTWNqT1Jqj2JOcyJokyJVsxS2sxP1rxc4rhPtnVTtzDStbVQlgSPRsFTDUjZLgyMUQlMmEFZxTTciEWV1HCLNYEN4L0Qwo2cFMVcPMjK50TNhkzSkUWdxUiXo4TXrkWXzbCUNkmZ4YDM2TkS0sVdxQCSj4zTukmY0HWYNEVY4sFL27TS0MUdYEibp0jLqESZssBQJYlXC8jQ2QzTDAUQzoUTCkEVsYjT0c2MgQzRGMVcAIUTHUCNiEUNxM1R0ESXpM2bWsjZvLmT3LDUoYidvzTSUM0R4omcK0DSRsTU5c2PiQCTCEkd0YzXjcVXRETV1cFMnIFbIESZ3YTbDE0R0cCdvTGVtvja3fGb0oFNKIiKSMWd1gGTCoWQBUWR4H1UXckMxfSUjolbWsxMy0VYkgSa3sBNqT1b2bkZxLGRXk0UpUFNLEzSC4VdsMyMy0TZUMkS5MCMLkCSCQVdt4RSXIUZiombE0zaJMzcsQ0YC4hROkUZGAiL1HSSUIVdoECclgSdVc0YvLlUMIUUx7DLtL0bmQkLEACNPMmSTUlPvDFT3LDUg4BLt.ENqL0Rt.SRP0zPTsTPv.ETiEyTWkmdiozbTI0TpoGVLgCaXEmLzfEdqrVStEUQtn0czYka1TzSqc1PgcyQGQGLQYyXlU1QkU2YmI0MxsBSu4zLjMzbwPlaMUSV1DULsU1XvX0SnASQW0jZUMzUvHUUi8TUkIELYQENDU0SQASVT0zQUkVTvfEUycTUwIEL3Q0XMUUXSASYTgCLTcjQv31SMw1TxLidJE0b0oUdpUib58jZLYmVEQ0ZmojVyvlQ4HWPsIlbmcjd2bmdkMiLG01bQMETpUyJBYCYRgVa2DCVsgCMY8jYwrDa3nGVWMTLJU1bkckL3AidZ0DQVklUvH2TiUGU4QGLSIjS5g2REIzSxc2XsI2UKMDN3kUcyHyRxrBdhYmKJwjYBkGa1IWTLcCT4YyMXYiT2nGLrI2cuMlYwcjZ1DTLjYybsYzMAAUYTIyQMkSVMU1Zgc0Rv8FSVsFZDYFNPESS2M0PWoGRE0DcPMjd4gULLUCSCYUdPUCSy8TZxjmbgwjbtgFcgQDSB0lU0UEa4ojLDc1XPcUXw.iRjMFVWkVcvLSVi4hUOoELnU0bMU0TQASLS0zLT0FSvfiTMIGUOoDLZIUSqQ0PIAiQRM2XTEWQvfETyM2TkomdmszX5IUaDASMq0jbocUX2rRPlMTS1QUQYs1c2n0MwXzZzEENgMiQGcVdAclXxckQwYzY1PjXmgyRokiMj8jSwfyUMgTUCQELlYENwT0JiACMVMVYUMEUvbEUMsBUO8DL5M0b4P0TPAiRTM2PU8TTvjEUisTUSMEL2QUSJUUcPASUSgCZT01PvLDTMMEUOMGLhQSSUAWdBkibUAkQPAULE4BcAc0XLU1QXMycMQlcscTP0blchIWdEYGL1QmK5AyMOQlS2QVZUESQgMlRVsBav.WXMQ0UCMCLyM1bEc0SuASNWgSXUEVTvbyUM8TXWoFMMY0JkYjdpUTaKITXwAkPLkDRS8DdpkESFMzTEYmY0rTSqHUb2oWcM4jPDcVSqYiUDkVLxfWTPQlK10VR3TUUkImdskyMIsTYzL2QoISPwD1cLYTQUETPRkmLoUjLXgGSYUTdwXGRPwzbEMDM2I2ZL4xRCMTdXYGSlUTdyDGSWgTLKEDaB41b23xU4bkXWIGL3EUS4LUcDASYSgSUUcUVvbkU3DVUxHELwM0XxQUXHASbQ0jUTkGQvfTT3.EU1LDLz.USLQ0QBAiRPMmLSUFM54RSyMiT0Imdt.ENCg0R4HiLw4zaxT1JtjDMPYUUlgkQwPWTsIldMcjV4cWbhYFNFcSZmQmTp0jPJg2SDYmLSQyM4M1YWIyQvTTSiszTKUid4.0b0QUaPACaTgyQUsDTvb1TyYGU4oDLlI0bsQ0UJAibRgibTIyRvHzTyYGUssDLlIENYQUZAAiPOgCZSkVN54FVyMkXCoFM5gzSikyJVITZHcVSXoVNFsjLAcFYy71QDUSTBQ1MqXTbgEjYN4BMtPEYOkjbs41LxLWSAcUZLACNPMFZTcjTvrhUMsjU4oFLjg0bzU0STACQT0TPVMzbwnjT4Pyc0AkK5shK0HFTykDLvfVR2Y2aLIlRCk2chwDSzshPzUGTUwjVXk2Y43FYRIiVvjTZyEVXqTUaKUycIUFVwbTb3jTUkUEdxPWMI01XqTSLvjVU3UENvQTVtPiRN0jSS4lclAyRmciTmUmKCwTbCkVZ2olYLsDRSEkcXQmRHUjTMQkYUEDTZsBYucTdxHlYiYDUq3ldgkDN3IkMxnGaPMmaTsjSvX2TiECUqnDL2DENRQUaBASTPMmKTk1J5M2SMQyTogidJ8zbwM0QynGMLM2LRcza5UlRiMDU4ETLsgyXh8VaOgCQBYlcJYGbDkVY2shVyjzQ4nWPSMlZNcTVzcWTXgkYDIUZlsFNKQ1MTMFc2Q1RIEiZRMFaR0FY5MERi8lTCAidm8TSQQUXGAiPRM2XTMjQvrTTM4DU4IDLsA0XJQUXCASQQMFUTcUQv.UTy4DU44BLO8DNoMUaxnWbPgCLVElRx71UzQzcwgzJsIlc37zMtUDMwcmZiQ0bGcyM2cTY2r1QTUWPjYETpMTMOY2cyTGY1DSTzQzXWsBLwL0byM0Q0nmVPMlcTcTUvrlUiIWUKgELzP0XQUkMxAyTz0TLpISU2rFNOIVSLYlQpAkTgEmcqrzMHkGd3QkZLMCQSsjclgyRvTTdFEiYl8TUnQTYTkEQX4FbrECdqYDYjQ2QLgyYZUFbvbzX2D0YjUTUWQ1buYGVtI1ZWsTUSAUSqk1b4A0PLgFMBg2btU1RrUiTnUmXFwDYDMER2QkcK01ZnkSYXQCQuYkcyIyS2UiLBQFRYUFQvb1QywTTCckdmgzX2H0S0nGYP0TVTE2QvDWTiEEUSEDLs8zb2MUb0nmUN0DZSshL5ISSMo0TgomdQwDN3I0Tso2bHMlXR0FQvTCZ3HjYxnUMGIUYWsxSRIDUDclbVMSZFIzcmszXpU0QQkWTBE1M2UTRBcWYG4VSqTzQqzVagkmLnkVSuQ0RooWaDMVQQ8TV54TRMQzTOYidXAENSQUcFAybQ0DVTkGQvXCTisDUWIDLmA0bHQUbBAybP0TRTckKvT0S3r1Tq.idwzzXrQ0T3.SXxLWbrYyT23jc0cjQtD2PgU0cDokdPcDb0DDUkMSdGIyLmQTXPMUQukGTzHDSCkSVx3zbpkVUxLjYi4FUWQmdzjDN4IUcwn2SPgSZT8TSvH1TioGUOQELhM1XgI1QTQyXD8zU4zVMBMUY2cyYDokRIYiPwcmXxwDaJMUd2cCSLMmP48FdPMSSLgSZTkzaGUER4rVXuQyUhU2XsUjMiAUYNIyQwgyaGU1JqcTP5UTNZMlQFEkUuYmTtQDUWQic0vjcqHTLycySK8jdBM2bx81RLkCZUYmdEwjRyflTtgEdGkVSm8jQt.UNJkmSigVcsECMSgCcQU1Q5oUP3DCTookdyjzbJMUd0n2LOMVQTsTPvj2Syg2TqPid1zTSXMUb5o2MLMFSSYyc54BS3nmTS8ldNkzbGIUdtomZRgyRYcEQyT1Z4jVdSM1JKMlKS8DQWUTPrcVNgAEUG0VLmYzXHcmQtEVTTAEVzDTdvrxL3k2S0DkP4fSVoQELgkzbx.0RGoWMB0DVQUFZ5w1RyM1T0gidUA0XKQ0RCAyaP0TQTU2J5o1SiAyTqbidJ8TS3M0J1nWZNgyXS8jd5EFSMY0TosDLVY1b3L1JnQCUtrBV0DWPAUFd1Y1TXojQoY2YNQFU4cTQ3bWRjIWcFIGUmcTS2LiKUs1SVU2UqQyU1fSRYUFUvLDSMYjTKgldhozbOM0T3nGNPM2XTE1RvjlUMYEVkMlLwkkSzc2Pqshbw4BaVYFRHszYBY2bhEESroTdyfGTpwDYEM0S24BdLUGYCMSNHIjTJoDLBMVVwkEZ1XkSvTjVjkmcsMFNmoUYBg2UZQCM3H1X0YzMmMlcUEmc5AkPqklS2A0TtXmXWsTN1IUPxY2QKYEL3MEcXc2R0YCZVIGVrkjavDkRRoWXAomZOc1bwEyLlMGNoUUZioGNqbiYOcDN4wjP3DVTsold2rDNkM0P3n2cOMmMScEN5YmSMk1TgEidF0zbKMUX2omMKgCLRkFb5MWRykjTWYld4ozbHU0TjEyaCkCbuUGL2Lldk0jQyX1PME0c0gkYyXjV5c1aiAETGUGb2wjU1IyPuElcIgSd1ciZqQFQmMUawzjUiQkTWgjdTshb07TdGoGSEgSRRUFc5gWS3n2Tx3BLsA0XKQ0QBAiTP0jKT8zJ5M2SMYyTSkidM8DNuM0TxnWMLgiQSYyL5wTU3DTVoYmLQIFYiYWZpkiZNYVMKMSbDcSYmEWXDY1QycycOUldiczbuc1UTMyPCI1RPgyLxnmMHokSHUVXUEyMTgSbRMzU5kGQygVTxbld5oTSMMkMznWLPgibUICTwTiMMsVaqr1MhQScYoDVYUzJ2bFNrYVRKciK4kDd2DGS1kTZ5cmbmwTZQMjQzvjPPESZpUmTzjzUOcULzMGLtL1cncEa1LWTk4FLWUzMvjDY0njLsAWQNgkVYslMKUDaPc1aSMkdpsxR2omP1EmcvnTLzglYxQ0UKQ1L301btPmRQMkPzDFRQQTLTAETzLkY17FTjgjXKgFLXgzb28jLzkWR2vzaOcDR5EWQi8jTgQmdo0DNvMUY2nWPOM2aS8zL5gVSyA0TSgmdGwDNyHUXwoWNIM2SRsRY5sxQiQzT1TFLVI2XLg1TxUSTP8DV3rzYA8VLlo2TTcjQ4LWPPMFQjcDU5ETVZ4FVEkVM1cjQPozJwsTcu81JWMybw0jKVsxa5clPMU2SsUSdk4xXx.0QgoGNIMmRSsRM5gDTi4DU4QDLKEUSOQUdBAiVPMlPTk1J5g1SMc2TCUidvzDNRMUavnGZPMVUV8TawbkPjMlaqX0MCEWYvMjbzHzQIclYWcidFIkL2gTYDg2QvASTrk0LxPTZyA0RBoVR4rDNzoGaoQiLh01bwUUZ0oWQFgiPQMEU5ozQMkkT0UmdR4DNmQkMuAiavgyPmYSX0bGTkA2JkgmPgc0YMUlbxkzc2gWS1Y2ZLACSCwTdhUGSV4zTMEiX24DNGolVJUUMTcWdq41Z3LUX2zjLMMybwPFZ5cUX3DTNj0jYGUycUElVV4hUvTEN1HUPJoFa0f0QMwjK4czbtLiRwEGdCEGT0nDc2IELxoWNJoTZRcGZpYlQVkiYSQDTOkCNy3Tcp0VSxnTXy8lTqLjdHcCS24Tb4k2JqHVMPYiX5gkRi0zTOUidj8DN3L0UqnmYOMlcS0FM5oWS3L0TWgmdwrzb0IkMsoWSIMGYRMzM5gWXyojXSg2LtMmSSo2JRshQVYGMLQkcDsBYAQTXPA0Q5EyY3IFTjYDaSEzJMQjVAU2cqDTdWYVM1cDYVE1QqAyJJgyYP8TL4U0MLc0SS4hdWMzbxE0Uso2TLgyYS8DN5sxSiQDUCEDLHAUSqLUb4n2TOMGcSUGM5ISSMM0TWgmdO0TSVQUXyAiax0DUmU2S0DlQkoVM4gmKvEGTkEERxUTLvEjViY1bGwjM2UiXt7jQsszcDszLm4xToshc0ElLzrTPzUlVOgFL1wzbiE0QKoGZBgSPQUVV5oGR3biTqLDLPE1XQE1UjMyQvkCb5EWMq3Rb1cTUxk1Q3XEZiEGTxrTZGklP44FLLsjSCgldTASSyX2T0HzczIkZNUjXhEESYQmcVcEdmg2XUAWarcSUOUVTycEVxTzThIlZrYWYuMVUYYGQFMTV54jcSMkU1QEUKY2bREGbTEmRCMmT1DmbtrTPwg1TsYVUH4VZ2EiSXETP4nVc1P2JZQSZxzTcW8jd5oUPigmSSsVdnUibU8TdCombD0zPRklb5YUSyQ2TOshdGAUStP0U4nWPOgyZSEWL5oGSMkiTkEmd0jTSXI0Uxo2PQgiaWIiSxjzSNcWb0QDNTkWYzPzLAMTLHEUPW4xaFwTd2k1XhkzQiwVPrQkahMzaVA0c2rRM2fWbNETZqPjLgIVSUM0UMoWc3bCMN8jc4sTNxMEToIkdtfzbzI0T5o2aNMlMSUVPvHGTiwDUkIDLZA0bAQUb4n2QO0zZS8TL54RS3T1T4oDLCM1bpElLXMiZoQ1Q2cTX4PERPMWR2PDQyX0cxjkcLczazb1XjAkRGYTZmUiTxEiPHsDT1QSbNcSdnkSYmk1LwLWXy81TCkkdyDzbHAUbEomUCMmXQk2Z54DTyozUGIjLRwjS2EWbggyXAAEQKYWTEUiLmQ0ZLYmRQciPscmczwTMMMUN4Y2TMESY481MlYGTgAmdwHUQ5YkSMY0Zv8FShQzUGQFM2gCYtfWaAYya5MlXEICausVRXkSXEIVSvbTTXg2PBECSPwTSwfFVw4lZJgjanQEb2.mRo8lTt4lZMkjT1DUcVMSTC4zR1I1LG8lMvYkSEQVdq.CLM0TXPEFb4EmL23hSo8Vd2gibXAUcTomVHMmcRISd50jSMU2T1bidF8zbxM0RznmaM0TSSUVc5MiRMYlTk4ldqvzbLU0JMESbzzDVqYyT1LjUkQGNgcUPncmKPIET0UjducVchoVUGQjcAIGVXECQ3bmKgQjb1jibKU2Xv8jbyDmcMshU4kmd2ITSM8zRuk2U0H2POU1M4UlPyQVTGoldqszbYM0S2nWNOMFRTYiPv.GT3TDUqrhdi8zbxM0PynGTMMVTSU2M5UWUioFVCUkLM4Dc0.2T0cCLxsxSC4xaBg1P2UjUhclQik2cMQldicjTzcVTWMiTDIGa14TPhcTNysBcB41RRMCbygSNVk2M5EzQMAGTGQjdhEzX4A0SWomSJ0jaTszPwDUL3PmZwYkMxIVcjEjb2HDNUclPj4xTI0TbBMCcpgESUwzPCoGTR0zThMjU03ldOIiUDcTSmAUU1jGLmoVUvn0ZDcELvfCUjM2bWkmMAMFYJYkLOUWRvjEYzTzJTE0MRECSpEmMTYUSqDTdGMmY1ojLsIzbuYGYJYkanI1at.SR1vjPGMFRSUTb0YFNAMyJ3rBMNMyZg0lLxb1X1L0RLoWT1bSMMYiX4YDMhMzSWsRdrMTS1EUYsoGQLMVXSsjM5k0S3TyTSkidD8zbrM0Rwn2XL0DLR8Db54zRik2TkcFL40FNlUVYrQSTyjCQwXSYqHSUtvDSDUFQVoUTEo0LDcDZ4cWUgQzMEgURmI1RTMiKHI2JhgWcoUSQKQVUhk1cvbTSyAGT4YWdQQiXO4jLukWR3byQPYyS5I0Q3jlTsgmdZ4zX0LkLAAyMPgSTTcEQvnGTiUDUokid54zXmMUbznWaQMGVVszXwLjM3DzZoQjMgAUYDciL23RLwAURQQjZEQia2YiXlg1QXEyYCElYuUDLAEjPI4FStPiYkMSc4ITMrUjS1ElL5ASRPMFLQICR54hKMsxS0UjdUQTSjI0PPASUpMGMjU1Zzb0MNM2L4EmKyfmYGYkXrczSUIjcvMSbKUWQCkTdPYTSWc0PGMiYz3TLAQjcFgCYSUjUvfzXUYTVtHWLyYWRVMVXoISM07VdjgzZsgidIEWXxEVLKQVTQUEY1Q0cCASQOcFV4ozcPk0RPMmPEAGTZojXrg1UuQ0PJojURMzYyDmQtszc3jDQG4hbgUmLyMkVzfTMiQGVOQDLXQzbE8zPmkGTxHWRN01b4ESNx4FTSgkdNkzX3H0TxnGSOMmKTkVPvbETMkyTWcidG4TSOM0Jzo2RKgiRSUGRvDiX33TXCszL2LlSBU2JxgCMz7zbEo1PCc0QQElUDQlQ4TWTkIlbyYzahEEcQgEcBYFSlESMo41MNAmSPkVYNIybj0zbSIyS5gDN2jkSCkVdvPyMC8Td3j2MB0DaQ8Da5oDSig1T0kidwAENTQUXFAiaQgSUTM0PvLDT3b2TgQidF8zX3Q0R1ACbvMGck0VYzDkdj8ldgUzJJ8jYyoDVLQzQWETbYoGQGEFLQslXDQlQSU0YM8jZ4DzYq7jZxbkL1HSYNU0YWcSLYM1XBQ0QhomXAMWbOMDM4c0Jx8FT1nld3PUS4k0JqHSbjQFY1MjY4L0SPcVSpAWQBYSTisFSxojd0fVX2omdLg1TSkWLxgkStASdjIzcJIEb4PjKWslZWoGUrQVbm4jXVU0QpMybpQ1ctckKyzjLhgjdVM0ZuszUZ8TUJsTS2AEa0MULvHFTLQGL3UTblMlROsFdB8lKGoDUgITcoQUcG0DZmkGT5EjPwYyJzASXPYSXTQ2SjEVRwTGT33RTgUWdiICSo0TdhkWLzHWUOcDQ58FQysRTKEmdtzzbvM0J4nWUPgyQTUmKvj1SyA2TWEidswzbIM0J1n2UUMmSXMERxLFRNkma0IzMzP1JHsRYnEjK3YVNQQUaEoTamQWXlshQq31YXYkXMQjTtYmVBQ0Z4TCROQFbq.yL1o2bBg0Rt.SNDMVYOcka4QyL2nkSWUWd3kCSnA0TVo2LHM1MR01L5gySMUEUqfDL3IUS2QUcKAiXRMlXTMDQvnFTiMFUqDFLOc1bNI1RWMCMjQVczkFZ3fVL0ECQ1MiP4TTTYYkbnYTY3cmVicSQGU2ZmYGUt.2P0MlYqsxPyfCU4jiStkWXyrhciEyUKgDLsgDNuAkM3jma4HVMOkFS5IzRiojUOgWLrYDYk8VbpcibzsBTEIGbCMyXmUUYlMVRwDGd3QGQXwjQNkGVv3RMMIGb4YWN1kCTB4ld4A0X4TUa1rFZqgyLZczPsEDLv3BYEwlLGQSPwM1ZHckbwEkKYUFcqgiTU4lTvojZxYiah0jRDMzXywjcJwFaRshalcjR5MlPXslaigDR4EjTVY2aCwFV1IENgcDNkYGcooVckISSn0zTTczT5k1M2jSSCkUd4EiXP4jL1k2bqHmdP8jV5EVR3fiTqDidC8zb3LUat.SNOMmLScUM5QVSyszT0AidDEUSPY0QXECUyLGLokVa0bmQOMDMWMjKyElY4vjKoQzbYc1XYgjcFwTbmMGVynTQ4XCTJgjYI4xcn8DL1EVU0jSRNglXWQCL24TSy.kL2kGbyHWLMEmY4QUMLU0SGMjdVQDN1D0RwomVM0TLSszPvPWTMoFU4kDLSIUSiQUZDACZP0zRTYyRvDVVMEUV4ckLmsjSN8lMBcSci8Tb4XSVAUjcPMWTh0VQ4z1cDIFUGcTNwEEcWI1bDsFdlYVQ5I1Juc0SNQmL2QiXC4jZgIidv.ETiYWTKQjd2gyML8zUyjmUBM2LRkWbvflcMkCZkUWMM8TcGgiLtEzL4XWTXwTNGcTVRAUbtU2RBcTdtnmXp0TNoMkY2PzSPkTVTkESyYGUr0VQtYFNzkUZ3YUZ2U0Ui8jYWIDM3DDYwPkLXYWQiokUHwVdYASUTEiZTAWPyUmSYUUdvX2MVszTxIkbu4xSJglYRIGaPITR54BZwnkYCUjU3Y1TDolM4HGSqXTbOgyLtDCNOgUcAASSDM2JNszX4EFLxEVSxPVd2Uibp8zUGoGSEM2PR8Tb5ACSMs1TGgidz8zb1L0U3nmZNMVXScTL58zS3LTU4ECLDI2b4U1JYQSL14TT4cTa4vVQPMyQhE1P4nzc0YkaWYDbvEUQZoVMEcjSAgWSyPWP1fyJ0ISYAciToQFSnckQxLEYyY2TO8jdocibJ4zJhk2cxvTXN8Dd4UyJ2.CTxnkdwjTSIM0J0nGVPMGVTICRvLlTisFUocDLREUSPQkLGASYU0DTWMjawDzMiklZkQWMCcTcvLSZ3rxRZAEcLYGZDUiV2QjVDgiQJUWT2j0MqUjSEc2PKo2Jt.ycqjmdKYkM3jUNgYVavDCNh0TQTYiX5IUP3b1SKASdFsxMGE0P1nWakMmaiUmRzLTdzkFLxD2JvTlcx.0LQYzcAIDbrY1LJg2MREDdXcTSAI1PBUyMh8TbIQELGkDYSoUTU4RX3bEVMQlQAMGMZIFSUcjZxLmPj4VXWUWdUIWXMcFayYVQIYUVAAiVHcVTPMFbCgDLPsDShAiPAEGTXoTSnIjXsQUVIokRnMEYtsjQHgTPkoDSr4xTtsRL2k2Y0jFS4TzXCETLZAENKEUY4kmTyvTaMYiV4s1LxEiSgYSdYITSiE0JooWcKMFYSYCN5cFT3.EUSQDLvAEN4LUd2nGYO0DZTE2YvXTZM4lXkk0LyLlStPWXNgiY08jaBgkSBoTM1Y0T2bWQKw1cWo0MVYjLZEDVRgjRCM0UPMVNOQGN0gSNW41PkMCU2gyaWc0J5MCQic0SSwVdKMCSI4TdukWS3H2QPE2S5U0Qi4lTGAidp8zXVQ0UJASUSMmMTIiSvf0TMUGUOwDL5QUSYYUYIEiP1giblMDazjCdNkVd40VNPUjK5cjXhMTQLcmUWYWaFMVcQMVX1QkQzT0cQA0MkIzMKA0Z1HSP3fVdNoDaqLzLHM2bOc0RBAiYGgyUPE2L4UEN2LySkckdUEUS0gUXwIibWQ1Pzshb3n0JkMCR2fEQUw1YwYFTwkTSzITS0oFZLA2ToEiLDAiSzfyPWQzZjIUNqn2UVgCSWYDSFkmaUUVXKkzQmACL5MFYi01ZvPSYhcTdV4Dav.2UvoUUw4TT1EUMqL0czXFRMQUP4gzbDQmRqslTR4FUzkTLRgVVmIVSGokXAgETh4jPzLjYyLSaNciUqQlZnE1RxTUY3fyTgEkdZciX0zzSVkmZvHVdMUVa4sDNLwDTwAkdTcDNlI0T2oGRNMGLScjKvzDT3rxTwgid03DN1LkMLAiXZM1YYkGVxHlRjYlaxTmMIcUctcSY44BTqA0cNIVLDMWXAQTVLkkQhc1chUESPQjSyYGaDIWUqf2UkEGcxbCMNYDYFIVZy.CbO0TSQYCL4IEMhYSSOYVd3QibF8TZ4j2PC0TaQcEa5YESMI2TxHDLBIENzQUaMAiXSgCdTYyRv71T3nVUoYGLAwFNFM1RjMiUjQVMykVR3f1bkMjPDYjPvMiYNMESvTzbtcVVgYVbFE0Y2cEUxc2PjklK4DjZwkicMUVVxYyXzPkKj0TXwoGLq.USAIUYHoGL4byZOkVQ5YCR3LVUSgVLhEDY20lLqXCNnshbA4xaBYDS2kmV5oER0LlPLIGR4rTbKMjLvPTTNUTdocTPzbVT4QGUyEUQqTEcyTUSpEjXZoVMwHGdYk0XzDlLuEybHMVLB0lUwEESYUELUIVUuk0TpgEUSshaT4DdPMUQ1gzSKgGbBUzaLYSR5cEdTk1LzbzPwcVLTQzYC0lVtLSNSYGNVgCcE4VcXMCc0giTW0FM5Y0PyciSKMVdTACSV0Tdgk2YzH2RO0lK5Y1PiEWTqrld5szXZMUd1nmbOM1JSc0J5M1SyEyTgQDL2UENoc0RxESP2L2Rpk1Y0HjPqjjLxH1Jy.kcHoDRwLjPOcVNVQDSF8VZmc0UDMTQTkiY3kjY34RQ1UGc5EWV13VXzEiYGQSLsI1XuM0RPo2b2HlQNkmV4YSLhkjSwIWdSkiXZAkMSo2QHgCcRMEL5A0S3nDUOYDL3D0blQUXGASNQMGLTckXv3DYMgkVqjlLjwjS031Q5YCYW8DZ2LkctvlZ1QmS5MCQgM1YwjkZxYTTsEjQWIGcDsTLPI0QyXjKOsVYMg2SwTyTTQFYkEVbwvVX3byTOIldLETSn8jLyjGTBMGdRUFavX2bMAyYCYUMwYzJWUyU44BY04RQTAEMFUGRnYWa1QzR1rBdIkmbp0zMrkWb3fUZPQ0XDcCSYQGUGoVQFU1cNk0RuYzJzQSbhsBUs8TLmg0XRwzU4PWRWoUTKEyXgUzMTIlcpICQMo1SzbVZrkGQ1rTL3I0YvQUSJgmXRozZPkFRlMyYqfkazQzT1YmbDoGTqnVUOkybWYGMzHDcUE1P0AyLM0zLPk2c4I0L2zVSgoUdIMyMw4TcxjmVAgSSQklY5kiRiU0TwcidiAUSTQ0RFASVQgSTTEVQvL2TyUkUOsTLlYGNnYlMhQyLzkyP3kVR4n0M0YUQXcmPo4RPQQ0M3UjYncWXXY1aEkGSmMlStojPggDTEYySqbCQ5Q2YrUlRyrDcMI0UOkidUUzXp8jLskWQybSQNsRa4I1MLMySWsjdMYDNVIUY2omMN0DTTklRv31TyETUCEELQQENLUUYgACZg0jMXk1JwXjKN4xZOIWMHQzSoIyPmsRYQYlTJwTMCkGTAI2UPMlQu8VPQkEUqUDLGETYLgUZAQGNqj0LxX0MAEGYro1J2ICcuMGbVszM5UlQy0DToMSdyjibq.kMynWNi0Ddh8DLy.Sb4DUdGsRN0IkKM0jcSUTR3E0Mn4VQJsTdBYlcXgCSyIVdvTyM08TLNomMHkzaSISTEMlVuUDV2bkQLEWT0DlUL0VSvblXiEmTGMycygUXsUVLPcVPlYkdIUENJcWNPUTLSUiLLkGSvgCZjImcooDYmIjXrQjKIMiPnUkXXUWQ4HTPxjjat4BQxUGZ4UVQ1XlUzoVYosVLhgEN4IUcEoWc0bibMICU4MFLLcWSkwVd2ciXBA0QNoWcF0TVRUWc5gWSyc2ToshdHAENtPUXt.yJPgiPUsRbv71ZyUzXGE1LPIFYtL2J5cyJrshQtHVZAcUclIGTHkTQwIVPQgEQ2TDZVcmPRg0TCs1XPMiKhUVNyrTYKIWaiQiZt3DSgkmcvjiSMAUTkMSdxPyM4zjLkkGYzH1JNYiM4QkPyEVT4kldwrDNrMUXBAiSRMGLTE2SvTDUyQTU1PEL2bENVcUdYEiT4M1JlckYzrBczgycSYTNHYyS4PDSxIDLq.EUT4BMEg2ZQcWVPcjQ1TUPEEkczHjaUYGc4jGN33DQqjFb1fDM5cSSsokLyAiMO0jLQk1Q5s1J2LEToQldXM0bJkkLxICVVkiTyckV3TDMOQiQlk2PtHVTBQlXBkTTqgWay4FULklT4MzLtfiSJ4hd3QTTlIkV4PjVUUkdVUDQwTFaqMiVhsBaEkWUOMVPUcDM4slShIycVkGamMDVLoVQtEUUpIkXMQER33VMMIESocUcTczRi4FZqzlbZkDRKIUQkcyZFYiTmckStISPtDjYzLSaZcyJv4zUpUFbxLCayAWUO8ldREzX34zUjk2RwvjaMElY4wVMxo0SxLjdQQDNvDUYtoWZL0TaSczJ5sFTy8DUwQDL0E0bzP0PlASRlMGQgczcxn1Sjg0akAiMRYUcwXyRl4hVkAESMMSXD0FU2wzUDYSQWo0c3LkbqLzZwAENDQTaqfFYOomcWoVM3AEc2Q1TmEibXMGQSsDS5Q2M27jSxLVdwICSU4TZ0kmM4HlZPUlU5ACRMciTWQidhA0XmQ0PMACMS0zPU8zTv.mUiImUWgTLCM2b1PVbxLSQokSazkVS3nmbOIVPLESPjkmcvEEUXUzZlETUY4xSFQSXQk1TTI2PHoFTyIDVtrRQUsBbzYiQ0biRjM2XsYULpcUSMMkLToGatzzLOEmR5omRicjU4MWLXMDcxz1J0XiQl8jZtHFTBcFQQ4FV1AyQ3QkTIAmaqsjUHMDbvXVUNIGL4kSPuUWTZcGQAIUQ3T0UwT0Ro8lQZMldVQzczbiXIQ0QwoWPwIFc2XTUvMlQYASLEolUyo2T2YlZoEzaz3DLYMzR3oWbKYjcBQ2aXISRmMkTwclYZcTNnEDMRQjQCgWUt.UNKYGN2sBYP81P3MibwL1JXMkTvTCRygDTwEWd1ICSv0Tahk2LybSLNsBM4kWPMEUT4Yld3nzbSM0R2nmUPgiTTUlQvPjTioGU1fELxDVSPkUbIICYCQ1LqIiL0TSQOAmLkM1JT8jYhkjZtMjSKETdUcCLEo1XmESULQGQuUiKZkjXw3xa4UFSwrzL1PlZNEUZCclLVwVSzTUZ0oGSC0DUOsBa4M0LhkjSO4Vdicibw7TZJomMEMWTRYSc5QlSigDUWgDLJM0X1PUXPACQU0TMUcTdvnzZMMkXOMzLtMkSRAWZBcSSYsxY2rDbtz1YlAWS5gFQwYUTyb0MIYTTkE0YU41XDUSdPszQT0jK131JrkmMRYCZh4zamsBSxfGZMUUUsEmdyMzX17zR4jmPDMmXSYSdvX0ciwFZ1HVM3YTctTScs4BTwY1bRYWYFESPRQDaxMmRGciTwfmYu0jPvklc43lLPoEZpIjSAYCUrsFLAUFLFkkcqwlLyAiUhkzSxbld3PiX1QzQTMWTCo0YHYUVgETQUMmdpAkQqcySM4VdIACVQwDUxHkRwIFSJ0TVnoUZ5gyQEQ2cVYEVFQDTs4hLBMiM43lTqj2bKECMCYTNTIVY4.yRQMWYQk1L4MDM2jVSkUUd4.CS2zTYukGY3HGSP8DT54zQiclT1bmdw4zXFQ0REAScQ0DaTkFTvrxU3L2U1nVLnIybXgVbyPiL5QVS4sTU4jEN04RQ1klPicicLMERkUTYhEjbVAESEMSQQ4RSyPSPSYDTGYyJGgiLx3TcsYiYy3jdicGVOQELDoDNkA0T3kGYzvjQNEVZ4UVMLA0SK4hdSMTStE0TroWVL0zbS8zPvTkTyECUOAELyQENpUUcsAyUlgyYZ01XxXDR4bCaScjMZkzSjMSbusBTRYVRJoFdCgUSAElUXIjQocVTGckXFUjaAEzUKo2UAU1MOo1L0Y1MHUWN2rlMJMCT1MmRXsDTvDkRiMCT0EjdmEDNwDUZJAySo0jSjM0RzfjczcSdoMzJXIkY0wDRGUzJycFcmAEdIkUcBQjcp4RSCYVdLcCUKA0YVoVMJEzQTUEVvLWXMMEVokkQFE2c2EVaHczM4kkPiolRW0VcIomVIckQkU1ZJYUYFUkaJkzJPcjLCU0L2XCS3rBZ2HGQroDLkgWUq4VZHIGMAASVpcTQ2Qic5cDUN4hYsshM3EFQ1zDVjokYkISLGMFNwLUXSomY3vzSNYSV4oGLx8VSqbVdDYyMl8zTEoGZD0DMQYia5UESiY1T1bidq7TSKQ0PHAicTM2XV8DRwP2bM4TYGkyLyoFYzP2JMgCawshdt3VaAEGcPoDTDYCQ4bUTzYERiUTMMcWLOYFdBklU1g1JGIUNnoTYPI2UoQSLBQWMgkGNvzjTisRTqDjdmYyMK4zUkk2XyvjZNsTd4AyJ2bGTSkkdWkzbBM0U0n2YPMlYTcESvn2TiwTUOIFLrE1X3g0SyDCV2zTYoYCR0b1L4HjdOgVNz4hctXjcwHDbtbWNSMyaEEVYA41UtTVQoszYu4DVWITTNAkS3rRb3TVPkEEbGoDMTkyXLE1Py.iQRMVTRYyR5EiKyICTsImdJgENqo0UEMSThQVZzIia37jMkUzQyb2Pho0cXMldvfDTngWRyIWULEWUCkFMxQ1SkoDUvczYPMUUJU0RXcVXWIESrQjaqgTX54xQ4gWQAMlXOIiM2kjagEVarsjZmI1UxD1ZAAUSSIEMJQDd231LMkFSCwVc1ozRX4Fdm0FUJkDLDgGQigzPFUlRAIFSTIVPXYySzHScQciZv4DbpUldxbEb37lUsIidDQzbR8jLok2MwvTbMsBY4UGMxYzSGkSdyIzbiE0RooGVKgSVSMDN5EFTMQEUwgDL3LUSyT0Sw.Sbr0jdhUGSyfjU4PCbOozMOoUYlcyRq4hUkYFLLwTTDMTTmsjUpAWQyT0YwHEU1MzctYGaD4haqjlYqP2cOISMwTEcAYlMvDyMigCUTcDY5MlK3fiSgsVdsMibU4TcxkGc3byRPsxS5c1Q3jmTWMid47TSYQUYKAidSM1RUMEVvjGV3f1U4oULsg2XiY1SPQSctQVd0IiV33FckoVPDoWP0bGT3.ESGUDLZEkZWoVcEQyTAIWTyP0PKYFTKIDV4jyPVUVT0MUU0H1SzgCYWEWLrI1bSQUZnoWRC0jXP8jU5ImSMI0U0IjL0gTNF81PKcycnsxLtHFTBw1PAsDVDE2Q2EEZj8FRlszMHkFVw.EbN01MokyPqEkT3PCQBQ0XYYkR2.iSp0DTZYmdFYlc2AmXA4zUxf2aJIlc4YkPtQSZX8TcEITUvf1TtPldLEzXx3jbYkVR3IVbKIUcBkzatvVRyvjTkUFU2YzLWcWSPAUYBsTSlE1MskENxXCYy4VX0MSUxzjVYkVXvbzRMoFTGYWdPMCSz0zPhkGUybiaNcEL4IlKiYCTsEldxjTSHMUb0n2SP0TUTYCRvX1TiYVUkAGL0bFNEE1UtICMJkCaskGT1T0R0U2L171JNEETskDRqMTaHcmLTwjZEUCV20FU2fEQrAicTgDUu4hc28zQwLDN1fCazMjZoQmLy81bzY0S2n2MEMWLOUmb4gyLLcjSKsVdKYyMh8TYCoWRDgidQc0a5YTSyEyTCUDLwIUS2PkMSAiPW0TbVkFQwHTbMQDYkg1LwElSNI2SjciPkUVb3zlLtfSZ14hStgFQzPUTtbkdvTjRYcWLSQ0PDMEc1sjQ5MjKt3Vcxk2JXYCRkQmYnc0XxzTayMlUqbidqcTSv.UYLomSHgicT0FSwbzLyQkZwESMVwzJEYyS44hcx4BLRgEYF8lKnA2Z14lR4XCdPkGUyzzb0k2ZtrFVQQCb5gDTmoUUtI2ZlYVQYkUatYjPzAiShIlRWUCdzDlXlciUDE2cik0YqTDVYkDbT0VcTEVQ3.ySu01TIAidQwjSxf1JvwDQJ4TURUyYXQ1QxnVPzL0MkMDajA0JtPTZ4PSSk4xbOUGMyUTNnIlLEEiaSMlRRYSP5oWMxISS4gUdhECS4zzTtkWL2H1JOUFS54jQiEkTOQmdt0DN3MUdt.SSQgybTk2UvPUX3PCVgcSLzgCN5kVbMUSUzPWQ58TY4XSN0EUQPwlPVYicUIkdJUjaVcGSUwDLDwjK2A2Rp0VP4IjcpUySEgyZyjiStsRby7jLyYVVGUFLrwDNCE0Szjma0vjSNkGZ4gGMhgiSOUSdxEDNNE0Slo2PKMlXSMjKvfWTykGUCIELIYUSOYUbx.idqMFShMkMxn2SjAiaSklMn8zSyQSYyrhcTA0YJMidCIGSmESUlgWQqD1cSUkdqQjQ03BLI4hQAgGM0E0LKc1MZYGYmwlMVMCd40zQYMUYvrRSiASTkEkdvTTSFM0JoAyMvMmUlYCczLyL4jCL1T1JGgkKxzjcTUza1ETSnMiLIEicRslcL0TSgo1PpgCTpAkKiQEYLEDYTM1XEgmXEYFVnElQOEGNxEVXEcDb30zahwDQxbDcEUlVVIEakQ1aqTkQEU0aJcGQQIGMCkDMDkTS1ITZXMGVsojQjgVTpYFRHQmcAwzU5kEQLQmKGUDRssxcjsBQ20lb0j2T4HWYgcWLwI1b4LkMWomb4biXNMkX4sTLhMWSKgVd3TyMi8zRDoGSDMVdQISa5YESis1T0shdCEENpQUaRACdX0zLWYiZwXTLMU1Y0cFMGMWNvXWaugSa2U2PBIVLAcictHETxoGQRQUTkUESHUTdHEjaN4VYBElTlUWNqjTNykTcWImMuQSTEQ2ZhcDRwnEUyUlTqfjd0byMg4zUmkWXyHWXNcUc4MVNxcETkIkdzczbvIUc5oGTOM1STEVRvX2TyIVUCsFL4PVSwjUXLISVB4jQqUFZ0PVNNYEL0gWN0MjYjYjbzHzXtDzbSgTYEkTX24jUtTTQ0QTPA0jXtHTcIY2X2L0Z3.iKqTEbC8DMQ4RN3EVZBEicTgyMRsTV5YGQ3rRTxDDLiQVSkI1RsMyPqkSb1k2Q4jWP1YERyrxPwIVPzMlbyfDYnITSycCVLI1USEUMDQ2S43jZwfzZnMUUNs1PY8FaWQjSr0jaiQTXvfCalcGNoIFUFISY0cWPgQEYrMDZQgiUGUUQv4zaBIERHomV2PjLM0FSScVctXzR2slPYwFS0gTd1DUUZQjTEoFNP4TR2DmKjYWclAiM1YSMoQmVoICaxHlaMUlU1LidLUTSw8zPvkWUyvDNMYCZ4AWM2L0Sw4hdPMzXqEkMpoWdKMlYS8zJ5oTTyoFUs8DL2XUSCckMPECT00TUkIyLyP1Y471bxj2Myj1JvkiMBETSqY2cMQjUDM1SAQTUH4TQS0zYlAkaIMzLjYmRBY2PqXFVOMjc0gVMvIUNuUVa4Eici0jUTMTY5YiK3bzSw0VdAQibX4TdxkmZ3HlQP8jS5cmQMQlTxfmdF8zXRQUXKAyUTgCZUcjZvH2XM4TVxXSLGcyXHkVY4PiY5Qlb3YiQ4D2LOc2PtDkPYIiYyDEVNUzXZEkdVcSVE4FSmk1SpYmPPckcE4BSmkyMOUWNyE1P0byRNkEY4wVLXIFNZQkMsoWLEMVYQEWb5QTUMUTVoklL2EUNZEmMzcCNvUmbBwDbBACRmYTVpAyQ1LEdq7FSvsDZLkWaxLyPOQEQ5cjQ2AiT1HTQKYUTzX0TCEScq8FZZYkLwXlcyUlXZgzQwX2aoElXuwlXqclMWk1ZvbmTYMzTmcEQ4rhdu4TaWMkL24FaKY0bRgkalMURZYjTZMlZIYTLLcWUMI1cAElPPITMGMyMxoGcN0VYiMyT50TNX0FVvfzRiIGTkkWdGQCS40TXgk2cxHmVNczc4czJhgFTwQkd4bzXsI0S3oWTNgSMScEQv7zTycWUx.CLrwVSxI1UGMCaSkyLuckd1b1TOwVM4MjKkYkcnoDQxMTQHclQTQjSE8TT2okT1o2PuIGTMYjXI4xZvUFa5k2a1XVZNkVZkEmLx7FNxX0SqnmbFMGQPM0c44TMLIlSgAWdZciby8jMFoWLD0zJQUWb5wVS3rxT1bDLmM0XQU0QiAycZ0TQXMDZw7VdyElY0oDMQwVNyPWYGgSbtsBLq7TUAg2atrhSy.GQIUUPsYkdrUzTScmKRIFZCY2ZtXDQPs1JUcVcTg2QHYCQh4zJmsTVxbTay4lU1HDLFoDNvDkLpoGQP0jPWcDLw3xP47TaK0lMQgUY0fiMgEzYv3xaTMCLFgWQnQCahgiR1ETZ2nGUX4jMyjWRCUEQRoTLDUiTqQjUVESQzg1YxjkUzEiLzUTThgyQsk1cAcSXugWLZ41Z4g0Sv.iMVgSQT4VapU2PmY1StkVdgomaIwjQvHjSv4FdIE1S34hY2LiQJoUT4.kZ0IDaR4RR4jFM3DGQq3RbKQEMR4BYoE1S1.yQRMVPRElP5IlM2PjSxDVdIIiXG4jLvkmY3HGRPUmS5AmQMckTWUmd50DNwL0SCACVRM2SUEGavrhYMkmVkclLUgTNww1T2TCcDUGdwrhQqjyQl8zQ2jiPOsBTsIESCUTLQcGVSYGTDUULloTRH4RPUQSYWMyRqcic2kSLrMUXyXkdyQTVSEFL4rzb1.0UxjGV0HVSNkGZ4UGMLUiSqLSdNEDNEEUcioWXJMmTSUFN5AUTiMGUkIELUcUS0X0SIESbwM2JiklXyTCVN8TbsozMJk0J2XSYX4xYgYFdKwjKDsTSAIVUxoVQBcUP1MERIQzb2YlYGolYtLicOEULsUzMoAmSRsVYFMya1MmZXMkVvjWS3bjT4MldMsDNAUUdHEiRvLWQoUlX0PFQ0g2LgkjKTclK58DVyUTQvDUQo4VQJshd3IyclsVSwEWdwshYJEkTsoFROkDRUMVavTTYIETVyglQnIWPxDFLD0Vb28FShwTMVMTbvrVVCMTL2oURIUEYynldGUDYPI2cCklLLACSvkiPYImdSoTMWI0UnYWZGMyZAoDUtv1P0XlKwDDVvjyYS8jazszR0jGSzAEYsYVL4j0brM0JUo2J4vTbN8zY4glLLEjSowVd0Xibw8jLFoGcDgyLQcka5AESic1TkkidKEEN4QUZZAiThgSSYUWPxDSNykSZswTMBMCYkkWXQkSb07TQD4hTBgCLlYCTtnGQIEUTtPkdrQDa4.ELKMCdAo1QlozMkkFNGETYnAWXRQCMtPlLgYSPw3BUyclT1njdsgibv4TXrkmLzHVdN0FL4YjKMgGT1fkdRkDNBMUc0nGdP0zaTUGTvzjUMckUSUCLMwVSKI1UyHyRNQlRtcDU1nmR0Q0L1P1Jv0jcpgDRSMjRDEkLSI2UE0zUmgGU1wFQoYiKjoDRVETUq7jK0jVP3rDM4TmasQyL4YybxnkMx.STS0zMRUmY5sTRig2T13FLRAGNzUlMiQSR4QFT5k2J43xStf0RlAGQysVTqUFSRkjdtIjMzYlLLIjYoE2MxgETioEUvrzYRQUPZAycgkjSXcmUr4BbMkUXG4RaOcWVRIFd4DyMxACTZQGTwjFYAcjUOgTUssDMVEkb4LjX0vzXMI0QSIEctXmR2PFZOolZEgDc0cVMVoWUDw1blkTQlE2JBc1J0b2S3TyXXQFMlIyPxHzYi4RU0wldwDTSD8zRokmQxbybM8TY4EGMLIzSGcSdIITSSE0Ulo2bJM1SSMkM5kETioFUOQELikENAgUasEycwLmZmYiYzfjb4XkcCQFNwL2S43hKpEzUxY1ROYVZDkDTAkFUtbCQ4YzYm4DTrITPVYGQtnmZ4PVTkYFcw4TMz3TNAU1TzESYigSYTYSZ5IkPMI1SxHWdgUCS24TZ3kmL4bSVPklT5Q2QyEmTCEidq7zXmQ0QOAiaUMGQVUFdvTTZiITXGYlLwYDc4r1QyUyRt7TZvrBd4DzPPYjQ1YmPXgCT0IkXPUTTXc2cUQ0PEUWQ2YVSXwjP2zDT5gSaqfyYHU1XxE2czXGR4f2XwUVLSEVSZQ0Pzo2ZIgiQSUVTvb0Y3fmXOs1L4fFc5U2TvfiS2TmcFAUZCETUQcWXtDFROIFZAImXKwzRUkmMz3VbOIiS5ICRig1T4zDL3g0akc0bKYkYsUzLZQWMrEmcQUkXnITasQWUwnUXhEyMmMlPWIyUUw1SQQkT2vjdwgiXK4DUQMEY14BTKUCangEatHGRwUSTDokdNUTM23xRIAEctbyc0YTLOkiM2zFYjoVZxHiSxMmTWsxPvn2QicETskWdvQibB4Tclk2TzvjdNklL4gmKMcCTxnkdgkzX3HUZxn2ZOMGUTckSvfzUykzUkIULjU2bWUVbyLyMlQmUyYSb2PzYOgGNSgmKxYlYuwjKEQjSKE0JSgTNDsRR2UySDUzPjUlK2IDSSsRYisRY2M0M0XUV4X0Yw4jLQo1bvTkM4oWQEMlLOEVc4kCMhokS0AWdnciX18TaGo2MDMlKRkWb5oVSygyTWcDLoMENYUUboAyQj0jXY0lKxLEN3DUZSgCMYkWNLgmM1fCVvTldBQjKB8Fd1gFT1ECQlQUTpUEVKUzYJcmXOoldBIUV1MiKxgWNWUUYrUWamUyLSQFUlczPxjFZyQWUoUidNoTSmI0T1nWbX0zLYUVbxvjT4nTb4s1Mr01SrEDSSIjPBc1UWIlVGQVSR0laXg0RtjTd2Did13DcBo2cEslcRYVPUMWUyUmUT4hUxnVRSokV4wlZ00jThUCQxXScYYUX5wlUBs1azbEZrUDVSQCTSkVXDITPMYiSqDVdzfmc5sDM0IzbtQDUIcWQnkzXlUjQDwTPN0DR2EzMB4hU0zlK3PmL4njaxL2LVMSS1j0TrAiPNgiUQk2M4IjMhwjSCYVdmMCSl4zJ1kGM4byXPk2T5EyQywlT0gmdq4TSDQUbHAyMTMGUVczJvnma3rzXW4zLHUkSJA2RwXyTSsRU0HyMqvDUlMSRtb1PgUTTmMESDUzbNEjLQ4FcCUjbtXkQpEkK1L2JvAyU3XSct4TMpEWPyTVc37DVxLELVszXAE0Q2jWN1H1aNcEb4gmMhM1SwEjdWMDNrEUaqoGSLgSbSU2PvfmTioTUkIFLNEFNVgUbtESbvzTNlklTzXVajsBc1TDNn0VcYsRdKEjcr4xPN4FVDMySQwTUtHUQG8zYQEkbgMTUqYmSDcCbqbWZqnTdsgkMzYFcNk1SxICVwMFZWckSv7DS3LkTqDmduE0XUc0UxDybB4TdrYSV1H2TOc1MxHTPzQGTvHkYWYzR4DjQqYWZJI1MnISdPojSDESdnIzc1D0R5QjVRMmMUMWdqMyYq0VV47lQzM2b4DlbCcEZ1MVbgIGcrkVaA8FVxkWQwXUQIQUTuQjTDgyaOUyZSIDL2HESxDiPhAma2kjPNIjYkwjcF4BVQcFTPAmP4EkYGkSY2fiSFsBawUmYzPyP4LlXOkTLQU0bxIkLKoGa3vTZNMEZ4I1LLckSKMWd2gCSMAkLPo2TGgiYRsDd5klSyUDUggDLOQUSzTkL3AiRpgSZg8jbx.mR4vTaqHjMxTTc0DyTFshMFAUbFcicB0lMPcSTtbCQnA0cFMEQNQDVw3hXIwTRAAyMOgFM1XyMtLCYk4VbvLSN0fybZEmdvfSTMMkTxnjdRkyM13zRwkWR1vDROMjM4cVP3bTT4MldUoDNPMkM3n2ZQMmLTcjUvfEVyE0UkAUL0M2XnQlMpMyaZQWYwMzR2HFV04lMoEkKQkkcEsjd3MDVIcFVTQzTEkiTQQzTHQDQ1bGT0bjdw4Bb58jVxrTX2rlcjUCa0c1LNIybDo0R0AiQR0DNRkma5wVSiYVUG4TLuAyX3f1UUUyUAUGcxrhdqzVXtHkSpMUQhQWThclcxkDS0gGa1IWUMwlaoMzJ1ETTSsFQu4zZqP0JpUkUjgCdXcEYVYUbmkVXF4xQsYWR4DVMwvVUvEUYYMzPF4RXzzTUiUCUigTPuAEV5k2RyfUNLUmKSgmbHckRzbkTKgFQkcDMpclKTMyZCk1YtjjPxcSNAYUYYU2UYUCdPQVUkIicwf1X3TEU1Pldh4xX03TXokmaxHFNM8jZ4IjM2f0SsEjdgMzXrEUZpomaKMVXScTN5EVTMsBU4UFLqL1bskUYFIyYqzTNockR0TSLzMTdxbTNmIyJFMjZqDDQ2YVcO4RZDcWS2E1T1UFQVgiY0sDTvDTSIAUL2DGd3TWQkASb1zFMNYjSJM1JUEidXgyaSshV5ITPiU0SsMWd3TiX13TcvjmLqvTbPkmU5EGRyMiTkMidXA0bqQ0TQAicV0zZVYSNvHSaMImXGEzLVAEYu41SZYCcKUWVybDYqDTSlYERl4zPoIzcVMkZNUDdTclSTwzYDMlMlcmRpUVPwIDTBYSXTgSX4P1RvUWTzjSPjokXk4TLJgUS3L0JxomQK0DRTEmbvnFb3vVYKgEMsYWNSkWZxkiXI4xLIgjTDQVYAEDYLUCRNkFdxMGRswTchklK2vzSPYDVD8zRygDUVc0ZBEFNtfkKSw1MtQiQgIiMwXkc2cjXSgiQxHWRRoULQECQkAiTVQDSEoGSIIWTHQjd1YiY10jYKkWS0Y1MJI0YR4lZHkDRMYWTCckbYQzQ0YFbEcCLqjjZ0oGd1zjMEMFYIg1JXICUrMmSVUmL5IUQMU2S4EWdzLibD4TYok2U0HlROkFN4IkPiMUTSYldwozbPM0P2n2cP0TcTkFVvbiV3PFVxLWLyICNuc1UkQiKw4jM0ICU3bCbkUjKLMUPm0FTyzjYOQDLKcFcSYWdDISQQQlSH4lPQckKt4hb2kibUUmc0cjZ07DU4HkYx3hL5c1bjUUb2o2RE0TPPEWd4kkMhomSKcWdFkyMGAkMMoGQGgiZRkFd5cmSMwDUgoDLqQENvTkLyASam0jaZMUVxbGQzk0Z4cVMwbCcoo2PlkSc3T2bDolVBQzLlEVTpYCQQM0YuQ0M4QjLBETSMQjSBI2StfVNo4TN4wTYtMWdEUiMMkCQkEVdwfWYigUUgUid2szXYM0RSACZmMmchEFZyP1Yj4TcxzFN2HSclUzLMMDaOcWXZQUQHshURgGbxQyRZE0PHQCQl8zPLQkRH8lUSIiREkyUQE0UxbjQhwVVuoEYzvFR1ETMgMmLwXCbqUWVzbDaTI1cpU0XtT0JIMVPQIUMSoFM2DUSzQzPsMGSooTbZgFLnQ0aGEVa2AGUDc2PqolKtLjbKshMYsBV1U2a0bCUNckYx3hLYc1XQU0PyoWdC0jaOEmb4IFMxUkSGAWdgcibz8TcFomaDgyLQ8za5gGSMU2TCMDLsI0bPU0JnAyXjgyaYUWQxDSNiEWZ1HTMjoGYWg2R2fCa58jVBgELAoGc1E0SxMFQH0zciMkZrQjbtb2LLolRBgiSlkUNwwTNYwzJkM2TBUiaLQlaj8DbwXiXiMFUwsldNMzb18Td3kWL1byPOUWL4o2J2vFTkUkdYgTS5IUdxnWUPMGaTkWTvXiUy0lUxjCLM0VSTI1JxHyZM4zLskFS1fyQkgkLS0zJ0gjcRcDRqHjcq3hKSYVSEoUUA0FU2.GQykic1sDS3ETMGY2X2Hib3vFQ0AWbw4FMWcTNuMVblESThMVLTk2L5cUSyUEUo8FLg41X0P1JJQicxQlS3cUV4TEQPgFR2XyPHo0Y3IFVtgTQkIDbxomULIGVC4hMPsxSIQEUOoTSyLURSslKZkzcWczSr4hamMiVhMSLpUWS3DlT1DSZxslTZczTFsVYQIlUt4DLk0TVxDUMFoVX2HVMMAWSC4VchEzRkglP4nlaNgja2cVXWYlYDQzcl4jQT4hKtz1Sok2QYYibkkScnU2Yx3jai4lUKgidiYTSq7zPzkmMyvzJMUmY4gFMhYiSCQSdEETStDUYgomYIMGNRUlL5Q2S3DFUCMELrk0bIgUdtEiXwfyTmUVVzb0aNIVcGwDNu41SmsxTJETTqYFUMolQDEWRQ4zTxIGQtQzcY4DQwIjLXAUQAoFM4HyU0UkcxLWM3YUN2X1UKIiQpMmMUUlL5glQ3TETSMSdWcyMt7TX4kmY4bCSPMjS5gkQiQkTCYmdg4zXIQ0RJACbTgCMUkWcvTEZyAiVoIlLMUTNYslMlUiV2jSV5shX4b2MkkEQtPkPFEiKtDkXxPzMRcWaTYVdDkmP24TST8jP37jKjkSbLkCRMU1LyISR0jiSNcUYKMSLBc1XwUUa4nmZL0jYSMUTvvVY3TSX4A0LtIlS0L2UQgyJ2UGNComdBQURAYCVtX2QUIEZ38lawszTNklXyPkUOMSR5A2QE8zT3fzZkcURJcETFYTQrEUYZgSdwjCcycSXZgCavMGLxo0ZgYzQnEkRWAiVvjFTE0lTLIEQCshYl4zRVkWZ2AUYKMDbRITat.CRncyYjokcUUDUqXGNIoGNtzVLkIlLsU0M4LGYtvVaPMya3MmLXcTXvfFSMoTT4YSdNYCSS4TZnk2TzbScNkFL4ojKMgGTSgkd0fTSzHUaxn2LOMmXT0FTv71UiQ0UqPUL3U2XOUVX3MiUj4zXxsRV2nWX0Q0M0kkKVokctrjXvMzSEcmdRwDdDQCRQkDTXA0PDolcSQDV2shRrsxL4shZ1PWZjQSZGAiLCMGN2c0UNAiXJMlMPYyM4Y1M2nmSwMWdqciXt8jMCoGcC0DbQMDa5sDSi81TCMDL5IUSTU0QoASMi0zTYshMwLlMM0FZ4QGMtTmS1X2TpgSczUWPAMyYAoTb1kmStTFQ27zYvPETFUjYJEDdOAkKCMDYPQlPPE0JAQVc0bWZGYySikiYnMkZxHFb3f1U4MELV8zblM0PFASNYgCLYc0ZxT0SN0DbwI0Mzb1J1rRbvDDS03xUUcSMFcSQBACaLgiRlITZWAian4TS2LDQDEzTRkFMD01TuwjUTISQsg1a0k0YvY0UyUkcgQCNwDGcyoTXBwVLVsVRFg0RwUELTUTbSIGZpYiPUk0Sqf1PhoGSIwDM4IUXuoWXIUzQnY0X2XjQWwzYW0DRwDzMDYVP1HSS3nlMj4zaosxLvbyXEEVZz.yLRgiXRsxR58TNhAiSO4VdGUib44zU5kmZqHGaPkVU54DRyQmTSAidg8zXUQUaMAySVMmaVcDQwfDb3L1X1.0LxPUNv71RyYCSPsBVzLTbqT0Sl0FRpszPvrhKHIka2QjXKETXQgDcCg1blUzQHklKhk2SRIyQgcSL1kiKsEVZyvlLigjVqPGLSEENRIUaLoGTqH1TOEFd4kDNL81SxHjdTMzbnE0TpoGLK0TaSshPvDmTM0TUSQFLuE1bZgkLsESL5M1ZlICRzXjZ4TybWg2MCg1SyfSb24RQlYWVLQkKDMmRm0DUtgTQt4TPlEEUpMDLtYVYEgTQtHVbqHELociMw7lSis1JMMiS4gyUYE1av7jTyg1TCYidRQ0XycUbyDicAQVTrMUS1f2S0UkMgImKg4FTIEEQ2TTXxbGYoA0RJkVLnoEd5kWSCcWdQETQpEEYyQTZPASXUMVbvjWY2YTVMglU0D2XoE1X3vlT0UUYgY2brASaIACVVMyZVgUQqQkL1oVTFMmRPgDc4USLpIGSAcCZYEGS2jzaOg1bkI1cFQyU2EFTX8lPDIkYUkSZBkSVH8jTxYibzXzQzE0XsYULzgENoMUYXoGRtzzPOMja4IEMLMlSKMWdXgCSAAUcKoGLE0zRRc0b5EWSicyTocDLZQUStX0Rv.CdpMGdgIicx.2RzQUaOIjM4PTclEyS3jySDA0PFg0aBQFMPYTTLEGQhwTTSIkXEQDVvXFYIIlSA0zJkcUMSwDNwbCYx7VbMQCQAQFShUmRwTiUyc0TCkkdFETSi8TZ2kWT2vDUOE1M4IVPiITT1Dld4kzXGMUZ1nWQQgycTISUvHCViM1UsMULgQ2XtQVXpMyMYQ2RwE2P2bjUqTSM4MjKiUETEojYnMzXEEzYS4BREMTT2AiTDUDQwfmYUgjaw3xXy7jayj1c2LWLzYlaWYyLYgybkEVdDECYW0TUTcEN5IjTiElUOkULhIyXIk1UTUyQtTlSxLDbqHDVlwTS54RQz81YTYlYhkDbwIEL0MiRM4DaSgVNyPCTIkldA4zZ5QkLmUTYiQSZXgkVFYEbQQUXAcSLjU2ZwEFN3YUauUDVYkkPrYTXYMUUpcCUGkTUv.UMxLDRznFSMk1PoE0b1ElRRgEZGglXhcjPpE0cS4BZComY1YjP5kSNMcUYwT2JnUCaSQlQlcENw7lY3nTUCMmdCQzb08zP0kWR0HFYNMTb4Q1MLI2SqTjdgQzb5E0RtomZL0jbSMzPvbiTyMVUw4FLZYVSOoUaPICSBQmapshT0j0LNAUdggTNHIySzHjZ0DTZ04RUOIWVDAmRAklTlMEQJYicYsjb4EDdIAkS3DmM3.GRkMmbqHCMuoDcSQVasEych0jYT8Da54zPyQ2SkcWdhYCS43zPvj2TqvDYPszT5U2Qi8lTCAidx8zXjQ0UPASNVgCdVYCQwv1ayczXkczLsEEcx31RhYicKUWTy7jVqT1Rlk2QLMzPRsBTjIEStTjVQcVYSMyUDQCMlclRpMVPyHjcRYyRhgSQAsRNvYSYz7VQzQ0XKIVLSE1b2QUX1nGQO0jPUU1LvDibMkSYgoEMPYGctj2UpkScFAkKIImKDUmVmAiXP4FROUFd5IGTgwTTZkFY1fDRP0lU5IiRAIDUgUUQko0awbUQPY0RtcVMZk1LwnUcMASXwHiUhE2b3jkYMYDSjUDRVgjRUUFSz3VTyMDQ3Yia30TSLMzT04lMJYkYBgjZhkyQ3LWTvYEQUQTVzYFaEolLqD0Z0EUdOckMyTFY0fVdqISXugyMVUmPvvDRyQFTgESdAYyMk4TdtkWV1HVUOM0J4slPygUTscldqnzbUM0J3n2YQM2JTk2XvXlXiYCVsASLuQSSJgVasQSMxQlT18DV3rTb04hK58TPKwlch0jYGQDYIcGNR4xZDYjP2IWS5UlPMYkYp4hc4kiLV8zR1kmb0XiUzUzYq3jLRs1bRYUZ3nGdGgiZPsRM4EyMxYzS4oWdxjiXRA0UOombF0DVRIic5YmSMEEU0wDLkUUSKY0Uw.iZpMVYg0VaxPER47DaGQWMhsBcEAiLrkSM4TlLDgUVBMWLlUCT5cGQvAUTAQ0MvQjKAclLLQzRBc0StrVN0EUNZ4TcMQ2JPUyJPQlLkYyJwHGZiEjUkQDLw4zbOQUclACUpMGTiEVayfyYjkTcskFNJESY0PjKBMTMKEEVYomdGgzTRcyahQ2RH8TZwMCTZ8TMJQkMGcmTSAWRvr1UAozUtUDa3sFMXo0J2YUXzETdgYUMrImb2okVtYkUvXVUwXUTVslZOMVVRszSpYUNlYkSHQ0TGcmXWsTasgWSrwjZHUmLAwTVL4RQvPiYqgDQt4BV2U1SwHCQ2zFb4b0ZCkzLIcGNqgkLWAyLKgSQQ01M4cmMLYlSowVdVUiXq3TcyjmdtzjMPckV5oURishTsMidJAENpQUXTASSYgCdWE2XwvDd3LSYOgyLRcVNMMWZqcSXjshL2rRYt3TX1UzR271P2QTPuIkaxQDbFEjVOQzPCImYPY1Ptv1JyjVYhk2UkYCcnQmcoshdxr1bMMDVgQELRwDNYEUaCo2M3bCROMDd40FNhIySScjdoQDNwD0QuoWNLgiLSMzQvrxTMAWUS8FLvTVS1jkLGICL4L1YokFNznEdjE2cqPGNCcWcmEjbtEjUx4BMNIlXDQkSmwDUHUCQzcTPK8DQyHTYh4xRBAUSqD1XkQycOkjMIQlSyflMvIyPxgCNW0lVvbTTMgDUxLELRQFNGE1R2HCTUQVawMUa2fFaqfiKHQjPWgiKtXkaBcTXGgVRs4lPKYDQSACLy.mSlkSdwQzbiIUU2nlTTslUVgEMEgCZMcWVJAGaGM2auEFa1XzJykkMZ4zYr4hZiU2UssVUmM0ZXMEZjoVNAc1ROESYCUWdyjyRFcmPr4lKLkDVBIkPhcicEgmQQsxRTYVPusxJ2QiL1bScxPWXtMELybSMiQmVCACLEIENRIkMIomP4HWLNsha4IUMhEiSKASdxshXrAkMToGQHMVbRMjd5E0SMUFUCMELwbENIcUaNEiSyMGUjcUYyrFV4jGbggiMGQUYRUSaxrxcQYWNHMSSCo1JtLSTHEGQHkTPqAkbhMzZt4xcEoWStHFcOoTL0ozMSMWNOwVZXMiVvLmcYkVbvXTTigkTx7jdT4xbq8zRxjGV4HWNO8DR5IGQiQSTx7ldO0zb3LUbHAyTT0TbUEVavbEYy4TVwMSLtTyXEgVboQiUwkCd001S3Pza0k1J1nTP1rlKu0jZNQjZLc1STgkPEo1RmgFTxM0PsoFTiQjd5sRYsUFV5UWc1.Ua4rhZ0kzL5g2bWk0RwASUSM2MSU2Pvn1U3jGVw0jLzcTNvz1UrYSaU8Db2j2JtDibtnjTtnjQVUycFo1MToTSzfFS44VPNUkdCkjPuoWTBgGU1EUU0U0J0UEdlEzTY4hZF4hbAYVXjYiUmQWSOEFbtECTrsFVXkmcUIlUvbDUIAGQ1QDN58jTukldvfzXLM2L30FbtUWROwDZ2QFQmYzcScVXOMSVBckStHFNOACNWUTctE2PqQCdE4zQikVUwLGV3v1Tqjkdw4RSN8TcwkGV0bCcNU1c4QVNhAETO8jdxYzXWI0Q1oGUN0TQTkVRvDTUM8jUxTCL0w1bSI1RzHCbM4DdsMTR1.mQqXSLGMzJVUjYKYDVtIjZyXmdP4FaDQ0RQMjT54BQzjmcBkjXGEza3rxP0LUR3T1M4.ya40DMHEjSNIVbLEicWgyaSEGY54lP3DySWISdrgCSr8zQtnGTBgiSQcTY5wlRMQ0Txjid0D0bAUUcZACRZgCdWUVVwjjcyoTYOQ2LsIlSwDWYMcCRX8zT1rDRtjjUlojRXg1PsQzcDMkc3PzbMEjLQcSdCYCcPQ1QTAmKvAySqHSYtcCL5QmRtklLyPyMiYVXgYTLAgENkQkMt.iQSgSLV0VZwLWM3TjZKoVM1LzSEMSYvrRVZYmbMo1QE4RbAclY5MVR0EmTwTGTK0TUrMUZ4bCMPcTZ5sRSmkGUZc1ZSMVUkg0aXw1buUkQgkzLrYFcEIVXMUmQz4FNHkUU4TUQZQyPUkDM5kEREIGTz.yTuMyMD0jaAkmcxIlTJMVURA0YHwzQZU1coIkbNMTPhYmMtfzb43xTkUCcOYUMBEkStUVYyDyPlMWQUISb5k2PyE2S1LWdqPyMj4Tawk2a2bScOIiQ54FQMQSTo8ld4vTS4MUcDACYS0TbUYybvLEZyIiV4IlLVUjSgsVZkUiY1PVQ5szU43VM001PLMjPwYmKT8DRWQTdIcGTRIlSDgCMl4xR2DWPwbDT1cSavfyZGU1YxUmdzvTRjQyXOoVLmIFNpQ0SuoWUDMGQPkmL4YDNxY0SxTSdw4RS3AUcWomLHMWMRsDM5MGT3XGUGYELvg0XQcUXMESMw0TciYiTyPCU4P2a08lM23zStPyQpsBZMAkSH4RRCAmKQMmTp4RQvAUTHMkdOQTYxX1MIQjUAEVPtDjM1fENn4Rc0.WXlQCRFQFZiE2YwD0XiUUUOUDLzE0bzUUbDECc1M1QmMEczHFLNIkdoISN4njK1jjcMQTaic1Xi4lcHshYn8zbhgFSRIVZBciZQA0JXQDYKc1RTY2UE4RXQgyUGEEaI41b4o0UvDSUzEEZgMCdwjDbi4VV2bDayIVP1U0UDASRKgSUQE2J4QSM1sVSGkTdmQ2MzojSiIkVowDdGMya2gUUyjyPu4lYKQDVmsxMkUlK3MEQ1zVXN4BZ1jkLN01bpYkL4n2XGgSUPYid4ASMLUlSw8Vd4Yibi8TcAomTCMWZQckZ5c2R3b1Tw4BLLIENKU0SnACSj0jYYsTPxLDNyETZCACMGYWNAcWXogCLysxZtn1UAIValcVStQDQ3bzclIkZiQTStD0SMgDVBMDU1EjKlEWNCUUY5UWdtUiTV4zJl8jSxH0ZiQkUgshdygDNy.kLtnmX4biYOsjM4IkKywFTGQkdzbzbxI0RwnWPPMmZT8jTvvzUMMmUxrBLF01bIIVZ3IiSK4zPsElM0XmPkICLxbWNQEjYTUzMjIDcxXWQQIWdDgDTm01TXcFQ3fiYtvja2DTPLYmd3bzQ4LDSkE2bwkTMv8DcvU1J4DiRoM1UVsTSvPUTM4RUkQGLB41bSQ1J0LiUsQFZ1kGM3DlM0YjQ5I0P08zcPo0MAgTSVIzavgDMKESTCgEMtv1SyzjdugTSjMEVLAiSXUDUWYyQwzDaYIlVybmQFQ2ctElRxDCLwsFSZIzTFcSYi0lUkIUUv4DMKIUTLo1c3fzSNokTSAmc18zRmsFZsslcXgDV5EkSXgTcDQELPM1Q1YkKSMWYSAyPxXSVskibpUmKyLWcMkEVCcELSwzbPEUZqj2Z2vDcNkFb4glMLQ0SOkSdKIzbPEUbkoGbJ0zTSICN5cVTycCUsEFLqE1Xrg0UzESUxfiUmEmUzPWa4jGc0kyMsoVYXkSYw3xQlY1PLcSdCEWQAMlTtrFQFQTTv4jYvHTPiAkYBcCUqDWY0QFdGIkMAYFYNk1RzIiSxM2cWICTvP2RykUT0Ujd1jiXj8zSyjWQqbiRPE1R5gVQicjTWMmdt3TSFQUYJAiPUgiPV0FdvXCZMIiV4kkL1LjS1nVcVUiUz3TY4ISS4fyL0M0PL4hPCcmc48jbrQjcOcVSTgTdDUEQQ4hS1clPSYkYq4xM5kCaW8zY1Emd0HVVNQyYoQlLy71bwc0SgASbRgCcTYSYvPyY3bjXk0zLQoEcqHWd3bSPx8zSBQjUBUTPmgmU50zQDojT40FQMsTMFMDbwfUMNciPTQSQ3bmThETQoUELuY0M3rVNocFNYQWbVMzb2YVXYICahIWVjoUUYw1LmAyRWIlXvvTTvjmTwTkZqrBS04TaYMDU3gzaKsRbnkUalQCRxgyY5okXhUDYAEDbJMyRAASM081LKE2M5kGYm0VctMCZyLlTZElcvnUTMAkTGsjdokibt7jLwk2Q1HFQO8DM4cmK3HCTWkkdHkzX2HUaynGUPgCaT8DUvTGVyo1U0gULjYGNTUVb2MiZiQWQxcTT2DCV0okMxfjK2UET5kDSWMzatDUdQolZDckQmg2S58zPRslK3PjKA4hRwsxUvT2J13Rb4j2ZGQ0LxoGNrkUYuAiZPMFTREmS5IkK331SoMSdvjyMEA0RJo2QEgSNQcUb58VS3PDUsoDL0PENzT0TyASal0zJYUlQxPGN3HTZOkGMQUGY3YWakgyLxUWVtbSUAUWaPISSl8DQNwzctPkZ2PTQIcFbOgzPCgSYl4zPTc1J0f1JTk2TlYCcokyRpUVNxDmcy4RV13FLqLUSkQkLQASdgM2JY8DZxnTSzI0agshM2D1SLkScVEjL2YGSSgDVFUFNmAiZLYlR2XCdyjGUM4jXxj1JBUzPRUGLT8lTicSU3fGLgc1agk0TqECNwUTVgEzLw3zbyomVFcVLRoVTybkZts1UTMGaSsDZDUiPio0Sjk1PooGTJwDM4IDVuImVIomQBg0X2fjQT0zY20zL4DzbGYmL1rxX3XjKqHFbCQEMGIDYVIlLLEiUWMVXScUV5giKyc0SgQWdHYCS23zUvjmYqvDZPsxT5AyQi8lTkomdX8zXXQUXOACMVMGLVc0QwPCb3z1XxD0LpQUNs8VXsYyQN8DcybEYqP2Rl81QDciP4XiYLEkZpQjLHEjKQYVbCgybPQ1QtMmKGIySgMSd0cyYw3zYtszMyTGNMwVX4QTLPYENXMUdgoWVBM1MOkVM48VNhUyS0UjdyMTSqEUXpo2LKMlaSYyPv3zTMkUUsgFLDM1X5gkLzECawfSNlsjSzjzZjMDcqb2MYcVYpgScv4BLi4RcKYldC01QmI1ThgCQRwTPHEkXnMDbuYVNEwDTtrBckYULw8zMDUmSwvVbpMCLyfibZsBNvf0UiYGUOwDLwb0bWgUa4DCaA4jbqE1J0jyRqrTMqXkKXglKm8DQmUjc1EzLmgUdIwzcnA0cLkVSvH2PR4BNVE0avQEMO0TTUYlavbCYAICVwMlUxAGLMEFZxDScykjQgoVaFgEayUFVpkWQUc0cWQ0RzQUcEMFQPgibSEWLL8FSOYiTMEGVzjzPOIUakgzcFkEVmMGTHYmPYQkYDsRaPkiXLUlVyUlK03DSzoFYq7VLVM1buQUXtoGcCgCLOYCd4slM2TiSSkWdukyMOAkLNo2ZFMWURISc5EkSiYDUSoDLIUUSLY0Ty.yUqMGdgMUcxjmRzcCaoQSMKIzJvASaykSdqrhdDMCUBYldlYySLoEQwfTPtEkb4Lzc5YVaIQUUAEjP1MkMwQFN4DTcOEWZpQidFQ2ZiYSYw.SX3PFUs4ldgQzbIA0S0jmP4H2aOsjK5kjPysTTKQldWozbQMkL4nWRRMmQUUWXvXlViYyUgEVLVYGNDU1UvMiKgQGUwE2P2LVU0wVMocyJFMkYWkjbUMjPBc1aRIWMDgjSm8jTDkyPEgmcVgDT03hR0rRSzDFN2rTMzM1aSsDMgEDYlIlLSEycZM1PUszQvTyTMQmUooULwDyX1g1SJUiZ2jyPwrxTqDWTlI1R2fFQAgVTYQFQ4fDTpIEQzoWcL8VYSUyMHYFT2IFQgwTVZQURgUzcg81QXgzTFUla3.iV4oGa1MWSQElMxYzTtslQYQSNqElVAwTUlYidqfDN5A0Jxj2RzHWSMM2PCA0bTokRyckT2bldYcjZoEkcSIWZCU2YPMlPlYzJvkUcqY2U1UiTW4DQmsTSx3lZyYjUsUidNcDNiA0Tzj2U2H1MNE1c4ACNhsxS1jjdSUzbBIUbwomXM0jMSc0QvjDUikWUkQGLybFNqo0RUICMBQGcpYiT0fiLjETd0ITNOAyJSIDR1EDcxAEaNo2SD8FRmojTtAEQXYCTzszL2DTPM4RT4rxS4DlSOAEcGIUMhEUNtXVYBISUoMFQVEGN5AGRygCTgMjdTshbv7TZAomQBM1QQckX5ESRMozTSgid4EENtT0PYAiRYMVUWcUSwnVbMk1XqvzLmIUN23VbZYCbJsBLxjGTq3FRlshQLAiP0YictEEU5QTPOcFQSoFUDUCMlkmRtvVP2UjYOcyTzgiRF8jUxkWLzP1R4XGY1fWLzYFN4TUcLAyLRgCLUUlPwXFc3njYqjEMLUGYlgmMXkSPC4RMGA0bCkVUQcVXxMERWokTxEmYJwDTVkFY0P0LOomTTYSRzf2TjEUUgkUTpckQKwFdr81YZsxcVo2bqMVXZgmQMA2XxkESJYkbiM2PVoURqkESQ8VTDQDQyXiX50zZLMjU04lMJQkYR8jZXEDRNQWTsYkaTQzZz4RcEwjMqDGakUWdSYlMhgVNskVd2IiZx0TcWklSvbiRygTTS4hdTgCSA8zU1kGR3bScOUVQ5cDQ3XWTw0ldtwDN2MUYEASZSM2YU0FavbGY3PVVsgSLTYybgglMuQCMxQFR1k1T3b1akQ1JsUTPSklcwwjX1LTNFEEYRYWYD4VPAkWS5olPWgETUEDTCsRYgUVY28zP1HmXzgFZqrlLy.GNsc0SQASTLMmZQEGR5c2JLQ2SqbSdo4xbuA0TToGdG0zaR8DL5MyS3jFU4EELvXUSjY0S0.SUqgiZgkGaxr1QNUyZqrVM4ciSQoWaWkyb07TcCMiQBwDdtHySyfFQu0zcjMkZrQTQAc1RMoFUBciT1I2JxvVNOQUY2UmMvUCZWkCYmsBVxDma3n0U4cELyI0bBUUXuAiVqgySiUFZyfVY4DEcGIEN3X2ShMDStIDSEETbW4VVGcFSRYkayT0RGkTdKIiaB8jLDomUFc2LRkiPvDSUMMmUOkSQ0jFN0jEcvwFcxcmVgsFLFYWbz7jVDUkUxYVTyXkbWAiQP0jZR0jTDkzJpglSzX0P1cmYlsjauIkbr4hbHoGMQYWVtoTQybiYkkjby3xPw7DZxXiV2fkcNICaKc1LFIybAoUYyAiKQgiSREGS5Y0J2H0SwcWd3cCSm8zTtnGZBgyTQckY5IiRMY0T4kidwD0bBUUchAiVgM1UXUGawDkdiQkYWIDMCglSQM2TpcSaisBZ2jGVtLTVPUlRtU1PGIzcAIERqQDUEEETOo2PCA2Y1cyPhY2JO0VYhoWX2YyZsQ1JpUGRyjEd3vTVxrFLTA0XUI0RQo2PAgCLOshM4M2JxUETg4jdMYzbPI0S0omXNMmSTYCSvfVUiQjUCYGLocFNWo0POIiXt3zLocjP0rTd4T2cOQGNZYWYPEDRoEDZvYmUNciTDAyR2s1T2XGQxUzY24jK5IDQhY1SBgTTqLCYqbEd0IkMzXlSukVdxHCU00jcXcDavf1TygFUkcELZQVS0n0U5IiTRkSavU1T2.mY0Q0Jw0VP5ACTEQkdoYjLqDUUqQTaJAGN3Ukd2PkShQyTkMTPKIEbxPjQS8lPVojdUw1YznUVSoVLqEWQQElZvvlYxEDaZElXwXCZvX1Uug1Z2H0aQM0TiQDdA8VROYVYo8VdpgyR0XmPs4FSNkTZCgWXh41LEITRQ8FSpIWPIMjc0UiMLgyS2jSau0VRzrjKN4hXggTLlYUSQMUcTo2TqHVSOMjc4ciML8zSkUSd54xbw.0QYoWQIgyMRIyL5UETM0FUqLELlgUSYcUXRESNyMmXjEWYyfDVzkFbCIiMCI0SvQyQxsBbNY2RHIVPCI2Ml8TTXkFQDgTTqAkYlMTXv4BYFolXtPCd0ElLWc1MSkmS40Va2MSX1L2RgkmKwDSUiE1TkQldWMDNLAUd4jGLqvjSPIiR5UTQMcSTSAmdP0DN2LUZHAyUT0jbUcUavvDY3TTVxjWLMMCNhc1UVQCTsQFazcTM2rTZqfCNOYmKEUlKtvDVwLDTGc1QSoldDAURmEETpQ0P4rlcCUjcB4hMwshavHSQ2PzbjQFaOc1LiMCNwoUX4.yaW0jLTElSvXTViYCVWsjLCYTNJ0VbWYiPQUFU1TWatXEaPMFT2PWQrk2chgFQ1jjM3IUb2Y2aMQEcC4lKMIVTvDGUIAUVTU0PuUTPkQCLXEmXr0DbuQTXCASLDMGL0nUZpYDYqAiSXwTcv3jUAcDUZAGQ0PTRy7zPvk1JvLCYLUyLREGbHYWRZwDZwPlYoYjcTcGdOo2YBcCT14TNOMTNQkTYxIWbwPyTJQ2Sj8TawLiXyoFU00ldwMzXw7zU5kWT2HWRO8jL4Q2JhgFTgMkdtcDNrI0S5omXOMWVTshSvblU33lUgETLP4VStIVc2HCRN4DdsYiQ1XVQOYVLSUSNwIjYgUjZgITTvXlKPYlVDIGRmcVTDcyPgkmKGkjaKEjXqTlb0HSU3fjKOECb1PFMqUDcTM1SiEibggCZTMUb5MVQyMFTOsRdKsBS17TXDomRCgSXQUFZ5U1R3f1T1HDLCM0bVU0JlAiKhMFUXMEZw7DdiEWYWEyLgQVNNIWdRciRYUFY1HSRt7jUPcjR2X1PRQTT4HkX2PTaMEUMQIVLCEjctLyQDkmKnMSYwLiLxbyPzPmTuklRzbWPzQmXgkULoI1boU0JOAyTVMVVWEmawnjMMkSZsQVMyETcTISbrsxQVYlYLMCdDg2ZA8TYtnTRtzFdzQma0vTYnMka3nVbPoVYTUTSYoFUkM1ZQIFMMgUPTwFYts1cZoGdFszbmcTXZAWLr0VR0fEU1r1XYE0MTUmLpkDRQ8FTjAyTrMiaD0TZAkWcx4lTJQWURg0Yt8zQyY1cqH0LWMjMjAUdA4BN4L1UqTjcq7VMIYUNzXlLLIiPqMlTV8TN5cDRiEGT4cSdVgibP8zUxjGVqvTVPUGT5kiQ3HlTGgmdB8zbUQ0PMAiTUgCRVUFLvnjZiMUXwglLiYDcqs1QlUyQ1PGd4UmS4XzLkYiPhISPzMmYu4jbOQjZHcWNQA0RDoGM1szRybWPtnjYigyQCkSXKsxZykFR0vzSzUVYxTSLrc1b1UUb0nmTHMGNPUFQ5MyJ2fySWMjdpIzXNE0SjoGUJ0TTSISN5cjTMYTUgEFLtn0XqcUdQEybxgSLiM0TynFUzg1axnlMQ0TYiMSdYsRaJYWVGoVMBAyMPoWT1kGQ10zYmIkbHQTXw.kLI41UAQlPPIlMxbFNJMzJuE2TyQyYIkCVjUGcwfkY3HjUq3DLtMENCYUZFEyJ0M1blElZzTDdz8TdCoVNjUjYhgjKvLzTWETMgIGVHoUXBcSb54DSncUZyTiXq7zYToWUJQyLSEiTUUWVu41U4sjU3w1cioEN0ESPyEkSgIEcrczaIoUVGUTLLIVSvUkVCUjPKsVUQAyJCsRMX0VSkkzPtQmd1oTdigWaogjLGMVbAUSUTkDQxDmcHUDQ4shLpsBU48jV17zYzoUZCYmLoI2XwbkLQAicKM2TQkmP5UCNxkzSqfWdyfCS27TcHoWLDgSMQIya5UTSMMyT1XDL0L0XuUkMuACRlMWNYMDRxPVNyMUZ4ICMUYWN3XWclgCcxsxStLCTAc1Z1ETSxcyPFYTTHIkYYQTdqXFUMomXBIjU1ImK2LSNCkUc2X2R2TSUgQVTnUGZx7Db3P1UOAELiwDNzEkLLoGQA0DQPElP5MSP3fCTGkkdAkzb3H0T0nmSQMVMTcDVvbGViczUgYTLv4FNkI1QxHCMKkiQssRM07jPk4FLoIWNrsRcvPjXVIDZv.kZPQkbDkzS2g1T1gFQHshYkwjYGIzYO4BM4TmV4LVT0cTcCcVMoUEcHclLUIiat0jaWsBYvjCUiEWU0oGLX4VSAQ1S2MSLokSV0sRZ37DLOEFQlEiPhgTTggEQqczSOgWNt4VYKI2RCMiL2zzS3cDUFczXDM0cEUDZVclLVglKrUkZQkSVTAWLOIGNLE1c1ESVv81LYIiSrUTYmMlUuAUQU4zYHIUcKoVb3XWSNMjTSslcy3zRisFdxsFVhgDdvDDcXgTMDg2LtTFRt8lKsgWYzEyJNcSayQlSrkFVyXFL3XWVoEGLq.ENTIUaNomdqHmVOUWd4YENLM2SwMjdiMzXoE0SpoWdKgyZSEmPvfmTyEUUGYFLXI1bxgUayESVwfiMlYCSzjlZNAybkI2MgUVY3byJj4RTZYFbJoVYCMUPAwVTtEFQ0Hzcv4DV0HzTkAUUCI1ZqjkZqbWdC4lMysFcyo1QGMiV3MlSYsxZvDETigkTCMkd1EDNDAUYtnWNtzzaPszT5U0QiclTwkmdN8zbHQ0PJAyYUMWSVkldvrBZMUmV4QkL2DDYOo1RHUyM54jS30FL3rxckkVP5sVP1.mYg4DRTQDSLE0bSomcDITQQclSyPmPyokK1DDTMshSjsBT3UVT1blYjoVZ0IiLrU2b1f0TwAyZU0jRUU1YvnmYMUVX0giL3QUNTEWakciboUmKtPzcAUmLtPFUL8lQCEDdrsldvoTX4HDZ5Y2UNQTMS01PUwjTvHCQGM0bBYUR5s1ZmUjVYAWZVAUb2gTXxgmUsE2ZVoUbXYkPnEzTW4TYqYjTUQzTJoEUFEzat7jbik2S4oVLKQTcRgjaXUTR43BZyElaxUTPFcFMKwzYAklKtrTMWQDNPUiSJ81TBQya4LlcgMkQwjkUMY0TKokdzEzbv8TZ5kmL2HVXOUGN4EWP3PTTSIldwjzbGM0T1n2JPMFdTIiUv7TV3n1U0YULWU2bxPVcsMyUZkiQwczJ1PyTqPTMWg2JJAkKjgjcCMTa2XWPQImXD8VQAYyS1Y0PL4lY1TzMS4Rb1UmLwDGV2X0cNkUa1H2LtUybtD1T4.CTUgiTSkmX54zPM8DT4sRdI4BNTAUdLoGZEgyPRckb5YWSyUDUqnDLtTENzT0SxASNkgibYU1JwTkM3DEZWoFM1.GcpUWXJgSSsshM4LUNtfyY1cFSpcyPVgTTSMkcvPTLHcWMOY1RCYTZl8DQ1o2Jg41SvnWdzXCTvQWdqM0UyHVLMUkVkYCLzc0XIUUaWAyMgMVbYMDVxXUR43haswlMBUUYTciLw3hbu4hRQQzLEQGLQkCZLMjR0nGdHgGR20DU1kVRA8lZQIybT8FT3DVU5AWQZUVV1fUdiYkTvkTPgcTdwHkbIAmVqUlULoFL0bESvUzJTACdSY1Zpc2Pzz1Spw1TPACVTwjSwf2MuwjZIYURBUDYpYkQSE0cy3DQSITTMY1U3bjL3rlQqTjbGQGMVgDY4M1RnEyRhMFZTE1a50FQ3rDTKUSd1gCSn8TY3jWUAMGNPklV5IVRMIzT0UidtDUS3QUYUAiTXgiQWcURwbFb3P0XSozL3DEc44lLWYScI8zYxrRRqXlQlckQ58lPDMCTiAEUiQjSHclRQQUdCgzc1gFR1ITPNgySGUSYLgiP4PlVvISVz.CQzE0XxLVLAIVSxQ0UzoWVFMVdPEmQ5QUPMYFTG4jdtUzXBIUYwomaMMVQT8zRvDTUyoWUg4FLAQVS1fkMyECZvLlYlMzPzn1YN4xbsQ1MJIVYKcSZR4RcWYVUJY1YCYyP2AiTPQCQvwTTuEES1MDLyYmSGQjatXGLkwzLwQ2MQICYC81QHQictjiXhUlUwfkXMQWUxXELJkENVg0UzDCZqL1QqE2c0DmQqv1LqTyJynkYp0DVAUDdtc2Lko1TIszaR0Tc54RSykVZzfCT0AEUlQzSMM2ZTM1XqwjXvrDVWMkUS4VTyo0L1YkXxslLZk1Zw.EaukFV5ASUIgUPtQUL3oVNFgyUP41cCcmLDQCSwjiTBI2LEoDTRgGYlQkKG4lX2MST1QzPtnkYq4BRvkiPSsBQ0IiV0.mTjcjYgEjLvg1XxTkMznGaG0TbP8TN4gCNLE1S1PSdC4xXoA0RSo2ZGM1ZREWd5I0SyYEUK4DLBY0bWYUYz.iSqgSagk2axHGRz8Da4EWMIkSNno2QZkSb07DZCYlKBgWctjiSL8DQMczYkEEUAQDbw3xUJwzZAUiQ1M2MoICNugTY4HWXtTibMkySkcDMwT2YMESUscidtjTSLE0JHo2TA0TVPczR5IGQ3XWTwwldYwTS3M0RGAiQTgSZU0FZvPSXykDV4IVLBYWS4QVcnMCVXkSYvcjd1LTTkoEMw41JG4jKKgDSDMDV4XWNQomdDgSSAglT2bDQq.icskjKREjLt3xP1DmX37jPkYVbqDGMhkjSZQVd0EiQmgSVV8DVvDzUMszUkIVLDESSPg1U3PSVyPmd5UGN4HyRtfSR2nDQHI1Y2HlZsgTcjgWbxAUVLMSVookMHcDTPYkdyoTQ4LELSAyLYM1aWI2RFIGa2ElVVUmQxIWTEElTwYUSt8VRYQmKVgTXEoUUqsBUGoTSGEkX2LjS0fkXMkiQosxbhslRWoEdsgFRqcjZrcmZTYGdCQyZtr1P2j0J4QVY0bmLEYCahQmUnkmYxnza3TzUsgDLLoTSEE0RAo2L3HlSOEld4AUNxEDTxjjdMUzbAIUbwo2YMMGNSsDRvTEUioWU4MGLZcVSXoUcOIidtPWPpMUQ0TSdzMyc1PGNqT2J33hdZEDbs4xXMgUPDEjQQYWTp4DQ1XCTFwjbFIjUPYWTqjFZ4X1TOwVcxzVM1YkSRcVcUIicsM1PWE1Rvz1RysVTosjd23xXGAUbDoWbB0TSQ8zX5sRRMszTSgid4E0XAU0QYASMXMGSWMURwXyaikiXCEzLw3DYxz1PGYCTE8DVwT1L4XlPtTVQHQlPoEiKnAEVrQzaLE0cRIFUDojMlo0RPoWPMoDTlgSaDkCRLsxLyU2S0vVTj8jYxfjL0s1XCc0SZAiSUM2QVElPwT0b3nVY1rDM3AmSRcWZCkiK3TGTFYVTCUlSmQWV5EyQEMEdw7lbxsjcNMDayfTVOclRTY2QQwzTrYDLwY0X0X0PAECVpkENYE2awrRbqYTXxLmUX8VVpkEQIYzYi81PVElRqACSycWTTYDQZcic1zjRNMkb0YlKKc1Y3olZybDRMYWPNckXlQDR3Y1cFIWStHWbqPDLoEiMF4lSAsVZGMic2gCNXshYv3xSMIjTqvjdJ4BNu8TXzjmRqbCSPsDS5wVQiYjTGMmd3zzbFQUZJAidTMGLUEVbvfWYiAWVCsRLRYyXQglLpQSSwkiZ0ICR3nEaO4VNoIiK3UFTvrzMzMDUDEzPRQjXDgUP2YSSTAmPlokKCIDRQsRYkUFa3ElU171YzcWZgQiLsUWS0gkMmAiRP0DYRISU5QmPMcETwUjdjIDNEE0PgomXIMFQSM0M5UWTMMTUqjEL4fENAcUbBEiSs0jKhEmbxDGRNUDaG0VMucCYHoWcSkSVz7jUCQjKBIlclI1SlMFQrwTTTM0LqQTYAcmVMolVBMTUtbkK5gWNtc0JwY2S0TSYgQGYnEmaxTlbyUEVOsFLUU0bpUkL0AiUr0DUiUmYyHFYNo2b4cDN1M2JkIjdWIDdtDzYVYlQG01QRUTa54xRyMzP4Aiaw4TN4jFLDsVYRM1MTwDUzDkURIyZIg1bjkELoYUQwUjPgsRcVsFbvrRVvEEatX1c0Y0PVACdOclYR0VT5IzJPclSgY0TscGSjszJtgmYrMiaHcDM20VVhkTQzbiYpkjZ13xPxrBLxHiY2LDdjQUas41LtPyXlo0Sv.SLRMmaRUlT5ImKMw1SCESd1gyMz8zTCo2SCMVYQsTZ5s1Ryk1ToIDL2I0bPUkLkAyPhMGYXEVawjjdM0jY1jyLxYlSwH2RhciTgUGM1HSSt3jUlcWR2P0PxrhKqE0LlQjPEETUO41QCAUZPYFQpYyJkA2JWAyPBcSQx4zRrkVXybjLMckVoICLmQ0XSMUXko2TD0DaPczQ58jPiUCTSckdSgzX0IUawnWTPMWbTYyTv3zU3LlUq.CLugFNko0SOICQtP1aoE1Mz7zcNozcgkFNXMWYg4BRUEzRsAEaMYGRDUSRmI0TlUGQMYTPH8DV3HzSkAUSCYVZqfSZkQWdq3lMnwVNBslMMMib5MmPZYCMvvDVMcVUxnFLPcFNjEVa1HCZSkCdvcDU2TkYkYzJGgVPHomKrMESgYjX3DEbpQUXJMUM3gUd1MjSpoWdHITU4E0S2QTVQ81ZUEmbEQWYMgCVGMlQz7VUynUR1wFVw0TVZEkVrsFZEQ1UggVU3HUPSMkPjQkPB0jSOEmY4ISdlsxRHcmPq4lXKkDTBIDQhgTdEMyQQMFShMWPSQDTqTyUPgCU3PWMuYiSzvVPjgkXw4TLHgUSyMUdjomZB0zLOMzL4YGNx41Sk4hdVIDNOE0Rko2ZJgCUSc0J5cjTiMTUqnELOoUS4cUXXEiT0M2bjMTZyPGVzwFbOEiMjEUchQScssBTMY1cGAUMBkWMlgGTxIFQwYTPYAkZkMzavY1aFgzYtLld0YiL1.2M3.Ccl4Vb3LSX4LWMgEFSw7FV3TDUs4ld2UDN1A0SGoGcAgCbP0VT5MmQMUkTOYmd44DNUQkMNACNUgSQVk2bvbWYMQVVGQSLSQCNvc1JXQyas4TazIyL2TFZOQGNsEmKvLlYysDT3MTVFclKSgkdDQWR2YFTlo0PqzlcwUDSN4xQ08zYwHCU2DzcjUVagc2LjcybwE1RNESXggycU0lXvbjXywVVqPkL3bjSm01UgYyXQUmT1LzZtjzZPMDTH0VQTcWP4cFS0kzZ0ITc1QTVMc2aSk0J5YTTFwFUt4DN0PEVnUzTikjVXQWUwTlaIAmV4QmQtEWVroUSlYUapMGQXU0bvTSUMQDUNAGQ4PTT07zcvkFSwvDZLcFMnYGblYWRHwDZzQldlYzPTc1aOQkYBYGTlAUNkUTNMozSAMWb3PCYL4jLjMDdwjWY3TUUoomdtbTSyAUcAoGbqvzJOEGQ5UzPycUT0Yld1nzbZM0QAAyaRgyRU0VXvDWVyE1UxzTLUEGNWM1QHMScPkiUtYiS13zQOASLKkSNXMjclUDUgITL5YGLOomUDk1QQ8TT5IyP4gmKAkDQKEjbq7jd0XCV37TP00TbGwFMwcDczLVbrEyPj0DSUcTL5oDRygTTKojdzDzbqAUbNoGcEMmPRcUb58VSiQDU1nDL3PUS4UUZsACZiMFbXICaw3RdMQWYKAyLwMVN1D2RLciQWU2L0bzJqL0TPYURPQ0PVEzcSIkZ3QDZKclYQcycCcUctDyQxomKUQSYIQyP4bic0jScucjTz.2P4rzXkYVLTQFNqTkMVAiPXMGdWk1bwzzMysjZqXVM4DTYRISXpsxQU4RRLgUbDYVZmsFYDkCRxklT5MGTvwzJiMkV2HlUPQSVDw1RIsDU1X0Zro0a3c0RMwFdr0zUZIlbw7VbqYmVEslQgwFNug0LxrFcXMFdTIGL5U2QMoFTXoWdUMiYtzzUtLTVx41RJ01TRkmYPUzQ2L1YRIkbLMTThY2RAcSd4XVUqDWc1nVMPUEc2Y1PLIyQqMFVVEmKvfCRyYCTKEjdnkCSx8TbqjWUAgCLPYiU5YERyYmTwEidCA0XpQUXQAScV0jYVMjMvX1ZygVX0glLBYjSqs1QmUyU1jCL40lS4bmLkomPLASP3HmcV4DUHQTXFcVZQQkQDo2L1UzRybWPUojKvgyRHkyQM8zQzElT0rRTNAkY0cjLvnVSnY0RGAiVKgCcQkFT5YmPy8FTxzjdGUTSvD0Sso2YL0jdSE1QvDEUi4VUCoFLMIVSJg0RgEyQ00jXjIiVyzjUjQyak8lMI4TYrMScZsxXJ4xTGciLBEzMl0VT5YGQI0zcYIkXGQjVw.0MIgkVAY1P1kmMS8FNXUzSRI2SyPCYLQ1RkM0MwXSZMgiU0MFLVc0b3X0UTESP40TVmEFcznjdjAWd44VNOYjclgDR5MjZVc2ZggjTHYUVnMUb5IDSNQUd4PiZ08jRPQjRIUkZSgUSEQEVuA0UnUTLKs1cCoEYuYkXwQCLZclarcWaqYTV14BaNEFMgUkRtrlTJ8lRQIENCcUMpMVSBczPqLmcqojLZIELncyaGkjamQTUlcyPv3lYZQDVtsxYnUGL3MEU1rjYzAUZSUmL0I2bqbUZUASNL0DbQsBR5s1Jhw1SxPSdvsxMXAUcOo2ZFMVURElc5ImSiEEUqvDLXU0XtXUd0AiamM2UZMkSx3hKzAWZGgCMjcWNMcWZogSPyshStvzSAUmZtXGSlEyPKQTTpEkZOQDS33xaLAkTBU2TlojKPcWNZc0StYWXyTScZ4TSnUGZxPFbyw1UWIELJ0zX2DUaPoWQBMmUPc0Q5YzP3.UT1LldNozbQM0SqnWURM2RUklXvbSVyE1UCwTLMAWS0HVb3HiYMQ1XsIyJ0zzPkoGLkQWN5sxJ3QDRTIjZ54xSPo2ZDIVS2QzT1oEQDgiKtvDRtHDLMY1Y4HSU4fFTksBcgYVMxUEcPc1RYIScuM1JWcEavvzUMQkUK4RLkEGN5Q1P3LyarQGQ1U1b3.kL0oGQyTiPCkTTig0LocjZNgVctYlVK4hR4ckLyPzSQUjZYYTVyH0YBs1aUkkaV01MUQUZvHWV5slUFEWR0nUPxwlSuMFaYklRrUDYU8jUr0TQv0zYqDUNIQUU3HWRNMUT4kkc2rzRsolPisldWgTY5EzUXIWdDsjLtbDRXolKoc2SoESXMcyYy4zTrkVXyrVLMgjVxfGLJM0b1H0QYo2aBgSRPU2J4gkKiIFTW8jdTYDNOIUdzoGUNMFSTMDSvbTUyESU08FL5QVSUk0QyDiQzfSamcDVzfUa4bFc1DyMvb1SkgySr4xcg4hMJcyYCEVPmYVTyfEQzDTPS4DQ4IzZi4hPCoFZqHjZOgWd17lMrwlSqnVYKMCb4giaYcDcv7lT3DzTgcld2UDN2.UaMoWQDMWVQkGY50jR3zzTSkidHI0XHU0PgAyRYgyPWISPwnEa3zVXoklLsUTNHslMUUiQyP2M3sxJ3HkdkIjPpEWP3EmYk4jaRQDSKcGUSwDbDgzPQkSS2rlPmgkcYEjcEshahU2M2kWS1HjYNYVZxHiLqTGNGk0U1AiVW0jcUIibvvjZyElXs0zLygkSTI2S0cSVssRLt3BNAQUMP4RUTYmQmIjTzrFUzozPqfVa5AEVNMCM4U1PUkjTxECUzI0a0Tkb2AiLlMFSYEWYwfDbmomVKMWLIA2X4jEaRY0YlgSMVcUVvLGT2UmTgUkdqrBU14TNYMDV3gzaKIWbRAUaTECR3byYwokZgUjbAETLJ4RTAM2M0IEMqHyMwICcu4VY2LyY3L1ZgISQwXmUyk1TOUldUMzbIAUa3jWVqHlQPsBR54FQiASTo4ldxvzbxLUcGASSTMWaUEmZvPiX3bFVOwVLjkGN1T1PzLybj4DSxU2S2n2U04hM1rxJFMkcHkDVLMzQ43RTQwDYDoVQAo2S2L0PV0lK0UjYQ4BU1sRLwrRV2LDdjAWa4g2LhcybnE1JGECNW0jKTsja5YjQygCTssjdIMTSDE0TXomUHMFcRMUL5EETyIGUWQELZcUSmYUZw.CcnMWXZU2RxLVNiQTZ0YGM3LWNQY2TTgiVusBVqbDQAETZtDGS5cyP1bzcEM0L1QzaGEkaOQkQCg2YPgyPyX2J001S0o2UzXCYvQ2MqUmVyjlLyImVxHTLtnUSwTkMpAybkgibZszaxHWS4Pzax.iMmg0JEgyJtDDbwAUYQoWMEYGLQoGZ1kSRVkmTwcmbt0DLyk2XtbFVQkFb5M2SYsTUNwVQJQ1cqgUPXYTdtkkaZolbFwFby4jVygkQkgVSlc0coslXSEjXSwjYpclPYU0STg1TPoGQEwTY3IzJtQDUIoTQB4xXhUjQtzzYvzzMBIjYIYlY2rBb3LDQqrVbO4FMZcDYxM1SnESchgycTUFc5cjQywFTGEjdlsBS47TcDo2RCMmVQU2Y5ozRiI1TCEDLlI0bIUkLgASPZMGaWMkTwTibykyXWU0L3QEck8VXnYyQLUWPyzFTq.2QlYlQ18lPiICTHAEVUQTbEc2UPomZCA0b1k1Q5gmKUQyJMQSaqbyR1jidu0lTzj1P4PzXgIVLDIVS4Q0S2omUGM1PQYiR50lPyECTGQkdKcDNZI0T2omKOgSVT8DTvLkUyojUxPGL3T1XjkUbxDSTyfiSmYiSzblZjQ2bs81MsQVY0cScg4BMY4RcJciZCQDQAMmTxoGQtrzcFEESsMDYwYmaFMCYtvVd0QmL041Mx.SNs41QBQCTtPVYh8TVwX2Xy4jUkcFLgIFNRkkLIIiLCkCSrIiP1XmROkFM0gjKqLFTO4DSJUzZvcFTlAEVIkDbREVcHQTSmoVdDkiX2AkblQUTMEzZTshXUsRXqYDVjEEau01YloUNxYkTwMGZZcWYFQmZMoDVZU2ZpY0bOQUQyoVaEM2PPEzb4MWLp8FSJYCdHEGVxjDYNgGYkIWcFkEVQACTLomPtXETtsxRhkSMOsRVzMkT0DTTNoWYokSLQg1bxTkM1nGYHgCNPYyP5s1JhIySSEjd3DTSCE0QgomYI0DQSckM58TTiICU4YELXgENtb0QEECYtMWYhM0LxfFSjAUaCcSMLITYmASbtkyJ3TFTDMSRBY1ctH0StDEQxXTPPEkK1LTa54BdIIVXAUFQ1gzMKUGN5YzSrImL1PyML4zRk0FMw3DZ3HjUq3BLNoDNlE0RNoGaBM2bPk2S5UWQ3rRTSAmdM0zb2L0PIASZTMWbUElZvblXMgEVkcVLlc2XOU1JvMSZZ4jPwc0M1biTkkGMsM2J33jYPgjdBMDS3.EYQY1aDgkRQUVTtAyPMcmcggzM43hS2rxMzLES3nVN4HGbqXFMPcjStPVXwESXlgSVVsTXvLFVyI2UG0VLJQCNFklLKUyJ13TbvTWRqLlS1UlRlEEQLM1YEM1LsgDYjIjZx4lULkCV4gjMHIDT3QEURoTQwL0YQUkSYUzXWgDRwD2ZIkjVq7lUPEWSxokVpw1Ur0TbXIDMU0TVvXCUPMiZVgzZxA0QwjVcyPzQMgjPCIibyLkRGYEZpclbTcjZnEUaSQjZCoEZlgmP54zJjIVcicmLtXSNgQ1Un0VZxXFbyo1U1DELE0zbzDUcOoWdAMVTPcjQ5AiPi0TTWMldEoDNMM0T4nmQRgSQUkWVvHGV3TiUxrBL3r1XmE1RnIyTEkSRqc0U0b0L4bCdskCNqkWY1EDSqEDauA0cM4BQDgkQmMWTlsDQ2UCT1sjatHjdNYGM47zX4blT0EVcgwVMzYUNWcVaXICLtMmVWUlTvzVS3bjToQkdPMTSyA0PNomPE0TdQUGa5cESMc2T0YDLJQENsU0UoAibgMVMWkWUwj0bMUyXCE0LDMUN131JWYyXIUGVxLzQqXWQP0jQ50lPWMiYv.EQvQDTMcmcR4VTDsBMlQzRtTWP1fjYMgyUtjyTK8zcyszS0fWTzckYkwjLqv1bYc0UlAiPWgyaVU1RwHWciojY0QEMxIGcrc2PFkCV3T2TFAUTCQjSQkVV2f2Q3DEZo8lcssTYMkmTyvDUO4TRDE1QygzTnYTQrY0bvXUSqrlcoMmcYUyZwLCbygmVt4lU3zVTLk0LBYUNgcVbUwFQUM1RMMVTtEDUUYCSx0DcJklMzIGLJUTY34hZpsxQWQ2c5YEQgQDN14RZFwzRtHUb0IDLKIiMr4lSNslMKMyQ4giUYkWavPGTyMlTSQkd4DTSFA0TtnmdtLFaPMkT5YzQiMlTSgmdO8zbgQUcOAyQVMlRVUlcvPzY3jSVCQjLZcybmgVdsQiawQma0UGR3nDaOYVNSomKvQlcksjbtMDZBc1aQIWUDAyJtvVShslPmkkKzDDRPsBZksRb3YCV1fFZjQjZSshLWc2XNkUYvAiXRMGQSYSY5IUQ3rBTGAkdHUzb0EUXqoWNKgSbSMjQvfDU33VUkkFLUE1Xsc0TKECTuMmYhsjdxbkRNMFaSIWMugCYSo2QUkSXzrhTCgUNAkWcP8zSXkEQmszYCMkKnQjatbGTMAUVBUTUtPlKtDSN5gUYDcWZAYyZi4DQokGdxrTciITVqXGLJgENOYUa0.CMtMFMiYiayzjYNwDcowDNrQWctIjcXIjLtDTYVQUQGczQRUCalgiR1IzTmACQr4TS3LzTDcWUREGMTo0TiQjUwkWULcFMNkkckYUPvcmcZYWbV41aMcWVL4DaNUVRpY0XSslSOcGVRYySpEWNPIlSPU0PTcmaYsjMsglTrcyZHU1L2YVVpgTQ2biKvkjd33hKyTlRybTa2PSdNESaGg2LnYCNJE1StDCbUM1USsxX5c1P3HETCEjdl4xXZA0PNomLEgyQREmb5ESS3bDU1nDL5Q0b2U0JsAyPjgCNXMTcwTCLywlYSQDMvcVN4HWYicyTgshd1j1RtPUUtPVR23zPIkiYFEERYQTYCc1JNolPCoDZtLEQXQyJNA2SYAScCcycxQVVr0VYy.0Li8lVKcCLzU0bsMUYpoWYEgSLPMzR50zP3fTTWokdCkTS1HUbznWPQgiLTE1Uv7DV3XmUOYCLDo1bvnUaTISVAQFNoMTP0LEdjg0cGwFN4M2Si4BVTEDMrY2XMIVQDkGRAgiTl8FQsQzYz4DRxHjdiYGMBIVYqrTZkwVdG4lMswFcHs1TPMyYvLmTZcUNvPVV3.SUS4FL1b1brE1R2HyUS4TbvICT2rTYqLWN0oUP3bmY4HkYPYDa0DTMoIlSJkSLRcFdLASS1Y2THETUnEEdxolSPEzTUQSaEQFYm4FV0bkUr41boo0PwYURvQSQZgWUrk1Ym4zUtTVUOIUQIM0bgoGYAcWQO8FYSoUdtPyR0UmTS4FTHkTdAIjPhcSdEEFRQAGS1UWPtQDTQYSaWgyXqPVZvsRVzrFQjszX1DVLjE1XoQ0TxomMEgSbPEGQ5AiKykETowjdNUzX1DUduoGSMM2MSkGRvfEUi4VUskFLNI1XPg0PkESb1MVNjU1ZyTCVjkFbokmMnAUcIQiMmsRZK4xTGAEdBMyLtXEThYEQTUzcIAkZiMzXvAUbFYGZtjDLOszL4U2MhIiS231REQSXtPmVhcEUwHmVi4FUWcmd1bzXRE0SOoGbCMFRQ0FV5IERMQmTSEidPAUSyQkLTACYWgCYVUldvP1YyQSVssRL0UybAg1PjQybtkCLzkmM2HTZkgGNSEmKXMlclsjZzMTTEEzaRo2bDQyQQIDT2H0PMwlYRUzLH4RPzUGUwTlT23lc4HVasc2L1cCN4EVdPEyRhMGNUcUYvXlXywVV0MkLVcDcR01PVYCbOsBc0zlVtnDZP4zS5gUQwMWTxXlbkkzawgVc0cCRM81ZCUUNTACTncFQh0TVsQ0UiUTPh0TQXEFTFoTaiQkVh8lQTAGMQo0SgEiYoEjdWA0avfCUyAyT4wldIQDMy8DLskWYvf0ULsRLnoDbH4VRkoDZZQFTiYzYSEEaOYlYBUTTtnUNsgTNFszJQMmMAUCZMQFRkcULwHiY3vVUxLidBgTS1.0SDoGQtL1PPsTQ5MzPyUUT4UlduozbTMUYqnGSR0TQUMjVv.UVyU0UWwTL0.WSQM1PFMiQPkiRtM0R1TjQOcVL0MSNvDjYGUzMTITT4AEYOoWTD4lQAUTTyDyPNkmKPkDVPEDVAYlU1LUZ3vDQq3hb0kGMQsDYvP1UvDCcmMVQVsDQvL2RiEjTqbkdQUzXZEUbgo2LH0TdR8jL5oFTykGUKcELLgUStY0Pv.SNlMGZYMELw7VLiwlY0IDM3XFYzI2JWcCLYUVY1T1QtDTU1EWRhg0PTITPmI0M5QTNKE0ZQgTdCgWc1kyQpIiKTUSchQiMCgSY2PGTvcUXz.kQ4PyXsIWLWc1bzYUcmAyTZ0jSXshcwT0MiUjZGMVMk4Rc4EyUgsBaRAEYKgjYDUmYAcyXtnGRHclPKMGVlwTZgkVd13FSPU0UDUiRmsxT2MEL0kUQpc0UIECdqslQZwjaVwFbUYlVNcFams1chgEQvr1QXM2aTgWd5M0QyMFTzfWZtLyL1vjYqHETxciRJsxTBIzYLszQ1T1Y0HkXXMDakYmQB4BQqHWV0UmcwASMnkkSwbVdhISSu0zUWE1SvfESMQWTxvjdGEzXHAUcDomaBM1RQkmX5MSRiozTkgidxD0XBUUdXASVXMmLVIyJvLEayMWXC0lL4XjSps1TiUCLz3DU4UGQ4jDLkcjP27VPQAGT10DStPTMDEEUQgTQDoDMtT0RlMSPYwjKQkyJRkyJOUmLzUGY0DTU4jiYxHkLi01bGcUdOAiVMgyRRYiU5sDQikCTkIkdHYTSDI0TwomYMM1PTM0RvDUUMQSUxzFL2H1XQgUZgEybzgCSjMTUybDUz8zaOMlMxoTcvIyJJshXF4xTFYlaBQ1LtHCT54FQBwzcTIkaIQzbxXmXJwzZAEiQPc2MOUCN1jTchMWcJUyPQkSTlICSx3VayY2US4FLNk0XNc0JTESS3MmMlMjZzjicjUGdwgUN5EDTUcjYlMjaQcFVZg0JGQGURgDbpU2RL8TZuMCRY8jSJoGaGMmRSYmQUwlUIAiUzkyZnkVRwkUdoY0RvclZZ4xZFcTaUsBVwsBLJEVPjU0QAUUaJETTQEzJCoWMxoVS5gzPhQmbyozPigGYoMCLGsVbQMjUyzDQsMmczUzM4rhXt8DV5M0b1HEa4XmZ0YzLVgGNSkUXuAyZQMGcREGV5ozPMEFTGYjdiITSBE0SYoWLH0zLRU2L5MGTiYGUoQELNcUShY0Tv.yYnM2XZkWSxb0J3bUZOECMMUWNlYWbVgiauUmUq7TPAc1Y1EDSPM2PrITTXEEQPQjS4X2QMwzXB4zUlwTPDQzJjIVc2b2UNYCUlkCaoE2LxnWciQCVxrFLvEUStLUYlomdE0jSQcEU50jQ33hTo8ld4vTS1LUYIAidTgycUE1ZvfSX3DyUGEUL3.2b2HVa1HSULQWNrcTL0jkK04BLWYVNtbyJ5MDQEITQ2Y2XO4VXDk2RmYiTxEFQHkiYhwDRJIzMPYmVqT2Z4jGU0Qjc1bWM5kEcNgVXsIyLxM1aXEFcvXFVyIlUxjCLUA2XUQVX2MiPo4jP0YiV3DEdqT1P2nlPjMzcCcETMczLHg1TsomPKcyPCoGLPEmSwkSdxQTRhI0R1PkcScVRVkmdqk0YM8TV5QlUl8VVoo0QsYUStkTVYcyQVw1XYkjUuwTQk0TR3DEVIQES3fzQNgFT4wjcLgzRzklPQslcUgDT5cGVXoFLDciLlgER27lKIkWcqDSZUcib0QWLrEWZyj1L3vlVqPCL3Q0bSMkLjomKDgCYPYCQ5IWPicGT4QkdvczXqI0T5o2bOgCZTkWTvnlUi4jUoUGLHYVSqk0R1DSazfSbmYyUzbCaNUEc0g2MtYVYJgScl4hYZYVaJ41XC8lKmoUTtjEQiITTt4jc1HzSlYlcCYVcqbVaOMmdOQiMmAWN4rVZgMybxzjaZEFNvXkUiAyTCAmdkczXiE0QVoWSFgSMQYCa5kDSME2TSUDL3MUSoUUYmASZZgiUWUWQwXTaMMWXkklLLUTN0nVcPUCUwPmV3EVL3r1ckQUPyTVP03FT50DRIQDTIEDNRoVaDgzPQYjSLAmPDokY0DjYOshVkU2b3shV1bVZ4fkZWYzLsk2b4jkM2.iQZMlTVUGdv.iZygkXxjzL3XkSvE2QncSboUFLqTVbAQGLlo2TLMlQygSPxolKgoTS0HTV4cyPNImdosjPmkWTDcGUQE0bnUEZwAiTkcWdXEWVw.maAQlVwzFa03VTxkkYNYUak0DcV4lUUYDTmwlTUMEUlsxLt4jSXkWN2oWZKMGb3cTahECRlgyYtDFVoUDRDEzZKYFYAUlKlMUMGkDNCciS181JMQSdAkyZh8TUwnkVMEFUKImdQYDN4AkLFoGVAMFZPMzS5MSQMcjToImd00zbDQUaJAycTgCcUMDavXiXMMFVGkVLKg2bkUlM0MyJgQWVwkWP2HDUksBM1P2J14DTEgjd2HDZ0XVYPQEUDU2PmY1SxE0Pg0lKzTjcU4BL28DUxj2Y2fjdzwjaKYyLkkCNAIVYOEicY0TXTUGc5g1QiIUT1.kdjQzbYEUcioWcIMVQSM0M5gWTiYTUKEFLtjENzX0S2.iLoMmaZkVSxfVNM4RZSQGM0HGc0TWZMgCYsU1L4DmMtbiYlwDSlEyP5Yzc2HEV2QDZHcFQPgDTCMiZtDCQy3hKtHWYv.SXKciK0QGQs8jbyzlMM8VXoAULzH1XZY0QwASYlM1bZ8DaxDESjolaSEmMXUUcMcyT34BLsYlYPwTbEUycQIyYlUWRmUmTxYGTX0zYukWUqXWQQs1ZTElSQECU4Y1Z3IVVPgULREiasEEVZQzaFQya3TjVIcULPgFMjc0MoUUaSgSYSY0YTAiPUo0Slk1PoomaIwDb4g1TuoWVIAiQ3Q1Xh4jQw8TTp4jbOIzMLYmV37TM3fyQqnlbxHCMTsjSvQVZ1EiPlMlZUMUM5UCRyAUTGsjd0DzboAUZMoWSEM1LQEla5ACS3DyTkcDLHQ0XpU0TnACYg0TMWISUwX0bMgyXKM0L2MUNI8VYgYSQJU1XxTmQqjTQ1MSQXYlPv.CTx7DVSQjLEcGaPoVbC0VctLERtDTPigyJUUiLRgCRtTVQwUGazfFRNMEYWUWLpY1bwT0PAAyPK0TMQE1U5kUQyUVTsMldYkTS2HUZznmPQgyLTU2UvjDVislUWoGLyXVSqkUYxDibxL2MlkFRzHFZzQzbkM1MMEVc5YSYL4xLU4RcIIWUCklK2YSTXAGQCkTP5AkaqMDdw4RLFgjZtXELq7zL1b2MWMCYR81PMQyMBQGRi8DZwTWYM8lUkwFLMMVSWkkMHIyQCQGMqMzM07FRkUyLqbyJ3okKY0zL1PzcrcmSkImQII1ZBoDcPQGSxQVZncibWAEMYQkYKUDRToVUUYjVU41UBojQxrVQFokRsEiKvEUTZcjXrkSZ24BVtMGLOYUPLQkXxo2YEMlPP4lb4wVLl0FStUiPAE2MvjTTNITYkcicFQTVmcTTPUiPvbETJ4hcqkiZR8DR0kFY0.EUNEmY0wjLzrVS0YUYIAiMKMGLQYST5czP3TGTO8jdhUTS1D0SuomPMM1MSEWRvXGU3PWUgoFLzEVSvbUYQESTwgiQi8jKyPjS4bVaGsRMqIzSmAyUskyX37TQDYmQBImcPgzSHAEQxXTTUE0M3LzbvXGRJIFZAklQlU2MGUCN2kzJVM2SHUiQPkSNkEmQxH1ZMAiUO0DLR0zXQI0JYomTEMGVQklV5EFR3DmTKAid47TSvQUdTASZWgiXVUmcvHVYMMTVWEWLwkGNxUlL1MibgkySwkVN13zTqnGMoM2Jv3jcNgDSCMTa33hbQIGcDoDSQQjTy3BQjomcXkzLOEjbtXFR1zVY3P1PkcSb0oGMCwTNJU1S3DSXpgSTW8Tav.iV3bDV0AWLNQyX1flMEUCdzPlKvrDN4PiRtfVRLEDQBkUTBIldVgzQZgWXwo2PLcDUCICM1I2SK8DUvfTPjMkUKU0aWk0PW4VPwLjZiUWV4kVLy7FMWoUckEiUqEzXXUCLEgFVugGUSECU3bzYsA0J5MDYybiPMgTPS8lbpEkRxTEZscFSWcjaoEjKTcSbCMiZlU1Pyn0JsU1SQg2JMYSSk4TRoMUcxnzb3rDVSoEL04zbOI0STomcBgiXPsDR5wzPiAUTkMldtnTSLMUc3nGMQ0zPUsTVvTFV3.iUogCLBs1XLE1QgISQC4TXpEVR0LldjMycsIGN0PWcp4hYRETSqAEdLIVLCsxPmUUTyfDQtXCTqrDQGITQQYWaqzFb4vjU0okcWESM1oEYXg1TtIyax0DUXMjYvnGTMQiTgYldKYTSXEkLWoGVGM2URISc50lS3PEUs8DLUYENIYUbwACZigSTXUWVwX2b3DyXw0zLpEkSg4VbMYSUFUlYw7zL4LSP1wTQTgkP4omKCAkcjQjdJEEVRY2SDEVMPc0RlESPlsjK3fSYMkSLNUGbzU1X0XUUj8zY4kkLFA2bGgUYuASdXMWNV8jSwfWciMjYKEEMUEGYIc2R3fic0TmZEMCQCgmRQEGVHo1Q2zDdi4laTszSHMTLwLSMNMlPp4VQiAmTtkCUoQ0aTY0JwTzcmcmTYgTYwj0ayQlV0nVLS01bEkUPBESMgMmbUAUQqI2RucVT2IDQsYiX00DTKMUP0QULJkTYBIjZD4BRmQ2YyXkYhQzY2AUcFI1StDmbkIFLWkiMkAGczsVYTMiTvfCMYEmcvrhTMEzT0IldDQTSsA0UHoWLBMlQQsRV54RRMYiT0QidFE0bxPUbVASdWMlZV0VLvDFZMIkVOgjLSgyXxg1SuQicw4Ta0k2Q3j2ZOcUNkcmK0LlKSsjXqMDdAcFYQAUUDEjKAEWSt3lPhokYJIDUUsxPmUmQ4cjY1PlZNklZqXzLOk2bxkkM2AyRTMFYSYyZ5UmQyYUTGUkdKYDN4DUbtoWbLMFLSYyQvPFU3HWUGoFLZEVSscUaJECctMWTh8TcxjGRjkyZSkVMKYCctkWcIkyUwTVYBY2cAYmb1clSt7DQUkTPtIEQiQTMq.kSMolVBgWUtbmKDcSNioUYmc2TIYyZkQlZoYSMxjzcycVVqHCLnkUSjYUZ2.yPuMGLi8DayfTYNAybOUDNYIWYtHjdMIjM3.0bU4xLFw1PRsxZDQmRtkiPgomaS4jVyjmPCcmKRIkdTEjTMMWUxMWUvUVPwfEYYYEYtsFVZAyZFAkayMVVykTLLQVUUYEQPs1XNMWSRUVS5gTNLQkSWM0TyXmbSszbrI0PrgUZH0zLAgVVXoTQzgic1jDRDEDMzTlbyLzc27VLzslaskyLwjyXBIVaNESUYMmTT8jb5EzQisTTK8jdtPTSREkLgomTIgCNRcUM58TTicCUSgELEgENoYkM4AiLlMFaYIiLw.iLi4xY0kDM0gFcIMWXjcySgsRc1LURt3FUlIURLwzPlgiKq.EQXQDcCEkROIlQCcVZ1MGQTEjKmI2SAESXNcia0kSRsYSbyTkMMMVXokTLEk0biQ0Q3o2LHM2bQ0FV5klQykSTw0ldZwzX2M0RGACVTMmbU8jZvLUXMQ1U0UTLhwVSVEVZgIicBkCSpc0P0fFdNc0cWoFNtLWcK4BQOEDVq4xQMcyJCk1QQMmTyvFQUQTP14DQzHzaj4RSCo2ZqnzZ0kjd0cmMG8VN2sVdZMiRyL1JZklRw3jXiQkUkEGL0b1XgEVYwHiSQkCNuszP2zTXqzFN0cTP1HmcyEkX2TjavbVbnQkMIYEd3k0ctnVSsI2TH4xcREEMtQETOAiPU8VZUg0XUYEVHMkUV0VPOo0cqYkdtU0cYUTTrElYAkiUGE1ZTE0c1H0bXQUdtTzMNclXCcCdXg2RiQGdE4ldFkTPBgmShIFMEckR2AUSHYSP2bjKLcyRsgyYCU2ZwEFbznFRNkDY4AWLqP1XWU0PynGZHgySQUFS50lPigGTKIkdoYDNOIUbzomXN0TTTElSvjWUMgSU13FLgMFNlg0QnESR2giKkYiZyLFV4bEbwUmMO8Tc0MSZZsRbIYGLFQUbBUkLPMDTtMEQKUzYQAESoMjXxYWTGgEctL1LqTDMksxMrYSNt.WcVQSdD4zXikmZwLGYMoVUkshdUsDNFIUdgoWbFgSLQYSZ5YzRyk0TKEDL3HUSXUUXkACQZMmQWUFNvjUZiEkVgMjLqTCN0b1RZQySskiUzkFd2TkYOMDN1PlKTokK4ojYqMjaCcWVRwzbDwFRQEFTPI1PL8lYKYzMX4hX38TYxj2Z2fFLjAmaxPDMlEDY2HVcmESPl0TdV8DbvLFYioWVKQkLyXDYA01QPYidMsxR0HCTtjVYlclSX0TQw.2cGYFVSkjUtgVLzYFMLU1YS4DNpgFTpIFUIwzbQQEdWUUaZACcWMiRro2Zv3hVAsVLU8FMDo0bXYkPokUcWImaqUCUQEyTI0ldPQzb08jTtMEav3FVL4jLn8Dbt.WRHsDdtQFTnYzQUcGQPI2aBc2TlozJCYUNz4zJKQ2JPUiVQkSQl0VQxzlZ3XlU0YDLWsTS0EkMPoWQCMVdPICT5kSQMQjTgEmdo0TSCQUbJAyJT0zcU0lZvTWX3DyUOMULNIGNiM1PGMCLOkCNsMjQ1HEQqbCLkQWNDsxJXQDVIITZ1YGLNMCRDACQAYGTtk2P1fmKUkDSSEDVBAUb1T1a3TSQqLlbCYCMC0TNPUVd1DSPo0zUVk1QvPESygjTqfkdVUTSZE0Tgo2aHgCcRsTL54DT3DGU4QELhcENZY0S2ASdkM2RYcDcwTldycSYsEyLsMlS4E2RHcCbUsRV0DGLqnFTPwFRtfzPokic2EERxQTVJc1UQgDdCojcP4DRpgiKPcScAUySNgiSqjiMvcDazbCRzgFYkESL0k1XRckLuAyQhMGaXUGLwzDN33jZWQVMp4xJ0EyJXsBbQYVRK4hVDICYAc0Xx8FRGQlTRImYOwzaVMTX0PjdO8FTDgTRic1T1rDLzcURDckYAYUMosFbYAyYVwzavvjVLMVLyoFNRgEV4UDLWACaTgUdDE0QyMFT4fWZBMCQ2vTVqHESxIVRJg1T3QiYHkzQsUVPyHkaXMjLkA0SBA0QqHiV0czcscSMiEFYWg1JqISbwMmKX8jVvnzSiIlTwgkdFQDNv.kMOoWVEgSLQEVa5MFSyg2TKcDLOQUStUUanAyLZM1XWYCRwXlay4jXgQmLogjSzr1TmUSX0PVV4cTQ43BLqHjP50VPt8lYq0jY3LTTDcFSQI2PDgyLPU0RPUSPF0jYkkSYWkyUQsBT0YyZ0XzUzk1YkIlLDA2X2cUbYASMOgSdRIiY5wlQioVT4EldggTStI0P5o2aOM1ZT01TvH0UMgkUOUGLxQ1XvgkLlECL00TXjE1Uy3DUjwzakElMtnTYhISYFsBSE4RNEgUZBAkLPwFTLwFQ4szYVIEVKQDYyX2bJAEbAAERPoDNSETNxrTY2LWYRUCNRQlcl8DUxH1a3rDVsQGLwoENnc0UYEiP40zJlUVZzrlczgFdGQUNX4hK0XjYXMDVOEjcYoWdGUVT34zatU1R5ozPiIiXD8DcDQTRFQycRAkKqUCUvjkUqHSQxbVQQkEbiYjctQySZckYwTDaQcGVzcyZooUUVUUZqnVTJQyRQcGNoQVMDUVSUczPCQmKsoDUgIDQooVcGQDbQIWUTgDQVImYhUDS1rRcsUFT5sRb1fDajUmZKczLvgGNgk0RxAyXRgSNRszX5kEQMYGTSsjd0MDNVEUajomSJgiSSkVN5wjT3fTU1nEL5gUSvXkL0.iLoM1cZISTx3jKjgVZGMCMnUGYoYWZVgiVuU2SqLzJtDiYlEyRlA2PzDTPOEkXNQzP4XGRMgEYBIyUtLVPxgzJxLVcWgmLUYSUn4DRp0VPyvDdMYVVwUGL1L0bmMUatoWcGMVbQEVX5UyQiElT4Umdk4zXSQUXOASTV0DRVICbvXzXMUDV4MULVEWSqH1T1HiMKQFdrE1c0fSN4vldqfUNBUScSMjZ2DTNzAUNNoGUDkkRmYmTtDFQVkiYswjXNITXRYFMqXCc4f0UkgmcSkSMAMVNBk1J5IyU1giYYIiMvLWXiwzUskTLpIWS3QlLwLCLoQ2Q0MTX3LycqL0PxYlPEIzctYkdEcjdFIDcrY1LJ4RPCkidtHlShUSdnMTUHIUNvPUVRcGdUgCcUgSY2MCVjkkUP41cPo0LnYjTssFSYUUQwPzX3HjUhsDLR0DM0DkMHQTQ3fTQNEDTCQjcDYzRNklPJslYTgDU5ETYXI1LDIDMtTGR2XmKMASYpISZkciV3kSZscUcyblMyYUXCYTL4cUSCQ0UvomcFMFRQIiS5sxP3DUToIldrkDNBMUa1nGZQMmKUEVVvXFVyImUkECLncVSvjUd3DSLzfiamEVUzbyZzsxb1D2MlQ1JncScU4RZWA0LIQjTCcCNtnGT2.EQy3RPW4DTzHjPlYVdCgDdqnlaOIDLSshMIImSYw1SnMCUzfiKg01PwHyUM0DUoUmd3gzX3E0SgoWYG0DTRElb5kVSiMDUosDLmU0bqTUdtAiZh0zLWUWSwTiaMYjXg4lLEYjSDsVcQUCSwjyT38jd3fickkTPLMVPV4lcz0zMHQzaIEDSSY1bDkUQmkmS2DiPtMlcxHjKlsxboshd4Yib13hazc1ZOc0LuICN3nkMKECaiMWQWUVNvPVaigiXsE0LogUN1D2UqcSRp8zLqXCbA8DLP41TtgkQIcSTKolcPoTPxHkV3cycMsVc4UmKyoUTlAmdn8DNEUkSpsFYic1UX0zTr4TaYojV5kFaG4VSokEQMEiXksFcVQ0UvfETiImT0PEU0rBR04DbYMkT3MSaKIVbn4TaHICRtgSPAElcoUTVDcWbK4xYAMUPloVMS4DNtgCYMA2TVQCQDQ2RiICYwHiXiQTU0Eid3fTSkEUdQo2RDM1SQsRV58FRigmTGIidVAUSzQ0PUASXW0TVVMkcvDVYyMTVwEWLFo2b1T1PwLSTiQGbwMTQ2rFU0ITMOQ2JS4jc1bDV0HzJzX1UPgkTDc0PmQ1STI0PwzlKEYjXZ4BU4UGdxrBb2TWLjUiaocDM4EDYzH1UiECSiMVTUIiM5YmRyUjTWMldZczXGIUbto2ULgybSsRQvbDUy8VUWkFL3n0bTc0PBEiQqM1LZcETxTSNisBZkIGMGIWNrU2QGgibqUlU4LEdtPFYPo1RPI2PMQTTTIkKtQTUFEjaOgjRCQVZPkFQDgyJVEWc0AyJJcCS0kyRskGcyn0MMESX1LULxL1XuYUZzASTmgiLZckaxvFSzsla4AmMwP0JtbyJy4hXrYmQPoWZEAScAI0Y2nVRmImTvTmXH0DSqMUR4bicPMjY5kCSMQFUroUQLEVUwbETLEiKrE0JYQTZrIlaMYWVGIULEc1ZMcUNkUzbRMmTSQEYpgjPz7zStbVd3j2MtvzZ2gldt4lTIsTQRYzX5gjQm4TPW4zMLIjVLYWU3XCM3bDR0Emb0UCMLwDczPVa5EiRmMWLUM0J5AkRi0VTKEkdlMDN2.0RToWNFMVURsRc5cmSicEU08DLIY0bCYUduAyTiMVUXkWXw3FcisDYgU0LKQEcL81UgYidIUlUx7DQqPEQt7VQyDlP1oGTt8jaOQzPEcWXPY1aCUUc1IERtHTP1fyJlUSZVgSSAUmUw8TbzLWRNwFYWoWLvb1bJY0RFACVLM1SRElX54lQyoWT1fldzozXRM0J4nWVR0DTUk2Xv7VVigiUqPCLSgVS1jUY2DCdyzzRmczRz.CZzgzboM1MCEVY1YSdJ4hXU4haIgEUCElKQgST5EGQ0kTPDEERwMjbyAkVGQEctrzL04BMxjyM0YCYJA2UgQSZFQWPjkVcwDCZMc0UoYGLUUFN2kUaMISdCQ2MqkWM0j2Qks1LSEyJ2gET5wzM2QjQpcmYjYVMHwDZRI0blUFSwoUZhYCQEAUMTQ0RJk0cS41SUoFVM8zUqMjUOoVVxk0TmYDbtkDNY81UVkCZYg2UlAGLpU0bBQ0XvQEQEslMOQTbS8TLPgFShQiT1AGV3kzYMIjUkIWcF4RVQoTTTciPngkYX4BRvkiLSUWY0YiZ0jSUjgzYSQkLx01bIckLOAiXMM2RRUmU5sDQ3jCToIkdHYTSDI0PwoGYMMmPTIiRvfTUioWUosFL5EVS3c0TOESUvMlchshLxf0RjUGaoYWMpkCYioWcUkSMyTlMBoldAokb1sjSLQDQyQzY4.EQ1Ljcv.EUJYWaAEFRtXENSUTNxvTcKQmLUUiYSQWdlE2Txnlays1U0gEL47TS0HUcooWZGgCMQEGZ5okRyozTocid3E0XGU0PhAyUY0DMVklLv.iY3DUV4IWLWk2bhU1JuMyTYQVYvsjc1fzSqL2L4o0JqjjKCcDU2IDbzXlLPImZDYlRmISTPEDQiAiYwjjKZETdC4hK2HCc3L1QqbibwQTMz7jSEYVdJIiXsM1LWEGcv7jXiYEVsIWLTQyXwf1QCUycyP2a58TL4DTRtHTR5MyP1YUPZEldKgTNVg2YvgTdKk0S4c1L5Q0SvgjdEczZtLUcCU0bUclZVgTMqIEZuUUVPQlQ241bKoUNiY0RqgyXXIjLv3RVzbCUTQCU2gzc5AEUyjlSzHWSMw1PoszblgkRTckT1bFVgcjapEDTTwjcC4Balk2PlY1JIcVYwgmLTYiPmkiaoYiLxnUc3bGVCoFLHE0bwH0SjoWTE0jQQ0lT5cWQiQSTw0ldkwzX3M0TGAiTT0jaUcDZvDmVic0UgUTL1v1XuE1JmIibDkScp8jS0vFLNkDdSYGNtU2Jy4BSTEzXqAUdLgTLCMyPAkUT5kDQNYCTEwDUIIDLQYlLqLUc4j1U0kmcsgSMxIlSzfVd1ISLzMGMXk1avvzTyQ1Tw8ldhgTS2DkMlo2aI0TMRIiL5UFT3bGUsYELqbUSoYUZ2AiMjgyZXsxXwXGcyMDY17zL2DUNi4VaMYyQFUWVwjFL4HTP1sBQ5QkP1jmYv7jbgQjSJEjTRQzSDgVMlM1RXQSPqwjcRkyUTkCdPUVS0YCa0XyUzYyYWslLEM2Xyf0Pv.SYg0TaWU2UwTyciYlYCcEMgIGYUc2J4fyM0TmZEgDQCYkRQcFV1Y1Q4wDdE4FRMszMEMzRwXGcN4xJSAGQikkTCUidVMUUtXEb2UUVls1MXkVVrEjaikjVIYVLNwVQvfES4.yPg8lYUImPvfzR3jUTHEDQOYibu0jdIkWbzA0cJkyXRYWZtbyQuMWPzY0MZQDV2Y1cFwTTtH0bO8FLsIzM3EGYFw1UgMySxzjXZYCMvnUU3v1TowldqYzXPEUcRo2UEM2bQ0VZ5Q0RyQ1TSIDLKMENXUUdjAycY0zPWICNvjjZMEmV00jLZkSS0fVZwQiKxQla08zQ3H1Z04TN0QmKAMFTBsDRmMzctbVTQY2TDQyJPIWSt7lPznkYVIDVYshUn8jY4UVa1nEazQzZw8zLjACNQoUZ1.ibV0DRTElc5QURi4hT4Uld5gzbtI0U4omVOM1YTMzTvP0UMElUxTGLWQ1bUg0JUECUwMlLhIiLxDmRzgEa04VMRcSNvj2JKkybwrhYBY2cAQmbtXlS23DQUkzYtI0LiQzTtblUMg0XBAiUtXTPPIzJOI1JtfWdQYyLmQ2RpsTQyDSd3vjVxHTLPIFNAcUXDESdvM2RjEGbyLSY4TybOUDNDIWY4EzLHIDY23RTUAUcFQTPn8zZDYlRwUCdTkGQt3TN3kmZA8VaQs1bTEETmAUUYwFLvLVUYgEaRYkLrQiKZolYrYTa33TV3YjQsMVQNYEcNUjSNkzRR4RS5ITNtLkSCMUd0YmKQsTNqgFLqoVYHwjL2AUVDYTQ0cCTzkDSAEjTzrxZybjc23VLN4laO4BMisxbNI1RRESUZgSZTYic5YDRMIVTSMkdAUDNmEUakoGSJgyRSkGN5YjTikTUkEFLyf0bzY0Sw.CUmMGbYczLw.mLiQiYsYDMucFY4I2QXciYYUVT1rTPtvlT1gGRxQzPwXiKvAEVTQjRCcGSO4RRCglZ1QTQPgjKpQWcrESaXcCV34DMsE1LyfUNM0jXWUULzDFNHUUX2nWXKgCURcDZ5ECRiclTOYmdh4zbPQ0JNAiTV0zRVEWbvbzXyUyUSwTLvz1XtE1UjIyQCQWSpcjP0PycjczcWUFNnEWc2sxSHEzaoYlcLIGMC8VQQkkTHsFQjQTT03DS3HTQlAEbCoFcqjVa0gmdociM4DWNkw1TrMCN0fiagE1TwDFYMgiUoECLgo1btHVZqHSUSkiXvYSR2DmX0UCNWsTPoMmY4EER3TjXvDDZnQjLIUmcRIic5gUSN81THshatDUMoQUMMEkbTAyXvLSXYkyUS0jQ4rFL0jkTmECLsASZYUkSFYSYmIiUvjUUEE0cyHEQXQDbtLGMNESXCYGdtQ2ROMGZ00lbtjjUtHDdgMycEkERmcGSlkWPEYDT2YSclgSQB8zTwYCazDDR4PDY1.WLRUVSlU0U1nmaIMVZQsRT5gDQi0TTkkkdigTSzI0QwnGTPMFcTUVUvv1UiElUOYGLLU1b3f0TuECM30TXksBbyDSVzEGb0kmMBAUYzLyJgsxcIAUdFMyaBcWL1EyS58DQKQzYt.EQkMTZwYGQGoVbtPiLqrxL4kyMuYCcEAmLXQSZEkSbiElaw.WY3.SUWQDLnwDNYIUblomMGMmRRUma5QESyI2TgUDL1LENsU0ToACNZgyTWElKw3hZMkkVqPjLFYCNyblLXQCbrQWRz8Dc2fTYOM2M4gkKrgkcTojKjMjQBcFQRwjaDU1QQwDTPk0Pw4lcGYDVY4xL3sBbxj1a27VLjshaWoDM1HDYTMlLsESZmMFSWElcvTSYyQjVCckLUcDYC01SOYySM8DNzT1Rtf2X1sRSpMTQI4VPYUFRFkzapgldygTaLMlX4AiMToDTGYEUhoTSvLkXPs1bXEETWc0PF4hZAsVVlQFavz1bzkkbSYjMmkkYWE1ZEwDU3D2T0nld2MDMt8TcrkWSvHmTLQGLREyayjVR0kjPTQlaiYDRTc2LO4VaBU1T1kzJ1XUNO8TcYQWYUUicRQVYlsBSxDGayQzU17DLx0TSUIUXZomUEM1UQsRV54DRM0lT1jmdr8zXoQkMRACQW0zTVYibvH2X3LEV1jUL0MWS4MVaKMicPkCRtE2Q1DFQ0YCLWMWNtkScPQDSGITN04BcNI2QDUGQ2gGTTAyPtkGTukzMYETVDY1S2bTd3PFROozbxXTMGAkSCYVaHISSrgCRWcEUvT1S3TiT0sldqgzbMI0JsoGLKgyYSUmPvb0TyUVUxbFLzoUSOc0P4.iLngyLYc0LwXWL3DlYKcyLnQFY3DWYIcCbU8TU0DWdqLySPgERLQzPwgiKwE0LwQTaJc1YQgTLCY1cP8FRlUTPokyJwUyQZgyXBU2cwMjdzDFSzkUY4MjLzv1XAg0S5AyTjgSPYICMwfENMgjZooUMDshSQESdOshKOYWVJoGSDcUXmMlXhEFRpokTWEmbtvzMRMDYzXlZOIGSTcDRqA0TqcDLuY0X3YkM2TUcn81UYgzXVMjaMYSV2fULykVRDg0J0UjQWUjXTIicpImQQUETBcWZqICVvvTL3fFLwYFQJolTRUmY1czQqU1c1HkdZMTclY1YBoGSqHlXko1cqLjMTMFYyfVXzIidygSZX8TZvDVT33xTxbldZYDNgEUdXoGZG0DVR0Vc5glSiQEUw8DLXY0bIYUZvAichgiLWElSwj1aykkX0UmLlgjS4sVXjUSVzjyP40VN3zTdOoVPPYVPyzlKM0zMyLzZCcVRQcCQDACMtD2RDIjPr8jKLsRdokCbTsBR1Eld0bmVzQFZgEmLzM2XvgkMrAiPSMWZSckb5gURi4jT4sld3ozXLMUZ2nmbQMGQUcTXvvTVyEiU1DCLoY1XFk0UsEyS2MmbjEmVyfGUj8zaOElMvkzJQIiLBshPDYWaEA0XBEGL1sDTlUFQsozcGIETHQjPy3RbJcCbAkGRlgENCYTNT0zSXQ2UZUCRUkSUm8DYxfSbioGVoMCLFMVSHg0JmEiM50DVmYSazn0cNIGdOUUNY4hcvXDTVMDZNcFYYIFcGUySBkmaPc0RRgzT0EiXx3DRAQkREEzYRUmM5M2TiUjU5g2ZpYVU2fkXXYDYs0zMYYWXrEzZucFVNQCL3kENKUUU3PUdIMVQQo0MS0TMXEVSmYzPxLGQpojaZgGMnI1bG81am4VUTgDQnImKoUjb3rRatsBZ5Yyc1nWaNwzZO8zL3n2bBoUZw.SSU0zbSsza5k0QiYVTockdzYDNFI0UvoGRMgyMSEWRvXCUioWUgsFLXE1XhcUXDEiPrgCTgEVVxTSPzUSZOgCMmYWNzYWXXgCZuUWSqDGNtTkY1A2R2v1P33RPq.EVJQjP3XFMLMiVBQzUPUUPxczJ5MVcYg2JVYidnkyTpsTQynTd3XWVOoGLLU0XxLUYzoGVI0zQRUFZ5EWRiEiTsEidIAUSxQUbUACMWMFZVM0cvXGY3XFV0oULHM2XgM1SBMSbMQmSsElL0HkKOUidKMVNyTSYiMDQ4DDR04BNNY2TDkSRm4lTTkEQ1fiYmwDTMIDTRY2LqLUc4D2UqTicGEjMwLFYPkVcyHyU2MFdYElKw.iXiQ1UxzTLqM2btT1UzLCNoQWQ0EWV3.0cqPzPlElPj4RTJY0L2XDTDgVPrIlbJIGNBUjdxwjSWEyPjITSwDET2o1RQcGYUM2aEsFY3fFVzLkUvvVP0jUSiYzLq8VLXQjKwnWXMYWUEczZRwTTxEUZEQEU2PUMMwVSCcVcyfiRQcFZxolbMgDM3EkRXIVdDkiL1cFRTQmK3o2JnISYlcyJ34TdscjdyfyMikWXO4TLBo0buQ0T5o2TI0DdQ8TV5glQMYSTOwldyrzbsM0UDACbS0DZUU1YvLlVyozUqfCLjkFNPo0TDISY1zTPnIiVzTTaj4Dc1P2MEUVcscyJU4BYWYWLIgUTCwFNtHGTX4DQK4xYK4jbwHzYkY1bCg0cqrlaqPDLx3xM2IWNswVdrMSb0LVVgckRwHWVMQGUxHidqnTSXIkMpo2MIMWLRUGL5c2SioFUkMELgc0bhYkM0ACRjMWSXEmTwHDbyYkXCImLvXjSMs1PSUSSwjiS3Iyc3Djc0omKpYUPVwlYI0DS4LTbFEUVRgkYD8jPQIjStDmP4okcMIjXVsxamUGV48Ta13RaNY0ZGU0LVICN1nUbKEybiMFRWczJvvVaikiXOE0LPgEc2EmMlcCdnU2XqbUZAcTdtHzTh4jQmQSTlk1MEojX5g2c2QUaMMibCMjKQ8TTo0FU34zXzPkLlUjZhs1QX0zSVwDaUMSVFUlQzvVROkENGYjRjASVV0jTUkzSukkTjAEUyjiak4DQVk1X2oWXKQmaB4Fa5QGRwXyYuoEQkUTXCEjYKcCYAETP1kVMq3DN3fCcUA2PYQyMDQVViEGZwHDYycUUOcidkoTSzD0UXomLEM1aQElY58jRiszTWgid3DUSHU0TgAyMX0zcV8TLvbiYMEVVOcWLPASSLY1JzLyQjkidwUmQ2fGUOMTMCQ2JJ4jcvbDVzHzcz.0TPIWTDE0PmM1SPI0P2zFTHYjcg4xc4UlMxz1b2nlLNoza1rDMtLjSOMVZoEiLjMGcUM0PvjFSMYlTGoldJkDNnIUb0oWRN0zRT8TSvPSUMYjUx.GLvHVS4cUZIESNrMlUgE2UxHmKNEVZqfGMnMGc1TWYKgyYr8DZ4Tldt.CYl01RyH2PXQzYWIERuQjcFc1cOgkSCgmZPYCQtPjKSM2SSEiLTcyL2QGMssRMyj1Ji0lXWYVLwXFNScUax.SPoMmRgcEbxfESNgkaGslMwH0SYYSbn4BVo4hTO4hUEAkbAgkYXYURv3FdzPmXzvzTmMDR3PjYPQWX5AyREsDUyUUQ3jUSnc0SGYUdpEDcYoTYrgVa3fVVI8TLhYVPEckSjsVURcWSSI0XpMSPQwzSLY1P1kmc3rDN1gGctYmTI8VQnU0X14jQqAUTt7jZYIjQPYmU47zR4vFSOAybg0TM4.EYFYVYGIiaqgiMVMDTvHkS3nlT4Uld3Xzb2EUZloWLIgiPSYSM5YUTM4RUxjELyg0bxYUd4ACbkMlLXEVZw3jc3HFY1b0LUQUNF81RXYCaH8zMwL0M4TjPlITQPIkPYgmcJ8jYJQjSDc1UPIFbCUjctvFRhgTP2rxSHYSamgCSD8TRxE1LzDTS4nUYGEjLznFNzXUZQAiQOM1LRIyZ5YCRyckTWEmd4wzb2MUaFACTTM1bUM0Zv3VXiM1UwETLtn1XQoUZtHiVzLmSm8jRzfDZ4.ibkc0MIk0SLYSat3xcR4RNHQkRCcTNlMVTtsFQsgTP0.0MvMzUz4hbGgjdtfCM0YFMWcDN2fiSzA2SpQScHkSZjcjLwzjZ3n1UkcGLxP1bjkUZEICNtjyPqMDb0DzPq.kL1T1JqHkcUsDRZQDSjEDQiIWZHclXnESbhgDS4QUZ2Picx8zcNQUaHkEVSoUREEzUuEiUvgyZvfFLWkEdhEybsclcYETUFMFZiI2Un8FLgUUPBQUZvoVRE8FNOMVboUULHoFSCUiP4.GSxjTSOgFMkMSMFElXAsjTt4zPnMlYzEjXtrxZYUmM1EmM0fVXzMFZk4lLkIGNPg0PlASRQgiPS0VZ5YzQy8VTgIldggzXrI0P4oGVOM2YTEmTvrhUiEkUsIGLkMFNIgUXTECVwM2MhMTMxD1RNAGaSQWMxgSNJo2UPkiVxTGZBoFcA4RbPISShEDQtQzcDEka4LjQx3BdJgzcAwzRtbTNwIUNgA0JFUWcpUSTWQlcm8DZxXjbyEFVssFLtLENrMkLyo2MIgSXRUFb5AESyw1ToMDLjM0bmUUZnASNZgiTWEGNvvDZigVV1TWLzjGNjU1JtMybX4DTvsBb1fVS04zL1D0J3cjKlYDVuIDNx.0YP4xYDgjRQYSTpQDQ5ECTTojKpEzbFAUd2j1M3TzRqLybxLUMyMEcAclLYIiRwgCbXsDMvDEYMIGVKUWLHQybrg1S2PiXwP2M4cza4HUQPIDRT41PtI0cWokc0bjaRIkVu4lYKslRoIkLH4xSOMDUwUDNtIUa3nFRTQiRVAWdqEmY3bCVggEaY0VRzjULYEySpkUTXYkdqEFVznGUqICUXgDNzAULwjGLyXmQMoWPSgmblMkRiYkT5clagczSqEEZTMSLC0ja1MFQhI2Jio1JpkmMoYSMpkyZpEmQy3Rdi0VVgYGLzLENjMkLsoWYGMGaQcjV5o1QyQkTKQmdF4TSMQkLMAyJUMVQV01avXlXig2UWsTLE41b5EVcnISTD4DZpsDR0rVdNk1cwsFN1I2J2rRcGEjUn4RQLwjbCYSPAcTTpgDQoYicTwjYOIzLSYGYtnVM4.mV041cGsjMqTFcxkVY3HSL20zZYUVdvLVUM4BUGcmdDoDNSIkMqoWbJgCRSckM5cUTysBUKoELyfUS2Y0J5ASck0jcXsBYwnFcMUyX1rzLlAEYt3VbDYiYCUVbvrza4XGNksDQPgjPtbmKN8jcSQDLHEkQRciSDojMtf2R54hPq3DTAshMlkCRTUWQ1cEL0PVXzgGZggmLCYGNmkUZ3.CbhMWbWUVUwjkcyQSYKoDMj4VNJYWcugCRvTWPDQEbBQyPmUiULczQjYjPmwFR5oTbqf1Z5cCUNE1LoshPmkSTKkmdrEUTpU0cvs1bjUEZXQ0TVwFavnWVlElQRsFMtgka1TTZZEjVUcUPUMiRqYUTY4hdEYias0zSIMkZzYmcJAEYBgSZtEDRyU2cXcEQtQjSvXVLGcSZtHEdOcSLsc0MHcmSh01T1MST2LmagE2RwnUV3bFUWkmdhkzX0D0Qho2XGMGSRYCb5MTSMUyTCkDL3Q0b4UUXqAyUg0TXWshPwLzZycmVC0jLugCNqg1TpQyXu4zLzEGM271Y04DNWQlKAkETFojbSMzM33RcPolSD41JtnWS5MmP2IFT2HjapsBZqUmU5ICL1rDbzsxZgM1L1MybBEVaFEiRYMFbTMzL5IzRygkTGsldCozXzHkMwn2SPMFcTsjUvPDV3vlU0gGLtTFNhgUXVESNvMmahYycx7FRzU2ZoIVM1MCYxfWX1fCV3UWVAMSYAIma14VSpMDQPcTPUIEThQTbtb1aMgzZBMUV1ASPPA0JtXVY4fWYmYicq4DRqU2TyHkLykiVg0TLTQVSTcUZDECMu0TciMkYyblXNYibok2MO0Vcn4BS5EjTx.UPTAkXFo0M2YjZX4jRNECdJgGQy0zRzklUtr1TQQla5kiSyYCUOcVUpIFLEgEQNYkdqEDdYo0XwLFa2cTVnUTLYM1ZLYUcNs1TN0TSR4VSD0TNhUkSqM0PyXGSSszbrgmQrI1ZH0DMQYSVHMUQo4xc3oDRTEzU4TGMzLUQ3LiMzUyaqLEMHQjSUMVanECQjgSVUIyM5MmRMIjTqDldtbzXqDUXroWdK0zZSMDQvL2TMoVUSgFLvoENJc0S3.iMnMVPZE2Mwj0LigiY4UDMqXlSoI2URcybWU2c0j1LqPETP4DRTciPDUicSA0LPQjMBc1UOQkSCcEaPAWQhMkK1cWYiIySscSRwjCLt8zQzTSPNEzXwcVLwPFN5UUbFAycMgiLRMEb5cmR3biTGEid28TSqQUbSACYW0TYVUmcvbEY3zDVSEULX8VS3DVbkICdBkyJoMDNz3jcN0lc1TEN23VcEsRc23BdlAUQLIGdCQTQmQkT1oFQxPzcI8jYCMjSnAEUDoWMqLTb0YGLxvzMGYmSo01JwLyPqLVahU2Ywb1YMs1U0gCLKs1bqDVZ2HSMQQmMuU1J1vVVOMDNKciKm8lY0AkcwUTQ2cFVm4hZIoWbRsVchMTSnk1PtgCQsA0Sio2RLc2ST4lUqQjVuc1UVYDaToVTnkUbgwFarEzTYIiRrAUYEUmUMgUU4A0avHEaWQDatTDMNAWXCIGdtM2RIMGd30FQCkDVAgmRhAUMEMzRQsVStIjPTojK0byR5gyQGUmZxckMzPTS4HUYogSLzk1boY0RKAyUMMmVRkFY5QzQiQSTqjld4nDNTMUZqnWZRgSTUMDYv.WViUiUgICLzY1bNkUXwEiL30TTkYyZyXyU4HDbk0lMkwTc1HySLsBdEAELEoVXB8VdP8zSLkDQUMTTAAEQoMTZyY1cGwDMtfmMkMTMsAENN4xJOE2SwQiPJQmcjczLwDVZMQmUCEELk8TSFM0QwoWVJMlcRYyc5QlSy4DUK4DLKYUSLYUXxAyTiMFMWEVRwTDa3nmV4kjL1YSSyblLVQScqQWdycUa2bzXOozMk8jKTYkc4kDQWMDRAEkPRgEbDACR2QGTLs1PYImYLcjax4hQyrxPzzlK3j0MzoEb1XFMVgDYrQ1J0DiLqgSQXklMvT2YiMkVOYkLLYjSqwlLDYiQJUFQzrhMqLWV1cCSyfGQAo1cWQ1MvfzZlI0cxIWULIyUC8VMhEyS1.EUFkTUkMUMJU0TW8FMVECNqEGZYEUVGokQ0v1cnkEYQYTZmgiXW4zZqAEUiQ2T0sFQAQTPy8zbsMkXvPjULwVLRYDb23VRWsDd5QlXsYjKWcmbPgTLBM1Ul4jK23VN5MUclUWXrUycVQmVmEmVxL2aMU2UkkELv7zb3IUclo2aF0jaQ01X54RRygmTkEidNAENyQUbUACcWM1XV0VcvvDYygEVqjULVMGNqMVXFMSNNkiZsMDN0LVPkgDLsUVNCYySVMjbyDTaxAUNMYFNCcmP2MFTtj2P0kmYvjDSkEDQFYmc2XyM3rzRkMybCMUMNMkS5YVaTICRugSdWMEYvjWTMI1TGMmdIoDNnIUbxoGLL0jcSMjQvjDUiMWUKsFLpEVShcUbtDyUoMFNYc0LwfULM8jY1DyL3IlSgEWZqXSLR8jZzjFaqHFSPc1QyDiPmUiY2.0LnQDNHcWSQwTdCM0ctLGRDgTPqsxJtXyPlgCRDsRSx8jMz7jSNISYqnjLn4FNVg0Qy.SLjMlPYIiLwjzMyAWZoEUMZcCcmAScBsxYKAkYIQUNCM2UAkVXXwDRxYEdVAma0szUNkGTyfDTOM0Q5EmQvLiThETUCU0ZXYUYwrVRmkzJXM0UwDGaI0VVhQkUzgVSwbkPyASYVEEUTIUcpYkQmAETqT2PVIib2wTN2f1awYlPJkkTBgmYDozQXY1cNMEQmMTanAEQCImUqvTYOMEdKAkMSYlSrkVXzHCY1M2RYElbvn1TyU1Tw4ld2bTS2EUdioWdHMlbRshd5cySMAGUqPELycENjYkM0ACQjgiRXklTwHFbMwlXKgmLzfjSvr1QjUiRzP1M3kmM3LEdqLUP2DVPzwlY1vjd5MzbBEzJPI1PDYGMPY2RXQjPvAETosRYvkiZVsxa1MEN0bzXjUTZKAiLFY2XPkkL0AiRU0jQTEmd5M1RiYmTgQmd2vzbzM0JDAidSMWaUcjZvPVXiE1U4sBLwgVSrkUZzESd3MlPksBYybVU4L0a1nkMXkzJIIyTtrhSCYFVEwTVBEmdPgyS2HFQkozcKIkcJQTNyX2JJI2cAkmRPcCN48TN07TYBUmMpUicWQWNmsRaxLEciYUVxrBLmQ1XWgUaoEid5MWSmkFZzTVc4TDdCoTNNgyS4TDVGMDbJEUYXAEYGQ2RRMWaPUzR1MTdpACTp4zR2j2LCEDSRcULDYkT2QWUGMWULUVTrg0QSwFSrslaYMzUFUSZz.EVQACLxfUT4PUR0PkPI8FMPsFM4gFMxEUSTQTZWMmaiozUYI0bnombGgya2kWUyvDQDQmKAYDVF4RQwsRSvbEN1HCbzcyZ4o0LyICNxoUYtDSZWM2STszc5EUR3XST1LldMgTSiI0P1oGZNM2TTk1SvjkUisjUWEGL1HFN5ckMIEiPs0TXgUlVxbWP4bWZoQCMRUGcUYWdPgSXs8za4LkdtDDYtjzR1U1PnshK1AkaHQTR33BQMoWYBcGV1ESPPI0J1Y1SLkWYpYSUrQWSqsxTyTSLMMmVKMTL2gUSyQUa1n2YLMlLR8Dc5cFSMk1TSEDL2I0bUUkLkASXZMlRW8jMvnzYiQTV1fVL0PWS3M1RFMCSN4zSscTL0n1JN8ld4cUNQQyJAMzMwDTUy4BZNMSSDcGRAMlTlkEQhkic0wDVRIDMSAEVtf0L4rjVks1cSwjM4YVN4j1RDMyT5MWYZMzRwHUYy4BV0QUL4QGNKU1S0LCbokyLzUFU3jVcOslPyHkPJkicoU0M3YTcAgmUqgzYJcWM3MUdPsRS4gWdmETRrEUMxQUPPc1RUkmZUY0XEAEVi8TL2s1ZvkEdYwFRq0jbXgGNqUUXv7VUzUTUqrDMsE0aDQ0Q2PjLMACSoYUcyXiRzXFZuo1LMgzQ4cGUXMiLDQEMPUCRhAiK3ESYEMSaucSUvPGVt8DNybSNy8jXxPULkEFN4P0TznWXJMlPRczX5c1QyojT48ldzwzb5MUcGACaTM1cU8zZvfUXyk0UsETLSo1bhokLEIiZ1zTNm8TVzTFaz4BcKA2MtMVYNcyQO4RbUA0XII2RCg0M1QFT1wDQN4xYS4DT0HTdlYGRD4FMq3Rb0UGLWwzMwTWNZ01J4MiP4LFThMDVw3xXMYVUWMDLq0zX3H0SyomLKgiTSE1M5kUT3jCUKoELEkUSxXUYw.CdkgCaXEFVw7TbislXoQmLNcjSOs1TRUCLvPGQ3Iyb3TCckglKyDUPMslKyvjY0LzJEEzTRgkYDcmPQMkS5YmPwIFT2IjblsBYp8TR58jd1LEb4vDaok1L4UyX3E1SYEiLlgSLWMTRw71aic0XgU0L4gkS4E2UkcSPnU1RqD2XAI1ctnlT2TjQGISPvflczjzM1gFd1oVUM4haoQWNXMCTZclZJ0zXjQUNYUELZclbWAGRwHmZAkVVTokQzrFNAkUUEwFbiUEUVcUTvLzSykkTtAEQ1jiYl4zSVMTY2oWXKImaR4FaDUGRqXyczo0MmUDZDcVLKo2ZAIzPtjjMwkEN43RcIEWbrQCYH4zTjkmcwr1YiEkUgoDL1zzX0IUdqomRIMGYR01b5UVS3jyTqjDLGUUS1T0StAyQhMGZWckPw.SZicjVoYSLZICNsYVXqLCRkkyJwcDR2jGUqjCMsE2JQ0jKqczM5IDLy3hQPQ0SDkiP2Q1SLQ0P44FTgYjcm4BbvTFYyLjL2rBMNg2aWYEMsUjSyLlLyECVmMGUV0FSvfmSyEzTCImdCszbqHUZwn2cOMGZTIiTvD0U3DlUCYGLEQ1bEg0UMECZsM2UgsRUxb2JMQTZSEGMKEGcOU2PqbSRosha3XyZt7TXlYmRXY1PxETT5EkXnQDbEcFbOo2SCo2Z1IUQtsjKoUWY1DSakcia5QFat8jQzTkPjA0XK8VLxg1XycUd2.SPpgCUg0VbxTESjEkaqblM1EUYAYyUg4xTm4hbNQzRE4za2gVYtcTR0olT3MmdqwDNgMkb131QPMUUpsjR2U2Ty4DLJg0XEcERtDyPo0DUY4TVVsDai8TV5oDakU1cxXEUgs1bQsVQSsVXpcVPyYzS1P1PkkmdzrDQ1g2Yt41SIQCQ3ozXhwjQDA0c13zMXIjKPAEV4LDS4DTS0kybSAUM3EUNUYVaKIiZrgiRWMEUvT0SyAiTqjld4bzbBI0Rqo2QKMlUSYyJ58lTMQUU1PFL2j0XqX0Ty.yblM1QYMTaw3xcy0FYkk0LtQkSK8VdXYybHshMwTlM4DWP1QCQh8jPrcmYq3jbGQzXCcFSP4haCsVclYFRDgTPG4hcNYyQpgSQEUVXxUGNzvlSNMSYskjLO0FNmckLgAScQgSZSIic5w1R3DzTx.idY8zbgQ0QQASMVM2UVUWcvrDYMYDVssTLXwFNxn0JIISa1zjcmcjTzbSZ47zb1H1MNoUcZYSXC4xSS4hPIgkRCYCNlgUTtnFQJgTP4AEUuMTPz4hbGcidtLUMq3FMkoDNDsBYDEWbvQiZJ4DQkMkKxjFaMoDVsYCLYcFNEo0POIiTC4DaqU2c0LGQ00lLko1JwLkYjsjYgQTTjc1JhA0YH4VX3kVbPIDS4HUdXQyLm8DcKo2cGMWRSMVQEkSUAslUtPyZsc1ZCkEaWwlYrUDYYQFTVc0YvD1Urs1ZlQUP5MkTsoWVDEEdOEmaC8FLHkESUICdRAmYxkzYLgWSkoVcFgVVAQVT2LzPIElKLEjdyjCMWUlZ1cjL0LmVzUEZ40lLoIGNTg0TmAyZQgCSSUGa5IDRMUSTCcldxkDN1HUcynGMPgCMTUGVvvFVMMmUokGLOU1XrgUagECRy0zUisxJxTGSjUCa4cWMZkiSSo2UQkSVxT2XBgjbAkDbPwVSXcyPlMzY3AER0LzPwXFZJo1bAElRPgCNGEUNTA0SIU2PrUibWQFMmczZxPib37FVk8FLCQ0XzLUd3omSK0jcRYCc5MUSMIyTkcDLiQEN1U0QrACLgMVYWUmKwLCZyIWVGgWLUoWSsU1PwMiRYQWUvMjb17VS04zLWE0JicjcXYjcrITQx.UTPolXDYCR2wVTpsxPwAiYDoDTmEDTFYGc2D1M3D0R0sxbwYUM0QUNVc1JkIidxMFRYMkKwTjY3jTV0ESLCYybDk1TCUyMxP2S5Emb4.SQ1UDR501PEIUPIo0LvbzQQg2MtcyUKEDR4gVLtgmSosxTwQTQXI0RznFNRkjLUgFcvbUYu0FVCMULDw1cpkESUYkRoEUPXAmcqw1UA8FU3nGU5cTTsAUTvj1YyXmPMshKS0lblEkRAYEdzclZZcTPqEzYTgkLCclalwFQpU2JksVYzj2UvYCLrkiRq8TTyTCLMokV1fCLYcUSXQUYwnGSK0DZRYia5I0RMA0T0ciduEUSDUUXgAiTYMlLVUGLvLVY3XFV4YUL5AWSjIVcxICbFQFQqElS0HldNI2cK0FN1HWY2rhLFEjKnYFNKo2aCAUPmgCTyXDQQYiKRwDSOITPTY2atPkKqTkX0sxc4AkMjcFcCoVcCMCZ4MWPZ8jMvn1UikFUOUidZwTS0HUd0o2RMMFdScjQvXDUMIWUosFLwD1Xmc0QAECLn0zYYMEbw.0cMgFY4Q0LgIEcZ41PJYyZDUlLvrBb4fCNOkDQpcjP4YGTH8DSRQTXHclKRcSSDEjMPc2RTEjPU8jKJshMokyPUUmU18TM0DiX4nTZCQiLyb2XAoUbEEiYjgyQXkmXw3DdyYkY4AEMq7FYlYWYzgCQwrhRDYWbBUDQ2IiU5QzQoUDZMwlcyojc3HjP5ciRNwFLosjPUYWTiUmZuA0YTUkZrsVaicGTXUiSrQ1ZUkVVZckQXo1bgg0ay.iLYEETUgzJ5ckRu8TTxjyT0UiXn0jMGMjSzgTbJkmXnoVZDYyQCQWT4XEVmQDb4AkYG4RYt3zcOUWLWU0MzYmSY0VX1MCZ2LVcgsjSwLkV3jGUKMidzoDNOI0RnoGRIMmaRsDd5IiSiYEUq7DLoY0XOYUXxAiQiMVLWUWRwXGaM4TXSQkLksxXAklLvQiRwkCT0M0J23RZqbFN0glKtnkKUoDSWMzb4XFMPwTTDolKAYjShgmPtPlcRMjKwsBUs8jL5sRN1Hmb4.Ga441LwYSS4E1QSESXhMWYUcUQvXkSiwzTocmdB0TSsM0PBAiMRMFVUklYvrlV3zzUCcCLScVSAkUXkECSy0TRikGMxrlRjwDaCkVMLUSNJk2QqfiP48jYAAkYAYlatfVSy3BQXYTTDIkbWQDZq.0UMMiYBIFVPEWPl4zJyTVYAk2SoYyYr4TVqsBVy.yLyoUX1PULPY1b5c0UKESVwMmQjMzZyP1XNUzbgo2MD0VYY4BQ1ETdvXlZSY1TFUCMAEVZTIjR3fGZScmYj0jTvMDUqLSPQgWZTcWSu0FUzDFLJE1ZzcUPHwFTpMGVYQzUFMiZvPGV5sxZAIVTxTUbIUUQMMVMQoTRTkDNlUjSw7zTqTmaEszYog2UqMiVHoWL2gUVtsTQ4jCTjozMOEza37jdzTGQ3rhM43BbsYEMHUTNuMVatESdkM1LUYCQvbGSiclT1jldtjzXkIUXzo2bMMlPTshRvTUUigSUs4FLQIFNocUaBECRp0jTZMkKxrDMMgzYqbDMWcVNoI2UQcCTWsxZ0bDLqP0SPYyQtHiPuMCT27DTKQTaAcmPOYlRCg1ZlMVQtDkKTc2SZIyQscyTw3jMtUVRz.mPz0zXKsVL4U1XDYkLJAyLNMVRSUFc5c2Ry4zT1Tid3.0byPUZZAycYMGQWkGMvblYyQGVOgULkAWSKIVdoISbCkyRp8zJzXlczwlckMENQ01SlkSY54xPk4hbKcybCgDQQgjTxgFQuQzYJ8jKEMTMnYmZDMyJqflb0sTLWQ0MCgWNC4VbqLCUAQGSiYCbwfWZioDVwYTLI0FNYI1UBMiRSkCSvIiP2rjVqbDNOciKP8lKsAkZtUTP1EDQmg0XIU2a3cCcpICSOY1PzcCQWAEMXQkPKgyMScWTqACVE4zUnEjQJkVVPkUYWEiaqcGQY81QrsFYYwlUWYUQYAUP1I0UVoFUtzDLNAiVCYFdpA2RVImPr0lcqfTZtHzJg4lLEclRmQVSlEjPLojc1bSdvfybG8zcxczJzrjS4zVYgMjLYs1btb0PSASVO0DNRMTa5kTRMElTqDmdzvDN4M0SGAyUTMFcUszZvHVXMc0U4gCLJg1bnkUb0ECc4MmXkcjayLEVjYDbk0lMUwTYwHyJIsxQEY1aEgEVBACdlEzStUDQmITTw7zMlMjVyYGdGMCMtrzMO0TMqLENREzSoEWY1QSYKQlRksRNwDzZMczUScELEEENkM0T2omLK0zQSckL5k2SigFUsIELPcENgY0J0AiQjMGQXIyRw.Ga3jiVWwjLWcyX4bVZWQCLqkycyMDa2flXqXiM4ojKxPkKWkzLNMTd4XlVQQkYD8jQQQDTPo0Pw8lYnYjbn4BLvTWZyjFM2HSM4TDbsIFMrcTNjQ1S0DiKrMWSXkWNvTCZyAmV4ElLxcjSqv1JJYyYKsxUzXyJqnkVlITSXgGQkk1YKQFV2gzJjIkTxIFSLsTU4ICMx41SL0DUEgzZMM0SFUzQVgyZVIyLqE1YqgCVOUkUysVRPk0MLw1XlACSWs1Yvn0TEg1TxfldVMTRo8jVqMTM5oWSLYldBo1aPYVRGkjTPQFSjYzaTcGRPY1bBMVUPg2JCkVNtI0STUWdpUidVQVZmMEYxTTbMwDV1bFLMIUSiM0Rxo2bIgSVRMEb5EESyw1ToMDLjMUSnUkLnAiPgMlTWsxMvr1Yi4TVW0VLxY2XgQ1JSMSVRQWXtckR17FQ0ICLWAWNmgyS1LjdtHzUzAUUNwjPD41PQwFTHo2P0jmKxjDTlETXF4hL2bzJ3byR0cDckcUMpQEYNc1QhICRwgCUXcTavvDU3PDU4IidwvzbNMUYxnGYOMVVTsDTv3lUMMkUoQGLzL1btfkLIEyaqM1YZcTPxb1L3XmYOsxLsQFcvD2UEcCRTshdzD2aq3RSPw1QLIiPhUicz.kbnQzLHETSQIVdCo0cPYGRhgTPpsxJDYiMngSRE8DZxUVP0PDT4bkY4MkLz.2bqf0RCEicmMGdY0FQxbyJ3DmZqPVMIsBcFEyRJsxJL4xcIImKDEyUQQVXhkDRqUkPq7FStsTRLMTaxPEQOEDQpgWQQ8lTQgCU2LUPFYkd2UTNkkjbXolTVU1ZIQUV48jUrcVQqckKusVZUclQTQjbp0VQuUDTiM2T1EyLtwTM0fWRwIWMIEFTnUkYLMzQvPVTyH0MgMDZmAkLB4FUqjCYkQEdqDkMqXFc4k1J3HSd2gSZYsTdvfUU3jyTqXmdFozbUIkLromMJMWSSYyM5ISTigTUgIFLmkUS2X0Sx.SMkgSaXsBVwrRb3fiXoIiLIoDYGw1SnUSP0jiQ4kFN3DFdkIUP1oUPLwFT0wzM1MTZAEDbP4RNCY0Ltj0RtrRPj8DTSshMrkiLUUFZ1c0M0bzXNoTZoIiLCc2XokUZv.CaVMGYTMkM5wTS3vzTsAid34zbKQ0SLAyaUMGQVcUbvvzXiAyUSYTLRo1btn0PvDiV50TXkYiZyPiUN41aWUlMPoTcTIyQBsRYCAUVEoFVBUkd1AyShoEQukzcBI0LHQTZy.kMJ4xcAEiRtDTNgIUN1.UYYU2PxUybYQGZnsxcxHzcyUjVSwTLzc1bJk0T1ECLxzTMmcjbzv1czkFdSAUNjkySMYDQJMTQKE0YX41XGQ0RBkVa5EzRmIzPKAibh4TNzj2SC8lKRQUdTcVT3XVUh8VQOQ1YWgUYOEiTqslVYY2TFkTZ2UDVwfWUVgUPxPkbynWcHgCLPAyLCgEMH8TStMzTLMmbZojaXIkYnY1aGc0amIWUpsDQ3LmYBYjcG4Raw8TVvrhK2bSb4.EaoY1LQQCNHE1JGEiYYgicTEGM5o0R3LlTGwldKoTS0HUcwnGQPMGbTsBUvP2UyYlUkYGLGQFNFg0UNEiRtMVbgk2XxPlPjUSZ1TCMZUGcTYmMOgyJr8DY4TmctfzXlQiRXE1PVkCThA0LCQTP2XVdLQkXBsDV1cWPxE0J3YVYPkWXrYiKs4TXqIyUy3xLMETXkgTLJoENBUUYt.ScMMVRSMEd5UVSMc2T0QDLtM0boU0QoASTgM2UWsBNvb2Y3zTV0oVLKUGN4M1QFMSPNkCRsEVd0fVN4Pkd1DUNtIyJpIDS0EjUw4hPNcSQDMiQAEjTxMEQUgiKnwDRPIjZSY1UtHFM4XmVqf2csAkMEgFYWoVaJMCNvLlMZcjTwHzYiEFVSEVLWY2XnU1PqLCap4jK0sBU3nUcqLlP58jPEgCTMUERxYTLqDjMpIlVJM2LRAGdDkWSTUWZo4RTUEkYtQzLNU0LToWYEQjXQYyUZojUno1bTkUbSYzbocGVXwFMvnkVyIVUxHTUXsTRkEEaBQza1LScMQzRSUCc2nmRMUlPPoFRHgjL2cGQXYldDI2Lt.CRt.iK1DScKMyPxciRw3DbtUmPzrlKzImXxHVLzM1bqUUYCASRMMWcRcka5ckRyMiTwAid28zXqQkLSACYW0DYVMkcvPDYMMDVosTLtwVStDVZMIyR3zTUnk2XzfUaNwDcOI2M1L1JOcScN4hVU4xUIAkRCEzM1gETTsDQyrhcO4jK0HjMlAUSDQkMqHWb0kCLoA0M2XmSy0VcyLCTqfSZhYiXwzDYygWUqbDLq4TSMM0P2omcLMmYSIyJ5AkT3rTUSMFLyj0bDc0P0.ialMldXkWXwPjb3bmXKcmLwcTNRs1SRUSZvP1M2ICb3jybkAkK1wTPxjFTnwDQvLTbDc1JQ4hXDMSPQ0jSXYmPxIlYvHDVnsBRqshU58zL1PVbjcFa131LGcybFI1SjEiPngyQXMTSwTFb3X1XwY0L4gEYzEWbhciLlsRd4jlUAcUc1gSTXYSQRoWPEg1LxkTXygWL04hQMQSZSEGNyvFTvHFQ4rzXJQEdTACYYgSUWYmPw.UZQwTVsQkUjo1awgEMqTzUhclKVEGSqgSSQkjTxvjdBkiYS4jSSMUd1oWTKkEanYDal0FRUUSTXoESiUzaCEUbKcSZAAiP1gjMSoENRETYQEWYuQyUIQlZjshdwzFZyglUo4DL33zXqHUauo2PJMWbRIic5AkS3nDUS0DLxT0bEYUZvASbhMWbWUFQwDkZisjVCcSLXISSmYVb2LSTjkCcwshP2b0T0sFMCs1JnsDTHcjcyIDVxX2cOYmRDUjPmQ0SpI0Pv4lKkYDSp4xZwTFdyzFN2nmMzIEbKUFMqbjSmQVXyDSRpMmPWEFVv.STyk2ToMidP4TS5MUcCAiQSgCVUEmYvfmV3P0USkCLzcVStjkMgEySwM2ThYiZxj0PjcSZwMCMUQmS4TWcIgiZq8DS4HybtXiX1czRXs1PzIzcBIkaqQTVFEULOQ0TCcCal0VQPEkKFc2JVIyTscScwjiRuMDTzrBQ4byXGoWLpsFNgg0QHEybrgCNgshdxjkSjMmao0lM4I0SMYyRi4hVmYFbNQkREIiamoUY5QTRzjFdnMGUmwTaZMDU1biKPI1T5AWR3v1TPwTUkc0ZzX0M2TjSnQSQYcWUrY0ZiITVscjUzQFMwYEZXUUQQ0zMRQVVpMTPMshS3IVdyfmY1szLygmKtMyQIszP3gmXXcjQC8zc04zMVITcOAEV4DVS4DWSk8DcgcUMNQEY1X1JSIibtgCbWMjXvXUT3X0TKImdCoTSoIkLxo2LLM2cSklQv.EUyIWUxnFLgEFNVc0Q4.CRngiXYcjbwfDdMICY1D1LxPUNK81JWYSTHUFdwD2L4.iKl8FQ2njPYYmYy4jaDQjLBcGQP4RaC0VctvFRhoTPz3hYjYyPugSYFsxcxU2P0zDTzEkY17jLx3VS2bUXnASUSM1MSYSL5ICSyQ0TSUidXAENuQUYTACbW0DZVMDdvLGY3vDVwwTLiwFNvnUbHISQ1LWZmMjSzLGZ4Hib4U0MPg0JwTyR0rBMP4hXHgUPCkmM1QCTXMFQxXTToAkcrMDdy4hcGQkLt3jMqfCMq.ENx3RcpEWY4QiMLkSbkUlRxDza3LGVWMTLHkFNiokLSICRD4DcqUFd0jFQqTlLSc1J4IETJsDTUQjXhcGYhMyUHICVnYGb1k2R03TZQMiYN8DYFQEVF0DdRQ0J5gEUMsjUog2ZBY1YwgkKRESTqMWSYYTSVImYUM0UtnFLNQ0Y2MUPsoVVDcGdOQiaSMGLLoEStICdWA2LykDNLg1UkcCdFAmVmkWTpozPFMlK0EjdBsxbZ8jU2EFQ17DYNEUZ1DiLXYGNRk0T1AiSUMlQTEmd5I1RyUmTCQmdwvTSyMUZDAibS0zZU8TZvnTX3L0U4cCLicFNFkUanEyazgCbi01PyXUSNgCa1XWM0fSNEo2JLkCQw7TQBQ0ZAElalsTStDyPUITTqA0MxLzLvXmZJ4VcAI0Rt.UNxXUNBIUcsU2RzUSdYQ1XncEcxXUciEUVCkGLZYUSjQkM1nWYMM2TSshL5g1SykEUq7DLoY0XRYUYzACMi0TPXMURwHzZi0jVqPSLMESSBYlM1MyTZQVZvEFc13hS08zLoA0J3XjYLYDSoIzQw3RPPoFVDEDRmoUTLgyPRAiYAojYmEzaF4BM2T2J3PESkMEcKIVMKYEYzc1JqISUzMlYYMTQwTzYigUVSQSLTYyXCkVbAUSSx3TN4UGa4rxPlg1Q2L1PY8TTZkETucDcMg2PtcCRKYDQ4cFLlclSqTSZjMDNCIkM4oWaQ0zYUkiaUgyX2AEVV0TLuoFLNk0TPESPnsVcWglbU4lUmoEUucGQDcTUhAEc3kVMxvDMLMWNBQjbyfjRqLEdOclYScTXoEjRTgDdCIVatjEQtL2J3nVc4kWYuYScrkiRqkWTyzTL3XlV4sBL3b0blQ0UynWcKMWbR0lb5QFSik1TOEDLuIENQUUYjACQZMFQWMDMvHkYiIGVskULpEGNuI1S0ICSG4DRqk2R0fUdN01c1vFNwHWY0rRcEEjamYWLKQjaCAiK2ICTxYDQgYiKVwDSQIjbTYGdtHVPqPiXOUEdsgkM5kFYxo1TNMyUwfycZ01Qw.mV3PUUkYDLl8DNwMUd1n2PPMWYTYCTvPmU3PkUKUGLFQFNCgUZIESdp0zJY01cwLGdyACYqf0LSMEcp4VYKYybDsBLvj1a4TENkcyPxMjPtUmY54DSMQjSGcFcQcSRD8TMl81Rt4hPl8jYRsxQskCSVUmb10lK1LGYNEWZsEzLIoGNroUZOEiKm0zaXsjZwrRd3TmYgYEMJEWNzYWd1gyTw7zRD4FbBw1PAMmU23xQQQjT4slcqoTX1fmU4oVNMkDdo4TPyUVTq.GUg8zZqPURmUzShkTMWAURrYjZvzTVNIkQJkVUJgEc5UENXAiPUYzMTIWRiUTTkcSdKUCTZ0zJEMjcy4hZJUTX3oTZLAyQvI2YvYEUiQzc34RUGomXtPicOMWLoU0MBcmSm01S4MSX3LVPhE1TwPWXikTUxfidLwTStI0StoWaJMlKSMzL5kETyUGUWYELLg0XuYUb3ASbjgSSXszSwLjayYVXSgkLS4BcKkVaxQiUwQWS08DN2rDZOAENOMlKTgkKvjDRNMjT2.UTPYmQDcTNPkVShAmPOIlK1HjdqsBTrUVb5MDN1Dlb47FaG81L5YybxD1PUEyJhM2aUcDRvPzSig0Txnmd0zzbvLUZEAScSMmZU0VZvfUXiE1UssBLIgFNNk0UoEiSz0DVisDNxj0RNkEaCwVMxTiSTk2PAkCV4sBZAYlYAQlalkVShEDQoYzcIIkbYQjStb2ZMg0ZBgWVtTjPyT0J3bVYqkmMxYCQuQ2PrMjZyvlMMcjXWYVLHkFNmgUcUEScygyajshby3TYzM1bgQyMt3Vco4hX2Ejdv.kYSwjTFgEMQ0TZxgSRocmTyXGUV0jMskGb43VLPImYDUCSygEUBgUULo0Zjc0MCwFToEURYo0TVIjZAgFVtfSQgEVUzUUcGACbLMmdQYyQ5MyMtHjSF8zTvTmYCsTRog1TqoWVHAWLAgUV5sTQDshYnoDSRETY4TVQ0XSR3PFN4DFbOQFMJcDYKQ1U2ECQnM2XVMkSvnzSMczTOMmdTsDNBM0RxnmLOMmZTk1TvP1UiQlUwYGLMQVSCgUXJEiKrMGcZUmQxvVMyI1YgwDMRgVN0I2TScSYWUGa07jdqbiS1k2QpomP1HCT18DTHQDctbmcNciQCEzZtnUQhEkK1c2SsIiLwcSdxP2UuUWTzTCQNo2XCUWLXg1X1YUaVAyTRgyQTkFN5UzSMkyTqTDLqMUSmUUZnACRggCVWM0JvDDZMcTVOQVLzD2XkI1UtIiVD4zTp8jK0XlczglcwIENt0VYukyQ54RTjYWVKImaCkmPmcWTtIFQGMTT44jYqHjbm4xTDI1MqXSbOUTLgM0MGgGcG4lLtPicAQWUi01bwjlZMYEVOkTLu01bYIlMtLSaRkCNukGN13FVOE2M4kmKvvlK27DRiUjRyEjUlYVTIAGaBoDcTAGS2I1T5YCTHA0PUolKJkUbSwTSUA2UiUiUhcSUxbVP2fkYRYUXp0DdXI0Pwj1XqckUqHUQt8TPqIkMSo2cqH1bNcTVCgDdhs1RNEGdV01L2fTPtf1Lg4VLEkkRQUVSXIjPvojYGgSZzfycHUFQyEGQ0P2SjMjYCsjLY0VSnc0TgACYQMWYSsRc5U0R3fiTwomdD8TSWQ0RPACcVgSUV8Tcv3BYy4BV0gTL0nFNMoUZ0DSUwfyPlczcyLkV4bFbgMmMm0zJDMSbLsxZEYVcEoWVB8TdtnzSTgDQgMzYIAESsMDV04RXHoVQAg0JkQjMwgFNHUTcnImMtTCbO4TSlk1SxXiaMQDVSwFLxQ0bWQUZ4n2PO0zLSshPvjlTi0TUgMFLzj0bEckL0.yLlMlcXklUwrzaygVXKQkLAkybSg1RgQCVrQlLykGa2rlX0UiMCojKoQETRkzLMMjc4.UZQgjZDc1Q2QFTlg1PGImYOcDS04xSzrxXzHCR3.SNjYTbqHGMssDciUVXIIiZugiPYshRwr1ZM4TXSglLsgDcE0lMJYiQKshRzbkMqjCV10FStDGQic1csMlKtgTXhIjZw41JK0VTCUyLHg0SzgDQzXzZzHENtTjcTQySVkTdUsRYiwFVm8TLToVQ1f0JGYDUkUzMVEyXvnlTQU0T1TFQwIDMX8jKoMTU5IGQLIEdnEzatfURRcjPwLlbXYzaSEDNOIWbB8TUlg2JSoVNPM0JnU2QuUiMWQmLmYSZxblb3fFVs0FLrMEN3MUY2oGNJgibRkGc5gUS3LyTqbDLoQ0b3UUZrACNgMmYW8jKwfEZMoUVk8VLDc2XjQVdSMSQRQVTtEmQ1D1PkUFLgkVNpYScXMjbxDzMwAEcM41LCUUP2UDTTM2PigmKpkDTiEjPF4hd27zJ3rDSk4DcGoUMZUUNicVXlIyTxM1aXkWbvLUUycEUocidI4zXpM0R3n2MP0DdTMkUvfDVMEmUooGLgUFNZgUbQEycsMVPgMDRxrBMiMzYkIDMEUFcwDWdDcycS8jbzHCaqXDStT0QxgmPSQiYkAESXQjcFEjMPolcC0zc1kGR5sTPq3hKlYiMugiPGUWPyUGR0LSTzAiYSElL1IWSgkUXIEiRogSQZE2QxT2JMUkZ1jUMHkCY4ASaDshUKA0TII1LC4VU2IiVTsxQ0HEdQ8lcgsDdHM0bwfkdNQ2JS8FQzTkTMMCQuI0Z1UkVxACajMlUXQUSr8jZQETVZsjQrY1XVcEcqsldTgiMSQ2a5UTQEkySyE2PVEidnwTYzHjdvIFLIwzSnMjYtshQGQ1Y0IkaZMDVmYmLBIVUqbUY0MFdOUkMBgVNGoVcCMiX40jPZckMvn1UikFUSUidjwzX1HkL0oGRMgScSMTQvX2TyoVUgkFLNEVSVc0U3.SVmgSNXkFYwzzbi0zXqTiL3ojSNwVdnUSMz3TP48jM331cOITPlYUPDslKhwDTxMTXtbVVP4VMCYmLtP0RyjSPy8jKisRZvkyPWUFM1IiP1PCYj4VZkshLCkGNBoUY3.iZX0DNTshPvHzSy81TwcidkAENqQUZRAiQWMlVV0lcvjEY3bDVkoTLLsFNLoUXxDCd5M2XkckZyTlUjI1aqnkMyfzS0DSa0jSVAAELDciSBIyct7zSLEEQnczYtEkXCQzUxXWbJ4BcAUkRPcCN1DUNq.0SiUWbyUSRZkyancjdxX1c3vjV1zTLqb1XMk0S1ECaxLWdmE1azDlczwDd1jTNwcySyUDTAMDbHcVLWAkTGUERRcGapomRDshPQoGSM4DMvj2RBcGcQ0Fc5METI0TURo1Z3HVRCgkUJYjPpMmQYUiSFsxYMo2UvQWUWcUUtQ0TvnFNGkEbPUTLoQ2LpUTSkETZyImbSoDQWgmRnA0ZGEmaQwVUynDQEQGTJYjKK4hcxUlcvrxQ2DDc4DCaOA2LxXyb5EVXSEiYhgCZUUlQv3lS3D0TOkmdo0zb1M0UDAiZSMGZUMUZvPUX3j0UqjCL2c1XAkUahEyYw0zXhE2ax.UQjklZSQTMmcGc3Y2UVgyUt8zc4zldt3BYtXzR5M1P3jiKsAkcFQTL2X1PMQzYBgVVlojPtj0J3g1J3kWd0YiYukCQrkFZybWMiMWXsMUL2H1bzU0SKAiUPMWdSIyM5MDTMkEUo4DLBY0bIYUbxAiaigCNWIyQw.kZMgWVKMWLHcWSPQ1SLMCSOkSUsMEL0HWNNIkdWAUNCIySXIDVwETUvAUdMYmPDEkQ2YSTDQEQDkic3wDRUIzSUYWLtbSPqPzXqnEd1nkMmoFc0n1PSMiKyLWXgUWVwXGZMgGVoUVLtb2bpUVY3LCcoQGbzMkS3b1bqTSPtbjPRYic1QkYnYDb2bGMogzQJcVd3M0chIVSQ8VZ2jCS0.UVmoWPMEjVTgDVqgjVzH1UTMTLzfVVqfELOwlLngyRXQWLUoWVIUUUgEzZGszXhEkQBoFZ13FcMgmR4ECcPomRFUFdNolKHgjK3cWRXoWLDcFMPUTRPUiKlMSYtMyU5ciYyPmTukVSzb0Pjc0XxzVLkYFNPY0PNACdOMVVS0Fd5gGSMM1T1fidwE0bBUkMZAiSYMFMVUWLv3VYMEFVSEULqz1XSE1UQISd3LWVnIyXzbTaNIDcg41MxI1JxXiLG4RZSYlLHY1PCoVM1MDTpcDQRshcK4DV0HjVmYWXDolKtL0bqDVLqf0MUkmSV4VaCQCQBQlTishawL0YiolUkQELqEEN1L0S3n2cOMFTTE2RvvTU3XSUo8FL0H1b5c0TFEyao0DZYkFawfFc3P0XsMiLIkDcpsVZUUSPwjSN2EFb3n1bOUjKHkTPxfFTSwDQ3MzRDc1MQ4lXDUlP2UlShIiP2QlKhMjZysxRtU1RvbjQ2HTcjoUaOIyLwsxb0H1JuEibp0zbXMTUwfjbiAyXko0LikEY3E2QhcSVl8za4LzTAAEc18VTy.SQxgWPscFVpkTQwgWS0YWMLQmYCg2MxcET4gkdznDMyLUTPsVUXs1PWEUNUwDZQgCVTEUL1kVQngkP4TTPhQyMUsDSUUSSmkjTF0DUGkicT4DZSkWL1IlTKgFaBgDayzFRjUSThokZjUDSDclLK4VaAYyPPMlMOYFN2HzJzE2T2QSVKkSQkEGNwbmZMUzUScELKEUSnM0P3oGRLMFSSE2L5kDTy4FUOQELqc0blY0J1ACTjMGQXckRw.2ZMclV13hLgMybyY1J4LiZjQWcw0lP2HzTOMFM1b1Jlojc4YzLsIDLvXlXOYVQDgmKAIzSt4zPyzlYUYjan4RXw7TdyDWN2b0MzQFb0gFM4fTN2QlL2DiTqMVUWczXvjiTMQDU1Xid43TS3LUZEAiXS0zXUU1YvTiV3P0UCkCLncVS1fkLYESYvMGQhsjYxbSPNYVZoYGMEIWNVUmL4bCanUVV3TlYtbVVPEkR2b0PlshYQEETZQDLCEkTOQ0RCM1Z1UUQt3jKpYWcRISXscyQxPWUuk1TzDjQNEEYgQSL0wVSzgUZLEScs0DShkmLxfiSzgmaW0lMUI0StXiLX4xRlA0TNg0PEQCaQICYDYCRNcFd4ImaTwTSWMEV0XmcOYzSTYFRiM0TncTQVY0brYUNxrlMlQicXQCTrsjZEYGVNMDawMVVhYUNTACTP0jcRYmUDIlKUomSgk0POg2MusTZxgmcscCQI8lPRQmXTcjQO8zcx3DVZIjMP4Rc4rDU4v1SqTGcWQVMwUEYYclMiIiUwgSUXMTavfDU3LDU1HidqvzXQM0UynmcOMFYTEVTvbiUMckUOUGLqLFN4b0JGECZp0TPZkldwXjdiMUYCg1LCYUNY81UZYSZHsxcwLkL47jK1IFQHcjPZUmKj4jcAQzStDjXN4xJBwFZPYGQPYjKwPWYwDSckciL54TbtYyQzTzPNc1XCIWL2bFNyY0UVASPRgSNSU1M5k0SikDUkkDLqQ0X2UkMrAyShM1aWczPwTCZ3TUVWgVLHMGN2H1U3IyYGQlRqEmS0.kdzY1cOgFNhE2SqsRYBETVmAUNKg0bCkzP2QWTDoEQAITPg4jKyHzYkAEcCwDdq.0akIFL0ozMOYGcz01S2LiMtjSSic0bwDiZMkFV1.ULv.WShMVdRMyQW4zQwsxS2LzX0QGNqLTPzAmY3A0MsUTS0EUclomUIoWaBoEcHQGSuMVZtbyMJAUbUQDRJMlbSkTSEg1UyEiUCYSQXc1Y2gETOYzXoEUYXcENUESXUUSUtsDL40zbHIEQMQTR4nGUNI0T4Ymc2D0RvwFZNwlYvgTV1bGcZAkZEASQmcES5YWPWYDTDcSdugCUEU2TxsTMzbVSzsVY1PjLLwFNSc0RYASUQMmZSkFd5wDSiwzToMidGA0XsQkMSAiZWM1YVc0cvnEYMYDVgoTLqsFNho0PqDicxLVYl8DMyDmXzsTbqLiMpA0J5MyRXsBRHY2SFoVYBEjdlozSXUDQyDTTl8jdWMTYv4BQGgUctDCM0MGMk0DNA4xJUE2T0QycK4TXkElQxXVayEyUqnFLvP0bkQ0TBACUPgySTISRvTFUMQWU0sFL1D1Xqc0UBEybnMmSYEGYwnUbiojXCYlL0EjSZk1TzQCSw4DQ00FM2nzYq3BNgokKTgkKFoDTVMjUqX2TQgjXD4FQAo1SLE0PP0lY1TDRY4xY4sRPyrTd2LCMjsxakMFMVgjS4Q1RAIiStgiLXUmRwLGaMISXscmLJ0DYR4VcjYCQPUWV0DmSt31X1MWSLYCQzn1YVQld3gzQkgGTxA0RLUGUoQGMxs1SLwDQ3czZGM0SDUEYUkTVVEidv3jYU0FVv3TL0jFN1gEZDYURjgiZVc0UqQCTIYiTnkEQIEzcA8DaiMkQ4YVdKgFc3wjalsTRJQDZDMFVLYDZPEDSOMSYBkkTtPzJwcUNMAUc0P2JlUyUV4zZmUmYxTjbycFVo4FLDQ0b3LkLvnWYLMGRSsTL5k1SioFUSMELtbUSUYUczAidigyMWczQw7jZicSVKkWLxk2XLU1JkMSUUQVRucUU1nzQqHVLKgWN2jySIQDUBIjRzAURNQENCkSPAcDTXE2PEcGTAkjaREzTCYWR2rDL3HSRqL2bGMUMxLUNIcVciIyTxgycXUWcvrlU3PGUGMDL17zXBQ0JDASPSM2TUsBYvHkVMwzUkcCLQc1Xwf0UWEyPugCVgszSxfzMiU2Yq7DM0fFcwH2UTciZWUFa0DmdqD1S1cDR2fiPZYicw.EQjQjUGclcPoWbCgVcPUERpMTPyjSc4TyJmgyUE8TcxklQ0jWT4TiYOQlL0L2XvjUYQECYqgicZEmUxDFQjA2ZWUWMKMzJtHyJVsxbOYFUJY2QDoTVQ8VXtkDRLUEd58FVpsTMJklSxn2MNgWPTkTQ2MlTtTCUAMEM5UUdxslZjc1TXcyRrYWZiICVYgTLyUVTFcENlUzYSACaS4lZ5IyPmE2SW0VdUAyMSwjQwHDQvIFbIUFSBcUYxomQjEVTGIkKQMjRkAEVBolSqDyX0oDdKIkM1clSJoVdEMyS5MVTZsxJvbCV3XCUKEDLO4DNZMUcyn2UOM2TTkWSvLSU3TjUKEGLDM1b3c0SDECSogSYYckawXScMcyXqXzLyzDctzVa0UiQ33Td4M0Q4Lld04VPyLVPiwFTwwDSzMTYtDTUPQzLCQWL1kiRTISPg0jKyjySnkSSUsBY18DN0X2XNoUZsciLqgGNCo0Jq.yZY0DTUcDRvHFTiEDU4IDLAI0X4PUcXAycX0DLVISLv3hYigFVgEULE01bxokLqDCQxLGQl8TcyzVVNMEb44lMOwTcyISXFsRQDYWXEQ0UBsVdlk1STIEQpYTPHEkbzLjc5A0JIYGZAc1Q18DN4YTNP4zJ5QWYqUibXQWVnU1cxL0c37jVCAULyfVSmkkLwDSLzLVZnUmLzzjdzUTd0YUNqsxJVYDVJMjZJcFTXI2UG0TRRQCatDiRPshPRoGRM4zcvj1QB0zbQIDcTgDTQkTU5g1ZYI1axbUPGESQoEULXMlRVkmYuY1Uu8FLAY0bQQ0a0QUaF0jUPM1c48lLXACSygiTvDGTFoTdSIUUmomUGUmZQ0FUtYyPUAmcNUDT2rRRuU2L5kVM1jCb47Daxf1LWUSSnElMOECLg0jVUsBQvDlSy8zTgkmd40TSwLkMEACMSMFaUUWZvfUXio0UokCLncFN2f0ThEyLwgyahsxbxHmQjMzZ40TM1jGcWc2SkgiYv8TTqbjMtfCYPwzRHQ1PukiYZA0MAQDU1.EaLI2UBUWUlETPLkzJgU1JCk2UqYyRskSZqUWXyHEMMoUXwAULwH1XwTUXNASVQ0zQTsjPvTVT3bGUCUELycUSoY0P4ASQkgiTXcTSwn1ZiojVxjWL3f2b0QVZTMSYQ4TPt0VP1bSP0UDLoIVN0PySCMDRvDDYx4xSNMyQDomQ2YWTXwDQXYCTDwDTIIjQRYFQtbCL4zjVkU2cKEkMwfFYzoVXRMSTyL1ZgU2XwrjZMAUVo4VLtkGNTYVXLQiQtQFL0ckY3P2ckUiPtTkP3fCTTUkKxYjRqDjYp4FTJYCL3UycpwVSzDWZrshbDEkKpo2aMUTZTUjVUQlVvP1UtITLlgVRwf0cLYjMmkTMWU2cEMFVmgCUHYidlkzaCEET2jlR0bSVMUSQCM2bDklRGEFdRkFQzbTRzEjRW4RaDQGLtvDRpImKSAyJyHyTucSMvPmbtcjQzXjP4nzXSsVLAYFNLYkMMASLOMmXSkWd58TSi81TxDDLzI0bSU0SkAiTZMVRWISMvDmY3DGVOUULD81buElLXIiKt3zJnEWazr1a4.Gcxf2MNU1JjcyQQ4RXUAkRIoGQCoUM1YyS5MDQBkic40jY4IzXk4RMCMSLqjGbqDCLSA0MVcWN0zVc3LSLtPlPiE2Zw.mYyYlUKUELMIUSIQUYt.SbPgiYTsxSvDkUywjUoMGL3L1XDgUZIESYpgicYkFbwvVc3r1X1biLNojSwr1PZUCUxjCU30Vc3HGckUkK2vTPwklciwDT5MTaDEjPRMSXDMVPQUjS2TmPGMlKDMjdsshdrUmL5kVP2HDcj8TaWEyL2rxbGM1R0EyXrM2SYsBYwTCcM0FY001L3HFc3I2PycSZpUGaqjmYAk0cPYkTPsRQqo2c4bFQukDMwITU0gkML8lYSI2M5QETwbEUsoTT4MUaNUzLWUjMVwlMqQ0Y3HGVK0jQzgVUQgEMzr1JZcmbUEEREcCSMUSTnkjZTgyLH4TcPkGS1gERKUjZ3c1ZtQFRFMyc2k0MRUjPAcVQKYWXAgTP1kWM4YENy3xSRE2RwQiTJkSNjUVNwb0ZMI0UWEFLXIUSzLUcyn2JM0jbSMTPvLkT3jTUkIFLsk0bqXUcy.iSlMGZX0VTwDVayciVqfjLzTyXhc1QKQyam4zYx0lS2rRUqjTMoI2JH0jYYcDVzIDZwXmXOAEQDsjKAkmSyjzPnwlY3TDQh4ha5sRUyrhL2DjMz0DbkUFMggDYxQ1T2DiUqMmVWUVYvb2T3HEU04BLiAENXQ0QMAiXUgSNUMEbvjzXyMyU4YTL0kVSmkUYpEiXygCMhklcx7lQNAmZqDTMVYWNZY2JOgibrsRU4LDctTlXtPiRtX1PCETToEkbhQzMCEEQO4FQCYUZlkGQ1UjKuQWYwDSalciYvPFNtMjSzDTQNoDYWUSLn01bAkkMRECbugSchMjPyXWTNo1asAiMPYUYqXSbs4xYoYmPOMSSE0zaQcUY2DTRxglPGMmaXwjQXM0Z0.UdOs1STwFRAQ0TKcTUIYENnY0MwTTZlMVaXIVSwvTZmUFVwjSQpIVSJYEUPUkQOM2XR4jTTg0Jp0lS1cUd3cGTlsjMuglPso2LHY1J2MSX5MSQTsTP50DVIITcLY2b3LEQ4f2R0EybSEUMzIEY1Y1QVIyQvMVSXMEavrDUigDUgQidk0TShMUa1nGcPgicTUlUvLEVMMmUxnGLXU1bUgUbMEyPrMVXZYiMwHULMkSYqP2LtkEYSAWZtYiPLUVaxLDQqnzPPcTQxAkPtbmKr4jXqLjTAEzaOoVYCM2btfDRXMTPWsRYKYyTqgSNEUmdxUlQ0TUTNImYOgkLRE2bsg0TzASYVMGdTUWQvfCT3XEUxnDLpQ0XyU0UqAiMgMWaWc0PwbCZMAUV4MVL1A2bxD1TXISb4fyUnkWVzD0Z4D1b4M1M0jUcKYyU3rxSQ4hXHQkKCIlMlkGTDIFQsYzcmAERrMTVyY2aGIlLt.mMqnTMsUENWITYtHWX1PSROkiTlElUxHmbycWV4UUL4z1XzEVXtISUI4jKssjQ13TROw1L4Y2JqTkK3sDThQzXicWZhQkUHg2U3QEbHA2R5sTZWIic33jcAoGQEUUXRcDMTQmTIUWUTEWQMQVUMgkdIESPoEkaXEyPFIFYyYmUxEFLNI0aRM0ZkoFaBUDVOoGZ4IkdxQDSYgGdC8lZXkTZGg1JiIlXFkCUmYET5gmPVcETY4BT0kyUVUVV1EmL07VXzYGZgcmL3U2bWk0J5AiMV0jaTEWN58jS3T1T4UidJA0XnQ0RRACRWgiVV0lcvjEYyYDVWkTLpo1X0j0R1EiR30DajsDUyrRTzsjaKQjMmIzSLAySikScz7DMBolcA8FblcVSlEyPAEzYDAEQzMTN3YFdI4FZA4BR1MFNgsTNi8zSGU2PuUySY4zXnUmcxHlcMEWVsYCL4f0bNUUcIASVQ0DVTkWRvXDUikVUWgFLHEFNZc0UtDiTnMGQYcjVwH1aMkUX00jLKYSSQcVZDQSSkQVcwckK2zjTO4DM0Q1J1jjY2YjZuIDNw.0PPgkUDUzQmsTT5MyP0kmcjkzMVEzMCYlT2TmL3XmRqDDcwkUMDYEc5cVcuIiP1M1QZshSwXVZ3jjVqbjLPsRSCo1RQUid0PWd5ICd4nlQtLDRXk1PJA0YjkkZtcjRMIDLsAEQKUmPCkDLTElSVQSdtLzX1DkY2omMPcGUUE1ZvbiXvjyUUgDaJk1c2g0LGwldkkDSWEWZvHFUqMyTW8ldCUzc37TZwMDUw.EZLcEMRkGby.SRq8jPOYlYDczMkclUSIFaCUmZlg2PXs1JskVYqkWZsYCbr4DTqEFUyrjLMAiVCcTLQoUSKUUZCAyZNMWVSYSL5QmSMcDUgoDL4PUSzTUXtAiXh0DbWElPw7FZ3LUVokVLAQ2bPMVdyHyZI4jdqshV03lLzcEdkUGNiQ2SL4hZHETMm4BLKgEaCA2JPYETyXyPtMiKxsDTGIjVRAkTtXVM4TUXqrxcsQkMPkFYzolLPMyTxLWQgUWSwjkX3fWUk4DLpE0XMQ0PEAiYR0TQUMjVvfCVyMiUOMCLWY1bsg0RREicrM2XZYCMw.id3PUY1T1LwQEc541SNYyPEUFLvLja431MO81PxcSPyMmKT4zMDQzSEcGTQwzPDk2L1U0RHcSPW4jKCsRcpkSMU8Dc1UlP1LVYNYSZsYzLsAyXtD1RXEyPpgSZYMTdwvlLy01YgkFMJQWNZcWZ0fSVyT2ZDoGcBUyPQ4lU2fiQ4HjPVsFUhojYyHTY3wDcMQ1b4cyJXkTT0nlZ40DLoQkdYUTUZkTXWMVPVoDZmUGVNoTLBcVSucELxUERWMWaTgGLT4DRyUGTZISdqLCSI0zSBMkLxoWUJg1UnIEZl01QY81YyTkXQQzP14BcFYFUtLUcqDVLoM0MCcWNu01SxLiL4fSYh0lXwDFYMsRUC0DLQAENwMUYznGNNMVQT8TRvDGUioWUo0FLXI1bwcUYCECMnMmTY0lYwDlbiwlXk8lLhQDcKo1S2PSR0Q2Q1ElR3TzZkMCNsslKFokYMojZSMDY3.kYPg0QDcFNtfUSX4lP2DFT0HzLrsBdrUlL5sTP2P2bzYTa1f2L3kyXxIlLnEialMGaVsxUvrzTiEFUOYDLTI0b2PUXWACSXMGbV0ldvvVY3PFVOAULIwFNKoUa2ESd20TUjsxRyHiSjsTaKcWMQgiSvj2JGkic58jdAcCZAYkatbUS5cyPGUTT0EkbRQDY4.0RMgUYBkEVlUWPhE0JKc1Slk2QyYiXuQlSrISayj2MyQlXg0VLXsFNUk0RsESZ30jLkMkKzTSZ4nFcGoDN5E2SZEDS3DjKy3RLSwDUFcyLmICZpASRAUmTHYmXH0zJokFZ3nGZPgUX5I1RysxTVE0ZZgUQAcUY2r1XmcGcXgFSwbDZYEDVVoWUTk0YNUEStrFMJEkVQcWPpMlM5IWSOoTZ1QGS4oDNjI0SpoGRHcEd2MEVDYCQCYiYqkjaCEjQ1TWUzTlK3TmMjkDb1DFMIcjSSQ1SvDSZogyMVkFVvjkTyEDUwcidW8zXFQUZHASUTgybUYyZvDjXi01USITLkgVSHk0PhECZvgyLgkWVxD1J33FZGUFM0vlS0LWYqcibg8TZ1TVPtDWTPYERDYiPBQiKz7DTHQDQtbmXNMyJBQTZPYCQtnjKtX2SMIyTrcicwPFSukFTzbUQ4bDYKESLroVSYcUXmASdTgSbTU2QvrjTiACUsQELZcUSjYUc2AyMj0TUXMjSwv1ZykSV4EWLRU2bXM1SyHCdHQVVqMTT0fldjY1cGcFN0.2SXsxR43hTlYGbKYlaCsRPAQVTpYEQTEzcS4DVxHTbk4hdC4BLqLEbkYGL17zMvcmSH41RCQCcBkCbikldw3Fa3bCVSYULqD2XwMVcUMSbWkCSwEFT2PiXk4FNWETP58lKoAkaoUjKzEkVlMCTIgDa3YybTsFSJE1TUYyL47DURQzSIk0XSwTRUglUqwlUAICLXY1Yng0cKYDbnACUXMkMEoUXznWUooTUq0zYEIUVLQjK4XmTNAiTS8lcH8zR1rlTDwlYtgzP1DjbZgkZEcjQAYFSPoWPmcjYZcSY1gCSGsRdxMzP0LySN0jYK8jLv3FN3bUZoACdSMWRTkmM5ElSyU2TGEDLHIENFUkLgACZYgSPWICMvXlY3rFVqDULY0FNynUbEIySzLVdlcENyn0XNQUb4QiMoA0J2MyRVsRXGYlPFoWXBITdPYiSDIDQNEzYi8DQXMzavYVRGg0ctjVMOYCM0EENSETYxE2UvPSVMQGdkEFSxDzay0DVkAGLDY0b2Q0RFASRQMWXTkFSvrTU3HSUC4FLqI1X0c0JDESVogSVYkmYwfWbi4jX4UlLXEjSQk1QwQySvQFdzsjd2jVYOs1MGMkKWYkKskjZOMjM3.UPQcCVDAEQAo1S5I0PF4FTOYDVk4RXvrhZyb0M2P0M43FbG4FMBsDYjUlLKIibvMVXYElTwfWaikSXScmLnwDYqzlLWYCMMUmczXiPtTkVlACS1IGQMc1YYM1MngzJZIDSwgEMKEDTSU1L5A0SxYjdTYzY0IEQ4n1LSs1JUMFcq8FYq4DV3fDangVThgkdqrFRikjUVcyTEkDTAYmTBckZo4RPz3jagMEb34lbKU0bnYjaTsTRZQDZNMFRPYDMQclaOAkaBkGUtf2JksVN4L0JvTmM0UCdYkCSnElaxLEcMsTVkkGLyXUSvQ0Pt.SNNMmcSYyJ54VTicCUxfEL2gUSvX0Px.yJk0jYXk2SwDEaykkVOQSL4o2bVUVclMiPUQmMtYyS1HVQ0UCLw4VNXcSciMjaxDjbw4RaMgULCUmKmcySTE2PzbmcVkjaYEDYEAUd2zlK4PCSOYFcxTVMHcUN3bVYuISQ0giXY0FMvPCV3.UUGsDL2EENiQ0SKACYTMmaUEWZvDVXyQ1UKETLkgVSJkkLgEyJu0TZgsDTxnmM3T1Y0kDMwXVNNImMHcCVTUWcz7DaqP2RtzzQLYmPqMCTTAkYWQDVFETbPImbCckcPEGRxoTPBEjKqYyRxgyLGshUyMDT0jyTjo0YKslLVUWSFo0JSEyaqMFbZkVTxblP4HzZSkVM1sBYDEScFshUK4xRIoldCkDUmgkVt.yQ18jPZ4lXLsjZDMkZvPzYNkVMSE0PikSTtfGQtD0YTUkMpUTbh0jLWgVQwTEZIoFViQjQ2P1b3XUbksVUSAyZSEmZTcyPiM2S1zVdiAiYUwDVwflQvQTbIgGSRQVYTIiQZIVPZIEQWMzJl4BMBg0Uq3jYkcGdqDlMPoFY2o1JNMiVwzTdZcDRwjmVicUUKcDLw8zb1MUc3nmaPgCaT0lTvPzUMkkUGYGLVQ1bGgUXIESTpMlbYU2awXWcyY2XxDzLDwDYZw1PpUiLz3jM3E1L3DmcqHmK18TPPklcqrzLqMTSq.USPYFMCciLtP1RLIjP0AET4sRY3kyYYUGa2M0S1zDZNUlZk0zLuEyXqnkLMEyLhMmKVc0TvPzTM4FU4sDLHQ0XjUUblAiaZMVTWMTNvP2YicCVocULX4FN2n0UBISSxLVNkYCbyfyUjg2aqPlMkkTc3DSdzjyLt3RbDwDSBM0ctjzS18DQ2XzchEkdBQzLxXGNJMidAsFS10VNSQVNSQUcUY2T3TyXjQ1coYSQyLTLMQUXCUVLDw1bHoUa3DCa0LVZnEGLz3TdzUGd48TNlgSc2UDUtLTMGETZWo1RGIjQn4BaPwlRwTCdCkmXxzjd0MDZtrlTQcTaTYkSqIGUwDVQ0oUPkc0ZAwlMmUUaXc2QVgkYYM1Uy81ZQYUQXQka2olRG0TYPAWd4ozLtcCSMsBZIImaJojLTITamoVXGYDamkCUtHDQEIGTzUjKE4RYwUmYvrTQ2L2bjUCakM2L4bybJIVaYEiRjMVNUEWSvrFT3f2T1Xidw7TSVQkMMACMUgiQVUVbvHzX3b2UCUTLVkVSYkUbnEiSy0DMhEWcxXkQjQmZWUTMYcWNvYmLRgCasUmb4XictHjXlYlRlQ0P3cCTHAkbtPjc1XFMLQkYBcWVt.kPtE1JAo1SMoWbxXybwQVbrIibyjENMckXGQVL0U1bjYUYWASUSM2YTIyQvfmT3PTUSkELug0X3YUdw.iQlM1ZXEWTw.Ga3fkVOESLIkGNvQ1RQMiQP4jYsMkL0DzJjAkdO4TNKEyJEIDRrEzJt4RYM4VNCkVQAMWTH8DQ3biKvwjbUIjLUYFRAQDRqjCYqfCdqnlMt0FcvrlMnMSQ2LlXhU1awbFa3DWVKMWLOoGNTY1QIQSbr4DV0E1U3jTc0sjPLgjPoUiKgQkdhYTR1DjXogENIslcBMlcxwTSynVdygCUpA0XgolXKE0JS0TTqUEVMkiUHYSUwXVVkgUSHESQmM2cWUmcUMFVMETU4cCQBoTPMEUd4Ljd0fjZMQERCEEcXEmRCMlT1kldtfzQ1ETbWoWcDIzL1kGRXIiKIMSctMSYvbyPzPWYuIiTzbUQN4BY0gWLWkVSAcUcZAyJRMGSTE2J5oDTiMEUCwDLQU0X1TkLtAybhgicWEGQwbTZiEUVGQVLCE2bDI1TjIyJtPGRoklazD1aNgFcWU2MDQVcGcSZJ4xcSY1cHg0JBMEMtX2SPIDQBkCT0zjdwHjbl4BUDY1JqD0bqfVLsI1MuoWN341JKQiXD4zMicjdwvjZyY0UogFLkUEN1PUaLASZSgyRUcjVvPGV3fmU0ECLKYVStgUcRECdr0DUZUFdwb0cysxXsIzLWsDYCw1PhUSXxPVT3U2b3DDcOcjKlgTPiglKIwDR0MTXCEkcQgUVDkTPQMjS5YmPnMlcMMDQwsxLsU1RvL0Q23Vcj8VaqbyLyETNoMVcvDCMsMVZYkGZwbVci8FYww1LQIVNjI2QscCcn8TQqT2UAQCcPEWTHoWQycWTNc1MgkzTtgFUzo1aLESXokkMpkyS3DEQDkTVYMUPHUjSVc1YVkFLvTSYAkEVvfjU3cVPEgkVxT0YZEUaUE0QUgGS3LSTYkDURgiXH4DZPk1Q1YlQKkVZRo0ZxIFR0ISP2kkYSUzXAcFTKoVYAQkP1kjM0IFNZITcwE2P3QyLKkSUkcDQxHGaM01UoYFLrM0bKQ0R3n2JN0jMS0FQvjzT3fUUoYFLwoENRcUd3.iXmMVLXUlUwflaiwTXssjLOYSSiclLIQyMlQ1SxICR27DUkAGM1j1JznjcxXzMrIzJ5YVROMiKDg2J1AiSpwzPv0FTWYDSp4xPxTVPzj2P3HTNjkCbGIGMrsDYjUVYHIyTt0zQXcDbvjkUygCUsoDLrIUSxPUaSAiLVMlTVcEcvTDYMgDV4oTLyoFNykUbrEiayMWdhsTbxHFQNMjZ1HCMnMmStU2TBgiQo8jV3rBYtjGVl4hRtL0POkiKq.kZVQzSCE0QOgDRCgmZlMUQx8jKkc2JtIyUzcyPzPmLuIiXznFRzkCYsYjLVAWSvkUbgESXw0DQicTQy3hTjQ1akcmM3Q0SnYyQk4BRmAUVNImPEAEamoFYyjGR2QFZAIGTEwzcRkGRzXlVO4RRDIiQvDiTrshdLQUUCY0S0UkcjETSXg1QwTyYY4DVZYSQyD1bAYUdNsFLNQiVR8VT58zJlslSIc0Puc2LiszUuIUMroWLHMzJAASXDQSQ1szYqzDQMIzJM4hQ4T1R4nWSqnEcCEVMUUEYZc1QlICbxgidXsjcv7lUyQGU0IDL18TS4LUcCAyaRMVSU8zXvjWViUzU1TCLzX1bzg0JSEiZsM2cZUlKxDjLMYjY4U2LkkkSMAmLqYSQKUGUxjVN43VP1IGQxkjPgUmKN4DS0LDStbWXOY1XCQ1blgDRtQTP2rxSXYyUugiRG8TRyE2R0zlTN4xYSMlLmI2b0fkL3ACbWMGQUsRRvfSTywFU04DLlUUS2TkMtACdhMldWUlQwDWZ3nUVwYVLnEGNDIVZgICZqLlZnklXzHyZzg1b4Q1MDo0SKYSY2rBLPYVTHY2MBkUMPcFTDcEQTUzcMAkYnMDcxY1YGQTLtXlM0sTM0YENyHTYLI2J4PyQPQWZlcjVxr1bykSVKgULY41b2E1UtIyPI4zLrczP1vDRqD0LKE2JZQkYVsDQUQjZgEDQhgjSHcWUno2aDg1RwjTdvDiKv3jYqjGYDcVTRgVL5IjT2kVUU4VUZM1atfEbFw1Sn0jXXomKVE2XyolUwf0ZqEUTIMEZiomRBcWTOQ1Y44hdy3BStcmP23lcWkjbGI0QjMSYFsjUQYGTtUiPkkET43BQzjiLXUlP2MjP17DY4jUZwYiLHgWS2j0S4.iSY0zRUczQv7DTMkyTCIDLyD0X3PUZXACaXMWdV0VLvDSYiQFVS8TLqr1XNo0S5EiM30zbjk1TyXUTNcSaokSM44xSxo2TTkyUxTmTBgTaAMlatXTStc2PV4xYCAET1MDS5Y2SJwjbAUiRtLUNxjUNSMUYFY2PzTCTiQlXoYyJxLjdiclVOgTL1DFNyTUcRAyTSMWdTkGTvrjUyQjUW8FLtI1b1cUbEEiZogSVYMTYwHFbMoVXk4jL2TyXFc1JqLyZiQmSw0VL1T1SqP1L1D0JuYjc3TDRiITS54hYO4BTD4hQQkCT2DyPDomY4kjajEDVFY1J2rxP4rRS0ICcW0VMgkEYug1UwHSL3MVLZMDYw3VaiITXwMkL3ETNrolMXUCZ2jSRvLjL4D1Q1sDRho1PIAUPYkkZqcTMKgFVsoVMJ01JR0jdTkjSKoWdqEzYnEELvo2ROgiLTsDYEsTXQk1U1DjQ3cFNjgUPDYEQk0zPWQDZUwDUmEyTP8ldFUTQq7TMwMUVwvTZLIFMncGbloWR43DZAYlZtbDMjcVQSYFZCUSZt31PXk1JSkVcpkWatYCSsQlXqkFVyj0LyoTXwwTLxDVSsU0PKACaP0zMSYyJ5MTTMIGU4MELgc0blY0U3AiMjMGTXcDSwTzZ3PSVoIWLHYWS1MlLqHiPKQlQrkGY0L0LjUFd4YGNqQ2SJ4BUGEDYmAkbK4hZCc0JPMET5YyP2Mic1sjYIITSSA0YtnWN4XmXkoEd4ElMOsFcOs1UYMCYzfyagIiUwHGYMckUkcEL2M0X0Q0UMASZTM2ZUcDZvfiVMc0UssBLJgFNCk0QYECatMlMZ0VPxPSLyESYW41L5YUNV8VZVYyPGsBUwDVc4XUNOMDQXIjP0PGTp4DTHQzMEEjXQgjQDsFMtn1Rp4hPv8jcZsRdwkSMWsRT2sxR1rxYN0lZOI0LwMyb5EVcpEiPsMmTZkVNwPUMy8DZWIGMCYGc3cWb4fSPz7jaD4BcBY0PQokUhQiQvEjT4nlXUojYwfVM2AkZMgGbo4zJtfCTscFQ1vTSUQEQVU0UYE0RWUENqYzYAQFVIYjQCYVRYcUMtUESVMWVTgFdpM1QMoFT4o2PZMyLqvDQtj1UxYlSJcSURcyYxg1QX41YwU0LNQTb0AkbFYGUtjVcOsVL4Y0MDgWN2zVc2LiVtjSMhISZwDkY3HlUGUELYIENMQ0JAAiKQgiZTICTvXlUMAkUCQGL5M1btf0QHEiLogSYYcUZwfib3HmXsAmLwQjSMoVc1PCNzQlP1sDR3PkZO4FNwYlKsgkY3kjKLMTV1XWNO41JCYlMtHCSxYlPKokckIjKmshZq8ja5EVN1H0bNMTaxf2L4jyb3I1UqESXmMGLV8jXvbEUMYGUWsDLpMENPUUYhACYYgyJVMTMvXiYMkGVCUULZ0FNloUXwDiM3MFajU1Syb1SjMUaggWMXgCY4k2UFkyQ5UFaAoGYAwTatDTS2DyPuMzYWE0LLQDQ3XGLL4lVBQ1UPsVPh8zJ1XVYkkmLyYiLu4TVrMUby.CNiYmXCIWLXwFNokUXvESS4M2Jk0VPzrRZzcFcGgDNtDWcHEjKyDzYw.kVSIGSFYjLmIFZTQWRwHGZjUmY2vTblkma23xTPQzUpQkR2I2TkwTQKcENxYEVxrlQlgiUXciQwjiYzX2UuYWUkg0aBU0X3nWTJMVTQo2J44hMTwVSsgzTVQGQyojYigFMoY2PHwzc2IDVXICQRUiKgkjZAEjL07TUzXiK3LzMNEEbWQFMwbDYmQVXzDSapMlSWklXvX0TyEEUs4BLQAUSUQ0QLACRUM2LUElav.mXic2UGUTLMk1XSkUcjESSwM2PhckXxDjKjcGZ0YFMH0lS0L2JpcSXgUWX1HSNq.CTPYDRTEiP2IiYq8jcCQjUqXFUNwTNBQCZtfCQhsjKuY2JgISbvciKyPlZuszUzXzQ4rFYGkSLuw1b0b0QvASPWM1SU0FTvjEUycUUGMFLkkUS3XkMy.SalgybXE2TwbCaMQkVocWL2YGNyM1R3HyLIQ1aqkFU0zDLN41cWgFNCE2JVsxS33RPlAEaK4RaCoVPQcUTDUEQCEzYQ4jXxHTMkYmMCciLqzTbkITLWU0MRkmSq4VdJQCdDQmSjkGNwjiaMkVVoQVLwL2bFQVagMCMXQmXwE1T2T0X0AGN04RPS8lKVAEUkUDaxE0JkcCRIESZnI0b2jES4bUZhUCU08DRNoGRHQiRSIEQq8TUIEkUmcGL4P1YKg0LEEyRmACNWMCLEgjV2YVUxUTQiwzc5E0XHQDQ3XFQNU1S4EScTMzRNkFZgsFQkgDLybmRZciXEgFQmoDSlUWPlYjKPcyP0giQGUmLxkGQ0jFTNMlYOQkLTA2bYg0TwAiLUgCbTMEQvDGTMQEUSoDLiQ0XwUUZpASagMlYWcTPwPEZ3LTVskULQ8FNUEVYLISL0fyRmkmPzvFY4fVbWciM1.Uc3MScUsRRG4hMEgTVB4DdlMmSxkyPZ4xcP8jYVMTZvY1RGYGdtPjMkcTMwUENkITcBIWZ1PiKOQlSlU1TxHCb3DGVGgGLEgENSU0QOAiXSMWPUsjUvT1UMQlUqbGLFU1XYgUZOESPrgiPZ8TbwfEciEiXO8lLmMjS1klM2QicwQmQ0c0L2TkY0I2MGQkKZYkYqkjcOMTM3XmKQYGVD8DQmw1StP0Pn4FTXYjZn4BYwrxLybjP3fCNjQTbkUGMtzjSqT1TTIiMxgiPZE1XwHGb3HmXogiLw8Dc34VZpYSMPUlX0zFStnkXt.USPcGQ4bVTjMFQngDTZgVLvo2cKEWS4gmLyLzSBMjdTUTSjIEYznWbRcWbUo0aEg0XMUyUtPjQVcVSJg0Z1rFShMVRVkTTEg1Su0lTOUkdK4RT54DaZMjV3olaKISbBgVay3RRuEDdkIlXDYDMNEkLNgjXBcSTPczJwEVN4E0JYU2SvUSQYQmUnkFcxDSc3bVVoQCLog0bGUUbGACMP0zSTU1Qvb1TMkUU0UFLXoUSMcUb2.SUmgSdXEFUwHVaiMmV1jSLgECN4UlLtMSSW4jYucTV1v1Q0EVLKYWNEkySvLjb1DzSx4haMYldCg2JPw1SDo1P4TmYwfDRQEDVCA0T2TFM3D1RO4DcxHVM3YUN4b1TwIyb00zbY01JvHmVMgWUGQELMQ0bFUkMUACSWgSUVMUcvfEYM4DVqvTLhs1Xzj0JsEiQyM1UhYyXxH1JMkEZWgEMnoVNGMWdVcCcWU1Y0b0cqLjSt.2QLAiPSQicWAkKVQzXEcWUPwDaCMFclkDRTITPAsxSGYSbqgSZFUmQyEVS0b2TNQ1Y00lLkYGNno0JiECLtMmagcEZxbzQzQEaoMSMFUzJXIyPgsxQPYFTJQDQD01UQgTXDsxQxDEZ44FVQsTYEM0bvbyYNMVMSozP2YSTFcmZyA0aNUURoUTRhMmbWkkPFI1Y3LEV4rRQ0MVVuYUZZAiPREUTS0VYDQmPvn0SnkVdhomaFwDL3gVSuomXIkTRBcFYH0lQKg0YTEEUEMTZhAUdAYmQqbkXqPyc48jMycFYQoVZIMSbvLVcZcTRwfVXiAWUxzDLxEENQQkLFAyQSMVTU01XvPSV3XzU0YCLNcFN5gkLTEyRs0jYZE1LwHSdyUCYKY0LnEkSyzVa2TSQt7DY5kFT4DVL0MjPHkVPX0FT4wjazMTTtDUSPAELCgCLPkmR2.SPU0jcyjSZokiLUsRc1YiP1jVYjcSZ1XzLqAyb5o0QMEySiMGSVk2UvHFUiETUxHELEYUSqTUbtAyZhgycWsjQwLWZ3DVVgUVLjA2XmElMLICS0fSdlICMynWXNcGbCUmMh0zS1HSXHsxSDYFVEQTUB8FdP4zSt3DQmUzcv.kavLTL4YmdIQzYAI1Q1UENSoTNq8zSPUWayUSQgkSQokGNxLmdMwTXsYVLX01byoUYJICb4fSbosTR0b0L4HjdSoVNgIDT0XDVPMDTKcmSXcyTG41QnMEah8lRgYiTIkGTyzjM0MkYtTTTQUFapYjSA0FUtnUUHo0YRcUZ3Tjblc2SX4RPVUFYYciUwXVU4LUS4M0XtolMDAyMOkVb4IULPcFS2LCdvAmK5kDVOgFTl4hQG4lYQ41TxI2PxvlciQjK3sRRssxY50lL1DCb4TEaxv1L2XCNCIVXZEiMjgSTVMDUvLlT3LEU4QDLHIUS1P0RWAiRXMGbVkldvXVYMEFVw4TLrsVS4j0SxEiM0gCbiYCNxDlRjEyZ0gUMgECc2b2UsgyPxUGZqbTNtjTY1UzRHo0PEgiYz7DUyLjayXFMKIWSB4FUPYiK5UzJqQVc0fWYpYSYs4Ddqc0YyTkM3LjXoIVLqT1XxY0SiASTUM1QUIiTvPWU3.SUqrFLvDVSqc0SCESRogyTYshXwf1a3jTX4MjL0DCNyU1JoMiSUQVLt0VS17FQ0AGLKoVNWYySQMjYwDzSxY1PNwzPDoVQ2YVT2bDQOUiK5sjcEIDYQYVNqjFL4HlVOQyc1PkM2jFYDsVaYMSX0L1Sh8DbwfWayAkVSUSLVMybocVZjQyXxQ2L1EWc3fDLO41PtMlPUshciUkdvYTP4DUPpAUQJkDd3UmcTAUSns1TvfiYqA0YgQDVK81MSUDTEgyUQEiUjMSQtXVPOgEVCEibkQCVWEDbUImUEoFUhAiZMgTV1AkLxjlRzf0RMklPCQib1UkRqcEZVglaucTRvEzQVoWUDI1c1kzQtLlKzcWcFISdjciL4QVUtMjPzLWPj8zXC8VLrcFNzY0QXAybR0jSTEVPvjGTyUFUk8DLMY0XKYkMxAiaigCNWk2QwLSZMUVV0gVLnIGNnIlMsIiLCQVNoElLzn0b4jVc4sxMIgVcFgySY4BQW4hXIImQC0TMPQ2SHkyPJcicO0jZuITMhYmTCYGcqXzaqbFLO0zMIcGct31UAQCUBkCZiEWcwvVZyI0UwgFLzTUSGUUZPAycTMFZUsjYvTkViwzUKgCL1c1btj0SXECQtM2aZk1LwTTdMQFYqnzL00jSxwVarUCQ03jM30lL3.kcOwlKt4TPiklYOwzLyMjVBclUQcCTDQWNPcUSholPUokYZIjbjshKq8DZ5UVN1.ybjMUaCQyLOEDcrM1TzDiZuM1RZMkcwfWdiUSYSgyLSgVNtPWaqbidt8DZtf0bAoWd1YmTDMjQynWTzb1MpkzTvgFdzolcLQ1X4cmMPQDTLMEQUkzahMkXHACSVMGYVojdqYUYysDVWQjQZYVRwcUR1UUZXUjQUkWN5EmRAgUTZEDUgYCSy0zUJk2bz4BdJMGYB4jZ5kDRCk2cqgkatTjc2XlQJYVSA4RNkoTMs4DNZsBcDEWZvQCbJkCSkkFQxTVaygyUo4FLGY0X0P0RJAiZRgiLT0FUvf0UiQlU0cGL2P1XUg0PNESXqgCLYEGawbmbyQkXwQlLV4hSvflLlQCMrQmcyszY2vjV0UjMWQyJq8DTwbjZ4ITQx.UVO4lKD4VNtLkS54xPColKUUjYR4hZ3shMxXCd2vTMjgDbWYFMQkjSCU1PDICdsgyQXcjbv7zUMMUUwEELsQUSgUUXiAiXYM1MVcDMvbmYigGVOUULT01XXo0P3ESd1M2bi0lMxDTRjM0ZO0TMCkGcBcWbXgSatUVc4TGdtvzXlgiRyP1PN4RPOEETVQTQBcWbNoVNBU2YPIFQ23hK3M2S0EiLlcCQwPmSukFUzbiQzMGYSUjLw.2btn0RqEiLz0zRjcjVyPyUNQTbgszMHE1SDgyQw3xUr4RZOYlTEI1aQwTYpYCRMYlPRIGSHwzSSkFSznlVOMGRpQmQzjmTskCQyL0Z2TEQyslQjAyJWk1PVUmY3LyUnASQToELsUkTHsVSMQSPRY2RpICNlEkSvIUdtY2LNsDcqIjKr4VaHIjMQUmVXwVQ0XTT1wjKzDzJHAEM2LEM37VR0U1bg4TM1IkS2X1TgISRxMmLXYCdvDyUykTUKsDLOIUSwQUcOACdU0TPV8Dbv3xXMIyUqXTL3kVSgk0RkEiYv0zZgkmSxjSMMkzY1DDMTQFYhE2P0XiRPUlZyDWTqXjQlIWQ2XkPGgmKw4DU3LTNq.UROIWUCYCblk0QxIiKscScnUyJhgSVDUFZxMEQ0LVTNQiY1LlLSM2XQkkL0.iQZ0zcUsjUvHUUMUVUKMFLKk0XxXUdx.SVlgSbXk2TwbCaM4jVkMWL0PWSqHVXwICLC4DcoYSczPCbNACcGk2M1PVcUcScM4RbTAkQIYmQCMiMt3FTxQEQyMzcq8DVUMzMtYFYFgkZtrRLqLDMkUDNyjCcSEmM3QiaMQGQlkFUxjibiMjVKMVLrAWSoIVbxHiVM4zPtIiU1nTSOQFMKgyJmgkYOwjclQzLiEkYhA0THEmUnsxaLo1RPozP2DiZw3TdqLkYD8FTRETLpASTqQVUYwFLyIFL2cETBw1LlUkPXgFMv.WXQIjU48TUQ8TRpIkVTQTNqfjcNwVVC0Dd2r1RSEGZZ0lKtjzbAgVahMyQFsDTQI0StklP4LETvsxQqkiTT8TP1UWd0DUXNACZ4omLCc2X3kUc3.yZY0DVUcDSvDSTyIFUooDLLQUSpU0UnACQg0jVWcjKwrDZMITVSgULZ41X0nUctHiXwLlbkszZyXjUz0zaKQkMPYzSBEyRukyT27jVCQTLAIUbtjVSt.yPt3RTv8jXqMjY1YFRIMyUAEVQPMyMSMTNwzTc4QWcqUCNXQ2YnUWdxH2cyYjVKQTLiE1XzT0PUACTT0DRUckUv7zU3TkUqPGLPQ1XKg0QLECRqMGdYc0ZwjjbiUjXWkkLSkCNEg1QRQianQ2ZxUVS2DUU0QCM001JwsjYDczLwITMwXmLOQTTD4RQ2EFTtA2PMYmcygjZKEDVA4hc1rhc3vVRkMyb4kUMyYkSIg1J1IiT3giLZU2YwX1aiMWXSclLvTDczslLwUCUAsBUwbTRqf1RlYTRDc2P3I0Y2jERyczZMITdsYWPKwVPCYmd2HkSwEyPNIzcxE0SyolbOMVNTwTYU4TX3T1U4sBL1XVULgUP4TDTigyYVITVEkWTy4zTRUlZuITSY8jKoMDU5QTQLUGdBE0atQVR4jDdxPlX0YzMZE0RRcCUCgmY1YiPhk0JKc1JIkWcoYiVrQmUqsBVyrxLMIVXgIULtMVSIYUaTAiRS0jaTc0RvjyTiEVUoUFLSoUSLckL2.yYm0DMXUWUwnUa3PlVKESLwg2bZQ1QKMyMMQVdrIya0HjMjgTdxPCNkY2Jn4hdKETQnYlbKY1YCQUNPcySyj2PUEiKDsDQ3DTNOYGcqTGd4jWVqL2c4EkMEkFc3oVdSMyYyfiYgcjUwLCYMYlUqnELzPUSDUUcRAyPV0zJUklavblXyU2UsUTLwk1bhkUZkESTvMFVgMURxHyLygkYgc2LJkkS371PlYCUIUGLwHSL4fyJ0gEQHYjPNUmKk4jZDQTVDEDMPwjMCoULPImRtfWPEwjYnkyPjkyZTshY1sTP1.WY4XjZsszLjISSuE1RoEiUsMVZZEVQxD2MigCZSQCMnkGcwgWdLkCV2TVXEQDMBsVQQEiUhkiQjIDdCslZUoDUwHjd2o2YMMDbosRNPMCTKYFUmwzcMQkLSAibXcVNVEGMUQjYUsDVMETLzQ1cBc0RosFcT0jPTcmbTUjQy8DTHYWZVIiY1wTa2HTawwzPJgzT34zY5Y0QPsVTyPEVBQzZxYVMEgTRtTibOkCLg4zMYYGcu0lMzLSStPWNhUGawL1YigmUsEFLSQENzQ0PKAyXSMlSUEVXvjTV3PiU0MCLqYVSxgUaRESYrgyRZsTcwnjc3n1XqPiL0gDcPs1UMUCU44zQ2MUV3PlaqzVNKUmK5EFThojYSMDa2.0QPwjKD4jM1AGSDIlP1gkcGIDSgsBTpshU5MkM1LibjETaOo2LvrxbGM1UxEiZogyXW8Tav3zUiYVU1bELvXENFYkLuACdhgCdWMkQwLSZMYVVGYVLHA2bLE1QBICNvfyUkkmXyPzTN0jaKIjMuETc4oWYTkyRx7TTBolaAozatbUSpQyPuMzcMEETHQjY13BVLwjTBAUUPITPPczJqP1SDk2TtYSLtQ2SrUGbyzTNishXOgWLp4VSLoUbwDSMwLVPmk1TzHmazMWc0oENmU2SLIDQGITP0XmRTIlUFkDMmECZTkWRyLmTyU2LqvTVmk2c2PEUPM0UTUkRzD2T0rTQzX0cqYkL5sVTkclQXcjPwrVYMk0URAWQ4YEMrQkYwPkZHASLPgFMSkFMtAUSwMTZKMmYgozUYIjLncCdGkib2kiUhwFQIEicggjd34xUxT1YyzFL2zFMNc2aWgEMzXDYZQVZzDiQqgiXWIyYvbCU3TGUCkDLpIUS1PkLUACbWM1YVcEdvLTYMcEVo4TLlsVSyj0RtECbygybhUWaxbzPjwVZoQGMuAGc2Q2U3cCbjsxR2TWRtnzTtjFRHYiPQMCTm8jdqLTd3.ELMomdB4jYl4DQlsxJxMWY0ESblciLvjyQuEWTzHjQjEFYKgSL2w1XBg0PyAiKXMVZUUlUvjSUigWUqjFLMEVSYc0TtDSYnMFSYkVXwbiaMAiVOUSLCkWSUQVdGMCcLQWVrM0Y0X1LNMFdgUGNLQ2SF4hbGEzSnY2PL4hbCkjPQUUTtHEQ0shKwzjX0ITbiY1UCgTcqjzakoFLK8zMEgGcX4VbIQSND4TVj0lPxHCb3rjVsAWLWcGNGUVbyMiaiQ1axUFa2fyY0UWNkAUP2IGTFEkduUTczcWXlomSIUzZ3k1bpMFS2gUdrUCT28jYNQDSH8lRScyPUQTUIwjUtUWUVQFN4bkRBwlQlgyaWEmcvTGVAoTUD4xZCsTRkEEVCoGM1XWdMU2RCITcpIiRnYFd5olcUgDawblaYIFUEIlP2A2RT4VP4PDT0XyTvgSSFsxbxU2P07FTNklYxXkLMEGNwgUd1AyXWMWQUM0RvjlTMkGUKIELWYENHYUdwASViMlMWk1Qw.SZyoUVKUVLtAWSyE1JRIia2LFbmEmRzzlYzMjbkQzM4I0SOQScgshUH4RRFMiVBQDdlYlStMyPTkiKu4jcKMTZsY1UFY1ZtbmLkQEMCoDN0rhSlE2QvPyMMkyPlYiTxrTbMMCV1DCLskUS1UkLVAiYUgSZUkGYv7VVishU0QCLyXFN4gUbUESXsMWVZc0cwPjciU0XOgmLzTjSYolM2PyYzQVd0M0P3bCZOMENgIlKDgkYwjjZQMDd3.UdPIlTDIjPAUiSHczPCsFTkUjKT4xL3UmPyjFL2TjMNMFbk0FMisDYzU1RRIyLxMVRZUlYw.SbM4xXqHzLLEEcK8VcvYCURsRc0zFTtnzX1YUS5cGQAgVPhM1MlgjPZgFLvQEdKcSS4MiLxUzSoMjdhUDLkIkcznWbR0DbUUlaEshXAc2Ux3hQWY1ZxbkTwTEcZMmcU8lREESSmwjTs4DQrkCQh4TNTkFR2gkUKkWaR8FaToGRxjSPyDlY1TTMLEjXNYlUBACTtTSNokUNkE0SXUmMvUSXYQGYn8zcxPmcygWVSkCLxj0XjU0JMAyXRM2aTEmSvTUUMISUg0FLYIFNzc0SEECYo0zUYU1Xwb2aMMUXWgjLwLyXgYVb3MSaYQWQvcDZ1fWRqXSLoISN0sRcKQDVtHDRyYmcMIFLCc2Jlc1SDg1PXUmK1gjZOEzPCYGT2DGM3H2RkUEcWUVMqcEYMgVX0Iid1MlKZUGQwDjXygjUqjELvU0XjUUdgACaXgSbVkldvnVYyQFVx.ULQw1bDo0UvEyayMWYhYSYxjyJ3XFZgkEMxoFcHM2TVcyUW8DV0DFcqjTSlc0QtUmPuIiY47DTOQjZCEkLOIGYCEmbPQ2QyXiKngSY4UScmgCLEU1JxICS0TyTNs1Y4AmLkc2bvn0RoECTvM1JgUWax3DRjgFagYSMxUzJjISbgsxJOYmRJYVPD4lUmkmVPQyQIAkPV4FSIsTSCkmQvLyUNcmLCIlPIUWTxMmZ38DL4P0MjUkKg0TVW4DNqMjYUcyU3QyZHIVSOY0QTsFYPc1LRQWVTMUP3PzSXQVdOkma5sDbzIUTtwzSIYjQnAyXpMlQEY0cx.ESqHzTgYlZAgEQqTjXqPycgAkMEgFYho1RMMScwL1PgkmSwbzXiUjU0QELhMENzQkMMACdT0TbUISZvDVX3P1UWETLng1bHkUaYEiVtMFdZsxMwDDL3vTY0o0LrIUNF4VaqTCbt7jZ5EVT4HVLO4hPtcVP1wlKrwjZvMzQq3BMOcScC4ldtTlRtcWPiwjczkyJmkibUUmc1EFQ17jYNwjZ4szLAISSPE1RTECRk0TcVczYvPiUyAWUWMFLzgUSvYUd4ACYkMlYXEWTw7FaysjV0EWLtM2XVIVYZIia3LVbmU2QzrTYNsVb0YiMmAUYuMyRSshbF4xMEMiXBgkd101S1MEQFczcNEEV1LzSv.kRJIGaAUCR1QGNGEUNmEUc3UWcwTSZikScoYCRy.mLigSXOMWLrAWSmE1QWISaAQ1Tp8jT0LVMjQld48VNiMDTEczLQMjVKcGSXYlTG8zQB0Dah0lRvTCZ4fGTvzjP0k1StTESQozZpQWSYYFUMgUUtkUVIckK1T0Jkc1PXEGNvv1XvLmURMVUFM0cqMUTqomRDs1cOkiaoMGLPkESMICdRAmK0kTTNglPlg0PGkjY2g1TtH2P4wFTkQzM3sBZsUVb5EVM1nVbzgFawA2LDgybWIVakESTlMlaVYSVvbyTMMGUSsDLvMUSVU0QjACLYMVQW8jMvfzYioGVqPULH01bUokL2EyQ2M2MickPyn0RjQDa1DVMEICcCg2RtgSRxUGZqTFNtPCYlEzRxg0PwciY48zMwLTVy3hLKgUSBMGUtDTPDgzJVUVcJk2TuYidtQWRrkWay3BN3TlXokVLvcFNGckMoAyMVgCZUkVVvj0UMEkUsIGLlMFNqbUcIEibpM1bYcUZwbTbMkVXSojLqMCNHYVZvMSLVkiSuklT1HWQkMCLswVNxYySRMjZvDDcw4BLMAUNCIDQmYTTPEDQYMiYUsDS4DDcOY2Zqbkc4HVV0U2cSQkMJoFYLsVbhMCY1zjZhsjcwD1aMMmV0EjLPUSSAgVcqQCMy4zR20Vd3DCLkQ2PDQlPHshcUUETtYjT3bFLo4xPJAyc3QmcDEUS0r1P4fyLsAkPhoFYKcFNSUDTqIyUygmUzDyZZU1YBg0YqTUZjEDQWUkZEsTUznDUMUmZxYTQYAUV3kFMxbyLLIVNnsRbhkjRAUkTvblZocTSuc1JUgjUDUyctf0QXglKikWcrISasciUwPWPu0VSzTGQjEDYx.SLznVSpcUZqASRV0jQUU1SvPEUikUUGQFL2k0bDcUX1.iTmM2LXUlUwnVa3jkVqXWLtX2XUMVY4IiZFkiZpMjK0TUcNsRcoUDNRk1STgySg4xUW4BYIAkQCYCMtz1S5YyPpYicF0jbsIDbhYVTCQUcqX1aOEGLWA0MGgGYR4VXFQybCkCMiYCLwL0Z3P2Uo8FLrc0boUUZWAyXVM2MUkFavHSXio1UxHTLGkVSUk0RiEiXu0TPgEWNwXmd3TCYkI0Ly8TNL0VYzUiM1PmU4cTN3X2c0UiKtLUPPolYWwjZzMTSBcWSQ4hSDsBN1kTS5YlPgkETMIjKhshYpU2X5cUN1TDcNIVasYyLtHDcvL1T3DyZvMlVZcUdwDkdigSYscyLycFc1MWczbSPs8jKtfUZAIzcP4hTy.SQYcWPtblbVkTcrIDMyIFZLsRVSUSMXEySt8jZZgzYMMUYDUjRU0TSVMWcUsDY2IyUIsRQCUFMTcEZvASRWkjcTEFM5gURiQTTvbyTVUyMh0jZFkWLyY1ZJUSXn0VZ1EDRXc2cRg0L3PDV2.kQJciSAUWNqnUM4MEN33xSmE2S3QicL4Dck0FSxb1a3LFVKYGLzb0XUU0UPASMS0zRUsBVvDEVMAmUWoGLmU1Xjg0RPECNq0TNY0lawL0byElXgUlLP4hSzg1RjQyPrQVYysRX2LGVkEWMKg2Jy0jKZcjayITdvXFROIFNCwTNtDkStEzPyolYrUDRX4RU5UlXyXiM2n1MzYGbCEGMqrDY1UVdOIicvgiLX8zLvDkV3HjUsMFLoc0XIY0PuAiUh0TbWUGQwHWZyYVVsYVLJAWSEE1J2DiX4MGUjEFQybiRzM2Z4IUMKoGcNc2SZgCbtUWb4XictjlXPUmRyn0PKshc3.kKRQTRAE0YNwDNBg1YPIFQ2DjKRQWc0DSYpcSRxjSZuckVzjFRzYTYKsjLQI2XTo0TuEyZ00TTjMjVyL1UzECb0YzMpkUcrciLy4xQpY2MNQEREkGaAgFYPcGRyMFZwEmc4rDMPklayHWTOQlQ5gjQy8lTwXCUHMEL0U0ZuUkRiMlcWY0JvzVYQw1UyYWUEkUPTUUUCUUPLcVcQo0QDEyMtEjS03zP1U2MAsTLnIDVqgUYHEFMAMlVxkVQyYzc3wDS1DTLIA0R3HSN37zROYybkUUMoQkSXcVbmIyYyMVSYszLv3RVykUUs4DL4HEN5QUcQASSVMmQVEVbvP0XMcyUxbTL2j1XikUZkEyYvgSZgcjSxDWMykiYkkyLTMVNHEWX5YiZNUFRyLjRqPDQtnTQT4jPGYmcQ4DSyLDN43BNNMyTCcGbtD1QLQiKPgyS2UyUmgCaE8zLxsjR0XiT47zYgklLuQ2bqkUaq.SSgMWPVEWVvfjUiIWUoYFLAo0XCcUZ0.yQm0zLX8zUwPSa3PlVscWL5U2XLM1QzICUDQVdoElczXGbjUGcCc2MMQVcFcSbI4BaSAkdHImPCIjMlMFTtLEQvMzYv8jKXMjRvYlLFYVbtbDMq.GMkAENwDTYFI2UtTSSQkyJlMTZxfkcyEiV04VLFMGNDMVZ4HybNQVTtEGV17TS0kEMkUyJtckY4rzLgQjZhEjRhIVSHgTUno1a2H1RNgzPXECVx4DN2LjcCAyPR8Fd5YCTY8TUZgVUxEVTmckV4TzJkMldWUULEgiVIMSUs0TU44DMiIUQSQUbq.kbNIGVCsxctj1RzAmPU0laqfDNAglcho1RFIVTmI2S1EmPNYkYS4ha1kCVWUGL1ISP1TCYNYWZsMzL3oGNvo0RKESdhMWRVIyUv7FUycTUxPELtY0XIYUYwACVigCNWUGRwTkZyoVV0YVLgAWSXE1UGISLxLGNkYSayDkUNoza1DkMXUzS1ASbokSb0T1MBAEcAg0a1YTSLY2PNshcn8DVqMjM1YWUIYmXAEzQPcENSwTNTAUYiUWc1UScg4TSoISNxXldMkmVq3TLGQ1boY0PkAyZVgCbUEGYvbUV3HiUoICLZY1X0g0UUEiYsMGVZ0FcwfEcislXqTlLssxbTg1QTQCbn4TYxcjR2DDU0UFMSY1J0kjYpYzLoIjPv3xXOQ0RDQyPQAETp81PUYGTvfDVOEjaBY1Q2TlL3f0RqXEcwcVMvgkSsg1SyHyM4MlRgMzZwDDbMUWXoYlLPUjSksVYrUSbqPGLvLjKq3RRlEFRLw1Pz7zcKkkYlcjUJIzMroGdJwFN3AWdD4hS0c2P13BMVEkZsQDTNQCaTEUVvTWVygzULUSQtU1Y0b0Q0.CVhkjUVklUvLUTvfzTLQFUjIzZW8zcnMTT5YFQL8Fd34zaLQVR0jDdxP1M0YTSgcWTRY1UCM2Y1wzP1Q1J1g1Jpk2JvYiVtkCMq8DZynkMyMjXGIVLwTVSyYUXiASUUMWRUc0TvTSUyUSUW0FLQIVSyckMDEiYogSVYcDYwr1aiMTXosRLBAybtTVaTMyUPQVVsMEd0DDNzwVdKETNNgWc23hZQEDVoYWNKg0ZCozJPsDThIyPMICTSsDUAIDRQA0Ptn1L4bVXO4Dd1nkMisVNgs1SkMCa1LGUhkVZwXEZyg0US8FLpgUStXUbmASbY0DMVcjLvbjYy8FV1LULL0VSTo0PyECZyMmRhUGUxHmMyQzY1XyLxEFYoAmLtYCUK8TTxz1M4XTP1wFQPkjPvTGTq4jXEQzXDEDMPgjMCIVLlQmRtjWPqwjYykSYmkybUUGL1szQ1X0YzslZGQ0LzQybMI1SxESSugyMZUmRx7FNyYTZKUCMXkWNng2RIkyQ1rRPEQEdBY2PAckUHEiQQ4hPloFTLojL4g2R2o1UMUUa48TN5EGT2HFUvsTQqLENOUUbWs1bVIELvXCYMQyU2cCLvMFL2YUNjUzbSUEdSciapkTQQEDTsI2TlEibowzUzHkdvgkLIkETB4lYX4zQlk1cmQkK4LDLwYGLEQURtrzbkUTLCE0MNcGcyz1R4LyUA4jTiEWbwPGZiUzU0UFLQUUS4PUZNASTT0jVU8DYvHSViYzU0YCLScFNyf0PVESVsgSVZ8DdwbmcMA2X0QiLTgDYDsVYHUiZ2QFa1cDT3TyZqXCNColKEkkK4kDSJMTa0XFcOI2MCkSM1QGSDUlP2jETlIDUnsBTrUFM5UFQ2TUc47VaogyLtHDcsMVb4ECTqMVLWczbv7FV3nWUgIFLoc0XAY0PtASLhgSLWsxQwXkZy8VV1fVL0.2bWE1UDIyPwLWTkkVVyPWTzcWasMSMmkSN3j2SGkyL4UVXAMiVAIDa1EGS1Y2P4Dzc2.kZFQjb1XmZLMyUB4zUt.WPHM0JMgVc0jWYwXyXxQWRsk2LynVPNg2X0gSLFEWSvoUc1DCcxLlQmIiTzPjaNMVcOUEN3MWYwEjK4DzXx3RYSciRFITLQEDZtrVRq7lTuQGRywDUhkWX1nGNOEUTTYGRuE0TKUTUNU0bKY0ZzACdiclcWgDNvXFYMszUZ01ZMY0YkQkQvPDUH0jdPMDMCMFMX8TSZMTZGMmaZoTSYI0LnwjdGQ1b2ozUhAGQgICT5gzMz3BVzTVQzL0J2vzMzIFb0kFM3kTNHU1PEISNsMlRXEmbvf0U3TUUsIEL5Q0XiUkMiACZYMWNV0FMvnmYMgGVqPULF01XQo0RzECNz0TNhkGbxn1Pj4VZ4MGMEAmSoQWdycSTisRd1b0PtfVT1kDRLAiP4DicP8jY2LTR3XVdMIGLB4lYlgEQ5IjK0Q2SCISYrcSXx3DZukFVzH2QNACY0MjLY41bhgUZ4ACaYgiMUsjXvX0UycjUx3FLUI1bwckLDEiZogiXYEVYwDya3HTXWgSL3k2bjQ1PHMCZLQWTrIyX0fkL4XDd44FNNI2JnsRY43RdkYWYKMSZCIkK2YCTtwDQxkiYu0jXyITYiYGVCYlcqLya0kGLgM0MOkGcw4VZNQiSFQ1bj01QxHjbiElV4MWLyc2bGUVcxMyRiQGYxkGZ2bmYkgUN0kTPv.mKpA0LlUzUxE0ckomPIQ2Y30lbtzDSPQUdYQyMh8TPIoGcFkEdRUGNpY1TykWU18FL2HFLucET3.yJjMlVWg0bEgDVzDTUWkCU0oTUgEEbBQkc1LycMY0RScCcy.iRtXlTwoFVSgjKwbGYYQkTEEjPmw1RD4VPIUjYAcyPygiPGUWNxcTR0.kTNEzYWUlLoM2bSk0T1.SSZ0jdU8zUvrVUyoVUxPFLukEN4XUbz.iLl0jdXUWUwjUayMkVWMWLIQGNoIVYlISNqfyXnM0Uz.WZjcmbG8zMQUUc2QiLosxRJ4BZFgkYBIUdlcmSxcyPQsBTw3DVOMzct4BcF4VbtLFMkgGM1DENAITYDIWa4PiVPkibl0lXx.2bycVVgETLQI1bZYUbmAySX0zSVc0av7jXy41UxLTLgk1bgk0UkEiLugyJZ0VMwLEdyEyXsQiLgcDcwoVbtTCT0QWM0MDQ3DCZk0DN1jkKMcETqkzMLMjc2XGZPImSDgTPQMmSxQzPuolKhUDVT4RT4sRSyDFM2n0MjICbxPGMi0jSQYVZgIyU0MGdZcTbwjFci81XgwzLlMEYz8VZ3YCQTUFR1TVUt3BYlQVShgGQ0c1cRMFSigDaXI0Uv4xaKszRSUjLpIiS0sxTZQzbMIkKvnmXQMVUU4TZv3VXQE1UjYCLBUVPocEU2ACZYsVYUImQqUCSEsRTisjZxfCRQ4jXRk2Y14RSKc1ZRUDayDGRwbyYXElc4UjQKEUPNQETBQ1S14VNoYUNEEUcUUWbwUiMYkSbnMTLxvDdM4jVKYTLDI1bCYUaWAyMTgyTUEVVvPDVyklUwgGLKU1bYgUZOEyJqMWNYcTawLjbMESXGEkLAYyX3XlM0LCZgkyYvEla1nzR00jL1TSNZ4BTRQzMtHzMxY2aMMCdCQSNlA0ShM1PMQmKkgjaKEzPBYWP27TL3jiRqzDcWQVMpcEYSg1Q3ISb2MWTZYSRwT1XiglU1XFLkc0b2TUcoACbZMVSWMDNv.yY3PTVgoUL141Xzo0SvDCV1giRi0FbxrlPzkTZ4gFM1vlSwM2TjcySYUld0jmdqblSlA2QyjmPqMiYMAkcSQzbDcWRPgUZCQyb1QDRhITPYsxJSYyTvgyPHshZyYiU0blUN8DZoAiLNo2blEVdyEidx0DahkmcxbSRNQCaS4hMsYTYtISahsBMOYlPJcCNCEVUmIlVXg2QN4jP301M4nDVtLDU5IWRNMSdCoUPzLVTJ8FQs4DLwQEQZUUdYclQWU2LEETYMM2UgESUgE1bEYUSRsVRPUDLRoTVT8TPUUzSwQ1PWkmbwrjR0g1UtIFTIElQnUyX1QlQkYUTq.kaAMjKhY2cAgDRqnzXO4DdKYkMnkFY5o1USMiVyfiYgckUwDTYMolUgIFLXU0bMUUZUAicVMlRVEWbvP0XMcyUWgTLNoVSok0PlEyMu0DRgkWPxXTL3nUYsM1LGMkSK4VaqTSVtTWX5sjS4XELOAWPynUPxnlcDwjamMjc2XmTOYGaCUFdt3hR5AWPGsjcikSbjkSRU8jb18DQ1DlYzIkZS4zLvHybjEVbWECQlMVNVkmZvHyUMUSUWcFLzk0bzX0Ux.CTlMWbX8DUw3Ta3PkVsMWL2LGNWI1JYIyT3L1Ymk2Pzj2X4fTbWkmMF4Tc4HSXGsBZCYlQEgzSBQiclUmSyTDQAQzclAkZ1MjM3AUbIQkYA01QlQFNK4TNAEUcyU2JvTCYikicoUWRyjiLyMjX4QWL2.WSqEVdWICbAkSTpcDT0rFMz4jdCsVNCIjYxYDRKMDZIcWbWoWRGECQnk1ZDIlRzIiPIgmbr0TQwMESqXVMPMlYTUFSUsDUzHUQTgUS5YEMvTzcjUzcWoEME4lXiUlUtn0ZXIUQhMERoQ0bCkTbOUVaCgEL2LES1.CZq7lYvkDTMgmdk4RPGQSY2g1TXM2Pn0lK1QjYyrhTusxRvT1P2bDczsTaCAyL3sRSCMVavEiPogCUWMzZvPmU3fUUKYELYY0XqT0StACVhM1bWMTQwjVZyoUVoQVLp8VS3nUX1DyT40jXjMURyTCS4bEagUVMtICYHg2TtgyLwsBVqjVMtfDYlomRxU0PBciYw8jcvLTUyXVMKY1SBgVUlIUPP0zJvXVcok2P1YSbv4jarEVcyTSNMkiXCEWLok1XpcUcvACZXMVMUcUYvnGViwlUxbGL2QVSTgUdNESNqMWPZckawXkbMASXxzjLLQyXNYVbvMCYVkyPukmS1bFQqfFLxXVNHUyJyHjX0EzTvAEZMYWMCk1PQcTT5MDQkQicxsjXEITdQAkRtvTM4LjX0oEdgUlM4vFcxrVXsMCQ4LWRiU1LwfTbiETX0QjLgUSS0bVXmQSQx4Da1Uma3LGdkIiPP8jPOYCTUQkXWYzJybVcnImcIgibBEVcxUCS3TVZXcCUMAESUoGcIQiYScGREMjUvXkUOYWUvLFLvc0P0.CUisFdVQlYvTEUqsxT1ImdJYzZQAEb1MkYxbCdLsxMBAWbtQjRAQEduclYmczPuETQVoGVDgCdPM2Qp4lKLAyJFMSb1cSdy3TbuMDVzzzQj4FYOsRLD0VSDg0QyAyLWMGYUkGUvnVUMIWUKgFL3oENSckL4.yQn0jQYkVVw3jaiglVWgWLAY2XPM1Q1IiTEQmRp0lLzjmbjAUcwMyMwT1SZcSYL4BcS4BbHAkMBYmLt.0SDQyPqYiKR0DRyIDajAUMColMqbibOwVLxT1MDEiSS8VcVQCdGQlMjISQxjzayAGVoICLzn0bUYUcoAiYYMmbVkFdvnGYMMEVs4TLtvVSCoUdtECRxgiagU1QxjVLiAUYCY0LAAEYI0VcwUyc0PFN3UVL3nVckUkKXkTP3bFTwrjcsMjPAEEQQ4hSDMSNlgVSx4lPvDlKzHzMssxbsshTvj2R2P1cjEkaOgDMzPDYkQ1RFISTxMWbZkmdwLSdMEWYCAyLIUFY3HWbvciLnUWM4TVTAQlbtLCTXoVQKM2c4TlXFkTbnIzLxYVTLsVUSgGMpk1S4oDUJcDMyHUTqnWLSM2LUgGbvPzXM41U5YCLWQ1cLcESuACNVUTcTwFMpYVRYcTTzgSdpUCVl0jXGMDQzA0aJQzXBsRZDkDRuk2Y2fkXJUjPtbWQKcSYAkzPlklMSwFNoUzJtIWZCUCLPQ1alkWVxDlbycTVWQCLzjUS2UUXVASTUM1XU0lXvTTVyEiUoICLTYVSvg0RSEicrMlRZMUbwX2byQlX4QlLqsBNgglMWQSNoQmLxUFT2XVUOoGM4k1JFoDTnYDQmIzT4YWbNQEMCUCNPkkStYzPpwlcLYjKp4xbxT1Uzj1R3vlKqXWbCYCMx7jSvY1JhIycygSZYcjPwXlXyUlUqjFLCkUSiY0SyACTi0zLW01Qw3jZM0VVSgVLoA2XJE1T3DyR40TRjc0Jx3TRjozZ4cTM2XWNUY2JJgiap8Db3zlYt3FVtDSRx4zP4ciKpAESOQjVAcVdNwjQC4lZtbUQ5IkKzfWcIMyTzbiY2PFMvkWczjWSjYkY4MlLhYGNLE1T5ECY2giYjMkVyPmUNUFbOkiM2X0JxXyRm4BdlA0QNwjMDEWZQY2XToFRSokT2AmdzsDYLkGVx3xMNAmK5wFQYAkTXAiZkEENUUEUoslbg8lXWQkMEECYiM1UXUWQ4fUQUUkSDAiULkULQgURDcENlkjSxA0PJYmcGsjSpITcqcyZHYkM2ETXtQWQ0jzcz0jdKIjUNAEV4L0T4jFT0EUcWEWMBoEY0gVbwHyU3MVUZcTRw3xXyYkUGMFLWYENsUkMiAiQY0TdVMULvLjYM4FVxHUL3wFNJoUXvEiKygSQhMEUxnlM3DzY1XyL3DVNuAWbvYCbK8zTxjlM4TkKPAEQy3hPKMmK20jZ4Mzb4.kROQTXCI1blIERDoTPtHjcCcyUxfSTKshTzMkY0HEVzcFZoEiLDk2bro0SNECYjM1cVMkZvLEVMojUqvFLgEFNWc0Tq.SSnMGRYMTXwjma3DmVqjWLGYWSIM1PwIiMBkiToU2ZzDVa4T2bCU1MUk0J4USY5shUNYVZGQkcBYjLlE2SHoDQYITTq8jaZMTcw4RYGMiLt.2Mk4VMWYFNyTTcEMWbOUSdTkidmsTcxHGdM8TXkEWL5IGNzIVc5ICTKQ1RsU2P1.0QkYmLWQ1JQAkcGoDT4LTSUcGUZQjcGQWSnIWaLkiRT4xPToGTJ4jS5MkYAETYQM0aD0lSz.GUskELtkURCcUcxTDbjgSZW4TdEIlV2kWUT0zZy3TSmIkTTQjPtjDdNkSVCAEd5w1RoEmTo0lKDkTVCIjSiIGUFwDUmYFTtXiPloETiEDQDshXh8zQ3kWU1bWZzUiZSU0LyLSSsE1UXEick0jdVM0YvTmU3nVUOEFLAgENhY0S1AyYjM1SX8TSwX1ZiMSVksVLiEGNoElLHICcxLWdk8TZyjEUjklakYjMHIzJwn2TTkibw7DNAIVYAQDaPoESt31PSkCTo8DQuMza3YFNI41aAEiR1EVN4QVNNUUYzY2JDYycl4jXpEWTybyLyASXoQVLxcVSWc0QwAiVY0jTVUWavnUX3P0UCkCL0bFNDk0UZECct0TbZUGdwvTcyImXKYlLGsxXDg1PNQSblQ2LwYSN1LCTkA2LSI0JQYjY0UzLWIjY3YVNNYmQDo1PmcETXQ2PQgmYkkDQiEDZF4hR3LTR4LySqTVc4kWMHMVNyk1SIMSdxLWNgEFcwnUbyoWXWMlLZMjS2o1UWUSQ1PFZ5M0a43xPlUiQt3zPtnzc0ckcIczbDI0YqcSXJYmLnoDdtzVSOE2PPsBV1.kaloWYLcmRTMkTqQDVvTmUroWQZQVPwc0TxrVMgQSTVsjUvXUTUszTEUlZzIzcg8DdoMEY5wjQLMCdRQ0apYVRxnDZNUlcxXDcic1PS4BaCk2ZlUEQ1c2Jr0Vc3o2P4XiPy4jKsUFdyPzJ3HiXs0VLRgVSMc0TpACcV0TXUYiUv7lUMMjUx3FLmIFNzcUXEEyboM2XY8TYwT2ayETXogSLFo2XuQ1SLMCaMQGZrMEZ0j1LNkEdsIGNzH2JrsRd23RYj4RMJg0UCg1MPAySHEyP0IiKusjdIITMSY1LtH2QqnVYOEUdwEmMs8FYZw1RyMic4fSPi8zbwXkZ3f2UsQGLnkUSJY0SoASMY0TMVsRLvbjYy4FV1LULR01XVoUbyECby0jRhIiTx3VMiEmYCk2LwfEYx8lLXYyLFsRQwHia4XzMqf0P2DSPvDmc20DS2LzRCcFLPgUNCwzL1k0RDEjP0AkYzrhMvjyQgU2S3k2X1jCaNgyZK81LtkybSMVX0DyYwM1SgEmRxD1M3bFZ1HGMIUWNScWY4gyTvrhYCoWVBgGNtTCUxUlQvTyYJkFRxjTazgVL0IVPMg1YSY2MtLETlYkZAoDLpM0XIUUQV0TUV8VcqE2XQ41UUQCLEM1ZxYEVjAybSgidSYDbpgVQigDTlQ2T4DyLvwDR1HkTwo2JIciTnk0YPM1QxzVP3UkaTQDQ34BZGgDatDmd04xLCY2MzLiS281QgQCSHQ2LjE1PxjjaMYEVocGLKkUSxTUZgASTWgiQVEmavTkX3D2U0QTLnkFNgkkMjESYu0jLZczLwP2cyU2XWMiLPcDcso1U4PiXzkSb0E2J2b1Y0g2MoEkKoQET1gjK2HTdx.0SOgDMCElMtbTS54lPQMFTsMjdxrhMwUGUwbUX2DDLjIzaoIEM0XTN1Q1RDIiMtMVbXE2LvjTXyckUCoFLlk0XxY0U3ACLjgiTXsjSwXyZyEjVg4VLIIGNvE1SHIybwLGUk0FVyLTT4LVascWMVciSUkWd1fid1Umat.kSAIUZtfDSXA2PFEzY1.kYIQjS33RRMgUZBwlVtzlP1k1Jww1SDAiLHcyJ14zStUVRzPVQzAGY0kjLgM2bAEVd2DCLwLmalE2QznkZ4XEcOEDNT4VcM4BUqEzS24xJQIWdEUkc2wlYH4TRGoFZGMmbSwjbUMDczf0YO4hR5UiQMomTxfidgMUU1UkTtASVhQyXWkEMvn2XQQzU1wFLPYELnQkYwPjcHgiMPUjMSgCM2XUSEUTZjMGQloDdZgVUogDNGojcAgyU1MCQXYiK0jjbLETU47jU0T2T3PUP0IWb4ECMS4TNLYlLTIiZwMWNXk1LvPjViYSU4oELzY0bzTUapAyQggSUWczJvrDZycTVgoULi41bpoUd2EiZ00TPiszaxblPN0TZgoFMK0VNwMmMicSPYsRb07zcqPTSlczQyvlPJomc34jazLjb33RTNQjPCQmZ10VQhkkK2nWcxMiLAgSV43TTwUWdz3jSzUkYKokLoMGNrkUYDESViMFdVUmavLkVMomUOkGL4QVSQgkMMEyLqMWPZ0lawbjbykVXwMjLzoWSnQVYEMyMJQGbqUGT0XUdzcicSQEN5wVYJkySt4xYZAEUJIVUCYCN1AGTH4DQg4xcZ4jY4HzcnAUMDY1Rtbick4lLxX2MkUSNgA2RuQSVLQmQlcTXxfScMkTXgoWL3c2b3QVdnMCaYQVUwMTS2HmV0U2MSQmKxjlK54DVEUTcqEDRjYlaHkiV3ICbxU2RowTZWIyM03DTtn1XDUUSRQldD0TTy8TUMcVQtD1ZNckZx.iLicVSWgUbUcyUzHTURsBQEszcmEUXDQTS2n1LMQGS4wTctPiRyYlPynlYWgzXxDTNYAkXEETQAQFSpISPSkjcFgyJ4fyZKshQzckV0HkU4byY4ImLmYGN3jUcDEiSh0jSVcjXvflUyYWUKcFLIo0XEc0J0.CSm0DMXM0UwLSaiokV1LWL1LGNXI1JZIid3LVcmEGRz3TY4TVbkMiML8zSMMyRJshdC4RPEIlRBMGcPUSSxk2PQkCT03DTUMzXwAEaGQ0MtDUNOYjMG4FNzcTYkMWbTUCbUkiMmcEcxj1cigkVC0TL2QFN2XkMtACLYgyZVkFcvD1X3PyUSgTLmo1Xyk0PpEiPw0jTgcUNwPCd3LyXwIiLUYDYMo1TwPSQxkyJzISd2fFY0UzM4cjK0HETugDVtLjd0XFVPoFTDUiPmI1S5Q0Pq8lKxXjYy4RP0TGNzTWU3P0POclbCgTMZMEYtcVdzISX4giZgsTdwXUcMc1XOQzLMAEYu4VdiYCRNUmYzLTMqTiUPI2RyTEQ0oUTtElcBgDLQgWato2RKg1P4UDLDYkS2DyTIIzctEEawo2QOM1cTQmVqQWV24xUtDSUqLVVWcEb0UjXYkDZUEFRqgVSuojTt4jdxkibj4DbUMTT2o2UKMjaRMGaxECRvrRPPIlcCYjZOEDTO4BaB0TUtfjK2PWNPc0JwX2PCYCakQVPp0VRyzVLi0TXqLULAU1XxY0TlACcVgyaUE2XvLCV3LmUkoGLkU1XjgUdPEyTr0zPZMjawHjb3PWXO0jLgQSSXYVdzMSMWkyXuMUU1TSQqjGLGoVNsUyJxHjKxEjTtAkbLIVaCoDNPgzSHY1P4TmYKkjYZEDZFYWT3T2R4zFTO8VcGASMFMVNrklLEMSTwfCTgU2UwzlYM4zUgAGLqkUSZY0QvASQhM2YWUWPwHCZMUUVxPVLx7VS4n0UyDCM10DSiklaxXUP47FZscEMQkVNqImLJciMSsBVzjmXqLFRtzjQxMlPrkGTK8jcGQzcBcWMOoWZCYCctjFR1wTPkIDTKcSazfiQLUmZzU2Z0bSVz4RZqrhLPEyXwDVd0EiUxMmShICaxTlQzg2Z0EWMy3xSEESXBsBSI4BVHIWZCEzSmQCVHo0QMgDdQwFVrojQ0Hkb3MCcM4xbo81JLETT0bFU3wDNNQUQSsVRX0DcVMUdUAyXmM1UgkWUynUUtXUZQUTRPMVLRMWVpoUP3bzSNUVdhkmYxrzT0IUXtgjTIwzQBAEYXwlQ1f0c0EkdOMzPl4BMBwTXqfDZ0UVdx.mMs4FYBw1TrMiL2zDZhc0ZwHFZyU0U40FL2b0X4U0QjAyaX0TaVUFdvrBY3TEV13TLtv1XAokLsEyMwM1Zgc0QxHjLygVYOM1LjIEcyz1RzTCV43TL4E2P4jFdOshKXEUP3flY0sjXkMzQ3XGaOgUcCsFLtrhRXgSPYAkYzrxJwjSXgUmT3E2X13FaNk2Zgs1LPgSS0I1RvEiSpMlMWYCdvTTXy8lUWIGLTI1XmckMtDSZn0zSYshXwn0a3DiVsASLyU2XzIVaiICa3LlXmMjKz3jX4nFbg4lMqnzJHIyUzjyMqrRSDcSPBQDc10jSHEDQzLTT2A0LyLDMvXVaJAEdAQGS1MSNSwVNQcUYSc2TOYiYokCSqMUYy.yM3XzXscSLnMWSqDlMYIiQA4zLosTQ0TTLNwTdoIUNDgScWUDSvHzPDcVUVwjdFc0JAojZ2PjRscGZmYmYK0jKpMkU3LSXPsFVTUlRYE2T0nDLYYENWYUV0ASUiQyXWgFLqQSXyckU0fUQRIELhMkLoQ0MCUTcOQlaSsFLlYEShEiPGAmaxkTMMg1Pl4lQGE2YQUDUlIyPYAGToUDVF4xMxUVRwD1T2LDdzojaqLDMOMDcxLlMwDiMqgyJW8TcvjTVycSUoQFLZg0bjY0P1AiVjMlSXcUSwH2ZygSVG0VLtE2XgE1PBIyZ50jajcjRyHGSz0DaGEVMKESNwc2PlgSZushc4rjctLWXtHkRh4zP1UCTm8zLvLjPzX2SLQzUBcyUlEjPHE1JqoVYooWXtbSdzkCbs8jKzLzPzgyXqPSLE0VSXg0Sx.Cag0zaVUFbvXVXiA0UGcCLTcFN1fUZXESXtgiaZ8DdwPGc3bkXwUkLyTSSoY1QzMSMV4zPu0FS1P1POwDL4kUNLMSYXIDRsEzTtYVQMcidCYlPmkCTTUDQnUiYDwDVMIDTTY1LtbiQqPVYkMUd4MmMrAGY1wVY5MiPAQldisTPx.mb33TXGUjLyQybmcVXXQiQuQGb0MDV3rDcOAWPhYSPQEiYFMESDYDT5EUZmQzXIESanYDcynFSUoUZ1TiYv7DQOQjRHU0QSgkPvPFUisRUIE2Z0IVVhc0SxTkdhAybVgjYEIFUqMDUUQGUwYTTZAkM3kFQyXlML4xJRgjbPwjRtXEdKgFTwczLwcGMVoVaDEjLPoGRlYiKMUyJYQiLEgyP4P1MvUWbzb2R4DWYG8jLzAWSzfUdy.SYZMFQVM0Xvj0UMUjUk0FL1DFNpc0QCECRoMGUYM0Xwnza3XmV4ASL4Y2XXMVX1IiPE4TPpkWdzfVbjICcgc2M4MVYxXySC4xUQ4BRHwjdBIULlkiShEyPZYicW0jc1IDNk4RUDI1PtDUcq7jLCE2M3LCYAA2RnQCZJQmZkU1SxPUb3nTVGsBLmI1byY0RuAyaZ0zMVUGLvbVY3LFVx.ULmw1XKoUavESZxM2bgIyQxDVLykTYxH0Lw3DY1w1RpUSayjCU3sTb3vlb0k1JxbiKvPFTFsjchMja4.0ZPAERDMCNPQVS27lPpIFTLMjYzsxbu8zLvbjU2vjd4jiaGQEM3cjSLUVcPICbzgCSgIiMwvDL3DSYq.yL4PFY4I2RrcSTm8TX4TFRAIDbl4DTTkUQNAWTKUlZyfjLjgldwQ0JKsFToo0LTwzSuQjdoUzXjIUYynFRRk0XU4jZUoVXmI0UAISQVM1c4XkTrsFVVEjaTg0LDQURUUTTQgSdiUiYj0TdFk1Ly4BaJsjXnUWZhUDRzf2Y4gEUIUzQtbGSKoGZAgDQtHiMSIGNSczJGMmMKUyPSkiSm8TZxPCc3PWVKMTLWIFNWYUdkACZWgSPVk2ZvTUXMk0UC4RLmgFNNkUZhECRugicZ0ldwbSc3rhXSwlLFEDcyg1JZQCYpQmMxEGT2bUU0QGMwc1JYkjKTYzLhIDY3YmYNYWLCkENlQkShYzP2wFTTYzLr4xayTFbzrBT33hPqfjb13RMWEEcBc1RoIyT0gSMYE1QwH2XiYmUo0FL5k0buYUX1ASPjMFQX0lRwLzZMESVCwVLiE2bXElLtHSM40zTjkVPy3VRN4zZCgTMwXGYPY2UHgybosxU3bTXtjzU1IVRDgzPIYCTJAEQIQTPtbWYNwjPCUSZl4TQhEkK3gWcKMSZ0biK3PFQwMTdzHmS4rlYCclLCcGNSEVa5EiQ2M1TjcTUyHCU4HyaSgmMkMUYyTiMO4hShYVMLoVaD0FYmMlXy7DRRUkPm8lcZsDZGMjRwPjaNMmMSc0PEcSTJYGUJAUTtTEdiUjTZMWQWkGLUQ1X2czUIAGLxc0ZAUkaqPkTKkEaQ4VQDU1MHcSSv0zPjUGT4njUngGVqAEZHUSMmQTXTcWQGsTPK4jZTIjLPYGQqLUY4D2TkUjcWMSMMMVNkkVYBMySvLmKgc0TwXVYygiUowFLwgUSLYkLrASTgMGUWkVNvPDZ3TTVxjULi41XpoUY1ESVzMWVhUGVxf1My4zYxfyLIIlSvAWcuYiSK8TRx7zL4P0J0gyPyXSP2DmKk0DQ1MzJ3X2JNcCVCkzblIERLsTPoIjKQcyU1fiYLUFbzsBa0jjVjETZOshLWACNLE1UXECRm0jXWcTcvLTXyEiUKgGLOQ1XEgUaJESPqgCLYMEaw3Vb3jUX1jSL0g2X2MVZ5IiSEQFLok2bzP0ajsDcCs1Mto0SFYySyrxROAUcGYFdBYlLlY2SLsDQzIzcx8jdhMjVxYFcGI2MtrBNO4hMK0FN2czSsMWaXUiRW4zXnkFMxnDL3fWXCoWL5QWSLMlL0HSYLQmVsckQ131QqbmLkM1Jx7jc3jDV1LTXTcmQZgkbGUGSnEVatQiRBshPqjGVD4TZ3M0PA0zUQ0TaDIjSqYFU4YUQyfUTwXUU5AidigiUWkScv3VVM0VUOoTUI4TPVI0aQoVXqvzaNMyUoY2cpU1Rq7lPM0FRqfTUBgmKiYlTFQyT2QFTtYiP2nkcqEDQGshViUVV3shV1zzZjM0Z4E1LoUSSBI1RkECZmMGTWUlavXFV33hUSgFL5kUS0X0Tx.ySlMWbXcEUw.UaMMkVGIWLCM2X2DVcNIiRzLGRlsjaynVUjYmaGkjMyIzS3n2UUkidwrhMAAEYAo1ZPAESyn1P0gich8DUsMzU34hMII1aAkiRPcVNxXVN3T0J3X2TIYCNmQ1cpM0UyjUMy0jXsoVLPk1b1cUX2AiKgMmbVsxbvLiXMI2UxLTLTkFNZkUckEiQvMWPg01Lw3lcMEzXGolLzrRSMg1QOQCbl4jdwk2M1nDTqD1L40zJ2PjKYUjdQIjP2AkaNIWPDMlPAkDT1E2P3bmKkkjKjETRGYWV3LjS4bUTOUScqTSMDUFYNoVdQMiP0fyYhMTLwfzb33jXGklLvQTNAsVYZUiZ1jiZ5Ema4jlPPUmQ2jzPwgTPVckYBczbBITNpIlTJsDL3M1cPEVSB41PYkidxAUchoWYKEUMSMjSvfiUqMlU1TGLNMVTXcEN3ASLZkTPVojTEoETMgiT4EFQ4DDLP8DUmkFM4gENKMic3IiaLoURnkjT3PlX5YDRiE0JRgEaCwDatjFQtEyJF81JOASaFciX0kyaskGNyfjPNI2XWASLxr1XDgkM2ACRZMVTVUlZv3hViMiUGECL4UFNng0QRECcrMFSZEGbwflbyMWXKgjLsEybOU1RUMCaOkSNrsja0LGMzwFd1PGNPMWYtsxJ13hPjYGcJI2TCYlMtn1S2f2PGIiYmsjbHITMSA0Mt3VRqfkYOgVdqXmMMEGcvv1R5MiatP1YikFLwbFayYEVsICL4E1X0YUdxAiRhgiXWE2Jv3DZ3jTVwEVLG8FN3oUd5ESX0M2ZhYSVxT0M3PzYgQyLXoEcCA2TjYiQHshUwbkb4L2MqL1PtISP3EGTy0DQ0LzXBEjaPoWMCMkLtrzRxgSPBAkK3sRb5kiMZU2S3UFY1TUazUDa1D2LisRSpMVYqDycxMlYgszSxnFNigGZkYGMxTmSgc2J4gyRv7TVCQkUBY2MtrFUPkkQ2LyctgFQzkDRxIDS0gTLLwFYoshMXYDTRMEUKkzYVMUcEsFRUEUQVMVbEwlXEY0UvoWU1DFMYYkcYUzZR0TZSo2ZTcFQIQyS1.2PIEidjwzUyfWavAULIYGTnMiYyT0QPw1YgUkKPQTR2AkUGgkZtPld0shLkY2MGQCYx7VXiQSNHkyQkk2QxP0ay8FV0ECLnoUSOYUcmAiLXM1YV8TcvTyXyMDVgoTL1nFN1kkMoEybvgSRgcDNwLTdMcDY4kiL2fjSCsVYEUSS14jQ1cjQ3HTZkgDNCYkKhUkK0fDR3HDdx3hSOYGMCImMlUTS2vlPhIlYQMzL1sBVv8jPwLDV2DldjgiaOIEMCcjSzPlLEIyctMVbXYiMvrlXiAiUwIGL5E1XRc0R2.ySmMVMX8DVwbkai4lV1bWLmQGNOI1UQIiPzL2LkE2YyT0T4Dja0USMqkSNxjmMCkSa38zJtfkTAISZ1kDSl41PA4xclAkbtPTa0XlVLQzUBM1U1oWPlc0J5k1JYoWYqXCNz4TdsYyPzXFQ4bFYSkjLtM2XHE1Q4DSSxficlEWRzjmZNEFcoEDNI41SG4xLnEjV1AUcQgTcEgTc2QkYHoTRTkFZqHmcRwTaUk2bzf0YOcSR5EiQMgmTDgCQHMUSuUkdqUEaggSSWEmdUMlXEImUjYVQsQUTGQ0X0olKGEzYP4ldSI1Ll4RS4rhPUImcOoTQWg2YngDdGUybmY1UlkGQmUic3kDVLEDa4TWY0TmU3vjP0gSbxXCMz8TNpY1SgICTygSVYc0JvbWXiUkUGcFLVg0bSYkMvAybhMWcWcUQwLWZ3TVVWYVL471b1nUaxDSQ2gSVikVcxbDQNwVZkAGMu4FcAQWcncSPZUFM0jWdqfVSlozQtwlP3kGTs4jXvLzT2XWLM4lMBETZlsTQPIkKMk2JRMyJ1byQ3jiKwYiczDSS4DkYGokLxLGN0kUZGESTjMWPWUmbv.UXyIzU1DCLzU1blg0UQEyZr0DSZMUbw.ibMcWXxbjLtDyb0PVdLMSMLQmSrshV0LTLj41cKUFNg81S2kiM14hThAkaJ4FVCQTNlcFTyfDQikic30DQ4IjakAUQDgTNqX2bOQSLGw1MJMCY47VdoQiZKQWPl0VXxblc3bUXGQSLJk2bFUVYsMibZ4jZwMDT27TXkAyMoQmKuklKy4jbBUzJpEkMiI2ZHclVRoGbHY2R1vTZmICQ43zQAolbD0TTRQELDcUTuAUUzXVQ1o0aGcUPvTUPic1MVEFaUolU3DGUVQCQpkDNIE0b4jVL0XlZMoDRowDcTEmRxLlPUolYQgDZwD0LYQzXEYWQAcGS2fSPQsjcwgyQIkiTN8jdzMDa03TVNEGZoMiLkk2XxoUdOEyMjMFMVEFavjCVyYkUq7FLPI1brckLBEyPoMVUYsDYwb1aMAiV0oWLyUGNvH1RnISaqLFSnIySzjiYjUSbskiMnA0SkMiLMsxYD4BRE4xRBUFcPcWSTY2PMgCTs4DTPMjTv4xUGQDMtjFNqfSMC0FN0czJoMmLVUSYVkiSncjdxbTd3nmVCUULyX1XlckL2AiKhMFRWcjLvnVY3nEV17TLWw1bJo0TwECdxM2bgEVQxbmdigEYoshL1bDYnoVd1PiayQWV0ICM2bSYkk0M1rjKsMkKzgDQtLTT03hSPYVSDkkP2U0SxA0PH4FTiYDQs4RYyrRazXCT3LkP0UkbgYTMRMEcwc1J1IiS5MFLgczLwDmciMyXxjzLhEEc231SnYyQOsxbzb0Mq.0U1M2RpUEQjo0YlElbtfjUQglYtcSRKMzPCshdtQkSqESZBIDLrEUNvQUMNQibT8TVU8TV3DiUqf2ZEM1cFcERwUjSXcWSUg0PEIES3DST3jjZqgibM4jbQM0U1YmRKgzZBQDaxMGRtjSTyDFTqTjcNEEROA0ZBMUUt3jKlcWNKg0JIc2PHYiMlkSVpMETyD1L3DWXxDVLBc1bMcUYtAScX0DRVc0ZvHiVyszU4YCLSc1b0fkLWEyPt0TYZsBcwj2bi0jXGUkLjYSS0X1PxLSMYkCNuczX1T2Qk8TLq7VN0XySIMDS0ETNt4BLLMiaCUENPgzSxU1P5UmcIkjXgETMFYWV3jlS4HVTkQScGUSMtQlSCoVdMMyXyzDLgMzYwPTZiIyUGACLUIVSGcUXv.CMjMlSXcESwj0ZyYSVw0VL2D2XjE1QtHiL30zbiU1cxj2PNQUZxfFMEwFYTMWYVcibVU2P0HCaqbmRtHmQDolP3omcU8DTIQTMBETLOwzYCIDctHERXgTPnEjYqXyPyfCQLU1azUla0XTX4nUZWgzLzMCNmI1U1DyU0gSNh8DdxTTRzUEaOkWMgITcXEyPFshbIAUVHIGZCklSQUGVhc0QrcjPHwFTpojbzHUa3gDcMQibow1JpsBTOclZowzcIQkXQUTaWkTZVYScv.iXYszUVQWUlkEMtU0YKsVaNMGYRQyTD4hKmgmSMo0PRgGSrsjUwgGZsQUQIQEQ3A2XtTlQlc0YlEkYMMjLk4xMBI1XqHTZkgWdOYmMFAWNgw1PyMyZ4fCNhUlbw3jZMg2U0QGLsk0bLYkLoAyJY0DNVczLvXkYiIGVsQULW0VSVokMxESRy0DMgk2RxjiL3PWYkU1L1HUN3zVczTiT43zc4kVP4j2c0UmKlwTPnclcWsjKYMDV13xROQkaCkWdtjlRtHSPt7jKrsRX3kyXZ8jQ3kVX1bEa4b2Zos1LYgyX5I1PxEyZpMVPXEmdvfVX3XmUCQGLyI1XscUXBECNnMVUYICYwfya3rhVGMSLiYWS3H1JmIiL4zTdm8jQzPyXz4Rb1PmMmwTcjIyR4jiMt.UVDg0PBEDctXjSTgyPmIzYZAET3MjK5Y1QJMyaAAmRlkUNKUVN0U0JqX2JKYSPo4TRqMjYyXGNyQ1X1HjL4PGNQIVZiIibAkyMoYCQ0zFLjETds4TNzYyS3PDQyITRAEEVUgzZFE0MmQVZhYSRgUmPBYGRD0jSnMkM2vTUPomU54hRzf1TmgDL0UURLYUQxsVVhgCSWIicU8lVqIjUlMUQ1.UUGM0ajQzbBslXO4jZ40ld2fDSikmTj8FQpkjSLIjckg0PGk0YQkDULUyPgEmYzTDTM4hLzUVbwjlX2bldzkmaqzDMzUjSlQVdtHSTtMVZXMkLvjiVMgkUxnFL3k0b2YkM4AySkMmVXEFTwbEaMgjV17VLWIWStE1REIyTvLmcjU2RybCS4zDagoUM5ACcnc2JhgSatUFY4TGbtLkVtXSR2fzPgQiYL8DQ2MzMx3hPLoGUBI2UtHjPlI1JJsVc0oWZDciK1QVPtElQzPGQ4jEYgEjLq31bwf0T4.SVi0zQWsDdvL1XiY2UOQTLVkFNZk0QlESUv0zQgkFMwLlcicmXkElLLcyXvX1J2MSaWkiRuUVS1X0P0YDL1bUNjIySIIjbnEzQsAEdLgkcCQVPQYGTXIDQIUicBwjbMITZTAkKAMSRqLlY0wVdgkmMJIGYJ01P1LCdB4DTjsDRxDFcy8VXgsjLIYSSvbVXhQSMuQFd0kGV3vDc00VPtTSPxAiczHEStXDQ4cWSmI1UIgEa3E2bLMFSIgUdTUibv8DRLQDVGETMRASN5c1TMUWU2vVUvE1aJcEc3sVbgcWXVwVXEQ0TEg2TBAGUtUTUJAkK0MDRxP0bL4lM3QUb5sRRCMEZkc1MlcjYucGVV4lYDkFLPYFRhIiKkQySRQSdDgSQ4PWPwYybzrFSNYSYoMkLCI2bQkUaq.iUh0jZVk1ZvjVV37lUCcGLVQFNLg0TMECdqMmKZUlawDjbiUVXgEjLxkGNFQVY1HiZGkSapMENzP2b4XUcgMyMWU1SLcSZG4RSRYFTH4FLBoVLlEzS5EyPlYCTY0DS2IDRl4hVDYVQtbScqHlLwQ2MDUCcUAmLsQyQL4jKlMzUxP0biAWV0YTLWQFNIcUX1ACYhMlVW0FNvX1YygCVCkULq4VSxo0R4EibzM1Sh8DTxX1LMEWYOE1L2.EcP0VcwUiT0P1b3Elc3H2b0k2JG4RPiUlKNsDRjMDL43BaP4BRDECNlYVSy.mPxHFTSMjc1sRVvUWQwbkV2LFLjY0axnEMtkTNtU1SXICb1Mlbgc0PxDjLMMkYWcyLQYlSCMmLtcSamshV4L0QAE1atrxSXQUQ14VP3QFQ3gjTigVXwcyLKciSCshL1QzSVIjdyPDNRI0Yvn1UQUDTUglYvrlVvDzUWgWQEI1XuY0blUDNT0TTTMCdDgDRMACTJQSZZQidN0TSCMTQyomVJASV3AUZXsxQ1c2YtgERHUTTtDEUKo2ZAwTQ1wzMwgGNGkTYtM2JTUCYU4jLmMzbx3zciQkVswTLwQ1b1XUZtAScYMmZVsxbv.0XyIyUocTLQo1bukkMnEiavMmQgICMwvzcyE0XWAmL1DDYwfVdhQCcp4jMxU1S2.CUkgFMsM1JJgjK4TzMVITP2AkRNA0cCszM1IjS5IzPEwlKMYjKr4Bcy7jczb0T3DiPOokbWYTM2HEckc1PwIiV20TYZsBTw7jY3n0UKgGLoI1bVcUd1.CMlMGdX8jUwXSa3flVGcWLMQGNCI1SKIyXwLWMjshRyLyRNY2ZGAUMygGYwY2UNgyJpUWa3TGYtTyUP0VRLozPoYicOAkXJQzUtDTaNYFQCgmZlUVQDYkKDo2JmMSbtfCb4PmYwEVMzzFT4TzYx3lLAkWS5EVd2DyQ4gycj8jXyflUzAEbCMiMwQ0SFYyRR4RZhYWMLgEaDQDYAIkXtvDRHQEdL8lKUszMEkGcv.kYNsFM4gmPYgWTvMGQm8zXvP0JZUkZYkTMVQTdUgmXyciUW0FLtbUSxPkR3PzbJgyXQc2PpMzMy.SSOwTZIUGSznDQmITQq41XHoGMmkmVtMWQToTPA4zMRIDbPAUQqrjY4bDUOAkcCcSMgQFYwjlLHMSNwzjVg0VVwHzYMU0UWIGLGo0boYUXxAiahM1aWc0Pw.UZ3jUVWUVL37FN2nUcwDyJ0MldhkWYxPUNyE2YoQDMwMVNtDmLzYSVLUWVxTmM4LjKPYDQHgSPqDGTi0zM0MzM3XWNNYGVCgzblIERXsTP0IjKWciM3fSVMsBMzEWb0LVX4bUZWUzLtHyXtEVXkESMnM2LWcTLvPmXMA0UgMCL5U1big0UPEiVr0zRZUVbwLib3HWX4MjL2kGNtP1TyHyJEQ2JokWczD2aj4Dc1n1MWoUc3TyQvrBRN4hVG4lbBQCLPQ0S2LDQ54RTM8DVUMDbvYFUGQjLtX2M0UWMGoFNScTYoMWdXUiYWQFanU1MxnTLiMjXOMSL1TWSjM1UqHSYMQGasUFR1TyQ0cmLWI1JT8jc0kjYwLjLRc2aYgjZGIlRnkGatQmRHciPMkmKxzjQ0kGRtb2QQYTZpcCSq4DUHIUUvcEMmYkK0UzXhUUPWwFbUIEViEUUzPzZwvTSBI0MLQEU43FVNUDUSEicLI0RqvlTmwFVvfTStfGah4xSF81TQUFTDciPRElY0EzLIsBTjUVb3klY1bGa4P2ZOk1LncCNoIVYsESLn0jUWcTbvjWVMkkUx3FLkEFNTc0J3.iMm0TQYUlVwXmaiEmV1bWLnQ2bTIVbTISa0zTYlM0by.mU4jia4sjMHMTcBAyJUkicwTFMA4xXAYzZPcDSpg1PGgicT8jYqMzM2YGLIomaAYiR1gVNKgVNlYUcHcWdLYiLn4jPqElXy.iMiwlXSEWLtr1XMgkLy.yLhMlRWkFLvHCYi0DVKwTLWsVS1j0JsEiQx0DZgYiKxTGdMk1XCMmLNIDY4gVbXQSPo4TVxEWQ2rjTqHyLxL0JKYjYuUDQUIzY2YVbNQUPDojPAIDTt81PScmKUkjagETcFYVU3DVS4DVT0kScOgSMyTVNjoVaVMyU1fSMh01MwTGci4lXW8lLGYDYWsVXkUia2PGd5ICb4nmPlMmQpgzPIgzYIckX4XDYAgGapMyRJcUdncic2DUSosVdygCSmA0aYQDbJcWbS8jREkSU2wjUoEWUFI1ZEcUUzU0bYACcU4VSqE0SyEmTwckZtDzXB8zJikGR4oFdKQEc3Eka1EURscjTlQlYyYzYgEUaRImYCEiZtzDQtf2JH4VYCASXDciQ0kSassTNyjkPzg2XWISLXw1XLg0R5ASdZMmXVcTav3lVyIzUkMCLWY1bwg0QTECTsMGUZckbwTibykWXwkjLtHCNUU1JVMSQPQVQsE1a0.CM4zFdxPGNCM2SnshMz3hUiA0YJY1SCAUMt3zSTQ2Pq.iYNsDTDITLRY1btHmQqnWYqLVdKcmMlEGc4vVdxLidAQmLiIiMwDkaiACVwsBL0LVSRcUXv.SVjMlKXkFRwLlZiMWVooVLUE2XUE1R3DiY2MlQisxYxzTNMg1Yk4BMAIlShAWcoYySIUmZwjGc4PDNqP1P5ESPhEmcn0jawLTXAcFUPYFLCYCLtDiRtPSP33jKosRd2kSVZ8jR3cDY1PVaNsDaOQ2LR4BYvLVcDIiXzMWMgkWUxj0JMEUZOMCM1cGcybWb0fCZwrxaCIWVBIENl4FU5gkQsMyckgFQwkDTwIkMzI1cLY0XC8lMH4BTlEEUwgzaMMkSCASXT0DMUojaqIWXzXzUxYWQ2nURKY0QVUUbQQCUSoEZ5M2PAM2SI41TlACQUwTQwHEQvY1bI8lSBckYp0zQKo1c1PETHQDU0YlMFQDYtbTd0UmLsM2MvLCYy7lLjQibIkCVk8TSx3Rb3fTVSsBL2I1X4Y0UwACVg0jRWEGMvjlY3LGVxPULR01XRoUXxEiKygycgk1QxLGLigGYxjzL4sjS3s1QQUyJ3Qmc18DT3n0ZOEGNOUlKBgkKkkDVCMjby3RTOYVLCgUM1oGSxglPoElYEMjYzshPv8jKwTFV2jmdjcza0UEMtfDYJU1RMICbwgiXYUlQwfCYyg0U1nGLxLFN4c0RDESSoMFVYEVYwbDb3LTXxLSLMY2bvI1RXISd0zjUl8jayrBUzIla04hM4rRNKo2THkyY4U1RAIFUAcjZP4DSt71P3rBTjAkbqLjU0.kULQjUBQ0UPESP5g0JUoVYroWcCciU14zStMDSzXmQzgTYSMkLHYGN0E1SGIyPzLGRmElSzD2Z4jFcOIDNt3VcqrRakEzS04BVQQzaEg0b2oWY5ETRJclPhI2LIwTVSkGRz31UOc0QpwjQm0lTOUCQXI0bhUkYns1bZQSNVQmcqEVXQElUPIVUpM0ZwL0Xwo1PFkkTP4zcCAmL5oGSRgCZyEmYFozPUIzQnolbGQibmU0UPgGQrUCT0jjaOEDcq7zL0rDY3PEQqjlbGYTMgIkSRclMrIyS1MWRZszRwLGY3DzUqDGL3nEN1XkL5AiRkMlUXMzSwfDayYjVKAWLZI2bnE1UAIyU4M1MiUmLxHjQNMjZCcGMDAGcUQWdrcycZsRP1rhdqzVSPozQLwlPqkmco4ja5MjS2X2LMQENBEWZ1gUQxYkKmoWYwMiMBgSQqjCZw0FMzfDT4PiYwklLPYGNVo0SQEicl0DbWEWLvL2XM81Ug4RLCgVSEkUZZECMtgycZEmdwjTc3TkXx.kLLMyXhUVdTMCbNQGarsRY0PjL4n2cKcFNv81S1kSX04hagYmVJQTUCYENPYETlYDQtjiYy0DV3IzbkA0RDolKt3FckojL1.2MlQCYUA2JuQSRM4TXlsDZxfDdyYWXCsRLkoWSUUlMuMyQg4Dawc0S2PmVO01Mx7lKHgFTN4jYzPDVnclSigTVHshU3EyaTU1RggzPUEyLu4TL1jFUCkUMQoVcDQySAQCUGEVUTkEM1YUZ0sVcg81aVQDZvjVUIQFUREidxfTStDkX2LTU0XmXMkkQ4Y2bXolRHIlPyjFUJgTc5EUXY4VUEYyPAYES5ISPqjjKhgySFkSdM8jczcDa0rVVzACZxXiLkoGN4n0PUECUlM1SW8jbvXkVMImU1TGLxM1X2b0QHESUpMFbYcUZwfGbikTX4QSLyXWSEM1UqICTt3jTnsDTzHiY4nWbOciMz8zSNMiMHsRRC4xcDcCQBshblEVSxE2PSciKi4jcNMzSvY2XGgzMtvVNkUkMWUGNOoTcMQ2TmUiPYkCLn0FNxDELiMUXgIVLvgVS1b0Sy.yYiMVYWk1MvvlYiIFV00TLpw1XUoUYzESdyMFNgsTRxrFLigFYWEzLngTNwo1P2PCRyQ1R0Yid2HFY0giMKQjKnEkcKgjaxHjTyXWdOY2QD4lKAYiSP0zPqzlcoYjZv4RczTVP0zFV3XFQ0UibKAUMwTEYTg1P1HScwzjXhcUPxLCdMgEYKA0LlIEcG8VcoYyROshazXCMqbkUtD1R58DQvfUTBEFTybzMNgldsQTNJAyJnYjdTUjSkgWZ13BMSE0JqomaM8FVToDUEsxUUklUQQGL4D1ZwX0XsUjVWEjPUQmKUQ2RyQWTAgjdHgCSG4jRPMjK1AUQKcWZ3Q2Zp4FR4cSPrEld0TTLMc2MNwTZBQTUl4jKtgWNzg0SVc2RLYCSnQ1cpczUyTUMM0jXwoVLTkVS4c0T3AiTgMFdVkVcvT0X3n2UgYTL1jVSpk0PnEyZvM1QgYyLw.kcicmXWMlLVgyXUcVZ3LCUgkySvUlY1PERkQULCAWNsYScBMDRyEjTt4RaLQzZCQ0MtLiS5E1PzPmY2fjXXETUF4xT3bUS4XUTOUSc0USMxPlSHo1SOMiMyzDNg0FZwPVZykyUGICLxHVSOc0Sx.CUkgyTX0VSwP2ZysRV44VLNIGNmE1QAICR4gyciEGdxHDQjYUZGkFM4rFYOMWcTcCRV8zLzLUZqHWRPkkQ2PlPgkGTt7jaCQzbAclZOwzXCszblUDR1UTPtDjYzXyPxfSMK8zaz0la03TXNUVZ0kzLKQyXwI1T4DCR1M1RicELxfWR4HFaqjWMjIzSVESXDsRQIY2RHQDYC4RSQAEVl4zQFUjPgs1LWozSwHTb2o2XMcla4IVNpIGTVIlZRszXvL0XLAyUVs1SVkTbqIWXQUiUVAWQqg0YgUEYHUzMMUUURMSTDs1JtImSqf0TCgmYosjLvIjXswDQIwDQ381XHUlQpcUPnEEVNMDTlYFQCwjYqbSZqPjd1.iM2EmSyvVZ5MCctjCZi8TLwfGaMIFVSQCLTIVS0XUX0ASMhMVbWszPwbTZMgUVGUVLy7FN2nUYwDiX0gSXhsxTxXGMygjYOs1LDQUNK41R2TSa4jyc4klK4P0ckolKhkTP2YlKKsDQVMzc03BQO4VaCcSdPEmRtUSPQAkKB4ha0jidh8zc3sBa1X0a4jFa0g2L24BcvMVdzDSPtMVLXkWPwfGYio1UxTCLyT1XYgUZNECMq0DQZcDbw.mb37VXkIjLBk2XpM1SwIiPAkyTncTSzLTY4nTbOYmMzwTYlIiM3jybt3BUDoWPBk1blkSStYyPJITTYAEQ4MjT5AETJgTcA0FSPISNwsVNQc0SXcmLQYSZp4zYq01ZyPWNM41XsUjLyT2XpIVcnIiQCkiTpMkR0HWLz0Td1.UNKcSYAUjayIDcAEDbUcSaFkiMmAUZ1ASRpMGdiUmXzvjSkMUQ2PkQPomT5cCRIE0T2LzZqQUS0TkassFUgs1MVYzbEgWVEESUzA0ZSA0b4HEdhQkTBslUOMCZoMkdtPDSNgGZJ8lKkkDMJgGVkYFNFsRY2k2T2n2PPAmYtUjXI4BRzUGZw7TX2jkdjAiaO8DMKYDYvQ1SDIyTugSLXMDNvrlXMkmUxDGLwEVSQckL1.ySmMFMXk2UwzjaMslV1XWLCQ2bBIVcKIyLwLGRk0VTyPkSNkFaWUVMzDiS2cmLkgyRuU2Z4rRbtXlVPkSR2fzPPQiYH8jc0MDaxX1MKY2TBg1UtHjPLM1Jqs1Jzn2JGcSQ2kCUtYyRz7jQNoGY0gjL2.2bVkUcEESSkMlZWsxLvTTYygDVxjTLuoVS1kUbqECcwgSXgEWNwP2cMczXGclLugCNMc1RyLyRYQFZuczT1PGQkkELsEVNNMySRIDSpEzSs4hcLYGcCIiKmgFTHkyPNQiK5szLIITbSYldtLyQqrjYqzVdCAiMzHWNg0VatPyXDQ1cjISTxrzcMokXOgkLnkyXzg1PwQiYyQ2a1YyZ3zzcqLkPxMjP2ICTUMkYEYjK5E0UmQEVIMEa301bHEFSXcUZDUibq8jaJQzMFgycRY1M5EiT2gVUokVQ1o0c0XEVzAyYZcFRVUmUqcjTUU1TksldoQzZ07DVwkmTwPzYLMyL3MGbDISRBEEdAcFQZczLsc1JUQTXD8jdP4DR2jmK5MySLQSZDgCU4PmRwk2czHSS4DkYxjkL1MGN0kkLGECZjMGRWUGcv.SX3vzUoQCLZY1Xvg0PTECTs0jUZk1bwnzbiYWXoUjLxoGNVQlLqHCZH4DLpMkK0bEc4PVcwQyMgU1JHcSbE4hXQYWNGImcBMDLlklSXQ2PKQiY3wDSsITbiYldCY1Mq.ybOEjL131M5MCYFA2QqQSbK4DNkMzUxf1bycWVokTLMUFNVc0J4ACYiMWbWMjPwzFZi8TVkMVL18VStD1TyDiK1M2Zh8jUxjTMycjYxf1L2HUN201P5UyU2PFS4EmL3bUcqfjKLQTPMYlYSsjaiMDT4XWUPolPDkzMtHTSpklP3nET4IzLtshZtsRbvDGU2LkdNgzaWgEMTkjSsUVdXISX2gSQhE2RxHEMiQiYKYDMzgFcuMWc2cyZo8zL4zVSAUGbl8DTLcUQL8VT4Qlc0gTZgIELvY1cKYUS4olLhkiS03BUoQTRMIUL4QzLPAiQUg2XvjWVyomU4PWUJE1ZYY0ZhsFMSUjKTgFcDciQMcFT5oWdjMCTA0zStLTXxgTTJY1U3IGZlEyQnUWTEgETqPzP4.0cJg0XAM0PtfmMwIGNwbTcWMmLQUiPUkCLmcDcx31cyMlVq7TL1UFNPcUZzAiTggCNVIidvDTYyIEVC4TLvrVSAoUctESPxgiXg01JwHGd371XsYmLtMTNRkVaoQSXrkiUy8jU2DlU0UCMCk1JRkjYLYjaYIjX2AUTNQDdCczM14hS5EzP3slcHYDUq4RbyrxczjFU3T0POwlbOoTMHQkSvb1Q2IyQ40zMZEGVw3DZyYyUGUCLjQFN4cUaBECZngiRYkWXwzza3DiV1.SLZUWSWIlLOISaxzTSkc0SyPCSjkyZ1HUMKkGc0YWaNgCLpsxY37jXtDzUlQURhQzPxPiY28DSBQjR4.kPNQjMBwFZlkCQL4jKPg2JFMSb0bSV3jCTwEmLz7DTNQzYg8lLQk2X2D1StHiU50zRkEVZyPFV4XGb1rhMoY0SmYSXX4xLi4BSMY1aDYFYAMkXynDRhMkP13FROsDQDkVRvnVUNoVLocSPQkVTm8lZY4TTnQULUsFSXEUZVY0bqkUXQwlU0cFLtU0cmQUNxn1XIcmRQgzJSkSM5sVSXgTZPQ2LwozLiIzTp4RTH0VL2kSVHYVQ1XTPJ0jZEIDYMYGU4HCU4rVTkIWckoWMyHFYpk1QFMCbwLVXgEVXwDyYy01UxbGLvEVS4XUa4AiYjgCRXU2RwX0ZMcSV1zVL2D2XiE1PqDiR30DVishaxPmKjMEZ13DMHYFYsE2UyXSaNsRMxb0PqLWPtHFQTEjPtIGTl0ja0MDZ3.EdNoGUCgSbPkyQPYTPoEjcEcSX0fycLsBLz8Tb07VXjcVZ1fzLMMCNqD1RrECdpMFVXcUNvLCYik2UgETLEgVSBkUYYESbt0TcZUldwXTcMEkXK0jLKEybuQ1PCMSLH4jcpE1MzTibzITcGg2MsMVY1YSZA4xPQ4hQHgULBgiLPU2SDkDQ2EzcW8zMVMzMvYVVGMyLtTENqXSM40FNYgzSzL2SkUiUYQFRockQyfyLMgmXxPjLgk2XZQ1ROMSaQkCbtEVV13BSOY2L1.2JmIETjojatPzMTEEQZwzaGc0R3cCa2TmROciTJkGRvzjUzkFMqvzPQU2YDkFSAcDUy7TQtb0aUYEUwUDVgcWcVUDaEgzU3jCUZ4RQ2szX2EUPIQjV3fzRNkCT4ojctfzRwolTAwlc0gDVqbFUhciQFYTTAEyShgmPIkkKQEzMBsRLhUWV3MzX1nDaNA2ZWk1LxbCNyI1SwEiap0TQXsTLvfjXMgiUkcGLuMVSxbUZFEyJoM2ZYkFZwHGb3bTXxLSLLYWSyIVYZIiK2zjdlsxcyH2UNwzaK4jMsMzSFAyPVkSawrBdAYlVAIkZlEyRtM1P4YiKC8jYmMTP2Y2aIAEaAQlRlUVNKgVNuY0JNc2TOYibo4jTqMzYyrDNM4xXWgWLzv1XygUdtDCdjgiaWIyMv3lY33FV4IUL2v1XTo0RzECbyMWMgshQxDkd3TyXSgmLgMDYEk1PiQiPpQFaxsDR2zlTqXyLqL0JtXjYoUjbRIDc1YmVNQ0MCUmKm81Shk1P5UGT4fjXVEDbEAER3jmR4rBT0YScWgSMLYFcsoVdYMyX2zTTiM0PxDlcMgzX4gmLwgjSBw1RvUCUqPWXvTld4rBQtzzQt8zPnkTPZcETAczcAIUapMiRJMCdRgmcx4TSjo1TYgicZA0cWoGRJsFZS81Qq8TUI4hUH4VULE1ZwXEZvUDLXAiYUYjRUElSuQlTrQEQS4RRy3jagMTa3cCbKklbRESaynTR4UDZBQFQrYjbYEjRRIWVCEUZtLyPlM2JM01Szn2SCcyQ04DcscTPzH1P4bDY0gSLQ4FNzg0R3.CSigSQWsxcvn0XMU2UwMTLLkVSYkUckESRv0jPgshLwjWc3blXoUkL4PCNEYVbnMyJR4jdsshd0n1MNAUdCMCNHU2JqrxQtDzZj4RcJIWTCcVMP0zStL2PyAiYHsDVBITVRYVatHWQqbWYOYVdWgmM2DGcG01R0LiYBkSQjcjKxP1aMkTV1PTLQU1bscUY0.yZkMlTX0FSwn0ZyUSV00VLHIGNnEVbtHSV3MVUiU2ZxrzJ3T2YsMDM4IFYsAWXrYidIUlbwLjc4nDNkM1PxASP4.mcY0DR4MzTtb2JOoWcCQldtPlRtjWPt0DTPsxUzkCdYUFQ3U2X1vVajMEakc2LYETNJQVZKISY1gSYhEWYxXjPjsRZqLTMxoGYqg2JDkiLy7jRDQjYBUVN1ECUtokQpMSTWgFSskDMuIkYzI1aLgiVocSMtk2SI4jd2cTU4HkRqnmUSACaUIUZUokVUcmUFE2ZkkUR5UkVPUETPsVNRciXTkkPvf0SXkVdXoGVDwzR3gGRucCYIUzRnQVYlshQxY1cCQEU0LzLwAkQFYWTtDkc0UjLSo1M2ECYi81PZQSSI4zXkcDTxbSb3nUVoQTLNQ1bMc0T3AiRiMlaWkVPwjFZy4TVOMVLp8VSynUd2ECYygiPhMUSxXkLM8TYCE0Ln0TNLwVbWUCZ5QVQ2k2T3DDaqTGNqLlKvXkYEkDT3HjRxXVLNoVcCw1LPEFSyHlPFokK1IzMusxPu8DLvjmU2DmdjozaqbEMwfDcZU1JQIiQyMmLYUWSw.iYiMyUWgCLBYVSVgkLLEiUqMlMYckawfkbi4VXGIjLpgWSQMlMmISS3fSMlckcybmU4Dia4YjMTETYioWaKkiQ58TTA4RUAUjZ1sDSx41PwrhcgAkXqLDU0.0ULMiUBA2UPgSPHE1JJsVYvnWcGciV2Q2YtMTTzjDRjcVYwokLZg2XiIVdTISd2LGSnczYzHGb4DScCcENFMWcMEjc2ETU4YFTRImdE0VcQ0jYtTTRGclPNIGSCwTNPk1UyfTRO4zP5ITQUMkT0nmZtDUTFUULhU0TY8laVMUbvbjVMcjUncUUnIENsMkPtQUTEcmQPsFcSMjLLIGSTYCdOEGV4jzcRIjXmYWYGYzaAEkUXUFQoACTqgzMz3RU0TVZzXSR3n1JjQVbqDCMM8TNsYVdjIyczMlMYkWRwjGY3jzUwQGL0D1bNckLz.iYl0jbXcEUwbUaMgkV0MWLNMWS1E1PEISZ5MVUjc0JxLER4DmZWcCMGMGcHUWd4cSNiUGd1rxJqbySls1Qy7lPwkmYV4jayMDazXVPMYmbBIUY10DQHMjKwUWYlIyU2ciP1P2avk1bzLWSNElYCQlLhU2bRo0PREiVmMWMW8zMvbUY3XDVWgTLGoFNqkkMnEyPw0DUgMDNw.0ciQiXookL1TCNNY1ToMybRkCbs8Dd0jmMjETdSoGNSQWcwrRbq3xSkYWRKA0XCAWNtHFTTMDQVciKF0jdqIjQhYGSColcqDGbO4TLCM1MgESNx81QnQCMKQlTlMTZx.UdyIkXksjLpMybpYVcqLSQmQVSyIya2n0Yq7TNsITPyzlKo8jaLUzbrETSjgUaHokV3IGbyH2RvrzPKICVx3DRqLjQDASQRQDdDoETvjCUxE1ZMk0avY0cxUUcZgCUVASXqg2TMsxTQQGQvXTUkAEY5kWXynlKMsxJRQkbX8jRPcEZzglbybDV1E0UXoGQEY2JlQ0RyzVPGYDTmcScyfCLJUlQz8zX0HyUNgFZKQiLXoGNEEVaXEiamMGbWEldvDmXiM0UGUCLgYFNugUcSEiTsgCVZkGcw31biESXgUjL2j2b2LVYvHycD4TZo8DazDGazQ0bsQ0M4UUYxQySjsRcG4xcEIlTBcVcPkWStL2PlYiKqzDTCMDar4RXFo1atPGMOQTM1jENFUzJKMWbTUyTVQFTnUWLxrjdMsTXwIVLJk1XJgUa3.CSkMGNWkGQwrBZMEUVsMVL281XtDVXyDiK1MlYhElTxnzLiIUY48zLzwTNyrVcPUyY34zZ1sxR3TjZkQENkgkKDYkKHkjcBMzLz3BMO4RQDcWNlojShgiPRklKPUDTT4hP5UFayHiP3L1JjYWb4sBMZIUNtcVX4IScvLlXh0VQxXid3bTY4U1L1XkSUAWYyXCVTsRM0TVStPiVtHFS1MFQwEVTtElXtfTdPI0TtMSQKMSP44ldD4jSwoWdiEzbgEUbsomMMcmVTUyTEA2U3fkUQA2Zto0agYkYksVRUAiVTIVLTcTREUTT5gyTyUian0TLGkFRzYFbJQ2XBYkZ5MER2HSTgokctUTXIclLMgkTBMTTPI0J1nVNrUUcwYWYCYCYl4zXpcDUynTMiIkXO4VLwo1bNgUX0.yaiMVXWsBMvHjYyYFV1.ULqwVSNo0SxEiKyM2bgYiPxPCd3P1XKAmL33BYVgVXOQCSlQWZwMUL1LSSqHmLosRN14hcNQjc3DTawYVSMAEbCo1M1ImShU0PqImYOgjcKEjKCA0X2jlK4fkS0EUc1fWMmMFc2j1ROMyZzfiTh8DbwPyZ3LGVSQTLhY1XMgUcGEyZo0jVYkVYw3DbMkTXCYSLxY2buIVXSIidxfyJjc0QyzVRNEiZocCMuIGc1PmL0cCMhU2Y1j1Mqn1SPI2QDYmPuEiKl8zLFQTaAE0TOQTUCkEb18zQyDiKDgyJzTSYsgiUHshLycEY0bTVjYTZCYzL3Lyb4IVaCICU3MmMiEFQyzjSj8VakcjMjczSrISdWshZMYFSIYlbCoDTmYCV5c0QOcjT4r1LloTZyH0T3AkaMsTboYzJhECTrQFQ3sTP1LEQMUkUVgiRVQmaEYmVYslU4kVUvYENyPkRqPkYK81bQIDRToDNxcjSUAUZAYmaEszJogVLqQkbHEVNm4jXLkjQMIUPMAkbzHjRgAELAQUSqTVYkITd0wlMY4FcIwVZvMSb4LmRi8Ddw3DaMkEVGUCLvH1XDcUZ3ACdi0DMWIiQwLjZ3vVV1fVLy.2bMEVb0DCa1MFdhMTXxXiM3jmYSg2LvbEYN81JMYiTC8TN5U1T4PCL04VPyfUPzjFTzsjYZMzb03xcNIGYCkmcPIWRL4VPMsDTykiLqkycWUVZ2sTU1D1Z4P2ZG41L4kSSVM1TxDiPtM2JXsRQwvjY3rxU0ITLBg1btj0RZESPuMGdZYidwrTcM4jXCsjLLACNHQVZvHSQDQ2RoszXzHWZNMlbqPzMv.0JPMyQKsRRDAEQEg0RBQTcPUjS5MyPV4xcu8DVpMjM0YWNHQzUAcSQl8DN1zTN0DUYLYWbAYyRm4TLpk2XyvFNiw1XWkjLwbGNSMVa3ICMGQWbq8DZ0.yMjcmdw8VNFIjcYYjdAMzQFc2ZVMidFISNAUSZ1sRRLYGdHYmaD0TPnMEd2PUTPkUUDcVRmg0THUDLuQENxTUMqUDZZEEbVMTaqcyUUQUUXcTQ50zZUIUVRQjcqfUcNcVV4cDdHo1R4.mTk01MEkjKEIzJiIWaFEmV2UlTPY1PNsFTgQDVxrBMuU1ZvXSS2z1c4Dka4gDMDUDcnQVbDIiMuM2QYUmPwXEY3L0U1nGLDQ1XybkMEEicoMFZYsxYwLGbMwTXgUSLZYGNuIVZVICMzLVNkMjYyDkTN0VaScWMqYCc3fWY3giZysxZqLTMtX0XPYlR50zPYQiY03DTtMjL54RQKg0PBshTt.iKhkzJ0YVY0k2TwXCQy4jXsE2JyT2P4TEYSMjLBA2bOk0RFEyZk0DcWYyMvPkYyUFVq7TLNwVSIoUYwEyPy0DdgcEQxzTdig1XS8lLK4Bc4b1TFQCSikyavMDa1XVRqnVLGQWNwcSYSMDR3ETNuYGSM41cCYkKmcDTLk2PxAiK3oDVxDDcN4RZqDVd4zTX0EFdSklM23VNrwVZvLSRBQFVjszSxH1c3PmXWclLvEjSwk1T2PiS3QmL2cDM3HCLkg0PLMkPGYiKBQkbNYjLvblcmQEYIYWa3sxbtfFSLkUdnUCQy8zULQDUGcWLRMENDUiTYYVUBg1ZHoENwYEYuUTPYgSbUQmSvbySIYiTTIFQRIzXW8zPokWU5oGQLgFdRE0a5cVRCwDd5U1MFcTQoEDdTMyQD8VcPczQtjlK3o2JOMyPxbiV1PmZv0FbzDGSjkjYGokLmQWSEo0QOEyclM2cWMUMvjCY3DDVKcTLyj1Xnk0PnECdvgiSgElMw7lcy8lXgQkLuMyXZU1JQMiUM4jQrcUU0fWd4Dics8DN2o1SggiMX4RdU4xMH4BNBQlLPgiSLc2PCQiYpwDVmIzcgYVTCYVdq.WbqTVLgc1MSICYv71PoQCcKkiQlISXxTUcyYkVkQULWgFNNg0PCESYmgybX0lTwTGaMAkVWMWLnMGNyDlMEICV4MWVikWZxTGNMQzYxf2LFckSw31TEYCbtT1S5E1Q4jCdOgiKp8TPhglYvszLkMDM3XlPPIVMCoEMl0DSLUkPHckY2EDTWsBSpUGb5sjQ2vzcjUlaoAEM1bDYZUlMWICb2M2ShYCTxblMiE2Y4YEMt3FcDU2JFgCbtsxPt3FYAgFclMTT5cVQTE2YOUFQxfjQjIzZwwTMKczSokiL5MzSJIjZ4QDNOI0Q5QkdPU0PUkjXEoTVywlUnAGL5k0atXEaUUTPRMlYSYEaTICQi4BT4HWZsECTqwDdzHkMvIWMIwjTno0YDg1QhA2Y3YkYvQDNyXlZIomRAgWNOUWMsMFNpQTcxI2TIUiVSkSZmISbxv1ciolVkMULAcVSvc0Sw.yYigiZWsRNvD2YykCVGkULw41XzoUc4ECLz0zRh01RxbCLyoFYOEzLMgDcnoVYyPiMwQFdzM0b2PjX0AkMkIyJt3jKMcDTrIja4A0ZNQTdCckMPkVStEiPRglYHUjKT4xR58DbyT2P3b1JzMWbGkCMxEEcWc1SxIiY3MmMZ0lVwfTZiAEVK4RLJYFNSgUZKESLpMmcY8zZwrVbMIVXGsRLvcWS2H1PZIyZ0fCQlUVYyLVTjAUaS8VMGQiSQg2SsgCNvUmPqTVdtPkX1MlRHM0PkcCTIAkbCQjY3.kaMI2cBUWY10DQPEjK3PWcVIyR1cyS1PlLvISdzbyS4rzYsQmLPAyXwIlLOIyRzLGalcDNyjUYjolbGM1MyMVYPgSZ34RLoY1YNwzMDgFZQszXhcERYYEdu8FQgsTQGMzMvfEZN8FM4EmPYQWTtHmdz3zbsQUVVUUQXMlXV8DbEYkV2AkUIEVQ0MUVtPER0o1RGMFaPYULoQyLDcTSTETZtImYTozYXgVPoIFNGIycQoGVt0TQVIzYCwDU5ETXI4RV3rzQ4rlSkMTcKIWMVEFYUk1UDMCdwLFagEWYwDUZ3HDV4QCLwLVSockM2.CLlMGcXkGUwTVayElVOUWLzM2XyDVbEISL4gCLiE1cxfzPzgCZOoEMJklSXIWaDcyZQ8TayDVSqn2Pt.CQ1QjPxImKT0DQuMTT1XmPNIWQC0VatfmQHgmKZcyS5USbrgyQHUlcyUVX0rDVNkGZoshLZEybwE1QoEyXpMlVXElKw.WY3DDVkUTLNkFNTk0SjESLuMVPgIyLwzjciklXKIkLxISSDUlLJMSSKQlVqsxQ0jScNoWcOkyMiY1JXciLI4hdRYGVHImLBYlL1k0SD4BQtkicY4DREMjPr4hQFAUZtjiLk0FMkMENuMTc4IWcOUiKVQVXncENxnkL3vlXqPjLSoWSwPVXYMidT4zZuMza1rxS0QGM0QyJ3TkcOsjKKQTQWcGYZwDcGkES3sTapkmRHgCZhk2L1zjR1kWTt.yQQYFZT8FSuYDUO8TQvYUQMYkYtUjYZkEYVshYv3VUAgFU4IidrkDNPEUUAoWa1bicMshRSkGctnmR3TFdynlYhgjQ0DTPgIVdEoESQImS1YlPzPkcQ4hc5kSaY8jb2E2T1fkZzY0ZoY1LxcSS4I1UzEScqM1XXICNvHEYyg1UgYCLMYFNlg0JPESZrMlSZ0lbwrzbyUWXxHjL2gWSZM1SsICaqzjdmk1PzHlXNMFb0glMygzJWEyJukSU17zLBY1aAUUatnESlg1PAcCTz3DThMjMzYGNHYVVAIzQ1sFN0MUNRM0SjYWcDYiYmQGLpcjXyP1MyYiXCkWLk0VS3f0SFEiYl0zQXYCQw.GZikTVqnULA81b5oUdvDSY00zUhMkSxDULyYFYxbiLhYDY3jVaxQSStkibyckV2fzUkETMgo1J2kjKWYjXiITa3Y2aNA0MCU2JtrzSlg0PZImcqbjbEEzTA4RP2jGM3HTSOITcqXWMqMlSGo1TTMCd1fSTiUmQxXycMA2X4giL1rjS3v1JzTyTCsRVwD1PqDFRPcyQLk0PoszY3ckZEcjZBgVcpgDSJUTdnkmch4TSWoVZTgiKYA0PWolLIUzXSISQqAGU3jWURoVQAo0ckYUMos1PWUkPUgSPEUESYcSTEwDQNkCRX4zPTMTL1IGTKYEaBEFaPACRr4hP3IFTRYjLTEzJP41QC4RYtLiPtQ1Jyj1SJo2PzXSPyQ2Ts8zMyDmPNMDYkkSLy3VS4fkMAESajgSYWMDMvLUYM8DV1rTLOsFNzjUbsEyQxgyYgk2JwX2cyMzXqPlLucyXvXlL0MSZV4zct0FQ1flK00jdxXTNsg2J24hdJEDblYGQKY2TCsTM1UiShs1PUkmYgojZvDDNNYGcqjlL4XkXOMGdC0lMr8lSww1QvLCbAQVPj8TPx3DbMMVVssTLVc1XNgUZEEyZn0jQYsRVwPmayYmVGASLVUGNUIVZMIycvL2Sj0FLxb1P4TCZOgEMXgFYDI2J3XSbO8DRyLkQqPlPlAGQPYjPhQmYB4jXzLzLtbFMO4FbCoEdtnWRxwVPRojKZkiMlkiaVUWU2E1T1T1ZzMyZqH2Lw3BcLQVcNIiK3MlPiE2axjCQ4jmZGIUMSMiSjkWZRkiP2T1LDcyaBMlKQEUULYlQuQycrgldvkDdvITcz4xbLASXSsjM2DySz4jdwbzZ4H0M4PzRSk0YUszYEEWVAglUiwVUHgEMgUEQJUEaNcVZR8jU5cmKm4xS2MVdGkmY3szSzgGTtgkTIMER3ECYPEiQZQVTiMkc1MjcuAEbEQEStTUcOcSLOk1MxDSNn81QhQCbIkCZkcjTxXmbMgWVW4TLxXFNycUdz.CNjgyPXsxQw3hZMoVVKgVLzAWSME1U0DST1M2ZhMEUxbDMMMWYwk0L47DYwvVXnUCUxPFd2MTY3LmaOgUNqvlKzgETgkDStLjSxXlbNwDbCsVL1c2RlEkP4XET1DjYhsBdqUmPv7zR2jDd47la4EEMwbDYQUVXQISVyM2PZUlTwbEZyUEVOUTLFg1Xzf0TVEScs0zYZ01cwvFcykjXCojLpo2X3M1QwISdqfyam0FNyPkVjk2awYkMUUTYiAyJZkybx7jQB4lYAYEaPoFSHI2PwrhcLAEQyLjcxXlZKIFRBo2TtjiKXszJTc1J1jWd0XybzkSNskmRzvzQNMVYSIlLikWSyHlLiICVqL2Ln8zbz.yb43lcWkFNCY2SzDjY1DDYv3BcRcSMEkzcQslYtrTRyflTzIGRLwTYSM0PzHFUOQjQpUWQQQlTXICQmEEMKUUXiUESY0DZVYlaEoTVzjWUxDUQ3.UQMMUQmQ0YC0TbOUSaoUFLPUESDECZCAmZykjQOg2alwTUGkCamASU2jEQsoGTigjaz3Bb0rxbzTWS3nmKqDSbqfCMMEUNJc1StIiT2gyZZEGUwf1YiEyU1PCL0Q1b2bUYEECVo0jVYISYwrDbMUTXGQSLDYGNiIVZPISVxzjPkEmRyjzR4j0Z0cTMxTWN2UWY3bSRlUVT2bzQtbVTtXyQtPmPYomci4jYzMTaz.0JLgjbB4TYP4DQpMjKyT2JqIyT4cCc1P1LvsxczbiS4XmYKolL1X2bvoUYXEiPo0TUXYiPwPzYMgFVx3TLys1X4jUctEiVxMWagkWPxfEdiozX0QlL4XCNiYVYrMyUSQmcsICd0TiM43RdWkGNyL2JwsxJ13hPjY2cJ4hUC81MlcySpYyPUUiYrwDTjITTZY2cBYFbqb0a0gCLGo0M2.SNs8VZmQiMKQmUlkmZxLSd3TlXk8jLyQyXxXVdCQyJmQlVyEmb2TyY0QUN1HTPv0lYY8zMHUzXqcVdiYVYHIDVB4BbyT1RKgzPKEyMq4TV0jldBgScQUkbDgiSA0FUwUUUzcUQSYENrACUYU0JUUmUU0lTvL2TTAmd1TTQRAEY2kWcxPULLwFNBcWbDcjRPUEZMgFU1cTXzEDMWYFNDITNPYiRLgVP0PjcQciMvfyUJshPzM0X0jDV4DGZkciLhACNYE1RjEyRogCQXMkMvLFYyU2UgETLKg1bDk0UZEyMtMFdZIidwTTcM0jXqnjLOAybPQlLzHCdE4DdoM0azTUa4L1b1T0MzT0JxQSajsxJG4RdEcSTBwTcPEWSXA2P3UiK50zMtLDRrYVUFo2at3RMkoTMSIFNyUzSPM2RUUyMVkCZnU1MxLCLywVX0kVLKs1bxgUZFESYmMVZXMkSwf0ZMMSVK0VLDIWSqE1UAICT30DQishVx3TMicWY0Y0LM4DYLwVZTUST4QFc1cUS3DkZOQEN4ckK4UkKCkDTAMDZz.ELO4VQDczJ1EkSt3xPFolYlUDTY4xXvTlKzXSR3bUPq.kbqbTMiQUNJg1J1HiLxLWNhMkSxfjLMAWYxz1L4gkSyAWX3XiXU8zQ1j1StfTXloESHIFQqn0YWEFQ1bzROIzcsImMJsRN3oWdpsRSxYWdX4xXIEkMno2bLM1QTwzSEclUzbjUYwFL0kELNYUchsVZTQiTTkmdDgGRAETTAgSdmUCTl0DSGk1MyQTaJkmXBUjZ23DRnESPEo0LnUTLGEEYMQDSBg1SPcSNGYVNsQ0JjY2PAYCNkQGVpU2TybTM3HkXs4VLwnFNRgUb1.iLigyXWISMvDkY3nFVOIUL0v1XTo0PzECZy0TLgICQxfUdM01XwEmLUEDcgg1RPQSTlQGZwcEL1HVSOglLGcSNzsxJ1LDTyDzPvYGdLgUZCASM1AkS54zPDEmKzbzLFEjQB4xT2DWN3TjS08TcGkWM4MVNDoVdQMSU0fiYh8DcwfGaiYCVGgTLgcVShgUXKEyXp0TaYUGZwLTbyUUXxfSLYc2X5I1PVIyYyfyRkElRyPkR4rhZSkCM2HGc2P2S0cyZhUWV1jGMqPmS1I1QtEmPVAicH8jctPDRtDTPO4RTCI1atPzQxomK3cSY0TyPugiPIshQzEVZ0jlVNcVZqzzLJYybgMVZNISTvL1bj8TTybVT4TlasQkMoozSUMSbnsRQPA0cIIldCoWTAIUVlI1QHgjPGw1LmoTayHzS3gDaMgEbSASNyXGTzHFQRsTQ3MUaJASbUc1JU81ZqYSVqckUSYFL2UUPwQEd1PzbJs1YQ8TQ5Y1MPkSSL4zToUmd4njXngVYqMCaHcDN2USXpQjQMEUTq7jdwHDaZYWcAMCSq3VYOkTd08lMh8FcjwVX1MyUt3zaiUWMwfla3DTV0QTLnUFN1c0P4.Cbl0DaXsjTwPCayMkV4MWLmM2XxD1REIiT4MFYiMEaxTWNiQ1Y4cyLhoEcw7VZWYSYEsxXvzlV4DlLqXSPHIVPooFT0rDVjMjX1XVdNMyXCYkclkVR5sVPxojcrkScpkiYWUFZ2UWU1T2ZzEyZsA2LqsxXqMVa1DSRu0DTYcjRwL0YiIEVkcTLLk1XOk0PhESTugyLZkWLwbWciokXg4jLHEybZQVb0HiXEkyYoICZznzZzkmb4ozMGMUYtPSaTshLEYmVEo2SBYScl8jSlUyPr4xcv8jcpMzP1AUPIY2UAYjQPQEN08TNoIUcYYmLEYSXnQWSqYSZyH0JMMDY1.kLGAybWUVatMidXQ2avEVM1fFUq.SMOsjKGokYJwjdWQzLYE0QgYlLGIlSB8VaPUiRykiT2kGQqzTb1kmVtzjRQMTZpQGS3XDU23DLiYEMGYkTrACaYEzRVcUXUkDUUsDU4gGURgDNz.kV1LER0XWVMYWQ481bpklRMIlPtnlbNgDcwb1RZwDaEsTRAQSShMkPiEkchsRatkCLVsxP2EmR1nEZzYiZKE1LzYyXxI1JzEiXrgibXsjPwfVYMQyUxDTL2b1X4fUaXEiXtMWbZ0VdwnGcMkjXgkjLmo2byL1S0ICcA4TVnUVSzbUYjAUbqTmM2rTcGIiM5kSd3rRXCA0cAUiaPIGSDo1PVYCTi4DRSMTXxA0TH4lSAIEQtXyMskTN0.0S1TWY3TSTlQFbpIiVyX1MMEzX0ASLj4VSOkUYKECRnM1ZXEWSwDzZ3XWVOsVLoE2bhElLqDiM2MmMhMzUxf1LigTY0gzL0kDc4o1U0PibwQ1ZzEla2.mVqTSMog2J4vjcBcjcqIDR5YVMNgUNCg2JPQzSHU0PLEGTsczL33hQqTVY1LDd3.0Rq3FcSEWMWIFYwjVdPMSS1fCUiYyRxPkdMoEY0szLx7jSt3VYKYyLG8zZxbkUqDTS14RRt41Pz3TTngESPcDMDgFTqwzTJoldBgzcyHUSSsVZngyLgAkaWoGNIk0XS8VQvbFUQYWU4fFLqkUUUYETlUTMUkTcTAEN5kzRMAWTycjdJgyLG4jSPMkK1AUQKASZ3c2ZXAGRxgyctHFVEYDVQEzPPgzLBciV1kWP50zJvT1SMkmMvYCduQ2ZrcEdy7lKj81XkQSLJ4FN1fUXCEySkMlbWsxMvDlY3fFVGEULpwFNOo0SyECVygidgMEQxjCdMg0XSolLEkSSMc1TwLiTXQ2SuMUS1HiPkkmd17TN3oWcREDTREDUn4RXKgDVCESMPIiS2X1PncGT1jDRyETdLYFSqLTc4HkVO4Dd1TlMD4lSZw1P4MyZA4DQjYiPxTCbiAWVk8TLZg1XlgUZJECNogSXYUVYwXDbMYTXOUSLsY2XtIVcQISbwzjXjMEMxDGQj8TZGMFMYkFYRI2PAcSXPU1TyHCRqPzPtfGQxYjPEQmczzDQxLDTtDTcOwjaCAyc1AWRtoVPykjYOkScjkiTV8DU2YyT1T2ZNsxZSU2LoEjSZQVYSISQ5gidiEGMxnURzgyZKsVMIgiSyoWXrkSMt3xPFgkMBAEQ2IjUtAmQ0XycCklK1kjawgFLzQzbLcVX44hMtj2SZ0DQjcTTxHUL2nFaRM1UUkFYqsBVMckUkkFLNc0XKUELEU0ZMQyTRQlTDMyJhgmSUo0TSgGQrsDVwIEasY1QIEUQ34BYx0lQwo0YoIETnMTNqYFbDYmMq3TbqfCLCU0MwkGcw3lMRQCdG4zRksRSxzjb3DWVCwTL3YFN1bkL4.iYlMVYX8zSwbyZMQjVKAWLzI2XxE1JAIyS3MmQiE1XxnlMMckY1n1L2HUNu01J0UiL0P1b3c0b3TjbkozJKgmKHElY0jzMEMjPy.UcNYVaCAidlYzR1QjPuMkcDEzLNshVn8zS5czJ1PUc4rRaCkDMQYTNqP1RNISLxgyMYUVTwLEZicEVsYTLqg1bBkUZXEiUtMWbZMjdwfTc3DkXKwjLHACN2L1PzICMtPGQn0lQzXiXjUFb0clMBgTYGESXqkiT07zbBgzaAkWa1EGSLA2P3kic58DT1MzTv3hLJciMAoET1QjKTcSNnMVcBkWbyYSawQGTssxJyLGQ4LCYWQkL4cWStIlLiIiUtjiSocTdzXUcz4xc44FNOcWYIIzL4DzPw.UcRoFMEQlcmkkYTgTRMgFdpIGUJwDQSMDNyX1TOUSQTIWQmIlTwECQPEENEUUXgUjZXgSUVMiZvXDVqUVU0rDLU8zZ3IEZZQkMAgiTO0DZSojdhEDSqcGdD81MkkDNKITMkQjRGMkZm0TUpAEQTgGTzbDR24BayT2Szz1Q331JN4VbKYCMxAkSFcVdsICV20DbZkmUwDFZMkDVosBLIYFNRg0PKEicpMVcYszZwzVbyEVXskSLhc2b5IlMVIiRzLlYk0lTyzTSNcyZsAUMBgmSUY2UFgyTnU1c2HSStLiTlsDRLcmP1nmcm4DVzMTVz3xcLY1ZB0zXPU2PpcyJQQ2SOISZzcic0PlbvcjczPiSNQiYO4lLUgGNDEVckESPqgSLXU2RwbUZ3bTVxfULP4FNroUd3ESLzMVShIiRx3ld3P2XC4lLUkyXEc1R3MCdVQlbtUWP1D1J4HSdw4RNEcWch4hcGEzLl4RVKImXCgENPsxSDYyP0PiYhwzMZIzUYY2YBgEaqLkaOMGLCc0MiACcp8VbmQiRLQ1Xl0VaxHidykmX4UkLMcyXzc1TTQSTr4DYz8DN2XyZqH0JxDUPOEmYPA0MTUjMsclUjMSaHUjVnYFbX41RWoTZyECSz4DY2LjUCgiLQgybD8zSu8FUzUELpcUVNYESqsFcXcVdU0zTEYVTUk0T0nFQrQzY37TYxkmZwXmZLcFMRECbtQSRJIEdkclapcTVwEzQWQzcDgSMlojRhYUPFIjYrYyQxgCTHsRayMEV0zzUzYFZxTiLRAyXgEVXkECcoMmTXYyJvTSY3nDVWgTL4jVSok0TnEyMvM1Tg8DNwrzcMQmXsMkL2ICN3P1UFMCSIQWbpU1LzPUb4TFcC01MToUc2UyQ0sBLKY1aFo1XBc1c1YjSyP2POYCT10DR3HDTpYlbEQEYtbjLqLFM0EENOMTcwI2QMUSTUQmSnkGMx.CLMYWXS0VLKw1XqfUbKEiLnMVMXcEUwfCaiIkVCQWL2MGN4DVbGIic4MlXi01YxDzMMEkYoU1LwAUN0v1SnUCMwPVa2UVX3HWaOkTNgolKygkcwkjcIMTc0XGLOgTPDQFN1gWSyDiPrclKvPzMM4Bb38DUyz1J2TzJNkWbSITMgMUNqbVb0HCNxL1Qi0lTxP2LM8jYGAyLCMlSyD2UPcyRZUlT2D2YtLVYPEVSDEGQSQ1YBIlbCgzJPgmRtAUPKYjKSMjdXIjSLcWZj4xYJEkMnQkaLUDQTUWSEMjUmkSUpkFL1f0atXkdXslYScmKTkWcpU1QQMGTWMSZhQCRP0DZCM0QyImVJYSVBkUZpMDRjkWTOkERUUTVDcWaLoWNAQES1oTNoQUN1D0JzT2Q0TiLj4jSpklTyDUMMIlXOIWLDw1bvgUZBEyLk0jPXEGQw.GZikTVGEVLD81XvnkLvDSU0gCThM0RxjDLigDYWAiL1LDYGkVcgQySoQWTxcTP2XET08zL4YzJDIjYXQjX3DzLvYWLLQEZCMTMlcSS2bzP13lYMcDS03xb4rhX1Xyc3rzRkwFcq7VM2ElSuk1SLMCVzLWVh0FcwLUaiYTVOsTLSgVSxgUcOESaqgSMYEWaw7jby0VXOIjLkg2XGM1PgIiLzLWZkYCTyXDS4P1ZkcTMtUWNwU2Q1biVkUGQ2HyPtfCTlYyQtfmPnEicQ8ja4LzU4.EVNoVQCoEaPEkQ10lKjQySDUSbggSdEU1UyYCV0fEVjMTZsczL2PybMMVZLISSvLWdjUGUyfzTNUzaoUlMQ0TY3LiMwsRRRYWSJIVMCQzTQcVV1Q1QUgDZHwFSnozayH0S3cyZMEEbCkWNTYGT4IFUNsTP1MkaIsVTUEjLUMTZUoTVukjUZI1ZyQ0aXQ0LwnmUI0zRQAyJC8jMtDWSxkTdlQGV0oDMjgFbpcSVHYCMAYTXTESQs0TPG8jKuIDTW4xMtXlKqPmXOMFdSUlMT0lSFw1UxMyaqL1YiUGMwXla3LTVqTTLCYVS2bUZAECcmMFMXYiUwHjaMwlVWgWLuQ2bHI1SIIST50jcisRbxzlK4DDZSYDM0HFckA2PnYiQHshQwHiZ4LCM0UlPLkVPxslKqrzLgMTX0.EZNMCVCQCc1cTR5MVPVgjKqfySgkyXUUVQ2c0S1nkZ4r1Zs01LHsxXmM1R2DidugyYYE1SwfGZMEGV40TLwnFNvk0UoEyQwgSUgMTNwP1ciAiXkUkL1HybyPVYBMCYGQ2PpISbzTVaNI1bOU0MqUUYpQyQhsRVGYFcEwzTBkkctDkS2LyPNshYE8zLWMjYxY1QH4RRAQlPlE1M0ETNG8TYpUWZzTCMkQ1bpsxXyPUNicyXsEkLsoGNJQVbBMSYLkyMrsDM0DzPkIULO4xJPcjcocjdQMDYIETTWwDNFckKngjZtEjRRYGZDYGTB0zQmM0X2PkRPszTpECRiwzTpETUnMUSmUEUkUkbXQSRVkEYEAWUEQGUsgCQVszcyEEaHoWV3.ESNkUToAkclgzRnolTqrFU0gTYqD0ahIWTF4RUQYTTxozPFYlKNMjXqsRMqsxb58jP2LUc4PSagYDMXUTN1Q1QJIidwM1bYUWSwL1YioDVSMTL4c1bvf0TUEiZsgyXZklcw3DcyEjXgcjLvkGNiMVboIiZ3zTPmIycyHiU4bma0MjMA4xStn2UBkyU2sxXtLSQAQVYtjmRt.0PUQiY04jZoMzS44xZJoVMAcGTtDkKx4xJ3Q1JVk2T3YCaxQ1XsMjPzDCQNYGYqrjLvIGNCoUXUEibogCdXMkSwTmZywVV4cVLuA2XPE1R3DyU2MmdhUGUxjkL3vFYxTiLtQDcFkVaXQycmQGdw01L13jS0MmL0kSNY4BTHQjX3DTSx4BaMgELCUmKmMDTXQ2PrkmKKojdyEDVLY2J4TVb4TVVkYDdwUlMi4FYtw1JyLCdCQWMjsRVxLmdiA2X4cmLHYjSxnVcOUCTxjCR4cES43TMqPEQ1UlPugickQkaSYzYwb2cmQkXIACaRE2bDEFSHc0T2PCRn8TTIQzXF8VaRAEMpASTuwTUHI1ZhgUSOYkPnUkQWETSU4xQUEjSyIlT1PEQj4BN13jchMEM3AUcKc1b3YjaLAUR2cDZ2QlXwXzMjcGcSYWLCMVbtfjQPQkKkc2JmIyPycyTzjCRvM0Zz3BSjkjYKIlLTUWSVo0TTEySngyRXUVPwHiYycFVW8TL1rFNCo0QvEybxMlbgEmPxDFdMYzX4ElLqUyb4TlLhMiYPkiMr0FZ0PjL471ckEFNk0VYBkyUm4BYWYlRIwzMBQULlYlS101PKEic1sjbSIzSXYFVBY1ZqzjaOIGLWY0MCASNY81RjQCNJkSPlUlXxLScyslVCoULNo1X3gUXLEiLogyTYckXwvzaMIiVqDSL2TGNjI1JNICcvfCQjcUcx.iKjQyYGEDMynEY58lMTYiYDsBSvLkU4PUL0EWPtjUPKolK3rDUnMjM3XFMO4RLCUlLtf1RlgjPAQkYEEjaNsRYnUGU5YSP2DlcNokaCEEM1gTNvTlMmIyc5MmRiE2YxPjKzMCZx7FMPIGYFYWcYgiUysBRAAEcAEyclUWTxAWQ3H2YmUlXzfTSjgVYwolLKMjSo0lLlciSzrRZHQTUCIEZ1oWdOs1cTA0UUQ2UusjUJk1Zzb0amUULMUjQP0jPSkCYDUzPis1Szw1POAiYQwzTvH0LuIGbIYkSRUlY5M0Q1vVT1TkYhQzUv3hbHwTNtrhMkcTMoUENCMTcgI2JFUCUSQ1bm8zcx7VdM4TXKUVLRoFNng0JDECTmM2YXcjSwD1ZyQSVs0VLOIWSrE1UAISR30jKiYCVxTEMyIVYo8zLCwDcqsVZIUCQ1Q1c0MzM2HVYkEzMCIjKPAkcucjXvIDa4YlTNgjbCwDMtfCS5ImP4UFTnQzLJ4xP3UmRy7DN2bUN4nVb0gCMtHkSpc1J1IyJ4M2UgkFZwT0ZiMCV0sTLPk1XEkkMWECNs0DZZ01cwzFcysjX0ojLmoGNvMVarISd3LGMlMzbyHCUNYjaoESMTciSAkWX3giYyUmZqzFMtD0XtjlRtH0PuYCT48zM1LTR1.ENLgkZB4hXlE0PTk2JvDWYuEyTrcCSzjiXvUGczbzS4bzYKcmL0DybOM1PgICV2fyXmU2RzrTZzc1bSI2MZcVcGkSa43RTr4RNNciKEsTZA0zXDYERsUEdV8FSUsDVEkVXvvTVNIjLScSPEcVTS4FQyzDLUQEYQUUcV81PVgCZUIEVEQWUgIUQoEUUiM0XrQDQEsVQPQFc4IjLyDGSNYiPPEmdqjzaSIzLmcSbGA2bQg2UlgCQikiKEszLqETRFAEb2LEN3nFSqDGck4VM1nkSVkVXFMCNxLGQhM0aw3BaygGVkYTLJc1XZg0SKECZp0DbY0VZwnTbiUUXwgSLOc2b0IVcSIyYxLVdjUVPyn0QjcjZSQGMl4FYyM2RYcSYVUlczrDYqz1QlAWQ58jPzPmYo0DSsMDczXlYMYmMBkmZtLjQhwlKpQScHUyQigSRFUlVysBV0jDVNUCZgMzLwHSSJIVXxECSsgSRYEVSwHUZi4RVsUULO0VSVoUYzECMygiKhcERx3hdyU1X0clL4XybOYlMjMCVPkCcrszX07DLjczcgIENOsVclgiMY4RNU4xJHAUNB4zLlc0SPcyP2biY50jYzHDZnYWQEIlTtbSdkI2LGYDN04xSMI2JGUiZTkCSnMzMxXzLMczXgEkLIMCN2TVdxMyMY4TMvkVN1PUUOEjMW0jKTokcHwDUVQTSYclLZIFdGgCSn4TaDkmR1ciTPkGQwzzSzk1cq3xJPUjYDcyRiQyTXsDLnUUVyTUXnUkaXQSMUA0UqczTUYyTxPmdTcTPwAELxjmTz3RSMAmPSYibXgkRpkEZVkFUDgzR5cmZYMiXEkiQmgUSpwjPAAkYHsRYpkiPVUVM1cUR1bEZjshZGM1LicSSzHlM3ESZsM1JXshQwHmY3nDV4UTLwf1XKkUZgECRuMVLZYCLwHVcMQkXSwjLRACNEQ1P4ISLBQ2bnM0Tz.iYN8VbWEiMn0TYlISZ0jSN4rxaCoVdAMza10FS1c1PUUiYF4jKLMDVvYVcGwTQAUSPtX0M13RNz3zSjU2TxTyPkQWXpcEVyzzMiEzXxDSL23VSgk0TOESQoMGLXUWTwDDaysRV04VLjI2XwE1UCISd3gyRicUXx3FM3LVYq3zLZsDcPs1QBUScyQlQ0Elc2XlXqPkMKMyJK4DTPcjXsIjP5YlcNcCMCEUNPwlShwzP03lYBcjKv3hP3rhK17Tb3jWROcEco4VMHIVN0jlLSMCV2LVbiszTxvVLMUTY0c0LFMUNw3VZYYyUKUlVyTFZqn2St3VR2X2PmAUTwf0MSczZEgVVqQTUJcidB0zcHQUSgsVZlgibZAUQWQ0cIkTVS0DQvLDUA0VUHYVU0gUPGYkVhslLTs1XTM2LD4hR2cUTKMDQEciZxzjXLMUQ0MiLJMiYRYzZXYFRiYyYkElZ3TDaOc2aOYFdBASV10VP5szJwU1JOkWcxYiZvkSLrEmLyrjPjUDYgEjLRA2blk0QMEicmgSUXE1QwPTZiwTVSEVLD8FNvnUXwDCb00DVhMTSx7DLygyXOQmL04BY2bVdBQiZgQ1PvcjV13hQOkFL1nUNMISY4EjbXEjXo4hZKgDVCMUM14lSpE1PvTmKhkjbpEDaJA0a4jGa4DFV0k2cgokMB0FYOw1S3MCQBQmUj8DRxzjbiEjVxTULHoVS4f0PRESLqMGMYICawfSbikVX0EjLig2bEMVXYIycyLVPkE1Pyf1QjMjZGEGMI0VNPM2PQcSVTUFTzrhUqDkQPYVQt.kPwUGTG4DRxLjVqXVUO4RYC4RcPECRHYUPCYjKTgyQPkidRshY10FR1fUZNY1ZK81Ls4BcUQ1STIyb5giQjYyJxT0RNgFaCUWMwsBYTASZ0kyJBYWYFIVPCIVQm8jU5ImQRcSPJkFQ3kTUxg2P0Y1cLAiXCkkMtPySy3jd3cDN0HET3nFZRU0TUAmXUIEVucjUwPVU0TUV4QkTqnWLKAiLQM1RDoTNPgkSOQ0PzXmYQsTcrIjZrI2LHgSPRI0XXMlQWgUPCIkagMDapYFVDg0LqLGbkUCLCU0M2jmSq31RVQiLHkiYkMEUxHybyYjVOMULpg1bXg0JEESTnMVMXkWUwPVaMElVqTWLHQ2btH1QGIyY40jXicUZxvDNMkmYSI2LyPEYI41JxTCL2P2R4kmd3j2bqj1J4IiKMIFTFojYGMTRyXmbNYFaCgkd1giRTIjPtLET13xMLsRRn8zS5MkK2TScN4ja1zDM4cDciU1JVICU0giaZszXwb0ZykTVWMUL1sVSvjUXqESZwgiXg8jKxnDd3DzXGgkLGMSSxQ1Q0HSLCkSdnklTzDSY4vTbxHmM0oTc1EiMzkyU2rRRCYVcAozalYCSPI2PwjiYz8jayMjX5YFaJolLAI1S1IyJxPSNHM1JAkmMzYSUxQFZsEWQzTlQjIVY0QlL5oGNgMVdwIyQDQWSpE1P0PVd4DDdwMCNAAyJAMjbKITMy.0US4hPFIEdmcmYD0TRHklP0I2LKwzTSMDNy3hTO0TQ5oUQvXkT2nmdyA0Z1PUXXUzbWAiQVomYq4xUvzTUTcTUH4TSkIEbUo2btDjKO01XSMTdpY2RpMGdE4lZPkzRHg2MjYVMFgkYQ4DUy3BQkQGT3Xjan4hSvT2Xy7zM2nDNNYTbCoGMR8TNvX1RqISP2giaZczUw.GZiAEVOITLqX1bngUYOEiMqM1PZsDbwnmbMUWX0MjLwgWSIM1RhICa0zTMkISVy7zS4PFaokUMgoGc1XmLOgSapshT3LUUtDFUPMFRPkmP4oGTV4jXuMTaxXWTLMiXBYmV1QzPpc2JsEWcrEyPqcyayP1Sv8Dbz.WS47lYxrlLtfWSEEVclECYqMlKYkmSwzjZyYUVWIVLI81XwnUXwDSc0gSXh0lSx3FLi4BYCMmLxrBNmcVZzLScXQ1SuMzR1DSP0MldkkTNEk2Jz3haMETLmY2YK4lXCU2MPE2S5k2PuIiK3sDUOITTVYVcA4hVqT1Z0kDLOE0MqnGcz81TuQiXOQWamU1JxPzMyICYGUiLqUDcDoVXyPiZz4jT10FU3rxaqf2Jq.UPs4lY43jXxPDUjEUVgIlcGwjR34BatckRzjmPlY2LtzTRRMjHfXTZrUlSg0VY8HBbgQlLeMDMtbWX1IxK9vCTgIWXsARRtQVY30iHvHBHNEVak0iHOM2XfPUctUlHfXUXrUWY8HRLt.iHu3COPElbg0FHI4FYkgWOhDiHf3TXsUVOh7zbiAhQo4VYfPUctUlHfXUXrUWY8HBLtTiHu3COPElbg0FHI4FYkgWOhHiHf3TXsUVOh7zbiAxRkkGHTIWXislHfXUXrUWY8HRLt.iHu3COPElbg0FHI4FYkgWOhLiHf3TXsUVOh7zbiAxTnEFbkIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHzHBHNEVak0iHOM2Xf.UcrMWYfbUZjQGZh.hUgwVck0iHv3RMh7hO7.UXxEVafjjajUFd8HRMh.hSg0VY8HxSyMFHLUlckwlHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhXiHf3TXsUVOhLBHGIWXo41bh.hUgwVck0iHv3BLyjSN4jSN4jSLvTSNy.yLyHxK9vCTgIWXsARRtQVY30iH2HBHNEVak0iHS8VcxMVYf.0aykFco8lah.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HBNh.hSg0VY8HxQxEVZtABU04VYh.hUgwVck0iHv3RMh7hO7.UXxEVafjjajUFd8HRNh.hSg0VY8HxQxEVZtAhQo4VYfPUctUlHfXUXrUWY8HBLtTiHu3COPElbg0FHI4FYkgWOhDCLh.hSg0VY8HxQxEVZtABSk41YzglHfXUXrUWY8HBLtLyMxjSN4jSN0jCM1fCNzHiHu3COPElbg0FHI4FYkgWOhDSLh.hSg0VY8HxQxEVZtAhTgQWYfHUXtQ1asIBHVEFa0UVOhDiKvHxK9vCTgIWXsARRtQVY30iHwHiHf3TXsUVOhbjbgklaf.0aykFco8lafHUXtQ1asIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHwLiHf3TXsUVOhbjbgklafPUctUFHRElaj8Vah.hUgwVck0iHv3RL4XSN4jSN4XSNv.SM0fSMh7hO7.UXxEVafjjajUFd8HRLzHBHNEVak0iHGIWXo4FHLUlamQGZfHUXtQ1asIBHVEFa0UVOh.iK0HCM4jSN4biMwTCNwPiLwHxK9vCTgIWXsARRtQVY30iHwTiHf3TXsUVOh7zbiAhImQ2Nfbjbg4VcrEFcuImHfXUXrUWY8HBLtfiL2bCM4TSMvLCMxTSM4fiHu3COPElbg0FHI4FYkgWOhDiMh.hSg0VY8HhSuk1bkAhImQ2Nfbjbg4VcrEFcuImHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhDyMh.hSg0VY8HxQxEla0wVXz8lbfvTY1UFah.hUgwVck0iHw3BLh7hO7.UXxEVafjjajUFd8HRL3HBHNEVak0iHGIWXo4FHLUlckwFHRElaj8Vah.hUgwVck0iHv3RMxLCLv.CLvDSNvbyLzfiMh7hO7.UXxEVafjjajUFd8HRL4HBHNEVak0iHGIWXo4FHE4lckw1avUlHfXUXrUWY8HBLtTCL3.CLv.SL1HSLxPiMyPiHu3COPElbg0FHI4FYkgWOhHCLh.hSg0VY8HxQxEVZtABQoIWYiQWZu4lHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhHSLh.hSg0VY8HBSF8DHw.hQxUVbh.hUgwVck0iHv3BM4jSN4jCN3.yM4.yMw.CMh7hO7.UXxEVafjjajUFd8HhLxHBHNEVak0iHLYzSfDCHPgVXyUlHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhHyLh.hSg0VY8HBSF8DHw.xTnEFbkIBHVEFa0UVOh.iKxTiHu3COPElbg0FHI4FYkgWOhHCMh.hSg0VY8HBSF8DHw.xTqU1ch.hUgwVck0iHv3RMh7hO7.UXxEVafjjajUFd8HhL0HBHNEVak0iHLYzSfDCHWElbvIBHVEFa0UVOh.iK0HxK9vCTgIWXsARRtQVY30iHxXiHf3TXsUVOhvjQOAhLfXjbkEmHfXUXrUWY8HBLtPSN4jSN4fCNvbSNvbSLvPiHu3COPElbg0FHI4FYkgWOhHyMh.hSg0VY8HBSF8DHx.BTnE1bkIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHxfiHf3TXsUVOhvjQOAhLfLEZgAWYh.hUgwVck0iHv3hL0HxK9vCTgIWXsARRtQVY30iHxjiHf3TXsUVOhvjQOAhLfL0ZkcmHfXUXrUWY8HBLtTiHu3COPElbg0FHI4FYkgWOhLCLh.hSg0VY8HBSF8DHx.xUgIGbh.hUgwVck0iHv3RMh7hO7.UXxEVafjjajUFd8HxLwHBHNEVak0iHSYRXsA2NHAhQxUVbh.hUgwVck0iHv3BM4jSN4jCN3.yM4.yMw.CMh7hO7.UXxEVafjjajUFd8HxLxHBHNEVak0iHSYRXsA2NHAxTs81azgVZtclHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhLyLh.hSg0VY8HxTlDVavsCRfL0a0I2XkIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHyPiHf3TXsUVOhvjQOARLfLUdtMlHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhLSMh.hSg0VY8HBSF8DHw.hTkQmboc1YkImHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhLiMh.hSg0VY8HBSF8DHx.xT441Xh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HxL2HBHNEVak0iHLYzSfHCHRUFcxk1YmUlbh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HxL3HBHNEVak0iHSYRXsA2NHAxT441Xh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HxL4HBHNEVak0iHSYRXsA2NHAhTkQmboc1YkImHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhPCLh.hSg0VY8HhSuk1bkAxPuw1axIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHzDiHf3TXsUVOh3zaoMWYfvTY1UFah.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HBMxHBHNEVak0iHFkFazUlbfDCHFIWYwIBHVEFa0UVOh.iK1biLwfSMzfCL0jCM1LSMh7hO7.UXxEVafjjajUFd8HBMyHBHNEVak0iHFkFazUlbfDCHRU1bh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HBMzHBHNEVak0iHFkFazUlbfDCHTkGbkIBHVEFa0UVOh.iKxTiHu3COPElbg0FHI4FYkgWOhPSMh.hSg0VY8HhQowFckIGHw.BTuwVYyIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHzXiHf3TXsUVOhXTZrQWYxAhLfXjbkEmHfXUXrUWY8HRLt.CLv.CLvDSL4HCL4HSNh7hO7.UXxEVafjjajUFd8HBM2HBHNEVak0iHFkFazUlbfHCHRU1bh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HBM3HBHNEVak0iHFkFazUlbfHCHTkGbkIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHzjiHf3TXsUVOhXTZrQWYxAhLf.0arU1bh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HRMvHBHNEVak0iHFkFazUlbfH0a0QWZtclHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhTSLh.hSg0VY8HRQGECHM8FYkIBHVEFa0UVOh.iK0HxK9vCTgIWXsARRtQVY30iH0HiHf3TXsUVOhTzQx.RSuQVYh.hUgwVck0iHv3RMh7hO7.UXxEVafjjajUFd8HRMyHBHNEVak0iHEczLfzzajUlHfXUXrUWY8HBLtTiHu3COPElbg0FHI4FYkgWOhTCMh.hSg0VY8HRQGQCHM8FYkIBHVEFa0UVOh.iK0HxK9vCTgIWXsARRtQVY30iH0TiHf3TXsUVOhXTQGECHSkmaiIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iH0XiHf3TXsUVOhXTQGICHSkmaiIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iH0biHf3TXsUVOhXTQGMCHSkmaiIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iH0fiHf3TXsUVOhXTQGQCHSkmaiIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iH0jiHf3TXsUVOhbUZjQGZh.hUgwVck0iHw3BLh7hO7.UXxEVafjjajUFd8HhMvHBHNEVak0iHOUGcvUGch.hUgwVck0iHw3BLh7hO7.UXxEVafjjajUFd8HhMwHBHNEVak0iHU4VZy8lah.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HhMxHBHNEVak0iHi.hUuk1XkMmHfXUXrUWY8HRLt.iHu3COSk1YtEFaMEFcxkFdfXUYxMWZu4VOhDiKx3RLh3COC8latU1Xzk1atAxTuUmbiUVOhbiHfPTYyQWZtEFco8la8HRLyHBHGEVZt0iHw3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HRLvHBHDU1bzklagQWZu4VOhDyLh.xQgkla8HBLtDSN4jSN4jCN3.yM4.yMwHxK9vyPu4lakMFco8lafL0a0I2Xk0iHvHBHDU1bzklagQWZu4VOhHSMh.xQgkla8HRLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOhbiHfPTYyQWZtEFco8la8HRLxHBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HRLvHBHDU1bzklagQWZu4VOhDiLh.xQgkla8HBLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOhbiHfPTYyQWZtEFco8la8HRMh.xQgkla8HBLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOhDCLh.BQkMGco4VXzk1at0iH0HBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HBLh.BQkMGco4VXzk1at0iH3HBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HxMh.BQkMGco4VXzk1at0iHxDiHfbTXo4VOh.iKvHxK9vyPu4lakMFco8lafL0a0I2Xk0iHw.iHfPTYyQWZtEFco8la8HhLwHBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HBLh.BQkMGco4VXzk1at0iH4HBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HBNh.BQkMGco4VXzk1at0iHwPiHfbTXo4VOh.iKvHxK9vyPu4lakMFco8lafL0a0I2Xk0iH2HBHDU1bzklagQWZu4VOhHSNh.xQgkla8HBLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOhDCLh.BQkMGco4VXzk1at0iHxjiHfbTXo4VOh.iKvHxK9vyPu4lakMFco8lafL0a0I2Xk0iHvHBHDU1bzklagQWZu4VOhDyMh.xQgkla8HBLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOhDiHfPTYyQWZtEFco8la8HBLh.xQgkla8HBLtXyL4jSN4jCN0XSNzfCN0LiHu3COC8latU1Xzk1atAxTuUmbiUVOhDiHfPTYyQWZtEFco8la8HBNh.xQgkla8HBLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOh.iHfPTYyQWZtEFco8la8HxLyHBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HBNh.BQkMGco4VXzk1at0iHy.iHfbTXo4VOh.iK1XSN4jSN4TyMvfCM1TSM3HxK9vyPu4lakMFco8lafL0a0I2Xk0iH3HBHDU1bzklagQWZu4VOhLSLh.xQgkla8HBLtTiM4jSN4jSNxfCM2PCMxXiHu3COC8latU1Xzk1atAxTuUmbiUVOhfiHfPTYyQWZtEFco8la8HhLxHBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HBNh.BQkMGco4VXzk1at0iHxLiHfbTXo4VOh.iKvHxK9vyPu4lakMFco8lafL0a0I2Xk0iHwLiHfPTYyQWZtEFco8la8HRMh.xQgkla8HBLtDCMv.CLv.CLvTSN1.CM1PiHu3COC8latU1Xzk1atAxTuUmbiUVOhjiHfPTYyQWZtEFco8la8HBLh.xQgkla8HBLtDyMv.CLv.CLwbCN3DyL4LiHu3COuLUZm4VXr0TXzIWZ34COFUzQv.hUkI2bo8la8HRLtHiKwHBHL81avMEcgIGc8HhLh.BSu8FbE4FY8HxLh3COBIWYgsFbuklazABSkYWYr0iHv3BLh.BUo0VY8HBLt.iHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHw3BLh.BUo0VY8HBLt.iLy.SM1XSMxLSN1jSL2LCMh.xP0Imck0iHs.iKxTiHu3COBIWYgsFbuklazABSkYWYr0iHv3BM1.CL2XCLyPCL1jCL1DyLh.BUo0VY8HBLtLSM1TCNz.SLxTCL3LSNxLiHfLTcxYWY8HRKv3hLvLSMvfyMwjCNvDSNvHCNh7hO7HjbkE1Zv8VZtQGHLUlckwVOh.iKzXyL3bCNyLyL0XCN0byLh.BUo0VY8HBLtDSMyfyL0jyL2LCNvbSNvbiHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHv3BLh.BUo0VY8HBLtTiM0biMwHiM3DyL3fCN0TiHfLTcxYWY8HRKv3hL0HxK9vyKFUzQv3COFUzQw.hUkI2bo8la8HRLtHiKwHBHL81avMEcgIGc8HhLh.BSu8FbE4FY8HxLh3COBIWYgsFbuklazABSkYWYr0iHv3BLh.BUo0VY8HBLt.iHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHw3BLh.BUo0VY8HBLt.iL1XSL0jiM4fyL1bSLwfCNh.xP0Imck0iHs.iKxTiHu3COBIWYgsFbuklazABSkYWYr0iHv3hL0PyM0HCN2PyL2PyL3jiMh.BUo0VY8HBLtDSN1jSM3DiM4LCMw.CN2LiHfLTcxYWY8HRKv3RL3HSMvjSMwDyMvjiLwLyLh7hO7HjbkE1Zv8VZtQGHLUlckwVOh.iKxLSM2PSLzLiMzfSLzbSM3HBHTkVak0iHv3RL3DiM0LSN4DyLzDSM4.SNh.xP0Imck0iHv3BLh7hO7HjbkE1Zv8VZtQGHLUlckwVOh.iKvHBHTkVak0iHv3hL2XSLz.iM3jCNzjCN0LSMh.xP0Imck0iHs.iKxTiHu3COuXTQGEiO7XTQGICHVUlbyk1at0iHw3hLtDiHfvzauA2TzElbz0iHxHBHL81avUjaj0iHyHhO7HjbkE1Zv8VZtQGHLUlckwVOh.iKvHBHTkVak0iHv3BLh.xP0Imck0iHv3BLh7hO7HjbkE1Zv8VZtQGHLUlckwVOhDiKvHBHTkVak0iHv3RLv.CLv.CLvDCM4.SLwXSLh.xP0Imck0iHs.iKxTiHu3COBIWYgsFbuklazABSkYWYr0iHv3RMh.BUo0VY8HBLtHCLv.CLv.CLxjCNvHyLxHiHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHv3RMh.BUo0VY8HBLtHCLv.CLv.CLxjCNvHyLxHiHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHv3BLh.BUo0VY8HBLtHCLv.CLv.CLxjCNvHyLxHiHfLTcxYWY8HRKv3hL0HxK9vyKFUzQx3COFUzQy.hUkI2bo8la8HRLtHiKwHBHL81avMEcgIGc8HhLh.BSu8FbE4FY8HxLh3COBIWYgsFbuklazABSkYWYr0iHv3BLh.BUo0VY8HBLt.iHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHw3BLh.BUo0VY8HBLtDCLv.CLv.CLwPSNvDSL1DiHfLTcxYWY8HRKv3hL0HxK9viPxUVXqA2ao4FcfvTY1UFa8HBLtTiHfPUZsUVOh.iKx.CLv.CLv.iL4fCLxLiLxHBHCUmb1UVOh.iKvHxK9viPxUVXqA2ao4FcfvTY1UFa8HBLtTiHfPUZsUVOh.iKx.CLv.CLv.iL4fCLxLiLxHBHCUmb1UVOh.iKvHxK9viPxUVXqA2ao4FcfvTY1UFa8HBLt.iHfPUZsUVOh.iKx.CLv.CLv.iL4fCLxLiLxHBHCUmb1UVOhzBLtHSMh7hO77hQEczL9viTkw1agQFH0k1UoQFcn0iHw.iLv3BLh.RcogTYocFZz0iH2TCLt.iHfzFbk0zajUVOh.iHf.WZzMFZhUlaj8jckImboQVY8HBLh.BboQ2XnIVYtQ1S1UlbxkFYkETauUmaz0iHxPiHfDFcS01auQGZo41Y8HBLh.RXzEDczE1Xq0iHv3BLh.RXzQTYiEVd8HBLt.iHfDFMFIWYw0iHzPCLt.iHfPWctklamQUXhwVYPEFcn0iHh.Bc04VZtcFUgIFak4TXsUVOhDiLfP0atUFHEEWcgwFHTUVavUlbg0VYtQGHnPTYlEVcrQWJh7hO77RT0ElazEFTxU1bkQmQowVY9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Quanta",
													"origin" : "Quanta.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Quanta.vstinfo",
														"plugindisplayname" : "Quanta",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 1366647150,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "124535.CMlaKA....fQPMDZ....ADUcg4F.AHP.....A.......................................AX9NVMjLgHi4A..O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOQUWXtQWXPIWYyUFcFkFak4COPwVcmklaSQWXzUFHPIWYyUFcNEVak0iHEMFZuAEa0M1Zh.hUkI2bo8la8HRLtHiKwHBHSEVavwVY8HhX04FYrUlHfLUXsAGakQTXzEVOhfCNy.CMtH0ZpEkQm4jUA4hcUETVUEkRUs1TKE0Pt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtvFLFMlYtDjKt3BTt3BQt3BQ2ojKtXFRVEjKl4hKtDjKpUjQic1YHYUPtXGNqrzJqDyJOkyJ4sxJ4rxJqrxJqrhPtXlKtvjKtHjK14hKh4hKK4hKC4xLt3hStX1PtnmKt3jKPMjKy3hKM4hYC4hdt3hStX1PtLiKt3jKlMjK54hKN4hcB4hZt3hRt.UPtfjKtLjKl4hKt3hKqrxJqrRdqrhMq7zJqD1Jqj2JOgyJOsxJ2sxJ1rhL4rBbqrRMqDWNqD2J0UyJwkyJtsxJzrRY4rRaqTGMqDVNqv1J0QyJkkyJvsxJ0rRc4rRcq7zMqHSNqP2JkcyJOsxJ5sxS3rxTqrhdqTVNqj2JqXyJOsxJ1rxJqrxJqrxRt3xPtXlKt3hKtjyJqrxJqrxJqrxJqrxPt3xJqrxJqrxJqrxJqrxJqrxJ3rxJ4rRbqrRLqrxMqbzJqT2JOYyJ0kyJwsxJzrxR4rRYqrhLqHCNqD1JqDyJ0gyJgsxJwrRY3rRUqTGLq7DNqH0J0o2JGgyJNsxS5sxS3rRTqTWdqD2MqvzJOo2JOgyJRsRc5sxR3rxTqTFLqTFNqn0JkIyJ1fyJqsxJzrRY4rxaqTWMqzVNq.2JqTyJwkyJ0sRY2rxPqrhcq7zMqLzJqb2JkcyJKsxJ3sxJ2rxUqrxcq7zMqbzJqj2JOgyJGsxJ1sxS2rxPqrxbqTlMqHSNq71JqTyJwkyJwsRc0rRa4rxaq7TMqTVNqz1JkMyJqfyJqsxJzrxR4rRYqrhLqrBNqb1JkQyJokyJrsxJzrRY4rhaqTWMqDWNqD2JqXyJSsxJzrxSqrhMqrhKtXlKtXlKtrjKlMjKHEjKT4hYE4hXA4xUt3xQt3hPtXlKlgjKHIjKr4hYJ4haB4Rbt3xRtHmPtHmK1ojK1IjKx4hKK4hcB4hbt3xRtHmPt7lK1kjKlIjKp4BTH4hKB4BYtX1Qt3VPtbkKPUjKPEjKV4BTE4BRA4xSt3xPtLiKt3jKlMjKy3hKM4hcB4hbt3xRtXmPt3lKtTjKl4hKP4hKG4hYB4hat3hRtXmPtnmKt3jKlMjK54hKQ4hKE4BSA4BUt3RQt.UPtXkK1UjKlEjKh4hKH4xLA4RYtX1QtbSPtTlKPgjKLIjKo4hcH4BSB4RZtXGRtvjPtjlKlgjKtHjKk4hYG4haA4xUtXWQtHVPtTkK1QjKLEjKS4hcC4hbt3xRtXlPtnlKtPjKt3hKH4hKA4hKqrRcqrxMqTWNqT1Jqj2JOcyJokyJVsxS2sxP1rxc4rhPtnVTtzDStbVQlgSPRsFTDUjZLgyMUQlMmEFZxTTciEWV1HCLNYEN4L0Qwo2cFMVcPMjK50TNhkzSkUWdxUiXo4TXrkWXzbCUNkmZ4YDM2TkS0sVdxQCSj4zTukmY0HWYNEVY4sFL27TS0MUdYEibp0jLqESZssBQJYlXC8jQ2QzTDAUQzoUTCkEVsYjT0c2MgQzRGMVcAIUTHUCNiEUNxM1R0ESXpM2bWsjZvLmT3LDUoYidvzTSUM0R4omcK0DSRsTU5c2PiQCTCEkd0YzXjcVXRETV1cFMnIFbIESZ3YTbDE0R0cCdvTGVtvja3fGb0oFNKIiKSMWd1gGTCoWQBUWR4H1UXckMxfSUjolbWsxMy0VYkgSa3sBNqT1b2bkZxLGRXk0UpUFNLEzSC4VdsMyMy0TZUMkS5MCMLkCSCQVdt4RSXIUZiombE0zaJMzcsQ0YC4hROkUZGAiL1HSSUIVdoECclgSdVc0YvLlUMIUUx7DLtL0bmQkLEACNPMmSTUlPvDFT3LDUg4BLt.ENqL0Rt.SRP0zPTsTPv.ETiEyTWkmdiozbTI0TpoGVLgCaXEmLzfEdqrVStEUQtn0czYka1TzSqc1PgcyQGQGLQYyXlU1QkU2YmI0MxsBSu4zLjMzbwPlaMUSV1DULsU1XvX0SnASQW0jZUMzUvHUUi8TUkIELYQENDU0SQASVT0zQUkVTvfEUycTUwIEL3Q0XMUUXSASYTgCLTcjQv31SMw1TxLidJE0b0oUdpUib58jZLYmVEQ0ZmojVyvlQ4HWPsIlbmcjd2bmdkMiLG01bQMETpUyJBYCYRgVa2DCVsgCMY8jYwrDa3nGVWMTLJU1bkckL3AidZ0DQVklUvH2TiUGU4QGLSIjS5g2REIzSxc2XsI2UKMDN3kUcyHyRxrBdhYmKJwjYBkGa1IWTLcCT4YyMXYiT2nGLrI2cuMlYwcjZ1DTLjYybsYzMAAUYTIyQMkSVMU1Zgc0Rv8FSVsFZDYFNPESS2M0PWoGRE0DcPMjd4gULLUCSCYUdPUCSy8TZxjmbgwjbtgFcgQDSB0lU0UEa4ojLDc1XPcUXw.iRjMFVWkVcvLSVi4hUOoELnU0bMU0TQASLS0zLT0FSvfiTMIGUOoDLZIUSqQ0PIAiQRM2XTEWQvfETyM2TkomdmszX5IUaDASMq0jbocUX2rRPlMTS1QUQYs1c2n0MwXzZzEENgMiQGcVdAclXxckQwYzY1PjXmgyRokiMj8jSwfyUMgTUCQELlYENwT0JiACMVMVYUMEUvbEUMsBUO8DL5M0b4P0TPAiRTM2PU8TTvjEUisTUSMEL2QUSJUUcPASUSgCZT01PvLDTMMEUOMGLhQSSUAWdBkibUAkQPAULE4BcAc0XLU1QXMycMQlcscTP0blchIWdEYGL1QmK5AyMOQlS2QVZUESQgMlRVsBav.WXMQ0UCMCLyM1bEc0SuASNWgSXUEVTvbyUM8TXWoFMMY0JkYjdpUTaKITXwAkPLkDRS8DdpkESFMzTEYmY0rTSqHUb2oWcM4jPDcVSqYiUDkVLxfWTPQlK10VR3TUUkImdskyMIsTYzL2QoISPwD1cLYTQUETPRkmLoUjLXgGSYUTdwXGRPwzbEMDM2I2ZL4xRCMTdXYGSlUTdyDGSWgTLKEDaB41b23xU4bkXWIGL3EUS4LUcDASYSgSUUcUVvbkU3DVUxHELwM0XxQUXHASbQ0jUTkGQvfTT3.EU1LDLz.USLQ0QBAiRPMmLSUFM54RSyMiT0Imdt.ENCg0R4HiLw4zaxT1JtjDMPYUUlgkQwPWTsIldMcjV4cWbhYFNFcSZmQmTp0jPJg2SDYmLSQyM4M1YWIyQvTTSiszTKUid4.0b0QUaPACaTgyQUsDTvb1TyYGU4oDLlI0bsQ0UJAibRgibTIyRvHzTyYGUssDLlIENYQUZAAiPOgCZSkVN54FVyMkXCoFM5gzSikyJVITZHcVSXoVNFsjLAcFYy71QDUSTBQ1MqXTbgEjYN4BMtPEYOkjbs41LxLWSAcUZLACNPMFZTcjTvrhUMsjU4oFLjg0bzU0STACQT0TPVMzbwnjT4Pyc0AkK5shK0HFTykDLvfVR2Y2aLIlRCk2chwDSzshPzUGTUwjVXk2Y43FYRIiVvjTZyEVXqTUaKUycIUFVwbTb3jTUkUEdxPWMI01XqTSLvjVU3UENvQTVtPiRN0jSS4lclAyRmciTmUmKCwTbCkVZ2olYLsDRSEkcXQmRHUjTMQkYUEDTZsBYucTdxHlYiYDUq3ldgkDN3IkMxnGaPMmaTsjSvX2TiECUqnDL2DENRQUaBASTPMmKTk1J5M2SMQyTogidJ8zbwM0QynGMLM2LRcza5UlRiMDU4ETLsgyXh8VaOgCQBYlcJYGbDkVY2shVyjzQ4nWPSMlZNcTVzcWTXgkYDIUZlsFNKQ1MTMFc2Q1RIEiZRMFaR0FY5MERi8lTCAidm8TSQQUXGAiPRM2XTMjQvrTTM4DU4IDLsA0XJQUXCASQQMFUTcUQv.UTy4DU44BLO8DNoMUaxnWbPgCLVElRx71UzQzcwgzJsIlc37zMtUDMwcmZiQ0bGcyM2cTY2r1QTUWPjYETpMTMOY2cyTGY1DSTzQzXWsBLwL0byM0Q0nmVPMlcTcTUvrlUiIWUKgELzP0XQUkMxAyTz0TLpISU2rFNOIVSLYlQpAkTgEmcqrzMHkGd3QkZLMCQSsjclgyRvTTdFEiYl8TUnQTYTkEQX4FbrECdqYDYjQ2QLgyYZUFbvbzX2D0YjUTUWQ1buYGVtI1ZWsTUSAUSqk1b4A0PLgFMBg2btU1RrUiTnUmXFwDYDMER2QkcK01ZnkSYXQCQuYkcyIyS2UiLBQFRYUFQvb1QywTTCckdmgzX2H0S0nGYP0TVTE2QvDWTiEEUSEDLs8zb2MUb0nmUN0DZSshL5ISSMo0TgomdQwDN3I0Tso2bHMlXR0FQvTCZ3HjYxnUMGIUYWsxSRIDUDclbVMSZFIzcmszXpU0QQkWTBE1M2UTRBcWYG4VSqTzQqzVagkmLnkVSuQ0RooWaDMVQQ8TV54TRMQzTOYidXAENSQUcFAybQ0DVTkGQvXCTisDUWIDLmA0bHQUbBAybP0TRTckKvT0S3r1Tq.idwzzXrQ0T3.SXxLWbrYyT23jc0cjQtD2PgU0cDokdPcDb0DDUkMSdGIyLmQTXPMUQukGTzHDSCkSVx3zbpkVUxLjYi4FUWQmdzjDN4IUcwn2SPgSZT8TSvH1TioGUOQELhM1XgI1QTQyXD8zU4zVMBMUY2cyYDokRIYiPwcmXxwDaJMUd2cCSLMmP48FdPMSSLgSZTkzaGUER4rVXuQyUhU2XsUjMiAUYNIyQwgyaGU1JqcTP5UTNZMlQFEkUuYmTtQDUWQic0vjcqHTLycySK8jdBM2bx81RLkCZUYmdEwjRyflTtgEdGkVSm8jQt.UNJkmSigVcsECMSgCcQU1Q5oUP3DCTookdyjzbJMUd0n2LOMVQTsTPvj2Syg2TqPid1zTSXMUb5o2MLMFSSYyc54BS3nmTS8ldNkzbGIUdtomZRgyRYcEQyT1Z4jVdSM1JKMlKS8DQWUTPrcVNgAEUG0VLmYzXHcmQtEVTTAEVzDTdvrxL3k2S0DkP4fSVoQELgkzbx.0RGoWMB0DVQUFZ5w1RyM1T0gidUA0XKQ0RCAyaP0TQTU2J5o1SiAyTqbidJ8TS3M0J1nWZNgyXS8jd5EFSMY0TosDLVY1b3L1JnQCUtrBV0DWPAUFd1Y1TXojQoY2YNQFU4cTQ3bWRjIWcFIGUmcTS2LiKUs1SVU2UqQyU1fSRYUFUvLDSMYjTKgldhozbOM0T3nGNPM2XTE1RvjlUMYEVkMlLwkkSzc2Pqshbw4BaVYFRHszYBY2bhEESroTdyfGTpwDYEM0S24BdLUGYCMSNHIjTJoDLBMVVwkEZ1XkSvTjVjkmcsMFNmoUYBg2UZQCM3H1X0YzMmMlcUEmc5AkPqklS2A0TtXmXWsTN1IUPxY2QKYEL3MEcXc2R0YCZVIGVrkjavDkRRoWXAomZOc1bwEyLlMGNoUUZioGNqbiYOcDN4wjP3DVTsold2rDNkM0P3n2cOMmMScEN5YmSMk1TgEidF0zbKMUX2omMKgCLRkFb5MWRykjTWYld4ozbHU0TjEyaCkCbuUGL2Lldk0jQyX1PME0c0gkYyXjV5c1aiAETGUGb2wjU1IyPuElcIgSd1ciZqQFQmMUawzjUiQkTWgjdTshb07TdGoGSEgSRRUFc5gWS3n2Tx3BLsA0XKQ0QBAiTP0jKT8zJ5M2SMYyTSkidM8DNuM0TxnWMLgiQSYyL5wTU3DTVoYmLQIFYiYWZpkiZNYVMKMSbDcSYmEWXDY1QycycOUldiczbuc1UTMyPCI1RPgyLxnmMHokSHUVXUEyMTgSbRMzU5kGQygVTxbld5oTSMMkMznWLPgibUICTwTiMMsVaqr1MhQScYoDVYUzJ2bFNrYVRKciK4kDd2DGS1kTZ5cmbmwTZQMjQzvjPPESZpUmTzjzUOcULzMGLtL1cncEa1LWTk4FLWUzMvjDY0njLsAWQNgkVYslMKUDaPc1aSMkdpsxR2omP1EmcvnTLzglYxQ0UKQ1L301btPmRQMkPzDFRQQTLTAETzLkY17FTjgjXKgFLXgzb28jLzkWR2vzaOcDR5EWQi8jTgQmdo0DNvMUY2nWPOM2aS8zL5gVSyA0TSgmdGwDNyHUXwoWNIM2SRsRY5sxQiQzT1TFLVI2XLg1TxUSTP8DV3rzYA8VLlo2TTcjQ4LWPPMFQjcDU5ETVZ4FVEkVM1cjQPozJwsTcu81JWMybw0jKVsxa5clPMU2SsUSdk4xXx.0QgoGNIMmRSsRM5gDTi4DU4QDLKEUSOQUdBAiVPMlPTk1J5g1SMc2TCUidvzDNRMUavnGZPMVUV8TawbkPjMlaqX0MCEWYvMjbzHzQIclYWcidFIkL2gTYDg2QvASTrk0LxPTZyA0RBoVR4rDNzoGaoQiLh01bwUUZ0oWQFgiPQMEU5ozQMkkT0UmdR4DNmQkMuAiavgyPmYSX0bGTkA2JkgmPgc0YMUlbxkzc2gWS1Y2ZLACSCwTdhUGSV4zTMEiX24DNGolVJUUMTcWdq41Z3LUX2zjLMMybwPFZ5cUX3DTNj0jYGUycUElVV4hUvTEN1HUPJoFa0f0QMwjK4czbtLiRwEGdCEGT0nDc2IELxoWNJoTZRcGZpYlQVkiYSQDTOkCNy3Tcp0VSxnTXy8lTqLjdHcCS24Tb4k2JqHVMPYiX5gkRi0zTOUidj8DN3L0UqnmYOMlcS0FM5oWS3L0TWgmdwrzb0IkMsoWSIMGYRMzM5gWXyojXSg2LtMmSSo2JRshQVYGMLQkcDsBYAQTXPA0Q5EyY3IFTjYDaSEzJMQjVAU2cqDTdWYVM1cDYVE1QqAyJJgyYP8TL4U0MLc0SS4hdWMzbxE0Uso2TLgyYS8DN5sxSiQDUCEDLHAUSqLUb4n2TOMGcSUGM5ISSMM0TWgmdO0TSVQUXyAiax0DUmU2S0DlQkoVM4gmKvEGTkEERxUTLvEjViY1bGwjM2UiXt7jQsszcDszLm4xToshc0ElLzrTPzUlVOgFL1wzbiE0QKoGZBgSPQUVV5oGR3biTqLDLPE1XQE1UjMyQvkCb5EWMq3Rb1cTUxk1Q3XEZiEGTxrTZGklP44FLLsjSCgldTASSyX2T0HzczIkZNUjXhEESYQmcVcEdmg2XUAWarcSUOUVTycEVxTzThIlZrYWYuMVUYYGQFMTV54jcSMkU1QEUKY2bREGbTEmRCMmT1DmbtrTPwg1TsYVUH4VZ2EiSXETP4nVc1P2JZQSZxzTcW8jd5oUPigmSSsVdnUibU8TdCombD0zPRklb5YUSyQ2TOshdGAUStP0U4nWPOgyZSEWL5oGSMkiTkEmd0jTSXI0Uxo2PQgiaWIiSxjzSNcWb0QDNTkWYzPzLAMTLHEUPW4xaFwTd2k1XhkzQiwVPrQkahMzaVA0c2rRM2fWbNETZqPjLgIVSUM0UMoWc3bCMN8jc4sTNxMEToIkdtfzbzI0T5o2aNMlMSUVPvHGTiwDUkIDLZA0bAQUb4n2QO0zZS8TL54RS3T1T4oDLCM1bpElLXMiZoQ1Q2cTX4PERPMWR2PDQyX0cxjkcLczazb1XjAkRGYTZmUiTxEiPHsDT1QSbNcSdnkSYmk1LwLWXy81TCkkdyDzbHAUbEomUCMmXQk2Z54DTyozUGIjLRwjS2EWbggyXAAEQKYWTEUiLmQ0ZLYmRQciPscmczwTMMMUN4Y2TMESY481MlYGTgAmdwHUQ5YkSMY0Zv8FShQzUGQFM2gCYtfWaAYya5MlXEICausVRXkSXEIVSvbTTXg2PBECSPwTSwfFVw4lZJgjanQEb2.mRo8lTt4lZMkjT1DUcVMSTC4zR1I1LG8lMvYkSEQVdq.CLM0TXPEFb4EmL23hSo8Vd2gibXAUcTomVHMmcRISd50jSMU2T1bidF8zbxM0RznmaM0TSSUVc5MiRMYlTk4ldqvzbLU0JMESbzzDVqYyT1LjUkQGNgcUPncmKPIET0UjducVchoVUGQjcAIGVXECQ3bmKgQjb1jibKU2Xv8jbyDmcMshU4kmd2ITSM8zRuk2U0H2POU1M4UlPyQVTGoldqszbYM0S2nWNOMFRTYiPv.GT3TDUqrhdi8zbxM0PynGTMMVTSU2M5UWUioFVCUkLM4Dc0.2T0cCLxsxSC4xaBg1P2UjUhclQik2cMQldicjTzcVTWMiTDIGa14TPhcTNysBcB41RRMCbygSNVk2M5EzQMAGTGQjdhEzX4A0SWomSJ0jaTszPwDUL3PmZwYkMxIVcjEjb2HDNUclPj4xTI0TbBMCcpgESUwzPCoGTR0zThMjU03ldOIiUDcTSmAUU1jGLmoVUvn0ZDcELvfCUjM2bWkmMAMFYJYkLOUWRvjEYzTzJTE0MRECSpEmMTYUSqDTdGMmY1ojLsIzbuYGYJYkanI1at.SR1vjPGMFRSUTb0YFNAMyJ3rBMNMyZg0lLxb1X1L0RLoWT1bSMMYiX4YDMhMzSWsRdrMTS1EUYsoGQLMVXSsjM5k0S3TyTSkidD8zbrM0Rwn2XL0DLR8Db54zRik2TkcFL40FNlUVYrQSTyjCQwXSYqHSUtvDSDUFQVoUTEo0LDcDZ4cWUgQzMEgURmI1RTMiKHI2JhgWcoUSQKQVUhk1cvbTSyAGT4YWdQQiXO4jLukWR3byQPYyS5I0Q3jlTsgmdZ4zX0LkLAAyMPgSTTcEQvnGTiUDUokid54zXmMUbznWaQMGVVszXwLjM3DzZoQjMgAUYDciL23RLwAURQQjZEQia2YiXlg1QXEyYCElYuUDLAEjPI4FStPiYkMSc4ITMrUjS1ElL5ASRPMFLQICR54hKMsxS0UjdUQTSjI0PPASUpMGMjU1Zzb0MNM2L4EmKyfmYGYkXrczSUIjcvMSbKUWQCkTdPYTSWc0PGMiYz3TLAQjcFgCYSUjUvfzXUYTVtHWLyYWRVMVXoISM07VdjgzZsgidIEWXxEVLKQVTQUEY1Q0cCASQOcFV4ozcPk0RPMmPEAGTZojXrg1UuQ0PJojURMzYyDmQtszc3jDQG4hbgUmLyMkVzfTMiQGVOQDLXQzbE8zPmkGTxHWRN01b4ESNx4FTSgkdNkzX3H0TxnGSOMmKTkVPvbETMkyTWcidG4TSOM0Jzo2RKgiRSUGRvDiX33TXCszL2LlSBU2JxgCMz7zbEo1PCc0QQElUDQlQ4TWTkIlbyYzahEEcQgEcBYFSlESMo41MNAmSPkVYNIybj0zbSIyS5gDN2jkSCkVdvPyMC8Td3j2MB0DaQ8Da5oDSig1T0kidwAENTQUXFAiaQgSUTM0PvLDT3b2TgQidF8zX3Q0R1ACbvMGck0VYzDkdj8ldgUzJJ8jYyoDVLQzQWETbYoGQGEFLQslXDQlQSU0YM8jZ4DzYq7jZxbkL1HSYNU0YWcSLYM1XBQ0QhomXAMWbOMDM4c0Jx8FT1nld3PUS4k0JqHSbjQFY1MjY4L0SPcVSpAWQBYSTisFSxojd0fVX2omdLg1TSkWLxgkStASdjIzcJIEb4PjKWslZWoGUrQVbm4jXVU0QpMybpQ1ctckKyzjLhgjdVM0ZuszUZ8TUJsTS2AEa0MULvHFTLQGL3UTblMlROsFdB8lKGoDUgITcoQUcG0DZmkGT5EjPwYyJzASXPYSXTQ2SjEVRwTGT33RTgUWdiICSo0TdhkWLzHWUOcDQ58FQysRTKEmdtzzbvM0J4nWUPgyQTUmKvj1SyA2TWEidswzbIM0J1n2UUMmSXMERxLFRNkma0IzMzP1JHsRYnEjK3YVNQQUaEoTamQWXlshQq31YXYkXMQjTtYmVBQ0Z4TCROQFbq.yL1o2bBg0Rt.SNDMVYOcka4QyL2nkSWUWd3kCSnA0TVo2LHM1MR01L5gySMUEUqfDL3IUS2QUcKAiXRMlXTMDQvnFTiMFUqDFLOc1bNI1RWMCMjQVczkFZ3fVL0ECQ1MiP4TTTYYkbnYTY3cmVicSQGU2ZmYGUt.2P0MlYqsxPyfCU4jiStkWXyrhciEyUKgDLsgDNuAkM3jma4HVMOkFS5IzRiojUOgWLrYDYk8VbpcibzsBTEIGbCMyXmUUYlMVRwDGd3QGQXwjQNkGVv3RMMIGb4YWN1kCTB4ld4A0X4TUa1rFZqgyLZczPsEDLv3BYEwlLGQSPwM1ZHckbwEkKYUFcqgiTU4lTvojZxYiah0jRDMzXywjcJwFaRshalcjR5MlPXslaigDR4EjTVY2aCwFV1IENgcDNkYGcooVckISSn0zTTczT5k1M2jSSCkUd4EiXP4jL1k2bqHmdP8jV5EVR3fiTqDidC8zb3LUat.SNOMmLScUM5QVSyszT0AidDEUSPY0QXECUyLGLokVa0bmQOMDMWMjKyElY4vjKoQzbYc1XYgjcFwTbmMGVynTQ4XCTJgjYI4xcn8DL1EVU0jSRNglXWQCL24TSy.kL2kGbyHWLMEmY4QUMLU0SGMjdVQDN1D0RwomVM0TLSszPvPWTMoFU4kDLSIUSiQUZDACZP0zRTYyRvDVVMEUV4ckLmsjSN8lMBcSci8Tb4XSVAUjcPMWTh0VQ4z1cDIFUGcTNwEEcWI1bDsFdlYVQ5I1Juc0SNQmL2QiXC4jZgIidv.ETiYWTKQjd2gyML8zUyjmUBM2LRkWbvflcMkCZkUWMM8TcGgiLtEzL4XWTXwTNGcTVRAUbtU2RBcTdtnmXp0TNoMkY2PzSPkTVTkESyYGUr0VQtYFNzkUZ3YUZ2U0Ui8jYWIDM3DDYwPkLXYWQiokUHwVdYASUTEiZTAWPyUmSYUUdvX2MVszTxIkbu4xSJglYRIGaPITR54BZwnkYCUjU3Y1TDolM4HGSqXTbOgyLtDCNOgUcAASSDM2JNszX4EFLxEVSxPVd2Uibp8zUGoGSEM2PR8Tb5ACSMs1TGgidz8zb1L0U3nmZNMVXScTL58zS3LTU4ECLDI2b4U1JYQSL14TT4cTa4vVQPMyQhE1P4nzc0YkaWYDbvEUQZoVMEcjSAgWSyPWP1fyJ0ISYAciToQFSnckQxLEYyY2TO8jdocibJ4zJhk2cxvTXN8Dd4UyJ2.CTxnkdwjTSIM0J0nGVPMGVTICRvLlTisFUocDLREUSPQkLGASYU0DTWMjawDzMiklZkQWMCcTcvLSZ3rxRZAEcLYGZDUiV2QjVDgiQJUWT2j0MqUjSEc2PKo2Jt.ycqjmdKYkM3jUNgYVavDCNh0TQTYiX5IUP3b1SKASdFsxMGE0P1nWakMmaiUmRzLTdzkFLxD2JvTlcx.0LQYzcAIDbrY1LJg2MREDdXcTSAI1PBUyMh8TbIQELGkDYSoUTU4RX3bEVMQlQAMGMZIFSUcjZxLmPj4VXWUWdUIWXMcFayYVQIYUVAAiVHcVTPMFbCgDLPsDShAiPAEGTXoTSnIjXsQUVIokRnMEYtsjQHgTPkoDSr4xTtsRL2k2Y0jFS4TzXCETLZAENKEUY4kmTyvTaMYiV4s1LxEiSgYSdYITSiE0JooWcKMFYSYCN5cFT3.EUSQDLvAEN4LUd2nGYO0DZTE2YvXTZM4lXkk0LyLlStPWXNgiY08jaBgkSBoTM1Y0T2bWQKw1cWo0MVYjLZEDVRgjRCM0UPMVNOQGN0gSNW41PkMCU2gyaWc0J5MCQic0SSwVdKMCSI4TdukWS3H2QPE2S5U0Qi4lTGAidp8zXVQ0UJASUSMmMTIiSvf0TMUGUOwDL5QUSYYUYIEiP1giblMDazjCdNkVd40VNPUjK5cjXhMTQLcmUWYWaFMVcQMVX1QkQzT0cQA0MkIzMKA0Z1HSP3fVdNoDaqLzLHM2bOc0RBAiYGgyUPE2L4UEN2LySkckdUEUS0gUXwIibWQ1Pzshb3n0JkMCR2fEQUw1YwYFTwkTSzITS0oFZLA2ToEiLDAiSzfyPWQzZjIUNqn2UVgCSWYDSFkmaUUVXKkzQmACL5MFYi01ZvPSYhcTdV4Dav.2UvoUUw4TT1EUMqL0czXFRMQUP4gzbDQmRqslTR4FUzkTLRgVVmIVSGokXAgETh4jPzLjYyLSaNciUqQlZnE1RxTUY3fyTgEkdZciX0zzSVkmZvHVdMUVa4sDNLwDTwAkdTcDNlI0T2oGRNMGLScjKvzDT3rxTwgid03DN1LkMLAiXZM1YYkGVxHlRjYlaxTmMIcUctcSY44BTqA0cNIVLDMWXAQTVLkkQhc1chUESPQjSyYGaDIWUqf2UkEGcxbCMNYDYFIVZy.CbO0TSQYCL4IEMhYSSOYVd3QibF8TZ4j2PC0TaQcEa5YESMI2TxHDLBIENzQUaMAiXSgCdTYyRv71T3nVUoYGLAwFNFM1RjMiUjQVMykVR3f1bkMjPDYjPvMiYNMESvTzbtcVVgYVbFE0Y2cEUxc2PjklK4DjZwkicMUVVxYyXzPkKj0TXwoGLq.USAIUYHoGL4byZOkVQ5YCR3LVUSgVLhEDY20lLqXCNnshbA4xaBYDS2kmV5oER0LlPLIGR4rTbKMjLvPTTNUTdocTPzbVT4QGUyEUQqTEcyTUSpEjXZoVMwHGdYk0XzDlLuEybHMVLB0lUwEESYUELUIVUuk0TpgEUSshaT4DdPMUQ1gzSKgGbBUzaLYSR5cEdTk1LzbzPwcVLTQzYC0lVtLSNSYGNVgCcE4VcXMCc0giTW0FM5Y0PyciSKMVdTACSV0Tdgk2YzH2RO0lK5Y1PiEWTqrld5szXZMUd1nmbOM1JSc0J5M1SyEyTgQDL2UENoc0RxESP2L2Rpk1Y0HjPqjjLxH1Jy.kcHoDRwLjPOcVNVQDSF8VZmc0UDMTQTkiY3kjY34RQ1UGc5EWV13VXzEiYGQSLsI1XuM0RPo2b2HlQNkmV4YSLhkjSwIWdSkiXZAkMSo2QHgCcRMEL5A0S3nDUOYDL3D0blQUXGASNQMGLTckXv3DYMgkVqjlLjwjS031Q5YCYW8DZ2LkctvlZ1QmS5MCQgM1YwjkZxYTTsEjQWIGcDsTLPI0QyXjKOsVYMg2SwTyTTQFYkEVbwvVX3byTOIldLETSn8jLyjGTBMGdRUFavX2bMAyYCYUMwYzJWUyU44BY04RQTAEMFUGRnYWa1QzR1rBdIkmbp0zMrkWb3fUZPQ0XDcCSYQGUGoVQFU1cNk0RuYzJzQSbhsBUs8TLmg0XRwzU4PWRWoUTKEyXgUzMTIlcpICQMo1SzbVZrkGQ1rTL3I0YvQUSJgmXRozZPkFRlMyYqfkazQzT1YmbDoGTqnVUOkybWYGMzHDcUE1P0AyLM0zLPk2c4I0L2zVSgoUdIMyMw4TcxjmVAgSSQklY5kiRiU0TwcidiAUSTQ0RFASVQgSTTEVQvL2TyUkUOsTLlYGNnYlMhQyLzkyP3kVR4n0M0YUQXcmPo4RPQQ0M3UjYncWXXY1aEkGSmMlStojPggDTEYySqbCQ5Q2YrUlRyrDcMI0UOkidUUzXp8jLskWQybSQNsRa4I1MLMySWsjdMYDNVIUY2omMN0DTTklRv31TyETUCEELQQENLUUYgACZg0jMXk1JwXjKN4xZOIWMHQzSoIyPmsRYQYlTJwTMCkGTAI2UPMlQu8VPQkEUqUDLGETYLgUZAQGNqj0LxX0MAEGYro1J2ICcuMGbVszM5UlQy0DToMSdyjibq.kMynWNi0Ddh8DLy.Sb4DUdGsRN0IkKM0jcSUTR3E0Mn4VQJsTdBYlcXgCSyIVdvTyM08TLNomMHkzaSISTEMlVuUDV2bkQLEWT0DlUL0VSvblXiEmTGMycygUXsUVLPcVPlYkdIUENJcWNPUTLSUiLLkGSvgCZjImcooDYmIjXrQjKIMiPnUkXXUWQ4HTPxjjat4BQxUGZ4UVQ1XlUzoVYosVLhgEN4IUcEoWc0bibMICU4MFLLcWSkwVd2ciXBA0QNoWcF0TVRUWc5gWSyc2ToshdHAENtPUXt.yJPgiPUsRbv71ZyUzXGE1LPIFYtL2J5cyJrshQtHVZAcUclIGTHkTQwIVPQgEQ2TDZVcmPRg0TCs1XPMiKhUVNyrTYKIWaiQiZt3DSgkmcvjiSMAUTkMSdxPyM4zjLkkGYzH1JNYiM4QkPyEVT4kldwrDNrMUXBAiSRMGLTE2SvTDUyQTU1PEL2bENVcUdYEiT4M1JlckYzrBczgycSYTNHYyS4PDSxIDLq.EUT4BMEg2ZQcWVPcjQ1TUPEEkczHjaUYGc4jGN33DQqjFb1fDM5cSSsokLyAiMO0jLQk1Q5s1J2LEToQldXM0bJkkLxICVVkiTyckV3TDMOQiQlk2PtHVTBQlXBkTTqgWay4FULklT4MzLtfiSJ4hd3QTTlIkV4PjVUUkdVUDQwTFaqMiVhsBaEkWUOMVPUcDM4slShIycVkGamMDVLoVQtEUUpIkXMQER33VMMIESocUcTczRi4FZqzlbZkDRKIUQkcyZFYiTmckStISPtDjYzLSaZcyJv4zUpUFbxLCayAWUO8ldREzX34zUjk2RwvjaMElY4wVMxo0SxLjdQQDNvDUYtoWZL0TaSczJ5sFTy8DUwQDL0E0bzP0PlASRlMGQgczcxn1Sjg0akAiMRYUcwXyRl4hVkAESMMSXD0FU2wzUDYSQWo0c3LkbqLzZwAENDQTaqfFYOomcWoVM3AEc2Q1TmEibXMGQSsDS5Q2M27jSxLVdwICSU4TZ0kmM4HlZPUlU5ACRMciTWQidhA0XmQ0PMACMS0zPU8zTv.mUiImUWgTLCM2b1PVbxLSQokSazkVS3nmbOIVPLESPjkmcvEEUXUzZlETUY4xSFQSXQk1TTI2PHoFTyIDVtrRQUsBbzYiQ0biRjM2XsYULpcUSMMkLToGatzzLOEmR5omRicjU4MWLXMDcxz1J0XiQl8jZtHFTBcFQQ4FV1AyQ3QkTIAmaqsjUHMDbvXVUNIGL4kSPuUWTZcGQAIUQ3T0UwT0Ro8lQZMldVQzczbiXIQ0QwoWPwIFc2XTUvMlQYASLEolUyo2T2YlZoEzaz3DLYMzR3oWbKYjcBQ2aXISRmMkTwclYZcTNnEDMRQjQCgWUt.UNKYGN2sBYP81P3MibwL1JXMkTvTCRygDTwEWd1ICSv0Tahk2LybSLNsBM4kWPMEUT4Yld3nzbSM0R2nmUPgiTTUlQvPjTioGU1fELxDVSPkUbIICYCQ1LqIiL0TSQOAmLkM1JT8jYhkjZtMjSKETdUcCLEo1XmESULQGQuUiKZkjXw3xa4UFSwrzL1PlZNEUZCclLVwVSzTUZ0oGSC0DUOsBa4M0LhkjSO4Vdicibw7TZJomMEMWTRYSc5QlSigDUWgDLJM0X1PUXPACQU0TMUcTdvnzZMMkXOMzLtMkSRAWZBcSSYsxY2rDbtz1YlAWS5gFQwYUTyb0MIYTTkE0YU41XDUSdPszQT0jK131JrkmMRYCZh4zamsBSxfGZMUUUsEmdyMzX17zR4jmPDMmXSYSdvX0ciwFZ1HVM3YTctTScs4BTwY1bRYWYFESPRQDaxMmRGciTwfmYu0jPvklc43lLPoEZpIjSAYCUrsFLAUFLFkkcqwlLyAiUhkzSxbld3PiX1QzQTMWTCo0YHYUVgETQUMmdpAkQqcySM4VdIACVQwDUxHkRwIFSJ0TVnoUZ5gyQEQ2cVYEVFQDTs4hLBMiM43lTqj2bKECMCYTNTIVY4.yRQMWYQk1L4MDM2jVSkUUd4.CS2zTYukGY3HGSP8DT54zQiclT1bmdw4zXFQ0REAScQ0DaTkFTvrxU3L2U1nVLnIybXgVbyPiL5QVS4sTU4jEN04RQ1klPicicLMERkUTYhEjbVAESEMSQQ4RSyPSPSYDTGYyJGgiLx3TcsYiYy3jdicGVOQELDoDNkA0T3kGYzvjQNEVZ4UVMLA0SK4hdSMTStE0TroWVL0zbS8zPvTkTyECUOAELyQENpUUcsAyUlgyYZ01XxXDR4bCaScjMZkzSjMSbusBTRYVRJoFdCgUSAElUXIjQocVTGckXFUjaAEzUKo2UAU1MOo1L0Y1MHUWN2rlMJMCT1MmRXsDTvDkRiMCT0EjdmEDNwDUZJAySo0jSjM0RzfjczcSdoMzJXIkY0wDRGUzJycFcmAEdIkUcBQjcp4RSCYVdLcCUKA0YVoVMJEzQTUEVvLWXMMEVokkQFE2c2EVaHczM4kkPiolRW0VcIomVIckQkU1ZJYUYFUkaJkzJPcjLCU0L2XCS3rBZ2HGQroDLkgWUq4VZHIGMAASVpcTQ2Qic5cDUN4hYsshM3EFQ1zDVjokYkISLGMFNwLUXSomY3vzSNYSV4oGLx8VSqbVdDYyMl8zTEoGZD0DMQYia5UESiY1T1bidq7TSKQ0PHAicTM2XV8DRwP2bM4TYGkyLyoFYzP2JMgCawshdt3VaAEGcPoDTDYCQ4bUTzYERiUTMMcWLOYFdBklU1g1JGIUNnoTYPI2UoQSLBQWMgkGNvzjTisRTqDjdmYyMK4zUkk2XyvjZNsTd4AyJ2bGTSkkdWkzbBM0U0n2YPMlYTcESvn2TiwTUOIFLrE1X3g0SyDCV2zTYoYCR0b1L4HjdOgVNz4hctXjcwHDbtbWNSMyaEEVYA41UtTVQoszYu4DVWITTNAkS3rRb3TVPkEEbGoDMTkyXLE1Py.iQRMVTRYyR5EiKyICTsImdJgENqo0UEMSThQVZzIia37jMkUzQyb2Pho0cXMldvfDTngWRyIWULEWUCkFMxQ1SkoDUvczYPMUUJU0RXcVXWIESrQjaqgTX54xQ4gWQAMlXOIiM2kjagEVarsjZmI1UxD1ZAAUSSIEMJQDd231LMkFSCwVc1ozRX4Fdm0FUJkDLDgGQigzPFUlRAIFSTIVPXYySzHScQciZv4DbpUldxbEb37lUsIidDQzbR8jLok2MwvTbMsBY4UGMxYzSGkSdyIzbiE0RooGVKgSVSMDN5EFTMQEUwgDL3LUSyT0Sw.Sbr0jdhUGSyfjU4PCbOozMOoUYlcyRq4hUkYFLLwTTDMTTmsjUpAWQyT0YwHEU1MzctYGaD4haqjlYqP2cOISMwTEcAYlMvDyMigCUTcDY5MlK3fiSgsVdsMibU4TcxkGc3byRPsxS5c1Q3jmTWMid47TSYQUYKAidSM1RUMEVvjGV3f1U4oULsg2XiY1SPQSctQVd0IiV33FckoVPDoWP0bGT3.ESGUDLZEkZWoVcEQyTAIWTyP0PKYFTKIDV4jyPVUVT0MUU0H1SzgCYWEWLrI1bSQUZnoWRC0jXP8jU5ImSMI0U0IjL0gTNF81PKcycnsxLtHFTBw1PAsDVDE2Q2EEZj8FRlszMHkFVw.EbN01MokyPqEkT3PCQBQ0XYYkR2.iSp0DTZYmdFYlc2AmXA4zUxf2aJIlc4YkPtQSZX8TcEITUvf1TtPldLEzXx3jbYkVR3IVbKIUcBkzatvVRyvjTkUFU2YzLWcWSPAUYBsTSlE1MskENxXCYy4VX0MSUxzjVYkVXvbzRMoFTGYWdPMCSz0zPhkGUybiaNcEL4IlKiYCTsEldxjTSHMUb0n2SP0TUTYCRvX1TiYVUkAGL0bFNEE1UtICMJkCaskGT1T0R0U2L171JNEETskDRqMTaHcmLTwjZEUCV20FU2fEQrAicTgDUu4hc28zQwLDN1fCazMjZoQmLy81bzY0S2n2MEMWLOUmb4gyLLcjSKsVdKYyMh8TYCoWRDgidQc0a5YTSyEyTCUDLwIUS2PkMSAiPW0TbVkFQwHTbMQDYkg1LwElSNI2SjciPkUVb3zlLtfSZ14hStgFQzPUTtbkdvTjRYcWLSQ0PDMEc1sjQ5MjKt3Vcxk2JXYCRkQmYnc0XxzTayMlUqbidqcTSv.UYLomSHgicT0FSwbzLyQkZwESMVwzJEYyS44hcx4BLRgEYF8lKnA2Z14lR4XCdPkGUyzzb0k2ZtrFVQQCb5gDTmoUUtI2ZlYVQYkUatYjPzAiShIlRWUCdzDlXlciUDE2cik0YqTDVYkDbT0VcTEVQ3.ySu01TIAidQwjSxf1JvwDQJ4TURUyYXQ1QxnVPzL0MkMDajA0JtPTZ4PSSk4xbOUGMyUTNnIlLEEiaSMlRRYSP5oWMxISS4gUdhECS4zzTtkWL2H1JOUFS54jQiEkTOQmdt0DN3MUdt.SSQgybTk2UvPUX3PCVgcSLzgCN5kVbMUSUzPWQ58TY4XSN0EUQPwlPVYicUIkdJUjaVcGSUwDLDwjK2A2Rp0VP4IjcpUySEgyZyjiStsRby7jLyYVVGUFLrwDNCE0Szjma0vjSNkGZ4gGMhgiSOUSdxEDNNE0Slo2PKMlXSMjKvfWTykGUCIELIYUSOYUbx.idqMFShMkMxn2SjAiaSklMn8zSyQSYyrhcTA0YJMidCIGSmESUlgWQqD1cSUkdqQjQ03BLI4hQAgGM0E0LKc1MZYGYmwlMVMCd40zQYMUYvrRSiASTkEkdvTTSFM0JoAyMvMmUlYCczLyL4jCL1T1JGgkKxzjcTUza1ETSnMiLIEicRslcL0TSgo1PpgCTpAkKiQEYLEDYTM1XEgmXEYFVnElQOEGNxEVXEcDb30zahwDQxbDcEUlVVIEakQ1aqTkQEU0aJcGQQIGMCkDMDkTS1ITZXMGVsojQjgVTpYFRHQmcAwzU5kEQLQmKGUDRssxcjsBQ20lb0j2T4HWYgcWLwI1b4LkMWomb4biXNMkX4sTLhMWSKgVd3TyMi8zRDoGSDMVdQISa5YESis1T0shdCEENpQUaRACdX0zLWYiZwXTLMU1Y0cFMGMWNvXWaugSa2U2PBIVLAcictHETxoGQRQUTkUESHUTdHEjaN4VYBElTlUWNqjTNykTcWImMuQSTEQ2ZhcDRwnEUyUlTqfjd0byMg4zUmkWXyHWXNcUc4MVNxcETkIkdzczbvIUc5oGTOM1STEVRvX2TyIVUCsFL4PVSwjUXLISVB4jQqUFZ0PVNNYEL0gWN0MjYjYjbzHzXtDzbSgTYEkTX24jUtTTQ0QTPA0jXtHTcIY2X2L0Z3.iKqTEbC8DMQ4RN3EVZBEicTgyMRsTV5YGQ3rRTxDDLiQVSkI1RsMyPqkSb1k2Q4jWP1YERyrxPwIVPzMlbyfDYnITSycCVLI1USEUMDQ2S43jZwfzZnMUUNs1PY8FaWQjSr0jaiQTXvfCalcGNoIFUFISY0cWPgQEYrMDZQgiUGUUQv4zaBIERHomV2PjLM0FSScVctXzR2slPYwFS0gTd1DUUZQjTEoFNP4TR2DmKjYWclAiM1YSMoQmVoICaxHlaMUlU1LidLUTSw8zPvkWUyvDNMYCZ4AWM2L0Sw4hdPMzXqEkMpoWdKMlYS8zJ5oTTyoFUs8DL2XUSCckMPECT00TUkIyLyP1Y471bxj2Myj1JvkiMBETSqY2cMQjUDM1SAQTUH4TQS0zYlAkaIMzLjYmRBY2PqXFVOMjc0gVMvIUNuUVa4Eici0jUTMTY5YiK3bzSw0VdAQibX4TdxkmZ3HlQP8jS5cmQMQlTxfmdF8zXRQUXKAyUTgCZUcjZvH2XM4TVxXSLGcyXHkVY4PiY5Qlb3YiQ4D2LOc2PtDkPYIiYyDEVNUzXZEkdVcSVE4FSmk1SpYmPPckcE4BSmkyMOUWNyE1P0byRNkEY4wVLXIFNZQkMsoWLEMVYQEWb5QTUMUTVoklL2EUNZEmMzcCNvUmbBwDbBACRmYTVpAyQ1LEdq7FSvsDZLkWaxLyPOQEQ5cjQ2AiT1HTQKYUTzX0TCEScq8FZZYkLwXlcyUlXZgzQwX2aoElXuwlXqclMWk1ZvbmTYMzTmcEQ4rhdu4TaWMkL24FaKY0bRgkalMURZYjTZMlZIYTLLcWUMI1cAElPPITMGMyMxoGcN0VYiMyT50TNX0FVvfzRiIGTkkWdGQCS40TXgk2cxHmVNczc4czJhgFTwQkd4bzXsI0S3oWTNgSMScEQv7zTycWUx.CLrwVSxI1UGMCaSkyLuckd1b1TOwVM4MjKkYkcnoDQxMTQHclQTQjSE8TT2okT1o2PuIGTMYjXI4xZvUFa5k2a1XVZNkVZkEmLx7FNxX0SqnmbFMGQPM0c44TMLIlSgAWdZciby8jMFoWLD0zJQUWb5wVS3rxT1bDLmM0XQU0QiAycZ0TQXMDZw7VdyElY0oDMQwVNyPWYGgSbtsBLq7TUAg2atrhSy.GQIUUPsYkdrUzTScmKRIFZCY2ZtXDQPs1JUcVcTg2QHYCQh4zJmsTVxbTay4lU1HDLFoDNvDkLpoGQP0jPWcDLw3xP47TaK0lMQgUY0fiMgEzYv3xaTMCLFgWQnQCahgiR1ETZ2nGUX4jMyjWRCUEQRoTLDUiTqQjUVESQzg1YxjkUzEiLzUTThgyQsk1cAcSXugWLZ41Z4g0Sv.iMVgSQT4VapU2PmY1StkVdgomaIwjQvHjSv4FdIE1S34hY2LiQJoUT4.kZ0IDaR4RR4jFM3DGQq3RbKQEMR4BYoE1S1.yQRMVPRElP5IlM2PjSxDVdIIiXG4jLvkmY3HGRPUmS5AmQMckTWUmd50DNwL0SCACVRM2SUEGavrhYMkmVkclLUgTNww1T2TCcDUGdwrhQqjyQl8zQ2jiPOsBTsIESCUTLQcGVSYGTDUULloTRH4RPUQSYWMyRqcic2kSLrMUXyXkdyQTVSEFL4rzb1.0UxjGV0HVSNkGZ4UGMLUiSqLSdNEDNEEUcioWXJMmTSUFN5AUTiMGUkIELUcUS0X0SIESbwM2JiklXyTCVN8TbsozMJk0J2XSYX4xYgYFdKwjKDsTSAIVUxoVQBcUP1MERIQzb2YlYGolYtLicOEULsUzMoAmSRsVYFMya1MmZXMkVvjWS3bjT4MldMsDNAUUdHEiRvLWQoUlX0PFQ0g2LgkjKTclK58DVyUTQvDUQo4VQJshd3IyclsVSwEWdwshYJEkTsoFROkDRUMVavTTYIETVyglQnIWPxDFLD0Vb28FShwTMVMTbvrVVCMTL2oURIUEYynldGUDYPI2cCklLLACSvkiPYImdSoTMWI0UnYWZGMyZAoDUtv1P0XlKwDDVvjyYS8jazszR0jGSzAEYsYVL4j0brM0JUo2J4vTbN8zY4glLLEjSowVd0Xibw8jLFoGcDgyLQcka5AESic1TkkidKEEN4QUZZAiThgSSYUWPxDSNykSZswTMBMCYkkWXQkSb07TQD4hTBgCLlYCTtnGQIEUTtPkdrQDa4.ELKMCdAo1QlozMkkFNGETYnAWXRQCMtPlLgYSPw3BUyclT1njdsgibv4TXrkmLzHVdN0FL4YjKMgGT1fkdRkDNBMUc0nGdP0zaTUGTvzjUMckUSUCLMwVSKI1UyHyRNQlRtcDU1nmR0Q0L1P1Jv0jcpgDRSMjRDEkLSI2UE0zUmgGU1wFQoYiKjoDRVETUq7jK0jVP3rDM4TmasQyL4YybxnkMx.STS0zMRUmY5sTRig2T13FLRAGNzUlMiQSR4QFT5k2J43xStf0RlAGQysVTqUFSRkjdtIjMzYlLLIjYoE2MxgETioEUvrzYRQUPZAycgkjSXcmUr4BbMkUXG4RaOcWVRIFd4DyMxACTZQGTwjFYAcjUOgTUssDMVEkb4LjX0vzXMI0QSIEctXmR2PFZOolZEgDc0cVMVoWUDw1blkTQlE2JBc1J0b2S3TyXXQFMlIyPxHzYi4RU0wldwDTSD8zRokmQxbybM8TY4EGMLIzSGcSdIITSSE0Ulo2bJM1SSMkM5kETioFUOQELikENAgUasEycwLmZmYiYzfjb4XkcCQFNwL2S43hKpEzUxY1ROYVZDkDTAkFUtbCQ4YzYm4DTrITPVYGQtnmZ4PVTkYFcw4TMz3TNAU1TzESYigSYTYSZ5IkPMI1SxHWdgUCS24TZ3kmL4bSVPklT5Q2QyEmTCEidq7zXmQ0QOAiaUMGQVUFdvTTZiITXGYlLwYDc4r1QyUyRt7TZvrBd4DzPPYjQ1YmPXgCT0IkXPUTTXc2cUQ0PEUWQ2YVSXwjP2zDT5gSaqfyYHU1XxE2czXGR4f2XwUVLSEVSZQ0Pzo2ZIgiQSUVTvb0Y3fmXOs1L4fFc5U2TvfiS2TmcFAUZCETUQcWXtDFROIFZAImXKwzRUkmMz3VbOIiS5ICRig1T4zDL3g0akc0bKYkYsUzLZQWMrEmcQUkXnITasQWUwnUXhEyMmMlPWIyUUw1SQQkT2vjdwgiXK4DUQMEY14BTKUCangEatHGRwUSTDokdNUTM23xRIAEctbyc0YTLOkiM2zFYjoVZxHiSxMmTWsxPvn2QicETskWdvQibB4Tclk2TzvjdNklL4gmKMcCTxnkdgkzX3HUZxn2ZOMGUTckSvfzUykzUkIULjU2bWUVbyLyMlQmUyYSb2PzYOgGNSgmKxYlYuwjKEQjSKE0JSgTNDsRR2UySDUzPjUlK2IDSSsRYisRY2M0M0XUV4X0Yw4jLQo1bvTkM4oWQEMlLOEVc4kCMhokS0AWdnciX18TaGo2MDMlKRkWb5oVSygyTWcDLoMENYUUboAyQj0jXY0lKxLEN3DUZSgCMYkWNLgmM1fCVvTldBQjKB8Fd1gFT1ECQlQUTpUEVKUzYJcmXOoldBIUV1MiKxgWNWUUYrUWamUyLSQFUlczPxjFZyQWUoUidNoTSmI0T1nWbX0zLYUVbxvjT4nTb4s1Mr01SrEDSSIjPBc1UWIlVGQVSR0laXg0RtjTd2Did13DcBo2cEslcRYVPUMWUyUmUT4hUxnVRSokV4wlZ00jThUCQxXScYYUX5wlUBs1azbEZrUDVSQCTSkVXDITPMYiSqDVdzfmc5sDM0IzbtQDUIcWQnkzXlUjQDwTPN0DR2EzMB4hU0zlK3PmL4njaxL2LVMSS1j0TrAiPNgiUQk2M4IjMhwjSCYVdmMCSl4zJ1kGM4byXPk2T5EyQywlT0gmdq4TSDQUbHAyMTMGUVczJvnma3rzXW4zLHUkSJA2RwXyTSsRU0HyMqvDUlMSRtb1PgUTTmMESDUzbNEjLQ4FcCUjbtXkQpEkK1L2JvAyU3XSct4TMpEWPyTVc37DVxLELVszXAE0Q2jWN1H1aNcEb4gmMhM1SwEjdWMDNrEUaqoGSLgSbSU2PvfmTioTUkIFLNEFNVgUbtESbvzTNlklTzXVajsBc1TDNn0VcYsRdKEjcr4xPN4FVDMySQwTUtHUQG8zYQEkbgMTUqYmSDcCbqbWZqnTdsgkMzYFcNk1SxICVwMFZWckSv7DS3LkTqDmduE0XUc0UxDybB4TdrYSV1H2TOc1MxHTPzQGTvHkYWYzR4DjQqYWZJI1MnISdPojSDESdnIzc1D0R5QjVRMmMUMWdqMyYq0VV47lQzM2b4DlbCcEZ1MVbgIGcrkVaA8FVxkWQwXUQIQUTuQjTDgyaOUyZSIDL2HESxDiPhAma2kjPNIjYkwjcF4BVQcFTPAmP4EkYGkSY2fiSFsBawUmYzPyP4LlXOkTLQU0bxIkLKoGa3vTZNMEZ4I1LLckSKMWd2gCSMAkLPo2TGgiYRsDd5klSyUDUggDLOQUSzTkL3AiRpgSZg8jbx.mR4vTaqHjMxTTc0DyTFshMFAUbFcicB0lMPcSTtbCQnA0cFMEQNQDVw3hXIwTRAAyMOgFM1XyMtLCYk4VbvLSN0fybZEmdvfSTMMkTxnjdRkyM13zRwkWR1vDROMjM4cVP3bTT4MldUoDNPMkM3n2ZQMmLTcjUvfEVyE0UkAUL0M2XnQlMpMyaZQWYwMzR2HFV04lMoEkKQkkcEsjd3MDVIcFVTQzTEkiTQQzTHQDQ1bGT0bjdw4Bb58jVxrTX2rlcjUCa0c1LNIybDo0R0AiQR0DNRkma5wVSiYVUG4TLuAyX3f1UUUyUAUGcxrhdqzVXtHkSpMUQhQWThclcxkDS0gGa1IWUMwlaoMzJ1ETTSsFQu4zZqP0JpUkUjgCdXcEYVYUbmkVXF4xQsYWR4DVMwvVUvEUYYMzPF4RXzzTUiUCUigTPuAEV5k2RyfUNLUmKSgmbHckRzbkTKgFQkcDMpclKTMyZCk1YtjjPxcSNAYUYYU2UYUCdPQVUkIicwf1X3TEU1Pldh4xX03TXokmaxHFNM8jZ4IjM2f0SsEjdgMzXrEUZpomaKMVXScTN5EVTMsBU4UFLqL1bskUYFIyYqzTNockR0TSLzMTdxbTNmIyJFMjZqDDQ2YVcO4RZDcWS2E1T1UFQVgiY0sDTvDTSIAUL2DGd3TWQkASb1zFMNYjSJM1JUEidXgyaSshV5ITPiU0SsMWd3TiX13TcvjmLqvTbPkmU5EGRyMiTkMidXA0bqQ0TQAicV0zZVYSNvHSaMImXGEzLVAEYu41SZYCcKUWVybDYqDTSlYERl4zPoIzcVMkZNUDdTclSTwzYDMlMlcmRpUVPwIDTBYSXTgSX4P1RvUWTzjSPjokXk4TLJgUS3L0JxomQK0DRTEmbvnFb3vVYKgEMsYWNSkWZxkiXI4xLIgjTDQVYAEDYLUCRNkFdxMGRswTchklK2vzSPYDVD8zRygDUVc0ZBEFNtfkKSw1MtQiQgIiMwXkc2cjXSgiQxHWRRoULQECQkAiTVQDSEoGSIIWTHQjd1YiY10jYKkWS0Y1MJI0YR4lZHkDRMYWTCckbYQzQ0YFbEcCLqjjZ0oGd1zjMEMFYIg1JXICUrMmSVUmL5IUQMU2S4EWdzLibD4TYok2U0HlROkFN4IkPiMUTSYldwozbPM0P2n2cP0TcTkFVvbiV3PFVxLWLyICNuc1UkQiKw4jM0ICU3bCbkUjKLMUPm0FTyzjYOQDLKcFcSYWdDISQQQlSH4lPQckKt4hb2kibUUmc0cjZ07DU4HkYx3hL5c1bjUUb2o2RE0TPPEWd4kkMhomSKcWdFkyMGAkMMoGQGgiZRkFd5cmSMwDUgoDLqQENvTkLyASam0jaZMUVxbGQzk0Z4cVMwbCcoo2PlkSc3T2bDolVBQzLlEVTpYCQQM0YuQ0M4QjLBETSMQjSBI2StfVNo4TN4wTYtMWdEUiMMkCQkEVdwfWYigUUgUid2szXYM0RSACZmMmchEFZyP1Yj4TcxzFN2HSclUzLMMDaOcWXZQUQHshURgGbxQyRZE0PHQCQl8zPLQkRH8lUSIiREkyUQE0UxbjQhwVVuoEYzvFR1ETMgMmLwXCbqUWVzbDaTI1cpU0XtT0JIMVPQIUMSoFM2DUSzQzPsMGSooTbZgFLnQ0aGEVa2AGUDc2PqolKtLjbKshMYsBV1U2a0bCUNckYx3hLYc1XQU0PyoWdC0jaOEmb4IFMxUkSGAWdgcibz8TcFomaDgyLQ8za5gGSMU2TCMDLsI0bPU0JnAyXjgyaYUWQxDSNiEWZ1HTMjoGYWg2R2fCa58jVBgELAoGc1E0SxMFQH0zciMkZrQjbtb2LLolRBgiSlkUNwwTNYwzJkM2TBUiaLQlaj8DbwXiXiMFUwsldNMzb18Td3kWL1byPOUWL4o2J2vFTkUkdYgTS5IUdxnWUPMGaTkWTvXiUy0lUxjCLM0VSTI1JxHyZM4zLskFS1fyQkgkLS0zJ0gjcRcDRqHjcq3hKSYVSEoUUA0FU2.GQykic1sDS3ETMGY2X2Hib3vFQ0AWbw4FMWcTNuMVblESThMVLTk2L5cUSyUEUo8FLg41X0P1JJQicxQlS3cUV4TEQPgFR2XyPHo0Y3IFVtgTQkIDbxomULIGVC4hMPsxSIQEUOoTSyLURSslKZkzcWczSr4hamMiVhMSLpUWS3DlT1DSZxslTZczTFsVYQIlUt4DLk0TVxDUMFoVX2HVMMAWSC4VchEzRkglP4nlaNgja2cVXWYlYDQzcl4jQT4hKtz1Sok2QYYibkkScnU2Yx3jai4lUKgidiYTSq7zPzkmMyvzJMUmY4gFMhYiSCQSdEETStDUYgomYIMGNRUlL5Q2S3DFUCMELrk0bIgUdtEiXwfyTmUVVzb0aNIVcGwDNu41SmsxTJETTqYFUMolQDEWRQ4zTxIGQtQzcY4DQwIjLXAUQAoFM4HyU0UkcxLWM3YUN2X1UKIiQpMmMUUlL5glQ3TETSMSdWcyMt7TX4kmY4bCSPMjS5gkQiQkTCYmdg4zXIQ0RJACbTgCMUkWcvTEZyAiVoIlLMUTNYslMlUiV2jSV5shX4b2MkkEQtPkPFEiKtDkXxPzMRcWaTYVdDkmP24TST8jP37jKjkSbLkCRMU1LyISR0jiSNcUYKMSLBc1XwUUa4nmZL0jYSMUTvvVY3TSX4A0LtIlS0L2UQgyJ2UGNComdBQURAYCVtX2QUIEZ38lawszTNklXyPkUOMSR5A2QE8zT3fzZkcURJcETFYTQrEUYZgSdwjCcycSXZgCavMGLxo0ZgYzQnEkRWAiVvjFTE0lTLIEQCshYl4zRVkWZ2AUYKMDbRITat.CRncyYjokcUUDUqXGNIoGNtzVLkIlLsU0M4LGYtvVaPMya3MmLXcTXvfFSMoTT4YSdNYCSS4TZnk2TzbScNkFL4ojKMgGTSgkd0fTSzHUaxn2LOMmXT0FTv71UiQ0UqPUL3U2XOUVX3MiUj4zXxsRV2nWX0Q0M0kkKVokctrjXvMzSEcmdRwDdDQCRQkDTXA0PDolcSQDV2shRrsxL4shZ1PWZjQSZGAiLCMGN2c0UNAiXJMlMPYyM4Y1M2nmSwMWdqciXt8jMCoGcC0DbQMDa5sDSi81TCMDL5IUSTU0QoASMi0zTYshMwLlMM0FZ4QGMtTmS1X2TpgSczUWPAMyYAoTb1kmStTFQ27zYvPETFUjYJEDdOAkKCMDYPQlPPE0JAQVc0bWZGYySikiYnMkZxHFb3f1U4MELV8zblM0PFASNYgCLYc0ZxT0SN0DbwI0Mzb1J1rRbvDDS03xUUcSMFcSQBACaLgiRlITZWAian4TS2LDQDEzTRkFMD01TuwjUTISQsg1a0k0YvY0UyUkcgQCNwDGcyoTXBwVLVsVRFg0RwUELTUTbSIGZpYiPUk0Sqf1PhoGSIwDM4IUXuoWXIUzQnY0X2XjQWwzYW0DRwDzMDYVP1HSS3nlMj4zaosxLvbyXEEVZz.yLRgiXRsxR58TNhAiSO4VdGUib44zU5kmZqHGaPkVU54DRyQmTSAidg8zXUQUaMAySVMmaVcDQwfDb3L1X1.0LxPUNv71RyYCSPsBVzLTbqT0Sl0FRpszPvrhKHIka2QjXKETXQgDcCg1blUzQHklKhk2SRIyQgcSL1kiKsEVZyvlLigjVqPGLSEENRIUaLoGTqH1TOEFd4kDNL81SxHjdTMzbnE0TpoGLK0TaSshPvDmTM0TUSQFLuE1bZgkLsESL5M1ZlICRzXjZ4TybWg2MCg1SyfSb24RQlYWVLQkKDMmRm0DUtgTQt4TPlEEUpMDLtYVYEgTQtHVbqHELociMw7lSis1JMMiS4gyUYE1av7jTyg1TCYidRQ0XycUbyDicAQVTrMUS1f2S0UkMgImKg4FTIEEQ2TTXxbGYoA0RJkVLnoEd5kWSCcWdQETQpEEYyQTZPASXUMVbvjWY2YTVMglU0D2XoE1X3vlT0UUYgY2brASaIACVVMyZVgUQqQkL1oVTFMmRPgDc4USLpIGSAcCZYEGS2jzaOg1bkI1cFQyU2EFTX8lPDIkYUkSZBkSVH8jTxYibzXzQzE0XsYULzgENoMUYXoGRtzzPOMja4IEMLMlSKMWdXgCSAAUcKoGLE0zRRc0b5EWSicyTocDLZQUStX0Rv.CdpMGdgIicx.2RzQUaOIjM4PTclEyS3jySDA0PFg0aBQFMPYTTLEGQhwTTSIkXEQDVvXFYIIlSA0zJkcUMSwDNwbCYx7VbMQCQAQFShUmRwTiUyc0TCkkdFETSi8TZ2kWT2vDUOE1M4IVPiITT1Dld4kzXGMUZ1nWQQgycTISUvHCViM1UsMULgQ2XtQVXpMyMYQ2RwE2P2bjUqTSM4MjKiUETEojYnMzXEEzYS4BREMTT2AiTDUDQwfmYUgjaw3xXy7jayj1c2LWLzYlaWYyLYgybkEVdDECYW0TUTcEN5IjTiElUOkULhIyXIk1UTUyQtTlSxLDbqHDVlwTS54RQz81YTYlYhkDbwIEL0MiRM4DaSgVNyPCTIkldA4zZ5QkLmUTYiQSZXgkVFYEbQQUXAcSLjU2ZwEFN3YUauUDVYkkPrYTXYMUUpcCUGkTUv.UMxLDRznFSMk1PoE0b1ElRRgEZGglXhcjPpE0cS4BZComY1YjP5kSNMcUYwT2JnUCaSQlQlcENw7lY3nTUCMmdCQzb08zP0kWR0HFYNMTb4Q1MLI2SqTjdgQzb5E0RtomZL0jbSMzPvbiTyMVUw4FLZYVSOoUaPICSBQmapshT0j0LNAUdggTNHIySzHjZ0DTZ04RUOIWVDAmRAklTlMEQJYicYsjb4EDdIAkS3DmM3.GRkMmbqHCMuoDcSQVasEych0jYT8Da54zPyQ2SkcWdhYCS43zPvj2TqvDYPszT5U2Qi8lTCAidx8zXjQ0UPASNVgCdVYCQwv1ayczXkczLsEEcx31RhYicKUWTy7jVqT1Rlk2QLMzPRsBTjIEStTjVQcVYSMyUDQCMlclRpMVPyHjcRYyRhgSQAsRNvYSYz7VQzQ0XKIVLSE1b2QUX1nGQO0jPUU1LvDibMkSYgoEMPYGctj2UpkScFAkKIImKDUmVmAiXP4FROUFd5IGTgwTTZkFY1fDRP0lU5IiRAIDUgUUQko0awbUQPY0RtcVMZk1LwnUcMASXwHiUhE2b3jkYMYDSjUDRVgjRUUFSz3VTyMDQ3Yia30TSLMzT04lMJYkYBgjZhkyQ3LWTvYEQUQTVzYFaEolLqD0Z0EUdOckMyTFY0fVdqISXugyMVUmPvvDRyQFTgESdAYyMk4TdtkWV1HVUOM0J4slPygUTscldqnzbUM0J3n2YQM2JTk2XvXlXiYCVsASLuQSSJgVasQSMxQlT18DV3rTb04hK58TPKwlch0jYGQDYIcGNR4xZDYjP2IWS5UlPMYkYp4hc4kiLV8zR1kmb0XiUzUzYq3jLRs1bRYUZ3nGdGgiZPsRM4EyMxYzS4oWdxjiXRA0UOombF0DVRIic5YmSMEEU0wDLkUUSKY0Uw.iZpMVYg0VaxPER47DaGQWMhsBcEAiLrkSM4TlLDgUVBMWLlUCT5cGQvAUTAQ0MvQjKAclLLQzRBc0StrVN0EUNZ4TcMQ2JPUyJPQlLkYyJwHGZiEjUkQDLw4zbOQUclACUpMGTiEVayfyYjkTcskFNJESY0PjKBMTMKEEVYomdGgzTRcyahQ2RH8TZwMCTZ8TMJQkMGcmTSAWRvr1UAozUtUDa3sFMXo0J2YUXzETdgYUMrImb2okVtYkUvXVUwXUTVslZOMVVRszSpYUNlYkSHQ0TGcmXWsTasgWSrwjZHUmLAwTVL4RQvPiYqgDQt4BV2U1SwHCQ2zFb4b0ZCkzLIcGNqgkLWAyLKgSQQ01M4cmMLYlSowVdVUiXq3TcyjmdtzjMPckV5oURishTsMidJAENpQUXTASSYgCdWE2XwvDd3LSYOgyLRcVNMMWZqcSXjshL2rRYt3TX1UzR271P2QTPuIkaxQDbFEjVOQzPCImYPY1Ptv1JyjVYhk2UkYCcnQmcoshdxr1bMMDVgQELRwDNYEUaCo2M3bCROMDd40FNhIySScjdoQDNwD0QuoWNLgiLSMzQvrxTMAWUS8FLvTVS1jkLGICL4L1YokFNznEdjE2cqPGNCcWcmEjbtEjUx4BMNIlXDQkSmwDUHUCQzcTPK8DQyHTYh4xRBAUSqD1XkQycOkjMIQlSyflMvIyPxgCNW0lVvbTTMgDUxLELRQFNGE1R2HCTUQVawMUa2fFaqfiKHQjPWgiKtXkaBcTXGgVRs4lPKYDQSACLy.mSlkSdwQzbiIUU2nlTTslUVgEMEgCZMcWVJAGaGM2auEFa1XzJykkMZ4zYr4hZiU2UssVUmM0ZXMEZjoVNAc1ROESYCUWdyjyRFcmPr4lKLkDVBIkPhcicEgmQQsxRTYVPusxJ2QiL1bScxPWXtMELybSMiQmVCACLEIENRIkMIomP4HWLNsha4IUMhEiSKASdxshXrAkMToGQHMVbRMjd5E0SMUFUCMELwbENIcUaNEiSyMGUjcUYyrFV4jGbggiMGQUYRUSaxrxcQYWNHMSSCo1JtLSTHEGQHkTPqAkbhMzZt4xcEoWStHFcOoTL0ozMSMWNOwVZXMiVvLmcYkVbvXTTigkTx7jdT4xbq8zRxjGV4HWNO8DR5IGQiQSTx7ldO0zb3LUbHAyTT0TbUEVavbEYy4TVwMSLtTyXEgVboQiUwkCd001S3Pza0k1J1nTP1rlKu0jZNQjZLc1STgkPEo1RmgFTxM0PsoFTiQjd5sRYsUFV5UWc1.Ua4rhZ0kzL5g2bWk0RwASUSM2MSU2Pvn1U3jGVw0jLzcTNvz1UrYSaU8Db2j2JtDibtnjTtnjQVUycFo1MToTSzfFS44VPNUkdCkjPuoWTBgGU1EUU0U0J0UEdlEzTY4hZF4hbAYVXjYiUmQWSOEFbtECTrsFVXkmcUIlUvbDUIAGQ1QDN58jTukldvfzXLM2L30FbtUWROwDZ2QFQmYzcScVXOMSVBckStHFNOACNWUTctE2PqQCdE4zQikVUwLGV3v1Tqjkdw4RSN8TcwkGV0bCcNU1c4QVNhAETO8jdxYzXWI0Q1oGUN0TQTkVRvDTUM8jUxTCL0w1bSI1RzHCbM4DdsMTR1.mQqXSLGMzJVUjYKYDVtIjZyXmdP4FaDQ0RQMjT54BQzjmcBkjXGEza3rxP0LUR3T1M4.ya40DMHEjSNIVbLEicWgyaSEGY54lP3DySWISdrgCSr8zQtnGTBgiSQcTY5wlRMQ0Txjid0D0bAUUcZACRZgCdWUVVwjjcyoTYOQ2LsIlSwDWYMcCRX8zT1rDRtjjUlojRXg1PsQzcDMkc3PzbMEjLQcSdCYCcPQ1QTAmKvAySqHSYtcCL5QmRtklLyPyMiYVXgYTLAgENkQkMt.iQSgSLV0VZwLWM3TjZKoVM1LzSEMSYvrRVZYmbMo1QE4RbAclY5MVR0EmTwTGTK0TUrMUZ4bCMPcTZ5sRSmkGUZc1ZSMVUkg0aXw1buUkQgkzLrYFcEIVXMUmQz4FNHkUU4TUQZQyPUkDM5kEREIGTz.yTuMyMD0jaAkmcxIlTJMVURA0YHwzQZU1coIkbNMTPhYmMtfzb43xTkUCcOYUMBEkStUVYyDyPlMWQUISb5k2PyE2S1LWdqPyMj4Tawk2a2bScOIiQ54FQMQSTo8ld4vTS4MUcDACYS0TbUYybvLEZyIiV4IlLVUjSgsVZkUiY1PVQ5szU43VM001PLMjPwYmKT8DRWQTdIcGTRIlSDgCMl4xR2DWPwbDT1cSavfyZGU1YxUmdzvTRjQyXOoVLmIFNpQ0SuoWUDMGQPkmL4YDNxY0SxTSdw4RS3AUcWomLHMWMRsDM5MGT3XGUGYELvg0XQcUXMESMw0TciYiTyPCU4P2a08lM23zStPyQpsBZMAkSH4RRCAmKQMmTp4RQvAUTHMkdOQTYxX1MIQjUAEVPtDjM1fENn4Rc0.WXlQCRFQFZiE2YwD0XiUUUOUDLzE0bzUUbDECc1M1QmMEczHFLNIkdoISN4njK1jjcMQTaic1Xi4lcHshYn8zbhgFSRIVZBciZQA0JXQDYKc1RTY2UE4RXQgyUGEEaI41b4o0UvDSUzEEZgMCdwjDbi4VV2bDayIVP1U0UDASRKgSUQE2J4QSM1sVSGkTdmQ2MzojSiIkVowDdGMya2gUUyjyPu4lYKQDVmsxMkUlK3MEQ1zVXN4BZ1jkLN01bpYkL4n2XGgSUPYid4ASMLUlSw8Vd4Yibi8TcAomTCMWZQckZ5c2R3b1Tw4BLLIENKU0SnACSj0jYYsTPxLDNyETZCACMGYWNAcWXogCLysxZtn1UAIValcVStQDQ3bzclIkZiQTStD0SMgDVBMDU1EjKlEWNCUUY5UWdtUiTV4zJl8jSxH0ZiQkUgshdygDNy.kLtnmX4biYOsjM4IkKywFTGQkdzbzbxI0RwnWPPMmZT8jTvvzUMMmUxrBLF01bIIVZ3IiSK4zPsElM0XmPkICLxbWNQEjYTUzMjIDcxXWQQIWdDgDTm01TXcFQ3fiYtvja2DTPLYmd3bzQ4LDSkE2bwkTMv8DcvU1J4DiRoM1UVsTSvPUTM4RUkQGLB41bSQ1J0LiUsQFZ1kGM3DlM0YjQ5I0P08zcPo0MAgTSVIzavgDMKESTCgEMtv1SyzjdugTSjMEVLAiSXUDUWYyQwzDaYIlVybmQFQ2ctElRxDCLwsFSZIzTFcSYi0lUkIUUv4DMKIUTLo1c3fzSNokTSAmc18zRmsFZsslcXgDV5EkSXgTcDQELPM1Q1YkKSMWYSAyPxXSVskibpUmKyLWcMkEVCcELSwzbPEUZqj2Z2vDcNkFb4glMLQ0SOkSdKIzbPEUbkoGbJ0zTSICN5cVTycCUsEFLqE1Xrg0UzESUxfiUmEmUzPWa4jGc0kyMsoVYXkSYw3xQlY1PLcSdCEWQAMlTtrFQFQTTv4jYvHTPiAkYBcCUqDWY0QFdGIkMAYFYNk1RzIiSxM2cWICTvP2RykUT0Ujd1jiXj8zSyjWQqbiRPE1R5gVQicjTWMmdt3TSFQUYJAiPUgiPV0FdvXCZMIiV4kkL1LjS1nVcVUiUz3TY4ISS4fyL0M0PL4hPCcmc48jbrQjcOcVSTgTdDUEQQ4hS1clPSYkYq4xM5kCaW8zY1Emd0HVVNQyYoQlLy71bwc0SgASbRgCcTYSYvPyY3bjXk0zLQoEcqHWd3bSPx8zSBQjUBUTPmgmU50zQDojT40FQMsTMFMDbwfUMNciPTQSQ3bmThETQoUELuY0M3rVNocFNYQWbVMzb2YVXYICahIWVjoUUYw1LmAyRWIlXvvTTvjmTwTkZqrBS04TaYMDU3gzaKsRbnkUalQCRxgyY5okXhUDYAEDbJMyRAASM081LKE2M5kGYm0VctMCZyLlTZElcvnUTMAkTGsjdokibt7jLwk2Q1HFQO8DM4cmK3HCTWkkdHkzX2HUaynGUPgCaT8DUvTGVyo1U0gULjYGNTUVb2MiZiQWQxcTT2DCV0okMxfjK2UET5kDSWMzatDUdQolZDckQmg2S58zPRslK3PjKA4hRwsxUvT2J13Rb4j2ZGQ0LxoGNrkUYuAiZPMFTREmS5IkK331SoMSdvjyMEA0RJo2QEgSNQcUb58VS3PDUsoDL0PENzT0TyASal0zJYUlQxPGN3HTZOkGMQUGY3YWakgyLxUWVtbSUAUWaPISSl8DQNwzctPkZ2PTQIcFbOgzPCgSYl4zPTc1J0f1JTk2TlYCcokyRpUVNxDmcy4RV13FLqLUSkQkLQASdgM2JY8DZxnTSzI0agshM2D1SLkScVEjL2YGSSgDVFUFNmAiZLYlR2XCdyjGUM4jXxj1JBUzPRUGLT8lTicSU3fGLgc1agk0TqECNwUTVgEzLw3zbyomVFcVLRoVTybkZts1UTMGaSsDZDUiPio0Sjk1PooGTJwDM4IDVuImVIomQBg0X2fjQT0zY20zL4DzbGYmL1rxX3XjKqHFbCQEMGIDYVIlLLEiUWMVXScUV5giKyc0SgQWdHYCS23zUvjmYqvDZPsxT5AyQi8lTkomdX8zXXQUXOACMVMGLVc0QwPCb3z1XxD0LpQUNs8VXsYyQN8DcybEYqP2Rl81QDciP4XiYLEkZpQjLHEjKQYVbCgybPQ1QtMmKGIySgMSd0cyYw3zYtszMyTGNMwVX4QTLPYENXMUdgoWVBM1MOkVM48VNhUyS0UjdyMTSqEUXpo2LKMlaSYyPv3zTMkUUsgFLDM1X5gkLzECawfSNlsjSzjzZjMDcqb2MYcVYpgScv4BLi4RcKYldC01QmI1ThgCQRwTPHEkXnMDbuYVNEwDTtrBckYULw8zMDUmSwvVbpMCLyfibZsBNvf0UiYGUOwDLwb0bWgUa4DCaA4jbqE1J0jyRqrTMqXkKXglKm8DQmUjc1EzLmgUdIwzcnA0cLkVSvH2PR4BNVE0avQEMO0TTUYlavbCYAICVwMlUxAGLMEFZxDScykjQgoVaFgEayUFVpkWQUc0cWQ0RzQUcEMFQPgibSEWLL8FSOYiTMEGVzjzPOIUakgzcFkEVmMGTHYmPYQkYDsRaPkiXLUlVyUlK03DSzoFYq7VLVM1buQUXtoGcCgCLOYCd4slM2TiSSkWdukyMOAkLNo2ZFMWURISc5EkSiYDUSoDLIUUSLY0Ty.yUqMGdgMUcxjmRzcCaoQSMKIzJvASaykSdqrhdDMCUBYldlYySLoEQwfTPtEkb4Lzc5YVaIQUUAEjP1MkMwQFN4DTcOEWZpQidFQ2ZiYSYw.SX3PFUs4ldgQzbIA0S0jmP4H2aOsjK5kjPysTTKQldWozbQMkL4nWRRMmQUUWXvXlViYyUgEVLVYGNDU1UvMiKgQGUwE2P2LVU0wVMocyJFMkYWkjbUMjPBc1aRIWMDgjSm8jTDkyPEgmcVgDT03hR0rRSzDFN2rTMzM1aSsDMgEDYlIlLSEycZM1PUszQvTyTMQmUooULwDyX1g1SJUiZ2jyPwrxTqDWTlI1R2fFQAgVTYQFQ4fDTpIEQzoWcL8VYSUyMHYFT2IFQgwTVZQURgUzcg81QXgzTFUla3.iV4oGa1MWSQElMxYzTtslQYQSNqElVAwTUlYidqfDN5A0Jxj2RzHWSMM2PCA0bTokRyckT2bldYcjZoEkcSIWZCU2YPMlPlYzJvkUcqY2U1UiTW4DQmsTSx3lZyYjUsUidNcDNiA0Tzj2U2H1MNE1c4ACNhsxS1jjdSUzbBIUbwomXM0jMSc0QvjDUikWUkQGLybFNqo0RUICMBQGcpYiT0fiLjETd0ITNOAyJSIDR1EDcxAEaNo2SD8FRmojTtAEQXYCTzszL2DTPM4RT4rxS4DlSOAEcGIUMhEUNtXVYBISUoMFQVEGN5AGRygCTgMjdTshbv7TZAomQBM1QQckX5ESRMozTSgid4EENtT0PYAiRYMVUWcUSwnVbMk1XqvzLmIUN23VbZYCbJsBLxjGTq3FRlshQLAiP0YictEEU5QTPOcFQSoFUDUCMlkmRtvVP2UjYOcyTzgiRF8jUxkWLzP1R4XGY1fWLzYFN4TUcLAyLRgCLUUlPwXFc3njYqjEMLUGYlgmMXkSPC4RMGA0bCkVUQcVXxMERWokTxEmYJwDTVkFY0P0LOomTTYSRzf2TjEUUgkUTpckQKwFdr81YZsxcVo2bqMVXZgmQMA2XxkESJYkbiM2PVoURqkESQ8VTDQDQyXiX50zZLMjU04lMJQkYR8jZXEDRNQWTsYkaTQzZz4RcEwjMqDGakUWdSYlMhgVNskVd2IiZx0TcWklSvbiRygTTS4hdTgCSA8zU1kGR3bScOUVQ5cDQ3XWTw0ldtwDN2MUYEASZSM2YU0FavbGY3PVVsgSLTYybgglMuQCMxQFR1k1T3b1akQ1JsUTPSklcwwjX1LTNFEEYRYWYD4VPAkWS5olPWgETUEDTCsRYgUVY28zP1HmXzgFZqrlLy.GNsc0SQASTLMmZQEGR5c2JLQ2SqbSdo4xbuA0TToGdG0zaR8DL5MyS3jFU4EELvXUSjY0S0.SUqgiZgkGaxr1QNUyZqrVM4ciSQoWaWkyb07TcCMiQBwDdtHySyfFQu0zcjMkZrQTQAc1RMoFUBciT1I2JxvVNOQUY2UmMvUCZWkCYmsBVxDma3n0U4cELyI0bBUUXuAiVqgySiUFZyfVY4DEcGIEN3X2ShMDStIDSEETbW4VVGcFSRYkayT0RGkTdKIiaB8jLDomUFc2LRkiPvDSUMMmUOkSQ0jFN0jEcvwFcxcmVgsFLFYWbz7jVDUkUxYVTyXkbWAiQP0jZR0jTDkzJpglSzX0P1cmYlsjauIkbr4hbHoGMQYWVtoTQybiYkkjby3xPw7DZxXiV2fkcNICaKc1LFIybAoUYyAiKQgiSREGS5Y0J2H0SwcWd3cCSm8zTtnGZBgyTQckY5IiRMY0T4kidwD0bBUUchAiVgM1UXUGawDkdiQkYWIDMCglSQM2TpcSaisBZ2jGVtLTVPUlRtU1PGIzcAIERqQDUEEETOo2PCA2Y1cyPhY2JO0VYhoWX2YyZsQ1JpUGRyjEd3vTVxrFLTA0XUI0RQo2PAgCLOshM4M2JxUETg4jdMYzbPI0S0omXNMmSTYCSvfVUiQjUCYGLocFNWo0POIiXt3zLocjP0rTd4T2cOQGNZYWYPEDRoEDZvYmUNciTDAyR2s1T2XGQxUzY24jK5IDQhY1SBgTTqLCYqbEd0IkMzXlSukVdxHCU00jcXcDavf1TygFUkcELZQVS0n0U5IiTRkSavU1T2.mY0Q0Jw0VP5ACTEQkdoYjLqDUUqQTaJAGN3Ukd2PkShQyTkMTPKIEbxPjQS8lPVojdUw1YznUVSoVLqEWQQElZvvlYxEDaZElXwXCZvX1Uug1Z2H0aQM0TiQDdA8VROYVYo8VdpgyR0XmPs4FSNkTZCgWXh41LEITRQ8FSpIWPIMjc0UiMLgyS2jSau0VRzrjKN4hXggTLlYUSQMUcTo2TqHVSOMjc4ciML8zSkUSd54xbw.0QYoWQIgyMRIyL5UETM0FUqLELlgUSYcUXRESNyMmXjEWYyfDVzkFbCIiMCI0SvQyQxsBbNY2RHIVPCI2Ml8TTXkFQDgTTqAkYlMTXv4BYFolXtPCd0ElLWc1MSkmS40Va2MSX1L2RgkmKwDSUiE1TkQldWMDNLAUd4jGLqvjSPIiR5UTQMcSTSAmdP0DN2LUZHAyUT0jbUcUavvDY3TTVxjWLMMCNhc1UVQCTsQFazcTM2rTZqfCNOYmKEUlKtvDVwLDTGc1QSoldDAURmEETpQ0P4rlcCUjcB4hMwshavHSQ2PzbjQFaOc1LiMCNwoUX4.yaW0jLTElSvXTViYCVWsjLCYTNJ0VbWYiPQUFU1TWatXEaPMFT2PWQrk2chgFQ1jjM3IUb2Y2aMQEcC4lKMIVTvDGUIAUVTU0PuUTPkQCLXEmXr0DbuQTXCASLDMGL0nUZpYDYqAiSXwTcv3jUAcDUZAGQ0PTRy7zPvk1JvLCYLUyLREGbHYWRZwDZwPlYoYjcTcGdOo2YBcCT14TNOMTNQkTYxIWbwPyTJQ2Sj8TawLiXyoFU00ldwMzXw7zU5kWT2HWRO8jL4Q2JhgFTgMkdtcDNrI0S5omXOMWVTshSvblU33lUgETLP4VStIVc2HCRN4DdsYiQ1XVQOYVLSUSNwIjYgUjZgITTvXlKPYlVDIGRmcVTDcyPgkmKGkjaKEjXqTlb0HSU3fjKOECb1PFMqUDcTM1SiEibggCZTMUb5MVQyMFTOsRdKsBS17TXDomRCgSXQUFZ5U1R3f1T1HDLCM0bVU0JlAiKhMFUXMEZw7DdiEWYWEyLgQVNNIWdRciRYUFY1HSRt7jUPcjR2X1PRQTT4HkX2PTaMEUMQIVLCEjctLyQDkmKnMSYwLiLxbyPzPmTuklRzbWPzQmXgkULoI1boU0JOAyTVMVVWEmawnjMMkSZsQVMyETcTISbrsxQVYlYLMCdDg2ZA8TYtnTRtzFdzQma0vTYnMka3nVbPoVYTUTSYoFUkM1ZQIFMMgUPTwFYts1cZoGdFszbmcTXZAWLr0VR0fEU1r1XYE0MTUmLpkDRQ8FTjAyTrMiaD0TZAkWcx4lTJQWURg0Yt8zQyY1cqH0LWMjMjAUdA4BN4L1UqTjcq7VMIYUNzXlLLIiPqMlTV8TN5cDRiEGT4cSdVgibP8zUxjGVqvTVPUGT5kiQ3HlTGgmdB8zbUQ0PMAiTUgCRVUFLvnjZiMUXwglLiYDcqs1QlUyQ1PGd4UmS4XzLkYiPhISPzMmYu4jbOQjZHcWNQA0RDoGM1szRybWPtnjYigyQCkSXKsxZykFR0vzSzUVYxTSLrc1b1UUb0nmTHMGNPUFQ5MyJ2fySWMjdpIzXNE0SjoGUJ0TTSISN5cjTMYTUgEFLtn0XqcUdQEybxgSLiM0TynFUzg1axnlMQ0TYiMSdYsRaJYWVGoVMBAyMPoWT1kGQ10zYmIkbHQTXw.kLI41UAQlPPIlMxbFNJMzJuE2TyQyYIkCVjUGcwfkY3HjUq3DLtMENCYUZFEyJ0M1blElZzTDdz8TdCoVNjUjYhgjKvLzTWETMgIGVHoUXBcSb54DSncUZyTiXq7zYToWUJQyLSEiTUUWVu41U4sjU3w1cioEN0ESPyEkSgIEcrczaIoUVGUTLLIVSvUkVCUjPKsVUQAyJCsRMX0VSkkzPtQmd1oTdigWaogjLGMVbAUSUTkDQxDmcHUDQ4shLpsBU48jV17zYzoUZCYmLoI2XwbkLQAicKM2TQkmP5UCNxkzSqfWdyfCS27TcHoWLDgSMQIya5UTSMMyT1XDL0L0XuUkMuACRlMWNYMDRxPVNyMUZ4ICMUYWN3XWclgCcxsxStLCTAc1Z1ETSxcyPFYTTHIkYYQTdqXFUMomXBIjU1ImK2LSNCkUc2X2R2TSUgQVTnUGZx7Db3P1UOAELiwDNzEkLLoGQA0DQPElP5MSP3fCTGkkdAkzb3H0T0nmSQMVMTcDVvbGViczUgYTLv4FNkI1QxHCMKkiQssRM07jPk4FLoIWNrsRcvPjXVIDZv.kZPQkbDkzS2g1T1gFQHshYkwjYGIzYO4BM4TmV4LVT0cTcCcVMoUEcHclLUIiat0jaWsBYvjCUiEWU0oGLX4VSAQ1S2MSLokSV0sRZ37DLOEFQlEiPhgTTggEQqczSOgWNt4VYKI2RCMiL2zzS3cDUFczXDM0cEUDZVclLVglKrUkZQkSVTAWLOIGNLE1c1ESVv81LYIiSrUTYmMlUuAUQU4zYHIUcKoVb3XWSNMjTSslcy3zRisFdxsFVhgDdvDDcXgTMDg2LtTFRt8lKsgWYzEyJNcSayQlSrkFVyXFL3XWVoEGLq.ENTIUaNomdqHmVOUWd4YENLM2SwMjdiMzXoE0SpoWdKgyZSEmPvfmTyEUUGYFLXI1bxgUayESVwfiMlYCSzjlZNAybkI2MgUVY3byJj4RTZYFbJoVYCMUPAwVTtEFQ0Hzcv4DV0HzTkAUUCI1ZqjkZqbWdC4lMysFcyo1QGMiV3MlSYsxZvDETigkTCMkd1EDNDAUYtnWNtzzaPszT5U0QiclTwkmdN8zbHQ0PJAyYUMWSVkldvrBZMUmV4QkL2DDYOo1RHUyM54jS30FL3rxckkVP5sVP1.mYg4DRTQDSLE0bSomcDITQQclSyPmPyokK1DDTMshSjsBT3UVT1blYjoVZ0IiLrU2b1f0TwAyZU0jRUU1YvnmYMUVX0giL3QUNTEWakciboUmKtPzcAUmLtPFUL8lQCEDdrsldvoTX4HDZ5Y2UNQTMS01PUwjTvHCQGM0bBYUR5s1ZmUjVYAWZVAUb2gTXxgmUsE2ZVoUbXYkPnEzTW4TYqYjTUQzTJoEUFEzat7jbik2S4oVLKQTcRgjaXUTR43BZyElaxUTPFcFMKwzYAklKtrTMWQDNPUiSJ81TBQya4LlcgMkQwjkUMY0TKokdzEzbv8TZ5kmL2HVXOUGN4EWP3PTTSIldwjzbGM0T1n2JPMFdTIiUv7TV3n1U0YULWU2bxPVcsMyUZkiQwczJ1PyTqPTMWg2JJAkKjgjcCMTa2XWPQImXD8VQAYyS1Y0PL4lY1TzMS4Rb1UmLwDGV2X0cNkUa1H2LtUybtD1T4.CTUgiTSkmX54zPM8DT4sRdI4BNTAUdLoGZEgyPRckb5YWSyUDUqnDLtTENzT0SxASNkgibYU1JwTkM3DEZWoFM1.GcpUWXJgSSsshM4LUNtfyY1cFSpcyPVgTTSMkcvPTLHcWMOY1RCYTZl8DQ1o2Jg41SvnWdzXCTvQWdqM0UyHVLMUkVkYCLzc0XIUUaWAyMgMVbYMDVxXUR43haswlMBUUYTciLw3hbu4hRQQzLEQGLQkCZLMjR0nGdHgGR20DU1kVRA8lZQIybT8FT3DVU5AWQZUVV1fUdiYkTvkTPgcTdwHkbIAmVqUlULoFL0bESvUzJTACdSY1Zpc2Pzz1Spw1TPACVTwjSwf2MuwjZIYURBUDYpYkQSE0cy3DQSITTMY1U3bjL3rlQqTjbGQGMVgDY4M1RnEyRhMFZTE1a50FQ3rDTKUSd1gCSn8TY3jWUAMGNPklV5IVRMIzT0UidtDUS3QUYUAiTXgiQWcURwbFb3P0XSozL3DEc44lLWYScI8zYxrRRqXlQlckQ58lPDMCTiAEUiQjSHclRQQUdCgzc1gFR1ITPNgySGUSYLgiP4PlVvISVz.CQzE0XxLVLAIVSxQ0UzoWVFMVdPEmQ5QUPMYFTG4jdtUzXBIUYwomaMMVQT8zRvDTUyoWUg4FLAQVS1fkMyECZvLlYlMzPzn1YN4xbsQ1MJIVYKcSZR4RcWYVUJY1YCYyP2AiTPQCQvwTTuEES1MDLyYmSGQjatXGLkwzLwQ2MQICYC81QHQictjiXhUlUwfkXMQWUxXELJkENVg0UzDCZqL1QqE2c0DmQqv1LqTyJynkYp0DVAUDdtc2Lko1TIszaR0Tc54RSykVZzfCT0AEUlQzSMM2ZTM1XqwjXvrDVWMkUS4VTyo0L1YkXxslLZk1Zw.EaukFV5ASUIgUPtQUL3oVNFgyUP41cCcmLDQCSwjiTBI2LEoDTRgGYlQkKG4lX2MST1QzPtnkYq4BRvkiPSsBQ0IiV0.mTjcjYgEjLvg1XxTkMznGaG0TbP8TN4gCNLE1S1PSdC4xXoA0RSo2ZGM1ZREWd5I0SyYEUK4DLBY0bWYUYz.iSqgSagk2axHGRz8Da4EWMIkSNno2QZkSb07DZCYlKBgWctjiSL8DQMczYkEEUAQDbw3xUJwzZAUiQ1M2MoICNugTY4HWXtTibMkySkcDMwT2YMESUscidtjTSLE0JHo2TA0TVPczR5IGQ3XWTwwldYwTS3M0RGAiQTgSZU0FZvPSXykDV4IVLBYWS4QVcnMCVXkSYvcjd1LTTkoEMw41JG4jKKgDSDMDV4XWNQomdDgSSAglT2bDQq.icskjKREjLt3xP1DmX37jPkYVbqDGMhkjSZQVd0EiQmgSVV8DVvDzUMszUkIVLDESSPg1U3PSVyPmd5UGN4HyRtfSR2nDQHI1Y2HlZsgTcjgWbxAUVLMSVookMHcDTPYkdyoTQ4LELSAyLYM1aWI2RFIGa2ElVVUmQxIWTEElTwYUSt8VRYQmKVgTXEoUUqsBUGoTSGEkX2LjS0fkXMkiQosxbhslRWoEdsgFRqcjZrcmZTYGdCQyZtr1P2j0J4QVY0bmLEYCahQmUnkmYxnza3TzUsgDLLoTSEE0RAo2L3HlSOEld4AUNxEDTxjjdMUzbAIUbwo2YMMGNSsDRvTEUioWU4MGLZcVSXoUcOIidtPWPpMUQ0TSdzMyc1PGNqT2J33hdZEDbs4xXMgUPDEjQQYWTp4DQ1XCTFwjbFIjUPYWTqjFZ4X1TOwVcxzVM1YkSRcVcUIicsM1PWE1Rvz1RysVTosjd23xXGAUbDoWbB0TSQ8zX5sRRMszTSgid4E0XAU0QYASMXMGSWMURwXyaikiXCEzLw3DYxz1PGYCTE8DVwT1L4XlPtTVQHQlPoEiKnAEVrQzaLE0cRIFUDojMlo0RPoWPMoDTlgSaDkCRLsxLyU2S0vVTj8jYxfjL0s1XCc0SZAiSUM2QVElPwT0b3nVY1rDM3AmSRcWZCkiK3TGTFYVTCUlSmQWV5EyQEMEdw7lbxsjcNMDayfTVOclRTY2QQwzTrYDLwY0X0X0PAECVpkENYE2awrRbqYTXxLmUX8VVpkEQIYzYi81PVElRqACSycWTTYDQZcic1zjRNMkb0YlKKc1Y3olZybDRMYWPNckXlQDR3Y1cFIWStHWbqPDLoEiMF4lSAsVZGMic2gCNXshYv3xSMIjTqvjdJ4BNu8TXzjmRqbCSPsDS5wVQiYjTGMmd3zzbFQUZJAidTMGLUEVbvfWYiAWVCsRLRYyXQglLpQSSwkiZ0ICR3nEaO4VNoIiK3UFTvrzMzMDUDEzPRQjXDgUP2YSSTAmPlokKCIDRQsRYkUFa3ElU171YzcWZgQiLsUWS0gkMmAiRP0DYRISU5QmPMcETwUjdjIDNEE0PgomXIMFQSM0M5UWTMMTUqjEL4fENAcUbBEiSs0jKhEmbxDGRNUDaG0VMucCYHoWcSkSVz7jUCQjKBIlclI1SlMFQrwTTTM0LqQTYAcmVMolVBMTUtbkK5gWNtc0JwY2S0TSYgQGYnEmaxTlbyUEVOsFLUU0bpUkL0AiUr0DUiUmYyHFYNo2b4cDN1M2JkIjdWIDdtDzYVYlQG01QRUTa54xRyMzP4Aiaw4TN4jFLDsVYRM1MTwDUzDkURIyZIg1bjkELoYUQwUjPgsRcVsFbvrRVvEEatX1c0Y0PVACdOclYR0VT5IzJPclSgY0TscGSjszJtgmYrMiaHcDM20VVhkTQzbiYpkjZ13xPxrBLxHiY2LDdjQUas41LtPyXlo0Sv.SLRMmaRUlT5ImKMw1SCESd1gyMz8zTCo2SCMVYQsTZ5s1Ryk1ToIDL2I0bPUkLkAyPhMGYXEVawjjdM0jY1jyLxYlSwH2RhciTgUGM1HSSt3jUlcWR2P0PxrhKqE0LlQjPEETUO41QCAUZPYFQpYyJkA2JWAyPBcSQx4zRrkVXybjLMckVoICLmQ0XSMUXko2TD0DaPczQ58jPiUCTSckdSgzX0IUawnWTPMWbTYyTv3zU3LlUq.CLugFNko0SOICQtP1aoE1Mz7zcNozcgkFNXMWYg4BRUEzRsAEaMYGRDUSRmI0TlUGQMYTPH8DV3HzSkAUSCYVZqfSZkQWdq3lMnwVNBslMMMib5MmPZYCMvvDVMcVUxnFLPcFNjEVa1HCZSkCdvcDU2TkYkYzJGgVPHomKrMESgYjX3DEbpQUXJMUM3gUd1MjSpoWdHITU4E0S2QTVQ81ZUEmbEQWYMgCVGMlQz7VUynUR1wFVw0TVZEkVrsFZEQ1UggVU3HUPSMkPjQkPB0jSOEmY4ISdlsxRHcmPq4lXKkDTBIDQhgTdEMyQQMFShMWPSQDTqTyUPgCU3PWMuYiSzvVPjgkXw4TLHgUSyMUdjomZB0zLOMzL4YGNx41Sk4hdVIDNOE0Rko2ZJgCUSc0J5cjTiMTUqnELOoUS4cUXXEiT0M2bjMTZyPGVzwFbOEiMjEUchQScssBTMY1cGAUMBkWMlgGTxIFQwYTPYAkZkMzavY1aFgzYtLld0YiL1.2M3.Ccl4Vb3LSX4LWMgEFSw7FV3TDUs4ld2UDN1A0SGoGcAgCbP0VT5MmQMUkTOYmd44DNUQkMNACNUgSQVk2bvbWYMQVVGQSLSQCNvc1JXQyas4TazIyL2TFZOQGNsEmKvLlYysDT3MTVFclKSgkdDQWR2YFTlo0PqzlcwUDSN4xQ08zYwHCU2DzcjUVagc2LjcybwE1RNESXggycU0lXvbjXywVVqPkL3bjSm01UgYyXQUmT1LzZtjzZPMDTH0VQTcWP4cFS0kzZ0ITc1QTVMc2aSk0J5YTTFwFUt4DN0PEVnUzTikjVXQWUwTlaIAmV4QmQtEWVroUSlYUapMGQXU0bvTSUMQDUNAGQ4PTT07zcvkFSwvDZLcFMnYGblYWRHwDZzQldlYzPTc1aOQkYBYGTlAUNkUTNMozSAMWb3PCYL4jLjMDdwjWY3TUUoomdtbTSyAUcAoGbqvzJOEGQ5UzPycUT0Yld1nzbZM0QAAyaRgyRU0VXvDWVyE1UxzTLUEGNWM1QHMScPkiUtYiS13zQOASLKkSNXMjclUDUgITL5YGLOomUDk1QQ8TT5IyP4gmKAkDQKEjbq7jd0XCV37TP00TbGwFMwcDczLVbrEyPj0DSUcTL5oDRygTTKojdzDzbqAUbNoGcEMmPRcUb58VSiQDU1nDL3PUS4UUZsACZiMFbXICaw3RdMQWYKAyLwMVN1D2RLciQWU2L0bzJqL0TPYURPQ0PVEzcSIkZ3QDZKclYQcycCcUctDyQxomKUQSYIQyP4bic0jScucjTz.2P4rzXkYVLTQFNqTkMVAiPXMGdWk1bwzzMysjZqXVM4DTYRISXpsxQU4RRLgUbDYVZmsFYDkCRxklT5MGTvwzJiMkV2HlUPQSVDw1RIsDU1X0Zro0a3c0RMwFdr0zUZIlbw7VbqYmVEslQgwFNug0LxrFcXMFdTIGL5U2QMoFTXoWdUMiYtzzUtLTVx41RJ01TRkmYPUzQ2L1YRIkbLMTThY2RAcSd4XVUqDWc1nVMPUEc2Y1PLIyQqMFVVEmKvfCRyYCTKEjdnkCSx8TbqjWUAgCLPYiU5YERyYmTwEidCA0XpQUXQAScV0jYVMjMvX1ZygVX0glLBYjSqs1QmUyU1jCL40lS4bmLkomPLASP3HmcV4DUHQTXFcVZQQkQDo2L1UzRybWPUojKvgyRHkyQM8zQzElT0rRTNAkY0cjLvnVSnY0RGAiVKgCcQkFT5YmPy8FTxzjdGUTSvD0Sso2YL0jdSE1QvDEUi4VUCoFLMIVSJg0RgEyQ00jXjIiVyzjUjQyak8lMI4TYrMScZsxXJ4xTGciLBEzMl0VT5YGQI0zcYIkXGQjVw.0MIgkVAY1P1kmMS8FNXUzSRI2SyPCYLQ1RkM0MwXSZMgiU0MFLVc0b3X0UTESP40TVmEFcznjdjAWd44VNOYjclgDR5MjZVc2ZggjTHYUVnMUb5IDSNQUd4PiZ08jRPQjRIUkZSgUSEQEVuA0UnUTLKs1cCoEYuYkXwQCLZclarcWaqYTV14BaNEFMgUkRtrlTJ8lRQIENCcUMpMVSBczPqLmcqojLZIELncyaGkjamQTUlcyPv3lYZQDVtsxYnUGL3MEU1rjYzAUZSUmL0I2bqbUZUASNL0DbQsBR5s1Jhw1SxPSdvsxMXAUcOo2ZFMVURElc5ImSiEEUqvDLXU0XtXUd0AiamM2UZMkSx3hKzAWZGgCMjcWNMcWZogSPyshStvzSAUmZtXGSlEyPKQTTpEkZOQDS33xaLAkTBU2TlojKPcWNZc0StYWXyTScZ4TSnUGZxPFbyw1UWIELJ0zX2DUaPoWQBMmUPc0Q5YzP3.UT1LldNozbQM0SqnWURM2RUklXvbSVyE1UCwTLMAWS0HVb3HiYMQ1XsIyJ0zzPkoGLkQWN5sxJ3QDRTIjZ54xSPo2ZDIVS2QzT1oEQDgiKtvDRtHDLMY1Y4HSU4fFTksBcgYVMxUEcPc1RYIScuM1JWcEavvzUMQkUK4RLkEGN5Q1P3LyarQGQ1U1b3.kL0oGQyTiPCkTTig0LocjZNgVctYlVK4hR4ckLyPzSQUjZYYTVyH0YBs1aUkkaV01MUQUZvHWV5slUFEWR0nUPxwlSuMFaYklRrUDYU8jUr0TQv0zYqDUNIQUU3HWRNMUT4kkc2rzRsolPisldWgTY5EzUXIWdDsjLtbDRXolKoc2SoESXMcyYy4zTrkVXyrVLMgjVxfGLJM0b1H0QYo2aBgSRPU2J4gkKiIFTW8jdTYDNOIUdzoGUNMFSTMDSvbTUyESU08FL5QVSUk0QyDiQzfSamcDVzfUa4bFc1DyMvb1SkgySr4xcg4hMJcyYCEVPmYVTyfEQzDTPS4DQ4IzZi4hPCoFZqHjZOgWd17lMrwlSqnVYKMCb4giaYcDcv7lT3DzTgcld2UDN2.UaMoWQDMWVQkGY50jR3zzTSkidHI0XHU0PgAyRYgyPWISPwnEa3zVXoklLsUTNHslMUUiQyP2M3sxJ3HkdkIjPpEWP3EmYk4jaRQDSKcGUSwDbDgzPQkSS2rlPmgkcYEjcEshahU2M2kWS1HjYNYVZxHiLqTGNGk0U1AiVW0jcUIibvvjZyElXs0zLygkSTI2S0cSVssRLt3BNAQUMP4RUTYmQmIjTzrFUzozPqfVa5AEVNMCM4U1PUkjTxECUzI0a0Tkb2AiLlMFSYEWYwfDbmomVKMWLIA2X4jEaRY0YlgSMVcUVvLGT2UmTgUkdqrBU14TNYMDV3gzaKIWbRAUaTECR3byYwokZgUjbAETLJ4RTAM2M0IEMqHyMwICcu4VY2LyY3L1ZgISQwXmUyk1TOUldUMzbIAUa3jWVqHlQPsBR54FQiASTo4ldxvzbxLUcGASSTMWaUEmZvPiX3bFVOwVLjkGN1T1PzLybj4DSxU2S2n2U04hM1rxJFMkcHkDVLMzQ43RTQwDYDoVQAo2S2L0PV0lK0UjYQ4BU1sRLwrRV2LDdjAWa4g2LhcybnE1JGECNW0jKTsja5YjQygCTssjdIMTSDE0TXomUHMFcRMUL5EETyIGUWQELZcUSmYUZw.CcnMWXZU2RxLVNiQTZ0YGM3LWNQY2TTgiVusBVqbDQAETZtDGS5cyP1bzcEM0L1QzaGEkaOQkQCg2YPgyPyX2J001S0o2UzXCYvQ2MqUmVyjlLyImVxHTLtnUSwTkMpAybkgibZszaxHWS4Pzax.iMmg0JEgyJtDDbwAUYQoWMEYGLQoGZ1kSRVkmTwcmbt0DLyk2XtbFVQkFb5M2SYsTUNwVQJQ1cqgUPXYTdtkkaZolbFwFby4jVygkQkgVSlc0coslXSEjXSwjYpclPYU0STg1TPoGQEwTY3IzJtQDUIoTQB4xXhUjQtzzYvzzMBIjYIYlY2rBb3LDQqrVbO4FMZcDYxM1SnESchgycTUFc5cjQywFTGEjdlsBS47TcDo2RCMmVQU2Y5ozRiI1TCEDLlI0bIUkLgASPZMGaWMkTwTibykyXWU0L3QEck8VXnYyQLUWPyzFTq.2QlYlQ18lPiICTHAEVUQTbEc2UPomZCA0b1k1Q5gmKUQyJMQSaqbyR1jidu0lTzj1P4PzXgIVLDIVS4Q0S2omUGM1PQYiR50lPyECTGQkdKcDNZI0T2omKOgSVT8DTvLkUyojUxPGL3T1XjkUbxDSTyfiSmYiSzblZjQ2bs81MsQVY0cScg4BMY4RcJciZCQDQAMmTxoGQtrzcFEESsMDYwYmaFMCYtvVd0QmL041Mx.SNs41QBQCTtPVYh8TVwX2Xy4jUkcFLgIFNRkkLIIiLCkCSrIiP1XmROkFM0gjKqLFTO4DSJUzZvcFTlAEVIkDbREVcHQTSmoVdDkiX2AkblQUTMEzZTshXUsRXqYDVjEEau01YloUNxYkTwMGZZcWYFQmZMoDVZU2ZpY0bOQUQyoVaEM2PPEzb4MWLp8FSJYCdHEGVxjDYNgGYkIWcFkEVQACTLomPtXETtsxRhkSMOsRVzMkT0DTTNoWYokSLQg1bxTkM1nGYHgCNPYyP5s1JhIySSEjd3DTSCE0QgomYI0DQSckM58TTiICU4YELXgENtb0QEECYtMWYhM0LxfFSjAUaCcSMLITYmASbtkyJ3TFTDMSRBY1ctH0StDEQxXTPPEkK1LTa54BdIIVXAUFQ1gzMKUGN5YzSrImL1PyML4zRk0FMw3DZ3HjUq3BLNoDNlE0RNoGaBM2bPk2S5UWQ3rRTSAmdM0zb2L0PIASZTMWbUElZvblXMgEVkcVLlc2XOU1JvMSZZ4jPwc0M1biTkkGMsM2J33jYPgjdBMDS3.EYQY1aDgkRQUVTtAyPMcmcggzM43hS2rxMzLES3nVN4HGbqXFMPcjStPVXwESXlgSVVsTXvLFVyI2UG0VLJQCNFklLKUyJ13TbvTWRqLlS1UlRlEEQLM1YEM1LsgDYjIjZx4lULkCV4gjMHIDT3QEURoTQwL0YQUkSYUzXWgDRwD2ZIkjVq7lUPEWSxokVpw1Ur0TbXIDMU0TVvXCUPMiZVgzZxA0QwjVcyPzQMgjPCIibyLkRGYEZpclbTcjZnEUaSQjZCoEZlgmP54zJjIVcicmLtXSNgQ1Un0VZxXFbyo1U1DELE0zbzDUcOoWdAMVTPcjQ5AiPi0TTWMldEoDNMM0T4nmQRgSQUkWVvHGV3TiUxrBL3r1XmE1RnIyTEkSRqc0U0b0L4bCdskCNqkWY1EDSqEDauA0cM4BQDgkQmMWTlsDQ2UCT1sjatHjdNYGM47zX4blT0EVcgwVMzYUNWcVaXICLtMmVWUlTvzVS3bjToQkdPMTSyA0PNomPE0TdQUGa5cESMc2T0YDLJQENsU0UoAibgMVMWkWUwj0bMUyXCE0LDMUN131JWYyXIUGVxLzQqXWQP0jQ50lPWMiYv.EQvQDTMcmcR4VTDsBMlQzRtTWP1fjYMgyUtjyTK8zcyszS0fWTzckYkwjLqv1bYc0UlAiPWgyaVU1RwHWciojY0QEMxIGcrc2PFkCV3T2TFAUTCQjSQkVV2f2Q3DEZo8lcssTYMkmTyvDUO4TRDE1QygzTnYTQrY0bvXUSqrlcoMmcYUyZwLCbygmVt4lU3zVTLk0LBYUNgcVbUwFQUM1RMMVTtEDUUYCSx0DcJklMzIGLJUTY34hZpsxQWQ2c5YEQgQDN14RZFwzRtHUb0IDLKIiMr4lSNslMKMyQ4giUYkWavPGTyMlTSQkd4DTSFA0TtnmdtLFaPMkT5YzQiMlTSgmdO8zbgQUcOAyQVMlRVUlcvPzY3jSVCQjLZcybmgVdsQiawQma0UGR3nDaOYVNSomKvQlcksjbtMDZBc1aQIWUDAyJtvVShslPmkkKzDDRPsBZksRb3YCV1fFZjQjZSshLWc2XNkUYvAiXRMGQSYSY5IUQ3rBTGAkdHUzb0EUXqoWNKgSbSMjQvfDU33VUkkFLUE1Xsc0TKECTuMmYhsjdxbkRNMFaSIWMugCYSo2QUkSXzrhTCgUNAkWcP8zSXkEQmszYCMkKnQjatbGTMAUVBUTUtPlKtDSN5gUYDcWZAYyZi4DQokGdxrTciITVqXGLJgENOYUa0.CMtMFMiYiayzjYNwDcowDNrQWctIjcXIjLtDTYVQUQGczQRUCalgiR1IzTmACQr4TS3LzTDcWUREGMTo0TiQjUwkWULcFMNkkckYUPvcmcZYWbV41aMcWVL4DaNUVRpY0XSslSOcGVRYySpEWNPIlSPU0PTcmaYsjMsglTrcyZHU1L2YVVpgTQ2biKvkjd33hKyTlRybTa2PSdNESaGg2LnYCNJE1StDCbUM1USsxX5c1P3HETCEjdl4xXZA0PNomLEgyQREmb5ESS3bDU1nDL5Q0b2U0JsAyPjgCNXMTcwTCLywlYSQDMvcVN4HWYicyTgshd1j1RtPUUtPVR23zPIkiYFEERYQTYCc1JNolPCoDZtLEQXQyJNA2SYAScCcycxQVVr0VYy.0Li8lVKcCLzU0bsMUYpoWYEgSLPMzR50zP3fTTWokdCkTS1HUbznWPQgiLTE1Uv7DV3XmUOYCLDo1bvnUaTISVAQFNoMTP0LEdjg0cGwFN4M2Si4BVTEDMrY2XMIVQDkGRAgiTl8FQsQzYz4DRxHjdiYGMBIVYqrTZkwVdG4lMswFcHs1TPMyYvLmTZcUNvPVV3.SUS4FL1b1brE1R2HyUS4TbvICT2rTYqLWN0oUP3bmY4HkYPYDa0DTMoIlSJkSLRcFdLASS1Y2THETUnEEdxolSPEzTUQSaEQFYm4FV0bkUr41boo0PwYURvQSQZgWUrk1Ym4zUtTVUOIUQIM0bgoGYAcWQO8FYSoUdtPyR0UmTS4FTHkTdAIjPhcSdEEFRQAGS1UWPtQDTQYSaWgyXqPVZvsRVzrFQjszX1DVLjE1XoQ0TxomMEgSbPEGQ5AiKykETowjdNUzX1DUduoGSMM2MSkGRvfEUi4VUskFLNI1XPg0PkESb1MVNjU1ZyTCVjkFbokmMnAUcIQiMmsRZK4xTGAEdBMyLtXEThYEQTUzcIAkZiMzXvAUbFYGZtjDLOszL4U2MhIiS231REQSXtPmVhcEUwHmVi4FUWcmd1bzXRE0SOoGbCMFRQ0FV5IERMQmTSEidPAUSyQkLTACYWgCYVUldvP1YyQSVssRL0UybAg1PjQybtkCLzkmM2HTZkgGNSEmKXMlclsjZzMTTEEzaRo2bDQyQQIDT2H0PMwlYRUzLH4RPzUGUwTlT23lc4HVasc2L1cCN4EVdPEyRhMGNUcUYvXlXywVV0MkLVcDcR01PVYCbOsBc0zlVtnDZP4zS5gUQwMWTxXlbkkzawgVc0cCRM81ZCUUNTACTncFQh0TVsQ0UiUTPh0TQXEFTFoTaiQkVh8lQTAGMQo0SgEiYoEjdWA0avfCUyAyT4wldIQDMy8DLskWYvf0ULsRLnoDbH4VRkoDZZQFTiYzYSEEaOYlYBUTTtnUNsgTNFszJQMmMAUCZMQFRkcULwHiY3vVUxLidBgTS1.0SDoGQtL1PPsTQ5MzPyUUT4UlduozbTMUYqnGSR0TQUMjVv.UVyU0UWwTL0.WSQM1PFMiQPkiRtM0R1TjQOcVL0MSNvDjYGUzMTITT4AEYOoWTD4lQAUTTyDyPNkmKPkDVPEDVAYlU1LUZ3vDQq3hb0kGMQsDYvP1UvDCcmMVQVsDQvL2RiEjTqbkdQUzXZEUbgo2LH0TdR8jL5oFTykGUKcELLgUStY0Pv.SNlMGZYMELw7VLiwlY0IDM3XFYzI2JWcCLYUVY1T1QtDTU1EWRhg0PTITPmI0M5QTNKE0ZQgTdCgWc1kyQpIiKTUSchQiMCgSY2PGTvcUXz.kQ4PyXsIWLWc1bzYUcmAyTZ0jSXshcwT0MiUjZGMVMk4Rc4EyUgsBaRAEYKgjYDUmYAcyXtnGRHclPKMGVlwTZgkVd13FSPU0UDUiRmsxT2MEL0kUQpc0UIECdqslQZwjaVwFbUYlVNcFams1chgEQvr1QXM2aTgWd5M0QyMFTzfWZtLyL1vjYqHETxciRJsxTBIzYLszQ1T1Y0HkXXMDakYmQB4BQqHWV0UmcwASMnkkSwbVdhISSu0zUWE1SvfESMQWTxvjdGEzXHAUcDomaBM1RQkmX5MSRiozTkgidxD0XBUUdXASVXMmLVIyJvLEayMWXC0lL4XjSps1TiUCLz3DU4UGQ4jDLkcjP27VPQAGT10DStPTMDEEUQgTQDoDMtT0RlMSPYwjKQkyJRkyJOUmLzUGY0DTU4jiYxHkLi01bGcUdOAiVMgyRRYiU5sDQikCTkIkdHYTSDI0TwomYMM1PTM0RvDUUMQSUxzFL2H1XQgUZgEybzgCSjMTUybDUz8zaOMlMxoTcvIyJJshXF4xTFYlaBQ1LtHCT54FQBwzcTIkaIQzbxXmXJwzZAEiQPc2MOUCN1jTchMWcJUyPQkSTlICSx3VayY2US4FLNk0XNc0JTESS3MmMlMjZzjicjUGdwgUN5EDTUcjYlMjaQcFVZg0JGQGURgDbpU2RL8TZuMCRY8jSJoGaGMmRSYmQUwlUIAiUzkyZnkVRwkUdoY0RvclZZ4xZFcTaUsBVwsBLJEVPjU0QAUUaJETTQEzJCoWMxoVS5gzPhQmbyozPigGYoMCLGsVbQMjUyzDQsMmczUzM4rhXt8DV5M0b1HEa4XmZ0YzLVgGNSkUXuAyZQMGcREGV5ozPMEFTGYjdiITSBE0SYoWLH0zLRU2L5MGTiYGUoQELNcUShY0Tv.yYnM2XZkWSxb0J3bUZOECMMUWNlYWbVgiauUmUq7TPAc1Y1EDSPM2PrITTXEEQPQjS4X2QMwzXB4zUlwTPDQzJjIVc2b2UNYCUlkCaoE2LxnWciQCVxrFLvEUStLUYlomdE0jSQcEU50jQ33hTo8ld4vTS1LUYIAidTgycUE1ZvfSX3DyUGEUL3.2b2HVa1HSULQWNrcTL0jkK04BLWYVNtbyJ5MDQEITQ2Y2XO4VXDk2RmYiTxEFQHkiYhwDRJIzMPYmVqT2Z4jGU0Qjc1bWM5kEcNgVXsIyLxM1aXEFcvXFVyIlUxjCLUA2XUQVX2MiPo4jP0YiV3DEdqT1P2nlPjMzcCcETMczLHg1TsomPKcyPCoGLPEmSwkSdxQTRhI0R1PkcScVRVkmdqk0YM8TV5QlUl8VVoo0QsYUStkTVYcyQVw1XYkjUuwTQk0TR3DEVIQES3fzQNgFT4wjcLgzRzklPQslcUgDT5cGVXoFLDciLlgER27lKIkWcqDSZUcib0QWLrEWZyj1L3vlVqPCL3Q0bSMkLjomKDgCYPYCQ5IWPicGT4QkdvczXqI0T5o2bOgCZTkWTvnlUi4jUoUGLHYVSqk0R1DSazfSbmYyUzbCaNUEc0g2MtYVYJgScl4hYZYVaJ41XC8lKmoUTtjEQiITTt4jc1HzSlYlcCYVcqbVaOMmdOQiMmAWN4rVZgMybxzjaZEFNvXkUiAyTCAmdkczXiE0QVoWSFgSMQYCa5kDSME2TSUDL3MUSoUUYmASZZgiUWUWQwXTaMMWXkklLLUTN0nVcPUCUwPmV3EVL3r1ckQUPyTVP03FT50DRIQDTIEDNRoVaDgzPQYjSLAmPDokY0DjYOshVkU2b3shV1bVZ4fkZWYzLsk2b4jkM2.iQZMlTVUGdv.iZygkXxjzL3XkSvE2QncSboUFLqTVbAQGLlo2TLMlQygSPxolKgoTS0HTV4cyPNImdosjPmkWTDcGUQE0bnUEZwAiTkcWdXEWVw.maAQlVwzFa03VTxkkYNYUak0DcV4lUUYDTmwlTUMEUlsxLt4jSXkWN2oWZKMGb3cTahECRlgyYtDFVoUDRDEzZKYFYAUlKlMUMGkDNCciS181JMQSdAkyZh8TUwnkVMEFUKImdQYDN4AkLFoGVAMFZPMzS5MSQMcjToImd00zbDQUaJAycTgCcUMDavXiXMMFVGkVLKg2bkUlM0MyJgQWVwkWP2HDUksBM1P2J14DTEgjd2HDZ0XVYPQEUDU2PmY1SxE0Pg0lKzTjcU4BL28DUxj2Y2fjdzwjaKYyLkkCNAIVYOEicY0TXTUGc5g1QiIUT1.kdjQzbYEUcioWcIMVQSM0M5gWTiYTUKEFLtjENzX0S2.iLoMmaZkVSxfVNM4RZSQGM0HGc0TWZMgCYsU1L4DmMtbiYlwDSlEyP5Yzc2HEV2QDZHcFQPgDTCMiZtDCQy3hKtHWYv.SXKciK0QGQs8jbyzlMM8VXoAULzH1XZY0QwASYlM1bZ8DaxDESjolaSEmMXUUcMcyT34BLsYlYPwTbEUycQIyYlUWRmUmTxYGTX0zYukWUqXWQQs1ZTElSQECU4Y1Z3IVVPgULREiasEEVZQzaFQya3TjVIcULPgFMjc0MoUUaSgSYSY0YTAiPUo0Slk1PoomaIwDb4g1TuoWVIAiQ3Q1Xh4jQw8TTp4jbOIzMLYmV37TM3fyQqnlbxHCMTsjSvQVZ1EiPlMlZUMUM5UCRyAUTGsjd0DzboAUZMoWSEM1LQEla5ACS3DyTkcDLHQ0XpU0TnACYg0TMWISUwX0bMgyXKM0L2MUNI8VYgYSQJU1XxTmQqjTQ1MSQXYlPv.CTx7DVSQjLEcGaPoVbC0VctLERtDTPigyJUUiLRgCRtTVQwUGazfFRNMEYWUWLpY1bwT0PAAyPK0TMQE1U5kUQyUVTsMldYkTS2HUZznmPQgyLTU2UvjDVislUWoGLyXVSqkUYxDibxL2MlkFRzHFZzQzbkM1MMEVc5YSYL4xLU4RcIIWUCklK2YSTXAGQCkTP5AkaqMDdw4RLFgjZtXELq7zL1b2MWMCYR81PMQyMBQGRi8DZwTWYM8lUkwFLMMVSWkkMHIyQCQGMqMzM07FRkUyLqbyJ3okKY0zL1PzcrcmSkImQII1ZBoDcPQGSxQVZncibWAEMYQkYKUDRToVUUYjVU41UBojQxrVQFokRsEiKvEUTZcjXrkSZ24BVtMGLOYUPLQkXxo2YEMlPP4lb4wVLl0FStUiPAE2MvjTTNITYkcicFQTVmcTTPUiPvbETJ4hcqkiZR8DR0kFY0.EUNEmY0wjLzrVS0YUYIAiMKMGLQYST5czP3TGTO8jdhUTS1D0SuomPMM1MSEWRvXGU3PWUgoFLzEVSvbUYQESTwgiQi8jKyPjS4bVaGsRMqIzSmAyUskyX37TQDYmQBImcPgzSHAEQxXTTUE0M3LzbvXGRJIFZAklQlU2MGUCN2kzJVM2SHUiQPkSNkEmQxH1ZMAiUO0DLR0zXQI0JYomTEMGVQklV5EFR3DmTKAid47TSvQUdTASZWgiXVUmcvHVYMMTVWEWLwkGNxUlL1MibgkySwkVN13zTqnGMoM2Jv3jcNgDSCMTa33hbQIGcDoDSQQjTy3BQjomcXkzLOEjbtXFR1zVY3P1PkcSb0oGMCwTNJU1S3DSXpgSTW8Tav.iV3bDV0AWLNQyX1flMEUCdzPlKvrDN4PiRtfVRLEDQBkUTBIldVgzQZgWXwo2PLcDUCICM1I2SK8DUvfTPjMkUKU0aWk0PW4VPwLjZiUWV4kVLy7FMWoUckEiUqEzXXUCLEgFVugGUSECU3bzYsA0J5MDYybiPMgTPS8lbpEkRxTEZscFSWcjaoEjKTcSbCMiZlU1Pyn0JsU1SQg2JMYSSk4TRoMUcxnzb3rDVSoEL04zbOI0STomcBgiXPsDR5wzPiAUTkMldtnTSLMUc3nGMQ0zPUsTVvTFV3.iUogCLBs1XLE1QgISQC4TXpEVR0LldjMycsIGN0PWcp4hYRETSqAEdLIVLCsxPmUUTyfDQtXCTqrDQGITQQYWaqzFb4vjU0okcWESM1oEYXg1TtIyax0DUXMjYvnGTMQiTgYldKYTSXEkLWoGVGM2URISc50lS3PEUs8DLUYENIYUbwACZigSTXUWVwX2b3DyXw0zLpEkSg4VbMYSUFUlYw7zL4LSP1wTQTgkP4omKCAkcjQjdJEEVRY2SDEVMPc0RlESPlsjK3fSYMkSLNUGbzU1X0XUUj8zY4kkLFA2bGgUYuASdXMWNV8jSwfWciMjYKEEMUEGYIc2R3fic0TmZEMCQCgmRQEGVHo1Q2zDdi4laTszSHMTLwLSMNMlPp4VQiAmTtkCUoQ0aTY0JwTzcmcmTYgTYwj0ayQlV0nVLS01bEkUPBESMgMmbUAUQqI2RucVT2IDQsYiX00DTKMUP0QULJkTYBIjZD4BRmQ2YyXkYhQzY2AUcFI1StDmbkIFLWkiMkAGczsVYTMiTvfCMYEmcvrhTMEzT0IldDQTSsA0UHoWLBMlQQsRV54RRMYiT0QidFE0bxPUbVASdWMlZV0VLvDFZMIkVOgjLSgyXxg1SuQicw4Ta0k2Q3j2ZOcUNkcmK0LlKSsjXqMDdAcFYQAUUDEjKAEWSt3lPhokYJIDUUsxPmUmQ4cjY1PlZNklZqXzLOk2bxkkM2AyRTMFYSYyZ5UmQyYUTGUkdKYDN4DUbtoWbLMFLSYyQvPFU3HWUGoFLZEVSscUaJECctMWTh8TcxjGRjkyZSkVMKYCctkWcIkyUwTVYBY2cAYmb1clSt7DQUkTPtIEQiQTMq.kSMolVBgWUtbmKDcSNioUYmc2TIYyZkQlZoYSMxjzcycVVqHCLnkUSjYUZ2.yPuMGLi8DayfTYNAybOUDNYIWYtHjdMIjM3.0bU4xLFw1PRsxZDQmRtkiPgomaS4jVyjmPCcmKRIkdTEjTMMWUxMWUvUVPwfEYYYEYtsFVZAyZFAkayMVVykTLLQVUUYEQPs1XNMWSRUVS5gTNLQkSWM0TyXmbSszbrI0PrgUZH0zLAgVVXoTQzgic1jDRDEDMzTlbyLzc27VLzslaskyLwjyXBIVaNESUYMmTT8jb5EzQisTTK8jdtPTSREkLgomTIgCNRcUM58TTicCUSgELEgENoYkM4AiLlMFaYIiLw.iLi4xY0kDM0gFcIMWXjcySgsRc1LURt3FUlIURLwzPlgiKq.EQXQDcCEkROIlQCcVZ1MGQTEjKmI2SAESXNcia0kSRsYSbyTkMMMVXokTLEk0biQ0Q3o2LHM2bQ0FV5klQykSTw0ldZwzX2M0RGACVTMmbU8jZvLUXMQ1U0UTLhwVSVEVZgIicBkCSpc0P0fFdNc0cWoFNtLWcK4BQOEDVq4xQMcyJCk1QQMmTyvFQUQTP14DQzHzaj4RSCo2ZqnzZ0kjd0cmMG8VN2sVdZMiRyL1JZklRw3jXiQkUkEGL0b1XgEVYwHiSQkCNuszP2zTXqzFN0cTP1HmcyEkX2TjavbVbnQkMIYEd3k0ctnVSsI2TH4xcREEMtQETOAiPU8VZUg0XUYEVHMkUV0VPOo0cqYkdtU0cYUTTrElYAkiUGE1ZTE0c1H0bXQUdtTzMNclXCcCdXg2RiQGdE4ldFkTPBgmShIFMEckR2AUSHYSP2bjKLcyRsgyYCU2ZwEFbznFRNkDY4AWLqP1XWU0PynGZHgySQUFS50lPigGTKIkdoYDNOIUbzomXN0TTTElSvjWUMgSU13FLgMFNlg0QnESR2giKkYiZyLFV4bEbwUmMO8Tc0MSZZsRbIYGLFQUbBUkLPMDTtMEQKUzYQAESoMjXxYWTGgEctL1LqTDMksxMrYSNt.WcVQSdD4zXikmZwLGYMoVUkshdUsDNFIUdgoWbFgSLQYSZ5YzRyk0TKEDL3HUSXUUXkACQZMmQWUFNvjUZiEkVgMjLqTCN0b1RZQySskiUzkFd2TkYOMDN1PlKTokK4ojYqMjaCcWVRwzbDwFRQEFTPI1PL8lYKYzMX4hX38TYxj2Z2fFLjAmaxPDMlEDY2HVcmESPl0TdV8DbvLFYioWVKQkLyXDYA01QPYidMsxR0HCTtjVYlclSX0TQw.2cGYFVSkjUtgVLzYFMLU1YS4DNpgFTpIFUIwzbQQEdWUUaZACcWMiRro2Zv3hVAsVLU8FMDo0bXYkPokUcWImaqUCUQEyTI0ldPQzb08jTtMEav3FVL4jLn8Dbt.WRHsDdtQFTnYzQUcGQPI2aBc2TlozJCYUNz4zJKQ2JPUiVQkSQl0VQxzlZ3XlU0YDLWsTS0EkMPoWQCMVdPICT5kSQMQjTgEmdo0TSCQUbJAyJT0zcU0lZvTWX3DyUOMULNIGNiM1PGMCLOkCNsMjQ1HEQqbCLkQWNDsxJXQDVIITZ1YGLNMCRDACQAYGTtk2P1fmKUkDSSEDVBAUb1T1a3TSQqLlbCYCMC0TNPUVd1DSPo0zUVk1QvPESygjTqfkdVUTSZE0Tgo2aHgCcRsTL54DT3DGU4QELhcENZY0S2ASdkM2RYcDcwTldycSYsEyLsMlS4E2RHcCbUsRV0DGLqnFTPwFRtfzPokic2EERxQTVJc1UQgDdCojcP4DRpgiKPcScAUySNgiSqjiMvcDazbCRzgFYkESL0k1XRckLuAyQhMGaXUGLwzDN33jZWQVMp4xJ0EyJXsBbQYVRK4hVDICYAc0Xx8FRGQlTRImYOwzaVMTX0PjdO8FTDgTRic1T1rDLzcURDckYAYUMosFbYAyYVwzavvjVLMVLyoFNRgEV4UDLWACaTgUdDE0QyMFT4fWZBMCQ2vTVqHESxIVRJg1T3QiYHkzQsUVPyHkaXMjLkA0SBA0QqHiV0czcscSMiEFYWg1JqISbwMmKX8jVvnzSiIlTwgkdFQDNv.kMOoWVEgSLQEVa5MFSyg2TKcDLOQUStUUanAyLZM1XWYCRwXlay4jXgQmLogjSzr1TmUSX0PVV4cTQ43BLqHjP50VPt8lYq0jY3LTTDcFSQI2PDgyLPU0RPUSPF0jYkkSYWkyUQsBT0YyZ0XzUzk1YkIlLDA2X2cUbYASMOgSdRIiY5wlQioVT4EldggTStI0P5o2aOM1ZT01TvH0UMgkUOUGLxQ1XvgkLlECL00TXjE1Uy3DUjwzakElMtnTYhISYFsBSE4RNEgUZBAkLPwFTLwFQ4szYVIEVKQDYyX2bJAEbAAERPoDNSETNxrTY2LWYRUCNRQlcl8DUxH1a3rDVsQGLwoENnc0UYEiP40zJlUVZzrlczgFdGQUNX4hK0XjYXMDVOEjcYoWdGUVT34zatU1R5ozPiIiXD8DcDQTRFQycRAkKqUCUvjkUqHSQxbVQQkEbiYjctQySZckYwTDaQcGVzcyZooUUVUUZqnVTJQyRQcGNoQVMDUVSUczPCQmKsoDUgIDQooVcGQDbQIWUTgDQVImYhUDS1rRcsUFT5sRb1fDajUmZKczLvgGNgk0RxAyXRgSNRszX5kEQMYGTSsjd0MDNVEUajomSJgiSSkVN5wjT3fTU1nEL5gUSvXkL0.iLoM1cZISTx3jKjgVZGMCMnUGYoYWZVgiVuU2SqLzJtDiYlEyRlA2PzDTPOEkXNQzP4XGRMgEYBIyUtLVPxgzJxLVcWgmLUYSUn4DRp0VPyvDdMYVVwUGL1L0bmMUatoWcGMVbQEVX5UyQiElT4Umdk4zXSQUXOASTV0DRVICbvXzXMUDV4MULVEWSqH1T1HiMKQFdrE1c0fSN4vldqfUNBUScSMjZ2DTNzAUNNoGUDkkRmYmTtDFQVkiYswjXNITXRYFMqXCc4f0UkgmcSkSMAMVNBk1J5IyU1giYYIiMvLWXiwzUskTLpIWS3QlLwLCLoQ2Q0MTX3LycqL0PxYlPEIzctYkdEcjdFIDcrY1LJ4RPCkidtHlShUSdnMTUHIUNvPUVRcGdUgCcUgSY2MCVjkkUP41cPo0LnYjTssFSYUUQwPzX3HjUhsDLR0DM0DkMHQTQ3fTQNEDTCQjcDYzRNklPJslYTgDU5ETYXI1LDIDMtTGR2XmKMASYpISZkciV3kSZscUcyblMyYUXCYTL4cUSCQ0UvomcFMFRQIiS5sxP3DUToIldrkDNBMUa1nGZQMmKUEVVvXFVyImUkECLncVSvjUd3DSLzfiamEVUzbyZzsxb1D2MlQ1JncScU4RZWA0LIQjTCcCNtnGT2.EQy3RPW4DTzHjPlYVdCgDdqnlaOIDLSshMIImSYw1SnMCUzfiKg01PwHyUM0DUoUmd3gzX3E0SgoWYG0DTRElb5kVSiMDUosDLmU0bqTUdtAiZh0zLWUWSwTiaMYjXg4lLEYjSDsVcQUCSwjyT38jd3fickkTPLMVPV4lcz0zMHQzaIEDSSY1bDkUQmkmS2DiPtMlcxHjKlsxboshd4Yib13hazc1ZOc0LuICN3nkMKECaiMWQWUVNvPVaigiXsE0LogUN1D2UqcSRp8zLqXCbA8DLP41TtgkQIcSTKolcPoTPxHkV3cycMsVc4UmKyoUTlAmdn8DNEUkSpsFYic1UX0zTr4TaYojV5kFaG4VSokEQMEiXksFcVQ0UvfETiImT0PEU0rBR04DbYMkT3MSaKIVbn4TaHICRtgSPAElcoUTVDcWbK4xYAMUPloVMS4DNtgCYMA2TVQCQDQ2RiICYwHiXiQTU0Eid3fTSkEUdQo2RDM1SQsRV58FRigmTGIidVAUSzQ0PUASXW0TVVMkcvDVYyMTVwEWLFo2b1T1PwLSTiQGbwMTQ2rFU0ITMOQ2JS4jc1bDV0HzJzX1UPgkTDc0PmQ1STI0PwzlKEYjXZ4BU4UGdxrBb2TWLjUiaocDM4EDYzH1UiECSiMVTUIiM5YmRyUjTWMldZczXGIUbto2ULgybSsRQvbDUy8VUWkFL3n0bTc0PBEiQqM1LZcETxTSNisBZkIGMGIWNrU2QGgibqUlU4LEdtPFYPo1RPI2PMQTTTIkKtQTUFEjaOgjRCQVZPkFQDgyJVEWc0AyJJcCS0kyRskGcyn0MMESX1LULxL1XuYUZzASTmgiLZckaxvFSzsla4AmMwP0JtbyJy4hXrYmQPoWZEAScAI0Y2nVRmImTvTmXH0DSqMUR4bicPMjY5kCSMQFUroUQLEVUwbETLEiKrE0JYQTZrIlaMYWVGIULEc1ZMcUNkUzbRMmTSQEYpgjPz7zStbVd3j2MtvzZ2gldt4lTIsTQRYzX5gjQm4TPW4zMLIjVLYWU3XCM3bDR0Emb0UCMLwDczPVa5EiRmMWLUM0J5AkRi0VTKEkdlMDN2.0RToWNFMVURsRc5cmSicEU08DLIY0bCYUduAyTiMVUXkWXw3FcisDYgU0LKQEcL81UgYidIUlUx7DQqPEQt7VQyDlP1oGTt8jaOQzPEcWXPY1aCUUc1IERtHTP1fyJlUSZVgSSAUmUw8TbzLWRNwFYWoWLvb1bJY0RFACVLM1SRElX54lQyoWT1fldzozXRM0J4nWVR0DTUk2Xv7VVigiUqPCLSgVS1jUY2DCdyzzRmczRz.CZzgzboM1MCEVY1YSdJ4hXU4haIgEUCElKQgST5EGQ0kTPDEERwMjbyAkVGQEctrzL04BMxjyM0YCYJA2UgQSZFQWPjkVcwDCZMc0UoYGLUUFN2kUaMISdCQ2MqkWM0j2Qks1LSEyJ2gET5wzM2QjQpcmYjYVMHwDZRI0blUFSwoUZhYCQEAUMTQ0RJk0cS41SUoFVM8zUqMjUOoVVxk0TmYDbtkDNY81UVkCZYg2UlAGLpU0bBQ0XvQEQEslMOQTbS8TLPgFShQiT1AGV3kzYMIjUkIWcF4RVQoTTTciPngkYX4BRvkiLSUWY0YiZ0jSUjgzYSQkLx01bIckLOAiXMM2RRUmU5sDQ3jCToIkdHYTSDI0PwoGYMMmPTIiRvfTUioWUosFL5EVS3c0TOESUvMlchshLxf0RjUGaoYWMpkCYioWcUkSMyTlMBoldAokb1sjSLQDQyQzY4.EQ1Ljcv.EUJYWaAEFRtXENSUTNxvTcKQmLUUiYSQWdlE2Txnlays1U0gEL47TS0HUcooWZGgCMQEGZ5okRyozTocid3E0XGU0PhAyUY0DMVklLv.iY3DUV4IWLWk2bhU1JuMyTYQVYvsjc1fzSqL2L4o0JqjjKCcDU2IDbzXlLPImZDYlRmISTPEDQiAiYwjjKZETdC4hK2HCc3L1QqbibwQTMz7jSEYVdJIiXsM1LWEGcv7jXiYEVsIWLTQyXwf1QCUycyP2a58TL4DTRtHTR5MyP1YUPZEldKgTNVg2YvgTdKk0S4c1L5Q0SvgjdEczZtLUcCU0bUclZVgTMqIEZuUUVPQlQ241bKoUNiY0RqgyXXIjLv3RVzbCUTQCU2gzc5AEUyjlSzHWSMw1PoszblgkRTckT1bFVgcjapEDTTwjcC4Balk2PlY1JIcVYwgmLTYiPmkiaoYiLxnUc3bGVCoFLHE0bwH0SjoWTE0jQQ0lT5cWQiQSTw0ldkwzX3M0TGAiTT0jaUcDZvDmVic0UgUTL1v1XuE1JmIibDkScp8jS0vFLNkDdSYGNtU2Jy4BSTEzXqAUdLgTLCMyPAkUT5kDQNYCTEwDUIIDLQYlLqLUc4j1U0kmcsgSMxIlSzfVd1ISLzMGMXk1avvzTyQ1Tw8ldhgTS2DkMlo2aI0TMRIiL5UFT3bGUsYELqbUSoYUZ2AiMjgyZXsxXwXGcyMDY17zL2DUNi4VaMYyQFUWVwjFL4HTP1sBQ5QkP1jmYv7jbgQjSJEjTRQzSDgVMlM1RXQSPqwjcRkyUTkCdPUVS0YCa0XyUzYyYWslLEM2Xyf0Pv.SYg0TaWU2UwTyciYlYCcEMgIGYUc2J4fyM0TmZEgDQCYkRQcFV1Y1Q4wDdE4FRMszMEMzRwXGcN4xJSAGQikkTCUidVMUUtXEb2UUVls1MXkVVrEjaikjVIYVLNwVQvfES4.yPg8lYUImPvfzR3jUTHEDQOYibu0jdIkWbzA0cJkyXRYWZtbyQuMWPzY0MZQDV2Y1cFwTTtH0bO8FLsIzM3EGYFw1UgMySxzjXZYCMvnUU3v1TowldqYzXPEUcRo2UEM2bQ0VZ5Q0RyQ1TSIDLKMENXUUdjAycY0zPWICNvjjZMEmV00jLZkSS0fVZwQiKxQla08zQ3H1Z04TN0QmKAMFTBsDRmMzctbVTQY2TDQyJPIWSt7lPznkYVIDVYshUn8jY4UVa1nEazQzZw8zLjACNQoUZ1.ibV0DRTElc5QURi4hT4Uld5gzbtI0U4omVOM1YTMzTvP0UMElUxTGLWQ1bUg0JUECUwMlLhIiLxDmRzgEa04VMRcSNvj2JKkybwrhYBY2cAQmbtXlS23DQUkzYtI0LiQzTtblUMg0XBAiUtXTPPIzJOI1JtfWdQYyLmQ2RpsTQyDSd3vjVxHTLPIFNAcUXDESdvM2RjEGbyLSY4TybOUDNDIWY4EzLHIDY23RTUAUcFQTPn8zZDYlRwUCdTkGQt3TN3kmZA8VaQs1bTEETmAUUYwFLvLVUYgEaRYkLrQiKZolYrYTa33TV3YjQsMVQNYEcNUjSNkzRR4RS5ITNtLkSCMUd0YmKQsTNqgFLqoVYHwjL2AUVDYTQ0cCTzkDSAEjTzrxZybjc23VLN4laO4BMisxbNI1RRESUZgSZTYic5YDRMIVTSMkdAUDNmEUakoGSJgyRSkGN5YjTikTUkEFLyf0bzY0Sw.CUmMGbYczLw.mLiQiYsYDMucFY4I2QXciYYUVT1rTPtvlT1gGRxQzPwXiKvAEVTQjRCcGSO4RRCglZ1QTQPgjKpQWcrESaXcCV34DMsE1LyfUNM0jXWUULzDFNHUUX2nWXKgCURcDZ5ECRiclTOYmdh4zbPQ0JNAiTV0zRVEWbvbzXyUyUSwTLvz1XtE1UjIyQCQWSpcjP0PycjczcWUFNnEWc2sxSHEzaoYlcLIGMC8VQQkkTHsFQjQTT03DS3HTQlAEbCoFcqjVa0gmdociM4DWNkw1TrMCN0fiagE1TwDFYMgiUoECLgo1btHVZqHSUSkiXvYSR2DmX0UCNWsTPoMmY4EER3TjXvDDZnQjLIUmcRIic5gUSN81THshatDUMoQUMMEkbTAyXvLSXYkyUS0jQ4rFL0jkTmECLsASZYUkSFYSYmIiUvjUUEE0cyHEQXQDbtLGMNESXCYGdtQ2ROMGZ00lbtjjUtHDdgMycEkERmcGSlkWPEYDT2YSclgSQB8zTwYCazDDR4PDY1.WLRUVSlU0U1nmaIMVZQsRT5gDQi0TTkkkdigTSzI0QwnGTPMFcTUVUvv1UiElUOYGLLU1b3f0TuECM30TXksBbyDSVzEGb0kmMBAUYzLyJgsxcIAUdFMyaBcWL1EyS58DQKQzYt.EQkMTZwYGQGoVbtPiLqrxL4kyMuYCcEAmLXQSZEkSbiElaw.WY3.SUWQDLnwDNYIUblomMGMmRRUma5QESyI2TgUDL1LENsU0ToACNZgyTWElKw3hZMkkVqPjLFYCNyblLXQCbrQWRz8Dc2fTYOM2M4gkKrgkcTojKjMjQBcFQRwjaDU1QQwDTPk0Pw4lcGYDVY4xL3sBbxj1a27VLjshaWoDM1HDYTMlLsESZmMFSWElcvTSYyQjVCckLUcDYC01SOYySM8DNzT1Rtf2X1sRSpMTQI4VPYUFRFkzapgldygTaLMlX4AiMToDTGYEUhoTSvLkXPs1bXEETWc0PF4hZAsVVlQFavz1bzkkbSYjMmkkYWE1ZEwDU3D2T0nld2MDMt8TcrkWSvHmTLQGLREyayjVR0kjPTQlaiYDRTc2LO4VaBU1T1kzJ1XUNO8TcYQWYUUicRQVYlsBSxDGayQzU17DLx0TSUIUXZomUEM1UQsRV54DRM0lT1jmdr8zXoQkMRACQW0zTVYibvH2X3LEV1jUL0MWS4MVaKMicPkCRtE2Q1DFQ0YCLWMWNtkScPQDSGITN04BcNI2QDUGQ2gGTTAyPtkGTukzMYETVDY1S2bTd3PFROozbxXTMGAkSCYVaHISSrgCRWcEUvT1S3TiT0sldqgzbMI0JsoGLKgyYSUmPvb0TyUVUxbFLzoUSOc0P4.iLngyLYc0LwXWL3DlYKcyLnQFY3DWYIcCbU8TU0DWdqLySPgERLQzPwgiKwE0LwQTaJc1YQgTLCY1cP8FRlUTPokyJwUyQZgyXBU2cwMjdzDFSzkUY4MjLzv1XAg0S5AyTjgSPYICMwfENMgjZooUMDshSQESdOshKOYWVJoGSDcUXmMlXhEFRpokTWEmbtvzMRMDYzXlZOIGSTcDRqA0TqcDLuY0X3YkM2TUcn81UYgzXVMjaMYSV2fULykVRDg0J0UjQWUjXTIicpImQQUETBcWZqICVvvTL3fFLwYFQJolTRUmY1czQqU1c1HkdZMTclY1YBoGSqHlXko1cqLjMTMFYyfVXzIidygSZX8TZvDVT33xTxbldZYDNgEUdXoGZG0DVR0Vc5glSiQEUw8DLXY0bIYUZvAichgiLWElSwj1aykkX0UmLlgjS4sVXjUSVzjyP40VN3zTdOoVPPYVPyzlKM0zMyLzZCcVRQcCQDACMtD2RDIjPr8jKLsRdokCbTsBR1Eld0bmVzQFZgEmLzM2XvgkMrAiPSMWZSckb5gURi4jT4sld3ozXLMUZ2nmbQMGQUcTXvvTVyEiU1DCLoY1XFk0UsEyS2MmbjEmVyfGUj8zaOElMvkzJQIiLBshPDYWaEA0XBEGL1sDTlUFQsozcGIETHQjPy3RbJcCbAkGRlgENCYTNT0zSXQ2UZUCRUkSUm8DYxfSbioGVoMCLFMVSHg0JmEiM50DVmYSazn0cNIGdOUUNY4hcvXDTVMDZNcFYYIFcGUySBkmaPc0RRgzT0EiXx3DRAQkREEzYRUmM5M2TiUjU5g2ZpYVU2fkXXYDYs0zMYYWXrEzZucFVNQCL3kENKUUU3PUdIMVQQo0MS0TMXEVSmYzPxLGQpojaZgGMnI1bG81am4VUTgDQnImKoUjb3rRatsBZ5Yyc1nWaNwzZO8zL3n2bBoUZw.SSU0zbSsza5k0QiYVTockdzYDNFI0UvoGRMgyMSEWRvXCUioWUgsFLXE1XhcUXDEiPrgCTgEVVxTSPzUSZOgCMmYWNzYWXXgCZuUWSqDGNtTkY1A2R2v1P33RPq.EVJQjP3XFMLMiVBQzUPUUPxczJ5MVcYg2JVYidnkyTpsTQynTd3XWVOoGLLU0XxLUYzoGVI0zQRUFZ5EWRiEiTsEidIAUSxQUbUACMWMFZVM0cvXGY3XFV0oULHM2XgM1SBMSbMQmSsElL0HkKOUidKMVNyTSYiMDQ4DDR04BNNY2TDkSRm4lTTkEQ1fiYmwDTMIDTRY2LqLUc4D2UqTicGEjMwLFYPkVcyHyU2MFdYElKw.iXiQ1UxzTLqM2btT1UzLCNoQWQ0EWV3.0cqPzPlElPj4RTJY0L2XDTDgVPrIlbJIGNBUjdxwjSWEyPjITSwDET2o1RQcGYUM2aEsFY3fFVzLkUvvVP0jUSiYzLq8VLXQjKwnWXMYWUEczZRwTTxEUZEQEU2PUMMwVSCcVcyfiRQcFZxolbMgDM3EkRXIVdDkiL1cFRTQmK3o2JnISYlcyJ34TdscjdyfyMikWXO4TLBo0buQ0T5o2TI0DdQ8TV5glQMYSTOwldyrzbsM0UDACbS0DZUU1YvLlVyozUqfCLjkFNPo0TDISY1zTPnIiVzTTaj4Dc1P2MEUVcscyJU4BYWYWLIgUTCwFNtHGTX4DQK4xYK4jbwHzYkY1bCg0cqrlaqPDLx3xM2IWNswVdrMSb0LVVgckRwHWVMQGUxHidqnTSXIkMpo2MIMWLRUGL5c2SioFUkMELgc0bhYkM0ACRjMWSXEmTwHDbyYkXCImLvXjSMs1PSUSSwjiS3Iyc3Djc0omKpYUPVwlYI0DS4LTbFEUVRgkYD8jPQIjStDmP4okcMIjXVsxamUGV48Ta13RaNY0ZGU0LVICN1nUbKEybiMFRWczJvvVaikiXOE0LPgEc2EmMlcCdnU2XqbUZAcTdtHzTh4jQmQSTlk1MEojX5g2c2QUaMMibCMjKQ8TTo0FU34zXzPkLlUjZhs1QX0zSVwDaUMSVFUlQzvVROkENGYjRjASVV0jTUkzSukkTjAEUyjiak4DQVk1X2oWXKQmaB4Fa5QGRwXyYuoEQkUTXCEjYKcCYAETP1kVMq3DN3fCcUA2PYQyMDQVViEGZwHDYycUUOcidkoTSzD0UXomLEM1aQElY58jRiszTWgid3DUSHU0TgAyMX0zcV8TLvbiYMEVVOcWLPASSLY1JzLyQjkidwUmQ2fGUOMTMCQ2JJ4jcvbDVzHzcz.0TPIWTDE0PmM1SPI0P2zFTHYjcg4xc4UlMxz1b2nlLNoza1rDMtLjSOMVZoEiLjMGcUM0PvjFSMYlTGoldJkDNnIUb0oWRN0zRT8TSvPSUMYjUx.GLvHVS4cUZIESNrMlUgE2UxHmKNEVZqfGMnMGc1TWYKgyYr8DZ4Tldt.CYl01RyH2PXQzYWIERuQjcFc1cOgkSCgmZPYCQtPjKSM2SSEiLTcyL2QGMssRMyj1Ji0lXWYVLwXFNScUax.SPoMmRgcEbxfESNgkaGslMwH0SYYSbn4BVo4hTO4hUEAkbAgkYXYURv3FdzPmXzvzTmMDR3PjYPQWX5AyREsDUyUUQ3jUSnc0SGYUdpEDcYoTYrgVa3fVVI8TLhYVPEckSjsVURcWSSI0XpMSPQwzSLY1P1kmc3rDN1gGctYmTI8VQnU0X14jQqAUTt7jZYIjQPYmU47zR4vFSOAybg0TM4.EYFYVYGIiaqgiMVMDTvHkS3nlT4Uld3Xzb2EUZloWLIgiPSYSM5YUTM4RUxjELyg0bxYUd4ACbkMlLXEVZw3jc3HFY1b0LUQUNF81RXYCaH8zMwL0M4TjPlITQPIkPYgmcJ8jYJQjSDc1UPIFbCUjctvFRhgTP2rxSHYSamgCSD8TRxE1LzDTS4nUYGEjLznFNzXUZQAiQOM1LRIyZ5YCRyckTWEmd4wzb2MUaFACTTM1bUM0Zv3VXiM1UwETLtn1XQoUZtHiVzLmSm8jRzfDZ4.ibkc0MIk0SLYSat3xcR4RNHQkRCcTNlMVTtsFQsgTP0.0MvMzUz4hbGgjdtfCM0YFMWcDN2fiSzA2SpQScHkSZjcjLwzjZ3n1UkcGLxP1bjkUZEICNtjyPqMDb0DzPq.kL1T1JqHkcUsDRZQDSjEDQiIWZHclXnESbhgDS4QUZ2Picx8zcNQUaHkEVSoUREEzUuEiUvgyZvfFLWkEdhEybsclcYETUFMFZiI2Un8FLgUUPBQUZvoVRE8FNOMVboUULHoFSCUiP4.GSxjTSOgFMkMSMFElXAsjTt4zPnMlYzEjXtrxZYUmM1EmM0fVXzMFZk4lLkIGNPg0PlASRQgiPS0VZ5YzQy8VTgIldggzXrI0P4oGVOM2YTEmTvrhUiEkUsIGLkMFNIgUXTECVwM2MhMTMxD1RNAGaSQWMxgSNJo2UPkiVxTGZBoFcA4RbPISShEDQtQzcDEka4LjQx3BdJgzcAwzRtbTNwIUNgA0JFUWcpUSTWQlcm8DZxXjbyEFVssFLtLENrMkLyo2MIgSXRUFb5AESyw1ToMDLjM0bmUUZnASNZgiTWEGNvvDZigVV1TWLzjGNjU1JtMybX4DTvsBb1fVS04zL1D0J3cjKlYDVuIDNx.0YP4xYDgjRQYSTpQDQ5ECTTojKpEzbFAUd2j1M3TzRqLybxLUMyMEcAclLYIiRwgCbXsDMvDEYMIGVKUWLHQybrg1S2PiXwP2M4cza4HUQPIDRT41PtI0cWokc0bjaRIkVu4lYKslRoIkLH4xSOMDUwUDNtIUa3nFRTQiRVAWdqEmY3bCVggEaY0VRzjULYEySpkUTXYkdqEFVznGUqICUXgDNzAULwjGLyXmQMoWPSgmblMkRiYkT5clagczSqEEZTMSLC0ja1MFQhI2Jio1JpkmMoYSMpkyZpEmQy3Rdi0VVgYGLzLENjMkLsoWYGMGaQcjV5o1QyQkTKQmdF4TSMQkLMAyJUMVQV01avXlXig2UWsTLE41b5EVcnISTD4DZpsDR0rVdNk1cwsFN1I2J2rRcGEjUn4RQLwjbCYSPAcTTpgDQoYicTwjYOIzLSYGYtnVM4.mV041cGsjMqTFcxkVY3HSL20zZYUVdvLVUM4BUGcmdDoDNSIkMqoWbJgCRSckM5cUTysBUKoELyfUS2Y0J5ASck0jcXsBYwnFcMUyX1rzLlAEYt3VbDYiYCUVbvrza4XGNksDQPgjPtbmKN8jcSQDLHEkQRciSDojMtf2R54hPq3DTAshMlkCRTUWQ1cEL0PVXzgGZggmLCYGNmkUZ3.CbhMWbWUVUwjkcyQSYKoDMj4VNJYWcugCRvTWPDQEbBQyPmUiULczQjYjPmwFR5oTbqf1Z5cCUNE1LoshPmkSTKkmdrEUTpU0cvs1bjUEZXQ0TVwFavnWVlElQRsFMtgka1TTZZEjVUcUPUMiRqYUTY4hdEYias0zSIMkZzYmcJAEYBgSZtEDRyU2cXcEQtQjSvXVLGcSZtHEdOcSLsc0MHcmSh01T1MST2LmagE2RwnUV3bFUWkmdhkzX0D0Qho2XGMGSRYCb5MTSMUyTCkDL3Q0b4UUXqAyUg0TXWshPwLzZycmVC0jLugCNqg1TpQyXu4zLzEGM271Y04DNWQlKAkETFojbSMzM33RcPolSD41JtnWS5MmP2IFT2HjapsBZqUmU5ICL1rDbzsxZgM1L1MybBEVaFEiRYMFbTMzL5IzRygkTGsldCozXzHkMwn2SPMFcTsjUvPDV3vlU0gGLtTFNhgUXVESNvMmahYycx7FRzU2ZoIVM1MCYxfWX1fCV3UWVAMSYAIma14VSpMDQPcTPUIEThQTbtb1aMgzZBMUV1ASPPA0JtXVY4fWYmYicq4DRqU2TyHkLykiVg0TLTQVSTcUZDECMu0TciMkYyblXNYibok2MO0Vcn4BS5EjTx.UPTAkXFo0M2YjZX4jRNECdJgGQy0zRzklUtr1TQQla5kiSyYCUOcVUpIFLEgEQNYkdqEDdYo0XwLFa2cTVnUTLYM1ZLYUcNs1TN0TSR4VSD0TNhUkSqM0PyXGSSszbrgmQrI1ZH0DMQYSVHMUQo4xc3oDRTEzU4TGMzLUQ3LiMzUyaqLEMHQjSUMVanECQjgSVUIyM5MmRMIjTqDldtbzXqDUXroWdK0zZSMDQvL2TMoVUSgFLvoENJc0S3.iMnMVPZE2Mwj0LigiY4UDMqXlSoI2URcybWU2c0j1LqPETP4DRTciPDUicSA0LPQjMBc1UOQkSCcEaPAWQhMkK1cWYiIySscSRwjCLt8zQzTSPNEzXwcVLwPFN5UUbFAycMgiLRMEb5cmR3biTGEid28TSqQUbSACYW0TYVUmcvbEY3zDVSEULX8VS3DVbkICdBkyJoMDNz3jcN0lc1TEN23VcEsRc23BdlAUQLIGdCQTQmQkT1oFQxPzcI8jYCMjSnAEUDoWMqLTb0YGLxvzMGYmSo01JwLyPqLVahU2Ywb1YMs1U0gCLKs1bqDVZ2HSMQQmMuU1J1vVVOMDNKciKm8lY0AkcwUTQ2cFVm4hZIoWbRsVchMTSnk1PtgCQsA0Sio2RLc2ST4lUqQjVuc1UVYDaToVTnkUbgwFarEzTYIiRrAUYEUmUMgUU4A0avHEaWQDatTDMNAWXCIGdtM2RIMGd30FQCkDVAgmRhAUMEMzRQsVStIjPTojK0byR5gyQGUmZxckMzPTS4HUYogSLzk1boY0RKAyUMMmVRkFY5QzQiQSTqjld4nDNTMUZqnWZRgSTUMDYv.WViUiUgICLzY1bNkUXwEiL30TTkYyZyXyU4HDbk0lMkwTc1HySLsBdEAELEoVXB8VdP8zSLkDQUMTTAAEQoMTZyY1cGwDMtfmMkMTMsAENN4xJOE2SwQiPJQmcjczLwDVZMQmUCEELk8TSFM0QwoWVJMlcRYyc5QlSy4DUK4DLKYUSLYUXxAyTiMFMWEVRwTDa3nmV4kjL1YSSyblLVQScqQWdycUa2bzXOozMk8jKTYkc4kDQWMDRAEkPRgEbDACR2QGTLs1PYImYLcjax4hQyrxPzzlK3j0MzoEb1XFMVgDYrQ1J0DiLqgSQXklMvT2YiMkVOYkLLYjSqwlLDYiQJUFQzrhMqLWV1cCSyfGQAo1cWQ1MvfzZlI0cxIWULIyUC8VMhEyS1.EUFkTUkMUMJU0TW8FMVECNqEGZYEUVGokQ0v1cnkEYQYTZmgiXW4zZqAEUiQ2T0sFQAQTPy8zbsMkXvPjULwVLRYDb23VRWsDd5QlXsYjKWcmbPgTLBM1Ul4jK23VN5MUclUWXrUycVQmVmEmVxL2aMU2UkkELv7zb3IUclo2aF0jaQ01X54RRygmTkEidNAENyQUbUACcWM1XV0VcvvDYygEVqjULVMGNqMVXFMSNNkiZsMDN0LVPkgDLsUVNCYySVMjbyDTaxAUNMYFNCcmP2MFTtj2P0kmYvjDSkEDQFYmc2XyM3rzRkMybCMUMNMkS5YVaTICRugSdWMEYvjWTMI1TGMmdIoDNnIUbxoGLL0jcSMjQvjDUiMWUKsFLpEVShcUbtDyUoMFNYc0LwfULM8jY1DyL3IlSgEWZqXSLR8jZzjFaqHFSPc1QyDiPmUiY2.0LnQDNHcWSQwTdCM0ctLGRDgTPqsxJtXyPlgCRDsRSx8jMz7jSNISYqnjLn4FNVg0Qy.SLjMlPYIiLwjzMyAWZoEUMZcCcmAScBsxYKAkYIQUNCM2UAkVXXwDRxYEdVAma0szUNkGTyfDTOM0Q5EmQvLiThETUCU0ZXYUYwrVRmkzJXM0UwDGaI0VVhQkUzgVSwbkPyASYVEEUTIUcpYkQmAETqT2PVIib2wTN2f1awYlPJkkTBgmYDozQXY1cNMEQmMTanAEQCImUqvTYOMEdKAkMSYlSrkVXzHCY1M2RYElbvn1TyU1Tw4ld2bTS2EUdioWdHMlbRshd5cySMAGUqPELycENjYkM0ACQjgiRXklTwHFbMwlXKgmLzfjSvr1QjUiRzP1M3kmM3LEdqLUP2DVPzwlY1vjd5MzbBEzJPI1PDYGMPY2RXQjPvAETosRYvkiZVsxa1MEN0bzXjUTZKAiLFY2XPkkL0AiRU0jQTEmd5M1RiYmTgQmd2vzbzM0JDAidSMWaUcjZvPVXiE1U4sBLwgVSrkUZzESd3MlPksBYybVU4L0a1nkMXkzJIIyTtrhSCYFVEwTVBEmdPgyS2HFQkozcKIkcJQTNyX2JJI2cAkmRPcCN48TN07TYBUmMpUicWQWNmsRaxLEciYUVxrBLmQ1XWgUaoEid5MWSmkFZzTVc4TDdCoTNNgyS4TDVGMDbJEUYXAEYGQ2RRMWaPUzR1MTdpACTp4zR2j2LCEDSRcULDYkT2QWUGMWULUVTrg0QSwFSrslaYMzUFUSZz.EVQACLxfUT4PUR0PkPI8FMPsFM4gFMxEUSTQTZWMmaiozUYI0bnombGgya2kWUyvDQDQmKAYDVF4RQwsRSvbEN1HCbzcyZ4o0LyICNxoUYtDSZWM2STszc5EUR3XST1LldMgTSiI0P1oGZNM2TTk1SvjkUisjUWEGL1HFN5ckMIEiPs0TXgUlVxbWP4bWZoQCMRUGcUYWdPgSXs8za4LkdtDDYtjzR1U1PnshK1AkaHQTR33BQMoWYBcGV1ESPPI0J1Y1SLkWYpYSUrQWSqsxTyTSLMMmVKMTL2gUSyQUa1n2YLMlLR8Dc5cFSMk1TSEDL2I0bUUkLkASXZMlRW8jMvnzYiQTV1fVL0PWS3M1RFMCSN4zSscTL0n1JN8ld4cUNQQyJAMzMwDTUy4BZNMSSDcGRAMlTlkEQhkic0wDVRIDMSAEVtf0L4rjVks1cSwjM4YVN4j1RDMyT5MWYZMzRwHUYy4BV0QUL4QGNKU1S0LCbokyLzUFU3jVcOslPyHkPJkicoU0M3YTcAgmUqgzYJcWM3MUdPsRS4gWdmETRrEUMxQUPPc1RUkmZUY0XEAEVi8TL2s1ZvkEdYwFRq0jbXgGNqUUXv7VUzUTUqrDMsE0aDQ0Q2PjLMACSoYUcyXiRzXFZuo1LMgzQ4cGUXMiLDQEMPUCRhAiK3ESYEMSaucSUvPGVt8DNybSNy8jXxPULkEFN4P0TznWXJMlPRczX5c1QyojT48ldzwzb5MUcGACaTM1cU8zZvfUXyk0UsETLSo1bhokLEIiZ1zTNm8TVzTFaz4BcKA2MtMVYNcyQO4RbUA0XII2RCg0M1QFT1wDQN4xYS4DT0HTdlYGRD4FMq3Rb0UGLWwzMwTWNZ01J4MiP4LFThMDVw3xXMYVUWMDLq0zX3H0SyomLKgiTSE1M5kUT3jCUKoELEkUSxXUYw.CdkgCaXEFVw7TbislXoQmLNcjSOs1TRUCLvPGQ3Iyb3TCckglKyDUPMslKyvjY0LzJEEzTRgkYDcmPQMkS5YmPwIFT2IjblsBYp8TR58jd1LEb4vDaok1L4UyX3E1SYEiLlgSLWMTRw71aic0XgU0L4gkS4E2UkcSPnU1RqD2XAI1ctnlT2TjQGISPvflczjzM1gFd1oVUM4haoQWNXMCTZclZJ0zXjQUNYUELZclbWAGRwHmZAkVVTokQzrFNAkUUEwFbiUEUVcUTvLzSykkTtAEQ1jiYl4zSVMTY2oWXKImaR4FaDUGRqXyczo0MmUDZDcVLKo2ZAIzPtjjMwkEN43RcIEWbrQCYH4zTjkmcwr1YiEkUgoDL1zzX0IUdqomRIMGYR01b5UVS3jyTqjDLGUUS1T0StAyQhMGZWckPw.SZicjVoYSLZICNsYVXqLCRkkyJwcDR2jGUqjCMsE2JQ0jKqczM5IDLy3hQPQ0SDkiP2Q1SLQ0P44FTgYjcm4BbvTFYyLjL2rBMNg2aWYEMsUjSyLlLyECVmMGUV0FSvfmSyEzTCImdCszbqHUZwn2cOMGZTIiTvD0U3DlUCYGLEQ1bEg0UMECZsM2UgsRUxb2JMQTZSEGMKEGcOU2PqbSRosha3XyZt7TXlYmRXY1PxETT5EkXnQDbEcFbOo2SCo2Z1IUQtsjKoUWY1DSakcia5QFat8jQzTkPjA0XK8VLxg1XycUd2.SPpgCUg0VbxTESjEkaqblM1EUYAYyUg4xTm4hbNQzRE4za2gVYtcTR0olT3MmdqwDNgMkb131QPMUUpsjR2U2Ty4DLJg0XEcERtDyPo0DUY4TVVsDai8TV5oDakU1cxXEUgs1bQsVQSsVXpcVPyYzS1P1PkkmdzrDQ1g2Yt41SIQCQ3ozXhwjQDA0c13zMXIjKPAEV4LDS4DTS0kybSAUM3EUNUYVaKIiZrgiRWMEUvT0SyAiTqjld4bzbBI0Rqo2QKMlUSYyJ58lTMQUU1PFL2j0XqX0Ty.yblM1QYMTaw3xcy0FYkk0LtQkSK8VdXYybHshMwTlM4DWP1QCQh8jPrcmYq3jbGQzXCcFSP4haCsVclYFRDgTPG4hcNYyQpgSQEUVXxUGNzvlSNMSYskjLO0FNmckLgAScQgSZSIic5w1R3DzTx.idY8zbgQ0QQASMVM2UVUWcvrDYMYDVssTLXwFNxn0JIISa1zjcmcjTzbSZ47zb1H1MNoUcZYSXC4xSS4hPIgkRCYCNlgUTtnFQJgTP4AEUuMTPz4hbGcidtLUMq3FMkoDNDsBYDEWbvQiZJ4DQkMkKxjFaMoDVsYCLYcFNEo0POIiTC4DaqU2c0LGQ00lLko1JwLkYjsjYgQTTjc1JhA0YH4VX3kVbPIDS4HUdXQyLm8DcKo2cGMWRSMVQEkSUAslUtPyZsc1ZCkEaWwlYrUDYYQFTVc0YvD1Urs1ZlQUP5MkTsoWVDEEdOEmaC8FLHkESUICdRAmYxkzYLgWSkoVcFgVVAQVT2LzPIElKLEjdyjCMWUlZ1cjL0LmVzUEZ40lLoIGNTg0TmAyZQgCSSUGa5IDRMUSTCcldxkDN1HUcynGMPgCMTUGVvvFVMMmUokGLOU1XrgUagECRy0zUisxJxTGSjUCa4cWMZkiSSo2UQkSVxT2XBgjbAkDbPwVSXcyPlMzY3AER0LzPwXFZJo1bAElRPgCNGEUNTA0SIU2PrUibWQFMmczZxPib37FVk8FLCQ0XzLUd3omSK0jcRYCc5MUSMIyTkcDLiQEN1U0QrACLgMVYWUmKwLCZyIWVGgWLUoWSsU1PwMiRYQWUvMjb17VS04zLWE0JicjcXYjcrITQx.UTPolXDYCR2wVTpsxPwAiYDoDTmEDTFYGc2D1M3D0R0sxbwYUM0QUNVc1JkIidxMFRYMkKwTjY3jTV0ESLCYybDk1TCUyMxP2S5Emb4.SQ1UDR501PEIUPIo0LvbzQQg2MtcyUKEDR4gVLtgmSosxTwQTQXI0RznFNRkjLUgFcvbUYu0FVCMULDw1cpkESUYkRoEUPXAmcqw1UA8FU3nGU5cTTsAUTvj1YyXmPMshKS0lblEkRAYEdzclZZcTPqEzYTgkLCclalwFQpU2JksVYzj2UvYCLrkiRq8TTyTCLMokV1fCLYcUSXQUYwnGSK0DZRYia5I0RMA0T0ciduEUSDUUXgAiTYMlLVUGLvLVY3XFV4YUL5AWSjIVcxICbFQFQqElS0HldNI2cK0FN1HWY2rhLFEjKnYFNKo2aCAUPmgCTyXDQQYiKRwDSOITPTY2atPkKqTkX0sxc4AkMjcFcCoVcCMCZ4MWPZ8jMvn1UikFUOUidZwTS0HUd0o2RMMFdScjQvXDUMIWUosFLwD1Xmc0QAECLn0zYYMEbw.0cMgFY4Q0LgIEcZ41PJYyZDUlLvrBb4fCNOkDQpcjP4YGTH8DSRQTXHclKRcSSDEjMPc2RTEjPU8jKJshMokyPUUmU18TM0DiX4nTZCQiLyb2XAoUbEEiYjgyQXkmXw3DdyYkY4AEMq7FYlYWYzgCQwrhRDYWbBUDQ2IiU5QzQoUDZMwlcyojc3HjP5ciRNwFLosjPUYWTiUmZuA0YTUkZrsVaicGTXUiSrQ1ZUkVVZckQXo1bgg0ay.iLYEETUgzJ5ckRu8TTxjyT0UiXn0jMGMjSzgTbJkmXnoVZDYyQCQWT4XEVmQDb4AkYG4RYt3zcOUWLWU0MzYmSY0VX1MCZ2LVcgsjSwLkV3jGUKMidzoDNOI0RnoGRIMmaRsDd5IiSiYEUq7DLoY0XOYUXxAiQiMVLWUWRwXGaM4TXSQkLksxXAklLvQiRwkCT0M0J23RZqbFN0glKtnkKUoDSWMzb4XFMPwTTDolKAYjShgmPtPlcRMjKwsBUs8jL5sRN1Hmb4.Ga441LwYSS4E1QSESXhMWYUcUQvXkSiwzTocmdB0TSsM0PBAiMRMFVUklYvrlV3zzUCcCLScVSAkUXkECSy0TRikGMxrlRjwDaCkVMLUSNJk2QqfiP48jYAAkYAYlatfVSy3BQXYTTDIkbWQDZq.0UMMiYBIFVPEWPl4zJyTVYAk2SoYyYr4TVqsBVy.yLyoUX1PULPY1b5c0UKESVwMmQjMzZyP1XNUzbgo2MD0VYY4BQ1ETdvXlZSY1TFUCMAEVZTIjR3fGZScmYj0jTvMDUqLSPQgWZTcWSu0FUzDFLJE1ZzcUPHwFTpMGVYQzUFMiZvPGV5sxZAIVTxTUbIUUQMMVMQoTRTkDNlUjSw7zTqTmaEszYog2UqMiVHoWL2gUVtsTQ4jCTjozMOEza37jdzTGQ3rhM43BbsYEMHUTNuMVatESdkM1LUYCQvbGSiclT1jldtjzXkIUXzo2bMMlPTshRvTUUigSUs4FLQIFNocUaBECRp0jTZMkKxrDMMgzYqbDMWcVNoI2UQcCTWsxZ0bDLqP0SPYyQtHiPuMCT27DTKQTaAcmPOYlRCg1ZlMVQtDkKTc2SZIyQscyTw3jMtUVRz.mPz0zXKsVL4U1XDYkLJAyLNMVRSUFc5c2Ry4zT1Tid3.0byPUZZAycYMGQWkGMvblYyQGVOgULkAWSKIVdoISbCkyRp8zJzXlczwlckMENQ01SlkSY54xPk4hbKcybCgDQQgjTxgFQuQzYJ8jKEMTMnYmZDMyJqflb0sTLWQ0MCgWNC4VbqLCUAQGSiYCbwfWZioDVwYTLI0FNYI1UBMiRSkCSvIiP2rjVqbDNOciKP8lKsAkZtUTP1EDQmg0XIU2a3cCcpICSOY1PzcCQWAEMXQkPKgyMScWTqACVE4zUnEjQJkVVPkUYWEiaqcGQY81QrsFYYwlUWYUQYAUP1I0UVoFUtzDLNAiVCYFdpA2RVImPr0lcqfTZtHzJg4lLEclRmQVSlEjPLojc1bSdvfybG8zcxczJzrjS4zVYgMjLYs1btb0PSASVO0DNRMTa5kTRMElTqDmdzvDN4M0SGAyUTMFcUszZvHVXMc0U4gCLJg1bnkUb0ECc4MmXkcjayLEVjYDbk0lMUwTYwHyJIsxQEY1aEgEVBACdlEzStUDQmITTw7zMlMjVyYGdGMCMtrzMO0TMqLENREzSoEWY1QSYKQlRksRNwDzZMczUScELEEENkM0T2omLK0zQSckL5k2SigFUsIELPcENgY0J0AiQjMGQXIyRw.Ga3jiVWwjLWcyX4bVZWQCLqkycyMDa2flXqXiM4ojKxPkKWkzLNMTd4XlVQQkYD8jQQQDTPo0Pw8lYnYjbn4BLvTWZyjFM2HSM4TDbsIFMrcTNjQ1S0DiKrMWSXkWNvTCZyAmV4ElLxcjSqv1JJYyYKsxUzXyJqnkVlITSXgGQkk1YKQFV2gzJjIkTxIFSLsTU4ICMx41SL0DUEgzZMM0SFUzQVgyZVIyLqE1YqgCVOUkUysVRPk0MLw1XlACSWs1Yvn0TEg1TxfldVMTRo8jVqMTM5oWSLYldBo1aPYVRGkjTPQFSjYzaTcGRPY1bBMVUPg2JCkVNtI0STUWdpUidVQVZmMEYxTTbMwDV1bFLMIUSiM0Rxo2bIgSVRMEb5EESyw1ToMDLjMUSnUkLnAiPgMlTWsxMvr1Yi4TVW0VLxY2XgQ1JSMSVRQWXtckR17FQ0ICLWAWNmgyS1LjdtHzUzAUUNwjPD41PQwFTHo2P0jmKxjDTlETXF4hL2bzJ3byR0cDckcUMpQEYNc1QhICRwgCUXcTavvDU3PDU4IidwvzbNMUYxnGYOMVVTsDTv3lUMMkUoQGLzL1btfkLIEyaqM1YZcTPxb1L3XmYOsxLsQFcvD2UEcCRTshdzD2aq3RSPw1QLIiPhUicz.kbnQzLHETSQIVdCo0cPYGRhgTPpsxJDYiMngSRE8DZxUVP0PDT4bkY4MkLz.2bqf0RCEicmMGdY0FQxbyJ3DmZqPVMIsBcFEyRJsxJL4xcIImKDEyUQQVXhkDRqUkPq7FStsTRLMTaxPEQOEDQpgWQQ8lTQgCU2LUPFYkd2UTNkkjbXolTVU1ZIQUV48jUrcVQqckKusVZUclQTQjbp0VQuUDTiM2T1EyLtwTM0fWRwIWMIEFTnUkYLMzQvPVTyH0MgMDZmAkLB4FUqjCYkQEdqDkMqXFc4k1J3HSd2gSZYsTdvfUU3jyTqXmdFozbUIkLromMJMWSSYyM5ISTigTUgIFLmkUS2X0Sx.SMkgSaXsBVwrRb3fiXoIiLIoDYGw1SnUSP0jiQ4kFN3DFdkIUP1oUPLwFT0wzM1MTZAEDbP4RNCY0Ltj0RtrRPj8DTSshMrkiLUUFZ1c0M0bzXNoTZoIiLCc2XokUZv.CaVMGYTMkM5wTS3vzTsAid34zbKQ0SLAyaUMGQVcUbvvzXiAyUSYTLRo1btn0PvDiV50TXkYiZyPiUN41aWUlMPoTcTIyQBsRYCAUVEoFVBUkd1AyShoEQukzcBI0LHQTZy.kMJ4xcAEiRtDTNgIUN1.UYYU2PxUybYQGZnsxcxHzcyUjVSwTLzc1bJk0T1ECLxzTMmcjbzv1czkFdSAUNjkySMYDQJMTQKE0YX41XGQ0RBkVa5EzRmIzPKAibh4TNzj2SC8lKRQUdTcVT3XVUh8VQOQ1YWgUYOEiTqslVYY2TFkTZ2UDVwfWUVgUPxPkbynWcHgCLPAyLCgEMH8TStMzTLMmbZojaXIkYnY1aGc0amIWUpsDQ3LmYBYjcG4Raw8TVvrhK2bSb4.EaoY1LQQCNHE1JGEiYYgicTEGM5o0R3LlTGwldKoTS0HUcwnGQPMGbTsBUvP2UyYlUkYGLGQFNFg0UNEiRtMVbgk2XxPlPjUSZ1TCMZUGcTYmMOgyJr8DY4TmctfzXlQiRXE1PVkCThA0LCQTP2XVdLQkXBsDV1cWPxE0J3YVYPkWXrYiKs4TXqIyUy3xLMETXkgTLJoENBUUYt.ScMMVRSMEd5UVSMc2T0QDLtM0boU0QoASTgM2UWsBNvb2Y3zTV0oVLKUGN4M1QFMSPNkCRsEVd0fVN4Pkd1DUNtIyJpIDS0EjUw4hPNcSQDMiQAEjTxMEQUgiKnwDRPIjZSY1UtHFM4XmVqf2csAkMEgFYWoVaJMCNvLlMZcjTwHzYiEFVSEVLWY2XnU1PqLCap4jK0sBU3nUcqLlP58jPEgCTMUERxYTLqDjMpIlVJM2LRAGdDkWSTUWZo4RTUEkYtQzLNU0LToWYEQjXQYyUZojUno1bTkUbSYzbocGVXwFMvnkVyIVUxHTUXsTRkEEaBQza1LScMQzRSUCc2nmRMUlPPoFRHgjL2cGQXYldDI2Lt.CRt.iK1DScKMyPxciRw3DbtUmPzrlKzImXxHVLzM1bqUUYCASRMMWcRcka5ckRyMiTwAid28zXqQkLSACYW0DYVMkcvPDYMMDVosTLtwVStDVZMIyR3zTUnk2XzfUaNwDcOI2M1L1JOcScN4hVU4xUIAkRCEzM1gETTsDQyrhcO4jK0HjMlAUSDQkMqHWb0kCLoA0M2XmSy0VcyLCTqfSZhYiXwzDYygWUqbDLq4TSMM0P2omcLMmYSIyJ5AkT3rTUSMFLyj0bDc0P0.ialMldXkWXwPjb3bmXKcmLwcTNRs1SRUSZvP1M2ICb3jybkAkK1wTPxjFTnwDQvLTbDc1JQ4hXDMSPQ0jSXYmPxIlYvHDVnsBRqshU58zL1PVbjcFa131LGcybFI1SjEiPngyQXMTSwTFb3X1XwY0L4gEYzEWbhciLlsRd4jlUAcUc1gSTXYSQRoWPEg1LxkTXygWL04hQMQSZSEGNyvFTvHFQ4rzXJQEdTACYYgSUWYmPw.UZQwTVsQkUjo1awgEMqTzUhclKVEGSqgSSQkjTxvjdBkiYS4jSSMUd1oWTKkEanYDal0FRUUSTXoESiUzaCEUbKcSZAAiP1gjMSoENRETYQEWYuQyUIQlZjshdwzFZyglUo4DL33zXqHUauo2PJMWbRIic5AkS3nDUS0DLxT0bEYUZvASbhMWbWUFQwDkZisjVCcSLXISSmYVb2LSTjkCcwshP2b0T0sFMCs1JnsDTHcjcyIDVxX2cOYmRDUjPmQ0SpI0Pv4lKkYDSp4xZwTFdyzFN2nmMzIEbKUFMqbjSmQVXyDSRpMmPWEFVv.STyk2ToMidP4TS5MUcCAiQSgCVUEmYvfmV3P0USkCLzcVStjkMgEySwM2ThYiZxj0PjcSZwMCMUQmS4TWcIgiZq8DS4HybtXiX1czRXs1PzIzcBIkaqQTVFEULOQ0TCcCal0VQPEkKFc2JVIyTscScwjiRuMDTzrBQ4byXGoWLpsFNgg0QHEybrgCNgshdxjkSjMmao0lM4I0SMYyRi4hVmYFbNQkREIiamoUY5QTRzjFdnMGUmwTaZMDU1biKPI1T5AWR3v1TPwTUkc0ZzX0M2TjSnQSQYcWUrY0ZiITVscjUzQFMwYEZXUUQQ0zMRQVVpMTPMshS3IVdyfmY1szLygmKtMyQIszP3gmXXcjQC8zc04zMVITcOAEV4DVS4DWSk8DcgcUMNQEY1X1JSIibtgCbWMjXvXUT3X0TKImdCoTSoIkLxo2LLM2cSklQv.EUyIWUxnFLgEFNVc0Q4.CRngiXYcjbwfDdMICY1D1LxPUNK81JWYSTHUFdwD2L4.iKl8FQ2njPYYmYy4jaDQjLBcGQP4RaC0VctvFRhoTPz3hYjYyPugSYFsxcxU2P0zDTzEkY17jLx3VS2bUXnASUSM1MSYSL5ICSyQ0TSUidXAENuQUYTACbW0DZVMDdvLGY3vDVwwTLiwFNvnUbHISQ1LWZmMjSzLGZ4Hib4U0MPg0JwTyR0rBMP4hXHgUPCkmM1QCTXMFQxXTToAkcrMDdy4hcGQkLt3jMqfCMq.ENx3RcpEWY4QiMLkSbkUlRxDza3LGVWMTLHkFNiokLSICRD4DcqUFd0jFQqTlLSc1J4IETJsDTUQjXhcGYhMyUHICVnYGb1k2R03TZQMiYN8DYFQEVF0DdRQ0J5gEUMsjUog2ZBY1YwgkKRESTqMWSYYTSVImYUM0UtnFLNQ0Y2MUPsoVVDcGdOQiaSMGLLoEStICdWA2LykDNLg1UkcCdFAmVmkWTpozPFMlK0EjdBsxbZ8jU2EFQ17DYNEUZ1DiLXYGNRk0T1AiSUMlQTEmd5I1RyUmTCQmdwvTSyMUZDAibS0zZU8TZvnTX3L0U4cCLicFNFkUanEyazgCbi01PyXUSNgCa1XWM0fSNEo2JLkCQw7TQBQ0ZAElalsTStDyPUITTqA0MxLzLvXmZJ4VcAI0Rt.UNxXUNBIUcsU2RzUSdYQ1XncEcxXUciEUVCkGLZYUSjQkM1nWYMM2TSshL5g1SykEUq7DLoY0XRYUYzACMi0TPXMURwHzZi0jVqPSLMESSBYlM1MyTZQVZvEFc13hS08zLoA0J3XjYLYDSoIzQw3RPPoFVDEDRmoUTLgyPRAiYAojYmEzaF4BM2T2J3PESkMEcKIVMKYEYzc1JqISUzMlYYMTQwTzYigUVSQSLTYyXCkVbAUSSx3TN4UGa4rxPlg1Q2L1PY8TTZkETucDcMg2PtcCRKYDQ4cFLlclSqTSZjMDNCIkM4oWaQ0zYUkiaUgyX2AEVV0TLuoFLNk0TPESPnsVcWglbU4lUmoEUucGQDcTUhAEc3kVMxvDMLMWNBQjbyfjRqLEdOclYScTXoEjRTgDdCIVatjEQtL2J3nVc4kWYuYScrkiRqkWTyzTL3XlV4sBL3b0blQ0UynWcKMWbR0lb5QFSik1TOEDLuIENQUUYjACQZMFQWMDMvHkYiIGVskULpEGNuI1S0ICSG4DRqk2R0fUdN01c1vFNwHWY0rRcEEjamYWLKQjaCAiK2ICTxYDQgYiKVwDSQIjbTYGdtHVPqPiXOUEdsgkM5kFYxo1TNMyUwfycZ01Qw.mV3PUUkYDLl8DNwMUd1n2PPMWYTYCTvPmU3PkUKUGLFQFNCgUZIESdp0zJY01cwLGdyACYqf0LSMEcp4VYKYybDsBLvj1a4TENkcyPxMjPtUmY54DSMQjSGcFcQcSRD8TMl81Rt4hPl8jYRsxQskCSVUmb10lK1LGYNEWZsEzLIoGNroUZOEiKm0zaXsjZwrRd3TmYgYEMJEWNzYWd1gyTw7zRD4FbBw1PAMmU23xQQQjT4slcqoTX1fmU4oVNMkDdo4TPyUVTq.GUg8zZqPURmUzShkTMWAURrYjZvzTVNIkQJkVUJgEc5UENXAiPUYzMTIWRiUTTkcSdKUCTZ0zJEMjcy4hZJUTX3oTZLAyQvI2YvYEUiQzc34RUGomXtPicOMWLoU0MBcmSm01S4MSX3LVPhE1TwPWXikTUxfidLwTStI0StoWaJMlKSMzL5kETyUGUWYELLg0XuYUb3ASbjgSSXszSwLjayYVXSgkLS4BcKkVaxQiUwQWS08DN2rDZOAENOMlKTgkKvjDRNMjT2.UTPYmQDcTNPkVShAmPOIlK1HjdqsBTrUVb5MDN1Dlb47FaG81L5YybxD1PUEyJhM2aUcDRvPzSig0Txnmd0zzbvLUZEAScSMmZU0VZvfUXiE1UssBLIgFNNk0UoEiSz0DVisDNxj0RNkEaCwVMxTiSTk2PAkCV4sBZAYlYAQlalkVShEDQoYzcIIkbYQjStb2ZMg0ZBgWVtTjPyT0J3bVYqkmMxYCQuQ2PrMjZyvlMMcjXWYVLHkFNmgUcUEScygyajshby3TYzM1bgQyMt3Vco4hX2Ejdv.kYSwjTFgEMQ0TZxgSRocmTyXGUV0jMskGb43VLPImYDUCSygEUBgUULo0Zjc0MCwFToEURYo0TVIjZAgFVtfSQgEVUzUUcGACbLMmdQYyQ5MyMtHjSF8zTvTmYCsTRog1TqoWVHAWLAgUV5sTQDshYnoDSRETY4TVQ0XSR3PFN4DFbOQFMJcDYKQ1U2ECQnM2XVMkSvnzSMczTOMmdTsDNBM0RxnmLOMmZTk1TvP1UiQlUwYGLMQVSCgUXJEiKrMGcZUmQxvVMyI1YgwDMRgVN0I2TScSYWUGa07jdqbiS1k2QpomP1HCT18DTHQDctbmcNciQCEzZtnUQhEkK1c2SsIiLwcSdxP2UuUWTzTCQNo2XCUWLXg1X1YUaVAyTRgyQTkFN5UzSMkyTqTDLqMUSmUUZnACRggCVWM0JvDDZMcTVOQVLzD2XkI1UtIiVD4zTp8jK0XlczglcwIENt0VYukyQ54RTjYWVKImaCkmPmcWTtIFQGMTT44jYqHjbm4xTDI1MqXSbOUTLgM0MGgGcG4lLtPicAQWUi01bwjlZMYEVOkTLu01bYIlMtLSaRkCNukGN13FVOE2M4kmKvvlK27DRiUjRyEjUlYVTIAGaBoDcTAGS2I1T5YCTHA0PUolKJkUbSwTSUA2UiUiUhcSUxbVP2fkYRYUXp0DdXI0Pwj1XqckUqHUQt8TPqIkMSo2cqH1bNcTVCgDdhs1RNEGdV01L2fTPtf1Lg4VLEkkRQUVSXIjPvojYGgSZzfycHUFQyEGQ0P2SjMjYCsjLY0VSnc0TgACYQMWYSsRc5U0R3fiTwomdD8TSWQ0RPACcVgSUV8Tcv3BYy4BV0gTL0nFNMoUZ0DSUwfyPlczcyLkV4bFbgMmMm0zJDMSbLsxZEYVcEoWVB8TdtnzSTgDQgMzYIAESsMDV04RXHoVQAg0JkQjMwgFNHUTcnImMtTCbO4TSlk1SxXiaMQDVSwFLxQ0bWQUZ4n2PO0zLSshPvjlTi0TUgMFLzj0bEckL0.yLlMlcXklUwrzaygVXKQkLAkybSg1RgQCVrQlLykGa2rlX0UiMCojKoQETRkzLMMjc4.UZQgjZDc1Q2QFTlg1PGImYOcDS04xSzrxXzHCR3.SNjYTbqHGMssDciUVXIIiZugiPYshRwr1ZM4TXSglLsgDcE0lMJYiQKshRzbkMqjCV10FStDGQic1csMlKtgTXhIjZw41JK0VTCUyLHg0SzgDQzXzZzHENtTjcTQySVkTdUsRYiwFVm8TLToVQ1f0JGYDUkUzMVEyXvnlTQU0T1TFQwIDMX8jKoMTU5IGQLIEdnEzatfURRcjPwLlbXYzaSEDNOIWbB8TUlg2JSoVNPM0JnU2QuUiMWQmLmYSZxblb3fFVs0FLrMEN3MUY2oGNJgibRkGc5gUS3LyTqbDLoQ0b3UUZrACNgMmYW8jKwfEZMoUVk8VLDc2XjQVdSMSQRQVTtEmQ1D1PkUFLgkVNpYScXMjbxDzMwAEcM41LCUUP2UDTTM2PigmKpkDTiEjPF4hd27zJ3rDSk4DcGoUMZUUNicVXlIyTxM1aXkWbvLUUycEUocidI4zXpM0R3n2MP0DdTMkUvfDVMEmUooGLgUFNZgUbQEycsMVPgMDRxrBMiMzYkIDMEUFcwDWdDcycS8jbzHCaqXDStT0QxgmPSQiYkAESXQjcFEjMPolcC0zc1kGR5sTPq3hKlYiMugiPGUWPyUGR0LSTzAiYSElL1IWSgkUXIEiRogSQZE2QxT2JMUkZ1jUMHkCY4ASaDshUKA0TII1LC4VU2IiVTsxQ0HEdQ8lcgsDdHM0bwfkdNQ2JS8FQzTkTMMCQuI0Z1UkVxACajMlUXQUSr8jZQETVZsjQrY1XVcEcqsldTgiMSQ2a5UTQEkySyE2PVEidnwTYzHjdvIFLIwzSnMjYtshQGQ1Y0IkaZMDVmYmLBIVUqbUY0MFdOUkMBgVNGoVcCMiX40jPZckMvn1UikFUSUidjwzX1HkL0oGRMgScSMTQvX2TyoVUgkFLNEVSVc0U3.SVmgSNXkFYwzzbi0zXqTiL3ojSNwVdnUSMz3TP48jM331cOITPlYUPDslKhwDTxMTXtbVVP4VMCYmLtP0RyjSPy8jKisRZvkyPWUFM1IiP1PCYj4VZkshLCkGNBoUY3.iZX0DNTshPvHzSy81TwcidkAENqQUZRAiQWMlVV0lcvjEY3bDVkoTLLsFNLoUXxDCd5M2XkckZyTlUjI1aqnkMyfzS0DSa0jSVAAELDciSBIyct7zSLEEQnczYtEkXCQzUxXWbJ4BcAUkRPcCN1DUNq.0SiUWbyUSRZkyancjdxX1c3vjV1zTLqb1XMk0S1ECaxLWdmE1azDlczwDd1jTNwcySyUDTAMDbHcVLWAkTGUERRcGapomRDshPQoGSM4DMvj2RBcGcQ0Fc5METI0TURo1Z3HVRCgkUJYjPpMmQYUiSFsxYMo2UvQWUWcUUtQ0TvnFNGkEbPUTLoQ2LpUTSkETZyImbSoDQWgmRnA0ZGEmaQwVUynDQEQGTJYjKK4hcxUlcvrxQ2DDc4DCaOA2LxXyb5EVXSEiYhgCZUUlQv3lS3D0TOkmdo0zb1M0UDAiZSMGZUMUZvPUX3j0UqjCL2c1XAkUahEyYw0zXhE2ax.UQjklZSQTMmcGc3Y2UVgyUt8zc4zldt3BYtXzR5M1P3jiKsAkcFQTL2X1PMQzYBgVVlojPtj0J3g1J3kWd0YiYukCQrkFZybWMiMWXsMUL2H1bzU0SKAiUPMWdSIyM5MDTMkEUo4DLBY0bIYUbxAiaigCNWIyQw.kZMgWVKMWLHcWSPQ1SLMCSOkSUsMEL0HWNNIkdWAUNCIySXIDVwETUvAUdMYmPDEkQ2YSTDQEQDkic3wDRUIzSUYWLtbSPqPzXqnEd1nkMmoFc0n1PSMiKyLWXgUWVwXGZMgGVoUVLtb2bpUVY3LCcoQGbzMkS3b1bqTSPtbjPRYic1QkYnYDb2bGMogzQJcVd3M0chIVSQ8VZ2jCS0.UVmoWPMEjVTgDVqgjVzH1UTMTLzfVVqfELOwlLngyRXQWLUoWVIUUUgEzZGszXhEkQBoFZ13FcMgmR4ECcPomRFUFdNolKHgjK3cWRXoWLDcFMPUTRPUiKlMSYtMyU5ciYyPmTukVSzb0Pjc0XxzVLkYFNPY0PNACdOMVVS0Fd5gGSMM1T1fidwE0bBUkMZAiSYMFMVUWLv3VYMEFVSEULqz1XSE1UQISd3LWVnIyXzbTaNIDcg41MxI1JxXiLG4RZSYlLHY1PCoVM1MDTpcDQRshcK4DV0HjVmYWXDolKtL0bqDVLqf0MUkmSV4VaCQCQBQlTishawL0YiolUkQELqEEN1L0S3n2cOMFTTE2RvvTU3XSUo8FL0H1b5c0TFEyao0DZYkFawfFc3P0XsMiLIkDcpsVZUUSPwjSN2EFb3n1bOUjKHkTPxfFTSwDQ3MzRDc1MQ4lXDUlP2UlShIiP2QlKhMjZysxRtU1RvbjQ2HTcjoUaOIyLwsxb0H1JuEibp0zbXMTUwfjbiAyXko0LikEY3E2QhcSVl8za4LzTAAEc18VTy.SQxgWPscFVpkTQwgWS0YWMLQmYCg2MxcET4gkdznDMyLUTPsVUXs1PWEUNUwDZQgCVTEUL1kVQngkP4TTPhQyMUsDSUUSSmkjTF0DUGkicT4DZSkWL1IlTKgFaBgDayzFRjUSThokZjUDSDclLK4VaAYyPPMlMOYFN2HzJzE2T2QSVKkSQkEGNwbmZMUzUScELKEUSnM0P3oGRLMFSSE2L5kDTy4FUOQELqc0blY0J1ACTjMGQXckRw.2ZMclV13hLgMybyY1J4LiZjQWcw0lP2HzTOMFM1b1Jlojc4YzLsIDLvXlXOYVQDgmKAIzSt4zPyzlYUYjan4RXw7TdyDWN2b0MzQFb0gFM4fTN2QlL2DiTqMVUWczXvjiTMQDU1Xid43TS3LUZEAiXS0zXUU1YvTiV3P0UCkCLncVS1fkLYESYvMGQhsjYxbSPNYVZoYGMEIWNVUmL4bCanUVV3TlYtbVVPEkR2b0PlshYQEETZQDLCEkTOQ0RCM1Z1UUQt3jKpYWcRISXscyQxPWUuk1TzDjQNEEYgQSL0wVSzgUZLEScs0DShkmLxfiSzgmaW0lMUI0StXiLX4xRlA0TNg0PEQCaQICYDYCRNcFd4ImaTwTSWMEV0XmcOYzSTYFRiM0TncTQVY0brYUNxrlMlQicXQCTrsjZEYGVNMDawMVVhYUNTACTP0jcRYmUDIlKUomSgk0POg2MusTZxgmcscCQI8lPRQmXTcjQO8zcx3DVZIjMP4Rc4rDU4v1SqTGcWQVMwUEYYclMiIiUwgSUXMTavfDU3LDU1HidqvzXQM0UynmcOMFYTEVTvbiUMckUOUGLqLFN4b0JGECZp0TPZkldwXjdiMUYCg1LCYUNY81UZYSZHsxcwLkL47jK1IFQHcjPZUmKj4jcAQzStDjXN4xJBwFZPYGQPYjKwPWYwDSckciL54TbtYyQzTzPNc1XCIWL2bFNyY0UVASPRgSNSU1M5k0SikDUkkDLqQ0X2UkMrAyShM1aWczPwTCZ3TUVWgVLHMGN2H1U3IyYGQlRqEmS0.kdzY1cOgFNhE2SqsRYBETVmAUNKg0bCkzP2QWTDoEQAITPg4jKyHzYkAEcCwDdq.0akIFL0ozMOYGcz01S2LiMtjSSic0bwDiZMkFV1.ULv.WShMVdRMyQW4zQwsxS2LzX0QGNqLTPzAmY3A0MsUTS0EUclomUIoWaBoEcHQGSuMVZtbyMJAUbUQDRJMlbSkTSEg1UyEiUCYSQXc1Y2gETOYzXoEUYXcENUESXUUSUtsDL40zbHIEQMQTR4nGUNI0T4Ymc2D0RvwFZNwlYvgTV1bGcZAkZEASQmcES5YWPWYDTDcSdugCUEU2TxsTMzbVSzsVY1PjLLwFNSc0RYASUQMmZSkFd5wDSiwzToMidGA0XsQkMSAiZWM1YVc0cvnEYMYDVgoTLqsFNho0PqDicxLVYl8DMyDmXzsTbqLiMpA0J5MyRXsBRHY2SFoVYBEjdlozSXUDQyDTTl8jdWMTYv4BQGgUctDCM0MGMk0DNA4xJUE2T0QycK4TXkElQxXVayEyUqnFLvP0bkQ0TBACUPgySTISRvTFUMQWU0sFL1D1Xqc0UBEybnMmSYEGYwnUbiojXCYlL0EjSZk1TzQCSw4DQ00FM2nzYq3BNgokKTgkKFoDTVMjUqX2TQgjXD4FQAo1SLE0PP0lY1TDRY4xY4sRPyrTd2LCMjsxakMFMVgjS4Q1RAIiStgiLXUmRwLGaMISXscmLJ0DYR4VcjYCQPUWV0DmSt31X1MWSLYCQzn1YVQld3gzQkgGTxA0RLUGUoQGMxs1SLwDQ3czZGM0SDUEYUkTVVEidv3jYU0FVv3TL0jFN1gEZDYURjgiZVc0UqQCTIYiTnkEQIEzcA8DaiMkQ4YVdKgFc3wjalsTRJQDZDMFVLYDZPEDSOMSYBkkTtPzJwcUNMAUc0P2JlUyUV4zZmUmYxTjbycFVo4FLDQ0b3LkLvnWYLMGRSsTL5k1SioFUSMELtbUSUYUczAidigyMWczQw7jZicSVKkWLxk2XLU1JkMSUUQVRucUU1nzQqHVLKgWN2jySIQDUBIjRzAURNQENCkSPAcDTXE2PEcGTAkjaREzTCYWR2rDL3HSRqL2bGMUMxLUNIcVciIyTxgycXUWcvrlU3PGUGMDL17zXBQ0JDASPSM2TUsBYvHkVMwzUkcCLQc1Xwf0UWEyPugCVgszSxfzMiU2Yq7DM0fFcwH2UTciZWUFa0DmdqD1S1cDR2fiPZYicw.EQjQjUGclcPoWbCgVcPUERpMTPyjSc4TyJmgyUE8TcxklQ0jWT4TiYOQlL0L2XvjUYQECYqgicZEmUxDFQjA2ZWUWMKMzJtHyJVsxbOYFUJY2QDoTVQ8VXtkDRLUEd58FVpsTMJklSxn2MNgWPTkTQ2MlTtTCUAMEM5UUdxslZjc1TXcyRrYWZiICVYgTLyUVTFcENlUzYSACaS4lZ5IyPmE2SW0VdUAyMSwjQwHDQvIFbIUFSBcUYxomQjEVTGIkKQMjRkAEVBolSqDyX0oDdKIkM1clSJoVdEMyS5MVTZsxJvbCV3XCUKEDLO4DNZMUcyn2UOM2TTkWSvLSU3TjUKEGLDM1b3c0SDECSogSYYckawXScMcyXqXzLyzDctzVa0UiQ33Td4M0Q4Lld04VPyLVPiwFTwwDSzMTYtDTUPQzLCQWL1kiRTISPg0jKyjySnkSSUsBY18DN0X2XNoUZsciLqgGNCo0Jq.yZY0DTUcDRvHFTiEDU4IDLAI0X4PUcXAycX0DLVISLv3hYigFVgEULE01bxokLqDCQxLGQl8TcyzVVNMEb44lMOwTcyISXFsRQDYWXEQ0UBsVdlk1STIEQpYTPHEkbzLjc5A0JIYGZAc1Q18DN4YTNP4zJ5QWYqUibXQWVnU1cxL0c37jVCAULyfVSmkkLwDSLzLVZnUmLzzjdzUTd0YUNqsxJVYDVJMjZJcFTXI2UG0TRRQCatDiRPshPRoGRM4zcvj1QB0zbQIDcTgDTQkTU5g1ZYI1axbUPGESQoEULXMlRVkmYuY1Uu8FLAY0bQQ0a0QUaF0jUPM1c48lLXACSygiTvDGTFoTdSIUUmomUGUmZQ0FUtYyPUAmcNUDT2rRRuU2L5kVM1jCb47Daxf1LWUSSnElMOECLg0jVUsBQvDlSy8zTgkmd40TSwLkMEACMSMFaUUWZvfUXio0UokCLncFN2f0ThEyLwgyahsxbxHmQjMzZ40TM1jGcWc2SkgiYv8TTqbjMtfCYPwzRHQ1PukiYZA0MAQDU1.EaLI2UBUWUlETPLkzJgU1JCk2UqYyRskSZqUWXyHEMMoUXwAULwH1XwTUXNASVQ0zQTsjPvTVT3bGUCUELycUSoY0P4ASQkgiTXcTSwn1ZiojVxjWL3f2b0QVZTMSYQ4TPt0VP1bSP0UDLoIVN0PySCMDRvDDYx4xSNMyQDomQ2YWTXwDQXYCTDwDTIIjQRYFQtbCL4zjVkU2cKEkMwfFYzoVXRMSTyL1ZgU2XwrjZMAUVo4VLtkGNTYVXLQiQtQFL0ckY3P2ckUiPtTkP3fCTTUkKxYjRqDjYp4FTJYCL3UycpwVSzDWZrshbDEkKpo2aMUTZTUjVUQlVvP1UtITLlgVRwf0cLYjMmkTMWU2cEMFVmgCUHYidlkzaCEET2jlR0bSVMUSQCM2bDklRGEFdRkFQzbTRzEjRW4RaDQGLtvDRpImKSAyJyHyTucSMvPmbtcjQzXjP4nzXSsVLAYFNLYkMMASLOMmXSkWd58TSi81TxDDLzI0bSU0SkAiTZMVRWISMvDmY3DGVOUULD81buElLXIiKt3zJnEWazr1a4.Gcxf2MNU1JjcyQQ4RXUAkRIoGQCoUM1YyS5MDQBkic40jY4IzXk4RMCMSLqjGbqDCLSA0MVcWN0zVc3LSLtPlPiE2Zw.mYyYlUKUELMIUSIQUYt.SbPgiYTsxSvDkUywjUoMGL3L1XDgUZIESYpgicYkFbwvVc3r1X1biLNojSwr1PZUCUxjCU30Vc3HGckUkK2vTPwklciwDT5MTaDEjPRMSXDMVPQUjS2TmPGMlKDMjdsshdrUmL5kVP2HDcj8TaWEyL2rxbGM1R0EyXrM2SYsBYwTCcM0FY001L3HFc3I2PycSZpUGaqjmYAk0cPYkTPsRQqo2c4bFQukDMwITU0gkML8lYSI2M5QETwbEUsoTT4MUaNUzLWUjMVwlMqQ0Y3HGVK0jQzgVUQgEMzr1JZcmbUEEREcCSMUSTnkjZTgyLH4TcPkGS1gERKUjZ3c1ZtQFRFMyc2k0MRUjPAcVQKYWXAgTP1kWM4YENy3xSRE2RwQiTJkSNjUVNwb0ZMI0UWEFLXIUSzLUcyn2JM0jbSMTPvLkT3jTUkIFLsk0bqXUcy.iSlMGZX0VTwDVayciVqfjLzTyXhc1QKQyam4zYx0lS2rRUqjTMoI2JH0jYYcDVzIDZwXmXOAEQDsjKAkmSyjzPnwlY3TDQh4ha5sRUyrhL2DjMz0DbkUFMggDYxQ1T2DiUqMmVWUVYvb2T3HEU04BLiAENXQ0QMAiXUgSNUMEbvjzXyMyU4YTL0kVSmkUYpEiXygCMhklcx7lQNAmZqDTMVYWNZY2JOgibrsRU4LDctTlXtPiRtX1PCETToEkbhQzMCEEQO4FQCYUZlkGQ1UjKuQWYwDSalciYvPFNtMjSzDTQNoDYWUSLn01bAkkMRECbugSchMjPyXWTNo1asAiMPYUYqXSbs4xYoYmPOMSSE0zaQcUY2DTRxglPGMmaXwjQXM0Z0.UdOs1STwFRAQ0TKcTUIYENnY0MwTTZlMVaXIVSwvTZmUFVwjSQpIVSJYEUPUkQOM2XR4jTTg0Jp0lS1cUd3cGTlsjMuglPso2LHY1J2MSX5MSQTsTP50DVIITcLY2b3LEQ4f2R0EybSEUMzIEY1Y1QVIyQvMVSXMEavrDUigDUgQidk0TShMUa1nGcPgicTUlUvLEVMMmUxnGLXU1bUgUbMEyPrMVXZYiMwHULMkSYqP2LtkEYSAWZtYiPLUVaxLDQqnzPPcTQxAkPtbmKr4jXqLjTAEzaOoVYCM2btfDRXMTPWsRYKYyTqgSNEUmdxUlQ0TUTNImYOgkLRE2bsg0TzASYVMGdTUWQvfCT3XEUxnDLpQ0XyU0UqAiMgMWaWc0PwbCZMAUV4MVL1A2bxD1TXISb4fyUnkWVzD0Z4D1b4M1M0jUcKYyU3rxSQ4hXHQkKCIlMlkGTDIFQsYzcmAERrMTVyY2aGIlLt.mMqnTMsUENWITYtHWX1PSROkiTlElUxHmbycWV4UUL4z1XzEVXtISUI4jKssjQ13TROw1L4Y2JqTkK3sDThQzXicWZhQkUHg2U3QEbHA2R5sTZWIic33jcAoGQEUUXRcDMTQmTIUWUTEWQMQVUMgkdIESPoEkaXEyPFIFYyYmUxEFLNI0aRM0ZkoFaBUDVOoGZ4IkdxQDSYgGdC8lZXkTZGg1JiIlXFkCUmYET5gmPVcETY4BT0kyUVUVV1EmL07VXzYGZgcmL3U2bWk0J5AiMV0jaTEWN58jS3T1T4UidJA0XnQ0RRACRWgiVV0lcvjEYyYDVWkTLpo1X0j0R1EiR30DajsDUyrRTzsjaKQjMmIzSLAySikScz7DMBolcA8FblcVSlEyPAEzYDAEQzMTN3YFdI4FZA4BR1MFNgsTNi8zSGU2PuUySY4zXnUmcxHlcMEWVsYCL4f0bNUUcIASVQ0DVTkWRvXDUikVUWgFLHEFNZc0UtDiTnMGQYcjVwH1aMkUX00jLKYSSQcVZDQSSkQVcwckK2zjTO4DM0Q1J1jjY2YjZuIDNw.0PPgkUDUzQmsTT5MyP0kmcjkzMVEzMCYlT2TmL3XmRqDDcwkUMDYEc5cVcuIiP1M1QZshSwXVZ3jjVqbjLPsRSCo1RQUid0PWd5ICd4nlQtLDRXk1PJA0YjkkZtcjRMIDLsAEQKUmPCkDLTElSVQSdtLzX1DkY2omMPcGUUE1ZvbiXvjyUUgDaJk1c2g0LGwldkkDSWEWZvHFUqMyTW8ldCUzc37TZwMDUw.EZLcEMRkGby.SRq8jPOYlYDczMkclUSIFaCUmZlg2PXs1JskVYqkWZsYCbr4DTqEFUyrjLMAiVCcTLQoUSKUUZCAyZNMWVSYSL5QmSMcDUgoDL4PUSzTUXtAiXh0DbWElPw7FZ3LUVokVLAQ2bPMVdyHyZI4jdqshV03lLzcEdkUGNiQ2SL4hZHETMm4BLKgEaCA2JPYETyXyPtMiKxsDTGIjVRAkTtXVM4TUXqrxcsQkMPkFYzolLPMyTxLWQgUWSwjkX3fWUk4DLpE0XMQ0PEAiYR0TQUMjVvfCVyMiUOMCLWY1bsg0RREicrM2XZYCMw.id3PUY1T1LwQEc541SNYyPEUFLvLja431MO81PxcSPyMmKT4zMDQzSEcGTQwzPDk2L1U0RHcSPW4jKCsRcpkSMU8Dc1UlP1LVYNYSZsYzLsAyXtD1RXEyPpgSZYMTdwvlLy01YgkFMJQWNZcWZ0fSVyT2ZDoGcBUyPQ4lU2fiQ4HjPVsFUhojYyHTY3wDcMQ1b4cyJXkTT0nlZ40DLoQkdYUTUZkTXWMVPVoDZmUGVNoTLBcVSucELxUERWMWaTgGLT4DRyUGTZISdqLCSI0zSBMkLxoWUJg1UnIEZl01QY81YyTkXQQzP14BcFYFUtLUcqDVLoM0MCcWNu01SxLiL4fSYh0lXwDFYMsRUC0DLQAENwMUYznGNNMVQT8TRvDGUioWUo0FLXI1bwcUYCECMnMmTY0lYwDlbiwlXk8lLhQDcKo1S2PSR0Q2Q1ElR3TzZkMCNsslKFokYMojZSMDY3.kYPg0QDcFNtfUSX4lP2DFT0HzLrsBdrUlL5sTP2P2bzYTa1f2L3kyXxIlLnEialMGaVsxUvrzTiEFUOYDLTI0b2PUXWACSXMGbV0ldvvVY3PFVOAULIwFNKoUa2ESd20TUjsxRyHiSjsTaKcWMQgiSvj2JGkic58jdAcCZAYkatbUS5cyPGUTT0EkbRQDY4.0RMgUYBkEVlUWPhE0JKc1Slk2QyYiXuQlSrISayj2MyQlXg0VLXsFNUk0RsESZ30jLkMkKzTSZ4nFcGoDN5E2SZEDS3DjKy3RLSwDUFcyLmICZpASRAUmTHYmXH0zJokFZ3nGZPgUX5I1RysxTVE0ZZgUQAcUY2r1XmcGcXgFSwbDZYEDVVoWUTk0YNUEStrFMJEkVQcWPpMlM5IWSOoTZ1QGS4oDNjI0SpoGRHcEd2MEVDYCQCYiYqkjaCEjQ1TWUzTlK3TmMjkDb1DFMIcjSSQ1SvDSZogyMVkFVvjkTyEDUwcidW8zXFQUZHASUTgybUYyZvDjXi01USITLkgVSHk0PhECZvgyLgkWVxD1J33FZGUFM0vlS0LWYqcibg8TZ1TVPtDWTPYERDYiPBQiKz7DTHQDQtbmXNMyJBQTZPYCQtnjKtX2SMIyTrcicwPFSukFTzbUQ4bDYKESLroVSYcUXmASdTgSbTU2QvrjTiACUsQELZcUSjYUc2AyMj0TUXMjSwv1ZykSV4EWLRU2bXM1SyHCdHQVVqMTT0fldjY1cGcFN0.2SXsxR43hTlYGbKYlaCsRPAQVTpYEQTEzcS4DVxHTbk4hdC4BLqLEbkYGL17zMvcmSH41RCQCcBkCbikldw3Fa3bCVSYULqD2XwMVcUMSbWkCSwEFT2PiXk4FNWETP58lKoAkaoUjKzEkVlMCTIgDa3YybTsFSJE1TUYyL47DURQzSIk0XSwTRUglUqwlUAICLXY1Yng0cKYDbnACUXMkMEoUXznWUooTUq0zYEIUVLQjK4XmTNAiTS8lcH8zR1rlTDwlYtgzP1DjbZgkZEcjQAYFSPoWPmcjYZcSY1gCSGsRdxMzP0LySN0jYK8jLv3FN3bUZoACdSMWRTkmM5ElSyU2TGEDLHIENFUkLgACZYgSPWICMvXlY3rFVqDULY0FNynUbEIySzLVdlcENyn0XNQUb4QiMoA0J2MyRVsRXGYlPFoWXBITdPYiSDIDQNEzYi8DQXMzavYVRGg0ctjVMOYCM0EENSETYxE2UvPSVMQGdkEFSxDzay0DVkAGLDY0b2Q0RFASRQMWXTkFSvrTU3HSUC4FLqI1X0c0JDESVogSVYkmYwfWbi4jX4UlLXEjSQk1QwQySvQFdzsjd2jVYOs1MGMkKWYkKskjZOMjM3.UPQcCVDAEQAo1S5I0PF4FTOYDVk4RXvrhZyb0M2P0M43FbG4FMBsDYjUlLKIibvMVXYElTwfWaikSXScmLnwDYqzlLWYCMMUmczXiPtTkVlACS1IGQMc1YYM1MngzJZIDSwgEMKEDTSU1L5A0SxYjdTYzY0IEQ4n1LSs1JUMFcq8FYq4DV3fDangVThgkdqrFRikjUVcyTEkDTAYmTBckZo4RPz3jagMEb34lbKU0bnYjaTsTRZQDZNMFRPYDMQclaOAkaBkGUtf2JksVN4L0JvTmM0UCdYkCSnElaxLEcMsTVkkGLyXUSvQ0Pt.SNNMmcSYyJ54VTicCUxfEL2gUSvX0Px.yJk0jYXk2SwDEaykkVOQSL4o2bVUVclMiPUQmMtYyS1HVQ0UCLw4VNXcSciMjaxDjbw4RaMgULCUmKmcySTE2PzbmcVkjaYEDYEAUd2zlK4PCSOYFcxTVMHcUN3bVYuISQ0giXY0FMvPCV3.UUGsDL2EENiQ0SKACYTMmaUEWZvDVXyQ1UKETLkgVSJkkLgEyJu0TZgsDTxnmM3T1Y0kDMwXVNNImMHcCVTUWcz7DaqP2RtzzQLYmPqMCTTAkYWQDVFETbPImbCckcPEGRxoTPBEjKqYyRxgyLGshUyMDT0jyTjo0YKslLVUWSFo0JSEyaqMFbZkVTxblP4HzZSkVM1sBYDEScFshUK4xRIoldCkDUmgkVt.yQ18jPZ4lXLsjZDMkZvPzYNkVMSE0PikSTtfGQtD0YTUkMpUTbh0jLWgVQwTEZIoFViQjQ2P1b3XUbksVUSAyZSEmZTcyPiM2S1zVdiAiYUwDVwflQvQTbIgGSRQVYTIiQZIVPZIEQWMzJl4BMBg0Uq3jYkcGdqDlMPoFY2o1JNMiVwzTdZcDRwjmVicUUKcDLw8zb1MUc3nmaPgCaT0lTvPzUMkkUGYGLVQ1bGgUXIESTpMlbYU2awXWcyY2XxDzLDwDYZw1PpUiLz3jM3E1L3DmcqHmK18TPPklcqrzLqMTSq.USPYFMCciLtP1RLIjP0AET4sRY3kyYYUGa2M0S1zDZNUlZk0zLuEyXqnkLMEyLhMmKVc0TvPzTM4FU4sDLHQ0XjUUblAiaZMVTWMTNvP2YicCVocULX4FN2n0UBISSxLVNkYCbyfyUjg2aqPlMkkTc3DSdzjyLt3RbDwDSBM0ctjzS18DQ2XzchEkdBQzLxXGNJMidAsFS10VNSQVNSQUcUY2T3TyXjQ1coYSQyLTLMQUXCUVLDw1bHoUa3DCa0LVZnEGLz3TdzUGd48TNlgSc2UDUtLTMGETZWo1RGIjQn4BaPwlRwTCdCkmXxzjd0MDZtrlTQcTaTYkSqIGUwDVQ0oUPkc0ZAwlMmUUaXc2QVgkYYM1Uy81ZQYUQXQka2olRG0TYPAWd4ozLtcCSMsBZIImaJojLTITamoVXGYDamkCUtHDQEIGTzUjKE4RYwUmYvrTQ2L2bjUCakM2L4bybJIVaYEiRjMVNUEWSvrFT3f2T1Xidw7TSVQkMMACMUgiQVUVbvHzX3b2UCUTLVkVSYkUbnEiSy0DMhEWcxXkQjQmZWUTMYcWNvYmLRgCasUmb4XictHjXlYlRlQ0P3cCTHAkbtPjc1XFMLQkYBcWVt.kPtE1JAo1SMoWbxXybwQVbrIibyjENMckXGQVL0U1bjYUYWASUSM2YTIyQvfmT3PTUSkELug0X3YUdw.iQlM1ZXEWTw.Ga3fkVOESLIkGNvQ1RQMiQP4jYsMkL0DzJjAkdO4TNKEyJEIDRrEzJt4RYM4VNCkVQAMWTH8DQ3biKvwjbUIjLUYFRAQDRqjCYqfCdqnlMt0FcvrlMnMSQ2LlXhU1awbFa3DWVKMWLOoGNTY1QIQSbr4DV0E1U3jTc0sjPLgjPoUiKgQkdhYTR1DjXogENIslcBMlcxwTSynVdygCUpA0XgolXKE0JS0TTqUEVMkiUHYSUwXVVkgUSHESQmM2cWUmcUMFVMETU4cCQBoTPMEUd4Ljd0fjZMQERCEEcXEmRCMlT1kldtfzQ1ETbWoWcDIzL1kGRXIiKIMSctMSYvbyPzPWYuIiTzbUQN4BY0gWLWkVSAcUcZAyJRMGSTE2J5oDTiMEUCwDLQU0X1TkLtAybhgicWEGQwbTZiEUVGQVLCE2bDI1TjIyJtPGRoklazD1aNgFcWU2MDQVcGcSZJ4xcSY1cHg0JBMEMtX2SPIDQBkCT0zjdwHjbl4BUDY1JqD0bqfVLsI1MuoWN341JKQiXD4zMicjdwvjZyY0UogFLkUEN1PUaLASZSgyRUcjVvPGV3fmU0ECLKYVStgUcRECdr0DUZUFdwb0cysxXsIzLWsDYCw1PhUSXxPVT3U2b3DDcOcjKlgTPiglKIwDR0MTXCEkcQgUVDkTPQMjS5YmPnMlcMMDQwsxLsU1RvL0Q23Vcj8VaqbyLyETNoMVcvDCMsMVZYkGZwbVci8FYww1LQIVNjI2QscCcn8TQqT2UAQCcPEWTHoWQycWTNc1MgkzTtgFUzo1aLESXokkMpkyS3DEQDkTVYMUPHUjSVc1YVkFLvTSYAkEVvfjU3cVPEgkVxT0YZEUaUE0QUgGS3LSTYkDURgiXH4DZPk1Q1YlQKkVZRo0ZxIFR0ISP2kkYSUzXAcFTKoVYAQkP1kjM0IFNZITcwE2P3QyLKkSUkcDQxHGaM01UoYFLrM0bKQ0R3n2JN0jMS0FQvjzT3fUUoYFLwoENRcUd3.iXmMVLXUlUwflaiwTXssjLOYSSiclLIQyMlQ1SxICR27DUkAGM1j1JznjcxXzMrIzJ5YVROMiKDg2J1AiSpwzPv0FTWYDSp4xPxTVPzj2P3HTNjkCbGIGMrsDYjUVYHIyTt0zQXcDbvjkUygCUsoDLrIUSxPUaSAiLVMlTVcEcvTDYMgDV4oTLyoFNykUbrEiayMWdhsTbxHFQNMjZ1HCMnMmStU2TBgiQo8jV3rBYtjGVl4hRtL0POkiKq.kZVQzSCE0QOgDRCgmZlMUQx8jKkc2JtIyUzcyPzPmLuIiXznFRzkCYsYjLVAWSvkUbgESXw0DQicTQy3hTjQ1akcmM3Q0SnYyQk4BRmAUVNImPEAEamoFYyjGR2QFZAIGTEwzcRkGRzXlVO4RRDIiQvDiTrshdLQUUCY0S0UkcjETSXg1QwTyYY4DVZYSQyD1bAYUdNsFLNQiVR8VT58zJlslSIc0Puc2LiszUuIUMroWLHMzJAASXDQSQ1szYqzDQMIzJM4hQ4T1R4nWSqnEcCEVMUUEYZc1QlICbxgidXsjcv7lUyQGU0IDL18TS4LUcCAyaRMVSU8zXvjWViUzU1TCLzX1bzg0JSEiZsM2cZUlKxDjLMYjY4U2LkkkSMAmLqYSQKUGUxjVN43VP1IGQxkjPgUmKN4DS0LDStbWXOY1XCQ1blgDRtQTP2rxSXYyUugiRG8TRyE2R0zlTN4xYSMlLmI2b0fkL3ACbWMGQUsRRvfSTywFU04DLlUUS2TkMtACdhMldWUlQwDWZ3nUVwYVLnEGNDIVZgICZqLlZnklXzHyZzg1b4Q1MDo0SKYSY2rBLPYVTHY2MBkUMPcFTDcEQTUzcMAkYnMDcxY1YGQTLtXlM0sTM0YENyHTYLI2J4PyQPQWZlcjVxr1bykSVKgULY41b2E1UtIyPI4zLrczP1vDRqD0LKE2JZQkYVsDQUQjZgEDQhgjSHcWUno2aDg1RwjTdvDiKv3jYqjGYDcVTRgVL5IjT2kVUU4VUZM1atfEbFw1Sn0jXXomKVE2XyolUwf0ZqEUTIMEZiomRBcWTOQ1Y44hdy3BStcmP23lcWkjbGI0QjMSYFsjUQYGTtUiPkkET43BQzjiLXUlP2MjP17DY4jUZwYiLHgWS2j0S4.iSY0zRUczQv7DTMkyTCIDLyD0X3PUZXACaXMWdV0VLvDSYiQFVS8TLqr1XNo0S5EiM30zbjk1TyXUTNcSaokSM44xSxo2TTkyUxTmTBgTaAMlatXTStc2PV4xYCAET1MDS5Y2SJwjbAUiRtLUNxjUNSMUYFY2PzTCTiQlXoYyJxLjdiclVOgTL1DFNyTUcRAyTSMWdTkGTvrjUyQjUW8FLtI1b1cUbEEiZogSVYMTYwHFbMoVXk4jL2TyXFc1JqLyZiQmSw0VL1T1SqP1L1D0JuYjc3TDRiITS54hYO4BTD4hQQkCT2DyPDomY4kjajEDVFY1J2rxP4rRS0ICcW0VMgkEYug1UwHSL3MVLZMDYw3VaiITXwMkL3ETNrolMXUCZ2jSRvLjL4D1Q1sDRho1PIAUPYkkZqcTMKgFVsoVMJ01JR0jdTkjSKoWdqEzYnEELvo2ROgiLTsDYEsTXQk1U1DjQ3cFNjgUPDYEQk0zPWQDZUwDUmEyTP8ldFUTQq7TMwMUVwvTZLIFMncGbloWR43DZAYlZtbDMjcVQSYFZCUSZt31PXk1JSkVcpkWatYCSsQlXqkFVyj0LyoTXwwTLxDVSsU0PKACaP0zMSYyJ5MTTMIGU4MELgc0blY0U3AiMjMGTXcDSwTzZ3PSVoIWLHYWS1MlLqHiPKQlQrkGY0L0LjUFd4YGNqQ2SJ4BUGEDYmAkbK4hZCc0JPMET5YyP2Mic1sjYIITSSA0YtnWN4XmXkoEd4ElMOsFcOs1UYMCYzfyagIiUwHGYMckUkcEL2M0X0Q0UMASZTM2ZUcDZvfiVMc0UssBLJgFNCk0QYECatMlMZ0VPxPSLyESYW41L5YUNV8VZVYyPGsBUwDVc4XUNOMDQXIjP0PGTp4DTHQzMEEjXQgjQDsFMtn1Rp4hPv8jcZsRdwkSMWsRT2sxR1rxYN0lZOI0LwMyb5EVcpEiPsMmTZkVNwPUMy8DZWIGMCYGc3cWb4fSPz7jaD4BcBY0PQokUhQiQvEjT4nlXUojYwfVM2AkZMgGbo4zJtfCTscFQ1vTSUQEQVU0UYE0RWUENqYzYAQFVIYjQCYVRYcUMtUESVMWVTgFdpM1QMoFT4o2PZMyLqvDQtj1UxYlSJcSURcyYxg1QX41YwU0LNQTb0AkbFYGUtjVcOsVL4Y0MDgWN2zVc2LiVtjSMhISZwDkY3HlUGUELYIENMQ0JAAiKQgiZTICTvXlUMAkUCQGL5M1btf0QHEiLogSYYcUZwfib3HmXsAmLwQjSMoVc1PCNzQlP1sDR3PkZO4FNwYlKsgkY3kjKLMTV1XWNO41JCYlMtHCSxYlPKokckIjKmshZq8ja5EVN1H0bNMTaxf2L4jyb3I1UqESXmMGLV8jXvbEUMYGUWsDLpMENPUUYhACYYgyJVMTMvXiYMkGVCUULZ0FNloUXwDiM3MFajU1Syb1SjMUaggWMXgCY4k2UFkyQ5UFaAoGYAwTatDTS2DyPuMzYWE0LLQDQ3XGLL4lVBQ1UPsVPh8zJ1XVYkkmLyYiLu4TVrMUby.CNiYmXCIWLXwFNokUXvESS4M2Jk0VPzrRZzcFcGgDNtDWcHEjKyDzYw.kVSIGSFYjLmIFZTQWRwHGZjUmY2vTblkma23xTPQzUpQkR2I2TkwTQKcENxYEVxrlQlgiUXciQwjiYzX2UuYWUkg0aBU0X3nWTJMVTQo2J44hMTwVSsgzTVQGQyojYigFMoY2PHwzc2IDVXICQRUiKgkjZAEjL07TUzXiK3LzMNEEbWQFMwbDYmQVXzDSapMlSWklXvX0TyEEUs4BLQAUSUQ0QLACRUM2LUElav.mXic2UGUTLMk1XSkUcjESSwM2PhckXxDjKjcGZ0YFMH0lS0L2JpcSXgUWX1HSNq.CTPYDRTEiP2IiYq8jcCQjUqXFUNwTNBQCZtfCQhsjKuY2JgISbvciKyPlZuszUzXzQ4rFYGkSLuw1b0b0QvASPWM1SU0FTvjEUycUUGMFLkkUS3XkMy.SalgybXE2TwbCaMQkVocWL2YGNyM1R3HyLIQ1aqkFU0zDLN41cWgFNCE2JVsxS33RPlAEaK4RaCoVPQcUTDUEQCEzYQ4jXxHTMkYmMCciLqzTbkITLWU0MRkmSq4VdJQCdDQmSjkGNwjiaMkVVoQVLwL2bFQVagMCMXQmXwE1T2T0X0AGN04RPS8lKVAEUkUDaxE0JkcCRIESZnI0b2jES4bUZhUCU08DRNoGRHQiRSIEQq8TUIEkUmcGL4P1YKg0LEEyRmACNWMCLEgjV2YVUxUTQiwzc5E0XHQDQ3XFQNU1S4EScTMzRNkFZgsFQkgDLybmRZciXEgFQmoDSlUWPlYjKPcyP0giQGUmLxkGQ0jFTNMlYOQkLTA2bYg0TwAiLUgCbTMEQvDGTMQEUSoDLiQ0XwUUZpASagMlYWcTPwPEZ3LTVskULQ8FNUEVYLISL0fyRmkmPzvFY4fVbWciM1.Uc3MScUsRRG4hMEgTVB4DdlMmSxkyPZ4xcP8jYVMTZvY1RGYGdtPjMkcTMwUENkITcBIWZ1PiKOQlSlU1TxHCb3DGVGgGLEgENSU0QOAiXSMWPUsjUvT1UMQlUqbGLFU1XYgUZOESPrgiPZ8TbwfEciEiXO8lLmMjS1klM2QicwQmQ0c0L2TkY0I2MGQkKZYkYqkjcOMTM3XmKQYGVD8DQmw1StP0Pn4FTXYjZn4BYwrxLybjP3fCNjQTbkUGMtzjSqT1TTIiMxgiPZE1XwHGb3HmXogiLw8Dc34VZpYSMPUlX0zFStnkXt.USPcGQ4bVTjMFQngDTZgVLvo2cKEWS4gmLyLzSBMjdTUTSjIEYznWbRcWbUo0aEg0XMUyUtPjQVcVSJg0Z1rFShMVRVkTTEg1Su0lTOUkdK4RT54DaZMjV3olaKISbBgVay3RRuEDdkIlXDYDMNEkLNgjXBcSTPczJwEVN4E0JYU2SvUSQYQmUnkFcxDSc3bVVoQCLog0bGUUbGACMP0zSTU1Qvb1TMkUU0UFLXoUSMcUb2.SUmgSdXEFUwHVaiMmV1jSLgECN4UlLtMSSW4jYucTV1v1Q0EVLKYWNEkySvLjb1DzSx4haMYldCg2JPw1SDo1P4TmYwfDRQEDVCA0T2TFM3D1RO4DcxHVM3YUN4b1TwIyb00zbY01JvHmVMgWUGQELMQ0bFUkMUACSWgSUVMUcvfEYM4DVqvTLhs1Xzj0JsEiQyM1UhYyXxH1JMkEZWgEMnoVNGMWdVcCcWU1Y0b0cqLjSt.2QLAiPSQicWAkKVQzXEcWUPwDaCMFclkDRTITPAsxSGYSbqgSZFUmQyEVS0b2TNQ1Y00lLkYGNno0JiECLtMmagcEZxbzQzQEaoMSMFUzJXIyPgsxQPYFTJQDQD01UQgTXDsxQxDEZ44FVQsTYEM0bvbyYNMVMSozP2YSTFcmZyA0aNUURoUTRhMmbWkkPFI1Y3LEV4rRQ0MVVuYUZZAiPREUTS0VYDQmPvn0SnkVdhomaFwDL3gVSuomXIkTRBcFYH0lQKg0YTEEUEMTZhAUdAYmQqbkXqPyc48jMycFYQoVZIMSbvLVcZcTRwfVXiAWUxzDLxEENQQkLFAyQSMVTU01XvPSV3XzU0YCLNcFN5gkLTEyRs0jYZE1LwHSdyUCYKY0LnEkSyzVa2TSQt7DY5kFT4DVL0MjPHkVPX0FT4wjazMTTtDUSPAELCgCLPkmR2.SPU0jcyjSZokiLUsRc1YiP1jVYjcSZ1XzLqAyb5o0QMEySiMGSVk2UvHFUiETUxHELEYUSqTUbtAyZhgycWsjQwLWZ3DVVgUVLjA2XmElMLICS0fSdlICMynWXNcGbCUmMh0zS1HSXHsxSDYFVEQTUB8FdP4zSt3DQmUzcv.kavLTL4YmdIQzYAI1Q1UENSoTNq8zSPUWayUSQgkSQokGNxLmdMwTXsYVLX01byoUYJICb4fSbosTR0b0L4HjdSoVNgIDT0XDVPMDTKcmSXcyTG41QnMEah8lRgYiTIkGTyzjM0MkYtTTTQUFapYjSA0FUtnUUHo0YRcUZ3Tjblc2SX4RPVUFYYciUwXVU4LUS4M0XtolMDAyMOkVb4IULPcFS2LCdvAmK5kDVOgFTl4hQG4lYQ41TxI2PxvlciQjK3sRRssxY50lL1DCb4TEaxv1L2XCNCIVXZEiMjgSTVMDUvLlT3LEU4QDLHIUS1P0RWAiRXMGbVkldvXVYMEFVw4TLrsVS4j0SxEiM0gCbiYCNxDlRjEyZ0gUMgECc2b2UsgyPxUGZqbTNtjTY1UzRHo0PEgiYz7DUyLjayXFMKIWSB4FUPYiK5UzJqQVc0fWYpYSYs4Ddqc0YyTkM3LjXoIVLqT1XxY0SiASTUM1QUIiTvPWU3.SUqrFLvDVSqc0SCESRogyTYshXwf1a3jTX4MjL0DCNyU1JoMiSUQVLt0VS17FQ0AGLKoVNWYySQMjYwDzSxY1PNwzPDoVQ2YVT2bDQOUiK5sjcEIDYQYVNqjFL4HlVOQyc1PkM2jFYDsVaYMSX0L1Sh8DbwfWayAkVSUSLVMybocVZjQyXxQ2L1EWc3fDLO41PtMlPUshciUkdvYTP4DUPpAUQJkDd3UmcTAUSns1TvfiYqA0YgQDVK81MSUDTEgyUQEiUjMSQtXVPOgEVCEibkQCVWEDbUImUEoFUhAiZMgTV1AkLxjlRzf0RMklPCQib1UkRqcEZVglaucTRvEzQVoWUDI1c1kzQtLlKzcWcFISdjciL4QVUtMjPzLWPj8zXC8VLrcFNzY0QXAybR0jSTEVPvjGTyUFUk8DLMY0XKYkMxAiaigCNWk2QwLSZMUVV0gVLnIGNnIlMsIiLCQVNoElLzn0b4jVc4sxMIgVcFgySY4BQW4hXIImQC0TMPQ2SHkyPJcicO0jZuITMhYmTCYGcqXzaqbFLO0zMIcGct31UAQCUBkCZiEWcwvVZyI0UwgFLzTUSGUUZPAycTMFZUsjYvTkViwzUKgCL1c1btj0SXECQtM2aZk1LwTTdMQFYqnzL00jSxwVarUCQ03jM30lL3.kcOwlKt4TPiklYOwzLyMjVBclUQcCTDQWNPcUSholPUokYZIjbjshKq8DZ5UVN1.ybjMUaCQyLOEDcrM1TzDiZuM1RZMkcwfWdiUSYSgyLSgVNtPWaqbidt8DZtf0bAoWd1YmTDMjQynWTzb1MpkzTvgFdzolcLQ1X4cmMPQDTLMEQUkzahMkXHACSVMGYVojdqYUYysDVWQjQZYVRwcUR1UUZXUjQUkWN5EmRAgUTZEDUgYCSy0zUJk2bz4BdJMGYB4jZ5kDRCk2cqgkatTjc2XlQJYVSA4RNkoTMs4DNZsBcDEWZvQCbJkCSkkFQxTVaygyUo4FLGY0X0P0RJAiZRgiLT0FUvf0UiQlU0cGL2P1XUg0PNESXqgCLYEGawbmbyQkXwQlLV4hSvflLlQCMrQmcyszY2vjV0UjMWQyJq8DTwbjZ4ITQx.UVO4lKD4VNtLkS54xPColKUUjYR4hZ3shMxXCd2vTMjgDbWYFMQkjSCU1PDICdsgyQXcjbv7zUMMUUwEELsQUSgUUXiAiXYM1MVcDMvbmYigGVOUULT01XXo0P3ESd1M2bi0lMxDTRjM0ZO0TMCkGcBcWbXgSatUVc4TGdtvzXlgiRyP1PN4RPOEETVQTQBcWbNoVNBU2YPIFQ23hK3M2S0EiLlcCQwPmSukFUzbiQzMGYSUjLw.2btn0RqEiLz0zRjcjVyPyUNQTbgszMHE1SDgyQw3xUr4RZOYlTEI1aQwTYpYCRMYlPRIGSHwzSSkFSznlVOMGRpQmQzjmTskCQyL0Z2TEQyslQjAyJWk1PVUmY3LyUnASQToELsUkTHsVSMQSPRY2RpICNlEkSvIUdtY2LNsDcqIjKr4VaHIjMQUmVXwVQ0XTT1wjKzDzJHAEM2LEM37VR0U1bg4TM1IkS2X1TgISRxMmLXYCdvDyUykTUKsDLOIUSwQUcOACdU0TPV8Dbv3xXMIyUqXTL3kVSgk0RkEiYv0zZgkmSxjSMMkzY1DDMTQFYhE2P0XiRPUlZyDWTqXjQlIWQ2XkPGgmKw4DU3LTNq.UROIWUCYCblk0QxIiKscScnUyJhgSVDUFZxMEQ0LVTNQiY1LlLSM2XQkkL0.iQZ0zcUsjUvHUUMUVUKMFLKk0XxXUdx.SVlgSbXk2TwbCaM4jVkMWL0PWSqHVXwICLC4DcoYSczPCbNACcGk2M1PVcUcScM4RbTAkQIYmQCMiMt3FTxQEQyMzcq8DVUMzMtYFYFgkZtrRLqLDMkUDNyjCcSEmM3QiaMQGQlkFUxjibiMjVKMVLrAWSoIVbxHiVM4zPtIiU1nTSOQFMKgyJmgkYOwjclQzLiEkYhA0THEmUnsxaLo1RPozP2DiZw3TdqLkYD8FTRETLpASTqQVUYwFLyIFL2cETBw1LlUkPXgFMv.WXQIjU48TUQ8TRpIkVTQTNqfjcNwVVC0Dd2r1RSEGZZ0lKtjzbAgVahMyQFsDTQI0StklP4LETvsxQqkiTT8TP1UWd0DUXNACZ4omLCc2X3kUc3.yZY0DVUcDSvDSTyIFUooDLLQUSpU0UnACQg0jVWcjKwrDZMITVSgULZ41X0nUctHiXwLlbkszZyXjUz0zaKQkMPYzSBEyRukyT27jVCQTLAIUbtjVSt.yPt3RTv8jXqMjY1YFRIMyUAEVQPMyMSMTNwzTc4QWcqUCNXQ2YnUWdxH2cyYjVKQTLiE1XzT0PUACTT0DRUckUv7zU3TkUqPGLPQ1XKg0QLECRqMGdYc0ZwjjbiUjXWkkLSkCNEg1QRQianQ2ZxUVS2DUU0QCM001JwsjYDczLwITMwXmLOQTTD4RQ2EFTtA2PMYmcygjZKEDVA4hc1rhc3vVRkMyb4kUMyYkSIg1J1IiT3giLZU2YwX1aiMWXSclLvTDczslLwUCUAsBUwbTRqf1RlYTRDc2P3I0Y2jERyczZMITdsYWPKwVPCYmd2HkSwEyPNIzcxE0SyolbOMVNTwTYU4TX3T1U4sBL1XVULgUP4TDTigyYVITVEkWTy4zTRUlZuITSY8jKoMDU5QTQLUGdBE0atQVR4jDdxPlX0YzMZE0RRcCUCgmY1YiPhk0JKc1JIkWcoYiVrQmUqsBVyrxLMIVXgIULtMVSIYUaTAiRS0jaTc0RvjyTiEVUoUFLSoUSLckL2.yYm0DMXUWUwnUa3PlVKESLwg2bZQ1QKMyMMQVdrIya0HjMjgTdxPCNkY2Jn4hdKETQnYlbKY1YCQUNPcySyj2PUEiKDsDQ3DTNOYGcqTGd4jWVqL2c4EkMEkFc3oVdSMyYyfiYgcjUwLCYMYlUqnELzPUSDUUcRAyPV0zJUklavblXyU2UsUTLwk1bhkUZkESTvMFVgMURxHyLygkYgc2LJkkS371PlYCUIUGLwHSL4fyJ0gEQHYjPNUmKk4jZDQTVDEDMPwjMCoULPImRtfWPEwjYnkyPjkyZTshY1sTP1.WY4XjZsszLjISSuE1RoEiUsMVZZEVQxD2MigCZSQCMnkGcwgWdLkCV2TVXEQDMBsVQQEiUhkiQjIDdCslZUoDUwHjd2o2YMMDbosRNPMCTKYFUmwzcMQkLSAibXcVNVEGMUQjYUsDVMETLzQ1cBc0RosFcT0jPTcmbTUjQy8DTHYWZVIiY1wTa2HTawwzPJgzT34zY5Y0QPsVTyPEVBQzZxYVMEgTRtTibOkCLg4zMYYGcu0lMzLSStPWNhUGawL1YigmUsEFLSQENzQ0PKAyXSMlSUEVXvjTV3PiU0MCLqYVSxgUaRESYrgyRZsTcwnjc3n1XqPiL0gDcPs1UMUCU44zQ2MUV3PlaqzVNKUmK5EFThojYSMDa2.0QPwjKD4jM1AGSDIlP1gkcGIDSgsBTpshU5MkM1LibjETaOo2LvrxbGM1UxEiZogyXW8Tav3zUiYVU1bELvXENFYkLuACdhgCdWMkQwLSZMYVVGYVLHA2bLE1QBICNvfyUkkmXyPzTN0jaKIjMuETc4oWYTkyRx7TTBolaAozatbUSpQyPuMzcMEETHQjY13BVLwjTBAUUPITPPczJqP1SDk2TtYSLtQ2SrUGbyzTNishXOgWLp4VSLoUbwDSMwLVPmk1TzHmazMWc0oENmU2SLIDQGITP0XmRTIlUFkDMmECZTkWRyLmTyU2LqvTVmk2c2PEUPM0UTUkRzD2T0rTQzX0cqYkL5sVTkclQXcjPwrVYMk0URAWQ4YEMrQkYwPkZHASLPgFMSkFMtAUSwMTZKMmYgozUYIjLncCdGkib2kiUhwFQIEicggjd34xUxT1YyzFL2zFMNc2aWgEMzXDYZQVZzDiQqgiXWIyYvbCU3TGUCkDLpIUS1PkLUACbWM1YVcEdvLTYMcEVo4TLlsVSyj0RtECbygybhUWaxbzPjwVZoQGMuAGc2Q2U3cCbjsxR2TWRtnzTtjFRHYiPQMCTm8jdqLTd3.ELMomdB4jYl4DQlsxJxMWY0ESblciLvjyQuEWTzHjQjEFYKgSL2w1XBg0PyAiKXMVZUUlUvjSUigWUqjFLMEVSYc0TtDSYnMFSYkVXwbiaMAiVOUSLCkWSUQVdGMCcLQWVrM0Y0X1LNMFdgUGNLQ2SF4hbGEzSnY2PL4hbCkjPQUUTtHEQ0shKwzjX0ITbiY1UCgTcqjzakoFLK8zMEgGcX4VbIQSND4TVj0lPxHCb3rjVsAWLWcGNGUVbyMiaiQ1axUFa2fyY0UWNkAUP2IGTFEkduUTczcWXlomSIUzZ3k1bpMFS2gUdrUCT28jYNQDSH8lRScyPUQTUIwjUtUWUVQFN4bkRBwlQlgyaWEmcvTGVAoTUD4xZCsTRkEEVCoGM1XWdMU2RCITcpIiRnYFd5olcUgDawblaYIFUEIlP2A2RT4VP4PDT0XyTvgSSFsxbxU2P07FTNklYxXkLMEGNwgUd1AyXWMWQUM0RvjlTMkGUKIELWYENHYUdwASViMlMWk1Qw.SZyoUVKUVLtAWSyE1JRIia2LFbmEmRzzlYzMjbkQzM4I0SOQScgshUH4RRFMiVBQDdlYlStMyPTkiKu4jcKMTZsY1UFY1ZtbmLkQEMCoDN0rhSlE2QvPyMMkyPlYiTxrTbMMCV1DCLskUS1UkLVAiYUgSZUkGYv7VVishU0QCLyXFN4gUbUESXsMWVZc0cwPjciU0XOgmLzTjSYolM2PyYzQVd0M0P3bCZOMENgIlKDgkYwjjZQMDd3.UdPIlTDIjPAUiSHczPCsFTkUjKT4xL3UmPyjFL2TjMNMFbk0FMisDYzU1RRIyLxMVRZUlYw.SbM4xXqHzLLEEcK8VcvYCURsRc0zFTtnzX1YUS5cGQAgVPhM1MlgjPZgFLvQEdKcSS4MiLxUzSoMjdhUDLkIkcznWbR0DbUUlaEshXAc2Ux3hQWY1ZxbkTwTEcZMmcU8lREESSmwjTs4DQrkCQh4TNTkFR2gkUKkWaR8FaToGRxjSPyDlY1TTMLEjXNYlUBACTtTSNokUNkE0SXUmMvUSXYQGYn8zcxPmcygWVSkCLxj0XjU0JMAyXRM2aTEmSvTUUMISUg0FLYIFNzc0SEECYo0zUYU1Xwb2aMMUXWgjLwLyXgYVb3MSaYQWQvcDZ1fWRqXSLoISN0sRcKQDVtHDRyYmcMIFLCc2Jlc1SDg1PXUmK1gjZOEzPCYGT2DGM3H2RkUEcWUVMqcEYMgVX0Iid1MlKZUGQwDjXygjUqjELvU0XjUUdgACaXgSbVkldvnVYyQFVx.ULQw1bDo0UvEyayMWYhYSYxjyJ3XFZgkEMxoFcHM2TVcyUW8DV0DFcqjTSlc0QtUmPuIiY47DTOQjZCEkLOIGYCEmbPQ2QyXiKngSY4UScmgCLEU1JxICS0TyTNs1Y4AmLkc2bvn0RoECTvM1JgUWax3DRjgFagYSMxUzJjISbgsxJOYmRJYVPD4lUmkmVPQyQIAkPV4FSIsTSCkmQvLyUNcmLCIlPIUWTxMmZ38DL4P0MjUkKg0TVW4DNqMjYUcyU3QyZHIVSOY0QTsFYPc1LRQWVTMUP3PzSXQVdOkma5sDbzIUTtwzSIYjQnAyXpMlQEY0cx.ESqHzTgYlZAgEQqTjXqPycgAkMEgFYho1RMMScwL1PgkmSwbzXiUjU0QELhMENzQkMMACdT0TbUISZvDVX3P1UWETLng1bHkUaYEiVtMFdZsxMwDDL3vTY0o0LrIUNF4VaqTCbt7jZ5EVT4HVLO4hPtcVP1wlKrwjZvMzQq3BMOcScC4ldtTlRtcWPiwjczkyJmkibUUmc1EFQ17jYNwjZ4szLAISSPE1RTECRk0TcVczYvPiUyAWUWMFLzgUSvYUd4ACYkMlYXEWTw7FaysjV0EWLtM2XVIVYZIia3LVbmU2QzrTYNsVb0YiMmAUYuMyRSshbF4xMEMiXBgkd101S1MEQFczcNEEV1LzSv.kRJIGaAUCR1QGNGEUNmEUc3UWcwTSZikScoYCRy.mLigSXOMWLrAWSmE1QWISaAQ1Tp8jT0LVMjQld48VNiMDTEczLQMjVKcGSXYlTG8zQB0Dah0lRvTCZ4fGTvzjP0k1StTESQozZpQWSYYFUMgUUtkUVIckK1T0Jkc1PXEGNvv1XvLmURMVUFM0cqMUTqomRDs1cOkiaoMGLPkESMICdRAmK0kTTNglPlg0PGkjY2g1TtH2P4wFTkQzM3sBZsUVb5EVM1nVbzgFawA2LDgybWIVakESTlMlaVYSVvbyTMMGUSsDLvMUSVU0QjACLYMVQW8jMvfzYioGVqPULH01bUokL2EyQ2M2MickPyn0RjQDa1DVMEICcCg2RtgSRxUGZqTFNtPCYlEzRxg0PwciY48zMwLTVy3hLKgUSBMGUtDTPDgzJVUVcJk2TuYidtQWRrkWay3BN3TlXokVLvcFNGckMoAyMVgCZUkVVvj0UMEkUsIGLlMFNqbUcIEibpM1bYcUZwbTbMkVXSojLqMCNHYVZvMSLVkiSuklT1HWQkMCLswVNxYySRMjZvDDcw4BLMAUNCIDQmYTTPEDQYMiYUsDS4DDcOY2Zqbkc4HVV0U2cSQkMJoFYLsVbhMCY1zjZhsjcwD1aMMmV0EjLPUSSAgVcqQCMy4zR20Vd3DCLkQ2PDQlPHshcUUETtYjT3bFLo4xPJAyc3QmcDEUS0r1P4fyLsAkPhoFYKcFNSUDTqIyUygmUzDyZZU1YBg0YqTUZjEDQWUkZEsTUznDUMUmZxYTQYAUV3kFMxbyLLIVNnsRbhkjRAUkTvblZocTSuc1JUgjUDUyctf0QXglKikWcrISasciUwPWPu0VSzTGQjEDYx.SLznVSpcUZqASRV0jQUU1SvPEUikUUGQFL2k0bDcUX1.iTmM2LXUlUwnVa3jkVqXWLtX2XUMVY4IiZFkiZpMjK0TUcNsRcoUDNRk1STgySg4xUW4BYIAkQCYCMtz1S5YyPpYicF0jbsIDbhYVTCQUcqX1aOEGLWA0MGgGYR4VXFQybCkCMiYCLwL0Z3P2Uo8FLrc0boUUZWAyXVM2MUkFavHSXio1UxHTLGkVSUk0RiEiXu0TPgEWNwXmd3TCYkI0Ly8TNL0VYzUiM1PmU4cTN3X2c0UiKtLUPPolYWwjZzMTSBcWSQ4hSDsBN1kTS5YlPgkETMIjKhshYpU2X5cUN1TDcNIVasYyLtHDcvL1T3DyZvMlVZcUdwDkdigSYscyLycFc1MWczbSPs8jKtfUZAIzcP4hTy.SQYcWPtblbVkTcrIDMyIFZLsRVSUSMXEySt8jZZgzYMMUYDUjRU0TSVMWcUsDY2IyUIsRQCUFMTcEZvASRWkjcTEFM5gURiQTTvbyTVUyMh0jZFkWLyY1ZJUSXn0VZ1EDRXc2cRg0L3PDV2.kQJciSAUWNqnUM4MEN33xSmE2S3QicL4Dck0FSxb1a3LFVKYGLzb0XUU0UPASMS0zRUsBVvDEVMAmUWoGLmU1Xjg0RPECNq0TNY0lawL0byElXgUlLP4hSzg1RjQyPrQVYysRX2LGVkEWMKg2Jy0jKZcjayITdvXFROIFNCwTNtDkStEzPyolYrUDRX4RU5UlXyXiM2n1MzYGbCEGMqrDY1UVdOIicvgiLX8zLvDkV3HjUsMFLoc0XIY0PuAiUh0TbWUGQwHWZyYVVsYVLJAWSEE1J2DiX4MGUjEFQybiRzM2Z4IUMKoGcNc2SZgCbtUWb4XictjlXPUmRyn0PKshc3.kKRQTRAE0YNwDNBg1YPIFQ2DjKRQWc0DSYpcSRxjSZuckVzjFRzYTYKsjLQI2XTo0TuEyZ00TTjMjVyL1UzECb0YzMpkUcrciLy4xQpY2MNQEREkGaAgFYPcGRyMFZwEmc4rDMPklayHWTOQlQ5gjQy8lTwXCUHMEL0U0ZuUkRiMlcWY0JvzVYQw1UyYWUEkUPTUUUCUUPLcVcQo0QDEyMtEjS03zP1U2MAsTLnIDVqgUYHEFMAMlVxkVQyYzc3wDS1DTLIA0R3HSN37zROYybkUUMoQkSXcVbmIyYyMVSYszLv3RVykUUs4DL4HEN5QUcQASSVMmQVEVbvP0XMcyUxbTL2j1XikUZkEyYvgSZgcjSxDWMykiYkkyLTMVNHEWX5YiZNUFRyLjRqPDQtnTQT4jPGYmcQ4DSyLDN43BNNMyTCcGbtD1QLQiKPgyS2UyUmgCaE8zLxsjR0XiT47zYgklLuQ2bqkUaq.SSgMWPVEWVvfjUiIWUoYFLAo0XCcUZ0.yQm0zLX8zUwPSa3PlVscWL5U2XLM1QzICUDQVdoElczXGbjUGcCc2MMQVcFcSbI4BaSAkdHImPCIjMlMFTtLEQvMzYv8jKXMjRvYlLFYVbtbDMq.GMkAENwDTYFI2UtTSSQkyJlMTZxfkcyEiV04VLFMGNDMVZ4HybNQVTtEGV17TS0kEMkUyJtckY4rzLgQjZhEjRhIVSHgTUno1a2H1RNgzPXECVx4DN2LjcCAyPR8Fd5YCTY8TUZgVUxEVTmckV4TzJkMldWUULEgiVIMSUs0TU44DMiIUQSQUbq.kbNIGVCsxctj1RzAmPU0laqfDNAglcho1RFIVTmI2S1EmPNYkYS4ha1kCVWUGL1ISP1TCYNYWZsMzL3oGNvo0RKESdhMWRVIyUv7FUycTUxPELtY0XIYUYwACVigCNWUGRwTkZyoVV0YVLgAWSXE1UGISLxLGNkYSayDkUNoza1DkMXUzS1ASbokSb0T1MBAEcAg0a1YTSLY2PNshcn8DVqMjM1YWUIYmXAEzQPcENSwTNTAUYiUWc1UScg4TSoISNxXldMkmVq3TLGQ1boY0PkAyZVgCbUEGYvbUV3HiUoICLZY1X0g0UUEiYsMGVZ0FcwfEcislXqTlLssxbTg1QTQCbn4TYxcjR2DDU0UFMSY1J0kjYpYzLoIjPv3xXOQ0RDQyPQAETp81PUYGTvfDVOEjaBY1Q2TlL3f0RqXEcwcVMvgkSsg1SyHyM4MlRgMzZwDDbMUWXoYlLPUjSksVYrUSbqPGLvLjKq3RRlEFRLw1Pz7zcKkkYlcjUJIzMroGdJwFN3AWdD4hS0c2P13BMVEkZsQDTNQCaTEUVvTWVygzULUSQtU1Y0b0Q0.CVhkjUVklUvLUTvfzTLQFUjIzZW8zcnMTT5YFQL8Fd34zaLQVR0jDdxP1M0YTSgcWTRY1UCM2Y1wzP1Q1J1g1Jpk2JvYiVtkCMq8DZynkMyMjXGIVLwTVSyYUXiASUUMWRUc0TvTSUyUSUW0FLQIVSyckMDEiYogSVYcDYwr1aiMTXosRLBAybtTVaTMyUPQVVsMEd0DDNzwVdKETNNgWc23hZQEDVoYWNKg0ZCozJPsDThIyPMICTSsDUAIDRQA0Ptn1L4bVXO4Dd1nkMisVNgs1SkMCa1LGUhkVZwXEZyg0US8FLpgUStXUbmASbY0DMVcjLvbjYy8FV1LULL0VSTo0PyECZyMmRhUGUxHmMyQzY1XyLxEFYoAmLtYCUK8TTxz1M4XTP1wFQPkjPvTGTq4jXEQzXDEDMPgjMCIVLlQmRtjWPqwjYykSYmkybUUGL1szQ1X0YzslZGQ0LzQybMI1SxESSugyMZUmRx7FNyYTZKUCMXkWNng2RIkyQ1rRPEQEdBY2PAckUHEiQQ4hPloFTLojL4g2R2o1UMUUa48TN5EGT2HFUvsTQqLENOUUbWs1bVIELvXCYMQyU2cCLvMFL2YUNjUzbSUEdSciapkTQQEDTsI2TlEibowzUzHkdvgkLIkETB4lYX4zQlk1cmQkK4LDLwYGLEQURtrzbkUTLCE0MNcGcyz1R4LyUA4jTiEWbwPGZiUzU0UFLQUUS4PUZNASTT0jVU8DYvHSViYzU0YCLScFNyf0PVESVsgSVZ8DdwbmcMA2X0QiLTgDYDsVYHUiZ2QFa1cDT3TyZqXCNColKEkkK4kDSJMTa0XFcOI2MCkSM1QGSDUlP2jETlIDUnsBTrUFM5UFQ2TUc47VaogyLtHDcsMVb4ECTqMVLWczbv7FV3nWUgIFLoc0XAY0PtASLhgSLWsxQwXkZy8VV1fVL0.2bWE1UDIyPwLWTkkVVyPWTzcWasMSMmkSN3j2SGkyL4UVXAMiVAIDa1EGS1Y2P4Dzc2.kZFQjb1XmZLMyUB4zUt.WPHM0JMgVc0jWYwXyXxQWRsk2LynVPNg2X0gSLFEWSvoUc1DCcxLlQmIiTzPjaNMVcOUEN3MWYwEjK4DzXx3RYSciRFITLQEDZtrVRq7lTuQGRywDUhkWX1nGNOEUTTYGRuE0TKUTUNU0bKY0ZzACdiclcWgDNvXFYMszUZ01ZMY0YkQkQvPDUH0jdPMDMCMFMX8TSZMTZGMmaZoTSYI0LnwjdGQ1b2ozUhAGQgICT5gzMz3BVzTVQzL0J2vzMzIFb0kFM3kTNHU1PEISNsMlRXEmbvf0U3TUUsIEL5Q0XiUkMiACZYMWNV0FMvnmYMgGVqPULF01XQo0RzECNz0TNhkGbxn1Pj4VZ4MGMEAmSoQWdycSTisRd1b0PtfVT1kDRLAiP4DicP8jY2LTR3XVdMIGLB4lYlgEQ5IjK0Q2SCISYrcSXx3DZukFVzH2QNACY0MjLY41bhgUZ4ACaYgiMUsjXvX0UycjUx3FLUI1bwckLDEiZogiXYEVYwDya3HTXWgSL3k2bjQ1PHMCZLQWTrIyX0fkL4XDd44FNNI2JnsRY43RdkYWYKMSZCIkK2YCTtwDQxkiYu0jXyITYiYGVCYlcqLya0kGLgM0MOkGcw4VZNQiSFQ1bj01QxHjbiElV4MWLyc2bGUVcxMyRiQGYxkGZ2bmYkgUN0kTPv.mKpA0LlUzUxE0ckomPIQ2Y30lbtzDSPQUdYQyMh8TPIoGcFkEdRUGNpY1TykWU18FL2HFLucET3.yJjMlVWg0bEgDVzDTUWkCU0oTUgEEbBQkc1LycMY0RScCcy.iRtXlTwoFVSgjKwbGYYQkTEEjPmw1RD4VPIUjYAcyPygiPGUWNxcTR0.kTNEzYWUlLoM2bSk0T1.SSZ0jdU8zUvrVUyoVUxPFLukEN4XUbz.iLl0jdXUWUwjUayMkVWMWLIQGNoIVYlISNqfyXnM0Uz.WZjcmbG8zMQUUc2QiLosxRJ4BZFgkYBIUdlcmSxcyPQsBTw3DVOMzct4BcF4VbtLFMkgGM1DENAITYDIWa4PiVPkibl0lXx.2bycVVgETLQI1bZYUbmAySX0zSVc0av7jXy41UxLTLgk1bgk0UkEiLugyJZ0VMwLEdyEyXsQiLgcDcwoVbtTCT0QWM0MDQ3DCZk0DN1jkKMcETqkzMLMjc2XGZPImSDgTPQMmSxQzPuolKhUDVT4RT4sRSyDFM2n0MjICbxPGMi0jSQYVZgIyU0MGdZcTbwjFci81XgwzLlMEYz8VZ3YCQTUFR1TVUt3BYlQVShgGQ0c1cRMFSigDaXI0Uv4xaKszRSUjLpIiS0sxTZQzbMIkKvnmXQMVUU4TZv3VXQE1UjYCLBUVPocEU2ACZYsVYUImQqUCSEsRTisjZxfCRQ4jXRk2Y14RSKc1ZRUDayDGRwbyYXElc4UjQKEUPNQETBQ1S14VNoYUNEEUcUUWbwUiMYkSbnMTLxvDdM4jVKYTLDI1bCYUaWAyMTgyTUEVVvPDVyklUwgGLKU1bYgUZOEyJqMWNYcTawLjbMESXGEkLAYyX3XlM0LCZgkyYvEla1nzR00jL1TSNZ4BTRQzMtHzMxY2aMMCdCQSNlA0ShM1PMQmKkgjaKEzPBYWP27TL3jiRqzDcWQVMpcEYSg1Q3ISb2MWTZYSRwT1XiglU1XFLkc0b2TUcoACbZMVSWMDNv.yY3PTVgoUL141Xzo0SvDCV1giRi0FbxrlPzkTZ4gFM1vlSwM2TjcySYUld0jmdqblSlA2QyjmPqMiYMAkcSQzbDcWRPgUZCQyb1QDRhITPYsxJSYyTvgyPHshZyYiU0blUN8DZoAiLNo2blEVdyEidx0DahkmcxbSRNQCaS4hMsYTYtISahsBMOYlPJcCNCEVUmIlVXg2QN4jP301M4nDVtLDU5IWRNMSdCoUPzLVTJ8FQs4DLwQEQZUUdYclQWU2LEETYMM2UgESUgE1bEYUSRsVRPUDLRoTVT8TPUUzSwQ1PWkmbwrjR0g1UtIFTIElQnUyX1QlQkYUTq.kaAMjKhY2cAgDRqnzXO4DdKYkMnkFY5o1USMiVyfiYgckUwDTYMolUgIFLXU0bMUUZUAicVMlRVEWbvP0XMcyUWgTLNoVSok0PlEyMu0DRgkWPxXTL3nUYsM1LGMkSK4VaqTSVtTWX5sjS4XELOAWPynUPxnlcDwjamMjc2XmTOYGaCUFdt3hR5AWPGsjcikSbjkSRU8jb18DQ1DlYzIkZS4zLvHybjEVbWECQlMVNVkmZvHyUMUSUWcFLzk0bzX0Ux.CTlMWbX8DUw3Ta3PkVsMWL2LGNWI1JYIyT3L1Ymk2Pzj2X4fTbWkmMF4Tc4HSXGsBZCYlQEgzSBQiclUmSyTDQAQzclAkZ1MjM3AUbIQkYA01QlQFNK4TNAEUcyU2JvTCYikicoUWRyjiLyMjX4QWL2.WSqEVdWICbAkSTpcDT0rFMz4jdCsVNCIjYxYDRKMDZIcWbWoWRGECQnk1ZDIlRzIiPIgmbr0TQwMESqXVMPMlYTUFSUsDUzHUQTgUS5YEMvTzcjUzcWoEME4lXiUlUtn0ZXIUQhMERoQ0bCkTbOUVaCgEL2LES1.CZq7lYvkDTMgmdk4RPGQSY2g1TXM2Pn0lK1QjYyrhTusxRvT1P2bDczsTaCAyL3sRSCMVavEiPogCUWMzZvPmU3fUUKYELYY0XqT0StACVhM1bWMTQwjVZyoUVoQVLp8VS3nUX1DyT40jXjMURyTCS4bEagUVMtICYHg2TtgyLwsBVqjVMtfDYlomRxU0PBciYw8jcvLTUyXVMKY1SBgVUlIUPP0zJvXVcok2P1YSbv4jarEVcyTSNMkiXCEWLok1XpcUcvACZXMVMUcUYvnGViwlUxbGL2QVSTgUdNESNqMWPZckawXkbMASXxzjLLQyXNYVbvMCYVkyPukmS1bFQqfFLxXVNHUyJyHjX0EzTvAEZMYWMCk1PQcTT5MDQkQicxsjXEITdQAkRtvTM4LjX0oEdgUlM4vFcxrVXsMCQ4LWRiU1LwfTbiETX0QjLgUSS0bVXmQSQx4Da1Uma3LGdkIiPP8jPOYCTUQkXWYzJybVcnImcIgibBEVcxUCS3TVZXcCUMAESUoGcIQiYScGREMjUvXkUOYWUvLFLvc0P0.CUisFdVQlYvTEUqsxT1ImdJYzZQAEb1MkYxbCdLsxMBAWbtQjRAQEduclYmczPuETQVoGVDgCdPM2Qp4lKLAyJFMSb1cSdy3TbuMDVzzzQj4FYOsRLD0VSDg0QyAyLWMGYUkGUvnVUMIWUKgFL3oENSckL4.yQn0jQYkVVw3jaiglVWgWLAY2XPM1Q1IiTEQmRp0lLzjmbjAUcwMyMwT1SZcSYL4BcS4BbHAkMBYmLt.0SDQyPqYiKR0DRyIDajAUMColMqbibOwVLxT1MDEiSS8VcVQCdGQlMjISQxjzayAGVoICLzn0bUYUcoAiYYMmbVkFdvnGYMMEVs4TLtvVSCoUdtECRxgiagU1QxjVLiAUYCY0LAAEYI0VcwUyc0PFN3UVL3nVckUkKXkTP3bFTwrjcsMjPAEEQQ4hSDMSNlgVSx4lPvDlKzHzMssxbsshTvj2R2P1cjEkaOgDMzPDYkQ1RFISTxMWbZkmdwLSdMEWYCAyLIUFY3HWbvciLnUWM4TVTAQlbtLCTXoVQKM2c4TlXFkTbnIzLxYVTLsVUSgGMpk1S4oDUJcDMyHUTqnWLSM2LUgGbvPzXM41U5YCLWQ1cLcESuACNVUTcTwFMpYVRYcTTzgSdpUCVl0jXGMDQzA0aJQzXBsRZDkDRuk2Y2fkXJUjPtbWQKcSYAkzPlklMSwFNoUzJtIWZCUCLPQ1alkWVxDlbycTVWQCLzjUS2UUXVASTUM1XU0lXvTTVyEiUoICLTYVSvg0RSEicrMlRZMUbwX2byQlX4QlLqsBNgglMWQSNoQmLxUFT2XVUOoGM4k1JFoDTnYDQmIzT4YWbNQEMCUCNPkkStYzPpwlcLYjKp4xbxT1Uzj1R3vlKqXWbCYCMx7jSvY1JhIycygSZYcjPwXlXyUlUqjFLCkUSiY0SyACTi0zLW01Qw3jZM0VVSgVLoA2XJE1T3DyR40TRjc0Jx3TRjozZ4cTM2XWNUY2JJgiap8Db3zlYt3FVtDSRx4zP4ciKpAESOQjVAcVdNwjQC4lZtbUQ5IkKzfWcIMyTzbiY2PFMvkWczjWSjYkY4MlLhYGNLE1T5ECY2giYjMkVyPmUNUFbOkiM2X0JxXyRm4BdlA0QNwjMDEWZQY2XToFRSokT2AmdzsDYLkGVx3xMNAmK5wFQYAkTXAiZkEENUUEUoslbg8lXWQkMEECYiM1UXUWQ4fUQUUkSDAiULkULQgURDcENlkjSxA0PJYmcGsjSpITcqcyZHYkM2ETXtQWQ0jzcz0jdKIjUNAEV4L0T4jFT0EUcWEWMBoEY0gVbwHyU3MVUZcTRw3xXyYkUGMFLWYENsUkMiAiQY0TdVMULvLjYM4FVxHUL3wFNJoUXvEiKygSQhMEUxnlM3DzY1XyL3DVNuAWbvYCbK8zTxjlM4TkKPAEQy3hPKMmK20jZ4Mzb4.kROQTXCI1blIERDoTPtHjcCcyUxfSTKshTzMkY0HEVzcFZoEiLDk2bro0SNECYjM1cVMkZvLEVMojUqvFLgEFNWc0Tq.SSnMGRYMTXwjma3DmVqjWLGYWSIM1PwIiMBkiToU2ZzDVa4T2bCU1MUk0J4USY5shUNYVZGQkcBYjLlE2SHoDQYITTq8jaZMTcw4RYGMiLt.2Mk4VMWYFNyTTcEMWbOUSdTkidmsTcxHGdM8TXkEWL5IGNzIVc5ICTKQ1RsU2P1.0QkYmLWQ1JQAkcGoDT4LTSUcGUZQjcGQWSnIWaLkiRT4xPToGTJ4jS5MkYAETYQM0aD0lSz.GUskELtkURCcUcxTDbjgSZW4TdEIlV2kWUT0zZy3TSmIkTTQjPtjDdNkSVCAEd5w1RoEmTo0lKDkTVCIjSiIGUFwDUmYFTtXiPloETiEDQDshXh8zQ3kWU1bWZzUiZSU0LyLSSsE1UXEick0jdVM0YvTmU3nVUOEFLAgENhY0S1AyYjM1SX8TSwX1ZiMSVksVLiEGNoElLHICcxLWdk8TZyjEUjklakYjMHIzJwn2TTkibw7DNAIVYAQDaPoESt31PSkCTo8DQuMza3YFNI41aAEiR1EVN4QVNNUUYzY2JDYycl4jXpEWTybyLyASXoQVLxcVSWc0QwAiVY0jTVUWavnUX3P0UCkCL0bFNDk0UZECct0TbZUGdwvTcyImXKYlLGsxXDg1PNQSblQ2LwYSN1LCTkA2LSI0JQYjY0UzLWIjY3YVNNYmQDo1PmcETXQ2PQgmYkkDQiEDZF4hR3LTR4LySqTVc4kWMHMVNyk1SIMSdxLWNgEFcwnUbyoWXWMlLZMjS2o1UWUSQ1PFZ5M0a43xPlUiQt3zPtnzc0ckcIczbDI0YqcSXJYmLnoDdtzVSOE2PPsBV1.kaloWYLcmRTMkTqQDVvTmUroWQZQVPwc0TxrVMgQSTVsjUvXUTUszTEUlZzIzcg8DdoMEY5wjQLMCdRQ0apYVRxnDZNUlcxXDcic1PS4BaCk2ZlUEQ1c2Jr0Vc3o2P4XiPy4jKsUFdyPzJ3HiXs0VLRgVSMc0TpACcV0TXUYiUv7lUMMjUx3FLmIFNzcUXEEyboM2XY8TYwT2ayETXogSLFo2XuQ1SLMCaMQGZrMEZ0j1LNkEdsIGNzH2JrsRd23RYj4RMJg0UCg1MPAySHEyP0IiKusjdIITMSY1LtH2QqnVYOEUdwEmMs8FYZw1RyMic4fSPi8zbwXkZ3f2UsQGLnkUSJY0SoASMY0TMVsRLvbjYy4FV1LULR01XVoUbyECby0jRhIiTx3VMiEmYCk2LwfEYx8lLXYyLFsRQwHia4XzMqf0P2DSPvDmc20DS2LzRCcFLPgUNCwzL1k0RDEjP0AkYzrhMvjyQgU2S3k2X1jCaNgyZK81LtkybSMVX0DyYwM1SgEmRxD1M3bFZ1HGMIUWNScWY4gyTvrhYCoWVBgGNtTCUxUlQvTyYJkFRxjTazgVL0IVPMg1YSY2MtLETlYkZAoDLpM0XIUUQV0TUV8VcqE2XQ41UUQCLEM1ZxYEVjAybSgidSYDbpgVQigDTlQ2T4DyLvwDR1HkTwo2JIciTnk0YPM1QxzVP3UkaTQDQ34BZGgDatDmd04xLCY2MzLiS281QgQCSHQ2LjE1PxjjaMYEVocGLKkUSxTUZgASTWgiQVEmavTkX3D2U0QTLnkFNgkkMjESYu0jLZczLwP2cyU2XWMiLPcDcso1U4PiXzkSb0E2J2b1Y0g2MoEkKoQET1gjK2HTdx.0SOgDMCElMtbTS54lPQMFTsMjdxrhMwUGUwbUX2DDLjIzaoIEM0XTN1Q1RDIiMtMVbXE2LvjTXyckUCoFLlk0XxY0U3ACLjgiTXsjSwXyZyEjVg4VLIIGNvE1SHIybwLGUk0FVyLTT4LVascWMVciSUkWd1fid1Umat.kSAIUZtfDSXA2PFEzY1.kYIQjS33RRMgUZBwlVtzlP1k1Jww1SDAiLHcyJ14zStUVRzPVQzAGY0kjLgM2bAEVd2DCLwLmalE2QznkZ4XEcOEDNT4VcM4BUqEzS24xJQIWdEUkc2wlYH4TRGoFZGMmbSwjbUMDczf0YO4hR5UiQMomTxfidgMUU1UkTtASVhQyXWkEMvn2XQQzU1wFLPYELnQkYwPjcHgiMPUjMSgCM2XUSEUTZjMGQloDdZgVUogDNGojcAgyU1MCQXYiK0jjbLETU47jU0T2T3PUP0IWb4ECMS4TNLYlLTIiZwMWNXk1LvPjViYSU4oELzY0bzTUapAyQggSUWczJvrDZycTVgoULi41bpoUd2EiZ00TPiszaxblPN0TZgoFMK0VNwMmMicSPYsRb07zcqPTSlczQyvlPJomc34jazLjb33RTNQjPCQmZ10VQhkkK2nWcxMiLAgSV43TTwUWdz3jSzUkYKokLoMGNrkUYDESViMFdVUmavLkVMomUOkGL4QVSQgkMMEyLqMWPZ0lawbjbykVXwMjLzoWSnQVYEMyMJQGbqUGT0XUdzcicSQEN5wVYJkySt4xYZAEUJIVUCYCN1AGTH4DQg4xcZ4jY4HzcnAUMDY1Rtbick4lLxX2MkUSNgA2RuQSVLQmQlcTXxfScMkTXgoWL3c2b3QVdnMCaYQVUwMTS2HmV0U2MSQmKxjlK54DVEUTcqEDRjYlaHkiV3ICbxU2RowTZWIyM03DTtn1XDUUSRQldD0TTy8TUMcVQtD1ZNckZx.iLicVSWgUbUcyUzHTURsBQEszcmEUXDQTS2n1LMQGS4wTctPiRyYlPynlYWgzXxDTNYAkXEETQAQFSpISPSkjcFgyJ4fyZKshQzckV0HkU4byY4ImLmYGN3jUcDEiSh0jSVcjXvflUyYWUKcFLIo0XEc0J0.CSm0DMXM0UwLSaiokV1LWL1LGNXI1JZIid3LVcmEGRz3TY4TVbkMiML8zSMMyRJshdC4RPEIlRBMGcPUSSxk2PQkCT03DTUMzXwAEaGQ0MtDUNOYjMG4FNzcTYkMWbTUCbUkiMmcEcxj1cigkVC0TL2QFN2XkMtACLYgyZVkFcvD1X3PyUSgTLmo1Xyk0PpEiPw0jTgcUNwPCd3LyXwIiLUYDYMo1TwPSQxkyJzISd2fFY0UzM4cjK0HETugDVtLjd0XFVPoFTDUiPmI1S5Q0Pq8lKxXjYy4RP0TGNzTWU3P0POclbCgTMZMEYtcVdzISX4giZgsTdwXUcMc1XOQzLMAEYu4VdiYCRNUmYzLTMqTiUPI2RyTEQ0oUTtElcBgDLQgWato2RKg1P4UDLDYkS2DyTIIzctEEawo2QOM1cTQmVqQWV24xUtDSUqLVVWcEb0UjXYkDZUEFRqgVSuojTt4jdxkibj4DbUMTT2o2UKMjaRMGaxECRvrRPPIlcCYjZOEDTO4BaB0TUtfjK2PWNPc0JwX2PCYCakQVPp0VRyzVLi0TXqLULAU1XxY0TlACcVgyaUE2XvLCV3LmUkoGLkU1XjgUdPEyTr0zPZMjawHjb3PWXO0jLgQSSXYVdzMSMWkyXuMUU1TSQqjGLGoVNsUyJxHjKxEjTtAkbLIVaCoDNPgzSHY1P4TmYKkjYZEDZFYWT3T2R4zFTO8VcGASMFMVNrklLEMSTwfCTgU2UwzlYM4zUgAGLqkUSZY0QvASQhM2YWUWPwHCZMUUVxPVLx7VS4n0UyDCM10DSiklaxXUP47FZscEMQkVNqImLJciMSsBVzjmXqLFRtzjQxMlPrkGTK8jcGQzcBcWMOoWZCYCctjFR1wTPkIDTKcSazfiQLUmZzU2Z0bSVz4RZqrhLPEyXwDVd0EiUxMmShICaxTlQzg2Z0EWMy3xSEESXBsBSI4BVHIWZCEzSmQCVHo0QMgDdQwFVrojQ0Hkb3MCcM4xbo81JLETT0bFU3wDNNQUQSsVRX0DcVMUdUAyXmM1UgkWUynUUtXUZQUTRPMVLRMWVpoUP3bzSNUVdhkmYxrzT0IUXtgjTIwzQBAEYXwlQ1f0c0EkdOMzPl4BMBwTXqfDZ0UVdx.mMs4FYBw1TrMiL2zDZhc0ZwHFZyU0U40FL2b0X4U0QjAyaX0TaVUFdvrBY3TEV13TLtv1XAokLsEyMwM1Zgc0QxHjLygVYOM1LjIEcyz1RzTCV43TL4E2P4jFdOshKXEUP3flY0sjXkMzQ3XGaOgUcCsFLtrhRXgSPYAkYzrxJwjSXgUmT3E2X13FaNk2Zgs1LPgSS0I1RvEiSpMlMWYCdvTTXy8lUWIGLTI1XmckMtDSZn0zSYshXwn0a3DiVsASLyU2XzIVaiICa3LlXmMjKz3jX4nFbg4lMqnzJHIyUzjyMqrRSDcSPBQDc10jSHEDQzLTT2A0LyLDMvXVaJAEdAQGS1MSNSwVNQcUYSc2TOYiYokCSqMUYy.yM3XzXscSLnMWSqDlMYIiQA4zLosTQ0TTLNwTdoIUNDgScWUDSvHzPDcVUVwjdFc0JAojZ2PjRscGZmYmYK0jKpMkU3LSXPsFVTUlRYE2T0nDLYYENWYUV0ASUiQyXWgFLqQSXyckU0fUQRIELhMkLoQ0MCUTcOQlaSsFLlYEShEiPGAmaxkTMMg1Pl4lQGE2YQUDUlIyPYAGToUDVF4xMxUVRwD1T2LDdzojaqLDMOMDcxLlMwDiMqgyJW8TcvjTVycSUoQFLZg0bjY0P1AiVjMlSXcUSwH2ZygSVG0VLtE2XgE1PBIyZ50jajcjRyHGSz0DaGEVMKESNwc2PlgSZushc4rjctLWXtHkRh4zP1UCTm8zLvLjPzX2SLQzUBcyUlEjPHE1JqoVYooWXtbSdzkCbs8jKzLzPzgyXqPSLE0VSXg0Sx.Cag0zaVUFbvXVXiA0UGcCLTcFN1fUZXESXtgiaZ8DdwPGc3bkXwUkLyTSSoY1QzMSMV4zPu0FS1P1POwDL4kUNLMSYXIDRsEzTtYVQMcidCYlPmkCTTUDQnUiYDwDVMIDTTY1LtbiQqPVYkMUd4MmMrAGY1wVY5MiPAQldisTPx.mb33TXGUjLyQybmcVXXQiQuQGb0MDV3rDcOAWPhYSPQEiYFMESDYDT5EUZmQzXIESanYDcynFSUoUZ1TiYv7DQOQjRHU0QSgkPvPFUisRUIE2Z0IVVhc0SxTkdhAybVgjYEIFUqMDUUQGUwYTTZAkM3kFQyXlML4xJRgjbPwjRtXEdKgFTwczLwcGMVoVaDEjLPoGRlYiKMUyJYQiLEgyP4P1MvUWbzb2R4DWYG8jLzAWSzfUdy.SYZMFQVM0Xvj0UMUjUk0FL1DFNpc0QCECRoMGUYM0Xwnza3XmV4ASL4Y2XXMVX1IiPE4TPpkWdzfVbjICcgc2M4MVYxXySC4xUQ4BRHwjdBIULlkiShEyPZYicW0jc1IDNk4RUDI1PtDUcq7jLCE2M3LCYAA2RnQCZJQmZkU1SxPUb3nTVGsBLmI1byY0RuAyaZ0zMVUGLvbVY3LFVx.ULmw1XKoUavESZxM2bgIyQxDVLykTYxH0Lw3DY1w1RpUSayjCU3sTb3vlb0k1JxbiKvPFTFsjchMja4.0ZPAERDMCNPQVS27lPpIFTLMjYzsxbu8zLvbjU2vjd4jiaGQEM3cjSLUVcPICbzgCSgIiMwvDL3DSYq.yL4PFY4I2RrcSTm8TX4TFRAIDbl4DTTkUQNAWTKUlZyfjLjgldwQ0JKsFToo0LTwzSuQjdoUzXjIUYynFRRk0XU4jZUoVXmI0UAISQVM1c4XkTrsFVVEjaTg0LDQURUUTTQgSdiUiYj0TdFk1Ly4BaJsjXnUWZhUDRzf2Y4gEUIUzQtbGSKoGZAgDQtHiMSIGNSczJGMmMKUyPSkiSm8TZxPCc3PWVKMTLWIFNWYUdkACZWgSPVk2ZvTUXMk0UC4RLmgFNNkUZhECRugicZ0ldwbSc3rhXSwlLFEDcyg1JZQCYpQmMxEGT2bUU0QGMwc1JYkjKTYzLhIDY3YmYNYWLCkENlQkShYzP2wFTTYzLr4xayTFbzrBT33hPqfjb13RMWEEcBc1RoIyT0gSMYE1QwH2XiYmUo0FL5k0buYUX1ASPjMFQX0lRwLzZMESVCwVLiE2bXElLtHSM40zTjkVPy3VRN4zZCgTMwXGYPY2UHgybosxU3bTXtjzU1IVRDgzPIYCTJAEQIQTPtbWYNwjPCUSZl4TQhEkK3gWcKMSZ0biK3PFQwMTdzHmS4rlYCclLCcGNSEVa5EiQ2M1TjcTUyHCU4HyaSgmMkMUYyTiMO4hShYVMLoVaD0FYmMlXy7DRRUkPm8lcZsDZGMjRwPjaNMmMSc0PEcSTJYGUJAUTtTEdiUjTZMWQWkGLUQ1X2czUIAGLxc0ZAUkaqPkTKkEaQ4VQDU1MHcSSv0zPjUGT4njUngGVqAEZHUSMmQTXTcWQGsTPK4jZTIjLPYGQqLUY4D2TkUjcWMSMMMVNkkVYBMySvLmKgc0TwXVYygiUowFLwgUSLYkLrASTgMGUWkVNvPDZ3TTVxjULi41XpoUY1ESVzMWVhUGVxf1My4zYxfyLIIlSvAWcuYiSK8TRx7zL4P0J0gyPyXSP2DmKk0DQ1MzJ3X2JNcCVCkzblIERLsTPoIjKQcyU1fiYLUFbzsBa0jjVjETZOshLWACNLE1UXECRm0jXWcTcvLTXyEiUKgGLOQ1XEgUaJESPqgCLYMEaw3Vb3jUX1jSL0g2X2MVZ5IiSEQFLok2bzP0ajsDcCs1Mto0SFYySyrxROAUcGYFdBYlLlY2SLsDQzIzcx8jdhMjVxYFcGI2MtrBNO4hMK0FN2czSsMWaXUiRW4zXnkFMxnDL3fWXCoWL5QWSLMlL0HSYLQmVsckQ131QqbmLkM1Jx7jc3jDV1LTXTcmQZgkbGUGSnEVatQiRBshPqjGVD4TZ3M0PA0zUQ0TaDIjSqYFU4YUQyfUTwXUU5AidigiUWkScv3VVM0VUOoTUI4TPVI0aQoVXqvzaNMyUoY2cpU1Rq7lPM0FRqfTUBgmKiYlTFQyT2QFTtYiP2nkcqEDQGshViUVV3shV1zzZjM0Z4E1LoUSSBI1RkECZmMGTWUlavXFV33hUSgFL5kUS0X0Tx.ySlMWbXcEUw.UaMMkVGIWLCM2X2DVcNIiRzLGRlsjaynVUjYmaGkjMyIzS3n2UUkidwrhMAAEYAo1ZPAESyn1P0gich8DUsMzU34hMII1aAkiRPcVNxXVN3T0J3X2TIYCNmQ1cpM0UyjUMy0jXsoVLPk1b1cUX2AiKgMmbVsxbvLiXMI2UxLTLTkFNZkUckEiQvMWPg01Lw3lcMEzXGolLzrRSMg1QOQCbl4jdwk2M1nDTqD1L40zJ2PjKYUjdQIjP2AkaNIWPDMlPAkDT1E2P3bmKkkjKjETRGYWV3LjS4bUTOUScqTSMDUFYNoVdQMiP0fyYhMTLwfzb33jXGklLvQTNAsVYZUiZ1jiZ5Ema4jlPPUmQ2jzPwgTPVckYBczbBITNpIlTJsDL3M1cPEVSB41PYkidxAUchoWYKEUMSMjSvfiUqMlU1TGLNMVTXcEN3ASLZkTPVojTEoETMgiT4EFQ4DDLP8DUmkFM4gENKMic3IiaLoURnkjT3PlX5YDRiE0JRgEaCwDatjFQtEyJF81JOASaFciX0kyaskGNyfjPNI2XWASLxr1XDgkM2ACRZMVTVUlZv3hViMiUGECL4UFNng0QRECcrMFSZEGbwflbyMWXKgjLsEybOU1RUMCaOkSNrsja0LGMzwFd1PGNPMWYtsxJ13hPjYGcJI2TCYlMtn1S2f2PGIiYmsjbHITMSA0Mt3VRqfkYOgVdqXmMMEGcvv1R5MiatP1YikFLwbFayYEVsICL4E1X0YUdxAiRhgiXWE2Jv3DZ3jTVwEVLG8FN3oUd5ESX0M2ZhYSVxT0M3PzYgQyLXoEcCA2TjYiQHshUwbkb4L2MqL1PtISP3EGTy0DQ0LzXBEjaPoWMCMkLtrzRxgSPBAkK3sRb5kiMZU2S3UFY1TUazUDa1D2LisRSpMVYqDycxMlYgszSxnFNigGZkYGMxTmSgc2J4gyRv7TVCQkUBY2MtrFUPkkQ2LyctgFQzkDRxIDS0gTLLwFYoshMXYDTRMEUKkzYVMUcEsFRUEUQVMVbEwlXEY0UvoWU1DFMYYkcYUzZR0TZSo2ZTcFQIQyS1.2PIEidjwzUyfWavAULIYGTnMiYyT0QPw1YgUkKPQTR2AkUGgkZtPld0shLkY2MGQCYx7VXiQSNHkyQkk2QxP0ay8FV0ECLnoUSOYUcmAiLXM1YV8TcvTyXyMDVgoTL1nFN1kkMoEybvgSRgcDNwLTdMcDY4kiL2fjSCsVYEUSS14jQ1cjQ3HTZkgDNCYkKhUkK0fDR3HDdx3hSOYGMCImMlUTS2vlPhIlYQMzL1sBVv8jPwLDV2DldjgiaOIEMCcjSzPlLEIyctMVbXYiMvrlXiAiUwIGL5E1XRc0R2.ySmMVMX8DVwbkai4lV1bWLmQGNOI1UQIiPzL2LkE2YyT0T4Dja0USMqkSNxjmMCkSa38zJtfkTAISZ1kDSl41PA4xclAkbtPTa0XlVLQzUBM1U1oWPlc0J5k1JYoWYqXCNz4TdsYyPzXFQ4bFYSkjLtM2XHE1Q4DSSxficlEWRzjmZNEFcoEDNI41SG4xLnEjV1AUcQgTcEgTc2QkYHoTRTkFZqHmcRwTaUk2bzf0YOcSR5EiQMgmTDgCQHMUSuUkdqUEaggSSWEmdUMlXEImUjYVQsQUTGQ0X0olKGEzYP4ldSI1Ll4RS4rhPUImcOoTQWg2YngDdGUybmY1UlkGQmUic3kDVLEDa4TWY0TmU3vjP0gSbxXCMz8TNpY1SgICTygSVYc0JvbWXiUkUGcFLVg0bSYkMvAybhMWcWcUQwLWZ3TVVWYVL471b1nUaxDSQ2gSVikVcxbDQNwVZkAGMu4FcAQWcncSPZUFM0jWdqfVSlozQtwlP3kGTs4jXvLzT2XWLM4lMBETZlsTQPIkKMk2JRMyJ1byQ3jiKwYiczDSS4DkYGokLxLGN0kUZGESTjMWPWUmbv.UXyIzU1DCLzU1blg0UQEyZr0DSZMUbw.ibMcWXxbjLtDyb0PVdLMSMLQmSrshV0LTLj41cKUFNg81S2kiM14hThAkaJ4FVCQTNlcFTyfDQikic30DQ4IjakAUQDgTNqX2bOQSLGw1MJMCY47VdoQiZKQWPl0VXxblc3bUXGQSLJk2bFUVYsMibZ4jZwMDT27TXkAyMoQmKuklKy4jbBUzJpEkMiI2ZHclVRoGbHY2R1vTZmICQ43zQAolbD0TTRQELDcUTuAUUzXVQ1o0aGcUPvTUPic1MVEFaUolU3DGUVQCQpkDNIE0b4jVL0XlZMoDRowDcTEmRxLlPUolYQgDZwD0LYQzXEYWQAcGS2fSPQsjcwgyQIkiTN8jdzMDa03TVNEGZoMiLkk2XxoUdOEyMjMFMVEFavjCVyYkUq7FLPI1brckLBEyPoMVUYsDYwb1aMAiV0oWLyUGNvH1RnISaqLFSnIySzjiYjUSbskiMnA0SkMiLMsxYD4BRE4xRBUFcPcWSTY2PMgCTs4DTPMjTv4xUGQDMtjFNqfSMC0FN0czJoMmLVUSYVkiSncjdxbTd3nmVCUULyX1XlckL2AiKhMFRWcjLvnVY3nEV17TLWw1bJo0TwECdxM2bgEVQxbmdigEYoshL1bDYnoVd1PiayQWV0ICM2bSYkk0M1rjKsMkKzgDQtLTT03hSPYVSDkkP2U0SxA0PH4FTiYDQs4RYyrRazXCT3LkP0UkbgYTMRMEcwc1J1IiS5MFLgczLwDmciMyXxjzLhEEc231SnYyQOsxbzb0Mq.0U1M2RpUEQjo0YlElbtfjUQglYtcSRKMzPCshdtQkSqESZBIDLrEUNvQUMNQibT8TVU8TV3DiUqf2ZEM1cFcERwUjSXcWSUg0PEIES3DST3jjZqgibM4jbQM0U1YmRKgzZBQDaxMGRtjSTyDFTqTjcNEEROA0ZBMUUt3jKlcWNKg0JIc2PHYiMlkSVpMETyD1L3DWXxDVLBc1bMcUYtAScX0DRVc0ZvHiVyszU4YCLSc1b0fkLWEyPt0TYZsBcwj2bi0jXGUkLjYSS0X1PxLSMYkCNuczX1T2Qk8TLq7VN0XySIMDS0ETNt4BLLMiaCUENPgzSxU1P5UmcIkjXgETMFYWV3jlS4HVTkQScGUSMtQlSCoVdMMyXyzDLgMzYwPTZiIyUGACLUIVSGcUXv.CMjMlSXcESwj0ZyYSVw0VL2D2XjE1QtHiL30zbiU1cxj2PNQUZxfFMEwFYTMWYVcibVU2P0HCaqbmRtHmQDolP3omcU8DTIQTMBETLOwzYCIDctHERXgTPnEjYqXyPyfCQLU1azUla0XTX4nUZWgzLzMCNmI1U1DyU0gSNh8DdxTTRzUEaOkWMgITcXEyPFshbIAUVHIGZCklSQUGVhc0QrcjPHwFTpojbzHUa3gDcMQibow1JpsBTOclZowzcIQkXQUTaWkTZVYScv.iXYszUVQWUlkEMtU0YKsVaNMGYRQyTD4hKmgmSMo0PRgGSrsjUwgGZsQUQIQEQ3A2XtTlQlc0YlEkYMMjLk4xMBI1XqHTZkgWdOYmMFAWNgw1PyMyZ4fCNhUlbw3jZMg2U0QGLsk0bLYkLoAyJY0DNVczLvXkYiIGVsQULW0VSVokMxESRy0DMgk2RxjiL3PWYkU1L1HUN3zVczTiT43zc4kVP4j2c0UmKlwTPnclcWsjKYMDV13xROQkaCkWdtjlRtHSPt7jKrsRX3kyXZ8jQ3kVX1bEa4b2Zos1LYgyX5I1PxEyZpMVPXEmdvfVX3XmUCQGLyI1XscUXBECNnMVUYICYwfya3rhVGMSLiYWS3H1JmIiL4zTdm8jQzPyXz4Rb1PmMmwTcjIyR4jiMt.UVDg0PBEDctXjSTgyPmIzYZAET3MjK5Y1QJMyaAAmRlkUNKUVN0U0JqX2JKYSPo4TRqMjYyXGNyQ1X1HjL4PGNQIVZiIibAkyMoYCQ0zFLjETds4TNzYyS3PDQyITRAEEVUgzZFE0MmQVZhYSRgUmPBYGRD0jSnMkM2vTUPomU54hRzf1TmgDL0UURLYUQxsVVhgCSWIicU8lVqIjUlMUQ1.UUGM0ajQzbBslXO4jZ40ld2fDSikmTj8FQpkjSLIjckg0PGk0YQkDULUyPgEmYzTDTM4hLzUVbwjlX2bldzkmaqzDMzUjSlQVdtHSTtMVZXMkLvjiVMgkUxnFL3k0b2YkM4AySkMmVXEFTwbEaMgjV17VLWIWStE1REIyTvLmcjU2RybCS4zDagoUM5ACcnc2JhgSatUFY4TGbtLkVtXSR2fzPgQiYL8DQ2MzMx3hPLoGUBI2UtHjPlI1JJsVc0oWZDciK1QVPtElQzPGQ4jEYgEjLq31bwf0T4.SVi0zQWsDdvL1XiY2UOQTLVkFNZk0QlESUv0zQgkFMwLlcicmXkElLLcyXvX1J2MSaWkiRuUVS1X0P0YDL1bUNjIySIIjbnEzQsAEdLgkcCQVPQYGTXIDQIUicBwjbMITZTAkKAMSRqLlY0wVdgkmMJIGYJ01P1LCdB4DTjsDRxDFcy8VXgsjLIYSSvbVXhQSMuQFd0kGV3vDc00VPtTSPxAiczHEStXDQ4cWSmI1UIgEa3E2bLMFSIgUdTUibv8DRLQDVGETMRASN5c1TMUWU2vVUvE1aJcEc3sVbgcWXVwVXEQ0TEg2TBAGUtUTUJAkK0MDRxP0bL4lM3QUb5sRRCMEZkc1MlcjYucGVV4lYDkFLPYFRhIiKkQySRQSdDgSQ4PWPwYybzrFSNYSYoMkLCI2bQkUaq.iUh0jZVk1ZvjVV37lUCcGLVQFNLg0TMECdqMmKZUlawDjbiUVXgEjLxkGNFQVY1HiZGkSapMENzP2b4XUcgMyMWU1SLcSZG4RSRYFTH4FLBoVLlEzS5EyPlYCTY0DS2IDRl4hVDYVQtbScqHlLwQ2MDUCcUAmLsQyQL4jKlMzUxP0biAWV0YTLWQFNIcUX1ACYhMlVW0FNvX1YygCVCkULq4VSxo0R4EibzM1Sh8DTxX1LMEWYOE1L2.EcP0VcwUiT0P1b3Elc3H2b0k2JG4RPiUlKNsDRjMDL43BaP4BRDECNlYVSy.mPxHFTSMjc1sRVvUWQwbkV2LFLjY0axnEMtkTNtU1SXICb1Mlbgc0PxDjLMMkYWcyLQYlSCMmLtcSamshV4L0QAE1atrxSXQUQ14VP3QFQ3gjTigVXwcyLKciSCshL1QzSVIjdyPDNRI0Yvn1UQUDTUglYvrlVvDzUWgWQEI1XuY0blUDNT0TTTMCdDgDRMACTJQSZZQidN0TSCMTQyomVJASV3AUZXsxQ1c2YtgERHUTTtDEUKo2ZAwTQ1wzMwgGNGkTYtM2JTUCYU4jLmMzbx3zciQkVswTLwQ1b1XUZtAScYMmZVsxbv.0XyIyUocTLQo1bukkMnEiavMmQgICMwvzcyE0XWAmL1DDYwfVdhQCcp4jMxU1S2.CUkgFMsM1JJgjK4TzMVITP2AkRNA0cCszM1IjS5IzPEwlKMYjKr4Bcy7jczb0T3DiPOokbWYTM2HEckc1PwIiV20TYZsBTw7jY3n0UKgGLoI1bVcUd1.CMlMGdX8jUwXSa3flVGcWLMQGNCI1SKIyXwLWMjshRyLyRNY2ZGAUMygGYwY2UNgyJpUWa3TGYtTyUP0VRLozPoYicOAkXJQzUtDTaNYFQCgmZlUVQDYkKDo2JmMSbtfCb4PmYwEVMzzFT4TzYx3lLAkWS5EVd2DyQ4gycj8jXyflUzAEbCMiMwQ0SFYyRR4RZhYWMLgEaDQDYAIkXtvDRHQEdL8lKUszMEkGcv.kYNsFM4gmPYgWTvMGQm8zXvP0JZUkZYkTMVQTdUgmXyciUW0FLtbUSxPkR3PzbJgyXQc2PpMzMy.SSOwTZIUGSznDQmITQq41XHoGMmkmVtMWQToTPA4zMRIDbPAUQqrjY4bDUOAkcCcSMgQFYwjlLHMSNwzjVg0VVwHzYMU0UWIGLGo0boYUXxAiahM1aWc0Pw.UZ3jUVWUVL37FN2nUcwDyJ0MldhkWYxPUNyE2YoQDMwMVNtDmLzYSVLUWVxTmM4LjKPYDQHgSPqDGTi0zM0MzM3XWNNYGVCgzblIERXsTP0IjKWciM3fSVMsBMzEWb0LVX4bUZWUzLtHyXtEVXkESMnM2LWcTLvPmXMA0UgMCL5U1big0UPEiVr0zRZUVbwLib3HWX4MjL2kGNtP1TyHyJEQ2JokWczD2aj4Dc1n1MWoUc3TyQvrBRN4hVG4lbBQCLPQ0S2LDQ54RTM8DVUMDbvYFUGQjLtX2M0UWMGoFNScTYoMWdXUiYWQFanU1MxnTLiMjXOMSL1TWSjM1UqHSYMQGasUFR1TyQ0cmLWI1JT8jc0kjYwLjLRc2aYgjZGIlRnkGatQmRHciPMkmKxzjQ0kGRtb2QQYTZpcCSq4DUHIUUvcEMmYkK0UzXhUUPWwFbUIEViEUUzPzZwvTSBI0MLQEU43FVNUDUSEicLI0RqvlTmwFVvfTStfGah4xSF81TQUFTDciPRElY0EzLIsBTjUVb3klY1bGa4P2ZOk1LncCNoIVYsESLn0jUWcTbvjWVMkkUx3FLkEFNTc0J3.iMm0TQYUlVwXmaiEmV1bWLnQ2bTIVbTISa0zTYlM0by.mU4jia4sjMHMTcBAyJUkicwTFMA4xXAYzZPcDSpg1PGgicT8jYqMzM2YGLIomaAYiR1gVNKgVNlYUcHcWdLYiLn4jPqElXy.iMiwlXSEWLtr1XMgkLy.yLhMlRWkFLvHCYi0DVKwTLWsVS1j0JsEiQx0DZgYiKxTGdMk1XCMmLNIDY4gVbXQSPo4TVxEWQ2rjTqHyLxL0JKYjYuUDQUIzY2YVbNQUPDojPAIDTt81PScmKUkjagETcFYVU3DVS4DVT0kScOgSMyTVNjoVaVMyU1fSMh01MwTGci4lXW8lLGYDYWsVXkUia2PGd5ICb4nmPlMmQpgzPIgzYIckX4XDYAgGapMyRJcUdncic2DUSosVdygCSmA0aYQDbJcWbS8jREkSU2wjUoEWUFI1ZEcUUzU0bYACcU4VSqE0SyEmTwckZtDzXB8zJikGR4oFdKQEc3Eka1EURscjTlQlYyYzYgEUaRImYCEiZtzDQtf2JH4VYCASXDciQ0kSassTNyjkPzg2XWISLXw1XLg0R5ASdZMmXVcTav3lVyIzUkMCLWY1bwg0QTECTsMGUZckbwTibykWXwkjLtHCNUU1JVMSQPQVQsE1a0.CM4zFdxPGNCM2SnshMz3hUiA0YJY1SCAUMt3zSTQ2Pq.iYNsDTDITLRY1btHmQqnWYqLVdKcmMlEGc4vVdxLidAQmLiIiMwDkaiACVwsBL0LVSRcUXv.SVjMlKXkFRwLlZiMWVooVLUE2XUE1R3DiY2MlQisxYxzTNMg1Yk4BMAIlShAWcoYySIUmZwjGc4PDNqP1P5ESPhEmcn0jawLTXAcFUPYFLCYCLtDiRtPSP33jKosRd2kSVZ8jR3cDY1PVaNsDaOQ2LR4BYvLVcDIiXzMWMgkWUxj0JMEUZOMCM1cGcybWb0fCZwrxaCIWVBIENl4FU5gkQsMyckgFQwkDTwIkMzI1cLY0XC8lMH4BTlEEUwgzaMMkSCASXT0DMUojaqIWXzXzUxYWQ2nURKY0QVUUbQQCUSoEZ5M2PAM2SI41TlACQUwTQwHEQvY1bI8lSBckYp0zQKo1c1PETHQDU0YlMFQDYtbTd0UmLsM2MvLCYy7lLjQibIkCVk8TSx3Rb3fTVSsBL2I1X4Y0UwACVg0jRWEGMvjlY3LGVxPULR01XRoUXxEiKygycgk1QxLGLigGYxjzL4sjS3s1QQUyJ3Qmc18DT3n0ZOEGNOUlKBgkKkkDVCMjby3RTOYVLCgUM1oGSxglPoElYEMjYzshPv8jKwTFV2jmdjcza0UEMtfDYJU1RMICbwgiXYUlQwfCYyg0U1nGLxLFN4c0RDESSoMFVYEVYwbDb3LTXxLSLMY2bvI1RXISd0zjUl8jayrBUzIla04hM4rRNKo2THkyY4U1RAIFUAcjZP4DSt71P3rBTjAkbqLjU0.kULQjUBQ0UPESP5g0JUoVYroWcCciU14zStMDSzXmQzgTYSMkLHYGN0E1SGIyPzLGRmElSzD2Z4jFcOIDNt3VcqrRakEzS04BVQQzaEg0b2oWY5ETRJclPhI2LIwTVSkGRz31UOc0QpwjQm0lTOUCQXI0bhUkYns1bZQSNVQmcqEVXQElUPIVUpM0ZwL0Xwo1PFkkTP4zcCAmL5oGSRgCZyEmYFozPUIzQnolbGQibmU0UPgGQrUCT0jjaOEDcq7zL0rDY3PEQqjlbGYTMgIkSRclMrIyS1MWRZszRwLGY3DzUqDGL3nEN1XkL5AiRkMlUXMzSwfDayYjVKAWLZI2bnE1UAIyU4M1MiUmLxHjQNMjZCcGMDAGcUQWdrcycZsRP1rhdqzVSPozQLwlPqkmco4ja5MjS2X2LMQENBEWZ1gUQxYkKmoWYwMiMBgSQqjCZw0FMzfDT4PiYwklLPYGNVo0SQEicl0DbWEWLvL2XM81Ug4RLCgVSEkUZZECMtgycZEmdwjTc3TkXx.kLLMyXhUVdTMCbNQGarsRY0PjL4n2cKcFNv81S1kSX04hagYmVJQTUCYENPYETlYDQtjiYy0DV3IzbkA0RDolKt3FckojL1.2MlQCYUA2JuQSRM4TXlsDZxfDdyYWXCsRLkoWSUUlMuMyQg4Dawc0S2PmVO01Mx7lKHgFTN4jYzPDVnclSigTVHshU3EyaTU1RggzPUEyLu4TL1jFUCkUMQoVcDQySAQCUGEVUTkEM1YUZ0sVcg81aVQDZvjVUIQFUREidxfTStDkX2LTU0XmXMkkQ4Y2bXolRHIlPyjFUJgTc5EUXY4VUEYyPAYES5ISPqjjKhgySFkSdM8jczcDa0rVVzACZxXiLkoGN4n0PUECUlM1SW8jbvXkVMImU1TGLxM1X2b0QHESUpMFbYcUZwfGbikTX4QSLyXWSEM1UqICTt3jTnsDTzHiY4nWbOciMz8zSNMiMHsRRC4xcDcCQBshblEVSxE2PSciKi4jcNMzSvY2XGgzMtvVNkUkMWUGNOoTcMQ2TmUiPYkCLn0FNxDELiMUXgIVLvgVS1b0Sy.yYiMVYWk1MvvlYiIFV00TLpw1XUoUYzESdyMFNgsTRxrFLigFYWEzLngTNwo1P2PCRyQ1R0Yid2HFY0giMKQjKnEkcKgjaxHjTyXWdOY2QD4lKAYiSP0zPqzlcoYjZv4RczTVP0zFV3XFQ0UibKAUMwTEYTg1P1HScwzjXhcUPxLCdMgEYKA0LlIEcG8VcoYyROshazXCMqbkUtD1R58DQvfUTBEFTybzMNgldsQTNJAyJnYjdTUjSkgWZ13BMSE0JqomaM8FVToDUEsxUUklUQQGL4D1ZwX0XsUjVWEjPUQmKUQ2RyQWTAgjdHgCSG4jRPMjK1AUQKcWZ3Q2Zp4FR4cSPrEld0TTLMc2MNwTZBQTUl4jKtgWNzg0SVc2RLYCSnQ1cpczUyTUMM0jXwoVLTkVS4c0T3AiTgMFdVkVcvT0X3n2UgYTL1jVSpk0PnEyZvM1QgYyLw.kcicmXWMlLVgyXUcVZ3LCUgkySvUlY1PERkQULCAWNsYScBMDRyEjTt4RaLQzZCQ0MtLiS5E1PzPmY2fjXXETUF4xT3bUS4XUTOUSc0USMxPlSHo1SOMiMyzDNg0FZwPVZykyUGICLxHVSOc0Sx.CUkgyTX0VSwP2ZysRV44VLNIGNmE1QAICR4gyciEGdxHDQjYUZGkFM4rFYOMWcTcCRV8zLzLUZqHWRPkkQ2PlPgkGTt7jaCQzbAclZOwzXCszblUDR1UTPtDjYzXyPxfSMK8zaz0la03TXNUVZ0kzLKQyXwI1T4DCR1M1RicELxfWR4HFaqjWMjIzSVESXDsRQIY2RHQDYC4RSQAEVl4zQFUjPgs1LWozSwHTb2o2XMcla4IVNpIGTVIlZRszXvL0XLAyUVs1SVkTbqIWXQUiUVAWQqg0YgUEYHUzMMUUURMSTDs1JtImSqf0TCgmYosjLvIjXswDQIwDQ381XHUlQpcUPnEEVNMDTlYFQCwjYqbSZqPjd1.iM2EmSyvVZ5MCctjCZi8TLwfGaMIFVSQCLTIVS0XUX0ASMhMVbWszPwbTZMgUVGUVLy7FN2nUYwDiX0gSXhsxTxXGMygjYOs1LDQUNK41R2TSa4jyc4klK4P0ckolKhkTP2YlKKsDQVMzc03BQO4VaCcSdPEmRtUSPQAkKB4ha0jidh8zc3sBa1X0a4jFa0g2L24BcvMVdzDSPtMVLXkWPwfGYio1UxTCLyT1XYgUZNECMq0DQZcDbw.mb37VXkIjLBk2XpM1SwIiPAkyTncTSzLTY4nTbOYmMzwTYlIiM3jybt3BUDoWPBk1blkSStYyPJITTYAEQ4MjT5AETJgTcA0FSPISNwsVNQc0SXcmLQYSZp4zYq01ZyPWNM41XsUjLyT2XpIVcnIiQCkiTpMkR0HWLz0Td1.UNKcSYAUjayIDcAEDbUcSaFkiMmAUZ1ASRpMGdiUmXzvjSkMUQ2PkQPomT5cCRIE0T2LzZqQUS0TkassFUgs1MVYzbEgWVEESUzA0ZSA0b4HEdhQkTBslUOMCZoMkdtPDSNgGZJ8lKkkDMJgGVkYFNFsRY2k2T2n2PPAmYtUjXI4BRzUGZw7TX2jkdjAiaO8DMKYDYvQ1SDIyTugSLXMDNvrlXMkmUxDGLwEVSQckL1.ySmMFMXk2UwzjaMslV1XWLCQ2bBIVcKIyLwLGRk0VTyPkSNkFaWUVMzDiS2cmLkgyRuU2Z4rRbtXlVPkSR2fzPPQiYH8jc0MDaxX1MKY2TBg1UtHjPLM1Jqs1Jzn2JGcSQ2kCUtYyRz7jQNoGY0gjL2.2bVkUcEESSkMlZWsxLvTTYygDVxjTLuoVS1kUbqECcwgSXgEWNwP2cMczXGclLugCNMc1RyLyRYQFZuczT1PGQkkELsEVNNMySRIDSpEzSs4hcLYGcCIiKmgFTHkyPNQiK5szLIITbSYldtLyQqrjYqzVdCAiMzHWNg0VatPyXDQ1cjISTxrzcMokXOgkLnkyXzg1PwQiYyQ2a1YyZ3zzcqLkPxMjP2ICTUMkYEYjK5E0UmQEVIMEa301bHEFSXcUZDUibq8jaJQzMFgycRY1M5EiT2gVUokVQ1o0c0XEVzAyYZcFRVUmUqcjTUU1TksldoQzZ07DVwkmTwPzYLMyL3MGbDISRBEEdAcFQZczLsc1JUQTXD8jdP4DR2jmK5MySLQSZDgCU4PmRwk2czHSS4DkYxjkL1MGN0kkLGECZjMGRWUGcv.SX3vzUoQCLZY1Xvg0PTECTs0jUZk1bwnzbiYWXoUjLxoGNVQlLqHCZH4DLpMkK0bEc4PVcwQyMgU1JHcSbE4hXQYWNGImcBMDLlklSXQ2PKQiY3wDSsITbiYldCY1Mq.ybOEjL131M5MCYFA2QqQSbK4DNkMzUxf1bycWVokTLMUFNVc0J4ACYiMWbWMjPwzFZi8TVkMVL18VStD1TyDiK1M2Zh8jUxjTMycjYxf1L2HUN201P5UyU2PFS4EmL3bUcqfjKLQTPMYlYSsjaiMDT4XWUPolPDkzMtHTSpklP3nET4IzLtshZtsRbvDGU2LkdNgzaWgEMTkjSsUVdXISX2gSQhE2RxHEMiQiYKYDMzgFcuMWc2cyZo8zL4zVSAUGbl8DTLcUQL8VT4Qlc0gTZgIELvY1cKYUS4olLhkiS03BUoQTRMIUL4QzLPAiQUg2XvjWVyomU4PWUJE1ZYY0ZhsFMSUjKTgFcDciQMcFT5oWdjMCTA0zStLTXxgTTJY1U3IGZlEyQnUWTEgETqPzP4.0cJg0XAM0PtfmMwIGNwbTcWMmLQUiPUkCLmcDcx31cyMlVq7TL1UFNPcUZzAiTggCNVIidvDTYyIEVC4TLvrVSAoUctESPxgiXg01JwHGd371XsYmLtMTNRkVaoQSXrkiUy8jU2DlU0UCMCk1JRkjYLYjaYIjX2AUTNQDdCczM14hS5EzP3slcHYDUq4RbyrxczjFU3T0POwlbOoTMHQkSvb1Q2IyQ40zMZEGVw3DZyYyUGUCLjQFN4cUaBECZngiRYkWXwzza3DiV1.SLZUWSWIlLOISaxzTSkc0SyPCSjkyZ1HUMKkGc0YWaNgCLpsxY37jXtDzUlQURhQzPxPiY28DSBQjR4.kPNQjMBwFZlkCQL4jKPg2JFMSb0bSV3jCTwEmLz7DTNQzYg8lLQk2X2D1StHiU50zRkEVZyPFV4XGb1rhMoY0SmYSXX4xLi4BSMY1aDYFYAMkXynDRhMkP13FROsDQDkVRvnVUNoVLocSPQkVTm8lZY4TTnQULUsFSXEUZVY0bqkUXQwlU0cFLtU0cmQUNxn1XIcmRQgzJSkSM5sVSXgTZPQ2LwozLiIzTp4RTH0VL2kSVHYVQ1XTPJ0jZEIDYMYGU4HCU4rVTkIWckoWMyHFYpk1QFMCbwLVXgEVXwDyYy01UxbGLvEVS4XUa4AiYjgCRXU2RwX0ZMcSV1zVL2D2XiE1PqDiR30DVishaxPmKjMEZ13DMHYFYsE2UyXSaNsRMxb0PqLWPtHFQTEjPtIGTl0ja0MDZ3.EdNoGUCgSbPkyQPYTPoEjcEcSX0fycLsBLz8Tb07VXjcVZ1fzLMMCNqD1RrECdpMFVXcUNvLCYik2UgETLEgVSBkUYYESbt0TcZUldwXTcMEkXK0jLKEybuQ1PCMSLH4jcpE1MzTibzITcGg2MsMVY1YSZA4xPQ4hQHgULBgiLPU2SDkDQ2EzcW8zMVMzMvYVVGMyLtTENqXSM40FNYgzSzL2SkUiUYQFRockQyfyLMgmXxPjLgk2XZQ1ROMSaQkCbtEVV13BSOY2L1.2JmIETjojatPzMTEEQZwzaGc0R3cCa2TmROciTJkGRvzjUzkFMqvzPQU2YDkFSAcDUy7TQtb0aUYEUwUDVgcWcVUDaEgzU3jCUZ4RQ2szX2EUPIQjV3fzRNkCT4ojctfzRwolTAwlc0gDVqbFUhciQFYTTAEyShgmPIkkKQEzMBsRLhUWV3MzX1nDaNA2ZWk1LxbCNyI1SwEiap0TQXsTLvfjXMgiUkcGLuMVSxbUZFEyJoM2ZYkFZwHGb3bTXxLSLLYWSyIVYZIiK2zjdlsxcyH2UNwzaK4jMsMzSFAyPVkSawrBdAYlVAIkZlEyRtM1P4YiKC8jYmMTP2Y2aIAEaAQlRlUVNKgVNuY0JNc2TOYibo4jTqMzYyrDNM4xXWgWLzv1XygUdtDCdjgiaWIyMv3lY33FV4IUL2v1XTo0RzECbyMWMgshQxDkd3TyXSgmLgMDYEk1PiQiPpQFaxsDR2zlTqXyLqL0JtXjYoUjbRIDc1YmVNQ0MCUmKm81Shk1P5UGT4fjXVEDbEAER3jmR4rBT0YScWgSMLYFcsoVdYMyX2zTTiM0PxDlcMgzX4gmLwgjSBw1RvUCUqPWXvTld4rBQtzzQt8zPnkTPZcETAczcAIUapMiRJMCdRgmcx4TSjo1TYgicZA0cWoGRJsFZS81Qq8TUI4hUH4VULE1ZwXEZvUDLXAiYUYjRUElSuQlTrQEQS4RRy3jagMTa3cCbKklbRESaynTR4UDZBQFQrYjbYEjRRIWVCEUZtLyPlM2JM01Szn2SCcyQ04DcscTPzH1P4bDY0gSLQ4FNzg0R3.CSigSQWsxcvn0XMU2UwMTLLkVSYkUckESRv0jPgshLwjWc3blXoUkL4PCNEYVbnMyJR4jdsshd0n1MNAUdCMCNHU2JqrxQtDzZj4RcJIWTCcVMP0zStL2PyAiYHsDVBITVRYVatHWQqbWYOYVdWgmM2DGcG01R0LiYBkSQjcjKxP1aMkTV1PTLQU1bscUY0.yZkMlTX0FSwn0ZyUSV00VLHIGNnEVbtHSV3MVUiU2ZxrzJ3T2YsMDM4IFYsAWXrYidIUlbwLjc4nDNkM1PxASP4.mcY0DR4MzTtb2JOoWcCQldtPlRtjWPt0DTPsxUzkCdYUFQ3U2X1vVajMEakc2LYETNJQVZKISY1gSYhEWYxXjPjsRZqLTMxoGYqg2JDkiLy7jRDQjYBUVN1ECUtokQpMSTWgFSskDMuIkYzI1aLgiVocSMtk2SI4jd2cTU4HkRqnmUSACaUIUZUokVUcmUFE2ZkkUR5UkVPUETPsVNRciXTkkPvf0SXkVdXoGVDwzR3gGRucCYIUzRnQVYlshQxY1cCQEU0LzLwAkQFYWTtDkc0UjLSo1M2ECYi81PZQSSI4zXkcDTxbSb3nUVoQTLNQ1bMc0T3AiRiMlaWkVPwjFZy4TVOMVLp8VSynUd2ECYygiPhMUSxXkLM8TYCE0Ln0TNLwVbWUCZ5QVQ2k2T3DDaqTGNqLlKvXkYEkDT3HjRxXVLNoVcCw1LPEFSyHlPFokK1IzMusxPu8DLvjmU2DmdjozaqbEMwfDcZU1JQIiQyMmLYUWSw.iYiMyUWgCLBYVSVgkLLEiUqMlMYckawfkbi4VXGIjLpgWSQMlMmISS3fSMlckcybmU4Dia4YjMTETYioWaKkiQ58TTA4RUAUjZ1sDSx41PwrhcgAkXqLDU0.0ULMiUBA2UPgSPHE1JJsVYvnWcGciV2Q2YtMTTzjDRjcVYwokLZg2XiIVdTISd2LGSnczYzHGb4DScCcENFMWcMEjc2ETU4YFTRImdE0VcQ0jYtTTRGclPNIGSCwTNPk1UyfTRO4zP5ITQUMkT0nmZtDUTFUULhU0TY8laVMUbvbjVMcjUncUUnIENsMkPtQUTEcmQPsFcSMjLLIGSTYCdOEGV4jzcRIjXmYWYGYzaAEkUXUFQoACTqgzMz3RU0TVZzXSR3n1JjQVbqDCMM8TNsYVdjIyczMlMYkWRwjGY3jzUwQGL0D1bNckLz.iYl0jbXcEUwbUaMgkV0MWLNMWS1E1PEISZ5MVUjc0JxLER4DmZWcCMGMGcHUWd4cSNiUGd1rxJqbySls1Qy7lPwkmYV4jayMDazXVPMYmbBIUY10DQHMjKwUWYlIyU2ciP1P2avk1bzLWSNElYCQlLhU2bRo0PREiVmMWMW8zMvbUY3XDVWgTLGoFNqkkMnEyPw0DUgMDNw.0ciQiXookL1TCNNY1ToMybRkCbs8Dd0jmMjETdSoGNSQWcwrRbq3xSkYWRKA0XCAWNtHFTTMDQVciKF0jdqIjQhYGSColcqDGbO4TLCM1MgESNx81QnQCMKQlTlMTZx.UdyIkXksjLpMybpYVcqLSQmQVSyIya2n0Yq7TNsITPyzlKo8jaLUzbrETSjgUaHokV3IGbyH2RvrzPKICVx3DRqLjQDASQRQDdDoETvjCUxE1ZMk0avY0cxUUcZgCUVASXqg2TMsxTQQGQvXTUkAEY5kWXynlKMsxJRQkbX8jRPcEZzglbybDV1E0UXoGQEY2JlQ0RyzVPGYDTmcScyfCLJUlQz8zX0HyUNgFZKQiLXoGNEEVaXEiamMGbWEldvDmXiM0UGUCLgYFNugUcSEiTsgCVZkGcw31biESXgUjL2j2b2LVYvHycD4TZo8DazDGazQ0bsQ0M4UUYxQySjsRcG4xcEIlTBcVcPkWStL2PlYiKqzDTCMDar4RXFo1atPGMOQTM1jENFUzJKMWbTUyTVQFTnUWLxrjdMsTXwIVLJk1XJgUa3.CSkMGNWkGQwrBZMEUVsMVL281XtDVXyDiK1MlYhElTxnzLiIUY48zLzwTNyrVcPUyY34zZ1sxR3TjZkQENkgkKDYkKHkjcBMzLz3BMO4RQDcWNlojShgiPRklKPUDTT4hP5UFayHiP3L1JjYWb4sBMZIUNtcVX4IScvLlXh0VQxXid3bTY4U1L1XkSUAWYyXCVTsRM0TVStPiVtHFS1MFQwEVTtElXtfTdPI0TtMSQKMSP44ldD4jSwoWdiEzbgEUbsomMMcmVTUyTEA2U3fkUQA2Zto0agYkYksVRUAiVTIVLTcTREUTT5gyTyUian0TLGkFRzYFbJQ2XBYkZ5MER2HSTgokctUTXIclLMgkTBMTTPI0J1nVNrUUcwYWYCYCYl4zXpcDUynTMiIkXO4VLwo1bNgUX0.yaiMVXWsBMvHjYyYFV1.ULqwVSNo0SxEiKyM2bgYiPxPCd3P1XKAmL33BYVgVXOQCSlQWZwMUL1LSSqHmLosRN14hcNQjc3DTawYVSMAEbCo1M1ImShU0PqImYOgjcKEjKCA0X2jlK4fkS0EUc1fWMmMFc2j1ROMyZzfiTh8DbwPyZ3LGVSQTLhY1XMgUcGEyZo0jVYkVYw3DbMkTXCYSLxY2buIVXSIidxfyJjc0QyzVRNEiZocCMuIGc1PmL0cCMhU2Y1j1Mqn1SPI2QDYmPuEiKl8zLFQTaAE0TOQTUCkEb18zQyDiKDgyJzTSYsgiUHshLycEY0bTVjYTZCYzL3Lyb4IVaCICU3MmMiEFQyzjSj8VakcjMjczSrISdWshZMYFSIYlbCoDTmYCV5c0QOcjT4r1LloTZyH0T3AkaMsTboYzJhECTrQFQ3sTP1LEQMUkUVgiRVQmaEYmVYslU4kVUvYENyPkRqPkYK81bQIDRToDNxcjSUAUZAYmaEszJogVLqQkbHEVNm4jXLkjQMIUPMAkbzHjRgAELAQUSqTVYkITd0wlMY4FcIwVZvMSb4LmRi8Ddw3DaMkEVGUCLvH1XDcUZ3ACdi0DMWIiQwLjZ3vVV1fVLy.2bMEVb0DCa1MFdhMTXxXiM3jmYSg2LvbEYN81JMYiTC8TN5U1T4PCL04VPyfUPzjFTzsjYZMzb03xcNIGYCkmcPIWRL4VPMsDTykiLqkycWUVZ2sTU1D1Z4P2ZG41L4kSSVM1TxDiPtM2JXsRQwvjY3rxU0ITLBg1btj0RZESPuMGdZYidwrTcM4jXCsjLLACNHQVZvHSQDQ2RoszXzHWZNMlbqPzMv.0JPMyQKsRRDAEQEg0RBQTcPUjS5MyPV4xcu8DVpMjM0YWNHQzUAcSQl8DN1zTN0DUYLYWbAYyRm4TLpk2XyvFNiw1XWkjLwbGNSMVa3ICMGQWbq8DZ0.yMjcmdw8VNFIjcYYjdAMzQFc2ZVMidFISNAUSZ1sRRLYGdHYmaD0TPnMEd2PUTPkUUDcVRmg0THUDLuQENxTUMqUDZZEEbVMTaqcyUUQUUXcTQ50zZUIUVRQjcqfUcNcVV4cDdHo1R4.mTk01MEkjKEIzJiIWaFEmV2UlTPY1PNsFTgQDVxrBMuU1ZvXSS2z1c4Dka4gDMDUDcnQVbDIiMuM2QYUmPwXEY3L0U1nGLDQ1XybkMEEicoMFZYsxYwLGbMwTXgUSLZYGNuIVZVICMzLVNkMjYyDkTN0VaScWMqYCc3fWY3giZysxZqLTMtX0XPYlR50zPYQiY03DTtMjL54RQKg0PBshTt.iKhkzJ0YVY0k2TwXCQy4jXsE2JyT2P4TEYSMjLBA2bOk0RFEyZk0DcWYyMvPkYyUFVq7TLNwVSIoUYwEyPy0DdgcEQxzTdig1XS8lLK4Bc4b1TFQCSikyavMDa1XVRqnVLGQWNwcSYSMDR3ETNuYGSM41cCYkKmcDTLk2PxAiK3oDVxDDcN4RZqDVd4zTX0EFdSklM23VNrwVZvLSRBQFVjszSxH1c3PmXWclLvEjSwk1T2PiS3QmL2cDM3HCLkg0PLMkPGYiKBQkbNYjLvblcmQEYIYWa3sxbtfFSLkUdnUCQy8zULQDUGcWLRMENDUiTYYVUBg1ZHoENwYEYuUTPYgSbUQmSvbySIYiTTIFQRIzXW8zPokWU5oGQLgFdRE0a5cVRCwDd5U1MFcTQoEDdTMyQD8VcPczQtjlK3o2JOMyPxbiV1PmZv0FbzDGSjkjYGokLmQWSEo0QOEyclM2cWMUMvjCY3DDVKcTLyj1Xnk0PnECdvgiSgElMw7lcy8lXgQkLuMyXZU1JQMiUM4jQrcUU0fWd4Dics8DN2o1SggiMX4RdU4xMH4BNBQlLPgiSLc2PCQiYpwDVmIzcgYVTCYVdq.WbqTVLgc1MSICYv71PoQCcKkiQlISXxTUcyYkVkQULWgFNNg0PCESYmgybX0lTwTGaMAkVWMWLnMGNyDlMEICV4MWVikWZxTGNMQzYxf2LFckSw31TEYCbtT1S5E1Q4jCdOgiKp8TPhglYvszLkMDM3XlPPIVMCoEMl0DSLUkPHckY2EDTWsBSpUGb5sjQ2vzcjUlaoAEM1bDYZUlMWICb2M2ShYCTxblMiE2Y4YEMt3FcDU2JFgCbtsxPt3FYAgFclMTT5cVQTE2YOUFQxfjQjIzZwwTMKczSokiL5MzSJIjZ4QDNOI0Q5QkdPU0PUkjXEoTVywlUnAGL5k0atXEaUUTPRMlYSYEaTICQi4BT4HWZsECTqwDdzHkMvIWMIwjTno0YDg1QhA2Y3YkYvQDNyXlZIomRAgWNOUWMsMFNpQTcxI2TIUiVSkSZmISbxv1ciolVkMULAcVSvc0Sw.yYigiZWsRNvD2YykCVGkULw41XzoUc4ECLz0zRh01RxbCLyoFYOEzLMgDcnoVYyPiMwQFdzM0b2PjX0AkMkIyJt3jKMcDTrIja4A0ZNQTdCckMPkVStEiPRglYHUjKT4xR58DbyT2P3b1JzMWbGkCMxEEcWc1SxIiY3MmMZ0lVwfTZiAEVK4RLJYFNSgUZKESLpMmcY8zZwrVbMIVXGsRLvcWS2H1PZIyZ0fCQlUVYyLVTjAUaS8VMGQiSQg2SsgCNvUmPqTVdtPkX1MlRHM0PkcCTIAkbCQjY3.kaMI2cBUWY10DQPEjK3PWcVIyR1cyS1PlLvISdzbyS4rzYsQmLPAyXwIlLOIyRzLGalcDNyjUYjolbGM1MyMVYPgSZ34RLoY1YNwzMDgFZQszXhcERYYEdu8FQgsTQGMzMvfEZN8FM4EmPYQWTtHmdz3zbsQUVVUUQXMlXV8DbEYkV2AkUIEVQ0MUVtPER0o1RGMFaPYULoQyLDcTSTETZtImYTozYXgVPoIFNGIycQoGVt0TQVIzYCwDU5ETXI4RV3rzQ4rlSkMTcKIWMVEFYUk1UDMCdwLFagEWYwDUZ3HDV4QCLwLVSockM2.CLlMGcXkGUwTVayElVOUWLzM2XyDVbEISL4gCLiE1cxfzPzgCZOoEMJklSXIWaDcyZQ8TayDVSqn2Pt.CQ1QjPxImKT0DQuMTT1XmPNIWQC0VatfmQHgmKZcyS5USbrgyQHUlcyUVX0rDVNkGZoshLZEybwE1QoEyXpMlVXElKw.WY3DDVkUTLNkFNTk0SjESLuMVPgIyLwzjciklXKIkLxISSDUlLJMSSKQlVqsxQ0jScNoWcOkyMiY1JXciLI4hdRYGVHImLBYlL1k0SD4BQtkicY4DREMjPr4hQFAUZtjiLk0FMkMENuMTc4IWcOUiKVQVXncENxnkL3vlXqPjLSoWSwPVXYMidT4zZuMza1rxS0QGM0QyJ3TkcOsjKKQTQWcGYZwDcGkES3sTapkmRHgCZhk2L1zjR1kWTt.yQQYFZT8FSuYDUO8TQvYUQMYkYtUjYZkEYVshYv3VUAgFU4IidrkDNPEUUAoWa1bicMshRSkGctnmR3TFdynlYhgjQ0DTPgIVdEoESQImS1YlPzPkcQ4hc5kSaY8jb2E2T1fkZzY0ZoY1LxcSS4I1UzEScqM1XXICNvHEYyg1UgYCLMYFNlg0JPESZrMlSZ0lbwrzbyUWXxHjL2gWSZM1SsICaqzjdmk1PzHlXNMFb0glMygzJWEyJukSU17zLBY1aAUUatnESlg1PAcCTz3DThMjMzYGNHYVVAIzQ1sFN0MUNRM0SjYWcDYiYmQGLpcjXyP1MyYiXCkWLk0VS3f0SFEiYl0zQXYCQw.GZikTVqnULA81b5oUdvDSY00zUhMkSxDULyYFYxbiLhYDY3jVaxQSStkibyckV2fzUkETMgo1J2kjKWYjXiITa3Y2aNA0MCU2JtrzSlg0PZImcqbjbEEzTA4RP2jGM3HTSOITcqXWMqMlSGo1TTMCd1fSTiUmQxXycMA2X4giL1rjS3v1JzTyTCsRVwD1PqDFRPcyQLk0PoszY3ckZEcjZBgVcpgDSJUTdnkmch4TSWoVZTgiKYA0PWolLIUzXSISQqAGU3jWURoVQAo0ckYUMos1PWUkPUgSPEUESYcSTEwDQNkCRX4zPTMTL1IGTKYEaBEFaPACRr4hP3IFTRYjLTEzJP41QC4RYtLiPtQ1Jyj1SJo2PzXSPyQ2Ts8zMyDmPNMDYkkSLy3VS4fkMAESajgSYWMDMvLUYM8DV1rTLOsFNzjUbsEyQxgyYgk2JwX2cyMzXqPlLucyXvXlL0MSZV4zct0FQ1flK00jdxXTNsg2J24hdJEDblYGQKY2TCsTM1UiShs1PUkmYgojZvDDNNYGcqjlL4XkXOMGdC0lMr8lSww1QvLCbAQVPj8TPx3DbMMVVssTLVc1XNgUZEEyZn0jQYsRVwPmayYmVGASLVUGNUIVZMIycvL2Sj0FLxb1P4TCZOgEMXgFYDI2J3XSbO8DRyLkQqPlPlAGQPYjPhQmYB4jXzLzLtbFMO4FbCoEdtnWRxwVPRojKZkiMlkiaVUWU2E1T1T1ZzMyZqH2Lw3BcLQVcNIiK3MlPiE2axjCQ4jmZGIUMSMiSjkWZRkiP2T1LDcyaBMlKQEUULYlQuQycrgldvkDdvITcz4xbLASXSsjM2DySz4jdwbzZ4H0M4PzRSk0YUszYEEWVAglUiwVUHgEMgUEQJUEaNcVZR8jU5cmKm4xS2MVdGkmY3szSzgGTtgkTIMER3ECYPEiQZQVTiMkc1MjcuAEbEQEStTUcOcSLOk1MxDSNn81QhQCbIkCZkcjTxXmbMgWVW4TLxXFNycUdz.CNjgyPXsxQw3hZMoVVKgVLzAWSME1U0DST1M2ZhMEUxbDMMMWYwk0L47DYwvVXnUCUxPFd2MTY3LmaOgUNqvlKzgETgkDStLjSxXlbNwDbCsVL1c2RlEkP4XET1DjYhsBdqUmPv7zR2jDd47la4EEMwbDYQUVXQISVyM2PZUlTwbEZyUEVOUTLFg1Xzf0TVEScs0zYZ01cwvFcykjXCojLpo2X3M1QwISdqfyam0FNyPkVjk2awYkMUUTYiAyJZkybx7jQB4lYAYEaPoFSHI2PwrhcLAEQyLjcxXlZKIFRBo2TtjiKXszJTc1J1jWd0XybzkSNskmRzvzQNMVYSIlLikWSyHlLiICVqL2Ln8zbz.yb43lcWkFNCY2SzDjY1DDYv3BcRcSMEkzcQslYtrTRyflTzIGRLwTYSM0PzHFUOQjQpUWQQQlTXICQmEEMKUUXiUESY0DZVYlaEoTVzjWUxDUQ3.UQMMUQmQ0YC0TbOUSaoUFLPUESDECZCAmZykjQOg2alwTUGkCamASU2jEQsoGTigjaz3Bb0rxbzTWS3nmKqDSbqfCMMEUNJc1StIiT2gyZZEGUwf1YiEyU1PCL0Q1b2bUYEECVo0jVYISYwrDbMUTXGQSLDYGNiIVZPISVxzjPkEmRyjzR4j0Z0cTMxTWN2UWY3bSRlUVT2bzQtbVTtXyQtPmPYomci4jYzMTaz.0JLgjbB4TYP4DQpMjKyT2JqIyT4cCc1P1LvsxczbiS4XmYKolL1X2bvoUYXEiPo0TUXYiPwPzYMgFVx3TLys1X4jUctEiVxMWagkWPxfEdiozX0QlL4XCNiYVYrMyUSQmcsICd0TiM43RdWkGNyL2JwsxJ13hPjY2cJ4hUC81MlcySpYyPUUiYrwDTjITTZY2cBYFbqb0a0gCLGo0M2.SNs8VZmQiMKQmUlkmZxLSd3TlXk8jLyQyXxXVdCQyJmQlVyEmb2TyY0QUN1HTPv0lYY8zMHUzXqcVdiYVYHIDVB4BbyT1RKgzPKEyMq4TV0jldBgScQUkbDgiSA0FUwUUUzcUQSYENrACUYU0JUUmUU0lTvL2TTAmd1TTQRAEY2kWcxPULLwFNBcWbDcjRPUEZMgFU1cTXzEDMWYFNDITNPYiRLgVP0PjcQciMvfyUJshPzM0X0jDV4DGZkciLhACNYE1RjEyRogCQXMkMvLFYyU2UgETLKg1bDk0UZEyMtMFdZIidwTTcM0jXqnjLOAybPQlLzHCdE4DdoM0azTUa4L1b1T0MzT0JxQSajsxJG4RdEcSTBwTcPEWSXA2P3UiK50zMtLDRrYVUFo2at3RMkoTMSIFNyUzSPM2RUUyMVkCZnU1MxLCLywVX0kVLKs1bxgUZFESYmMVZXMkSwf0ZMMSVK0VLDIWSqE1UAICT30DQishVx3TMicWY0Y0LM4DYLwVZTUST4QFc1cUS3DkZOQEN4ckK4UkKCkDTAMDZz.ELO4VQDczJ1EkSt3xPFolYlUDTY4xXvTlKzXSR3bUPq.kbqbTMiQUNJg1J1HiLxLWNhMkSxfjLMAWYxz1L4gkSyAWX3XiXU8zQ1j1StfTXloESHIFQqn0YWEFQ1bzROIzcsImMJsRN3oWdpsRSxYWdX4xXIEkMno2bLM1QTwzSEclUzbjUYwFL0kELNYUchsVZTQiTTkmdDgGRAETTAgSdmUCTl0DSGk1MyQTaJkmXBUjZ23DRnESPEo0LnUTLGEEYMQDSBg1SPcSNGYVNsQ0JjY2PAYCNkQGVpU2TybTM3HkXs4VLwnFNRgUb1.iLigyXWISMvDkY3nFVOIUL0v1XTo0PzECZy0TLgICQxfUdM01XwEmLUEDcgg1RPQSTlQGZwcEL1HVSOglLGcSNzsxJ1LDTyDzPvYGdLgUZCASM1AkS54zPDEmKzbzLFEjQB4xT2DWN3TjS08TcGkWM4MVNDoVdQMSU0fiYh8DcwfGaiYCVGgTLgcVShgUXKEyXp0TaYUGZwLTbyUUXxfSLYc2X5I1PVIyYyfyRkElRyPkR4rhZSkCM2HGc2P2S0cyZhUWV1jGMqPmS1I1QtEmPVAicH8jctPDRtDTPO4RTCI1atPzQxomK3cSY0TyPugiPIshQzEVZ0jlVNcVZqzzLJYybgMVZNISTvL1bj8TTybVT4TlasQkMoozSUMSbnsRQPA0cIIldCoWTAIUVlI1QHgjPGw1LmoTayHzS3gDaMgEbSASNyXGTzHFQRsTQ3MUaJASbUc1JU81ZqYSVqckUSYFL2UUPwQEd1PzbJs1YQ8TQ5Y1MPkSSL4zToUmd4njXngVYqMCaHcDN2USXpQjQMEUTq7jdwHDaZYWcAMCSq3VYOkTd08lMh8FcjwVX1MyUt3zaiUWMwfla3DTV0QTLnUFN1c0P4.Cbl0DaXsjTwPCayMkV4MWLmM2XxD1REIiT4MFYiMEaxTWNiQ1Y4cyLhoEcw7VZWYSYEsxXvzlV4DlLqXSPHIVPooFT0rDVjMjX1XVdNMyXCYkclkVR5sVPxojcrkScpkiYWUFZ2UWU1T2ZzEyZsA2LqsxXqMVa1DSRu0DTYcjRwL0YiIEVkcTLLk1XOk0PhESTugyLZkWLwbWciokXg4jLHEybZQVb0HiXEkyYoICZznzZzkmb4ozMGMUYtPSaTshLEYmVEo2SBYScl8jSlUyPr4xcv8jcpMzP1AUPIY2UAYjQPQEN08TNoIUcYYmLEYSXnQWSqYSZyH0JMMDY1.kLGAybWUVatMidXQ2avEVM1fFUq.SMOsjKGokYJwjdWQzLYE0QgYlLGIlSB8VaPUiRykiT2kGQqzTb1kmVtzjRQMTZpQGS3XDU23DLiYEMGYkTrACaYEzRVcUXUkDUUsDU4gGURgDNz.kV1LER0XWVMYWQ481bpklRMIlPtnlbNgDcwb1RZwDaEsTRAQSShMkPiEkchsRatkCLVsxP2EmR1nEZzYiZKE1LzYyXxI1JzEiXrgibXsjPwfVYMQyUxDTL2b1X4fUaXEiXtMWbZ0VdwnGcMkjXgkjLmo2byL1S0ICcA4TVnUVSzbUYjAUbqTmM2rTcGIiM5kSd3rRXCA0cAUiaPIGSDo1PVYCTi4DRSMTXxA0TH4lSAIEQtXyMskTN0.0S1TWY3TSTlQFbpIiVyX1MMEzX0ASLj4VSOkUYKECRnM1ZXEWSwDzZ3XWVOsVLoE2bhElLqDiM2MmMhMzUxf1LigTY0gzL0kDc4o1U0PibwQ1ZzEla2.mVqTSMog2J4vjcBcjcqIDR5YVMNgUNCg2JPQzSHU0PLEGTsczL33hQqTVY1LDd3.0Rq3FcSEWMWIFYwjVdPMSS1fCUiYyRxPkdMoEY0szLx7jSt3VYKYyLG8zZxbkUqDTS14RRt41Pz3TTngESPcDMDgFTqwzTJoldBgzcyHUSSsVZngyLgAkaWoGNIk0XS8VQvbFUQYWU4fFLqkUUUYETlUTMUkTcTAEN5kzRMAWTycjdJgyLG4jSPMkK1AUQKASZ3c2ZXAGRxgyctHFVEYDVQEzPPgzLBciV1kWP50zJvT1SMkmMvYCduQ2ZrcEdy7lKj81XkQSLJ4FN1fUXCEySkMlbWsxMvDlY3fFVGEULpwFNOo0SyECVygidgMEQxjCdMg0XSolLEkSSMc1TwLiTXQ2SuMUS1HiPkkmd17TN3oWcREDTREDUn4RXKgDVCESMPIiS2X1PncGT1jDRyETdLYFSqLTc4HkVO4Dd1TlMD4lSZw1P4MyZA4DQjYiPxTCbiAWVk8TLZg1XlgUZJECNogSXYUVYwXDbMYTXOUSLsY2XtIVcQISbwzjXjMEMxDGQj8TZGMFMYkFYRI2PAcSXPU1TyHCRqPzPtfGQxYjPEQmczzDQxLDTtDTcOwjaCAyc1AWRtoVPykjYOkScjkiTV8DU2YyT1T2ZNsxZSU2LoEjSZQVYSISQ5gidiEGMxnURzgyZKsVMIgiSyoWXrkSMt3xPFgkMBAEQ2IjUtAmQ0XycCklK1kjawgFLzQzbLcVX44hMtj2SZ0DQjcTTxHUL2nFaRM1UUkFYqsBVMckUkkFLNc0XKUELEU0ZMQyTRQlTDMyJhgmSUo0TSgGQrsDVwIEasY1QIEUQ34BYx0lQwo0YoIETnMTNqYFbDYmMq3TbqfCLCU0MwkGcw3lMRQCdG4zRksRSxzjb3DWVCwTL3YFN1bkL4.iYlMVYX8zSwbyZMQjVKAWLzI2XxE1JAIyS3MmQiE1XxnlMMckY1n1L2HUNu01J0UiL0P1b3c0b3TjbkozJKgmKHElY0jzMEMjPy.UcNYVaCAidlYzR1QjPuMkcDEzLNshVn8zS5czJ1PUc4rRaCkDMQYTNqP1RNISLxgyMYUVTwLEZicEVsYTLqg1bBkUZXEiUtMWbZMjdwfTc3DkXKwjLHACN2L1PzICMtPGQn0lQzXiXjUFb0clMBgTYGESXqkiT07zbBgzaAkWa1EGSLA2P3kic58DT1MzTv3hLJciMAoET1QjKTcSNnMVcBkWbyYSawQGTssxJyLGQ4LCYWQkL4cWStIlLiIiUtjiSocTdzXUcz4xc44FNOcWYIIzL4DzPw.UcRoFMEQlcmkkYTgTRMgFdpIGUJwDQSMDNyX1TOUSQTIWQmIlTwECQPEENEUUXgUjZXgSUVMiZvXDVqUVU0rDLU8zZ3IEZZQkMAgiTO0DZSojdhEDSqcGdD81MkkDNKITMkQjRGMkZm0TUpAEQTgGTzbDR24BayT2Szz1Q331JN4VbKYCMxAkSFcVdsICV20DbZkmUwDFZMkDVosBLIYFNRg0PKEicpMVcYszZwzVbyEVXskSLhc2b5IlMVIiRzLlYk0lTyzTSNcyZsAUMBgmSUY2UFgyTnU1c2HSStLiTlsDRLcmP1nmcm4DVzMTVz3xcLY1ZB0zXPU2PpcyJQQ2SOISZzcic0PlbvcjczPiSNQiYO4lLUgGNDEVckESPqgSLXU2RwbUZ3bTVxfULP4FNroUd3ESLzMVShIiRx3ld3P2XC4lLUkyXEc1R3MCdVQlbtUWP1D1J4HSdw4RNEcWch4hcGEzLl4RVKImXCgENPsxSDYyP0PiYhwzMZIzUYY2YBgEaqLkaOMGLCc0MiACcp8VbmQiRLQ1Xl0VaxHidykmX4UkLMcyXzc1TTQSTr4DYz8DN2XyZqH0JxDUPOEmYPA0MTUjMsclUjMSaHUjVnYFbX41RWoTZyECSz4DY2LjUCgiLQgybD8zSu8FUzUELpcUVNYESqsFcXcVdU0zTEYVTUk0T0nFQrQzY37TYxkmZwXmZLcFMRECbtQSRJIEdkclapcTVwEzQWQzcDgSMlojRhYUPFIjYrYyQxgCTHsRayMEV0zzUzYFZxTiLRAyXgEVXkECcoMmTXYyJvTSY3nDVWgTL4jVSok0TnEyMvM1Tg8DNwrzcMQmXsMkL2ICN3P1UFMCSIQWbpU1LzPUb4TFcC01MToUc2UyQ0sBLKY1aFo1XBc1c1YjSyP2POYCT10DR3HDTpYlbEQEYtbjLqLFM0EENOMTcwI2QMUSTUQmSnkGMx.CLMYWXS0VLKw1XqfUbKEiLnMVMXcEUwfCaiIkVCQWL2MGN4DVbGIic4MlXi01YxDzMMEkYoU1LwAUN0v1SnUCMwPVa2UVX3HWaOkTNgolKygkcwkjcIMTc0XGLOgTPDQFN1gWSyDiPrclKvPzMM4Bb38DUyz1J2TzJNkWbSITMgMUNqbVb0HCNxL1Qi0lTxP2LM8jYGAyLCMlSyD2UPcyRZUlT2D2YtLVYPEVSDEGQSQ1YBIlbCgzJPgmRtAUPKYjKSMjdXIjSLcWZj4xYJEkMnQkaLUDQTUWSEMjUmkSUpkFL1f0atXkdXslYScmKTkWcpU1QQMGTWMSZhQCRP0DZCM0QyImVJYSVBkUZpMDRjkWTOkERUUTVDcWaLoWNAQES1oTNoQUN1D0JzT2Q0TiLj4jSpklTyDUMMIlXOIWLDw1bvgUZBEyLk0jPXEGQw.GZikTVGEVLD81XvnkLvDSU0gCThM0RxjDLigDYWAiL1LDYGkVcgQySoQWTxcTP2XET08zL4YzJDIjYXQjX3DzLvYWLLQEZCMTMlcSS2bzP13lYMcDS03xb4rhX1Xyc3rzRkwFcq7VM2ElSuk1SLMCVzLWVh0FcwLUaiYTVOsTLSgVSxgUcOESaqgSMYEWaw7jby0VXOIjLkg2XGM1PgIiLzLWZkYCTyXDS4P1ZkcTMtUWNwU2Q1biVkUGQ2HyPtfCTlYyQtfmPnEicQ8ja4LzU4.EVNoVQCoEaPEkQ10lKjQySDUSbggSdEU1UyYCV0fEVjMTZsczL2PybMMVZLISSvLWdjUGUyfzTNUzaoUlMQ0TY3LiMwsRRRYWSJIVMCQzTQcVV1Q1QUgDZHwFSnozayH0S3cyZMEEbCkWNTYGT4IFUNsTP1MkaIsVTUEjLUMTZUoTVukjUZI1ZyQ0aXQ0LwnmUI0zRQAyJC8jMtDWSxkTdlQGV0oDMjgFbpcSVHYCMAYTXTESQs0TPG8jKuIDTW4xMtXlKqPmXOMFdSUlMT0lSFw1UxMyaqL1YiUGMwXla3LTVqTTLCYVS2bUZAECcmMFMXYiUwHjaMwlVWgWLuQ2bHI1SIIST50jcisRbxzlK4DDZSYDM0HFckA2PnYiQHshQwHiZ4LCM0UlPLkVPxslKqrzLgMTX0.EZNMCVCQCc1cTR5MVPVgjKqfySgkyXUUVQ2c0S1nkZ4r1Zs01LHsxXmM1R2DidugyYYE1SwfGZMEGV40TLwnFNvk0UoEyQwgSUgMTNwP1ciAiXkUkL1HybyPVYBMCYGQ2PpISbzTVaNI1bOU0MqUUYpQyQhsRVGYFcEwzTBkkctDkS2LyPNshYE8zLWMjYxY1QH4RRAQlPlE1M0ETNG8TYpUWZzTCMkQ1bpsxXyPUNicyXsEkLsoGNJQVbBMSYLkyMrsDM0DzPkIULO4xJPcjcocjdQMDYIETTWwDNFckKngjZtEjRRYGZDYGTB0zQmM0X2PkRPszTpECRiwzTpETUnMUSmUEUkUkbXQSRVkEYEAWUEQGUsgCQVszcyEEaHoWV3.ESNkUToAkclgzRnolTqrFU0gTYqD0ahIWTF4RUQYTTxozPFYlKNMjXqsRMqsxb58jP2LUc4PSagYDMXUTN1Q1QJIidwM1bYUWSwL1YioDVSMTL4c1bvf0TUEiZsgyXZklcw3DcyEjXgcjLvkGNiMVboIiZ3zTPmIycyHiU4bma0MjMA4xStn2UBkyU2sxXtLSQAQVYtjmRt.0PUQiY04jZoMzS44xZJoVMAcGTtDkKx4xJ3Q1JVk2T3YCaxQ1XsMjPzDCQNYGYqrjLvIGNCoUXUEibogCdXMkSwTmZywVV4cVLuA2XPE1R3DyU2MmdhUGUxjkL3vFYxTiLtQDcFkVaXQycmQGdw01L13jS0MmL0kSNY4BTHQjX3DTSx4BaMgELCUmKmMDTXQ2PrkmKKojdyEDVLY2J4TVb4TVVkYDdwUlMi4FYtw1JyLCdCQWMjsRVxLmdiA2X4cmLHYjSxnVcOUCTxjCR4cES43TMqPEQ1UlPugickQkaSYzYwb2cmQkXIACaRE2bDEFSHc0T2PCRn8TTIQzXF8VaRAEMpASTuwTUHI1ZhgUSOYkPnUkQWETSU4xQUEjSyIlT1PEQj4BN13jchMEM3AUcKc1b3YjaLAUR2cDZ2QlXwXzMjcGcSYWLCMVbtfjQPQkKkc2JmIyPycyTzjCRvM0Zz3BSjkjYKIlLTUWSVo0TTEySngyRXUVPwHiYycFVW8TL1rFNCo0QvEybxMlbgEmPxDFdMYzX4ElLqUyb4TlLhMiYPkiMr0FZ0PjL471ckEFNk0VYBkyUm4BYWYlRIwzMBQULlYlS101PKEic1sjbSIzSXYFVBY1ZqzjaOIGLWY0MCASNY81RjQCNJkSPlUlXxLScyslVCoULNo1X3gUXLEiLogyTYckXwvzaMIiVqDSL2TGNjI1JNICcvfCQjcUcx.iKjQyYGEDMynEY58lMTYiYDsBSvLkU4PUL0EWPtjUPKolK3rDUnMjM3XFMO4RLCUlLtf1RlgjPAQkYEEjaNsRYnUGU5YSP2DlcNokaCEEM1gTNvTlMmIyc5MmRiE2YxPjKzMCZx7FMPIGYFYWcYgiUysBRAAEcAEyclUWTxAWQ3H2YmUlXzfTSjgVYwolLKMjSo0lLlciSzrRZHQTUCIEZ1oWdOs1cTA0UUQ2UusjUJk1Zzb0amUULMUjQP0jPSkCYDUzPis1Szw1POAiYQwzTvH0LuIGbIYkSRUlY5M0Q1vVT1TkYhQzUv3hbHwTNtrhMkcTMoUENCMTcgI2JFUCUSQ1bm8zcx7VdM4TXKUVLRoFNng0JDECTmM2YXcjSwD1ZyQSVs0VLOIWSrE1UAISR30jKiYCVxTEMyIVYo8zLCwDcqsVZIUCQ1Q1c0MzM2HVYkEzMCIjKPAkcucjXvIDa4YlTNgjbCwDMtfCS5ImP4UFTnQzLJ4xP3UmRy7DN2bUN4nVb0gCMtHkSpc1J1IyJ4M2UgkFZwT0ZiMCV0sTLPk1XEkkMWECNs0DZZ01cwzFcysjX0ojLmoGNvMVarISd3LGMlMzbyHCUNYjaoESMTciSAkWX3giYyUmZqzFMtD0XtjlRtH0PuYCT48zM1LTR1.ENLgkZB4hXlE0PTk2JvDWYuEyTrcCSzjiXvUGczbzS4bzYKcmL0DybOM1PgICV2fyXmU2RzrTZzc1bSI2MZcVcGkSa43RTr4RNNciKEsTZA0zXDYERsUEdV8FSUsDVEkVXvvTVNIjLScSPEcVTS4FQyzDLUQEYQUUcV81PVgCZUIEVEQWUgIUQoEUUiM0XrQDQEsVQPQFc4IjLyDGSNYiPPEmdqjzaSIzLmcSbGA2bQg2UlgCQikiKEszLqETRFAEb2LEN3nFSqDGck4VM1nkSVkVXFMCNxLGQhM0aw3BaygGVkYTLJc1XZg0SKECZp0DbY0VZwnTbiUUXwgSLOc2b0IVcSIyYxLVdjUVPyn0QjcjZSQGMl4FYyM2RYcSYVUlczrDYqz1QlAWQ58jPzPmYo0DSsMDczXlYMYmMBkmZtLjQhwlKpQScHUyQigSRFUlVysBV0jDVNUCZgMzLwHSSJIVXxECSsgSRYEVSwHUZi4RVsUULO0VSVoUYzECMygiKhcERx3hdyU1X0clL4XybOYlMjMCVPkCcrszX07DLjczcgIENOsVclgiMY4RNU4xJHAUNB4zLlc0SPcyP2biY50jYzHDZnYWQEIlTtbSdkI2LGYDN04xSMI2JGUiZTkCSnMzMxXzLMczXgEkLIMCN2TVdxMyMY4TMvkVN1PUUOEjMW0jKTokcHwDUVQTSYclLZIFdGgCSn4TaDkmR1ciTPkGQwzzSzk1cq3xJPUjYDcyRiQyTXsDLnUUVyTUXnUkaXQSMUA0UqczTUYyTxPmdTcTPwAELxjmTz3RSMAmPSYibXgkRpkEZVkFUDgzR5cmZYMiXEkiQmgUSpwjPAAkYHsRYpkiPVUVM1cUR1bEZjshZGM1LicSSzHlM3ESZsM1JXshQwHmY3nDV4UTLwf1XKkUZgECRuMVLZYCLwHVcMQkXSwjLRACNEQ1P4ISLBQ2bnM0Tz.iYN8VbWEiMn0TYlISZ0jSN4rxaCoVdAMza10FS1c1PUUiYF4jKLMDVvYVcGwTQAUSPtX0M13RNz3zSjU2TxTyPkQWXpcEVyzzMiEzXxDSL23VSgk0TOESQoMGLXUWTwDDaysRV04VLjI2XwE1UCISd3gyRicUXx3FM3LVYq3zLZsDcPs1QBUScyQlQ0Elc2XlXqPkMKMyJK4DTPcjXsIjP5YlcNcCMCEUNPwlShwzP03lYBcjKv3hP3rhK17Tb3jWROcEco4VMHIVN0jlLSMCV2LVbiszTxvVLMUTY0c0LFMUNw3VZYYyUKUlVyTFZqn2St3VR2X2PmAUTwf0MSczZEgVVqQTUJcidB0zcHQUSgsVZlgibZAUQWQ0cIkTVS0DQvLDUA0VUHYVU0gUPGYkVhslLTs1XTM2LD4hR2cUTKMDQEciZxzjXLMUQ0MiLJMiYRYzZXYFRiYyYkElZ3TDaOc2aOYFdBASV10VP5szJwU1JOkWcxYiZvkSLrEmLyrjPjUDYgEjLRA2blk0QMEicmgSUXE1QwPTZiwTVSEVLD8FNvnUXwDCb00DVhMTSx7DLygyXOQmL04BY2bVdBQiZgQ1PvcjV13hQOkFL1nUNMISY4EjbXEjXo4hZKgDVCMUM14lSpE1PvTmKhkjbpEDaJA0a4jGa4DFV0k2cgokMB0FYOw1S3MCQBQmUj8DRxzjbiEjVxTULHoVS4f0PRESLqMGMYICawfSbikVX0EjLig2bEMVXYIycyLVPkE1Pyf1QjMjZGEGMI0VNPM2PQcSVTUFTzrhUqDkQPYVQt.kPwUGTG4DRxLjVqXVUO4RYC4RcPECRHYUPCYjKTgyQPkidRshY10FR1fUZNY1ZK81Ls4BcUQ1STIyb5giQjYyJxT0RNgFaCUWMwsBYTASZ0kyJBYWYFIVPCIVQm8jU5ImQRcSPJkFQ3kTUxg2P0Y1cLAiXCkkMtPySy3jd3cDN0HET3nFZRU0TUAmXUIEVucjUwPVU0TUV4QkTqnWLKAiLQM1RDoTNPgkSOQ0PzXmYQsTcrIjZrI2LHgSPRI0XXMlQWgUPCIkagMDapYFVDg0LqLGbkUCLCU0M2jmSq31RVQiLHkiYkMEUxHybyYjVOMULpg1bXg0JEESTnMVMXkWUwPVaMElVqTWLHQ2btH1QGIyY40jXicUZxvDNMkmYSI2LyPEYI41JxTCL2P2R4kmd3j2bqj1J4IiKMIFTFojYGMTRyXmbNYFaCgkd1giRTIjPtLET13xMLsRRn8zS5MkK2TScN4ja1zDM4cDciU1JVICU0giaZszXwb0ZykTVWMUL1sVSvjUXqESZwgiXg8jKxnDd3DzXGgkLGMSSxQ1Q0HSLCkSdnklTzDSY4vTbxHmM0oTc1EiMzkyU2rRRCYVcAozalYCSPI2PwjiYz8jayMjX5YFaJolLAI1S1IyJxPSNHM1JAkmMzYSUxQFZsEWQzTlQjIVY0QlL5oGNgMVdwIyQDQWSpE1P0PVd4DDdwMCNAAyJAMjbKITMy.0US4hPFIEdmcmYD0TRHklP0I2LKwzTSMDNy3hTO0TQ5oUQvXkT2nmdyA0Z1PUXXUzbWAiQVomYq4xUvzTUTcTUH4TSkIEbUo2btDjKO01XSMTdpY2RpMGdE4lZPkzRHg2MjYVMFgkYQ4DUy3BQkQGT3Xjan4hSvT2Xy7zM2nDNNYTbCoGMR8TNvX1RqISP2giaZczUw.GZiAEVOITLqX1bngUYOEiMqM1PZsDbwnmbMUWX0MjLwgWSIM1RhICa0zTMkISVy7zS4PFaokUMgoGc1XmLOgSapshT3LUUtDFUPMFRPkmP4oGTV4jXuMTaxXWTLMiXBYmV1QzPpc2JsEWcrEyPqcyayP1Sv8Dbz.WS47lYxrlLtfWSEEVclECYqMlKYkmSwzjZyYUVWIVLI81XwnUXwDSc0gSXh0lSx3FLi4BYCMmLxrBNmcVZzLScXQ1SuMzR1DSP0MldkkTNEk2Jz3haMETLmY2YK4lXCU2MPE2S5k2PuIiK3sDUOITTVYVcA4hVqT1Z0kDLOE0MqnGcz81TuQiXOQWamU1JxPzMyICYGUiLqUDcDoVXyPiZz4jT10FU3rxaqf2Jq.UPs4lY43jXxPDUjEUVgIlcGwjR34BatckRzjmPlY2LtzTRRMjHfXTZrUlSg0VY8HBbgQlLeMDMtbWX1IxK9vCTgIWXsARRtQVY30iHvHBHNEVak0iHOM2XfPUctUlHfXUXrUWY8HRLt.iHu3COPElbg0FHI4FYkgWOhDiHf3TXsUVOh7zbiAhQo4VYfPUctUlHfXUXrUWY8HBLtTiHu3COPElbg0FHI4FYkgWOhHiHf3TXsUVOh7zbiAxRkkGHTIWXislHfXUXrUWY8HRLt.iHu3COPElbg0FHI4FYkgWOhLiHf3TXsUVOh7zbiAxTnEFbkIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHzHBHNEVak0iHOM2Xf.UcrMWYfbUZjQGZh.hUgwVck0iHv3RMh7hO7.UXxEVafjjajUFd8HRMh.hSg0VY8HxSyMFHLUlckwlHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhXiHf3TXsUVOhLBHGIWXo41bh.hUgwVck0iHv3BLyjSN4jSN4jSLvTSNy.yLyHxK9vCTgIWXsARRtQVY30iH2HBHNEVak0iHS8VcxMVYf.0aykFco8lah.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HBNh.hSg0VY8HxQxEVZtABU04VYh.hUgwVck0iHv3RMh7hO7.UXxEVafjjajUFd8HRNh.hSg0VY8HxQxEVZtAhQo4VYfPUctUlHfXUXrUWY8HBLtTiHu3COPElbg0FHI4FYkgWOhDCLh.hSg0VY8HxQxEVZtABSk41YzglHfXUXrUWY8HBLtLyMxjSN4jSN0jCM1fCNzHiHu3COPElbg0FHI4FYkgWOhDSLh.hSg0VY8HxQxEVZtAhTgQWYfHUXtQ1asIBHVEFa0UVOhDiKvHxK9vCTgIWXsARRtQVY30iHwHiHf3TXsUVOhbjbgklaf.0aykFco8lafHUXtQ1asIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHwLiHf3TXsUVOhbjbgklafPUctUFHRElaj8Vah.hUgwVck0iHv3RL4XSN4jSN4XSNv.SM0fSMh7hO7.UXxEVafjjajUFd8HRLzHBHNEVak0iHGIWXo4FHLUlamQGZfHUXtQ1asIBHVEFa0UVOh.iK0HCM4jSN4biMwTCNwPiLwHxK9vCTgIWXsARRtQVY30iHwTiHf3TXsUVOh7zbiAhImQ2Nfbjbg4VcrEFcuImHfXUXrUWY8HBLtfiL2bCM4TSMvLCMxTSM4fiHu3COPElbg0FHI4FYkgWOhDiMh.hSg0VY8HhSuk1bkAhImQ2Nfbjbg4VcrEFcuImHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhDyMh.hSg0VY8HxQxEla0wVXz8lbfvTY1UFah.hUgwVck0iHw3BLh7hO7.UXxEVafjjajUFd8HRL3HBHNEVak0iHGIWXo4FHLUlckwFHRElaj8Vah.hUgwVck0iHv3RMxLCLv.CLvDSNvbyLzfiMh7hO7.UXxEVafjjajUFd8HRL4HBHNEVak0iHGIWXo4FHE4lckw1avUlHfXUXrUWY8HBLtTCL3.CLv.SL1HSLxPiMyPiHu3COPElbg0FHI4FYkgWOhHCLh.hSg0VY8HxQxEVZtABQoIWYiQWZu4lHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhHSLh.hSg0VY8HBSF8DHw.hQxUVbh.hUgwVck0iHv3BM4jSN4jCN3.yM4.yMw.CMh7hO7.UXxEVafjjajUFd8HhLxHBHNEVak0iHLYzSfDCHPgVXyUlHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhHyLh.hSg0VY8HBSF8DHw.xTnEFbkIBHVEFa0UVOh.iKxTiHu3COPElbg0FHI4FYkgWOhHCMh.hSg0VY8HBSF8DHw.xTqU1ch.hUgwVck0iHv3RMh7hO7.UXxEVafjjajUFd8HhL0HBHNEVak0iHLYzSfDCHWElbvIBHVEFa0UVOh.iK0HxK9vCTgIWXsARRtQVY30iHxXiHf3TXsUVOhvjQOAhLfXjbkEmHfXUXrUWY8HBLtPSN4jSN4fCNvbSNvbSLvPiHu3COPElbg0FHI4FYkgWOhHyMh.hSg0VY8HBSF8DHx.BTnE1bkIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHxfiHf3TXsUVOhvjQOAhLfLEZgAWYh.hUgwVck0iHv3hL0HxK9vCTgIWXsARRtQVY30iHxjiHf3TXsUVOhvjQOAhLfL0ZkcmHfXUXrUWY8HBLtTiHu3COPElbg0FHI4FYkgWOhLCLh.hSg0VY8HBSF8DHx.xUgIGbh.hUgwVck0iHv3RMh7hO7.UXxEVafjjajUFd8HxLwHBHNEVak0iHSYRXsA2NHAhQxUVbh.hUgwVck0iHv3BM4jSN4jCN3.yM4.yMw.CMh7hO7.UXxEVafjjajUFd8HxLxHBHNEVak0iHSYRXsA2NHAxTs81azgVZtclHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhLyLh.hSg0VY8HxTlDVavsCRfL0a0I2XkIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHyPiHf3TXsUVOhvjQOARLfLUdtMlHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhLSMh.hSg0VY8HBSF8DHw.hTkQmboc1YkImHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhLiMh.hSg0VY8HBSF8DHx.xT441Xh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HxL2HBHNEVak0iHLYzSfHCHRUFcxk1YmUlbh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HxL3HBHNEVak0iHSYRXsA2NHAxT441Xh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HxL4HBHNEVak0iHSYRXsA2NHAhTkQmboc1YkImHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhPCLh.hSg0VY8HhSuk1bkAxPuw1axIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHzDiHf3TXsUVOh3zaoMWYfvTY1UFah.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HBMxHBHNEVak0iHFkFazUlbfDCHFIWYwIBHVEFa0UVOh.iK1biLwfSMzfCL0jCM1LSMh7hO7.UXxEVafjjajUFd8HBMyHBHNEVak0iHFkFazUlbfDCHRU1bh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HBMzHBHNEVak0iHFkFazUlbfDCHTkGbkIBHVEFa0UVOh.iKxTiHu3COPElbg0FHI4FYkgWOhPSMh.hSg0VY8HhQowFckIGHw.BTuwVYyIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHzXiHf3TXsUVOhXTZrQWYxAhLfXjbkEmHfXUXrUWY8HRLt.CLv.CLvDSL4HCL4HSNh7hO7.UXxEVafjjajUFd8HBM2HBHNEVak0iHFkFazUlbfHCHRU1bh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HBM3HBHNEVak0iHFkFazUlbfHCHTkGbkIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHzjiHf3TXsUVOhXTZrQWYxAhLf.0arU1bh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HRMvHBHNEVak0iHFkFazUlbfH0a0QWZtclHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhTSLh.hSg0VY8HRQGECHM8FYkIBHVEFa0UVOh.iK0HxK9vCTgIWXsARRtQVY30iH0HiHf3TXsUVOhTzQx.RSuQVYh.hUgwVck0iHv3RMh7hO7.UXxEVafjjajUFd8HRMyHBHNEVak0iHEczLfzzajUlHfXUXrUWY8HBLtTiHu3COPElbg0FHI4FYkgWOhTCMh.hSg0VY8HRQGQCHM8FYkIBHVEFa0UVOh.iK0HxK9vCTgIWXsARRtQVY30iH0TiHf3TXsUVOhXTQGECHSkmaiIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iH0XiHf3TXsUVOhXTQGICHSkmaiIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iH0biHf3TXsUVOhXTQGMCHSkmaiIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iH0fiHf3TXsUVOhXTQGQCHSkmaiIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iH0jiHf3TXsUVOhbUZjQGZh.hUgwVck0iHw3BLh7hO7.UXxEVafjjajUFd8HhMvHBHNEVak0iHOUGcvUGch.hUgwVck0iHw3BLh7hO7.UXxEVafjjajUFd8HhMwHBHNEVak0iHU4VZy8lah.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HhMxHBHNEVak0iHi.hUuk1XkMmHfXUXrUWY8HRLt.iHu3COSk1YtEFaMEFcxkFdfXUYxMWZu4VOhDiKx3RLh3COC8latU1Xzk1atAxTuUmbiUVOhbiHfPTYyQWZtEFco8la8HRLyHBHGEVZt0iHw3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HRLvHBHDU1bzklagQWZu4VOhDyLh.xQgkla8HBLtDSN4jSN4jCN3.yM4.yMwHxK9vyPu4lakMFco8lafL0a0I2Xk0iHvHBHDU1bzklagQWZu4VOhHSMh.xQgkla8HRLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOhbiHfPTYyQWZtEFco8la8HRLxHBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HRLvHBHDU1bzklagQWZu4VOhDiLh.xQgkla8HBLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOhbiHfPTYyQWZtEFco8la8HRMh.xQgkla8HBLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOhDCLh.BQkMGco4VXzk1at0iH0HBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HBLh.BQkMGco4VXzk1at0iH3HBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HxMh.BQkMGco4VXzk1at0iHxDiHfbTXo4VOh.iKvHxK9vyPu4lakMFco8lafL0a0I2Xk0iHw.iHfPTYyQWZtEFco8la8HhLwHBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HBLh.BQkMGco4VXzk1at0iH4HBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HBNh.BQkMGco4VXzk1at0iHwPiHfbTXo4VOh.iKvHxK9vyPu4lakMFco8lafL0a0I2Xk0iH2HBHDU1bzklagQWZu4VOhHSNh.xQgkla8HBLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOhDCLh.BQkMGco4VXzk1at0iHxjiHfbTXo4VOh.iKvHxK9vyPu4lakMFco8lafL0a0I2Xk0iHvHBHDU1bzklagQWZu4VOhDyMh.xQgkla8HBLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOhDiHfPTYyQWZtEFco8la8HBLh.xQgkla8HBLtXyL4jSN4jCN0XSNzfCN0LiHu3COC8latU1Xzk1atAxTuUmbiUVOhDiHfPTYyQWZtEFco8la8HBNh.xQgkla8HBLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOh.iHfPTYyQWZtEFco8la8HxLyHBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HBNh.BQkMGco4VXzk1at0iHy.iHfbTXo4VOh.iK1XSN4jSN4TyMvfCM1TSM3HxK9vyPu4lakMFco8lafL0a0I2Xk0iH3HBHDU1bzklagQWZu4VOhLSLh.xQgkla8HBLtTiM4jSN4jSNxfCM2PCMxXiHu3COC8latU1Xzk1atAxTuUmbiUVOhfiHfPTYyQWZtEFco8la8HhLxHBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HBNh.BQkMGco4VXzk1at0iHxLiHfbTXo4VOh.iKvHxK9vyPu4lakMFco8lafL0a0I2Xk0iHwLiHfPTYyQWZtEFco8la8HRMh.xQgkla8HBLtDCMv.CLv.CLvTSN1.CM1PiHu3COC8latU1Xzk1atAxTuUmbiUVOhjiHfPTYyQWZtEFco8la8HBLh.xQgkla8HBLtDyMv.CLv.CLwbCN3DyL4LiHu3COuLUZm4VXr0TXzIWZ34COFUzQv.hUkI2bo8la8HRLtHiKwHBHL81avMEcgIGc8HhLh.BSu8FbE4FY8HxLh3COBIWYgsFbuklazABSkYWYr0iHv3BLh.BUo0VY8HBLt.iHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHw3BLh.BUo0VY8HBLt.iLy.SM1XSMxLSN1jSL2LCMh.xP0Imck0iHs.iKxTiHu3COBIWYgsFbuklazABSkYWYr0iHv3BM1.CL2XCLyPCL1jCL1DyLh.BUo0VY8HBLtLSM1TCNz.SLxTCL3LSNxLiHfLTcxYWY8HRKv3hLvLSMvfyMwjCNvDSNvHCNh7hO7HjbkE1Zv8VZtQGHLUlckwVOh.iKzXyL3bCNyLyL0XCN0byLh.BUo0VY8HBLtDSMyfyL0jyL2LCNvbSNvbiHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHv3BLh.BUo0VY8HBLtTiM0biMwHiM3DyL3fCN0TiHfLTcxYWY8HRKv3hL0HxK9vyKFUzQv3COFUzQw.hUkI2bo8la8HRLtHiKwHBHL81avMEcgIGc8HhLh.BSu8FbE4FY8HxLh3COBIWYgsFbuklazABSkYWYr0iHv3BLh.BUo0VY8HBLt.iHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHw3BLh.BUo0VY8HBLt.iL1XSL0jiM4fyL1bSLwfCNh.xP0Imck0iHs.iKxTiHu3COBIWYgsFbuklazABSkYWYr0iHv3hL0PyM0HCN2PyL2PyL3jiMh.BUo0VY8HBLtDSN1jSM3DiM4LCMw.CN2LiHfLTcxYWY8HRKv3RL3HSMvjSMwDyMvjiLwLyLh7hO7HjbkE1Zv8VZtQGHLUlckwVOh.iKxLSM2PSLzLiMzfSLzbSM3HBHTkVak0iHv3RL3DiM0LSN4DyLzDSM4.SNh.xP0Imck0iHv3BLh7hO7HjbkE1Zv8VZtQGHLUlckwVOh.iKvHBHTkVak0iHv3hL2XSLz.iM3jCNzjCN0LSMh.xP0Imck0iHs.iKxTiHu3COuXTQGEiO7XTQGICHVUlbyk1at0iHw3hLtDiHfvzauA2TzElbz0iHxHBHL81avUjaj0iHyHhO7HjbkE1Zv8VZtQGHLUlckwVOh.iKvHBHTkVak0iHv3BLh.xP0Imck0iHv3BLh7hO7HjbkE1Zv8VZtQGHLUlckwVOhDiKvHBHTkVak0iHv3RLv.CLv.CLvDCM4.SLwXSLh.xP0Imck0iHs.iKxTiHu3COBIWYgsFbuklazABSkYWYr0iHv3RMh.BUo0VY8HBLtHCLv.CLv.CLxjCNvHyLxHiHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHv3RMh.BUo0VY8HBLtHCLv.CLv.CLxjCNvHyLxHiHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHv3BLh.BUo0VY8HBLtHCLv.CLv.CLxjCNvHyLxHiHfLTcxYWY8HRKv3hL0HxK9vyKFUzQx3COFUzQy.hUkI2bo8la8HRLtHiKwHBHL81avMEcgIGc8HhLh.BSu8FbE4FY8HxLh3COBIWYgsFbuklazABSkYWYr0iHv3BLh.BUo0VY8HBLt.iHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHw3BLh.BUo0VY8HBLtDCLv.CLv.CLwPSNvDSL1DiHfLTcxYWY8HRKv3hL0HxK9viPxUVXqA2ao4FcfvTY1UFa8HBLtTiHfPUZsUVOh.iKx.CLv.CLv.iL4fCLxLiLxHBHCUmb1UVOh.iKvHxK9viPxUVXqA2ao4FcfvTY1UFa8HBLtTiHfPUZsUVOh.iKx.CLv.CLv.iL4fCLxLiLxHBHCUmb1UVOh.iKvHxK9viPxUVXqA2ao4FcfvTY1UFa8HBLt.iHfPUZsUVOh.iKx.CLv.CLv.iL4fCLxLiLxHBHCUmb1UVOhzBLtHSMh7hO77hQEczL9viTkw1agQFH0k1UoQFcn0iHw.iLv3BLh.RcogTYocFZz0iH2TCLt.iHfzFbk0zajUVOh.iHf.WZzMFZhUlaj8jckImboQVY8HBLh.BboQ2XnIVYtQ1S1UlbxkFYkETauUmaz0iHxPiHfDFcS01auQGZo41Y8HBLh.RXzEDczE1Xq0iHv3BLh.RXzQTYiEVd8HBLt.iHfDFMFIWYw0iHzPCLt.iHfPWctklamQUXhwVYPEFcn0iHh.Bc04VZtcFUgIFak4TXsUVOhDiLfP0atUFHEEWcgwFHTUVavUlbg0VYtQGHnPTYlEVcrQWJh7hO77RT0ElazEFTxU1bkQmQowVY9.."
													}
,
													"fileref" : 													{
														"name" : "Quanta",
														"filename" : "Quanta.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "9780e9e4ea4bb8818da7c027a4e62bd2"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ Quanta",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "midievent" ],
									"patching_rect" : [ 71.799998879432678, 203.99999988079071, 147.0, 22.0 ],
									"text" : "mc.midiplayer~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 46.0, 619.0, 22.0 ],
									"text" : "mc.midiplayer~'s \"official\" purpose is to control vst~"
								}

							}
, 							{
								"box" : 								{
									"border" : 2.0,
									"id" : "obj-61",
									"justification" : 2,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 37.0, 555.123951137065887, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 7.0, 555.0, 33.0 ],
									"text" : "with vst~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 213.0, 17.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vst~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1852.0, 933.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.899999976158142, 390.499998331069946, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 277.300000190734863, 207.99999862909317, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 159.399999976158142, 208.199999034404755, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 29.899999976158142, 343.499998331069946, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 262.899999976158142, 156.199999332427979, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 29.899999976158142, 208.199999034404755, 66.0, 22.0 ],
									"text" : "ramp~ 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.899999976158142, 180.199999332427979, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 29.899999976158142, 156.199999332427979, 135.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.899999976158142, 180.199999332427979, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 146.399999976158142, 180.199999332427979, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.899999976158142, 107.199999570846558, 252.0, 41.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.399999976158142, 240.199998676776886, 70.0, 29.0 ],
									"text" : "ramp triggers note"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.399999976158142, 245.699998676776886, 46.0, 18.0 ],
									"text" : "note"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.300000190734863, 240.199998676776886, 46.0, 29.0 ],
									"text" : "velocity (0. - 1.)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.800000607967377, 418.999998331069946, 93.0, 22.0 ],
									"text" : "74 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 144.800000607967377, 390.499998331069946, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.700001239776611, 274.499998331069946, 170.5, 47.0 ],
									"text" : "right outlet outputs a \"midievent\" message that can be turned into raw MIDI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.199998736381531, 325.099998354911804, 115.600000262260437, 22.0 ],
									"text" : "midievent 128 74 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 29.899999976158142, 418.999998331069946, 70.0, 21.5 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "<invalid>", "umenu", "int", 2, 5, "obj-66", "kslider", "int", 74, 6, "obj-76", "number~", "list", 0.0, 0.0, 6, "obj-77", "number~", "list", 0.0, 0.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.899999976158142, 419.09999817609787, 119.0, 22.0 ],
									"text" : "midiout \"from Max 1\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.899999976158142, 351.099998354911804, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 262.899999976158142, 325.099998354911804, 91.0, 22.0 ],
									"text" : "route midievent"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "midievent" ],
									"patching_rect" : [ 29.899999976158142, 271.199998676776886, 252.0, 22.0 ],
									"text" : "mc.midiplayer~ @chanmod 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 46.0, 555.123951137065887, 53.0 ],
									"text" : "mc.midiplayer accepts signals and generates MIDI note events. The notes can used to be used to trigger instruments outside of Max using MIDI, as well as plugins hosted inside Max with the vst~ object "
								}

							}
, 							{
								"box" : 								{
									"border" : 2.0,
									"id" : "obj-61",
									"justification" : 2,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 37.0, 555.123951137065887, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 7.0, 555.0, 33.0 ],
									"text" : "06: mc.midiplayer~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 53.0, 17.0, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basics",
					"varname" : "basics"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-14::obj-28" : [ "rnbo~", "rnbo~", 0 ],
			"obj-18::obj-50" : [ "rnbo~[2]", "rnbo~[1]", 0 ],
			"obj-3::obj-2" : [ "live.gain~", "live.gain~", 0 ],
			"obj-3::obj-4" : [ "vst~", "vst~", 0 ],
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
				"name" : "Quanta.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "pdm.midievent.maxpat",
				"bootpath" : "~/Dropbox/Projects/Max/tutorials/tutorials-private/fundamentals-of-sequencing/extras",
				"patcherrelativepath" : "../../../../tutorials-private/fundamentals-of-sequencing/extras",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pdm.midiplayer.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "pdm.midiplayer.rnbopat",
				"bootpath" : "~/Dropbox/Projects/Max/tutorials/tutorials-private/fundamentals-of-sequencing/extras",
				"patcherrelativepath" : "../../../../tutorials-private/fundamentals-of-sequencing/extras",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "pdm.midiplayer~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pdm.polysignal.gendsp",
				"bootpath" : "~/Dropbox/Projects/Max/tutorials/git/max-tutorials/fundamentals-of-sequencing/extras",
				"patcherrelativepath" : "../extras",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pdm.ramp.gendsp",
				"bootpath" : "~/Dropbox/Projects/Max/tutorials/git/max-tutorials/fundamentals-of-sequencing/extras",
				"patcherrelativepath" : "../extras",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "rnbo-snapshot.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
