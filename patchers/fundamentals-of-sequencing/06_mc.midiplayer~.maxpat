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
		"rect" : [ 34.0, 79.0, 1046.0, 959.0 ],
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
						"rect" : [ 0.0, 26.0, 1046.0, 933.0 ],
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
									"patching_rect" : [ 570.166668593883514, 403.766667306423187, 85.5, 22.0 ],
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
									"patching_rect" : [ 503.333333373069763, 375.366668224334717, 92.5, 22.0 ],
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
									"patching_rect" : [ 442.333333373069763, 340.266667306423187, 97.0, 22.0 ],
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
									"patching_rect" : [ 63.833333373069763, 226.666666090488434, 130.0, 48.782608695652186 ],
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
									"patching_rect" : [ 210.833333373069763, 403.766667306423187, 85.5, 22.0 ],
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
									"patching_rect" : [ 207.333333373069763, 375.366668224334717, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.333333373069763, 403.766667306423187, 119.0, 22.0 ],
									"text" : "midiout \"from Max 1\""
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
									"patching_rect" : [ 207.333333373069763, 340.266667306423187, 128.0, 22.0 ],
									"rnboattrcache" : 									{
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
,
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
												"value" : 788.0
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
															"value" : 788.0
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
									"patching_rect" : [ 89.833333373069763, 380.066665709018707, 70.0, 22.0 ],
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
									"patching_rect" : [ 195.833334743976593, 97.266665637493134, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 43.833333373069763, 97.266665637493134, 147.0, 22.0 ],
									"text" : "transport @name external"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 43.833333373069763, 380.066665709018707, 39.399999916553497, 39.399999916553497 ]
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
									"patching_rect" : [ 552.333333373069763, 234.066665172576904, 56.0, 22.0 ],
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
									"patching_rect" : [ 301.166666706403134, 234.066665172576904, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.666666706403106, 96.266665637493134, 76.0, 20.0 ],
									"text" : "note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.333333373069763, 96.266665637493134, 76.0, 20.0 ],
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
									"patching_rect" : [ 494.333333373069763, 114.266665637493134, 126.0, 57.0 ],
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
									"patching_rect" : [ 243.666666706403106, 114.266665637493134, 130.0, 57.0 ],
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
									"patching_rect" : [ 494.333333373069763, 234.066665172576904, 50.5, 22.0 ],
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
									"patching_rect" : [ 243.666666706403106, 234.066665172576904, 50.5, 22.0 ],
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
									"patching_rect" : [ 43.833333373069763, 180.666665494441986, 130.0, 22.0 ],
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
									"patching_rect" : [ 43.833333373069763, 122.466665625572205, 116.0, 22.0 ],
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
									"patching_rect" : [ 43.833333373069763, 149.266665637493134, 67.0, 22.0 ],
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
									"patching_rect" : [ 89.833333373069763, 404.066665709018707, 70.0, 15.0 ],
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
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 46.0, 616.5, 22.0 ],
									"text" : "RNBO lets us make an external that is like mc.midiplayer but handles polyphony more elegantly"
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
									"text" : "pdm.midiplayer: an alternative to mc.midiplayer"
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
									"patching_rect" : [ 636.933335363864899, 96.266665637493134, 150.0, 22.0 ]
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
									"patching_rect" : [ 636.933335363864899, 120.516665637493134, 150.0, 22.0 ]
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
									"patching_rect" : [ 636.933335363864899, 144.766665637493134, 150.0, 22.0 ]
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
									"patching_rect" : [ 636.933335363864899, 168.766665637493134, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 646.433335363864899, 307.266667198455821, 451.833333373069763, 307.266667198455821 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 646.433335363864899, 307.266667198455821, 216.833333373069763, 307.266667198455821 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 646.433335363864899, 307.298810055598665, 451.833333373069763, 307.298810055598665 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 646.433335363864899, 307.298810055598665, 216.833333373069763, 307.298810055598665 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 646.433335363864899, 307.330952912741509, 451.833333373069763, 307.330952912741509 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 646.433335363864899, 307.330952912741509, 216.833333373069763, 307.330952912741509 ],
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
									"midpoints" : [ 646.433335363864899, 307.363095769884353, 451.833333373069763, 307.363095769884353 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 646.433335363864899, 307.363095769884353, 216.833333373069763, 307.363095769884353 ],
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
									"midpoints" : [ 53.333333373069763, 325.616665333509445, 451.833333373069763, 325.616665333509445 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"midpoints" : [ 53.333333373069763, 210.066665172576904, 274.166666706403134, 210.066665172576904 ],
									"order" : 2,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"midpoints" : [ 53.333333373069763, 210.066665172576904, 524.833333373069763, 210.066665172576904 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 53.333333373069763, 326.466666400432587, 216.833333373069763, 326.466666400432587 ],
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
						"rect" : [ 0.0, 26.0, 1046.0, 933.0 ],
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
									"text" : "69 15"
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
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.5, 349.399999916553497, 111.0, 35.0 ],
									"text" : "midievent 144 69 15"
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
						"rect" : [ 0.0, 26.0, 1046.0, 933.0 ],
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
						"rect" : [ 0.0, 26.0, 1046.0, 933.0 ],
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
										"rect" : [ 707.0, 212.0, 640.0, 480.0 ],
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
						"rect" : [ 0.0, 26.0, 1046.0, 933.0 ],
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
									"format" : 6,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 334.300004959106445, 369.333331882953644, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 168.300000011920929, 363.999998390674591, 50.0, 22.0 ]
								}

							}
, 							{
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
									"patching_rect" : [ 566.300000011920929, 300.999998390674591, 76.0, 33.0 ],
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
									"patching_rect" : [ 566.300000011920929, 335.999998390674591, 50.0, 22.0 ]
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
									"patching_rect" : [ 6.0, 46.0, 691.0, 100.0 ],
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
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
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
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
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
						"rect" : [ 0.0, 26.0, 1046.0, 933.0 ],
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
									"displaychan" : 8,
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
									"patching_rect" : [ 90.278724429455195, 341.599998414516449, 251.0, 104.5999995470047 ],
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
									"patching_rect" : [ 29.278723773804103, 341.599998414516449, 59.000000655651093, 104.5999995470047 ]
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
						"rect" : [ 0.0, 26.0, 1046.0, 933.0 ],
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
									"patching_rect" : [ 386.599999070167542, 431.199999690055847, 50.0, 22.0 ],
									"text" : "4"
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
									"patching_rect" : [ 354.599999070167542, 379.199999570846558, 92.5, 22.0 ],
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
									"patching_rect" : [ 354.599999070167542, 340.699999690055847, 87.0, 22.0 ],
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
									"patching_rect" : [ 377.599999070167542, 164.199999630451202, 150.0, 22.0 ]
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
						"rect" : [ 0.0, 26.0, 1046.0, 933.0 ],
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
						"rect" : [ 0.0, 26.0, 1046.0, 933.0 ],
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
						"rect" : [ 0.0, 26.0, 1046.0, 933.0 ],
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
											"blob" : "124706.CMlaKA....fQPMDZ....ADUcg4F.AHP.....A.......................................AXt4VMjLgzs4A..O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOQUWXtQWXPIWYyUFcFkFak4COPwVcmklaSQWXzUFHPIWYyUFcNEVak0iHEMFZuAEa0M1Zh.hUkI2bo8la8HRLtHiKwHBHSEVavwVY8HhX04FYrUlHfLUXsAGakQTXzEVOhfCNy.CMtH0ZpEkQm4jUA4hcUETVUEkRUs1TKE0Pt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtvFLFMlYtDjKt3BTt3BQt3BQ2ojKtXFRVEjKl4hKtDjKpUjQic1YHYUPtXFNqbzJq.yJqfyJ0sxJ3rRcqrhMqrhPtXlKtvjKtHjK14hKh4hKK4hKC4xLt3hStX1PtnmKt3jKPMjKy3hKM4hYC4hdt3hStX1PtLiKt3jKlMjK54hKN4hcB4hZt3hRt.UPtfjKtLjKl4hKt3hK4rRcqrRcqrRMqrRNqb0Jqf2JqbyJKsxJ1sRc1rRd4rxaqTWMqzVNq.2JkUyJskyJssRczrRX4rBaqTFMqbUNqr1JkQyJgkyJusRc0rRb4rBcqrhMqjWNqL2JOcyJKsxJ4sxJ2rxSqrRdq7TNqT2JqTyJqjyJxrxJ4rRcqrxRt3xPtXlKt3hKtfyJ0sxJ1rxJ4rRcqrxPt3RNqT2JqXyJqjyJ0sxJ1rxJ2rRc4rRaqrBLqT2MqLzJqP2JqTyJwkyJvsRczrxQ4rBYqTmLqjGNqn0J0EyJwgyJZsRcwrRX3rBUqTFLqrDNqD0Jko2JCgyJMsxJ4sxR3rBTqTVdqz1MqrzJqj2JKgyJQsRY5sxQ3rhTq7DLqDFNqj0JOIyJxfyJpsRczrRX4rhaqTVMqjVNq71J0UyJskyJzsxS2rxJ4rRcqrhMqrRNqX2JOcyJGsxJ2sRc2rxTqrhcqrhMqLzJqf2JqbyJCsxJ0sxJ1rxJ4rhbq7jMqjWNq31J0UyJskyJvsRY0rRZ4rhaqrBMqDVNqv1JOMyJ1fyJpsRczrxQ4rBYqTmLqXCNqX1JOQyJkkyJqsRczrRX4rRaqTVMqzVNq.2J0YyJOsxJyrxJ4rhLqrhKtXlKtXlKtrjKlMjKHEjKT4hYE4hXA4xUt3xQt3hPtXlKlgjKHIjKr4hYJ4haB4Rbt3xRtHmPtHmK1ojK1IjKx4hKK4hcB4hbt3xRtHmPt7lK1kjKlIjKp4BTH4hKB4BYtX1Qt3VPtbkKPUjKPEjKV4BTE4BRA4xSt3xPtLiKt3jKlMjKy3hKM4hcB4hbt3xRtXmPt3lKtTjKl4hKP4hKG4hYB4hat3hRtXmPtnmKt3jKlMjK54hKQ4hKE4BSA4BUt3RQt.UPtXkK1UjKlEjKh4hKH4xLA4RYtX1QtbSPtTlKPgjKLIjKo4hcH4BSB4RZtXGRtvjPtjlKlgjKtHjKk4hYG4haA4xUtXWQtHVPtTkK1QjKLEjKS4hcC4hbt3xRtXlPtnlKtPjKt3hKH4hKA4hc4rRbqrhMqTVNqD1Jqf2JqXyJkkyJUsxJ1sxJ0rhc4rhPtnVTtzDStbVQlgSPRsFTDUjYLgiMUkSMmMEZxLTc3.WV4ICLLY0X4L0JvoWcFgCcPYyJ4sTN2fzSWUWdvUyMn4zTrkWVzHFUNEmZ4QDMhUkSssVdvQibi4zRukGY0vTYNMUY4kFLh8TSsMUdWECSp0TcqECZssBQJYlXC8jQ2QzTDAUQzoUTCkEVsYjT0c2MgQzRGMVcAIUTDUCNhEEYxM1P0ESVp0zbWMjZvDmTiMDUgYid40zbTM0P4oGcKM2RRMTU5U2P3LCT1.kdyYDNicVXRETV1cGMnYFbIISZBcTbHE0R1ciPwTmXtvza3HTb04FNKMiKoMWdyfGTFoGLBUWU4HlVXc0MxzjUj4lbW4BN3zVYogSa4sBNqT1c2bzZxPCRXE1UDYFNTEzSD41PtMiKz0jZUklS5cCMLsBSSQVdx4RSYIUdiomcE0DbJM0csQ0YCsRRqfUZqnmLzHybTIVboEiblMVdV8zYvDlUyEUU08DL4HUSmQUcEAiMP0jSTckPvjETiMDUS4BL47zXqL0Pt.yQPMmPTMTPv3DT3.yTOkmdgoTSTI0RpomULMFaX0lLzbEdqrVStEUQtn0czYka1TzSqc1PgcyQGQGLmYyXpU1QkU2YmI0LxsxRuQmLjYibwHlayQSV4EULqUFN5Y0QnAyPWMWZUYiUv.UU33TUWIELWQ0XDU0QQAyUTMmQUEVTvXEUMcTUoIEL1QENLU0TSAyXTMFLTsRQvv1Sys1T0MidHEUS0oUcpUSb58jZLYmVEQ0ZmojVyvlQ4HWPsIlcmcDL2DDLkciLG01bQMETlUyJAYiSRgVY2DiUsMFMYcjYwjDaioGVOMTLHUVSkcUc3ACdZM2PVElUv.2T3PGUwQGLQITN4g2REIzSxEDYsY2UKQDNBoUc2HyRyrhPiYGQJwzYBMTa1YWTLgCTScyMlYiTqn2ZsIGNuMlZwczZ1DULjsxbsczMQAUYXIyQNkyaMUlagcDSvcGSV0FZpYFNTESS3M0TWoGSE0TcPMkd4IVLLYCSSYUdTUCSz8TdxjmcgwzbtgFcgQDSBwlUkUEawojLBcFNOc0Tw.CRjgyUWEVcvDSV3rRUGoELlUUSMU0RQAidSMmLTUFSvXiTyEGUGoDLXI0bpQkMHACQR0zXTkVQvXETMM2TWomdksDN4IUYDAyLqgSboMUX2rRPlMTS1QUQYs1c2n0MwXzZzEENgMiQGcVdAclXxckQwYzY1PDVmgiRoQlMjcjSwXyUycTU1LELjY0XwTkLiAiLVgCYUsDUvTEUykCUG8DL3MUS4P0RPACRT0zPUcTTvbEU3nTUKMEL0Q0bIUUaPAyTSMFZTU1PvDDTyIEUGMGLZQCNTAWcBkibUAkQPAULE4BcAc0XPU1QYMSPNQldscjP0blchIWdEYGL1QmK1AyMNQFc1QVXUEyPggSRVICav3VXyM0U1HCLwMVSEc0QuAyMWMVXUMUTvTyUy4TXSoFMLY0JkYjdpUjaKIUXwQkPLoDRo8DdtkESGMTZEYmZ0rjSqfVb2MScMAkPpcVS2YiUGkFayf2YPQFQ10lR3rVUkYmdssxMYsTY3LmLoISSwDldLwVQUkTPRAiL4UjLhgGSZUzPxXGSPwDcEMEM2Y2ZLEzRSMTdhYGSmUzPzDGTWgTLKEDaBo1b2rhUjckXOIGL1E0b3LUaDAyXSMVUU8TVvTkUiEVU0IELuMENwQ0THAyaQMWUTEGQvXTTiAEU4MDLx.0bKQ0JAACRP0jLScEM5kCSMMiTsImd47zXCg0P4HSLwkiaxT1JtjDMPYUUlgkQwPWTsIldMcjV4cWbhYFNFcSZmQmTp0jPIg2JCYWdSQSM4giYWU2QvLTS3nzTCUid2.US0QUYPAiZTM1QUMDTvT1TMYGUwoDLjIUSsQ0SJACbRMlbTU2Rv3xTMYGUksDLjI0XYQUXAAiKOMFZSEVN5wFVMMkXqjFM4gzJhkyJVITZHcVSXoVNFsjLQcFY271QEUyYBQ1MqXTbgEjYN4BMtLEYqfjbo41LvL2btbUXLAiMPgyYTsRTvfiUyojUwoFLhgUSzU0QTAiPTMmKVYibwjjTzQyc0AkK5shK0HFUykTLvfWR2o2aLMlRSk2clwDS0shTzUGUUwTXXMEZ4XGYRQiVqoTZzDVXBYUaLUSPJUlXwbjb3jUUkkEdxTWMU01XBYCawj1X3U0JvoVVtfiRN4jSo4lcpAyRncCZmUGQCwjbCkWZ24lYLwDRoEkchQmRIUjTMQkYUEzSZUGYusBdxnkY3TDUx3ldYkzX3IUdxnmZP0jaTMjSvP2T3.CUxnDL0D0XRQUYBAySP0jKTE1J5E2SyMyTggidH8TSwM0JxnmLL0zLRsha5MlR3HDUwETLqgSSh8VZOgCQBYlcJYGbDkVY2shVyjzQ4nWPSMlZNcTVzcWTXgkYDIUZPsFNGQ1MSMlS2Q1PIECZRgyZRUFY5EER33lT1nmdk8zbPQ0TGAiKR0zXTYSQvjTTy0DUwIDLqAENIQ0TCAyPQgyTT8TQv3TTM4DUw4BLM8zXoMUYxn2aPMFLVMkRx31UjQzcsgzJsIlc37zMtUDMwcmZig0bGgyMAgTYtv1QTUWPjYETpMTMOY1cyDGY1.STNQzXOsBL5MUSyM0JznGVPgScTsBUvjlU3DWUCgELxPENPUUdxASTzgCLpkWU2nFNOIVSLYlQqAEZgEmdqrDNHMTd3gkZLQCQosjcpgyRwTzPGEial8zUnoVYTsFQXEGbVICdvXDYnQ2QMgycZUFcvbDY2b1YjgTUGU1bvXGVvIVQXszXSAkSqk2b4Q0PLkFMRg2bxU1RsUCZnUmYFwTYDkFR2gkcK41Z3kSYXQCQuYkYyIyR2UCLBkyQYcEQvT1QMwTT1XkdkgDN1H0Q0nmXPMGVTk1Qv7VT3.EUKEDLq8TS2MUZ0nGUNM2YSIiL5ASSyk0TSomdOwzX3I0RsoWbHgSXRUFQvLCZiIjY4oUMFI0SWsxSRIDUDclbVMSZFIzcmszXpU0QQkWTBE1M2UTRBcWYGoVSqPzQ00VaSkmLlk1btQ0Poo2ZDgCQQcTV5wTRyMzTGYidVA0XSQUaFASbQM2UTEGQvPCT3nDUOIDLkAUSHQUZBASbPMGRT8jKvL0Sis1Tx.id50DNqQ0R3.SVxLVbrIyT2zjc0cjQtD2PgU0cDokdPcTb0DEUkcSdGMyLmQTXPMUQukGTzHDRCkCVxjibpEVUxDjY3zFUOQmdxjzX4IUawnWSPMVZTcTSvn0T3jGUGQELZMFNZI1PTQiXDshU4zVMBMUYAgyYHokRJYiTwcmYxwTaJkVd24RSLQmPCAGdTMSSNgyPUkzcGU0R4TkXuUDVhg2XsYjMyAUYRIyQxgCMGU1PrISP5EUNZYlQrEkU2YmTvQjZWQid0vzcqHULy4BTKAkdRM2b181RMkCdUY2LEwzRyfmTtIFdGkVSm8jQ27TNIkWNhgVasEiLSMFcQc0Q5gUPiECTgokdwjTSJMUb0nWLOgCQTMTPvb2SMg2TxPidzzzbWMUZ5oWMLgyRSk2c5kyRiomTK8ldLkTSGIUbtoGZRM1RY8DQyP1ZzkVdOM1JKMlKS8DQWUTPrcVNgAEUG0VLmYzXHcmQtEVTTAEVzDDdvT2L3U2S07jPjgSVgQELYkTSx.0PGo2LBM2UQcEZ5o1RMM1TsgidSAENJQ0PCASaPMGQT01J5g1S3n2TxbidH8zb2MkL1n2YNM1XScjd5kESyU0TgsDLTYVS3LlMnQyTtTGV0DWPAUFd1Y1TXojQoY2cNQFV4cjQ3DjRjIWcFIGUmcTS2LiKTs1JUU2TqQSU1LVRYcEUvDDSyUjTCgldZoTSOM0R3nmMP0zXTM0RvblUyUEVWMlLvkUNyc2Jpshbw4BaVoFRHwzYRY2blEESsozPzfGUpwTYEk1S2QDdLYGYoMSNPIjTLozZCM1Zwk0Z1XzSvTkVjIicsQFN2oUYFg2UgQSQ4HlY0EyMmslcUMmcTEkPuklS3AUZtXmYWszJ1gVPxo2QKcELBQEchc2R1YCdVImXrkjavDkRRoWXAkmZqX1bsEyLjM2XoUUXiomMqHlYOsxM4ojPiEVTkold0rzXkMkM2nWcO0jMS8DN5QmSyg1TSEidD0TSKM0T2oGMKMFLREFb5EWRMkjTOYld2oTSHU0RjESaCQGbuEGL2Hldk0jQyX1PME0c0gkYyXjV5c1aiAETGUGb2wjU1IyPuElYIgSc1cSZqkyPmsTawrjU3LkTOgjdRsBS07TbGomREMVRRcEc5YWSio2T04BLqAENJQ0JAACTPM2JSczJ5E2SyUyTKkidK8zXuM0Rxn2LLMlQSk2L5oTUiETVgYmLPIlSiYWYpkiZNYVMKMSbDcSYmEWXHY1QzcSPPUldiczbuc1UTMyPCI1RtfyL4omMGoEcGU1TUESMTMVbRYiU5cGQMgVT0cld3ozbLMUdznmdPMlbUUGTwLiM3nVa1r1MgQScYoDVYUjK3bGNroVRKgiKCoDdtHGS2kTd5cmcmwjZQMkQzPkPPMSZDYmTEozURcEa0MWPAMFLncUa1fSTkIGLWYzMEoDY3nTatAWTNgkXYUzMK0DaPg1aoMkdtsxR3omT1EmdvnjLzgmYxg0UKU1LB41bDQmRRMkPzDFRQQTLT4BTz7jY13FT4bjXCgFLVgTS28Tczk2Q2HmaOsxQ58VQ33jTSQmdm0zXvM0U2n2JN0zaSczL5YVSMA0TKgmdEwzXyH0Two2MI0zSRISY5gyQ3LzT4UFLTIWSLg1SxUCTPsxU3rzYA8VLlo2TTcjQ4LWPPMFQjcDU5ETVZ4FVEkVM1cjQLozJvsTYu8lLWMSbwM2JUIya5UlPyQ2SkUSdi4BNw.0JZomMI0jRSISM5YDT3zDUwQDLIE0bNQUbBACVPgSPTE1J5Y1SyY2T1Pid40zXRMUYvnmYPgCUVcTawTkPNMla1X0MBEWYvMjbzHzQIclYWcidFIkLAkTYHg2QvASTrk0LxPTZyA0RBYVR4nDNjoGagQiLZ0VSwUUX0o2PFMlPQsDU5gzQygkTsUmdP4zXmQUduACavM1PmISX0XGTOA2JkgmPgc0cMUlcxkDd2IjS1o2ZLECSSwTdlUGSW4TZMEiY24zJGQTXJMVMToWdU81ZIQUXqzjLNMCNwPFa5ckX3DUNjEkYxTycmElVY4RLvTUQ2H0PJoGa0H1QM0jKCgzbDMiRxEmPDEGU0nTc2gFLxMSNJsTZncGZpYlQVkiYSQDSOkyMyjCcpUVSxfTXM8lTxLjdFcib14TZ4kGNqbCMPkmX5YkR3vzTGUidh8zX3L0SqnGYOgScSUFM5gWSiM0TOgmd5sTS0IUdso2RI0DYRYiM5YWXMojXOg2LsMWNRomMRshQVYGMLQkcDsBYAQTXPA0Q5EyY3IFTjYDaSEzJMQjVAQ2c0ETdSYVMzcTNUE1JpACNJM1YPcTL4M0MxY0SK4hdUMTSxE0SsoWTLM1YScDN5gyS3LDU13BLFA0b4LUZ4nWTO0DcS0FM5ASSyI0TOgmdM0zbUQ0TyACaxM2TmE2S0nkQOoVM4gmKvEGTkEERxUTLvEjVio1bG0jM2UiXt7jQsszcDszLm4hToUmc0ckLzjTPNUlVGgFLzwTSiE0JJomYBMVPQcUV5gGRiciTxLDLNEFNPE1SjMiQvQGb50VMq3Rb1cTU1k1Q4XEdiEGUxrjZGkmP4IGLLwjSSgldXASS0XWd0HDMzIEaNAiXhMFSYcmcFgEdyg2XYAWascyZOUVUycTVxD0ThUlZVcWY2MVUgYmZFMzX54zcSklU1gEUKc2bnEGbXEmRDMGZ1DmctrjPwg2TsoVUH4VZ2EiSXETP3nVY1PmMZQyYxLGcWcjd5gUP3bmSKsVdlUCSU8TbCoGbDMmPRElb5QUSMQ2TGshdEA0bqL0S4n2JNM1ZSkVL5gGSygiTWEmdyjzbWI0SxoWPQMlaWUmSxfzS4XWbwQDNSkWYzPzLAMTLHEUPW4xaFwTd2k1XhkzQiwVPrQkahMzaV4xc2XSM2bWb43RZxPjLYI1bTM0SMo2b3HFMNcjc4kTNLMETgIkd4bTSzI0R5oWaNgSMScUPv.GT3rDUWIDLXAUSAQUZ4nWQOMmZScTL5kCSiU1TwoDLAMVSpEVcXMSZo4zQ2MTX4PERPMWR2PDQyX0cxjkcLcDbzb2XjAkRGYTZmUiTxEiPHsjK1QSaNcCdnQVYmE1LwDWXM81T1fkdwDTSHAUZEoGUC0jXQE2Z5wDTMozUqDjLQwTN1EWaggyXAAEQKYWTEYiL2Q0ZPYmRRciTscmdzwjMMkVN4o2TMISYSA2MtYGTiAGUxHUT5YUTMYDavACShczUGUFMAkCYDgWaBYCL5MVYE0VaucWRX4hXqIVS3bTTZg2TBECTPwjSwfGVwImZJkja3QEbtDmRp8FZt4laMkzT1DUcVMSTC4zRlI1LC8lMuYEcDQVbq.SdMMmVPMEb48lLh4hSg8Vd0gCSXAUaToGVH0jcRUWd5sjSyQ2T4cidD8TSxM0PznGaMMGSScUc5EiRyUlTW4ld3vTSLUkLMEyazfyUqIyT1HjUOQGNgcUPncmKPIET0UjducVchoVUGQjcAIGVXECQ3bmKgQja1jSbKU1Xvsjby7lcykiUwkmd0IzbL8zPukWU0vzPOc0M4MlPMQVTqjldosTSYM0Q2n2MOgyQTkmPv3FTiUDUxrhdg8TSxMkMxnmSMgCTS01M5MWU3jFV1PkLL4DY0.2S0cidxsxSC4xaBg1P2UjUhclQikWPNQldicjTzcVTWMiTDIGa14TPXcTNxsBYB41PRMiayMVNVE2M5shQy8FTqLjdZEDN3A0QWoGSJMWaTMzPw7TLyQmZsYkMwIVcjEjb2HDNUcmPjQzTI4TbRMCctgESVwzTCoGUR0DUhMkU0XmdOQiUpcTSuAUU4j2Zno1YvnkaDcTLvzTUjc2bWomMQMFYMYUaPUWUvj0Yzr1JTk0MRMCS5EmMXYUStHzPHMmZ1ozLsI0buoGYJcka3I1aDASR2vjPGMFRSUTb0YFNAo2J3jCM4HyZS0lLvbFN0L0PLo2S1HVMMkmX4QDM2HzSOsRdpMzb0E0UsomPLgiVSMjM5c0SiUyTKkidB8TSrM0PwnWXLMmdRcDb5wzR3f2TWcFL201XlUVXrQCTyPGQwHSYqHSUtvDSDUFQVoUTEo0LDcDZ4cWUgQzMEgURmI1RTMiKGIWchgWboUCQKkCUhE1cvTTSMAGTwYWdOQyMN4Tcuk2Q3H1QPk2S5A0QiklTkgmdX4DNzLUcAASMPMVTT8DQvfGT3PDUgkid34DNlMUZzn2ZQ0DVVMzXwDjMyEzZkQjMZA0SDciL23RLwAURQQjZEQia2YiXpg1QXEyYCElYuUDLAEjPI4FStLiYOMSc0ITMpUDc0EVc5AyQPgidQUGR5kyJxkySsUjdSQzbiIkMOAyTp0DMjE1ZzX0M4H2L4EmKyfmYGYkYrcDTUIkcvcSbKYWQSkTdTYTSXc0TGMiZz3zLAolcFUTYScjUqkzXmYTVCIGazYWUVMVYoIiM0PSdjwzZWkidUEWX0EFaLQVVQUkY1o2cCgSQOgFVCszcTk0RQMmTEAGUZozXrg2Uug0PJsjUnMzYyDmQtszc3jDQG4RbgUlLy8jVzXTM3LGVGQDLVQTSE8jMlkmSxvTRNU1b4oWNL4FTKgkdLkDN2H0RxnmRO0jKTEVPvTETygyTOcidE4zbNMkLzoWRKMlRS0FRvnmXi4TX1nzL1LVNAUmMxgyLz7zbEo1PCc0QQElUDQlQ4TWTkIlbyYzahEEcQgEcBYFSPESMk41MMAWNOk1UNISbjMmbSU2S5YDNhkkS1fVd4QiXC8Tb3jWMBM2ZQcDa5gDS3b1TskiduA0XTQ0TFACaQMVUTszPvDDTic2TSQidD8DN2Q0P1Aiav0DckkVYz.kdN8ldWUzJJ8jYyoDVLQzQWETbYoGQGEFLQslXDQlQSU0YM8jZ4DjYqrRZxLkL1DSYzQ0YOcSLWMFNAQ0JgomVA0TbOYyL4U0JL8FT4old1P0b3kkLqHCbj4DY1sRY4L0SPcVSpAWQCYyYisFTxoDL0fWX2MidLk1TokWL1gkSvAyTkIDMJIkb4nlKWcmZWICUVUVby4jXYU0QqMCNpQFLtcUPyjkLhsjdFQ0ZvrzUh8DLJsTU2Aka0kVLvXFTLUGLBYTbpMlRPslPC8FQGoTUgIUcogUcG0DZmkGT5EjPvYSczAyUPYiVT4zSjMURwLGTi4RTSUWdgIibn0TbhkmdzvTUOsxP50FQMsRTCEmd4vTSvMkL4n2TPM1QT0lKvb1SMA2TOEidqwTSIMkL1nWUU0jSXsDRxHFR4fmawIzMyPVcHsRYnEjK3YVNQQUaEoTamQWXlshQq31YXYkXMQjTtYmVBA0Z4PCRqLFb1.yLzoWSBg0Pt.yMDgCYO8ja4IyLhokSOUWd1kibmA0RVoWLHgiMRU1L5YySyQEUxfDL1I0b1QUaKAiVRgSXTYyPvfFT3HFUxDFLMcVSNI1PWMyLj4TczUFZ3bVL0ECQ1MiP4TTTYYkbnYTY3cmVicSQGU2ZmYGUt.2P0MFTqsxJxfyT4PmStEWXyfic3.yUCgDLqgzXuAUd3jGa4bCMOEFS54xR3jjUGgWLpYjSk8VapcSbzsBTEIGbCMyX2UUYpMVRxDmP4QGRXwzQNMTVvPTMMMGbScWNyjCTD4FU5A0Z4TEb1TUZqkDMZozPWIDLEEDYIwlLHQSSwMlaHczbwMlKYgFcEkiTi4lTxojdxYibh0zRDM0XyAkcJ0FanshapcjRvLlTXslbigDR4EjTVY2aCwFVlIENWcDNjYGYooVakIyRnMmTTshT5c1MhkSS1fUd2EyMO4Tc1kWbqvjdPcjV5kURigiTxDidA8TS3LUYt.yMO0jLS8TM5IVSMszTsAidBE0bOY0JWEiTyLFLoUVa0XmQqHDMWMjKyElY4vjKoQzbYc1XYgjcFwTbmMGVynTQ4XCTJgjYI4hcnshd1cUU0fSRzclXOQCL04zbx.Uc2kmayvTLMklY4IUMxQ0SqHjdTQzX1D0PwoGVMMGLSMzPvHWTykFUwkDLQI0bhQUXDAiYPMmRTk2RvjUVyAUVwckLlsTNM8lLBcCcisBb4XSVAUjcPMWTh0VQ4z1cDIFUGcTNwEEcWI1bDsFdlYVQ1I1Jtc0JMQWd2QiVCQWZgUmdv3DT3TWTCQjd0giXL8zSyjGUB0zLREWbvXlc3fCZgUWML8TYGgiLtEzL4XWTXAUNGgTVnAUbxU2RCczPAomYp0zJokmY2vzSPsTV5kESvXGUu0FLtYVR0kEa3YjZ2c1UiMkYWMDMMIDYzPUaYYWTioUVHYkdYgSUTMiZ5AWP2UmSZU0PwXmKWsDUxglbuQzSJklYnIGaTITRv3BZwnkYCUjU3Y1TDYlM4DGS0YTbKgyL4.yXOgUaAAyRD0zJNMzX4kELLEVS0QVd0UCSp8zSGomRE0zPRcTb5kGSyo1Tqbidx8TS1L0S3nGZNgiVSsBL50zSiMTUwECLBIWS4UlMYQCL1kCT4MTa4vVQPMyQhE1P4nzc0YkaWYDbvEUQZoVMEcjSAgWSyPWP0fSc0ISXAcSTo4DSn8jQxDEYMY2TG8jdmcCSJ4jLhkWcxHmVNcDd4MyJhACT0okd5kzbHMkL0nmUP0DVTUGRvDlT3nFUgcDLPE0bOQUcGAyXUM2SWYSawrhMMklZgQWMBcTYvLSY3rxRZAEcLYGZDUiV2QjVDgiQJUWT2j0MqUjSEc2PKo2Jtn2c0kmdGYkM2jEYgYVYvDiMhMGQTkmX5AUPic1SCASdDshXGEkM0n2Zk0jaiEmRzHTdjkFL4E2JvTlcx.0LQYDdAIEbro1LJk2MnEDdhcTSBI1TBUCQi8zbIoGLGEEYSIVTEETXIgEVPQVLAMWQgI1SUIiZxfiPjEWXGYWdmIWXPclUzYVSIYUXAUUXH8VTPQFbSgDLTsDSiAiTAEGUXojSnIkXsgUVIElR3MEYtsjQHgTPkoDSr4hTtUWL2U2Y0fFSjUzX13RLXA0XKE0U4kGTyHGaMkmV4k1LLEiSSYSdWIzbhEkLoo2bKgyXSkGN5UFTiAEUKQDLtA0X4LUb2nmXOM2YTk1YvPTZy0lXWk0LxLVNqL2UNgSY08jaBgkSBoTM1Y0T2bWQKw1cWo0MVYjLZEDVRgjRCM0UtLVNKQGNzgCcW4lMjMiT2M1aW8zJ5ECQ3X0SKwVdIMibH4Tbuk2R3vzQPk1S5M0Q3zlTqnmdn8DNUQ0SJAyTS0jMTUmSvX0TyQGUGwDL3Q0bXY0UIEiK1MlblsxZzfCd4fVd00VNPUjK5cjXhMTQLcmUWYWaFMVcQMVX1QkQzT0cQA0MkIzMK4xZ1jWP3bVd4jDaxLzLFMWSOc0PBACYGM1UPk1L4MENhMySWckdSE0bzg0TwISbW4zPzYib3j0JkMCR2fEQUw1cwYFUwkjSzIUS04FZLE2T4EiLHAiS1fSZWQzbjIkKtTEVVkTSWkDSwjmamUVXNkjLmASPvL1YicEavTjYhoTdF8DaAE2UxoELw4TV1E0Mqj1cznFRMUUPCkzbHQmRrsFZR4FVzkjLRgWVmIVSGokXAgETh4jPzLDTyLSZNcSUq4jZnM0RxLUYigyTSEkdXcyMzzzQVkGZvbCdMcUa4kDNxsDToAkdRczXlI0R2omQN0DLSsxJ5sDTisxTogidy3zX1LUdLAiVZgiYYEGVxDlRNYla4UmMHcUYtcSY44BTqA0cNIVLDMWXAQTVLkkQhc1chUESPQjSyYGaD4VUqb2UOEGc4cCMLYTNEIVXy.iaOMGSQkGL4AEM2TSSGYVd1QCSF8TX4jWPCMGaQ8Da5QESyE2T0IDLtH0XzQUYMAiVSMFdTk2Rvz1TioVUgYGLqr1XFM1PjMSUj4TMyUVR3b1bkMjPDYjPvMiYNMESvTzbtcVVgYVbFE0Y2cEUxc2PjklK4DjYwkScM8TVxIyXzHkK4vTXooGL3.0btH0UHoWd4H1ZOEVQ5QCRiMVUKgVLZEjS20VdqXyMnshbA4xaBYDS2kmVynER1LlTLIGS4rjbKMkLvfTTNcTdCgTPAgVTvPmdyEUSqT0cyTjSp0jXZ0VMrMGdqk0X2DVavECMHMFMBc0UwMFSYgELvHVU2k0TrgkdSshbT4TdPkVQ1wzSKkGbRUzaPYSRvbkPUk1MzbzPwcVLTQzYC0lV1ISNOYGNUgCYE4VaXMib0MlTWUFM5Q0PMciSCMVdRAibU0TbgkWYzvzROUlK5Q1P3.WTxrld3sDNYMUb1nGbOgSNS8zJ5E1SMEyTSQDL0U0Xoc0PxEyJ1L1RpU1Y0DjP0kjL4I1Jy.kcHoDRwLjPOcVNVQDSF8VZmc0UDMTQTkiY3kjY34BQ1UFc50VV1zVXNEiYqLSLqIFNtM0PPoWb2bSQNEmV4QSL2fjSoIWdQkyMYAUdSoWQHMFcRsDL54zSioDUGYDL1DUSlQ0TGAyMQ0DLT8jXvvDYyckVxjlLiwTNz31P5YyXWsxY2LkctvlZ1QmS5MCQgM1YwjkZxYTTsEjQWIGcDsTLPI0QyXjKNs1SMg2RwTiTTkyXkMUbwnVXicyTGIldJEzbm8TcyjmSB0DdRcEavP2byo2YqTUMvYTcWUyU44BY04RQTAEMFYGR3YWa5QzR2rhPJkmcp0DNrMkb3XVZPY0XpcCSmQGUIoFLFUFNNkkSuEyJzUjbhITUWAULyg0XUwzQqPWUWoEUKwFYg0zMTQlcDMCQUo1S0bVdrkGR1rjL3g1YvgUSJkmXnozZTkFRmMyYqfkazQzT1YmbDYGTqjVUqfybSYGMxHjSUElMzASLMMmLPE2c4A0Lh0VSSoUdGMiXw4TaxjGVAMVSQElY5ciR3P0TocidgA0bSQ0PFAyUQMVTTMUQvD2TMUkUGsTLjY2XnYlLhQiLzQ2P3UVR4j0M0YUQXcmPo4RPQQ0M3UjYncWXXY1aEkGSmMlStojPggjKEYyRqbyP5Q1YrckRyjDcyE0UGkidSUDNo8Tcsk2PyHVQNISa4o0MxIySOsjdKYzXVI0U2oGMNM2STElRvv1TMETU1.ELOQ0XLU0UgAiYgMWMXE1JwPjK4rhZKIWMGQzJnIyJlsRYQYlTJwTMCkGTAI2UPMlQu8VPQkEUqUDLGETYLgUZAMGN0k0L4Y0MtDmSrolL2Iibu0DbVMzM5MlQM0DTgMSdwjCSq.Udyn2MiM2chsDLynWbzEUdCsRN0IkKM0jcSUTR3c1MnIWQJwTdRYlchgCSzI1PwTCQ18zLNQ0MHE0aSQSTvLlVvTDVqbULLE2X0DVVLckSvLmXiQmTxLyczfUXvUFaQcVSlYULIACNJQSNPcTLoUiLPkGSwgCdjImdooTYmIkXrgjKIQiPnUkXXUWQ4HTPxjjat4xPxUFZ4EVQ1TlUNoVYgsVLZg0X4IUaEo2b0HlbMUGU4EFLxYWSWwVd0cyMAA0JMo2bFMGVR0Vc5YWSMc2TgshdFA0XtP0Tt.CNPMlPUISbvz1ZMUzXqn0LOIlStLmM5cSNrshQtHVZAcUclIGTHkTQwIVPQgEQ2TDZVcmPRg0TCs1XPMiKXUVNxrzSKIWZiQCZtP2RgEmcvbiSy8TTWMSdvPiX4zTckkmXzbSNNkmM4IkPMEVTwkld5szXrM0TBACSR0DLTk1SvLDUMQTU4QEL0b0XVcUbYECT4gSNlMkYzjCcjgycOYTNGYyS4PDSxIDLq.EUT4BMEg2ZQcWVPcjQ1TUPEEkczHjaUYFc4TGN3zDQ0kFbxfDM3cybroUcyACMOMWLQE1Q5k1JhMETgQldVMUSJkUcxIyUVQmTyMkV3PDMOQiQlk2PtH1YBQlYBkjTqIjayIGULolTCQzLDgiSL4BU4QTVlIkX4nlVUcldVgDQrYFa2MiVkshUFk2YOMFQUICM4cmShUycFoGayMDVNo1ZtE0XpIEYMoGR3HWMMMES4cUcXczRj4FdqzlcZkTRKgVQkcyZFYiTmckStISPtDDTzLSZZcSNvkiUpcEbxDCaMAWUG8ldPEDN24zSjkWRwHWaMMkY4oVMLo0S0MjdOQzXvD0Uto2YLMGaSsRN5kFTM8DUoQDLyEUSzPkMkAyQl0DQgshcxj1SNg0agAiMQYUYwXyRl4hVkAESMMSXD0FU2wzUDYSQWo0c3LkbqLzZwAEND4RaqbFYqjmcSoVM2AkS2Q1RmECbX0DQSMDS5I2Mh8jS0MVduIibT4TX0kGM4bSZPckU5kGRyYiTOQidZAENlQkMLAiLSMmPUczTv3lU3DmUOgTLAMWS1PVaxLCQoQWazUVS3jmbOIVPLESPjkmcvEEUXUzZlETUY4xSFQSXQk1TTI2PHoFTyIDUtrBQUUGbzIiQ0XiR4H2XkYULnc0bLMUcTomZtLmLOklR5gmR3XjUwMWLVMDYxzlM0XSQl8jZtHFTBcFQQ4FV5AyQ4QEZIAmbqszUHMEbvnVUNQGLSsRP2UWThcmZAIUS3TkVwTDSoAiQZYldFUzcEgiXLQkLwoWSwI1c2DSUv8lQYMSLqolUvn2T4YFQpEzbz3TLYM0R3MSbKcjcRQ2ahISRnMEZwclYZcTNnEDMRQjQCgWU18TNGYGN1shSP81J2MCbwfSNXsjTvLCRMgDToEWdzIibu0TYhkWLyHVLNICM4cWPyAUTwYld1nTSSM0P2nGUPMlTTckQvHjT3jGU4gELvD1bOkUZIIiXC4zLqkmL0PSQq7lLgM1JT8jYhkjZtMjSKETdUcCLEo1XmESULQGQuUiKZkjXw3ha48DSwbzL1LlZ4.UZ1XlLTw1byTUX0omRCM2TOICa4E0L2fjSG4VdgcCSw7TXJoGME0TTRkWc5IlS3bDUOgDLHMEN0P0TPAiPUMGMUsBdvfzZyIkXGMzLsMUNQAWYBcCSYU2Y2rDbtz1YlAWS5gFQwYUTyb0MIYTTkE0YU41XDUSdPszQT0jK03VcrkmLRYyYhQmamICSxXGZyQUUkEmdwMDN07zP4jmKD0jXSkWdvP0cMwFZxHVM2YTYtTScs4BTwY1bRYWYFISPnQDa1MmRHcCZwfmZu0zPvMzc4XmLPIFZDMjSIYCUts1ZBUVPGkUdqY0LyEzUhwzSsgldIUiX4QjLTM2XCokZHYjVgkTQUUmdDEkQycySN41PJAiXQwTUxflRwYFSJ4TV3oUZyfyQEQ2cVYEVFQDTs4hLBomM4zlT0k2bGECMAYDYTI1U4.SRQ0TYQE1L4EDMhkVSWUUd2.ib1zzUukmX3vDSPcDT5wzQ3XlT4cmdu4DNEQ0PEAybQM2ZTEFTvfyUiM2U4oVLlIyXXgVayPSL54TS4cTU4fEN04RQ1klPicicLMERkUTYhEjbVAESEMSQQ4RSyPSPSYjKGYiMGgSLxjCcskmYyvjd3XGVGQELBozXkA0R3kmXzHWQNMUZ4MVMx8zSC4hdQMzbsE0Rro2ULMmbSczPvLkTMECUGAELwQ0XpUUasASUlM1YZU1XxPDRzcCaOcjMYkzJiMSausBTRYVRJoFdCgUSAElUXIjQocVTGckXFUjaAEzUKo2UAQ1Mqj1LwY1MGUGc2rVdJMiS10jRXMDTv7jR3HCTsEjdkEzXwDUXJASSoMWSj8zRzbjcjcSdkMzJXIkY0wDRGUzJycGcmQEdIoUcRQjct4RSDY1TMciXKAUZVQjMJkzQTcEVqQWXYMEVrkULFEGN2EFbHIyM4slPi0lRG4VcUomVLcULkU1bJY0YFAiaJE0JPkjLSU0LtbCS4rBd2HGRroTLkIjUqIWZHMGMAASVpcTQ2Qic5cDUN4RYsUmM3cEQ1vDV4jkYWISLEM1XwL0TSoGY3HmSNkWV4gGLL8VSxbVdBYiXl8zREomYDM2LQkma5MES3T1T4cid37zbJQkMGACcT0zXVcDRwH2by0TYCkyLxolSzPmMMgyZwshdt3VaAEGcPoDTDYCQ4bUTzYERiUTMMcWLOYFdBklUlg1JCIUNmozSPI2ToQidB4TMgEGNvrjT3jSTxDjdkYiXK4zSkkWXyHWZNMTd4k2JhcGTKkkdUkTSBM0S0nWYPgSYT8DSvf2T3rTUGIFLpEFN2g0QyDiU2fCYoICR0X1LzIjdKgVNz4hctXjcwHDbtbWNSMyaEEVYA41UtTVQoszYu4DVWITTN4hS3XSb3PVPOEEbCoDMRkCNKElMx.CQRgCTRk2R5omKMICTkImdHg0Xqo0SEMCTh4TZzkma33jMkUzQyb2Pho0cXM1LvfTTnIjRyYWULIWUSkFM5Q1SmojdvczaPM0UJAyRXMWXWUESVUja2gTXx3hL4gWTAMVYO01M2UkagQVaVwjZyI1UzDVQBAUUSIkMJoFd2H2LMoFSSwVc5ozRY4lPn0FVJkTLDgGQigzPFUlRAIFSTIVPWYyJyHSbQcSZvkyapckdxTEbi8lUkIidBQTSR8TcokWMwHGbMICY4MGMLYzSqfSdwITSiE0PoomUKMVVSYyM5kETyMEUogDL1L0bxT0Qw.yarMWdh0FSybjUzQCbKozMNo0SlcyRq4hUkYFLLwTTDMTTmsjUpAWQyT0YwHEU1MzctYGaDcSaqflY0Q2cKISMvTkSAYVdvDSMiMFUTsxX5ElKigiSSsVdqMCSU4Taxkmb3H1RPIyS5U1QikmTOMid27zbXQ0UKACdSgiRUsDVvbGVig1UwoULqgGNhY1RPQCct4Td0kmV3zFckoVPDoWP0bGT3.ESGUDLZEkZWoVcEQyTAIWTyP0PKYFTKIDU4jiPV8TT08TU0D1SNgCYOEWLpIVSSQUXno2QCMWXPcjU5AmSyE0UsIjLzgDcF81JJcicnsxLtHFTBw1PAsDVHE2Q3EEdj8FSlsDNHkGVwPEbN81MCsxPyEkTqPiZBQ0ZYYUS2r1SpkETZkmdwXlc3.mXD4zQyfGLJIVd4YzPtUjZXIUcqITU3f1TBQFUMEzYx3zbYkWR3YVbKMUcRkzaDwVRzvDZkUFU2YzLWcWSPAUYBsTSPE1MokENwXiSy41U0MyTxLWVYEVXvTzRykFTqTWdNMiby0jMgkmTyHlaN8DL4okK3TCTkEldvjzbGMUZ0nWSPMGUTkGRvP1T3TVUWAGLyb1XEE1StIyLJQGasUGT1P0RkU2Lx71JNEETskDRqMTaHcmLTwjZEUCV20FU2fEQrAicTgDUu4Rc2shQwrxM1bCajMjZgQmLw8VSzY0Q2nWME0TLO0lb4YyLxYjSCsVdIYiXh8zUCo2QDMldQ8za5QTSMEyT1PDLuI0b1PUdSAiKWMGbVEFQw3RbyMDYgg1LvEVNMI2RjcSPk8Tb3zlLtfSZ14hStgFQzPUTtbkdvTjRYcWLSQ0PDMEc1sjQ5MjKqzVYxkmMXYyQkQlYn8zXxrTaMMlUxbidoczb5A0ULoGSHMlcTUFSwTzLiQkZsESMUwTcEYyS44hcx4BLRgEYFAmK3A2Z54lRqXiPQkGVyzTc0MEatLGVQYCbTkDTuoUUwIWUmYVTYkEbtEiPzEzShUlRGYCdEIlXociQEEGNikkZqrFVYEEbT8Vc5EVQEEySv0VZIAyLQwzSxf2JvAEQJ8TUnUyYXQ1QxnVPzL0MkMDajA0Jt3RZ4LSSO4xbKUGMwUDYnIVcEECaSgSRRkWP5gWMLISSwgUdZEib3zzRtkmd2bSNOcES5wjQ3.kTGQmdr0zX3MUbt.yRQM1bTE2UvHUXiQCVScSLxgyb5kVaMUCUzPVQ5sTY4TSN0EUQPwlPVYicUIkdJUjaVcGSUwDLDwjK2A2Rp0VP4IjYpUyREgiZyPmStYSbyzjLMYVVqPFLpwzXCE0QzjGa0HWSNEGZ4YGM2biSGUSdvEzXNE0QloWPKgSXSYyJ5YWTMkGU1DELGY0bNYUZx.CdqgyRhsjMxj2SNAiaOklMm8zJxQSXyrhcTA0YJMidCIGSmESUlgWQqD1cSUkdqQjQ03BLI4hQAcGMkE0LGc1MYYmSmwVdVMic4MmQYsTYvfSS3nWTWEkd4UzbEMkLoASMv0jUlICczHyLzkCLxT1JGgkKxzjcTUza1EUSnciLIIicnslcP0TShoVZpgCVpAkPioGYLkDYTU1XvfmXQYFVqEVLOEWRyEFYEICb3k0ah8DQsgDcQUlVYIkUlQ1cqTEREAyaJQCQQQGMSkDMHkTS2ITdXMmXsozQjgWTpoFRHQmcAwzU5kEQLQmKGUDQsshcjUGQ2klb0f2TjIWYScWLuIVS4LUdWoGb4HlXNsjX4kTL2HWSCgVd1TiXi8zPDomRDgCdQUWa5QES3n1TsshdAE0XpQUYRAicXMmLWkmZwPTLyQ1YwcFMFMGcvXWZugCa2U2PBIVLAcictHETxoGQRQUTkUESHUTdHEjaN4VYBElTPUWN1jTNxkTYWImLuQySE4zZhsxQwfEUMUlTxfjdybiXg4zSmkWVyvTXN8Tc4EVNLcETWIkdxcTSvIUa5omSOgiSTMURvP2TMIVU1nFL2P1bvj0TLIyUBkSQqEFZ0LVN4TELwgWN0MjYjYjbzHzXtDzbSgTYEkTX24jUtTTQ0QTPA0jXtHTcIY1X27zZ3nmK0UEbq3DMO4BY3EVXBECcTM1MRMTV5QGQisRT0EDLgQ1bjI1QsMiPqQWb1U2Q4jWP1YERyrxPwIVPzMlcyfTYnIUSy4RVLM1UoEUMLQ2St7DQxfzbnM0UNUDQYACaWcjSV4jauQTXyfiUmcWRpI1UF0lY0gSPgcEYVQDZigiUIU0Zv4zcBIkRHQUX2fjLM4FSocVcDYzR3slTYwFT0gjd1DUUZQjTEoFNP4TR2DmKiYWYlAiL1YCMoQlVoUGaxnkayQlU4MidJUzbv8jMuk2TyH2MMkGZ44VMhM0So4hdNMDNpEUdpo2cKgSYSczJ5gTTMoFUk8DL0X0bBcUdPEiS0MGUkk2LyL1Yz81b4k2MxjVcvkiMBETSqY2cMQjUDM1SAQTUH4TQS0zYlAkaIMzLjYmRBI2PqTFVqHjcwgVMuIEYuUVY4ECciMWUTYCY5QiKiczSo0VdqLCSX4TbxkGZ3bSQPcjS5UmQyMlT0gmdD8DNQQ0TKASUTMFZUsRZv.2Xy0TV0YSLEcSSHkVX4PSY54jb3IiQ4.2LOc2PtDkPYIiYyDEVNUzXZEkdVcSVE4FSmk1SpYmPPckcE4BRmkiMOUVNyc0P0XyRzgEYwwVLVI1XZQUdsomdEgCYQkVb5ITUyQTVgklL1EEcZEmLzcyMvUmbBwDbBACRmYTVtAyQ2LkPt.GTvsTZLMjax3BQOYEQTgjQz.iT3HzZKY0XzXkUCwlcqACZZkkLrclczTlXigjLwXGLoEVYuY0XqMmMWs1ZUgmTmMzTockZ4rxLu4jaWklL2IGaKc0bngkapMURgYjTZMlZIYTLLcWUMI1cAElPtHTMCMyMwoGYN01UiMST5MGNXUFVvXzR3DGTWkWdEQib30zTgkWcxvjVNshc4UzJ2bFToQkd2bDNrI0Q3o2SNMVMS8DQvzzTMcWU0ACLpw1bwI1SGMyZSQ2LuMkd1X1TqrVM4MjKkYkcnoDQxMTQHclQTQjSE8TT2okT1o2PuIGTMYjXI4hZv8Da5U2a1TVZ4fVZWEmLv71XxX0QqnGbF0DQPszc4wTMxElSSAWdXcCSy8TdFomdDMWNQ0Vb5oVSisxT4cDLkMENPU0JhAScZMGQXYyYwzVdMElYwoDMPwFcyPWXGgCbtUGLq7TUAg2atrhSy.GQIUUPsYkdrUzTScmKRIFZCY2ZtXDQLs1JTcVYTg2PHYyPhQWNmMTVxTTaM4lU4IDLDozXvDUcpomPPMWPWshdwjiPz8TaG0lMPg0S0fiMgEzYv3xaTMCLFkWQ3QCalgiR2ETd2nGVX4DNyLkRCMFQRwTLpUiTyQjUYECLzg1bxjUVzw1LzEUTh4BRWo1cMcSXxgGag41c4gkTvT0MVUjQTAWaDY2PuY1Suk1PhombIwzQvHkSvIGdII1SBEjY2LiQJoUT4.kZ0IDaRYGR4TFM3.GQ04RbGQEMP4RNnE1Q1.SQRgiKRMkP5okMhQjS0EVdGIyMF4TcvkGY3vDRP0lS54lQyYkTOUmd30zXwL0QCAiUR0zSUkFavfiYygmVWclLTgDcww1S2TybDUFdwXiQqjyQl8zQ2jiPOsBTsIESCUTLQcGVSYGTDUULloTRH4RPTQySWMyQqcSc2QWLrsTXyPkdMQTVKEFL2rTS1.0SxjmU0bCSNEGZ4MGMxQiSxLSdLEzXEEUaioWVJ0jTScEN54TT3HGUWIELSc0bzX0QIEyaw0zJiElXyPCV43TboozMIkUc2XSYX4xYgYFdKwjKDsTSAIVUxoVQBcUP1MERIQzb2YlYGolYtHicq.ULoUzMnAWNQs1UFMSa10jZXsjVvbWSicjTwMldKszXAUUbHECRvLVQoElX0LFQkg2LgkjKTclK58DVyUTQvbVQoIWQJ4BLBMycpsVSxE2TxshaJEEUsQTROEERUYVaqYTYUETV1gVLnIWSxD1LDckb2ACSh8TMFQTbAwVVFMDa3oUTIUkYyPDLG0DYPQ2cSklLPACSwkiTYI2LSojMWg1UnoWZGMyZAoDUtv1P0XlKwDDUvjiYSsRazczR0fGSNAEYkYVL2jUSrMkLUoGN4HGbNczY4YlLx4hSgwVdyXCSw8TcFombDM1LQ8ja54DS3X1TWkidIE0X4QUXZACThMVSY0VPxnWNikSZowTMAMiSkk2UQkCb07TQD4hTBgCLlYCTtnGQIEUTtPkdrQDa4.ELKMCdAo1QPozMgkFNFEzSnA2URQiLtjSLgkWPwjyTMclT4ojdqgCSv4zTrkGLzbCdNUFL4QjKycGT4gkdPkzXBMUa0nmcPMmaT0FTvrjUyYkUKUCLKw1bJI1SyHiRN4jRtMDU1jmRkQ0LxP1Jv0jcpgDRSMjRDEkLSI2UE0zUmgGU1wFQoYiKjoDRVEDUqrxJzTVP3nDMzUmaoQyL2YSSxnUdx.ySSMmMR0lY5kTR3b2T44FLPA2XzUlLiQCR44DT5U2J43xStf0RlAGQys1YqUFTRkDLtIkMzolLLMjYCI2M5gETkokdvrzaRQ0PZsFdgUkSXomUVEDbYkUXJ4xUPc2ZRIFL4vFNxETTZcGTroFYIcjUQgDLssTPWEEc4LkX0.0XMM0QoIEcDYmR3PFdOolaEgDc0cVMVoWUDw1blkTQhE2JAcVc0b2R3TiXXkyLlU2Px3xY3rBUswld5EzbC8zPokGQxH1bMcTY48FMxEzSqXSdGIzbRE0SloWbJgiSSsjM5cET3jFUGQELgk0XAgUYsEScwzjZmIiYzbjbzYkcqLFNvL2S43hKpEzUxY1ROYVZDkDTAkFUtbCQ4YzYm4DTrITPVYGQtXmZ4LVTOYFcs4TMy3DYAU1RzEyXiMVYTkWZ5AkPyE1S0IWdYUib14TX3kGL4HVVPElT5I2QMEmT1.id37DNlQ0JNACaU0DQVcEdvLTZ3DTXqTlLuYDY4r1PyUiRtrBZvXCd4DzPPYjQ1YmPXgCT0IkXPUTTXc2cUQ0PEUWQ2YVSXwjP2zjK5gSZqfiYH8zXx01czTGRjg2XoUVLQE1bYQkMyoWZIMlQScUTvT0YigmXKs1L3fFY5U2SvfSS2TmcFAUZCETUQcWXDEFRPIFdAImYKwDSUMzMzXWbOQiSTMCRqg1Tt3TU4gELkckcKYzYsE0LZcWMVImciUkXqIzUtQ2YwnEYhwFNm8lPWQyUvv1SYQkT4vDUxgiYK4TUQkFY1QDTKYCa3gEaDIGRxUSTDokdNUTM23xRIAEctXyckYTLKkiM1zlSjoVXxHCSx0jTWIyPvf2Q3XETkkWdtQCSB4TalkWTzHWdNElL4YmKyYCT0okdYkDN2HUXxnWZO0DUT8jSvXzUMkzUWIULhUWSWUVayLiMlQlUyISb2LzYqbGNSgmKxYlYuwjKEQjSKE0JSgTNDsRR2UySDUzPjUlK2IDRSsBYiUWY28zM0TUVjY0Yo4jLOoVSvTUd4o2PEgSLOMUc4cCM2jkSsAWdlcyM08TYGoWMDgyJQEWb5gVSMgyTOcDLmM0XYUUZoASQjMWXYUlKxDENyEUZOgCMXkGcLgmL1fyUvTldBQjKB8Fd1gFT1ECQlQUTpUEVKUzYJcmXOoldBIUV1MiKtgWNVU0SrUWZmUiLSkyTlshPxbFZMQWUgUidLozblI0R1n2aXMmLYcUbxrjTzoTb0s1Mq01SrEDSSIjPBc1UWIlVGUVSn0lahg0RAkzP3DyL13jcBQEdEMmcRgVPvLWUzTmUW4hQynVUSo0X4Y0Z0kkThgCQscScqYUXxvlQCsFLzbkZrsFVSETTSsVXpITPQYiStH1P0fmd5sTM0I0btgDUIgWQnkzXlUjQDwTPN0DR2EzMBYWU0jlK3LmLzoja4M2LTMyb0j0RrAiKNMlUQE2M44hM2rjS1TVdkMibk4jL1kmL4H1XPE2T5o2QMwlTsgmdo4zbCQUZHASMT0DUVsRNvfmaiszXO4zLGUUNIA2QwXiTSUWU0j2MqvDUlMSRtb1PgUTTmMESDUzbNEjLQ4FcCUjbtXkQpEkK0LWcvAyT3XCctkCMpkVPyLVci8DV0MELTsDNtD0J1j2M1biaN8Db4YmM2H1SoEjdUMzXrEUYqomRLMVbS01PvXmT3jTUWIFLLE1XVgUZtEyavLGNlUlTzTVaNsBcxTDNm0VYYsRdKEjcr4xPN4FVDMySQwTUtHUQG8zYQEkbgMTUqYmSDMCbqXWZ0oTdogkMyYFYNk1QxIiUwgyYW8jSvzDSiMkTxDmdsEENTc0SxDSbBkCdrISV1D2TqX1MxHTPzQGTvHkYWYDS4DkQqoWZJM1M3ISdTojSFEyToIDM1DUS5olVRAiMUYWdUQyY20VVAAWLzMGM4DVcCcTZ18VbgUGcVoVaM8FV0k2ZwXUSIQ0TuolTDUDbOYyZoIDLtLESyDiThAmb2kzPNIkYkwjcF4BVQcFTPAmP4EETGkSX2fSSFUGawEmYzHyPjMlXGkTLOUUSxIUcKomZ3HGZNsDZ4o0LxYkSCMWd0gibLAUcPoWTGMlYRMDd5clSMUDUSgDLMQ0byTUc3ACRpMVZgcjbx7lRzwTa1HjMwTTY0DySFshMFAUbFcicB0lMPcSTtbCQnA0cFMEQNQDVw3hXIwTRAo2MqbFMxXyMqHiSk4VavLyM0L1bZkldvXSTyIkT0ojdPkiX13zPwk2Q1H2QOYSM4UVPicTTwMldSozXPMUd3nWZQ0jLTsRUvXEVME0UWAULyMGNmQlLpMiaZQVYwshR2DFVk4lMoEkKQkkcEsjd3MDVIcFVTQzTEkiTQQzTHQDQ1bGT0bjdw4xa5sRVxbTX2nlcNUCawc1LLISSDo0P0ACQRM2MREma5oVS3TVUqzTLsASS3f1TUUiUAUFcxXidqzVXtHkSpMUQhQ2YhcldxkTS0ITa1YWUM0laCQzJyDTTUslZu4zbqPUPqUzUjkTdXoEYFcUbykVXI4hLsYWU4DFNwXkUvMVYYYzPw3RXA4TUkUidigTRuAkV5MDSyHVNLYmKogmbLckR0bEZKgFRkcDMpclKTMyZCk1YtjjPtcSNtX0SYU2TYUycPkCUkUmcwX1XiUEU4QldZ4BNz3zTokGaxbyMMcjZ44hMhg0SkEjdYMDNqEUXpoGaKgiVSsBN5kUTykCUwUFL3LVSsk0UFISYqfCNoMkR0PSLjMTd4cTNlIyJFMjZqDDQ2YVcO4RZDcWS2E1T1UFQVgiY0sDTvDTSI4RL2zFd3PWQOASbxzFMLYDcIMlLUECdXM1aSIiV54RP3P0SkMWd1TyM03TavjGLqHGbPEmU58FRMMiTWMidVAUSqQ0RQACcVMmZVkWNv.SayEmXq3xLUAkSu41RZYybKUVVyLDYqDTSlYERl4zPoIzcVMkZNUDdTclSTwzYDMlMlcmRpUVPwIjKBYyUTgiV43zRvEWTzbSP4jkXW4TLHg0b2LkLxoGQKM2QTklbvfFbiwVYGgEMrYGcSkWYxkiXI4xLIgjTDQVYQEDYPUCROklPyMGSswjchMTP2P0SPgDVp8zRvfDUXcUUCEVRAg0PSYENtUzQgUiMrckc3bjXVgSLxHWURoEMQwVQkgiTVYDSqoGSQIWTJQDQ2YiZ10zYKMjS0o1MJM0Yn4lZLkDRMYWTCckbYQzQ0YFbEMCLqfjZkoGdxzjMDMlSIglLXIiTr0jSV0lL5AUQyQ2SwEWdxLCSD4zUokWU0bSROEFN4AkP3HUTKYlduoTSPMkM1nWcPMGcTEFVvTiViQFV0MWLwIyXuc1TkQyJvkSM0kGU3XCbkUjKLMUPm0FTyzjYOQDLKcFcSYWdDISQQQlSH4lPQckKt4ha2kSbUUlc0MjZ03DUjIkY04hL3cVSjUUZ2oWREMmKPkVd4ckM2jmSCcWdDkiXGAUdMomPGMlZREFd5UmSysDUSoDLoQ0XvTUcyAyZmMWaZsTVxTGQjk0Z0cVMvbCYoo2JkkCc3T2bDolVBQzLlEVTpYCQQM0YuQ0M4QjLBETSMQjSBI2S1cVNk4TN3wzStMWcEUSMMQFQkMUdwXWY3bUUSUid0sDNXM0PSAiYm0jchcEZyL1YN4Tc40FN1HSclUzLMMDaOcWXZgUQH4xUngGb1QyRgE0THQCSl8TQLomRHcmUSQiRqkyUiE0U0bTLhw1Zuo0YzXUR10TMgYmLrcCb2UWV2bjUUIFMpUUYt.yJIsVPQQUMooFMtHUS0QzTsMGToojbZgGLng0aGEVa2AGUDc2PqolKtLjaKsRMYUGV1E2a0XCUzYkY04hLWcFNPUkMxo2cCMWaOklb4oEMLUkSq7VdYcCSz8TaFoGaDM1LQcza5YGSyQ2T1HDLqIUSPUkLnASXjM1aY0VQxnWNMEWZxHTMiomSWg2Q2fyZ58jVBgELAoGc1E0SxMFQH0zciMkZrQjbtb2LLolRBgiSPkUNswTNXwTckM2SBUSaLkSajcDbwPiX3HFUosldLMTS18Tb3kmd1H1PO0VL4g2JhwFTWUkdWgzb4IUbxn2TP0DaTEWTvPiUM0lU0kCLK01bSIlLxHiZMkiLsUFS1byQOgkLO0zJ0gjcRcDRqHjcq3hKSYVSEoUUA0FU2.GQykic1sDS3ETMGY1X2jmb3rFQkAWbs4FMUcDYuMVZlEyShgCLTE2L5UUSMUEUg8FLY4FNzPlMJQScx4jS3MUV4TEQPgFR2XyPHo0Y3IlXtgjQkIEbxMiULMGVS4hMXsxSKQkdOoTUyL0RSUUPZU0cWozSVEjayMiVkMCaqUWV3DVU1vlZxcmTZozTwrVYYIlUv4TUl0zYxD0MFQjX2XVMMEWSS4VclEzRlglT4nlbNgja2cVXWYlYDQzcl4jQT4hKqv1Jnk2PYYSbkQWcn01Yxvja3zlUCgidgYzb47jMykGMyHWNM0lY4YFM2TiS1LSdCEzbq.0UgoGYI0DNRckL5I2SiEFU1HELpkUSIgUbtEiVwL1TmEVVzX0a4DVcCwDNt41JlsxTJETTqYFUMolQDEWRQ4zTxIGQtQzcY4DQwIjLXAUQAYFM4DyUkUkc4MWM2YEY2X1SKICQp0jMUckL5YlQiUETKMSdUciXt7zT4kGY4HFSPYSS5YkQ3LkT1TmdY4DNHQ0PJAiaTMFMUEWcvLEZMAiVgIlLKUDcYslLlUSV2PWV5YiX4X2MkkEQtPkPFEiKtDkXxPzMRcWaTYVdDkmP24TST8jP37jcikSaLkyQM8zLykWR0fiSzYUYCMSLtbFNvUUY4nGZLMWYSsTTvnVYiUSXwA0LsIVNzL2TQgSN2UGNComdBQURAYCVDY2QVIEd38lbwsDUNkmXyHlUOUSRTE2QM8zTqfTQlcUUJc0TFESQrMVYZ4hdrsBczbSXigiUwMWPyokagEyQnMlRWIiVUoFTM0lTNIkZCshZl4DSVMjZ2QUYKQDbnITaDACRocyYjokcUUDUqXGNIoGNtvVLOIlLoU0M3LmStvVYPMSa30jLXshVvXFSykTTwYSdLYibR4TXnkWTzHVcNEFL4gjKycGTKgkdyfzbyHUYxnWLO0jXTUFTvz1U3L0UxPUL1UGNNU1U3MSUjkiXxYSV2jWXkQ0M0kkKVokctrjXvMzSEcmdRwDdDQCRQkDTXA0PDolcSQDU2sRRrU2L4YiZ1LWZNQSZqnmLAM2X2c0SNAiVJgSMPk2M4Q1MhomSoMWdocyMs8TdCombCM2aQYyZ5kDS331T1HDL3I0bSU0JnAyLiMmTYIiMwDlM3vFZ0QGMqPWN0X2SpgCczUWPAMyYAoTb1kmStTFQ27zYvPETFUjYJEDdOAkKCMDYPQlPLE0JtPVY0bWYGYiSiQmYnsjZxnEbig1UwMELT8TSlMkMEAyMYMFLY8zZxP0S4vDbsI0MybVc1rRbvDDS03xUUcSMFgSQRACaPgiRmITdWAibn4zS2jFQDkzTRsFMp01T2wjUWICLsgFL0kkZvYDVyclcgcCNrIGcznTXEwFaWsVUFgkSwACLT0TbSQGZDciPik0Stj1ThoGTIwTM4gVXuMSXIYzQnY0X2XjQWwzYW0DRwDzMDAUP1jWS3jlMN4zaksxL4cCNDEVXz.SLRMlXRIyR50TN2nmSG4VdEUCS44zS5kGZqvDaPEVU5wDRMQmTKAidY8DNTQUYMASSV0jaVsxPwXDbiM1X4A0LwPEcv71QyYyRPUGVzrBbqT0Sl0FRpszPvrhKHIka2QjXKETXQgDcCg1blUzQHklKgk2JQIyPgcCL1QmKscUZynlL3bjVxPGLQE0XRIUYLomSqbiTOMEd4cDNx41S0IjdRMTSnE0RpoWdKMGaSIiPv7lTywTUKQFLsEVSZgUcsEid5giZlkGRzTjZzUybSg2MBg1JxfSb24RQlYWVLQkKDMmRm0DUtgTQt4TPlEEUpMDLtYVYEgTQtDVb0IELkciMv7VNhslLMMCS4M1UYM0avzjTMg1T1TidPQENxcUZyDCcA4TTr8TS1b2SkUkMgImKg4FTIEEQ2TTXxDTYoQ0RJoVL3oEdyjWSEc2TRETSpEkYyoVZPgSXUYVbqoWY3XTVPglQ1D2aoElY3X0T0cVYgk2bVESaUACVYMSQWgUSqQEM1QjTFAiRPkDcCYSLtIGSBcCdYEGT2jDbOg2bkI1cFQyU2EFTX8lPDIETUkSYBkCVHsRTxIibzPzQNE0XkYULxg0XoM0UXomQtLmPOYSa4AEMxIlSCMWdVgibt.UaKoWdEMmRR8zb58VS3XyTgcDLXQ0bqT0Pv.icp0DdgUmcx71RjQUaKIjM3PTYlEyR3jySDA0PFg0aBQFMPYTTLEGQhwTTSIkXEQDVvXFYIIlSAwzJOcUMOwDNvbiSx7VaMQiPAkyRh0lRwLiUMc0T1fkdDEzbh8TX2k2S2H2TOM0M4oUP3DTT4Eld2kDNFMUX1n2PQM1cTUWUv.CV3H1UkMULYQGNsQ1UpMiMYQ1Rw01P2XjU0USM4MjKiUETEojYnMzXEEzYS4BREMTT2AiTDUDQwfmYUgjaw3hXyrRayT1c2HWLjYlaSYyLWgSSkEVbDEiXWMGUT8DN54hT3nkUGkULZISSIk1TTUiQt7jSxrxaqHDVlwTS54RQz81cTYlZhkTbwgFL0ciRM8Da4gVNtTCTKkFUB4zb5QEMmASYiUjZXElVwXEbiQUXDcCakU2cwElK4YjauEEVYIlPVcTXmMUUrcidGkzXv.0MxLERz3FSMo1P4E0b5ElRSgEdGglXhcjPpE0cS4BZComY1YjP1kSNLc0SwTmMnUyZSkSQl8DNwzlYioTU1HmdAQTS08jMzk2Q0byXNYCb4I1MxE2SxTjdYQTS5E0PtoGZLMWbSYiPvTiTMMVUo4FLXY1bNoUYPIiRBQlapYiT0f0L47TdWgTNGIySzHjZ0DTZ04RUOIWVDAmRAklTlMEQJYicYsjb4EDdI4hS3zlM37FROMmb1HCMtojSSQVYsESchMWYTcDa5wzPMQ2SWcWdZYib33jM5kWTqH2XPMzT5M2Q33lT1nmdv8DNiQ0SPAyMVMFdVkGQwn1aMczXWczLrEEYx31QhYScKUVTyrjVqT1Rlk2QLMzPRsBTjIEStTjVQcVYSMyUDQCMlclRpMVPyHjYRYyQhgCQAUWNvISYzzVQNQ0XCIVLQEVS2Q0T1nmPOMWPUc0LvnmbygSYWoEMOYGYtj2TpkScFAkKIImKDUmVmAiXT4FRPUlPvHGUgwjTZkGY1.ERP8lUTMiRIIDUiUELkoELwbERPYDStMWMZw1LrEVcYASXzHiQiEGM3jUZMECSj0DRVojRvTFSA8VT0MDU3Yib30jSLM0T0ImMJckYRgjZlkyQ3LWTvYEQUQTVzYFaEYlLq.0ZkEUdKckMxTlS0fVbqISVuM1MV0lPvnDRMQFTSESdqTiXk4Tbtk2U1bCUOszJ4klPMgUTkcld3nTSUMkL3nWYQ0zJTE2XvPlX3TCVkASLsQCNIgVZsQCMx4jT1sDV3nTb04hK58TPKwlch0jYGQDYIcGNR4xZDYjP2IWS5UlPMYkYp4hb4kSLVshR1Umb0TiUNUzYx3jLPsVSRYUX3nmcGMlZPISM4o2MLYzSwoWdvjyMQA0SOoGbFM2URUmc5QmSyAEUswDLiU0bJY0Sw.CZpgCYgUVaxLERz8DaCQWMgsBYEASdrkCM4TlLDgUVBMWLlUCT5cGQvAUTAQ0MvQjKAclLLQzRBc0S1oVNwEUNY4TYMQmMPUSNPkSLkk2Jw.GZ33hUWQDLu4TSOQUalAiTp0DTicUaybyYNkTcokFNIESY0PjKBMTMKEEVYMidGkzTncyalQ2RI8TdwMCVZ8zMJomMGQiTSIWRUw1UMozUwUjU4sVQYokP3YjXz0TdgkUMVMmb3nkVwYkQwX1YwX0TVUzZOsVVR0zSDcUNpYkSIQUZGcmYWsjasIjSrAkZHYmLAwTVL4RQvPiYqgDQt4xU28zSwjGQ2vFbzc0Z1fzLGc2XqgUcWASLKMVQQU1M4UmMxUlSgwVdTUyM43TayjGdtLWMP8jV5gUR3jiTkMidHA0XpQ0TTAyRYMFdWk1XwnDdiMSYKgyLQcFcMMWYqciVjUmL2rRYt3TX1UzR271P2QTPuIkaxQDbFEjVOQzPCImYPY1P2r1Jxj1Shk2TkYybnQlcoIidxj1byIDVSQELPwzXYEUYCoWM3HFROYyc4sFN2DySKcjdmQzXwD0Jto2MLMlLSYiQvfyTy8VUK8FL4U1b0jUcGISd4zzYoUFNzjEdNE2c1PGNBcWcmEjbtEjUx4BMNIlXDQkSmwDUHUCQzcTPK8DQyHTYh4xRBwTSqn0XOQycKkjMHQVNxfVdvISPxMFNWUlVvTTTycDU0MELPQ1XGE1P2HySU4Taw8Ta2bFaqfiKHQjPWgiKtXkaBcjXGgWRsImPKcDQoACL2.mSnkyTxQDLiI0U2PzTTMmUVEFMvfCZYcWVMAmUHMGLuE1a1DyJyslMZE0YVEjZuU2UusFLmM0bXMkZjQzJA81ROISYSUWd2jyRGcmTr4FQLkTVBIkPhcicEgmQQsxRTYVPtsRc2QSd1bCcxPVXt8DLyTSM3LmV1nGLCI0XRIUdIomK4vTLNIia4AUM2.iSCASdvsxMqAUdTomPHgCbRYSd58zSyQFU1HEL5c0XIcUYNECSy0DUj8TYynFVzkGbWgiMFQ0SRUSZxrxcQYWNHMSSCo1JtLSTHEGQHkTPqAkbhMzZt4xcEoWStDFcqjTLwozMRMGcOwVXXMCVvzjcYEVbvPTT3bkT08jdR4RSq8zPxjmU4vTNOcDR5AGQ3LST08ldM0TS3LUZHASTTMGbUMUavTEYM4TVoMSL4PSSEgVaoQSUwQGd0k1S3Lzakk1J1nTP1rlKu0jZNQjZLc1STgkPEo1RmgFTxM0PsoFTiQjc5sBYs8DV5EWc17TazshZskzL3gWSWk0PwAyTS0zMS01Pvf1UikGVo0jLxcDcvz1TrYCaUsxa2j2JtDibtnjTtnjQWUSPGolKUojSzfGS4IWPNckdokjP2oWTDgmd1E0X0UkP1UTdl0zTYMjZw3hbMYVXmYiQnQWVOE1btwVTrcGVXEicvHlU3bDUKAmZ1QTQv7zTukmdvvzXLQ2LB4FbxUWRPwDd2QFQmYzcScVXOMSVBckS1EFNKACNVUTYtE2JpQicEQmQiEVUwDGViw1Txjkdu4xbM8TawkmU0HFcNc0c4IVN27DTG8jdvYDNVI0J0omTNMGQTEVRvrBUy4jU0UCLywVSSI1PzHyaMkycssBR17lQ0YSLCMzJVUjYKYDVtIjZyXmdP4FaDQ0RQMjT54BQzjmcBkjXGEja3T2P07TR3P1MzAya00DMFEDcMIVZLECcWM1aSkFY5wlPiEySOISdpgibq8zJqjmSBMlSQsBY5olRyM0T0kidyDUSAUUaZAiQZMFdWcUVwbjcMoTYKQ2LrIVNvDWXMcyQXshT1rDRtjjUlojRXg1PsQzcDMkc3PzbMEjLQcSdCYCcPQ1QTAmKuAyJ4HSXtcid5QlRtUlLyHyM3TVXSYTLqb0XkQUdt.CQSMVLVUVZwDWMyUjZGoVM0LzJDMSXvrRVZYmbMo1QE4RbQclYyLVR1EGZwTGUK0jUrkWZ4PTMPkTZT4hSukGUhcVUTM1YkgkbXYEcuclQgwzLVcFcQIVXPUWLz4VRIkEV4TjQZEDQUsDMToERMIGT1.SZuMiKE0zaAMzcxYlTJQVUnA0YHwzQZU1coIkbNMTPhYmMtPzb4rhTOUCcKYUMAEEcsU1UyDSPl0TQUUWb5c2PME2S4MWd3PiXj4TYwkWa2HVcOUmQ5wFQyMSTg8ld2vzb3MUaDAiXSMGbUk2bvDEZMIiVwIlLTUTNZsVYkUSY13TQ5czU4zVM001PLMjPwYmKT8DRWQTdIcGTRIlSDgCMl4xR2DWPwbjK1cSZvfiZG8zYxEmdzrTR4LyXGoVLkI1XpQ0Quo2TD0DQPEmL4QDNLY0S0USdu4xb2AUaWoGLH0TMRMDM5EGTiYGUqTELtgENPc0TMEyLwMGcikmTyLCUzQ2aw8lM13zJqLyPpsBZMAkSH4RRCAmKQMmTp4RQvAUTHMkdOQTYxX1MIQjUAEVP14hMxfENm4RY0.2UlQiQFkyYik1Yw7zX3PUUGUDLxEUSzUUZDEib1giQm8DczDFL4DkdkISN4njK1jjcMQTaic1XiImcH4xY38zblgFSSI1PCcibQAUPYoFYK81RTg2Uv3RXigyUJEkUJ4FM4okVvvlUzMFZgYCdroDbu4VVqbjUzIVR1UUVDUkRKUjUQM2JCUSM5sVSHkzPnQmK0ozSiglVoAEdGMya2gUUyjyPu4lYKQDUmshMk8jK38DQ1vVXzsxY4kkLL0VSpYUc4nWXGMVUPkmd4kWMxQlSo8Vd2YCSi8TaAoGTC0TZQ8jZ5U2Ric1To4BLJI0XKU0QnAiRjMWYYMTPxDDNiETZqnGMFYGcAc2UogidysxZtn1UAIValcVStQDQ3bzclIkZiQTStD0SMgDVBMDU1EjKhEWNBU0S5UWctUSTVQWNlcjSx.0Z3LkUSshdwgzXy.UctnmV4HlYOMjM4AkKMwFTqLkdxbTSxI0Pwn2JO0jZTcjTvnzUyImU0sBLD0VSIIVX3ISSKkiPsckM0TmPOICL4cWNQEjYTUzMjIDcxXWQQIWdDgDTm01TXcFQ3fiYtvja2DTPLYld3LzQ4HDSOE2bskTMu8jSvUlL4DCRogiUVMTSvHUTysBUWQGLt3VSSQlM0LSUs4DZ1UGM3nkM0YjQ5I0P08zcPokKBgjSVI0avwDMKISTSgEMHw1S0zDUvgTUjMkVLU0SXEEUWkyQr4DaqIlV1bWLFQGNtEVSxvVLwcGSZUzTwbSYu0lUmIELv4TPLI0TLQDd3vzSNElToAmc58zRnsFdssldXgDV5EkSXgTcDQELPM1Q1YkKRM2SSAyJwXCVsQmbp0lKyDWcygEV1XELQwTSPEUXqjWZ2H2bNEFb4YlMxM0SGkSdIITSPEUZkomaJMmTSUGN5UVTMcCUkEFLoEFNqg0SzEyTxLlUm0lUzLWazkGcwkyMro1SXkSYw3xQlY1PLcSdCEWQAMlTtrFQFQTTv4jYvHTPiAkYBMCUq.WYkQFdCIkMtXlSNk1PzICSx0zcWUGTvH2RMkUTsUjdzjyMi8zQyj2PqHlRPM0R5YVQ3XjTOMmd4zzbEQ0UJAiKUMlPVUFdvPCZyEiVwkkLzLTN0nVbVUSUzjCY4kWS4byL0M0PL4hPCcmc48jbrQjcOcVSTgTdDUEQQ4hS1clPSYkYq4xL5kyZWshY10ld0DVVzMyYgQlLw7VSwc0QgAyaRMFcTkWYvHyYicjXW0zLPoEYqHWc3biKx8zSBQjUBUTPmgmU50zQEoDZ40FRMsjMFMEbwHVMNkiP5QSQEgmTjEzZoUUPvY0J3T0JoMGNYcWbFQzb3XVXhIiUiI2ZjoEVYYEMmEDSWQlXU0TT3jmTyTEQt3RT04jaYMEU3wzaK4hb3kUapQCRygyY5okXhUDYAEDbJMyRAoWMk81LGE2M4kmSm0VbtMiYyfSTZMkcvfUTy8jTqnjdmkCSt7TcwkWQ1byPOcDM4UmKiICTOkkdFkDN1HUYynmTPMFaTcDUvLGVMo1UsgULhY2XTUVa2MSZiQVQxMTT2.CVkokMxfjK2UET5kDSWMzatDUdQolZDckQmg2S58zPRslK3PjKA4RRwU2UvD2J1rBbzk2ZqL0Lvo2Xrk0UuACZPgySRklS5AkKi41SgMSd4kiXEA0PJoWQEMVNQ8Tb50VSiQDUkoDLyP0XzT0RyAyZlMWNYckQxHGNyITZKkGMPUmS3YWZkgiLxUWVtbSUAUWaPISSl8DQNwzctPkZ2PTQIcFbOgzPCgSYl4zPPc1JzfVcTk2SlYyboQ2RpcUNx7lcM4RV44FL3L0bjQUcQAycg0zJYcDZxjTSjI0aWshM1D1JKkScVEjL2YGSSgDVFYFN2AiZPYlR3XiPzjGVM4DYxLjKC0zPRcGL58lTqcSUtj2ZhcFLgkkUqwVNwEUVgQzLr8zbznmVIcFaSo1XybUatUDVTACaS0DZpUiPqo0Skk1TooGUJwTM4IEVuYmVIAiQBg0X2fjQT0zY20zL4DzbGYlL1XyX3TjK0IFbqLEMEITNUIVcLECUWgiVS8TV5YiKMc0SSQWdFYib13zSvjGYqH2YPIyT5k2Q33lTWomdV8DNWQ0TOAiLV0DLV8zQwHCbi01X0E0LoQEcs81UsYiQNsxbyLEYqP2Rl81QDciP4XiYLEkZpQjLHEjKQYVbCgybPQ1QtMmKFIyJZMSc0ciYwjiYtczMyLGNysVXwQTLNY0XXMUbgo2UBgiMOEVM40VN2PySsUjdwMzbpE0TpoWLKgSaSk2PvvzTygUUkgFLBMFN4gUczEiZwLVNlcjSzfzZNMDc1b2MXc1SpgScv4BLi4RcKYldC01QmI1ThgCQRwTPHEkXnMDbuYVNEwDTtjCcOYULs8zMCUWNvvVapMSdyLlbZICNvX0U3TGUGwDL5cUSWgUY4DiZAkSbqc0J0fyR0sTMqXkKXglKm8DQmUjc1E0LmIVdI0zc3A0cPkVSwHWZR4RQWEUbvoGMOUUTUklaqgCYMICVzMlQyAWPNE1ZxvlcyUkQg0VawfEazTFVsk2ZUcEMWQUSzoWcEsFQPkiboEWLP8FSPYCZMEmXzjDQOgVakgzcFkEVmMGTHYmPYQETDsRZPkSXL8jVyElK0zDSNoFYx7VLTMVSuQ0TtombCMFLOkGd4klMhUiSKkWdskiXOAUcNoWZF0TURUWc58jS3TDUKoDLGU0bKY0Ry.SUq0DdgsTcxfmRjcCakQSMJITcvASZykCdqrhdDMCUBYldlYySLoEQwfTPtEkb4Lzc5YVaIQUUAEjPlMkMsQFN3DTYOEWYpQCdF4zZikWYwjWXiQFUk4ldYQTSIA0Q0jmK4vzaOMjK5cjPMsTTCQldUoTSQMUc4n2QR0jQU0VXvPlV3TyUSEVLTY2XDU1TvMyJZQFUw01P2HVUkwVMkcyJFMkYWkjbUMjPBc1aRIWMDgjSm8jTDkyPEgmcVgDT03RR0TWSzbEN2nTMjM1aOsDMYETNkIVcSEScZgiPUMzQvLyTyMmUgoUL5ESS1g1RJUSZ2P2PwXyTqDWTlI1R2fFQAg1YYQFR4fTTpgFQzMScLAWY4UyMPYFT4IlZgwzYZQ0RgAycgAyQXszTwTlaIEiVwnmU2MWVQEVNxEyTtcmQYcSNUIlVIwTUnYCUtjTQv.UPyLDSzXWSMQ2PSA0bXokRzcEZ2bldYcjZoEkcSIWZCU2YPMlPhYzJukUYqY2T1USTWQ2PmMTSxvlZMYjUkUidLczXiA0RzjWU2biMNM0c4kGN2jyS4kjdQUTSBIUZwomVMMWMS8zQvbDU3fWUWQGLwb1Xqo0PUIiLBQFcpIiT0biLNETdwITNNAyJSIDR1EDcxAEaNo2SD8FRmojTtAEQXYCTzszL2DTPMYGT4XyS4nkSq7DcCIUMgEEYtX1UBIyTogyPVkFN54FRMgCTSMjdRsBSv7TXAoGQBgiQQ8jX5oWRykzTKgid2E0XtTkMXACRYgCUW8TSwfVbyg1XxvzLlIEc23VaZYyaJUGLxTGTq3FRlshQLAiP0YictEEU5QTPOcFQSoFUDUCMlkmRtvVP2UDTOcySzgSRFsRUxUWLzL1RjYGY4gWLxY1X4TUaLASLRMFLUckPwPFciojY1jEMKUmSlgmLXkSPC4RMGA0bCkVUQcVX1MERXoEZxEmZJwTTVkGY0H1LOEiT5YSRAk2TlEELgk0XpcURKYUdrAyYZIDdFAyb2MVXigWLMA2axk0SJYzbiAyPVIVREoESY8VTFQjZyXiY50DaLMkU0ImMJUkYn8jZhEDRNQWTsYkaTQzZz4RcEgjMq.GaOUWdOYlMggFcskVb2ICZxMGcWElSvTiRMgTTK4hdRgibt7zS1kmQ3HVcOcUQ5UDQiYWTo0ldrwzX2M0UEAyYS0zYUUFavTGYiQVVkgSLRYyXgglLuQyLx4DR1U1T3X1aOQ1JsUTPSklcwwjX1LTNFEEYRYWYD4VPAkWS5olPWgETUEDSCsBYg8TY2szP1DmXjgFZxrlLw.2Xsc0QQAySL0jZQkFR5U2JxM2SxbSdm4RSuA0RTomcGMmaRcDL5EySikFUwEEL4Y0biY0Q0.yTqMlZgEGaxj1Q4PyZ1rVM3cSNPoWZWkib07TcCMiQBwDdtHySyfFQu0zcjMkZrQTQAc1RMoFUBciTlI2J4wVNNQ0S2UmLvUyYWQFYmICVx7laio0UwcELwIUSBU0TuACVqM1SiEFZybVYzEEcCIEN2X2ShMDStIDSEETbW4VVGgFSnYka2T0RHkzPLIicB8DMDQ0UFQyLR4xPUISUYMmURkCL0jVR1j0cvYUcxgiVg4FLwXWbEAkVGUkQyY1XyXEcWU0QPUkZR8jTpkzJtglS0X0T1cmZlszauglbrQjbHACMQYWVtoTQybiYkkjby3hPwrxYxHiV2bkc4DCaGc1LDISSAo0UyASNPMlSRkFS5Q0JhI0SocWd1cibl8zRtnmYBM1TQ8jY5AiRyU0Twkid5EUSBUUahACVggiUX0Faw7jd3LkYSIDMBgVNPM2SpcCaiUGZ2jGVtLTVPUlRtU1PGIzcAIERqQDUEEETOo2PCA2Y1cyPXY2JN01Sho2U2YiZs4zJp0FRybEdiwTV0sFLRAENTI0PQoWPAMFLOIiM4E2JLUETS4jdKYTSPI0Q0omVN0jSTkGSvXVU3LjU1TGLmc1XWokMNIiVtjiLoMjP0nTdzU2cKQGNYYWYPEDRoEDZvYmUNciTDAyR2s1T2XGQxUzY24jK5IDQhY1SBQTTqHCY0cEdwIkMyXVNtkVbxHiT0MWcXsxZvX1TMgFUWcELXQ1bzn0S5ISTRQWavE1T27lYkQ0Jw0VP5ACTEQkdoYzLqbVUqgTaJEGNBYkdtTkSjQSdkMTRKIkbxnlQScmPV0jdE01YEEVVVoFarEWTQEVavX0Yx0DaZQlXrcCZAc1UwgVQ3H0cQMUUioFdAcWROcVY48VdtgyR1XmTs4FTNkjZCgWXh41LEITRQ8FSpIWPIMjY0UiLLgiS2PWaukVRzjjKzsRXSgTLjY0bPMUaToWTqbCSOYSc4UiMx4zSWUSd34RSw.0JXo2PIM1MRU2L5METywFUxLELjg0bXc0TREyMy0jXjkVYybDVjkFbqDiMBI0JuQyPxsBbNY2RHIVPCI2Ml8TTXkFQDgTTqAkYlMTXv4BYFolXtLCdkElLSc1MRkWN30VZ2MSV1zzRgEmKwnWU3n0TWQldUMzXLAUb4jWdqHWSPUmR5MTQyYSTKAmdN0zX2LUXHASUTMWbU8TavnDYiUTV0kWLKMyXhc1TVQySs4DazMTM2nTZ0gCNOYmKEUlKtvDVwLDTGc1QSoldDAURmEETpQ0P4rlcCUjcB4RMwUmavjWQ2LzbNQFaKc1LgMyXwo0T4.SaWMWLTMkSvPTV3TCVOsjLAYDcJ0VaWYSPQ8DU1TWatXEaPMFT2PWQrkWPigFR1jzM3gVb2o2aMUEco4lKUIVTxDmdIA0YTUkQuASPkUTLXQmXV4DbvPTXFACaEMWP1nEapECYqEzSX8TcU8jUIcDUhAmZ0PTTy7DQvk2JvbCYLYyLnEGbLYWRgwDdwPlYoYjcTcGdOo2YBcCTl4TNKMTNPkzSxIWawPiTJ4zSjcTawDiXMoFUs0lduMDNv7zS5k2S2vTROcjL4I2J2bFTSMkdrczXrI0Q5omVO0TVTIiSvTlUi4lUSETLN41bsIVa2HyQNkycsIiQ1TVQqTVLOUSNwIjYgUjZgITTvXlKPYlVDIGRmcVTDcyPgkmKGkjaKETXq7jb0jWU3bjKq.CbxPFMoUjSTM1QiECbgMFZTsTb5EVQMMFTGsRdIshb07zTDoGRCMVXQcEZ5M1Rig1T4IDLAMUSVUkLlASNggyTXsDZwzDd3.WYSEyLZQFcNIWcRcSRY8DY1HSRt7jUPcjR2X1PRQTT4HkX2PTaMEUMQIVLCEjctLyQDkmKmMySwLSdxbiPzPlTuUlRzTWPNQmXSkULmIVSoUkLOASTVgCVWklawfjM3fSZoQVMxETYTISarsxQVYlYLMCdDg2ZQ8TYDoTRA0lP0Qmb0vjYnkma3HWbPwVY5UTSmoFUmMVURIVQNgEQTYUYtc2cZICdwrzbycTXiAGas0VU0f0U1TDYYk0MTcmLDoDRY8FTlASZrMibD0jZAMjcxImTJUWUng0Yt8zQyY1cqH0LWMjMjAUdAcyM4H1U0Ujc17VMHYEYzXVcLIiKqgSTVcTN5UDR3.GTwcSdTgCSP8zSxjmUqHGVP0FT5ciQiIlTqbmdt7TSUQkMLACTUMFRVcELvfjZ3HUXoglLgYDYqs1PlUiQ1PFd4EmS4TzLkYiPhISPzMmYu4jbOQjZHcWNQA0RDoGM1szRybWPtnDTigyPCkiVKU2ZyUFR0rzSNUVY0USLpcVS1UUZ0nGTH0DNPcEQ5EyJhgySOMjdnIDNME0QjomTJMGTSUWN5UjTyUTUSEFL4jENpcUbQESbxMVLiszTyjFUjg1a4olMP0zSiMScYsRaJYWVGoVMBAyMPoWT1kGQ10zYmIkbHQTXw.kLI41UAQlPtHlM4cFNIMTcuE2SyQiYIQFVj0FcwXkYiIjUx3DLrM0XCYUXFECN0giblckZzPDdj8TdqjVNjUjYhgjKvLzTWETMgYGVHEVXRcSby3DSocUdyTiZq7TZTQkUJEDMSMiTvTWVv31UwrjQ4wFNiokK1wlPyMlSgUEcVgzaUoUVJUDaMIVUvUkXCslPKMWUQIyJSsRMh0VSlkzTtQ2L1ojdiIjaowjLGMVbAUSUTkDQxDmcHUjK4sRLpUGU4sjV13zYjoUZ1TmLmIGNvbUcQACcK0zTQEmP5MCNLkzSxfWdwfib17TaHomdDMVMQU2a5MTSyIyT4YDLyLENtUUduAiQl0TNYYyQxHVNiMUZ0ICMTYGc3XWblgybxsxStLCTAc1Z1ETSxcyPFYTTHIkYYQTdqXFUMomXBIjU1ImKyLSNBkUY2X2Q2TCUg4TTn0FZxzDbiQ1UGAELgwzXzEUcLomPAM2PPMkP5ESPigCTqfkdqfTS3H0R0nGSQgCMTsxUvTGV3XzUSYTLt41XkI1JwHyLKQmQsYSM03jPO4FLkIWNqsRcvPjXVIDZv.kZPQkbDkzS2g1T1gFQHshYkwjYGIzYOY2L4DmV4HVTkcTcqXVMnUkSHcVcUICatMWaWICYvbCU3.WUsoGLV41btP1R2MCLoQWV0YSZ33DLOEFQlEiPhgTTggERqcDTOIzJtIWYKM2RSMiLD4zS5cjdFczZDMUdEsFZVMmLVslKVYkZikSVWAGaPIWRMEld1wlVvAyLYUiSVYTYyMlUwA0ZU4zaHI0cKQjb3nWSNQjToslc23zRjslPyslXhgDdvDDcXgTMDg2LtTFRt8lKrg2SzEiMNcCay4jSrEFVyPFLiYWVgEGL3.0XTIUYNoGdqvjVO0Vd4QENxI2SoMjdgMDNnE0Qpo2cKM1ZSklPvXmTMEUUqTFLVIVSxgUYyEyUwLlMlICSzflZ4n2bgI2MZU1S3byJj4RTZYFbJoVYCMUPAwVTtEFQ0Hzcv4DV0HzTkAUUCg0ZqfkZ0cWdqzlMxsFYyo1JFMCV3gSSYIyZv7DT3bkT1HkdzEzXDA0Utn2MtLmaPMzT5M0Q3XlTokmdL8TSHQkMIASYU0TSVEldvfCZyQmVwQkL0DjSOo1QHUiM5kSS3kFL3jyckkVP5sVP1.mYg4DRTQDSLE0bSomcDITQQclSyPmPyokK1DDSMsRSjUGT3EVT1XlYNoVZsIiLpUWS1f0RwASZUMWRUc0YvfmYyQVXsgiL2QEcTEWZkcSboUmKtPzcAUmLtPFUL8lQDEjPss1LvojX4HEZ5o2UNYTM401PiwjTxHiZGMELBYES5UEamEkVYMWZFEUb3fTX0gmQtE2cVoEcXYzPn0zTWAUYEcjTiQzTLokdFEzct7zbiMDT44VLKUTcngjahUTRq3BZyElaxUTPFcFMKwzYAklK1oTMSQDNOUSNI81SBQSa4fScgsjQwbkUyU0TCokdxETSv8TX5kGL2biVO0FN48VPiQTTKIld5kTSGM0R1nGNPgycTUmUvzTVio1UsYULUUWSxPVbsMiUZQmQwMzJ1LyT0QTMSg2JJAkKjgjcCMTa2XWPQImXD8VQAYyS1Y0PL4lY1TzMS4Bb1UlLwzFV2T0c4fUaxH2LrUSStD1R4.iSUMlTSEmX5wzPy4DTwsRdG4xXTAUbLomYEM1PR8jb5QWSMUDUxnDL4P0XzT0QxAyMkMlbYc0JwLkMyEEZSoFM0.GYpU2UJgCSsUmM4LUNtfyY1cFSpcyPVgTTSMkcvPTLHcWMOY1RCYTZl8DQxo2JZ41J5oWczXySvQVdqszUynULyQkVWYCLxcENHUUYWASMggCbYYyUxTURz4haowlMAU0STciLw3hbu4hRQQzLEQGLmkCZPMjR1nmPIgGS20jU1MjRAcmZQQyb58FTEIVUx.GLZU1Z1fULiYzTvUUPgoTdrMkbUAmVtUlQMoVP1b0Svs1JTgCdSg1ZDg2PA41SqwVZPAiXTwzSwHDNuAkZIcURRUDYpYkQSE0cy3DQSITTMA0U3LjL3nlQ0UjbCQGMUgTN3M1PnESRhgyYTM0a5sFQisDTCUSdzgibm8zU3j2TA0DNPElV5oURyEzTsUid4.0b2Q0UUACTXMlQW8TRwTFbiQ0XKozL2DEY44VdWYCcIshYxXSRqXlQlckQ58lPDMCTiAEUiQjSHclRQQUdCgzc1gFR1ITPMgyJFUSXLgSP43jVvkWVzjGQNE0X0MVLqD1bwQ0Szo2UFgCdPklQ5IUPyUFTqzjdrUDNAI0UwoGaMgCQTczRvrBUMoWUS4FLqL1b0fUdyEiYvfSYlshPzj1Y4rhboQ1MII1SKcSZR4RcWYVUJY1YCYyP2AiTPQCQvwTTuEES1MDLyYmSGQjatTGLOwzLsQ2MPIiSC81PHQCctPlXhckUwXkXyMWU0YELHk0XVg0SzDiYqzzQq01c0.mQ0w1L1TyJynkYp0DVAUDdtEDMk41TIwzan0Tcy3RSzk1P0fCV0AkUlo1SMAyZTU1XU0jXAwDVZMkQT41XyokM1YzXxcmLZw1ZrEEavjFVx.CLIgURtQ0L3QzJFUDVPA2cScmLHQCSxjCZBI2MEoTTRITYlQkKG4lX2MST1QzPtnkYq4BQvkSPSUGQ0kmV07lT4XjYSEjLtgFNwTUdznmZGMGbPcTN4YCNxo0S4QSdA4BNnA0PSoWZGgiZRkVd5A0SMYEUC4DLtXUSWY0Uz.CSqMVagE2axDGRj8Da0EWMHkCcno2PZkCb07DZCYlKBgWctjiSL8DQMczYkEEUAQDbw3xUJwzZAUiQlM2MkICNtgzS4H2UtTSbMQ1SksxLwL2YyASUkcid4fzbKEkLHoWTAMGVPshR5AGQiYWTowldWwzb2M0PGACQTMVZUUFZvHSXMkDVwIVLtX2b3QVbnMyUXQWYvMjd1HTTOoEMs41JG4jKKgDSDMDV4XWNQomdDgSSAglT2bDQq.icskjKREjLtXmP1zlX33jPOYVb1DGMgkDcYQVb0ECQmMVVVcDVvrhUyozUWIVLBECNOg1T3PCVyPld5EGN4HyRtfSR2nDQHI1Y2HlasgjcjIjbxQUVLQSV4okMPcDTRYEUzoTS4LkLSsFMY81aWU2RwHGa3DlVYUWLxI2XEEVUwYjStASRYcmKFkTXMoUUsshdGoTUGEEY2LkS0HlXMshQ4sxblslRXokPtgFSqcjZrcmZTYGdCQyZtr1Pyj0J3Q1S0bWdEYyZhQlUnEmYxfzaiUzUkgDLJozbDE0PAoWL3bSSOMkd44TNLEDT0kjdKUTSAIUZwoWYM0DNSMDRvLEU3jWUwMGLXc1bWoUaOICdtPVPp8TQ0PSdjMycxPGN4T2J33hdZEDbs4xXMgUPDEjQQYWTp4DQ1XCTFwjbFIjUPYVTqTFZ4T1TqrVc40VM0YEcQcVaUICcsgiPWM0Rvr1RMsVTgsjd03BNFAUZDo2aBMGSQczX5gSRyozTKgid2EENtT0JXAyLX0DSWsTRwPya3fiX13xLv3jSxz1JFYySEsxUwD1L4XlPtTVQHQlPoEiKnAEVrQzaLE0cRIFUDojMlo0RPoWPMojKlgSZDkyQLU2LyE2S0rVT43jY0gjLysFNBc0QZACSU0zQVMkPwL0bioVYxrDM2AWNQcWYCkyJ2TGTFYVTCUlSmQWVyDyQFMkPx7lcxszcNMEay.UVOklR5Y2QYwzTtYTUxY0a0XkQAwVVpsFNYQ2ar4hb2YTX0LmQY81Zpk0QIEyYic2PVMlREECSvbWTVYjZZcid1zzRNklb0olKKg1YBslZ2bDRMYWPNckXlQDR3Y1cFIWStDWb0QDLkEiME4VNtrVXGMCc2MFNXIiYvjiSyEjTxvjdH4xXu8zTzjGRqHFSPMDS5oVQ3TjTqHmd1zTSFQUXJACdT0DLUMUbvXWY37VV1jSLPYSSQgVdpQCSwQmZ0kGR3jEaqzVNoIiK3UFTvrzMzMDUDEzPRQjXDgUP2YSSTAmPlokKCIDQQsBYk8Da3ckU131YjcWZSQiLqU2bzgUdmACRPM2XRUWU5ImPyYEToUjdhIzXEEkMZomVIgyPSszM5MWTyITUxjEL2f0XAcUZBECSsM2Jgklbx.GR4PDaC0VMtciSHoWbSkCVz7jUCQjKBIlclI1SlMFQrwTTTM0LqQTYAcmVMolVBMTUtbkK1gWNscUcwY2R0TCYgQFYnklaxLlbMUEVGsFLSUUSpUUc0ACUrM2Ti0lYyDFY4j2b0cDN0M2JkIjdWIDdtDzYVYlQG41QnUTay3xRzMzT4Aibw4jKqLTLDMWYRU1M5wDUAIkUUISUJgFMjk0LoYjQwEkPgIjcFwFbA4hVyEkUAYFN0YUQVUUdO8lYR8VTTMzJTclShYUZscGTjsjKuIzYrciaHgDM20VVhkTQzbiYpkjZ13hPxTGLxjmY2HDdNQUao41L4LCNko0Qv.idR0jaRckT5AmKys1S1.SdzgiXz8zRCoWSCgCYQMTZ5k1RMk1TgIDL0IUSPUUckASPh0DYXMUawbjdywjYxjyLwYVNvH2QhcSTgUFM1HSSt3jUlcWR2P0PxrhKqE0LlQjPEETUO41QCAUZPYFQlYyJjAWcWAyJAcCQxkiRrEVXyTjLyYkVgICLkQENRM0TkoWTDM2ZPshQ50jP3PCTKckdQgDNzIUYwn2SP0TbTk2TvvzUiMlUx.CLsg1Xko0QOIiPt3zaoc0Mz3zc4jzcWkFNWMWYg4BRUEzRsAEaMYGRDUSRmI0TlUGQMYTPH8DV3HzSkAUSCIVZqbSZOQWd13lMmwFcBsVdMMCb50jPZkGMvnDVyYVU0oFLNc1XjEVY1HyYSQGdvMDU2PkYOYzJGgVPHomKrMESgYzX3bFbpgUXJQUMBkUd5MjSro2TIIzX4EUT2oVVQc2ZUQmbvPWYYgCVJMVLz71YynES1YUVwkUVZQkVVwFZQQ1UigFL3HURSMEQjomPBUkSOImYCMSdpsxRIcmTq4lYKkTTBIDQhgTdEMyQQMFShMWPSQjKqTyTPgyT3PVMuIiSznVP4bkXo4TLFg0bxMUbjoGZBMmLOYiL4QGNL41SW4hdTIzXOE0PkoWZJMFUS8zJ5UjT3HTUxnELMo0b3c0TXECT00zbjsBZyLGVjwFbKEiMiEUYhQSbssBTMY1cGAUMBkWMlgGTxIFQwYTPYAkZkMzavY1aFgzYtHldkYiLx.2M2.CYl4Va3LSV4zTMgMESwzFViUDUk4ld0UzX1A0QGombAMFbPUVT5EmQyQkTGYmd24zXUQUdNAiMUMVQVE2bvTWYyMVVqLSLQQyXvclMXQiaskCazk2L2PFZqLGNsEmKvLlYysDT3MTVFclKSgkdDQWR2YFTlo0PqzlcwUDSN4hQ0shYwjGU23xcNUVaWc2LhcSSwE1PNESVgM1cUUlXvTjXMwVVxPkL1bTNl01TgYiXQUlT1LzZtjzZPMDTH0VQTcWT4cFT0kDa0IUc1gTVMg2a4k0J2XTTHwldt4TQ1PkVnAyTiUkVXcWUrYlaUAmVwPWLtE2ZroETlYjapQCQXg0bUYSUUQDUPAmZ4PTV07DdvkGSw.EZLgFM3YGbpYWRIwDdzQldlYzPTc1aOQkYBYGTPAUNgUTNLozJtLWa3PyXLQWLjYycwbWYiUUUgomd4XzbxAUaAomaqHWNOkFQ5MzPMcUTsYldznTSZM0Jt.SaRM1RUUVXv7VVME1U00TLSE2XWM1JGMCcPQmUtIiS1zzQqnWLGkSNXMjclUDUgITL5YGLOomUDk1QQ8TT5IyP4gmKAkDQKETbqrRd0HCV33TPk0TbCwFMucjSzLVZrESPjM2RUsBL5gDRMgTTCojdxDTSqAUZNombE0jPR8Tb50VS3LDU4oDL1P0b3UUXsAiYigyaXUGawjCdyMWYGAyLvMFc1D2QLcSQWU1L0LzJqL0TPYURPQ0PVEzcSIkZ3QDZKclYQcycCcUctDyQxomKTQySIQyJ3bSc0PWcuMjTz31PjszXWYVLRQ1XqTUdVAiKX0DdWE1bwrzMisjZ1XVM3DzSRIyUpsxQU4RRLgUbDYVZ2sFYHkCRykFZ5MGUvwjKjkmV2nlUPYSVpw1RQsDU3XUUsoEL3ckSMYUdrk0UZUlbrAWb2YmVHsVLgwVRvgkMxTTcXsFdTQGLTY2QUoFTZo2PVMiZtzDVtLUVxI2RJ41TnkmYPUzQ2L1YRIkbLMTThY2RAMSd4TVU0EWcxnVMOUkS2YlMKISQqgyUVklKvXCRMYCTCEjdlkibw8TZqj2TAMFLPkmU5QERMYmToEidAAENoQ0TQAybVMWYVYSMvP1ZMgVXsglLtXTNps1PmUiU1PGL4klS4XmLkomPLASP3HmcV4DUHQTXFcVZQQkQDo2L1UzRybWPUojcugyQHkiQMshQzckT0jSTz8jYscjL4o1bmY0PGACVKMFcQEFT5QmPM8FT00jdEUzb5E0QsoWYLMWdSM0Qv7DU3zVU1jFLKI1bIg0PgESQ0MWXjUmVyvjUNQyag8lMH4zSrMSbZsxXJ4xTGciLBEzMl0VT5YGQI0zcYIkXGQjVw.0MIgkVAY1PlkmMO8FNWUzJQI2RyPyXLkiRkszMwPSZyciUsMFLTcUS3X0STEyJ3MGVmcEczjjdNAWd04VNOYjclgDR5MjZVc2ZgwjTHcUV3MUbyHDSOQ0PqPib08DSPolRIMlZSoUSqQEVv.0UqUDaLsFNCo0YuYzXwUTLZolaVgWa2YTV44hUOEVPhUEStTzTJcmRQQENScUMtMVSCczTqLmdqozLZgFLn4BbGkjamQTUlcyPv3lYZQDUtshYnUFL38DU1njYjAUZKUmLyIWSqbUXUAyMLM2aQICR5k1J2r1S0QSdtshXXAUaOoWZFgCURMkc5AmS3.EUxvDLVUENqTUb0ACam0zUZsjSxjyJiAWZCgCMicGcMcWYogiKyshStvzSAUmZtXGSlEyPKQTTpEkZOQDS33xaLAkTBU2TlojKLcWNYc0JsY2UyTCcZkCSn0FZxHFbMw1UOIELH0DN1DUYPo2PB0jUP8zQ5QzPiAUT4MldLoTSQM0Qqn2TR0zRUElXvTSVME1U1rTLKA2bzHVZ3HSYM4zXsk2J0vzPOoGLgQWN4sxJ3QDRTIjZ54xSPo2ZDIVS2QzT1oEQDgiKtvDRtHDLMA0Y4jWU4bFTOsBcWYVMwUkSPc1PYIybugSNW8DavnzUyMkUC4RLiE2X5Q1J2LiarQFQ1E1b37jL0oGQyTiPCkTTig0MoczZNgWctolVKEjRCgkLtTzSSUDQZYzYyHUZBUDbUslaVA2MEUUZAMWVxrlQGEWU0nEQxY0Su8FaYwlRVYDYi8jUt0zZv0zaqDkKJoWU3XWRNQUTCokctvzRtolTis1LWgTY5EzUXIWdDsjLtbDRXolKnc2JnEyUMciYykiTrEVXyjVLycjV0gGLHMUS1H0JXoWaBMVRP01J4YkK3DFTO8jdRYzXOIUbzomTNgyRTYyRvTTUMESUs8FL3Q1bTk0JxDCQzLVamMDVzbUazcFcxDyM5c1JjgySr4xcg4hMJcyYCEVPmYVTyfEQzDTPS4DQ4IzZi4hPCYFZqDjZqbWdx7lMqwVN4n1UKMia4MlaYsxbvzlTiEzTScld0UzX2.UYMo2PD0TVQEGY5sjRi0zTKkidFIENGUkMZASRYM1PWUWPwfEai0VXgklLqUDcHslLUUSQyP1M3YyJ3DkdkIjPpEWP3EmYk4jaRQDSKcGUSwDbDgzPQkSS2rlPmgkcYEjbEsRahU1M2UWS1DjY4TVZ0IiL3T2XGk0S1ACVWMWcUUmbvnjZMElXk0zLxgUNSI2R0cCVssRLt3BNAQUMP4RUTYmQnIDZzrFVzoDQqfWa5QEVNUCMSY1PikjTzEidzI0c0TUc2s1Ll8FSYQWYrkDbyomVNMGaJA2a4j0aRYDZlkjMVkUVUQGTzTmTiUEUt3RV14zJYMEV3wzaKMWbnAUaXECR4byYwokZgUjbAETLJ4RTAI2MkIEM1HyMvICYu4VX2LSY3fiZgUWQwPmUMk1TGUldSMTSIAUY3j2UqbSQPICR5wFQ3nWTg4ldvvTSxLUaGAyRT0TaUklZvHiXicFVGwVLhk2X1T1JyLibjkyRxE2S2j2Uk4hMxrxJFMkcHkDVLMzQ43RTQwDYDoVQAo2S2L0PV0lK0UjYQ4xT1UWLwXSV2HDdNAWa0g2LZcSSnElLGEiMWM2JSMja5QjQMgCTksjdGMzbCE0RXoGUHgybRsTL58DTMIGUOQELXc0blYUXw.ibn0TXZ01RxDVNMQTZwYGM2LGcQY2STgSVuUGVqbDQAETZtDGS5cyP1bzcEM0L1QzaGEkaOQkQCg2YPgyP5Y2Jz01Jzo2TzXyXvQ1Mq0lVyblLMImV0ITL4j0bvTUdpASbkMlbZMzaxDWSzQza4AiMlgUcEgyJtDDbwAUYQoWMEYGLmoGZ5kSRWkGZwcmct0TLyMEYt7FVQsFbTQ2SmsTUPwFLJQFNqgEQXESdtslaZ0lbwvFbz3jV1gULkgVVlcUdoUzXSkjXS4jYDglPmU0SUgVZPoGREwjY3I0JtgDUIsTQB4xXhUjQtzzYvzzMBIjYIAkY2XCb3HDQ0sVbK4FMXcTNwM1QnEybhM1cTcEc5UjQMwFTq3hdjshb37TaDoWRC0jVQ01Y5gzR3D1T13BLjIUSIUUcgAyJY0DaWsjTwLibMkyXOU0L2QEYk81UnYiQLUVPyjFTq.2QlYlQ18lPiICTHAEVUQTbEc2UPomZCA0b1k1Q5gmKTQScMQSZqbiR1PmduklTzb1PjQzXSIVLBI1b3Q0Q2oGUGgiPQkmR5slPMECTqLkdIczXZI0R2oWNNMVVTcDTvDkUMojU0QGL1TFNikUZxDySyLlSmIiSzXlZNQ2bo81MrQ1S0cScg4BMY4RcJciZCQDQAMmTxoGQtrzcFEESsMDYwYmaFMCYtrVdkQmLw41Mw.Ccs41PBQiStjCYhcTVwP2XM4jUWcFLYI1XRkUcIICLCQGSrkmP1TmRqfFM0gjKqLFTO4DSJUzZvcGTlQEVIoDbnEVcLQTSno1TEkiZ2AEcloWTMkzZTEzXE4hX2YDVmEkUv01bloUPyYzTwQCZZoWYwPmZYoDViUWQqYELOQ0QyQjaEAyPPIzbCQWLt8FSKYiPIEmXxjTYNITYkIWcFkEVQACTLomPtXkKtsxQhkCMOUWVz8jT03RTzkWYgkSLOgVSxTUd1nmXHMFNPk2P5k1J2DySKEjd1DzbBE0JZoGYIM2PS8jM50TT3DCUwYELVg0Xtb0JDEiXt0TYhszLxbFSNAUaqXSMKIzSmASatkSN3TFTDMSRBY1ctH0StDEQxXTPPEkK1LTa54BdIIVXAUFQlgzMGUGN4YzJqIWd1PiMLQmRkUFMwvDZiIjUx3BLLozXlE0PNomZB0zbPE2S5MWQisRTKAmdK0TS2LkMHAyYT0TbUMkZvTlXycEVWcVLjcGNNUlMvMCZZkSPwM0M1XiTOkGMoM2J33jYPgjdBMDS3.EYQY1aDgkRQUVTtAyPMcmcggzM43RS2T2Mz7DS3jVNzIGb1XFMNcDcqL1TwESVlMVVVMTXvDFVMI2UqvVLHQybFkVdKUSN1jCbvDWRqLlS1UlRlEEQLM1YEM1MsgTYjIkZxImULsBVCkjMPIDT5QkdRoTSwLUZQAiSYE0XWsDRrI2ZUkjVBAmQQEWVxo0XpYEVrkUbXUDMvzTV3XCURMCQWgzbxAURwjWcyfzQMkjPSIib2LkRHYEdpclbTcjZnEUaSQjZCoEZlgmP14zJiIVYicWdtXCNg4zUnUVZxPFbMo1U4EELC0TSzDUaOo2cAgCTPsRQ5kmP3vTTOMldCozXMM0R4nGQRMVQUEWVv.GViUiU0sBL1rFNlE1PnISTEQWRqM0U0X0LzcCdokCNpkWY1EDSqEDauA0cM4BQDgkQmMWTlsDQ2UCT1sjatHjdNYFM4rzX4XlTkEVcWwVMyYEYWcVYXISdt0jVWckTvrVSicjTgQkdNMzbxAkMMomKEMGdQ0Fa5UESyY2TsYDLHQ0XsU0SoACbggCMWEWUwb0byQyX1.0LCMEc13lMWYiXIUFVxrhQqXWQP0jQ50lPWMiYv.EQvQDTMcmcR4VTDsBMlQzRtTWP1fDTMgyTtjiTKshcyczS0bWTNckYWwjL3vVSYc0SlAiKWM1aVc0Rw.Wc3jjYwQEMwIGYrc2JEkyU3T2TFAUTCQjSQkVVtj2Q4DEdo8ldssjYMMzTyPEUOAURpE1QvfzTpYzZrYEMvXETqT0coQicYgyZrQCbzfmVw4lQ4z1XLkkMBYzJg8VbU4FQvL1RUMVTvEjZUYCTx0TcJkmMzYGLJYTYBEjZtsxQWQ2c5YEQgQDN14RZFwzRtDUbkIDLGIiMq4VNMsVdKMSQ4MlUYEWavHGTMMlTKQkd2DzbEA0RtnGdtfyZPsjT5QzQ3HlTKgmdM8TSgQUaOASQVgSRVckcvHzYikSV1LjLXcyXmgVcsQSawQla0EGR3jDaqTVNSomKvQlcksjbtMDZBc1aQIWUDAyJtvVShslPmkkKzDDQPsxYkUWb3ICV1bFZNQjZKshLUcGNMk0UvAiVR0DQSkWY5AUQisBTq7jdFUTS0E0Tqo2MKMVbSYSQvXDUi4VUWkFLSEFNrc0RKEiSu0jYhMjdxXkR4HFaOIWMtgiSSo2PUkiVzrhTCgUNAkWcP8zSXkEQmszYCMkKnQjatbGTMAUVBUTUtPlK2.SN4g0SDcWYAYiZikyPoEGdxjTc3DTVxXGLHg0XOYUY0.iLtgyLiIiayvjY4rDckwDNqQWctIjcXIjLtDTYVQUQGgzQnUCapgiR2ITZmACRr4zS3j1TDQSURMGM5o0TqQjUzkWQMcVQOkUdkYjPvgicZkWbF81aYcWVO4jUOUVUpYUYSUzSOQCVRgySDIWNTIlSQU0TTcmbYszMsgmTr4BaHY1L2YVVpgTQ2biKvkjd33xJx7jRyLTa2LSd4.SaCg2LlYyXJE1QtDiaUgiUSIyX5U1PiIET13hdj4BNYAkMMoGLEM1QRklb5oWSicDU4oDL3QUS2UkLsASPjMFNXYCcwLCLMwlYOQDMucFc4HWXiciTgUmd1j1RtPUUtPVR23zPIkiYFEERYQTYCc1JNolPCoDZtLEQTQyJMA2JXASbCcicx4TVrUVYy3zL33lVCcCLxUUSsM0Upo2XEMVLPYiR5szPigTTOokdAkzb0HUZzn2JPMlLTM0UvzDViYmUGYCLBoVSvnUYTIyUA4DNoshK0HEdNg0cCwFN3M2Si4BVTEDMrY2XMIVQDkGRAgiTl8FQsQzYz4DRxHjdiYGMBgUYqnTZOwVdC4lMrwFYHs1RPMSYvzjTZ8TNvHVViASUK4FLzbVSrE1P2HiUSkCbvkGT2nTY0MWN0oUP3bmY4HkYPYTa0DUMoYlSJsRLncFdPASS3YWdHEzXnEkdxQzSPkzTUcSavPFYy4FV3bkQs4FMookQwYjRvUjQZASUVo1Yy4zUBUFLOIUSIMUcgQUYAQSQOAGYooUdDQyR1UGZS4FUHkjdAIjPhcSdEEFRQAGS1UWPtQjKQYSZWgiXq3TZvYSVzjFQ4nzX4EVLhEFNnQ0RxoGMEMVbPkFQ5kmKMkETgwjdLUDN0DUbuomRM0zMSEGRvXEU3zVUkkFLLIFNOgkMjEya1gCNjE1ZyPCVNkFbkkmMmAUYIQiLmsRZK4xTGAEdBMyLtXEThYEQTUzcIAkZiMzXvAUbFYGZtfDLqnzL0U2MgISN131QEQSVt3jVh8DUw.mV3zFUOcmdzbDNQE0QOomaCgyQQUFV5AERyMmTKEidNA0bxQUcTAiXWMFYVckdvH1YMQSVksRLyUSSAg1JiQibtQGLzUmM2DTZOgGNSEmKXMlclsjZzMTTEEzaRo2bDQyQQIDT2H0PMwlYRUzLH4hKzUFUwDlT2zlczIVaoc2LzcyX4EVbPESRh0DNU8TYvPlXMwVVsMkLTcDYR01JUYyaOUGc0zlVtnDZP4zS5gUQwM2YxXlckkDbwgWc04RRMA2ZoUUNhACTpclZh0zYsQUViASPhkUQXQFTwnTauQkVk8VLTAWQRokTgw1Yo0jdWM0aUkCUv.yTvvFUJQTPz8TLsMjYvH1UL4hL3oDbL4VRloDdZQFTiYzYSEEaOYlYBUTT1kUNogTNEsTcQMmLAUyYMkyQk8TLw.iYiwVU0Midtfzb0.0QDomPtfiPPMTQ5EzPMUUTwUldsoTSTM0UqnmRRMGQUYSVv3TVMU0UOwTLy.2bPMlMEMSQPQmRt8zR1PjQqXVLwMSNvDjYGUzMTITT4AEYOoWTD4lQAUTTyDyPNkmKPkDVPEDVAAkU17TZ3rDQ04hbwkGMPsTN5Q1SvDibmgCQVMDQvD2R33hTxbkdOUDNYEUZgoWLHMGdRcjL5gFTMkGUCcELJg0bsYkM5AyMl0DZYsDLwzVL3rlYwIDM2XlSzImMWcidY8TY1T1QtDTU1EWRhg0PTITPmI0M5QTNKE0ZQgTdCgWc1kyQpIiKSUSYhQiLCgCY2PFTvMUXz3jQjQyXkIWLUcVSzYUamASTZMWSXIicwL0MMUjZCMVMj4RY4EyTgsBaRAEYKgjYDUmYQcyXDoGRIclTKMmXlwjZgkWd1XGSPc0UpUiRusxT4MUU1kUTpckVIwVdqcmQZ8jaF0FbmYlVQclUnsFNhg0QvTDRXAyaToWdTQ0QvLFT1fWdtLyM1vzYqfFTx4xRJ4BURIzYLszQ1T1Y0HkXXMDakYmQBcyPqDWVkUmcsASMmkEcvbVbhIyRuMmUWM0SvXESyMWT0wjdEEDNGAUaDoGaBgiRQEmX5ESR3jzTWgidvDENAUUbXAyUX0jLVU2JvDEaMMWX1vlL2XTNos1SiUidzjyT4EGQ4fDLkcjP27VPQAGT10DStPTMDEEUQgTQDoDMtT0RlMSPYwjcPkiMRkSNOUlLzEGY03RUjkiY0IkLg0VSGcUbOACVMM1RRkmU5kDQ3fCTWIkdFYzbCI0RwoGYMgiPTszRv7TUyMSU00FL0HFNPgUXgESbzMFSjYCUyXDUj8zaKMlMwoTYvIiMJshXF4xTFYlaBQ1LtHCT54FQBwzcTIkaIQzbxXmXJwzZAEiQtb2MKUCN0jTYhMWbJUiPQQVTlUGSxvVaMY2UK4FLLkENMckLTEyR30jMlsRZzficNUGdsgUN5EDTUcjYlMjaQcFVZI1JGUGUngDbtU2RM8TduMCTY8DTJQUaGAiRSgmQvvlUUAiU2kSUokVUwkULoYDSvMmZZMzZwbTamsBVzsxZKEVRjUURAASaJkTTQMzJSoWM1oVSvfzThQmcyoDQiITYocCLGsVbQMjUyzDQsMmczUzL4rRXtsxU58zb1DEazYmZsYzLTg2XSk0TuASZQ0DcRkFV5gzPyoETqTjdgIzbAE0QYomdHMmLR01L5EGT3TGUgQELLc0bgY0Rv.SYn0zXZEWSxT0JycUZKECMLUGclYWaVgSauUlUq7TPAc1Y1EDSPM2PrITTXEEQPQjS4X2QMwzXB4zUlwTPtPzJiIVY2b2TNYyTlQGaok1LxfWc3LCV0sFLtE0bqH0UloGdEMWSQ8DU5sjQi4hTg8ld2vzb0L0UIACdTM1cUM0ZvXSXiEyUq.UL1.WS2HVY1HCULQVNrMTL0fkKk4BLSYVNqXyJ5MDQEITQ2Y2XO4VXDk2RmYiTxEFQHkiYhwDRJIzMPYlVqD2Z4fGUkQjcxbWM4kEYNg1TsISLxgiaXMEcvPFVMIlU0kCLSAGNTQ1U2MSPokSP0IiV3.EdqT1P2nlPjMzcCcETMcDMHg2TsMiPKgyPSoGLTEmSykyTyQTThIUS1nmcS8VRVEidUo0YY8TVxPlQm81ZookRsYjStUUVYsxQF01XmkjUwwzZk0TT3DkVIoGS3vzQNkFTC0jcPgzR0klTQsldUgDT5cGVXoFLDciLlgER27lKHkWYqDSYUcSb0QVLr0VZyb1LiwlVxPCL1QUSSMUcjoWNCMFYPkGQ5AWP3XGTwQkdtcDNpI0R5oWbOMFZTEWTvflU3zjUgUGLFY1bpk0P1DyZzLVbmIyUzXCa4PEcwg2MsY1SJgScl4hYZYVaJ41XC8lKmoUTtjEQiITTt4jc1HzSlYlcCIVcqXVaqHmdKQiMlAGc4rVXgMSbxLWaZMENvPkU3n2T17ldicDNhE0JUo2RFMVMQkGa5cDSyA2TKUDL1M0bnU0UmAyYZMlUW0VQwPTayIWXWklLJUDc0nVbPUyTwPlV3cUL3n1ckQUPyTVP03FT50DRIQDTIEDNRoVaDgzPQYjSLAmPDokY0DjXOsRVkU1b3YiV1XVZzgkZOYzLqkWS4jUd2.CQZgSTV0FdvjmZMgkX0kzL2XUNuE2PncCbo8DLqTVbAQGLlo2TLMlQzgSTxoFQgojS0HUV44BQNQmdCwjPukWTFcmdQEELnU0Zws1TkgSdXQWVrEmaMQlVzzlU131XxkUZNYjakkEcVAmUvXDTuwlTWMkdlsxMt4zSXMzJ2MSZKQGbBgTalECRmgyYtDFVoUDRDEzZKYFYAUlKPMUMCkDNBcSN08lMMQycAQ1ZhcTUwfkVyoEUCImdOYzX4AUcFomUAgyYPYiS5ESQyYjTgImdy0TSDQUYJAScTMFcUYyZvPiXyIFVqfVLIgWSkUlL0MSNgQVVwUWP2DDUOsBMxP2J14DTEgjd2HDZ0XVYPQEUDU2PmY1SxE0Pg0lKzTjcU4hd2sxTxT2Y2bjdjwjaGYyLikyXAI1UOECcYMmVT0Fc5Y1Q3DUT4AkdhQTSYEUaio2bIgCQSszM5YWT3TTUCEFL4f0XzX0Q2.CLo0jaZEVSxXVN3rBZOQGMzHGY0TWYMgyXs8zL4DmMtbiYlwDSlEyP5Yzc2HEV2QDZHcFQPgDTCMiZtDCQy3hKqD2Sv.yUKcyJzQFQssjbyrlMy4VXgAULxHFNYY0JvAyXlgibZcDax.ESNolaOEmMWUUYMcyT34BLsYlYPwTbEUycmIyYpUWRnUGZxYGUX0DZuMkUqLSQQ01Z5ElSYECUvXVU4I1ZPgEMRw1asMFVZczawPyaIYjVLcEaQgVQkcUNoASaSUjYSg0Y5AiPio0Smk1ToombIwTb4g2TuMSVIEiQ3Q1Xh4jQw8TTp4jbOIzMLYlV3rTM3byQ0olb4ICMSsDcuQVX1EiKlgSZUsTM5MCRMAUTqnjdyDTSoAUXMo2REgiLQMka5kGSiEyTWcDLFQENoU0RnAiXgMGMWUWUwP0bycyXCM0L1MEcI8VXgYCQJ8zXxDmQqjTQ1MSQXYlPv.CTx7DVSQjLEcGaPoVbC0VctLERtDTPhgScUUSdRgyQt7TQwEGazbFRzIEYOUWLnYVSwTkMt.SPKMGMQM0U5cUQMUVTkMldWkzb1HUXznmKQM1LT01UvbDV3nlUOoGLwX1bpk0UxDCbxzzMlUFRzDFZjQzbgM1MLEVY5YSYL4xLU4RcIIWUCklK2YSTXAGQCkTP5AkaqMDdw4RLFgjZtTEL08zLxb2MVMiSR81JLQSMB4DRicDZwLWYy4lUWwFLKM1bVkUdHISQCQFMqshM03FROUyL1byJ3okKY0zL1PzcrEzSkYmQIM1ZRoDcTQGSyQ1PocidWAkMYomYK0DRTwVUEcjVm41UEoTLxrVTFoUSswVPvMVTZojXVsRZ33BVwMWUPYURLQEYxQEZEslPP8lbC0VLp0FSuUiTAEmKwjjTNIUYkcicFQTVmcTTPUiPvbETJ4hbqkSZRsxQ0UFY07DUzAmYswjLxr1bzY0UIACMK0DLQkWT5UzPiUGTG8jdZUzb0D0QuomKMgiMSkVRvPGUiQWUSoFLxE1b5c0UQEySwMlQicjKyLjSzcVaCsRMpIzJlAyTskiX37TQDYmQBImcPgzSHAEQxXTTUE0M3LzbvXGRJIFZAklQPU2MCUCN1kTcVM2RHUSQPQVNkklQxn0ZyomUG0DLP0DNPIkLYoGTE0DVQElV5kERiEmTCAid27zbuQUbTAyYWMlXV0lcvnUYyITVOEWLuk2XxUVd1MSbgQ2SwUVN1zzT0oGMkM2Jv3jcNgDSCMTa33hbQIGcDoDSQQjTy3BQjomcXkzLOEjbt.ER1jVY3L1POcSbwoGMBwDYJU1Q3DSVpMVTWcTavjmVicDVsAWLLQSS1flLEUycz3jKvbDN4PiRtfVRLEDQBkUTBI1LVgDRZIjXwMyPLgDUSICMyH2SM8jdvfTRjMEVKAyaWs1PWEWPrQjZuUWVwjFaz7VQXoEdkw1Uq0zXXgCLqgFV2gGUUEid3bzasAUPvLEYy3xPMkTPo8lbtEkRyTEdscFSWcjaoEjKTcSbCMiZlU1P5o0JrU1JPgmMMYCSkkCRosTcxfzbisDVKoELy4TSOI0QToGcBMlXPMDR5ozP37TTWMld4jzbKMUa3nmLQMmPUMTVvLFViAiUggCLtrFNKE1JZIyPCkiVpcUR0HldNMycoIGNzPWcp4hYRETSqAEdLIVLCsxPmUUTyfDQtXCTqrDQGITQQYVaqjFb4rjUkokcSESM0okSXg1RtISaxM2TXYSYvfGTyMiTSYldIYzbWEUcWomUG0zURUWc5slSiQEUk8DLSY0XIYUZwAiYiMVTX0VVwP2biEyXo0zLoEUNZ4VaMYCUF8jYwrzL4LSP1wTQTgkP4omKCAkcjQjdJEEVRY2SDEVMPc0RlESPlsjc2fSXMkCLNUFbzE1X0TUU43zYwkkLDAWSGg0UuAycX0TNVcjSwXWc3HjYGEEMTEmSIc2Q3fSc0TmZEMCQCgmRQEGVLo1Q3zjPj4lbTsDTHMULwbSMNUlPD8VQqAmTvkidoQ0cTYkPx.ycmgiTYsTYro0azPlV3nFaT0FMEkEQBwlMgAibUIUQEM2R2cVT4IDUsYiY00TTKkVP0gULJoTYRIjZH4BRmQ2YyXkYhQzY2AUcFI1St.mbOIFLSkiMjAGYzs1UTMCTvLFMYklcvfiTy4xTsIldBQzbrA0SHomdBgSQQISV5kCRyUiTsQidDEUSxPUZVAycWgSZVUVLvjEZyEkVGgjLQgSSxg1RuQScwkCa0U2Q3f2ZqXUNkcmK0LlKSsjXqMDdAcFYQAUUDEjKAEWSt3lPhokYJIDTUshPmUlQ4MjY1LlZ4flZxXzLMkWSxkUd2ASRTgyXSk2Z5MmQMYUTqPkdIYzX4DUZto2aLgidSk2QvHFUiIWUqjFLXE1brcUYJEibt0TThcTcxfGRNkyZOkVMJYCYtkWbIkiUwTVYBY2cAYmb1clSt7DQUkTPtIEQiQTMq.kSMolVBgWUtbmKtbSNho0Smc2SIYiZk4jZokWMxbzcMcVVxHCLlk0biYUX2.SPu0DLisDaybTY4n2bKUDNXIWYtHjdMIjM3.0bU4xLF01PnsxZHQmRukiTgombS4jXyL0PCQiKRQkd5EjTUMWU0MWQwUVSwf0YYYTYtcGVZMyZw.kazLVV1kDaMQ1XUYkQPUDYNASSRcVSTkTNPQkSXMUZyXmcSsDcrg1PrIVZH4zLAgVVXoTQzgic1jDRDEzLz7jbyrhc23VLjslaokyL5kCNAIVYNEyTY0jTTcjb5shQ3nTTC8jd4LzbQEUcgoGTIMFNR8TM50TT3XCUKgELCg0XoYUd4ACLlgyZYUmLwjmL3rhYwkDMzgFYIM2UjciSgUWc1LURt3FUlIURLwzPlgiKq.EQXQDcCEkROIlQCcVZ1MGQTEjKlI2JtDyUNcSa0QWRsISbyLkMyIVXgkTLCkUSiQ0J2oWLH0zbQUFV5clQMkSTo0ldXwDN1M0PGAiUT0jbUcjZvDUXyM1UsUTLZw1bUEVXgICcBQGSpM0P0bFd4X0cSoFNqHWcK4BQOEDVq4xQMcyJCk1QQMmTyvFQUQTP14DQzHzaj4RSCY2ZqjzZkkjdwcmMF8Fc2sVbZMCRyfSNZElRwvjX3LkUWEGLybFNZE1UwHSSQQGNuczP2vTX00FN0cTP1HmcyEkX2TjavbWbngkMIcEdBo0cDoVStIWdH4BMREkMtoGTOgiPUEWZEk0XmYEVKMkQW0VSOokdqYDLtc1cYgTTVIlYMkiUIEVQUEEM1HUcXoWdtjzMNglXScCdhg2RjQmPF41LFkjPBgmShIFMEckR2AUSHYSP2bjcKcyQsgiYCU1ZwcEbzjFRzgDYwAWL3PFNVUkMxnmYHM1SQcES5slP3bGTCIkdmYzXOIUZzomVNMGTTMkSvbWUycSU44FLYM1Xlg0JmEyQ2MlKkIiZyHFVzcEbsUmMN8TY0MSYZsRbIYGLFQUbBUkLPMDTtMEQKUzYQAESoMjXxYWTGgEctH1L0UDMgsxMqYCct.WbVQycDQmXiEmZwDGYykVUWshdSszXFIUbgo2aFMVLQkWZ5QzRMk0TCEDL1H0bWU0TkAiPZ0jQWcENvbUZ3.kVSMjL3TyX0b1QZQiSsQmUzUFd2PkYqHDN1PlKTokK4ojYqMjaCcWVRwzbDwFRQEFTPI1PL8lYKYzMX4RX3sBYxT2Z2bFLNAma4QDMjETN1HVamEyJkMGdVcDbvDFY3jWVCQkLwXjSA01PPYSdMU2R0HCTtjVYlclSX0TQw.WPHYlXSkzUtgWLzoFMLY1Y44DNxgFTrIldIwDLQQkdWUjaZETcWYiRVAyZAEjVDsFaV8VQEokcXYzPosVcWUmaEYCUYEyTK0FUQQDL08zTtkFavHGVL8jL38DbDAWRIsjPuQFTnYzQUcGQPI2aBc2TPozJqTUNy4TcKQmMPUSVQQVQlUVQxrlZiYlUsYDLUszbzEUdPo2PCgCdPUGT5cSQyMjTSEmdm0zbBQUZJACNTMmcUUlZvLWXiEyUGMULLI2XiMlMFMidOQGNssRQ1DEQ0cCLgQWNCsxJXQDVIITZ1YGLNMCRDACQAYGTtk2P1fmKUkDSSEDVB4Rb1D1a3PSQ0MlbqTCMB0DYPUVb1DyJnMmUVE1QvHESMgjTxfkdTUzbYE0RgoWaHMFcRMTL5wDTiEGUwQELZc0XZY0Q2Ayck0zRYsxbwLldMcSYoEyLrMVN3E2QHcyaUUWV0zFLqnFTPwFRtfzPokic2EERxQTVJc1UQgDdCojcP4DRpgiKOcSYAUyRNgSSqPmMvMDazXCRNgFYWESLykFNQcUcuASQh0DaX0FLwrDNy4jZSQVMo4Rc0EiMXsBbQYVRK4hVDICYAc0X18FRHQFZRImZOwDbVMUX0vjdOEGTpgTRqc1T3rTU0cUUDcUZAYjMocGbYMyYF0zaA0jVOMFazoVRSgUX4sFLWgCaToUdpE0QvLFTtjWdBMCR2vjVqfFSxYVRJk1TBUiYHkzQsUVPyHkaXMjLkA0SBwzQqDiVkczcocSMhElSWglLqIyaw0jKXcjVvfzS3DlTogkdDQzXv.UdOo2UEMVLQMUa5EFSMg2TCcDLMQ0bsUUYnASLZgiXWkGRwPlaM4jXSQmLngTNyr1SmUiV03TV4MTQ4rhdqHjP50VPt8lYq0jY3LTTDcFSQI2PDgyLPU0RPUSPF0DTkkSXWkiUQUGT0IyZ0TzUNk1YWIlLBAGN1cUZYAyLOMVdRUmY5olQ3jVTwEldYgzbsIkM4oWaOgiZTU1Tv.0UyckUGUGLvQFNugUclESd0MmVjM0UyzDUNwzagElMqjzShISXFsBSE4RNEgUZBAkLPwFTLwFQ4szYVIEVKQDYyX2bJAEbAAERtnDNOETNwrzS2LWXRUyMRkSclcDUxn0aisDVkQGLuo0Xnc0SYEiK4MWNlEVZznlcjgFdCQUNX4hK0XjYXMDVOEjcYMSdGYVTB8zaxU1RvnzTiIiZD8jcDoVRFEDdRIkKEYCU3jkUBMCLxbVTQk0biEictUDTZokYrYDaicGV2cSUpo0XVU0ZqPjTJEDSQkGN4QVMHUVSVczTCQGQsoTUgIEQo4VcGQDbQIWUTgDQVImYhUDR1rBcs8DT5YSb1bDaNUmZCczLtg2Xgk0PxASXRMVNRMzX5cEQyUGTKsjdyMzXVEUYjoGSJMlSSEVN5ojTigTU4oEL3g0b5YUc0.CLogicZUWTxvjKNgVZCMCMmUmSoYWYVgSVuU1SqLzJtDiYlEyRlA2PzDTPOEkXNQzP4XGRMgEYBIyUtLVPtgzJwLVYWgWdUYCUnkyQpUVPynDdyUVVoUGLzLUSmMUYto2bGgCbQMUX5MyQ3nkTwUmdi4DNRQ0TOAySVM2QVUGbvPzXyQDVwMULTE2b4H1R1HSMK4Ddrc0c0bSNzwld1fUNAUScSMjZ2DTNzAUNNoGUDkkRmYmTtDFQVkiYswjXNITXRAEMqHCc4b0UOgmcOkSMtLFcBklL5ISU1MlYYUmMvDWX3rzUkkTLnI2b2QVdwLidoQ1Q0shV3HycqL0PxYlPEIzctYkdEcDLFIEcro1LJETPSkidDIlSjUyToMzXHIkKwnWVRQCdU4RcEkSY3LCVmkkQQ4FNPokMnEiTscGSYgUQrUzXEMjUjsTUS0TP1DENHoVQ3vTQNIDTSQjcHYzROklTJslZTgDU5ETYXI1LDIDMtTGR2XmKLAySpISYkcSV3QWZsMUcyTlMMYUX1TTL2c0bBQ0SvoGcFgyQQUmS5gyPiEUTgIldpkzXBMUY1nmYQ0jKUMUVvPFVMImUWECLlc1b5kUb3DidzLlamcUUzXyZjsxbxD2MkQVcncScU4RZWA0LIQjTCcCNtnGT2.EQy3RPW4DTzHjPlYVdCQDdqjlaqDDLOshMHIWNXw1RnMiTzLlKgU1Pw.yUywDUgUmd1gDN2E0Qgo2XGM2SRMkb5cVS3HDUgsDLkUUSqTUbtACZhMmLW0VSwLiayUjXS4lLCYTNCsVbQUyRwP2T3sjd3bickkTPLMVPV4lcz0zMHQzaIEDSSY1bDkUQmkmS2DiPtMlcxHzMkshboUmd4Iib1rRajc1ZGc0LsIyX3nUdKEiZi0TQWcUNvHVa3biXkE0LngEc1D2TqcCRpshLqXCbA8DLP41TtgkQJcyYKoldPojPxflV34BdM0VcSYmKvnUTnAGUo8TQFUETpUUYiM2UXA0TV8TaqojVxjlUH4VVok0QMw1XkcGcVY0UUkETqImT2Pkd0rBS04TbYklT3cSaKMVb34TaLICRugSPAElcoUTVDcWbK4xYAMUPPoVMO4DNsgiSMA2SVQiPD4zRiUGYw.iX3LTUsEid1fzbjEUbQoWRDgiSQISV50FR3bmTqDidTA0byQkMTASVWMGVVsjcvjUYMMTVoEWLDoWS1T1JvLCTiQFbwsBQ2nFUkITMKQ2JS4jc1bDV0HzJzX1UPgkTDc0PmQ1STI0PwzlKEYjXZ4xT4UFdxXCb2PWLNUiakcDM2ETNyH1SiEiRigCTUUmM5QmRMUjTOMldXcDNFIUZtoWULM1bSISQvTDUM8VUOkFL1nUSTckMAECQqgiLZ8DTxLSNMsBZgIGMFIGcrU2PGgSbq8jU4LEdtPFYPo1RPI2PMQTTTIkKtQTUFEjaOgjRCQVZPkFQtfyJUEWY0AiMJcyR0Q2RsUGcyf0MyASX4MULvLFNtYUXzAySmMlLZ8jaxrFSjsla0AmMvPUctbyJy4hXrYmQPoWZEAScQI0YtrVRnIGZvTmYH0TSqkWR4PzcPUjYTsBSUQFUtoELLE1Ywb0TLwVPrM1JYcTZVMlaYYWVJIEaFc1cMckKls1bRAiTSYEYDkjPAA0SAc1P4jmKAwDa2gmdtImTIwTQRYzX5gjQm4TPW4zMLIjVLYVU3HCM3XDRkEmbwUCMKwjSzPVY5ECRm0TLUszJ54jR3vVTCEkdjMzX2.0PTo2MFgCURISc5UmS3XEUs8DLGYUSCYUbuASTigCUXEWXwvFc3nDYSU0LJQEYL81TgYSdI8jUxrDQqPEQt7VQyDlP1oGTt8jaOQzPEcWXPY1aCUUc1IERtHTP0fSclUSYVgCSAUlUwsTbzHWRzsFYOoWL4cVSJY0PFAiULgiSRMkX5wlQMoWT4gldxoDNQMkL4n2URM2SUE2XvzVV3biUxPCLQg1b0j0U2DicyLmRmMzRznGZjgzbkM1MBE1S1YSdJ4hXU4haIgEUCElKQgST5EGQ0kTPDEERwMjbyAkVGQEctnzLk4BM4kyMzYiSJA2TgQyYF4TPjEVcwnGZyY0UgYGLSU1X2kUYMIycCQ1MqUWM0f2QOs1LOEyJ2gET5wzM2QjQpEzYjoVMH0DZnI0bpUFSxoUdhYCSEA0MTo2RJc1cSA2SvnFVY8zUtMjQPo1ZxkkUmECbtUENYI2UFsBZqg2UoAWUqUELBQUYvoGQEMmMOUTbo8TLTgFSiQCZ1AmX3kDZMIkUkIWcF4RVQoTTTciPngkYX4BQvkSLSUVY0IiZ0fSU4bzYKQkLv0VSIcUcOAiVM0zRR0lU5kDQikCTgIkdFYzbCIkMvomXM0jPTUmRvXTU3jWUgsFL3E1b2c0ROEyTvgSchIiLxb0RNUGakYWMokiSioWbUkCMyTlMBoldAokb1sjSLQDQyQzY4.EQ1Ljcv.EUJYWaAEFR1UENOUTNwvTYKQWdUUSYS4Tdlk1TxflaMs1UsgEL27zbzHUaoo2YGMFMQkFZ5gkRMozTgcid1EENFUkMgASUYM2LVElLvjmYiEUVwIWLUkWShUlMuMiTY4TYvcjc1bzS0M2L0o0JqjjKCcDU2IDbzXlLPImZDYlRmISTPEDQiAiYwjjKZETdCY2J1jGc3H1Q0cibsQTMy7DcDYVbJIiVsgiLWkFcvzjX3TEVkIWLRQSSwf1PCUicyP1a5sTL4DTRtHTR5MyP1YUPZE1LKgzJVIDZvwTdKo0SCg1L2P0SxgDUFczbtL0cCAybUMmZVsTMUMEZvTUVSQVL24FMKoUPjYDSqkDYXUjLUETVAgCUVQid2gDM5AkUyjmSzXWSM01P4szbpgkRUcEZ1bFVgcjapEDTTwjcC4Balk2PhY1JHc1SwgWdTYSPmQmaokmLxfUcicGV1jFLFEUSwH0Qjo2SEMWQQUlT5UWQ3LSTo0ldiwDN2M0RGACTTMWaUsxYv7lV3X0USUTLzvFNtElLmICbDQWcpsjS0rFL4fDdOYGNsU2Jy4BSTEzXqAUdLgTLCMyPAkUT5kDQNYCTEwDUIIDLQAkLq7Tc4f1UkkmcogSMwIVNyfVb1Iidz0DMXE1avnzTMQ1To8ldZgzb1DUdloWaIMGMRUmL5MFTicGUkYEL3b0bnYUX2ACMjM1ZXIyXwPGcMMDY48zL1DEci4VZMYiQFUVVwTFL4HTP1sBQ5QkP1jmYv7jbgQjSJEjTRQzSDgVMlM1RXQSPqwjYRkyTTkycP8TS0ICa0TyUNYyYOslLCMGNxfkM5AyXgMGaW01UwLyc3TlYqXEMZImSUcmM4fiM0TmZEgDQCYkRQcFV5Y1Q5wjPF4FSMsDNEM0RwnGcNIzJ4AGQqkkTEUCUWM0XtX0b2UjVlc2MXwVVVIjaukjVLYFaOwVTvf0S4rFQgcmYUQmPUkzREoUTJEDUOYicu0DLIMjbzQ0cJsxXnYWZDcyQuMWPzY0MZQDV2Y1cFwTTtD0bq3FLoIzM2EmSFw1SgMSSxLWXZkGMvfUUiw1TgwldoYDNOEUaRoWUE0zbQUVZ5I0RMQ1TKIDLIM0XXUUbjAScYMmPWUGNvbjZyAmVs0jLXkCNzfVYwQyJw4ja0szQ3D1Zk4TN0QmKAMFTBsDRmMzctbVTQY2TDQyJPIWSt7lPznkYVIDUYsRUnsRY4EVa1jEajQzZo8zLhAyXQoUX1.CbVM2QTMkc5IUR3rRTwUld3gTStI0S4oGVOgiYTYiTvH0UyokU0UGLUQVSUgkLUEiTwgSLhUmLx.mRjgEaw4VMQcCcvjmMKkibwrhYBY2cAQmbtXlS23DQUkzYtI0LiQzTtblUMg0XBAiUtXTPLIzJNIVctfWcQYiLmQ1RpMTQynWdiwjV0ITLNI1XAc0TDEycv0zRj0FbyHSYzUybKUDNCIWY4EzLHIDY23RTUAUcFUTP38zZHYlRxUiPUkGRt3jK4M0ZAcWaQ01b5EETuAUUgw1ZwL1YYg0aRYzLrUTPZ0lYVcTaI8TVvXTLsMVSNYkcNslSNE0RRITSTMTNDMkSDM0P1YGQQszJqgGLq4VYHwjL2AUVDYTQ0cCTzkDSAETTzT2ZyLjc2zVL4zlaK4BMgsRSNI1PREyTZMVZTkmc5QDRyEVTKMkdqPzXmEUYkomRJM1RSEGN5QjT3fTUWEFLwfUSzY0Qw.iTm0DbYshLw3lL3LiYoYDMtclS4I2PXcSYY8TT1rTPtvlT1gGRxQzPwXiKvAEVTQjRCcGSO4RRCglZ1QTQPgjKoQWYrESZXcyU3kyLsc0LyXUNywjXOUULxD1XHU0T2nWVKMFURsxY5oGR3XlTGYmdZ4TSPQkLNACTVMmRVkVbvTzXMUyUKwTL40FNsE1SjISQCQVSpMjP0LycNczcSUFNmEWY2sxSHEzaoYlcLIGMC8VQQkkTHsFQjQTT03DS3HTQlAEbCYFcqfVakgmdkciM3DGckw1SrMiM0LlagM0TwjEYyciUgECLYoVStHVXqHCUSQmXvISR2.mXkUCNWsTPoMmY4EER3TjXvDEZngjLIYmcnIicyfUSO8VdHshctD0MooWMMkkbTIyXqQSXqkyUV0TL4rVP1jUUmwVLsEjZYgkSwXSYyIiUxjELEEEMyHkQXoFbtbGMNISXSYGdxQ2RPMGd00lctjzUtHDdgMycEkERmcGSlkWPEYjK2YSblgCQBshTwICazrxQjQDY4AWLPU1bkU0S1nGaIgCZQIST5YDQ3vTTWkkdggzbyI0JvnmSPgybTcUUvn1U3nkUGYGLJUVS3f0RuEiL3MmVkYCby.SVjEGbwkmMAA0SzLiMgsxcIAUdFMyaBcWL1EyS58DQKQzYt.EQkMTZwYGQGoVbtLiL0sxL0kyMtYCYEAWdXQyYEQVbiMkaw3VYiASUOQDLlwzXYIUZloGMG0jRR0la5IESMI2TSUDLzL0XsU0RoAiMZM1TWMkKwjSZygkVxPjLDYyXybVdXQyarQVRzsDc2bTYqH2M4gkKrgkcTojKjMjQBcFQRwjaDU1QQwDTPk0Pw4lcGYDVY4hL3UGbxT1a23VLNshaSoDMzHTNSMVcsEyYmgyRWMkcvLSYMQjV1XkLScjSC01ROYiSMsxMzT1Rtf2X1sRSpMTQI4VTYUFSFkDbpgmdywTaLQlXSEiMhoDTIYkdhoTUvLEYPUDcXMFTWo0Pw3hZMsVVoQlUwzFMzkUcSEiMmslYWM1ZqwDUEI2T2nFU3MTPu8jcrMjSvXmTLUGLnEya2jVR1kjTTQlaiYDRTc2LO4VaBU1TlkzJxXUNN8TYYQWXUUScRkCYlICSx7FaMQzU48DLv0zbTI0TZoGUEgiUQISV5wDRywlT4kmdp8DNnQUdRAiPWMmTVkmbv.2XiMEV4kULyM2b3MVYKMScPQGRt01Q1nEQkYCLSMWNskScPQDSGITN04BcNI2QDUGQ2gGTTAyPtkGTukzMYETVDA0S2LTd3LFRqjzb4YTMFAEcBYVYHIyRrMFRW8DUvL1SiUiTssldogTSMIkLsoWdKM1YS0lPvT0TMUVU0cFLxo0bNckM3.CLnM1LY8zLwPWLiElYGcyLmQlS3DWXIcyaUsBU0zVdqLySPgERLQzPwgiKwE0LwQTaJc1YQgTLCY1cP8FRlUTPnkScwUyPZgiXBU1cwsRdznESNkUYwMjLxvFNtf0Q5ASTjMVPYUGMwXEN3bjZkoUMCsRNPEScOshKOYWVJoGSDcUXmMlXlEFRqoEZWEmctvDNRMEYz3lZOQGS5cDRyA0TscTUvY0a3YUN2TjcnAyUYszXFQjaYYSVqfEazkVUDgkP1slQW0jXTQicDMmQYUETDcWdqIiXvvjL3fGLwoFQJslTnUmY1czQqU1c1HkdZMTclY1YBYGSqDlXOo1c1LjMSMlSyf1TzICdyMVZXcTZvjUTi4xT0cldXYzXgEUbXomYGM2URUVc5YlS3LEUo8DLVYUSIYUXvACchMlLWMkSwb1aMkkXsUmLkgTN3s1UjUCVzP2P4kVN3vTdOoVPPYVPyzlKM0zMyLzZCcVRQcCQDACMtD2RDIjPr8jcKsRcokyaTUGR1ckd0XmVjQFZSEmLxMGNugUdrAiKS0TZS8jb5YUR3zjTwsld1oDNKMUX2nGbQ0DQUshVvnTVMEiU4ECLmYFNEk0SsESS20jbjklVybGUN8zaKElMukTcQISdBshPDYWaEA0XBEGL1sDTlUFQsozcGIETHQjPy3RbJcCbAkGRPgENqTTNS0zJWQ2TZUyQUQVUmcDYxXSb3jGVgMCLDM1bGgkLmECM5M2UmISazj0c4DGdKUUNY4hcvXDTVMDZNcFYYYFcGYySRkmaTc0RSgTZ0EiYx3jRAomREkzYRcmMTQ2TqUjUxfWUqY1Y2fUYXECYsk0MYkWXVIzZvbFVQQSU4kUQLU0U3nWdIsVQQI1Mo0TMhEVSnYzTxLGRpozaZITMnY1bG81am4VUTgDQnImKoUja3rBatUGZ5Iyc1jWa4rzZG8zL1nWSBoUXw.yRUMmbSMza5c0Q3TVTgckdxYzXFI0SvomQMM1MSkVRvPCU3jWUSsFLVEFNgc0TDEiKrMFTgMUVxLSPjUSZKgCMlYGczY2UXgyYuUVSqDGNtTkY1A2R2v1P33RPq.EVJQjP3XFMLMiVBQzUPUUPtczJ4MVYYgmMVYSdnQ2TpMTQyfTdiYWVGoGLJUENwL0UzomUIMmQRcEZ58VR3.iTkEidGA0bwQUZUAiLWgyYVszcvPGYiYFVsoULFMGNZM1QBMCbMQlSsckL0DkKqPidGMVNxTSYiMDQ4DDR04BNNY2TDkSRm4lTTkEQ1fiYmwDTMIDTRY1Lq7Tc4.2U0UicCEjMvLlSPkVayHSU2gycYMkKwjmX3L1U00TLoMWStT1TzLyMoQVQ00VV37zcqPzPlElPj4RTJY0L2XTTDgWPrYlbJMGNRUjd1wjSYESZjITUwDkT2QDSQQCYUY2avrFYIkFV2LkQwvVS0jETiEyLqASLXcjKrASXUYWUGcTQSwTVxE0ZEoGU2fUMM0VSScVc2fiRRcFdxolcMgDM3EkRXIVdDkiL1cFRTQmK2oWcnISXlcSN3kCdsMjdyXyM3fWXG4TLtnUSuQ0R5oWTIM2cQcTV5YlQyUSTGwldwrTSsM0SDAiaSM2YUc0YvDlVMozUxfCLhk1XPo0RDIyX1LmKnkmVzPTaN4DcxP2MDUVYscyJU4BYWYWLIgUTCwFNtHGTX4DQK4xYK4jbwHzYkY1bCQ0cqnla0QDL44xM1IGcswVcrMya0fCVg8jRw.WVyMGU0Iid3nzbWIUdpoWMI0TLR0FL5U2S3jFUWMELYcUShYUd0AiQj0TSXklTw3BbMYkX1DmL4YTNLs1JRUCSwPmS3k2c33hc0omKpYUPVwlYI0DS4LTbFEUVRgkYD8jPQIjStDmP4okcMIDVVshamUFV4sTa1rBa4T0ZqP0LTIyX1nUZKESbigyQWsRNvnVa3fiXGE0LOgEY2EmLlcycnU1XqbUZAcTdtHzTh4jQnQyYlklKFozX5IDd2gUaMQiboMjKY8TTq0ld34zZzPEMlAiZhc2QXA0SF0DamMSVIUVLzvVUOkkKHEiRjgSVV8jTvjzS2kkTlAkdyjibk4TQVk2X2MSXKUmaR4FayPGRxXyYuoEQkUTXCEjYKcCYAETPlkVM13DN2fCYUA2JXQSMDkCVikFZw3BYMcUUGcidiozbyD0SXoGLEgiaQMkY50jR3nzTOgid1D0bGU0RgASMXMmcVcTLvTiYyoUVGcWLNAybKYlMzLiQjQmdwEmQ2bGUqHTMqL2JJ4jcvbDVzHzcz.0TPIWTDE0PmM1SPI0P2zFTHYjcg4hc48jMxj1b2jlL4jzaxrDM4HDcNMVXoECLj0DcUszPvbFSyUlTqjldHkzXnIUZ0o2QNMmRTcTSvHSUyUjU0AGL4I1b3cUXIEyMrgSUgk1Ux.mK4nUZ1fGMmMGY1TWXKgiYrsxY4Tldt.CYl01RyH2PXQzYWIERuQjcFc1cOgkSCgmZPYCQtPjKRM2JRESdTciL2QFMsYSMyb1J3vlXOYVL5Y1XScUYx.yJn0jRg8DbxbES4bkaCslMvH0JXYSbn4BVo4hTO4hUEAkbQgkYhYURw3lP0PmYzvDUmkFR3vjYPYWXTEyRMsDU0UEL3jUVnckTGYjdp0DcY0TYVkVaIkVVL8DaiYVSEcETjUjURQSSSQ0XDQSPYwzSMY1T1kmd3rTN1ITctomTIAWQnU0X14jQqAUTt7jZYIjQPYlU4rzR4rFSqn2bW0TM3.UNEY1UGICaqMlMVYySv.kSiolTwUld1XTS2EUXlomdIMlPSkWM5QUTysBU0kELwgUSxYUb4AiakgSLXMUZwvjciIFY4c0LTQEcF81QXYyZHshMw7zM4TjPlITQPIkPYgmcJ8jYJQjSDc1UPIFbCUjctvFRhgTP1rxJGYSZmgyRDsBRxc0Lz3RSjoUYq3hLxn1XzXUXQACQOgiLRU2Z5QCRMckTOEmd2wTS2MUYFAiSTgibUszZvvVX3H1UoETL4jFNPoUXtHCVzzjSmsjRzbDZzAibgc0MHk0JKYSat3xcR4RNHQkRCcTNlMVTtsFQsgTP0.0MvMzUz4hbGgjdtbCMkYFMScDN1fSNyA2RpQCcHQVZjsRLwrjZio1UWcGLvPVSjkUXEIiMtP2Pqsxa03xP0AkLxT1JqHkcUsDRZQDSjEDQiYWZHglX3ESblgDS5QUd2PyLx8TdNoWaHcFVSIVRqEzUvDiUygSUwfVPXkELhwFcsMmcYQTUwLFZuI2Uq8VUhUURBQ0ZvQjREcGNOQVb4UULLoFSDUiT4.GTxjjSOgGMkMSMFElXAsjTt4zPnMlYzEDVtrhZYUlM10lM0bVXjMFZW4lLiI2XPgkMkAyQQMlPSUVZ5QzQM8VTSIldYgDNqIkM3omUO0zYTklTvfiU3.kUkIGLiM1XIg0TTEiUw0zMhYCMxn0R47FaOQWMwgCcJo2TPkSVxTGZBoFcA4RbPISShEDQtQzcDEka4LjQx3BdJgzcAwzR1YTNsIUNZAUcFUWbpUCTWkScmcDZxPjbMEFVksFL4H0XrMUcyoWMIMVXRcEb54DSMw1TgMDLhMUSmUUXnAyMZMlTWkFNvnDZ3bVV4UWLxj2XjUlMtMibXkySvYCb1bVSk4zLxD0J3cjKlYDVuIDNx.0YP4xYDgjRQYSTpQDQ5ECTTojKpEzbF4Rd2T1M3PzR0Myb4MUMxMkSAcVcYICRwMFbXMDMv7DYyEGVCUWLFQyXrg1R2PSXwP1M4Mza4HUQPIDRT41PtI0cWokd0bzaRglVuImYKwlR4IkLP4xSQMjdwUTQuI0a3PTRTEzRVMWdUImYIgCVjgkUZ0VUzjEMYwFTpsVTXkkdEIFVAACUsIidXgTQ0A0LwLTLynmQMASPogmbpMkRjYEZ5clagczSqEEZTMSLC0ja1MFQXI2JhoVcpkmLoYCMpQ2ZpklQyjCd3vVVSYGLxL0XjMUcso2XG0DaQsRV5g1QMQkTCQmdD4zbLQUcMACNUgCQVU1avPlX3b2UOsTLC4VS5EVanIySDkyYpcDR0nVd4f1cssFN0IWc2rRcGEjUn4RQLwjbCYSPAcTTpgDQoYicTwjYOIzLSYGYtXVM47lVk41cCsjM4TFYxk1U3Hid2MmZYcUdvDVUysxTqXmdBozXSIUdqo2aJMFRS8jM5UUTMsBUCoELwf0b1YkL5AybkMWcXICYwfFcyQyX4szLkAkSt3VaDYSYC8Tbvbza4TGNksDQPgjPtbmKN8jcSQDLHEkQRciSDojMtf2R54hPq3jKAshLlkyQTUVQ1MEL0LVXjgGZSgmLAY2XmkUX3.iah0TbWcUUwbkcMQSYGoDMi4FcJYWbugyQvTWPDQEbBQyPmUiULczQkYjTmwFS5ojbqf2Z54RUNM1LC4xPukSTMkGUsEUVpUkdvUEcjcFZXc0TF0FaAASVoEVLRsVQugUb1.SZZkjVUkUPvLiRyYUTg4BQFYibs0DTIklZzomcJEEYRgSZxEDRyU2cXcEQtQjSvXVLGcSZtDEdqXSLoc0MGcWNg01S1MyS2zjagk1RwfUVicFUOkmdZkDNzD0JgoWXG0DSRkGb5ETSyQyT1fDL1QUS4U0TqASUgMmVWIiPwDzZMcmV1vjLsgybqg1SpQiXukiLz0FM231Yk4DNWQlKAkETFojbSMzM33RcPolSD41JtnWS5MmP2IFT2HjZpsxYqUlU5kGL1nDbjsxZSM1LzMSSBEVYFECRYgyaTYiL54xRMgkTqnldAoDNyHUdwnWSPgybTMjUvHDViwlUsgGL4P1Xhg0TVEyMv0jahk2cx3FRjU2ZkIVM0MiSxf2U1fyU3UWVAMSYAIma14VSpMDQPcTPUIEThQTbtb1aMgzZBMUV1ASPLA0JqT1S4fWXmYScqkyQq01Ty.kLMkiVS0TLRQ1bScUXDEiLuMGcisjYyXlX4Tibkk2MN0Vcn4BS5EjTx.UPTAkXFE1MAcjZh4jROEiPKgGRy0DSzMzUtL2TQYlaTshSvXCUQcVQqIVPFg0QNYDLq0DdYM1XrQFa3bTVqUDaZM1bLY0cNUDUNUUSRAWSp0TNlUkSrM0TyXGTSsDcrIzQrY1ZH4DMQYSVHMUQo4xc3oDRTEjU4TFMz7TQ3HiMjUya1LEMFQDcTMVYnEiPjMVVUU2M5EmRyEjTxDld4XDN4D0Tro2cKMmZSYyPvD2TykVUKgFLto0XJc0Q3.CMngiKZk1Mwb0L3biY0UDM4XVNnI2TRcibWU1c0T1LqPETP4DRTciPDUicSA0LPQjMBc1UOQkSCcEaPAWQhMkK0c2SiIyRscCRwPGLtszQzLSPz4xXocVL5Q1X5UUZFAScMMlLRsDb5UmRiciTq.id08zbpQUZSAiXWMGYV0lcvTEYi0DVKEULV81b2DVZkIicBQ2JosxMzzjc4vlcxTEN13VYEsRc23BdlAUQLIGdCQTQmQkT1oFQxPzcI8jYCMjSnAEUDYWMqHTbkYGL4wzMFYWNn0lMwLSPqfCah01YwT1Yyo1UsgCLIsVSqDVX2HCMQQlMuE1J1rVVqHDNKciKm8lY0AkcwUTQ2cGVmQjZIASbnsVclMTSokVZtgCSsAUTiQESLQySTAmUUUjVvb1UYYjUUo1XnkEcgYUar0zTYUiRVEUYQUmUOgEL4A0cvHkaWoFatjDMNEWXSIGdxM2RJMmP40FRCkTVAgmRhAUMEMzRQsVStIjPTojczbyQ5giQGUlZxMkMzLTSjIUYggSLxkVSoY0PKASUM0jVREFY5IzQ3LSTxjld2nzXTMUXqn2YRMVTUYyXv3VV3PiUSICLxYVSNk0TwECL3MGTkIyZyTyUzIDbg0lMjwTY1HyRLsBdEAELEoVXB8VdP8zSLkDQUMTTAAEQoMTZyY1cGwDMtbmMOMTMoAENM4RcOE2RwQSPJ4jcjshLwjUZyMmU1.ELi8zbEM0Jvo2UJgScRk2c5IlSM4DUC4DLIY0bKY0TxASTigyLWMURwLDaiomVwkjLzYybxbVdVQCcqQVdyMUa2XzXqjzMk8jKTYkc4kDQWMDRAEkPRgEbDACR2QGTLs1PYImYLcjax4RQyT2PzjlK3f0MjoEbxXFMUgTNqQlL0DCLqMVQXElMvL2Y3HkVGYkLJYTNpwVdDYSQJ8DQzXiMqLWV1cCSyfGQAoVPXQlKwfDalg1cxYWULMyUS8VMpEyS3.kdFkzXkM0MJAyTWACMVQCNUIGZqEUVJoUL0vFNnk0YQESZmkzXWA0ZEEEUqQ2T2slZAQTRy8DcsklXvfjUL0VLnYDbt7VRXsjPvPlXsYjKWcmbPgTLBM1Ul4jKy3VN4MUYlU2UrUicV4jVmklVxD2ayQ2UWkEL48TS3IUaloWaFMWaQU1X5kCRMgmTWEidLA0XyQUZUAibWgiXVUVcvnDYMgEVxjULTM2XqM1TFMCNNQmZssxM0HVPOgDLoUVNBYySVMjbyDTaxAUNMYFNCcmP2MFTtj2P0kmYvjDSkEDQFYlc2HyM3nzROMybqHUMMMEc4YVYTIiQuMVdWsDYvbWTyE1TqHmdGozXnIUZxoWdLMWcSYSQvbDU3HWUCsFLnE1bgcUZtDSUogyMY8zLwXULy4jYxDyL2IVNZEWYqXCLRsRZzTFaqHFSPc1QyDiPmUiY2.0LnQDNHcWSQwTdCM0ctLGRDgTPpsRctXyJkgyQDUWSxsjMz3jSzESYxnjLl41XVg0Jx.idjgSPYUmLwbzMiAWZkEUMYcCYmASbBsxYKAkYIQUNCM2UAkVXhwDRyYkPWAmb0sDVNMTTy.ETOU0QTImQ3LiTjEDLCU0bXYEZwTkRmU0JXY0UrIGaU0VVkQkQ0gVVwbUQyUkYVkEUTQUcDckQuAETAY2TVIic2wzJ2f2awolPJokTRgmYDozQXY1cNMEQmMTanAEQC4lUqrTYqHEdGAkMRYVNqk1TzHiX10zRYMkbvf1TMU1To4ld0bzb1EUbio2cHgSbRIid5UySy8FUxPELwc0XjYUd0AiPjMlRXElTwnEbyslXCgmLyfTN5s1PjUSRz3zM3UmM3HEdqLUP2DVPzwlY1vjd5MzbBEzJPI1PDYGMPY2RXQjPvAkKosRXvkSZVU2a18DN0XzXNUTZCAiLDYGNOkUc0ACRUMWQTkld5E1R3TmTSQmd0vTSzMkLDACdS0TaUsRZvHVX3n0UwsBLug1bqkUXzEyc3gSPkICYyXVUzM0axnkMWkTcIIyStrhSCYFVEwTVBEmdPgyS2HFQkozcKIkcJQTNyX2JJI2cAkmRtbCN08TNz7zSBUmLpUScW4TNmISaxDEc3TUV0sBLkQFNVgUYoECd50TSmUFZzPVczUDdqjTNMgyS4TDVGMDbJEUYXAEYGU2RnMWaTUzR2MzPqACUp4TS2LEMCkDSRkULpYkTzPWUJMWQMU1XrgkRSYUSrcmaYYzUwTSZEEEVTASUyfUV4P0R0nmPIcGMP0FMCkFM1EUSUQTdWMmbioDVYg1bnMibGgya2kWUyvDQDQmKAYDVF4BQwUWSvLEN1DCbjcyZwo0LwIyXxo0UtDyYW0zSTMzc58TRiYST4MldKgzbhIkM0omYN0zTTE1SvbkU3njUOEGLzH1X5cUdIEiKsMmVgckVxTWPzcWZkQCMQUGYUYWcPgiVssha4LkdtDDYtjzR1U1PnshK1AkaHQTR33BQMoWYBcGV1ESPLI0J0Y1JKkWXpYCUrQVSqIyTyLSLyImVCMTL0g0bxQUY1nWYLgSLRcDc5UFSyg1TKEDL0IUSUUUckASVZgSRWcjMvfzY3LTV4gVLyP2b2M1PFMyRNkiSsMTL0j1J43ld0cUNPQyJAMzMwDTUy4BZNMSSDcGRAMlTlkEQhkic0wDVRIDMSAEVtP0L4njVOs1cOwjM3YFc4j1PDMST50TYZYiRw.UYM4BVsQUL2Q2XKU1R0LyaoQ2LzEFU3fVcOslPyHkPJkicoU0M3YjcAIzUqwzYJgWMBQUdTsRSvf2TnETTrE0MxoWPP81RUAiZEc0XQAEVl8Da3s1cvkELYYURqkkbXACNUYUX37VU1UDLqrTPtEUbDo2Q2fjLMECS4YUc2XiR0XFduo1MMgzQ4cGUXMiLDQEMPUCRhAiK2EySEMSZucCUvPFVtsDNyTSNM8jX0QULiE1X4P0RznWVJgSPRshX5U1QMojTw8ldxwTS5MUaGAiZTgicUczZvXUXMk0UkETLQoVShoUcEICZ1LGNmsTVzPFaj4BcGA2MsM1SNcyQO4RbUA0XII2RCg0M1QFT1wDQN4xYS4DT0HTdlYGRDoFMqrBbkUGLSwzMvTGcZ0lM4MiK4fyShYyUwjiXyUVUOMDLo0DN2H0QyoGLKMlTSM0M5cUTikCUCoELCk0bwX0Uw.ickMFaXMEVwzTb3nlXgQmLLcTNNs1SRUidvPFQ3k2b3PCckglKyDUPMslKyvjY0LzJEEzTRgkYDcmPQMkS5YmPwIFT2IjalsxXpsBR5sjd1HEbzwDakk1L2UCN2E1QYECLlMVLWYCRwz1a3X0XSU0L3gUN3E2TkciKn8zRqD2XAI1ctnlT2TjQGISTvfldzjDN1gGd14VUMEjaCUWNlMCThcFQK0zZjQkKZUTLZMmbWMGRrMmZMkVVWoULzrVRBkEVEYUbiMFUVkUTUQzSvjkTvAkZ1jiZl4DTVMUY2MSXKMman4FaHUGRtbyczo0MmUDZDcVLKo2ZAIzP1gjMskEN33RYIEWarQyXHQmTjEmcwj1Y3.kUSoDLzzDNzIUbqoGRI0DYRU1b5MVSikyTxjDLEU0b0T0QtASQh0DZW8jPwjWZ3XjVgYSLXIyXsY1UqLyQkQ2JwMDR2fGU0kCMoE2JQ0jKqczM5IDLy3hQPQ0SDkiP2Q1SLQ0P44FTgYjcm4xav7DYyrRL2jCM4b2aSYEMqUDcxLVcyEiUm0DUVUFSvXmSMEzT1DmdAsTSqHUXwnWcO0DZTUmTv7zUiElU1TGLCQVSEg0SMEiYs0zUgISUxT2J3LTZOEGMJEGYOU2J4bCRoUma3XyZt7TXlYmRXY1PxETT5EkXnQDbEcFbOo2SCo2Z1IUQtsjKnU2S1DSZkcSa54DatsjQzLkP47zXC8VLvgFNxcUb2.yJoMFUgUVbxPESNEka1blM0E0SAYyUg4xTm4hbNQzRE4zaAkVYxcTR1oFZ3M2LqwTNgklb1X2QPUUUDwjRzT2T04TUKg0aEc0RtvFQokEUYEUVFwDau8TVxnjUlUFNxXkUgUDcQMWQS0VXDgVPvXzS2P1Tkk2LzrTQ1IDZtI2SIUCQ3ozXhwjQDA0c13zMXIjKP4BV4rxR43RSkkybOAUM2EEYUYVYKICZrMlRWsDUvL0SMAiTxjld2bTSBI0PqoWQKgSUSk2J50lTyMUU4QFL0jEN4X0Ry.SblgiQYYCawjicM0FYWk0LsQUNJ8VcXYibHUmMwDlM4DWP1QCQh8jPrcmYq3jbGQzXCcFSP4haCsVclYFRDgTPG4hYNYyPpgCQE8TXxEGNzrlSzISYkkjLM01XmcUcgAybQMVZSUmc5o1RiEzT0AidW8TSgQ0JPAyLV0zUV0VcvjDYyUDVksTLVw1XxnkLIIyZ1LWcmMjTzXSZz8zbxH1MMoUYZYSXC4xSS4hPIgkRCYCNlgUTtnFQJgTP4AEUuMTPz4hbGcidtHUM04FMgoDNCshSDEWavQSZJQ2PksjKxbFaykDVkYCLWc1XEokMNICTCkyZqE2c0HGQk0lLgo1JwLkYjsjYgQTTjc1JhQ0YH8VXBoVbTIDSqH0PYQiKn8jcKQEdGASRSUVQqkSUMslUCQSUtc1cCk0aWY0YrEEYYcFTFg0YAI1UtsVQmQUR5MEUsQkVDkEdOImaS8FLLkESVIiPSAmZxkDZLIjSkoVcFgVVAQVT2LzPIElKLEjcyjyLW8jZ1MjL0HmVjUEZw0lLmI2XTg0RmASZQMFSS0Fa54BRyQST1XldvkzX1HUaynmLPMFMT0FVvnFVyImUgkGLMUFNqgUYgEiQyMmUiIyJxPGSNUCa0cWMYkSNRo2TQkCVxT2XBgjbAkDbPwVSXcyPlMzY3AER0LzPwXFZJo1bAElRtfCNCEUNSA0JHU2JqUSbWkyLmshZxHibi8FVW8FLAQENyLUb3oGSKMWcRkGc5EUSyEyTWcDLgQ0X1U0JqASdggCYW0lKwDCZMIWVqbWLSo2brU1JvMSRYQVUvsRb13VSk4zLSE0JicjcXYjcrITQx.UTPolXDYCR2wVTpsxPwAiYDoDTmEDTFYFc2b0M3.0RksxbsYUMzQEYVclLkICdxgyQYsjKwLjYikTVsESLAYyXDk1SCUiMxP1S50lb4.SQ1UDR501PEIUPIo0MvbDRQIDNt4BVKIDRCkVLxgmSqsRdwQTSXIUSzPTNREkLUsFcqgUYvzFVFMEaEwFNpk0SUYzRoMVPXMmcE01UI8FUqnmd5cTVsA0Tvj2YynmPM4RPo0lbpEkRBYkP0clZZcTPqEzYTgkLCclalwFQlU2Jjs1Szj2TvYidrQmRqcTTyLCLykkV4gCLWc0bWQ0UwnmRKM2YRkma5A0Ry8zTscidsE0bCU0TgACTYgSLV0FLvDVYiYFVwYUL3A2biIVaxIiaF4DQqckS0Dld4D2cG0FN0H2S2rhLFEjKnYFNKo2aCAUPmgCTyXDQQYiKRwDSOITPTY2at.kKqPkXksxc0AkMicFYCoVaCMiY40TPZcjMvf1U3fFUGUidXwzbzHUb0oWRMgycSsRQvPDUyEWUgsFL5EFNlc0JtDSdnMmYYsDbw3zcycFYwQ0LZIEYZ41JIYiZD8jLvXCb4bCNOkDQpcjP4YGTH8DSRQTXHclKRcSSDEjMPc2RTEjPU8jcIshLokiPUUlU1sTM0.iXzoTZ1LiLwbGNtnUZEECYjM1QXEmXwvDdMYkY0AEM47lSlYWXzgyPwrhRDYWbBUDQ2IiU5QzQpUDdMwldyozc3HkP54xRN4FLCwjPiYWTkUGQvA0aTUEarUkaigCTXgiSVU1ZmkVVicULXoFMggkbyr1LYkETUozJTgkR28TTzjSZ0UiYn0zMGMkSzwTbJomX3oVZHYyQCQWT4XEVmQDb4AkYG4RYtzzcqPWLSU0MyYWNX01U1MiY2fCcgMjSwDkVikGUCMidxozXOI0PnomQI0jaRMDd5AiS3TEUx7DLmYENNY0TxACQigCLW0VRwPGay0TXKQkLisRSAkVdvQSRwQGT08zJ2rBZ0cFN0glKtnkKUoDSWMzb4XFMPwTTDolKAYjShgmPtPlcRMzMvsxTssRL5YSN1DmbzAGa041LuYyb3E1JRESVh0TYU8TQvPkS3rzTgcmdtzzbrMkMAACMRgyUUElYvjlVi0zU1XCLQc1btj0TkEiRyMGRiEGMxnlRNwDaqfVMKUCcJk2PqfSP48jYAAkYAYlatfVSy3BQXYTTDIkbWQDZq.0UMMiYBIFVPEWPh4zJxT1SAk2RoYiYrkCVqICVyj2LMoUX4QULNYVS5c0SKEyUw0jQjshZyL1X4PzbWo2MC0VYY4BQ1ETdvXlZSY1TFYCMQEVZXIjR4fGdScmZj0zTvkFUq3hPQoWZ5cWS20FU1D1ZKE1czcEQHYUTpQCVYczUwLiZAUGVxrRUBIVVxT0bIASQMsVMQwTR5kDNpUjSx7TZqTmbEsDZoIDVqciVHoWL2gUVtsTQ4jCTjozMOEja3rRdzDGQ3jiMz4BboYEMFUDYuMVYtEyckgiLUkGQvTGS3XlT4kld4fDNjI0TzoWbMgSPTIiRvLUU3bSUk4FLOI1XocUYBEiQpMWTZsjKxjDMyczY1bDMVcFcoI2TQcySWU2Z0LDLqP0SPYyQtHiPuMCT27DTKQTaAcmPOYlRCg1ZlMVQtDkKSc2JYIyPsciTwjSMtEVRz3lPN0zXCsVL2UFNCYUcJASLNgCRScEc5U2RM4zT4Uid1.USyPUXZAScY0DQWEGMvTlYMQGVGgULiA2bJIVboIyaCQ2RpszJzTlcjwlcgMENP01JkkSY54xPk4hbKcybCgDQQgjTxgFQuQzYJ8jKEMTMnYmZDo2JqblbksTLSQ0MBgGcC4VaqLiTA4DSikGbwXWZ3jDVoYTLG01XYI1SBMSRSQGSvkmP2njV0cDNOciKP8lKsAkZtUTP1EEQmI1XIY2aBgCctICSPYVZzcCSWAkMXomPKUDNSkWTEECVQ4zUqETLJk1ZPkEZWw1aqgCQYI2QVwFYqwlUYY0ZYAUR1IUVVQTUtDELNEiVSYFdtA2RWImTr0ldqfjZtHzJg4lLEclRmQVSlEjPLojY1bScvfibGshcxMzJznjSj0VYSMjLWsVStbkMRAyUOM2MRYCa5cTRyokTxDmdxvzX4M0QGASUTgybUMzZvnUXyY0UwgCLHgVSnkUZ0Eib40jXkMjayHEVNYDbg0lMTwzSwHiMIsxQEY1aEgEVBACdlEzStUDQmITTw7zMlMjVyYGdGMCMtnzMqvTM1LENQEzJnEWX1QCYKkSRkISNwrhZyYzUKcELCE0XkM0R2oGLKMmQS8jL5c2S3bFUkIELNc0XgYkL0ACQj0DQXU2Rw3FaikiVOwjLUcCN3bVYWQidqQ2cysxZ2blX0YiM4ojKxPkKWkzLNMTd4XlVQQkYD8jQQQDTPo0Pw8lYnYjbn4hdvTVZyTFM2DSMzUDboIFMpcDYjQ1Q0DSNq0TSXEWNvLCZMAmVwElLvcTN4vlMJYiYKU2UzHyJqnkVlITSXgGQkk1cKQlX2gjKkglTxYFSLwTUCMCM541SN0jdEgzbMMUTFs1QVkDaVUyLUI1Y2gCVRUkQzsVUPk0JLYEYlETSW01YUE1TMg1TzfFUWMTTo8TXqMUM5MSSLcldRo1aTYVRHkDZPQFSjYzaTcGRPY1bBMVUtf2JqfVNsI0JSUWcpUSdVkCZmsDYxLTbysDV4cFLKI0bhM0PxoWbIMVVRsDb58DSMw1TgMDLhM0bmUUcnAiKggSTWIyMvj1Y3zTVO0VLvYGNZQlLSMCVRQVXtMkR13FQkICLSAWNlgyS1LjdtHzUzAUUNwjPD41PQwFTHo2P0jmKxjDTlETXFYWL2LzJ3XyRkcDcgcUMoQUNMc1JgIiQwMFUXsBavnDUiQDUwIid5wTSNM0UxnmXOgCVTMDTvvlUyIkUgQGLxLVStfUcIESaqgiYZshKxT1LiYmYKsxLrQFYvD2TEcyQTUmdzz1aq3RSPw1QLIiPhUicz.kbnQzLHETSQIVdCo0cPYGRhgTPosRcDYiLngCREsxYxEVP0LDTjckYwMkLx.WSqf0PCECcm0DdYUFQxTyJyEmZ1PVMHsBYFEyQJsxJL4xcIImKDEyUQQVXlkDRrUkTq7FTtsjRLMUaxHFQOMDQDkWQY8lTSgid2LURFYkL2ASNkUkbX0lTFY1ZUQUVw7jQscVTqc0PuUjZU8lQTYjbD4VQ2UDTjMWZ1EyMtwjM0HjRwYWMIIFT3UkYLMzQvPVTyH0MgMDZmAkLBoFUqfCYOQEd1DkM4XFY4klL3Hyc2MVZYMTdvXUUikyTxXmdDoTSUIUcroGMJ0TSSk2M5AST3bTUSIFLkk0b1X0Qx.yLkMVaXICVwfSbigiXgIiLHojSGw1RnUiK0PmQ4UFN3nEdkIUP1oUPLwFT0wzM1MTZAEDbP4RNCY0Ltj0RtrRPj8jKSshLrkSLU8DZ1M0M0XzX4jTZgIiLAcGNnkUXv.iZV0DYTsjM5oTSiwzTkAid14TSKQ0QLASaU0DQV8TbvnzX3n2UKYTLPoVStnkM5ECV5MmVkIiZyLiU4z1aSUlMOoTYTIyPBsRYCAUVEoFVBUkd1AyShoEQukzcBI0LHQTZy.kMJ4xcAEiR14RNWIUN0.0SYU2JwUibYQFZnIycx3xcMUjVKwTLxcVSJk0R1ESdxLGMmMjbzr1cjkFdOAUNikySMYDQJMTQKE0YX41XGU0RRkVayDzRnIzTKAich4jK0LETCcmKRYUd5cVTEcVUk8FLOQ1bWgEZOw1TqcmVYk2TwjTZ3TDVzfGLVgURxPEcyPkcHUTLPIyLSgEML8TSuMTZLMmcZozaXglYno1aGc0amIWUpsDQ3LmYBYjcG4BawsBVvXiK2XSbzAEagY1LOQyXHElLGECYYMlcTkFM5g0RiMlTqrldIozbzHUawnmPP0DbTICUvH2UMYlUWYGLEQ1XFg0SNECRtgCbgE2XxHlPNUSZxTCMYUGYTYmLOgSNrsxX4TmctfzXlQiRXE1PVkCThA0LCQTP2XVdLQkXBsDV1cWPtE0J2Y1SPk2UrYyJrkiVqU2UyjiLy4RXWgTLHo0XBU0Ut.ybMgCRSsDd5MVSyY2TsQDLrMUSoU0JnAySg0zUWICNvT2Yi0TVsoVLIU2X4M1JEMiKNQGRscUd0bVNzQkdxDUNsIyJpIDS0EjUw4hPNcSQDMiQAEjTxMEQUgiKnwDRPIjZSY1UtfEM4TmV0g2coAkMDglSWoVYJMiMvfSMZsRTw3xY3nEVKEVLUYGNmU1J4LyZpkyJzYCU3jUcqLlP58jPEgCTMUERxYjLqDkMpYlVJQ2LnAGdHkWSUU2Pp4RVUEEZto1LNM1LTESYvPjXiYyUiojQooFMTkEcSEybogCVX8FMqElVvHVUzHDLXsTTkEkaBQ0a1bScMUzRoUCct.iRNUlTPoFSHgjL2cGQXYldDI2Lt.CRt.iK0DSYKMyJwcSRwjyatEmPzjlKNImX0IVLxMVSqU0UCAyQM0TcR8ja5UkRMMiToAid08DNpQUcSAiXWM2XVsjcvHDYyIDVgsTLrw1bqnUXMISR3fCUnU2XzbUa4rDcKI2M0LVcOcScN4hVU4xUIAkRCEzM1gETTsDQyrhcO4jK0HjMlAUSDAkMqDWbkkCLkA0M1XWNx0VbyLiSqLVZhkmXwrDYMgWUxbDLo4zbLMkM1oGcL0jYSU2J54jTisTUKMFLwjUSDckMz.CalgSdXEWXwHjbicmXCcmLucDcRs1RRUCZv3zM2kGb3fybkAkK1wTPxjFTnwDQvLTbDc1JQ4hXDMSPQ0jSXYmPxIlYvHDUnsxQqUmU5szL1LVbNcFax31LEcSSFI1QjEiKnM1QXYCSwLFbiY1XoY0L3gkSzEWahcSLlUWd4jlUAcUc1gSTXYSQRoWTEg1MxkjXyIjL0QjQMUSZ4EGNtzFTxHlZ4rzZJQkdTUUYYkjUWkmPrEUZiwTVvQkQkoFLwg0Mq.yUh8lKVMGSEkSSYkjTzvDUCkiZS4zSSkVd1MSTKoEa3YDap0FRVUSTXoESiUzaCEUbKcSZAAiPlgjMOoENQEzSQEWXuQiUIkSZjIidwrFZMglUg4DL13DN4HUYuoWPJ0TbRUmc54jSioDUK0DLvTUSEYUXvAyah0TbWcEQw7jZ3njV1XSLVIyblYVa2LCTjQGcwYiP2X0TksFMqn1JnsDTHcjcyIDVxX2cOYmRDUjPmQ0SpI0Pv4lKkYDSp4hZw7DdyjFN2jmMjIEbGUFM3bDclQ1TyDyQp0jPWMEVvjWTMk2TgMidN4zb4MUaCACQSMFVUklYvXmViQ0UKkCLxc1bqfUdgESSw0zThkmZxb0PNcSZsMCMTQWN3TWbIgSZqsxR4HybtXiX1czRXs1PzIzcBIkaqQTVFEULOQ0TCcCal0VQPEkKEcWcVIySscCcwPmRusxSzfCQjcyXqjWLns1Xgg0JGESbrMFNgIidxfkSNMmak0lM3I0JLYyRi4hVmYFbNQkREIia2oUYyPTR0jlPoMGVmwjaZMEU1PTPPQ1TTEWRE01TRwDLkc0czX0J2.iSnUjQYoWUVc0ZuITVvcjQ0QVQxYkZXASQQU0MRYVVDQTPUshS4I1PzfmZ1sDMyITPtcyQIwzP3gmXXcjQC8zc04zMVITcO4BV4bUS4.WSO8DcWcUMMQUN0XlLSICbtMFbWYSXvPUTiY0TCImdAozbnIUcxoWLL0zcSElQv3DUMIWU0oFLYE1XVc0J3.iQnMlXYsRbwXDdyECY4E1LwPEcK8lMWYCTH8Ddwz1L4.iKl8FQ2njPYYmYy4jaDQjLBcGQP4RaC0VctvFRhoTPz3BTjYyJtgCYFU2cxE2P0vDTNEkY48jLv31b1b0TnAyTSgiMSkWL5ACSMQ0TKUidVA0XuQ0UTAiaWM2YVYycvDGYiwDVowTLgw1XvnUZHIyP1zTZmsRSzHGZzIib0U0MOgUcwTyQ0rBMP4hXHgUPCkmM1QCTXMFQxXTToAkcrMDdy4hcGQkLtzjM0gCM1.ENw3RYpEWX4QSMLQVbkckRxrhaiMGVOMTLFk1XioUcSIiQDkybqEFd0fFQ0UlLOc1J4IETJsDTUQjXhcGYhcyUHMCV3YGb5k2R13TdQMiaN8jYFoGVFUEdRY0JTkEUUsjUrgWUCY1bwg0PRwlTqQSSYkTSFMmYmM0UBoVUOQ0a2M0PsQjVDQCdOUiaoMGLPoESuIiPXA2MykTNLg2UkcCdFAmVmkWTpozPFMlK0EjcBshbZsRU2cEQ13DY4.UZ4EiLVY2XRk0R1ACSUgSQTkld5o0RMUmT1Lmd5wzbxMUXDACbSMmZUcTZvfTXiM0UwcCLgc1XFkUYnESazMFbiU1PyTUS4bCaxXWMzfCcEomMLkyPw7TQBQ0ZAElalsTStDyPUITTqA0MxLzLvXmZJ4VcAI0R18TN4YUNAIUYsU2QzUCdY4zXn8DcxPUc3.UV1fGLXY0biQUd1n2XM0zTSIiL5Y1SMkEUx7DLmYENQY0UzAiLiMmKXsTRw3xZ3vjVxPSLKEybAYlL1MiTZ4TZvcEc1rRSk8zLkA0J3XjYLYDSoIzQw3RPPoFVDEDRmoUTLgyPRAiYAojYmEzaFY2L2D2J3LESOMEcGIVMJYUNyclLqIyTzgSYYYCQwLzY3bUVKQSLRYSSCkVaAUCSxjCN4EGa4rxPlg1Q2L1PY8TTZkEUucTcMIDQt4RRKcDQCgFLpclSAYyPkMTQDIEN4QkaQU0YUEzaEkyX3.EVY0DavoVPOkkUPwlPncWcWslbv3lUuoEUwcmZDczXhAkc3kWMx.EMLQWNRQjb2fjRtPkPPclYScTXoEjRTgDdCIVatjEQ2H2J2nVY4kWXuYCcrQmRqEWTyrTLiYlVwsBL1bUSlQ0Syn2bK0TbRUlb5IFS3f1TGEDLsI0XQU0UjAiPZgyPWYyLv.kY3DGVkkULnE2XuI1Q0IiRGkyQqU2R0bUd4v1cxvFNvH2S0rRcEEjamYWLKQjaCAiK2ICTxYDQgYiKVwDSQIjbTYGdtfUPqLiXqPEdogkM4klSxo1RNMSUwL1cZU1Qw3lViQUUWYDLj8zXwMUb1nWPP0TYTkGTvHmUiQkUCUGLDQ1XCgUXIEycpMWNYU1cwDGdMACYxf0LRMEYp4VXKYibDUGLvT1a4PENkcyPxMjPtUmY54DSMQjSGcFcQcSRD8TMl81Rt4hPl8DTRsxPskyRVUlb1klK1HGY4.WZkEzLGo2XroUXOESNlMmaXMjZwfSdiUmYWYEMIEGczYWc1giTw7zRD4FbBw1PAMmU23xQRQDZ4sldqojX1HzU44VNMsDdC8TPvTVTAEmdg8zbqP0RmAyShUUMWMURVcjZA4TVQIULJk1YJg0c5ACNXgiPUgzM5IWRqUTTmcyPLUCUZ0jKFMkcyQjZJYTXBsTZPAyQvI2YvYEUiQzc34RUGomXtLicqHWLkU0MAcWNl01R4MSV3fiKhM0TwHWX3fTU0gidJwzbsI0Qto2ZJgyJRYiL5cETMUGUOYELJgENtYUZ3AyajMVSXMzSwDjaMYVXKgkLQ4BYKkVZxQSUwQVS0sDN2nDZq7DNOMlKTgkKvjDRNMjT2.UTPYmQDcTNPkVShAmPOIlK1HjcqsxSr8Tb5sxM1nkbz8FaC81L3YSSxDlMTECNh0zaUsxQvHzS3b0T0omdyzTSvLUXEAybS0jZUUVZvXUX3n0UksBLGg1XNk0SoECSzM2UiMDNxf0R4fEaqrVMwTSNSk2JtjyU4sBZAYlYAQlalkVShEDQoYzcIIkbYQjStb2ZMg0ZBgWVtTjP5U0J2b1SqkmLxYyPuQ1PrsRZynlMyYjXOYVLFk1XmgUaUEybyM1ajYibyzTYjM1bWQyMqzVco4hX2Ejdv.kYSwjTFkEMm0TZ1gSRpcGZyXGVV0zMsMUb4XWLPQmYpUCSvfEUDgUQMo0cjc0JCYUToMVRYM1TFMjZMgFVCgCLgE1XzU0cGUUbLAidQgyQTQyMDIjSG8TZvTmZCsjRog2TqMSVHAWLAgUV5sTQDshYnoDSREDY47TQ0HSR3LFNzEFbKQFMHcTNJQ1S2EiPn0zXVsjSvfzSyYzTGMmdRszXBM0PxnGLO0jZTE1TvH1U3LlUoYGLKQ1bBg0TJESNq0DcZ0lQxnVMMI1YWwDMQgFc0I2SScCYWUFa0rjdqbiS1k2QpomP1HCT18DTHQDctbmcNciQCEzZtnUQhEkK0c2JrISdwcCdxP1UuEWTzLCQzk2X1PWLVgFN0YUYVASTRM1QTEFN5MzSygyTxTDLoM0blUUXnAiQgMFVWszJvrxYyYTVGQVLxDGNjI1StICVDkiTpsjK0TlcjglcsIENs01SukyQ54RTjYWVKImaCkmPmcWTtIFQGMTT44jYqHjbm4xTDg0MqTSbqPTLWM0MFgGYG4VdtPCcA4TUiU1bwblZyUEVGkTLs0VSYIVdtLCaRQGNuUGN1zFVq.2M4kmKvvlK27DRiUjRyEkUloVTIEGaRoDcXAGS3IVZ5YCVHAUQUQTPJcVbS4TSv.2UuUiUkcSQybVS2fUZRYjXpkEdXU0Pro1XyckUAM0Zt8TRqIENSQEdqX1bNgTVSgDdls1ROEmPW01M2fjPtf1Lg4VLEkkRQUVSXIjPvoDTGgSYzficH8DQy0FQ0L2S4HjY1njLW01bmc0RgAiXQ0TYSISc5M0RigiToomdB8zbVQ0PPAibVMVUVcTcvjyXM4BVsgTLyn1XMoUX0DyTwL1PlMzcyHkVzcFbWMmMl0TcDMSaLsxZEYVcEoWVB8TdtnzSTgDQgMzYIAESsMDV04RXHoVQAc0JOQjMsgFNGUTYnImLtTyaOQGSlE1SxPiayMDVKwFLvQUSWQUX4nWPOMmLSIiPvblT3vTUSMFLxjUSEcUc0.SLlgScXElUwjzaMgVXCQkLqfyXSg1QgQyUr4jLyUGa2nlXkUiMCojKoQETRkzLMMjc4.UZQgjZDc1Q2QFTlg1PGImYOcDS04hSzT2XzjGR3nWNNYTb1HGMrsjSiU1TIICZuMlPYIiRwj1Zy0TXKglLrgDYE0lLJYSQKUmRzLkMqjCV10FStDGQic1csMFQtgjXhIkZwI2JK4VTSUyLPg0S1gjZzXzbzH0JtrlcTEDTVwTdE4hYuwFVp8DaUoVT1fkPHECUkE0MVMyXUslTYU0T3TlZwITPY8TPoMUU5YGQLMEd3EzaDgURScjPwLlbXYzaSEDNOIWbB8TUPg2JOoVNOMUcnU2PuUSMW4jLmkWZxTlbigFVk0FLpM0X3M0U2omMJMlbREGc5YUSiMyTxbDLmQUS3UUXrAiMg0jYWcjKwXEZykUVW8VLBcGNiQVbSMCQR4TTt0lQ1n0POUFLWkVNoYScXMjbxDzMwAEcM41LCUUP2UDTTM2PigmKpkDTiEjPFYWd2rzJ3nDSO4DcCoUMYUEYic1TlISTxgiaXEWbvDUUMcEUgcidG4DNoM0P3nWMPM2cTsjUvXDVyAmUgoGLYU1XZgUZQEScsgiKgYyQxfCM3HzYgIDMDUFYwDWcDcicSsRbzjGaqXDStT0QxgmPSQiYkAESXQjcFEjMPolcC0zc1kGR5sTPq3hckYiLugSPGUVPyEGR0HSTNAiYKElLzI2bZk0TIECRoMVQZk1QxL2J3PkZxjUMGkiS4ASZDshUKA0TII1LC4VU2IiVXsxQ1HkPR8ldgsTdHk1bwHldNY2J48FQAYkTOMiZuI0b1U0XxsVaj8lUXcUSVAkZiETVisTLrY1aVckcqUDLTUzMSY2aTYTQMkySzE2TVEyLnwjYzHkdvYFLI0zS3MjYtshQGQ1Y0IkaZMDVmYmLBgUUqXUYkMFdKUkMAgFcGoVaCMiV4MWPZ8jMvf1U3fFUKUidhwDN0HUc0omQMMVcSYCQvP2TMoVUSkFLLE1bUc0S3.yUmMVNXEFYwrzb3vzXxTiL2oTNMwVcnUCMzjiK4sjM3z1cOITPlYUPDslKhwDTxMTXtbVVP4VMCYmLtP0RyjSPy8jchsRYvkiPW8DM1kmP1LCYN4VZWshLAk2XBo0U3.CZXM2MTIiPv3xSM81TocidiA0XqQUXRACQWgSVVUlcvbEYicDVWoTLJs1XLo0TxDic50zXkMkZyPlUNI1a1nkMxfzJzDSZ0jSVAAELDciSBIyct7zSLEEQnczYtEkXCQzUxXWbJ4BcAUkRtbCNxDUN4.0JhUWayUCRZQ2ansRdxP1ciwjV40TL3bFNLk0Q1EiZxzTdmc0aznkcjwDdxjTNvcySyUDTAMDbHcVLWAkTGYERncGatomREshTQoGTM4jMvLESBQCcQ8FcTQETQ0TUToVU4HVUCgUVJEiPpQiQYgiSwrxYYo2UyQGLWc0XtQUUvPTNGcFbPcTL4Q2LtUTSlETdyImcSoTQWIzRnQ0ZGEmaQwVUynDQEQGTJYjKK4Rcx8jcvXyQ23BczECaKA2LvXSS5E1TSECYhMFZUckQvvlSiE0TGkmdm0TS1M0SDACZS0DZUsTZvHUXik0UxjCL0cFNtjUYhESYwMmXhk1ax3TQNklZOQTMlcGY3Y2TVgiUtshc4zldt3BYtXzR5M1P3jiKsAkcFQTL2X1PMQzYBgVVlojP2f0J2gVc3kWc0YSYuQGQrUFZyTWM3HWXkMUL0HVSzU0QKACUP0TdSU2M5EDTygEUg4DLtXUSIYUZxACaiMFNWU2Qw3jZycWVCMWLFc2bOQ1QLMyROQWUs8DL0DWN4DkdSAUNBIySXIDVwETUvAUdMYmPDEkQ2YSTDQEQDkic3wDRUIzSUYWLtLSPqLzX0oEdxnkMloFY0nlMRMSNxzTXg0VVwPGZycGVgUVL4XWSpUVX3LyboQFbz8jS3X1bqTSPtbjPRYic1QkYnYTb2DTMowzQJgVdBQ0clIVSR81P3jCU0.UXmQkPMkjVToDVUkjVEM1UWMDa0f1Zqf0LOY0LnkDSXcWLEASVQUUUiETQHszZhEERBoGZ1HGcMkmRCICcTomRGUlPOoFQHgjK3cWRXoWLDcFMPUTRPUiKkMyStMyT5cSYyPlTuUVSzT0P4X0X00VLiY1XPYkMMAicOgCVSUFd5YGSyI1T4giduEUSBUUdZACSYgyLV0VLvvVYyoEVKEUL3zFNRE1SQIyc3LVVnk2XzXTa4DDcW41MwIVcxXiLG4RZSYlLHY1PCoVM1MDTpcDQRshcK4DV0HjVmYWXDolKtH0b0EVL1f0MTkWNU4VZCQiPBkSTiIiawD0Y3jlUWQELoE0X1L0Q3nWcOgySTk1RvnTUiYSUg8FLyHVS5c0RFESaoM2YYEFawXFciQ0XkMiLHkDYpsVYUUiKwPWN2cEb3j1bOUjKHkTPxfFTSwDQ3MzRDc1MQ4lXDUlP2UlShIiP2QlKhMjYyshRt8zRvLjQ2DTcNoUaKIyLusRS0HlLuECbpMmbXYCUwXjb3n2XWo0LhkkS3E2PhcCVlsha4LzTAAEc18VTy.SQxgWTsclXpkjQwIjS0oWMLUmYog2M5cETvfEU0nTPzL0TPUjUXc2PWQUNE0DZigCVWEEa2kVTngUQ4.SPhEDNU0DSvTSSukjTH0jdGkidT4TZSMjL1YlTKkFaRgDa2zFRkUSThokZjUDSDclLK4VaAYyPtLlMKYFN1HTczE2S2QCVKQVQkkFNwTmZyQzUKcELIE0bmMkM2omQLgyRSk1L5cDTM4FUGQELocUSlYkL1AiSj0DQX8jRw31ZyYlV44hLYMSSyYlM4LSZjQVcwklP2DzTqHFMxb1Jlojc4YzLsIDLvXlXOYVQDgmKAIzSt4zPyzlYUYjan4hVwrBdyzVN2X0MjQFbwgFM3fDY2QVc2DCTqgCUWshXvbiTyMDU4Yid23zb2LUXEAiVSMmXUc0YvLiViQ0U1fCLlc1b0fUcYEyXv0DQhMjYxTSP4TVZkYGMDIGcVUWd4byZn8TV3TlYtbVVPEkR2b0PlshYQEETZQDLCEkTOQ0RCM1Z1UUQt3jKoYWYRIyUsciQxPVUuU1TzrRQzAEYSQSLyw1bygUXLEybsM2RhEmLxbiSjgmaS0lMTI0JqTiLX4xRlA0TNg0PEQCamICYHYCROclP5ImbTwjSWkFV0LicOgzS5YFRqM0TpczZVYEMrYUPyT0MlUzcXcCTVwjZQYGVQMjUxM1YhYkKUUUTPUkcRgmUpIlKYomShk0TOgmKvsjZxIzcs4RQIAmPRQmXTcjQO8zcx3DVZIjMPYGc4bDU4r1S0UGcSQVMvUUNXcVdiICUwMVUXYCavXDUiMDU4Iid3vDNPM0SynGcOgyXTMUTvTiUyYkUGUGL3L1X4bkLGEiYpMmKZEldwPjd3HUYqb1LBYEcY81TZYCZHU2cw7jL47jK1IFQHcjPZUmKj4jcAQzStDjXN4xJBwFZPYGQPYjKvP2SwDSbkcSL5kCbtIyQzLzPzY1X1DWL0b1XyY0SVAyJQMVNSc0M5c0S3fDUWkDLoQEN1UUdrASShgiaWshPwLCZiUUVOgVLFM2X2H1S3ISYG4jRq0lS07jdjY1cKgFNgE2JpsRYBETVmAUNKg0bCkzP2QWTDoEQAITPg4jKyHzYkAEcCgDdq7zaOIFLwozMNYGYz01R2LCMtPVSi8zbwnmZygFV4AUL4A2bgMVbRMiQWkiQwYyS2HzXkQGNqLTPzAmY3A0MsUTS0cVclMiUIASaRoEcLQGSvM1PAcCQKA0bUoFRJslbSsTSqg1UzDiUFYCLXc1b2g0TOEyXoMVYXoENEISXiUSUvsTU50DLHIkQMoVR4LCUNM0TCcmctH0RwwFdNwlZvgjV1bGcZAkZEASQmcES5YWPWYjKDcScugyTEU1TxcTMzXVSNsVY4QjLJw1XSc0PYAyTQ0jZSEFd5oDS3rzTgMidEAENrQUdSACZWgiYV8zcvfEYyUDVSoTLos1XhokM4DCcxfCYlsDMy.mXjsTb1LiMoAUc5MyQXsBRHY2SFoVYBEjdlozSXUDQyDTTl8jdWMTYv4BQGgUct.CMkMGMg0DNt3RcUE2S0QicKQmVkMkQxPVaMEyUxnFL4QUSkQ0RBAiTPM1STUWRvLFUyMWUssFLzDFNpc0SBESbn0jSYkFYwfUb3jjX1TlLyETNYk1SzQyRwkyP0kFM2jzY04BNgokKTgkKFoDTVMjUqX2TQgjXD4FQAo1SLE0PP0lY1TDRY4hY4UWPybTd2HCMNsxagMFMUgDc3Q1PAICStMlLX0lRwDGayESXkcmLI0jSR4VbjYyPPUVV0DmSt31X1MWSLYCQzn1cVQ1L3gDRkITTxQ0RLYGU4QGM5s1SNwjZ3czbGMUTDACYUEUVVQidq8jYm0FVy3Da1jVR2g0ZDYjRjkzZVk0UEUCTQYiTpkkZIEDMA8TaiklQ4oVdKkFcB0japsTRKQDZDMFVLYDZPEDSOMSYBkkT1MzJscUNLAUY0PmMlUiUVQmZm0lYxLjbMcFVg4FLBQUS3LUcvn2XL0DRSMTL5c1S3jFUKMEL4X0bTYUazACdiM1MWshQwzjZ3XSVCkWLvkGNKUlLkMCUU4TRuMUU1jzQ0IVLGgWN1jySIQDUBIjRzAURNQENCkSPAcDTXE2PEcGTAkjaREzTCYVR2bDL3DSR0M2bCMUMwLEYIcVaiISTxM1cX0VcvjlUiQGUqHDLz7DNAQkLDAyJR0zTUICYv.kVyszUWcCLOcFNvf0SWESPuMFVgMzSxXzM3P2Y17DMzfFYwH2TTcSZW8Da0zldqD1S1cDR2fiPZYicw.EQjQjUGclcPoWbCgVcPUERpMTPxjSY4TiMmgiUEsBcxUlQ0fWTjUiYGQlLyLGN5k0UQEiXqMlcZklUxjEQNA2ZSUWMJMTctHiMVsxbOYFUJY2QDoTVQ8VXxkDRMUkPv7lXpsjMJkmSxLyMNoWP5kTQzLlTBUidAMUPvTULxU0ZjM2TXsxRVcWZuICVhgDazU1XFc0Jls1YSgCaSAmZTMyPuE2SX01PVAiKTwzQwHEQvYFbIYFSRcUYxomQjEVTGIkKQMjRkAEVBYlSq.yXkoDdGIkM0cVNIoVbEMSS5gCTZIyJvTCViYCUCEDLM4zXZMUaynWUO0zTTEWSvDSUiUjUCEGLBMVS3c0QDEiRoMVYY8jawPScyYyXxXzLxzDYtzVZ0USQ3jCd48zQ4Hld04VPyLVPiwFTwwDSzMTYtDTUPQzLCQWL1kiRTISPg0jcxjyRnkCSUUGY1sDN0T2X4jUZkciLog2XCokLq.SZYM2SUsxQvnET33BUwIDLqDEN3PUaXAScXMmdVUWLvjSY3bFVSEULC0VSxoUcqDiPxzDQlsTcyvVV4HEb04lMNwTYyIyUFsRQDYWXEQ0UBsVdlk1STIEQpYTPHEkbzLjc5A0JIYGZAc1Ql8DN0YTNO4Tc5QWXqUSbXQVVnc0cxD0ci8jV17TLwf1blkUcwDidzzTZnEmLzvjdjUTdwYUNpsxJVYDVJMjZJcFTXI2UG4TRnQCaDEiRQshTRoGSM4TdvLDRBU0bQQDc5gDTYkTUwfVUZIFLxbEQGwlQoMVLXYlRFomYvX1Ux8VUBYELQQUb0oWaFUkUPU1cCAmLhACSzgCZvDGUFojdSgVUmomUGUmZQ0FUtYyPUAmcNUDS2rBRuU1L5UVM1fCbz8Da4g1LUUybmEVdOESdgMWVUICQvjkSM8zTSkmd20zbvLUdEAiLSgyZU0VZvXUX3j0UgkCLlc1X2f0RhESLwM1ahIybx.mQNMzZ00TM0jGYWc2RkgSYvsBTqbjMtfCYPwzRHQ1PukiYZA0MAQDU1.EaLI2UBUWUlETPHkzJZUVcCk2TqYiRsQWZq0VXy.EMykUXoAUL5IFNvT0TNAyUQMmQTMjPvLVTicGU1PELwc0bnYkM3AyPkMlTXsBSwf1Z3jjV0kWL1fWS0QVXTMCYQkiKtkVP1XSPkUDLkIVNzPySCMDRvDDYx4xSNMyQDomQ2YWTXwDQXYCTDwDTIIjQRYFQtLCL4vjVOU2cGEkMvflSzo1TRMySyfiZg01XwjjZy8TVg4VLrk2XTY1ULQSQt4DL0MkY3L2ckUiPtTkP3fCTTUkKxYzRqDkYpIGTJcCLBYyctwVS0D2PsshdDEkPpQEbM0TZTcjVEUlVAU1UwIDamgVUwfkdLEiMmUUMWg2cqMFVugCUJYCUmkzcCEkT2jmR03hVMYSQSM2bHklRHElPSkFRzbTRzEjRW4RaDQGLtvDRpImKRAScyHySucCMvPlbtMjQzPjPjozXKsVLqT1XLYUdMAidO0jXSEWd50TS331T0EDLxIUSSU0QkACTZgCRWUWMv7lYiEGVGUULB8VSuEVcXISNqfSNn0Vazn1azAGc4g2MMUVcjcyQQ4RXUAkRIoGQCoUM1YyS5MDQBkic40jY4IzXk4RMCoWLqfGb0ECLOA0MUcGc0zVb3LidtjSPik1Zw3lYMYlUCUELKI0bHQ0Ut.yaPMlYTIySv7jUMwjUgMGL1LFNCgUXIEyXpMlcYEFbwnVcis1X4ciLMoTNvr1JYUyTxPGU3kVc3DGckUkK2vTPwklciwDT5MTaDEjPRMSXDMVPQUjS2TmPGMlKDMjcssRdrUlL5UVP2DDcN8TaSEyL0rRSGM1P0ESXr0zSYICYwLCcywFYw01L2HFY3I2JxcCZpUFaqjmYAk0cPYkTPsRQqoWPqbFRukTMwIUU0IlMLAmY4I2M2PETybkdsoTV4M0aNs1LWEkMV8lMUU0YIMGVN0TLzg1YQg0MzTkKgQibUMERqcCSUUSTpkDQUgyMH4jcPMTS1IFRKYjZBg1ZxQFRGMyc2k0MRUjPAcVQKYWXAgTPlkWM0YENx3xJQE2QwQSTJQVNjcUNwT0ZyE0UOEFLVI0byLUaynGNMMWbSYiKvDkTikTUWIFLqkUSqXUay.CSl0DZXUVTwjUaMciVxfjLxTCNgc1PKQiamkiYxklS2jSU0kTMkI2JH0jYYcDVzIDZwXmXOAEQDsjKAkmSyjzPnwlY3TDQh4Ra5UWUyXiL23hMj0DbgUFMZgTNwQ1R2DCUq0jVWcUYvT2TiIEUs4BLgA0XXQ0JLAiVUMVNUsDbvbzXMMyUwYTLyk1blk0UpEiVyMFMhElcxzlQ47lZ1DTMUYGcZYmMOgSbrUWU4LDctTlXtPiRtX1PCETToEkbhQzMCEEQO4FQCYUZlkGQ1UjKtQ2SwDSZlcSYv3DNtsRSzrBQzkDYOUSLl0VSAkUdREiauMVchYSPyTWT4j1aoAiMOY0SqXSbs4xYoYmPOMSSE0zamcUYtHTRyglTGMmbXwzQXk1Z0fUdO01S5wFRIQ0TMcDLIYURoY0Jw.SZl8VaXUVSr0TZyUFVzjCLpIVUJYkUPAiQOAyXRAkT5g0Jt0lS2c0P4cGUlszMugmPsMyLHc1J2MSX5MSQTsTP50DVIITcLY1b37DQ4b2RkEybOEUMyIUN0Y1JUISQvgCSXsDavjDU3bDUSQidi0zbgMUY1nmbPMlcTckUvDEVyImU0oGLVUVSUgUZMESPrgiVZkmMw.ULygSY1P2LskkSSAWYtYSPL8TaxrxPqnzPPcTQxAkPtbmKr4jXqLjTAEzaOoVYCM2btfDRXMTPVsxSKYySqgCNEUldxElQ0PUTzEmYGgkLPEWSsg0RzAyXV0DdT0VQvXCTiYEU0oDLnQENxU0SqACMg0TaW8zPwTCZy8TVwMVLzAWSxD1RXIya4L2UnUWVz.0ZzE1b0M1MzjUYKYyT3rxSQ4hXHQkKCIlMlkGTDIFQsYzcmAERrMTVyY2aGIlLt7lM0oTMoUENVIzStH2U1PCROQlTlMkUx.mbMcWVwUUL2zFNyE1TtICUIkyJrcjQ1zTRqr1L0Y2JqTkK3sDThQzXicWZhgkUHk2UBUEbLA2RvrTdWIyL33DdAQUQEMVXRkDM5QmTQUWUWEGLMQ1YMgkLIwlPoMlaXQyPwHFYzXmUzEVUOI0cRMUakQTaB0DVOACZCMkd1QDSZgmPD8laXkjZGg2JiIlXFkCUmYET5gmPVcETY4BS0kiUV8TV10lL03VXjYGZScmL1UWSWkkL5ACMVMWaTkVN50jSiU1TwUidHAENmQ0PRAiQWMlVVUlcvbEYMYDVOkTLnoFNzj0P1ECR3M2ZjMDUyjSTjsjaGQjMlIzJKAyRikCcz7DMBolcA8FblcVSlEyPAEzYDAEQzMTN3YFdI4FZA4BRlMFNWsTNh8zJFU2JtUiSYkiXn0lcxnkcyAWVkYCL2fUSNUUaIAyUQM2UTEWRvPDU3fVUOgFLFE1XZc0StDCTn0DQYsRVwn0aygUXs0jLIYybPcVYDQCSk4TcwMkK2vjTqzDMwQ1J1jjY2YjZuIDNw.0PPgkUDUzQmsTT5MyP0kmcjkzMVEzMCAkT2DmL3TmR0EDcskUMCYkS5cVauIiK1giQZIiSwPVZikjVxbjLNsBNBo1QQUSd0PVd5kGd4nlQtLDRXk1PJA0YjkkatczRMIELsQEQKYmPSkDLXElSXQyTAMzZ1DEZ2Q0MPQCUUM1ZqgiXAsxUXgjUKkFN2gkMGYELkUESWMWZUMFUyMyTY8FUDUDM37jZwMEUwPEZLgEMnkGb2.SRr8jTOYlYDczMkclUSIFaCUmZlg2PTs1Jrk1SqkWYsYyarkySqMEUyjjLyomV1XTLOo0bJUUXCASZN0TVSkWL5ImSyYDUSoDL2P0byT0TtAiVhM2aWMkPwzFZiMUVgkVLqLWSPMVbyHiZIkSdqYiV0zlLjcEdgUGNhQ2SL4hZHETMm4BLKgEaCA2JPYETyXyPtMiKxsDTGIjVRAkTtHVM4PUX0sxcoQkMOklSzoVcPMSTxzTQg0VSwbkXigWUW4DLnEENLQkMDACYRMGQUYSVvXCVMMiUGMCLUYVSsg0PRECcr0zXZkGMwjmdiQUY4U1LvQEY541RNYiPE8DLvrRa4z1MO81PxcSPyMmKT4zMDQzSEcGTQwzPDk2L1U0RHcSPW4jcBsRbpkCMUsxb1ElP1HVY4TSZkYzLqACNqn0PXESPpMVZYYCdwnlLM01YWkFMIQGcZcWY0fCVyT2ZDoGcBUyPQ4lU2fiQqHjTVsFVhozYyHUY3AEcMU1bSgyJlkTT2nFQ50DNoQULYASUZUUXWYVPFsDZyUGVQoDaCcVVuc0LxACRWASaToGL54DRvTGThIyPtPCTI0DTBklLxMSUJk1U3IEZp01QY81YyTkXQQzP14BcFYFUtHUc0EVLkM0MBcGcu01RxLCL4LVYhUlXwjEYykSU1vDLOA0XwM0UznmMNgCQTcTRv7FU3jWUg0FLVIVSwc0UCEiLn0jTYUlYwjkb3rlXW8lLZQDYKo1R2PCR0Q1Q1ckR3PzZOMCNsslKFokYMojZSMDY3.kYPg0QDcFNtfUSX4lP2DFT0Hjdrsxcr8jL5cTP2L2bjYTaxf2L1kCNwIVcnECal0DaVIyUvjzT3nEUGYDLRIUS2P0TWAiRX0DbVUldvnVYiQFVGAULGw1XKoUY2Eyc2MGUjIyRyDiSNsTaGcWMPgSN5kmMGkSc58jdAcCZAYkatbUS5cyPGUTT0EkbRQDY4.0RMgUYBkEVlUWPXE0JJc1Jkk2PyYSXu4jSrkWayb2MMQlXS0VLVs1XUk0PsEyY3MWLk8jKzPSZzoFcCoDN4E2SZEDS3DjKy3RLSwDUFgyL2ICZtASRBUGZHYmYH0jKpMTZ3bCZPoUXTM1RvrxTXEUQggUTAcEZ2TEYmgCcXsFSrgDZqEDVYoGLTk0aNUkStTTMJkkVQkWP5MlMyHWSPoTd1QGT4oTNjg1SpMCRHcEd2MEVDYCQCYiYqkjaCETQ1TVUzDlK3PmMNkDbxDFMGcDcRQ1QvDyYoM1MVEFVvbkTMEDUocidU8DNEQUXHAyTTM1bUk2ZvrRX3v1UKITLig1bGkkMgEiYvM1LgEWVxj0Jy4FZCUFMzvVNzLWXqcSbgsBZ1TVPtDWTPYERDYiPBQiKz7DTHQDQtbmXNMyJBQTZPYCQtnjKqT2JLIySrcScw3DSuUFTzTUQjcDYCESLpo1bXc0TmAycTMVbT01QvjjT3nGUkQELXc0biYUa2ASMjMGUXYSSwn1ZMkSVwEWLPUWSXM1QyHycH4TVqsBT0bldNY1cCcFNz.2JWsxR43hTlYGbKYlaCsRPAQVTpYEQTEzcS4DVxHTbk4hdCcidqHEbOYGLx7zMucWNG41QCQibBQFbiEldwvFaicCVKYUL3DGNvMVaUMCbWQGSwcET2LiXO4FNWETP58lKoAkaoUjKzclVlcCTIkDaBcybXsFSKEVZUYiKq7jURo1SIc1XS4TRvflU2wlUDIyZYY1bngkdKECbnETUXYkMvnUXAASUqoDLq0zaEIUXLolK4nmTNEiTo8lcL8zR2rFZDwlZtgDQ1DjbZgkZEcjQAYFSPoWPmcDTZcSX1gyRGUWdxshP0HySzwjYC8jL441X3bUXoAicS0TRTEmM5kkSMU2Tq3BLFI0XFUUcgAiYYMVPWUGMvPlYisFVxDULW01XynUZEISSzfCdlMENyj0X4LUb0QiMnAUc2MyQVsRXGYlPFoWXBITdPYiSDIDQNEzYi8DQXMzavYVRGg0ctfVMqTCMwEENREzSxE2TvPCVM4DdkMESxrhaM0DVWAGLBYUS2Q0PFAyQQ0TXTEFSvjTUiISU1zFLoIFNzckLDEyUoMVVYEmYwXWb3zjXwUlLVETNPk1PwQiSv4Ddzcjd2fVYqn1MGMkKWYkKskjZOMjM3.UPQcCVDAEQAo1S5I0PF4FTOYDVk4hVvTmZyL0M2L0Mz4FbC4FMAsTNiUVcKICbvgiVYMkTwXWa3fSXKcmLmwjSqzVdWYyLMUlczXiPtTkVlACS1IGQMc1YYMlKogjKgIESwIFMKIDToU1L2.0SzYDUUYza0IkQ4PDMSM2JUYFcUAGY24DVtjjUog1XhgkLqTURiEkUVkyTqkDTIYmTDcEQp4RQz3zagkFb3ImbKY0b3YjaXsTRgQDZNMFRPYDMQclaOAkaBkGU1c2JgsVN3LUcvTmL0UycYQGSnMkaxDEcyoTVWkGLwX0buQkMqn2MN0jcSk2J5wVT3XCU0gEL0g0b5YkMw.CNkMWYXE2Sw7DaMkkVGQSL2oWSVUValMSPUQlMtIyS1DVQkUCLs4VNWcSciMjaxDjbw4RaMgULCUmKmcySTE2PzbmcVkjaYEDYE4Rd2jlK4LCSqTFc4UVMGcEY3b1UuIyP0MlXYUFMvHCViAUUqnDL0E0XiQ0QKAiXT0jaUkVZvjUXMQ1UCETLig1bIkUcgECNuMGZgMDTxfmMiU1YwkDMvXFcNImLHcyUTUVczrDaqP2RtzzQLYmPqMCTTAkYWQDVFETbPImbCckcPEGRxoTPBEjcpYyQxgiLGUmUysxS0fyT4j0YCslLTU2bEokLSESaqgyaZEVTxTlPzIzZOkVM0shSDESbFshUK4xRIoldCkDUmgkVDAyQ28jTZ4lYLszZDklZvfzYNsVM4E0PqkSTBgmZtD0aTUENpASbhkkLWsVQrYEZUoFVlQTL2PFM3X0bkUjUSgyZSMmZ5cyPqM2S2z1PjAiZUwTVwfmQvgTbIkGSnQVYTIiQZIVPZIEQWMzJl4BMBQ0UqzjYOcGd1DlMOolS2olLNMCVwLGdZsxQwbmV3XUUCcDLu8TS1MUa3nGaPMFaTUlTvHzUygkUqTGLTQVSGg0TIEySpgSbY01awPWcMY2X0EzLCwjSZw1JoUSLzjSM3c0L3.mcqHmK18TPPklcqrzLqMTSq.USPYFMCciLtP1RLIjP0AkK4sRX3kiYYUFa28zS1vDZ4PlZW0zLsECN4nUcMESLh0jKV8zTvHzTy0FUwsDLFQENiUUZlACaZgCTWYCNvH2Y3XCVgcULV41X2n0SBIyRxfCNkICbybyUNg2a1PlMjkTY3DSczjyLt3RbDwDSBM0ctjzS18DQ2XzchEkdBQzLxXGNJMidAsFSl0VNOQVNRQUYUY2S3TiXj4zcokWQyDTLyMUX1PVLBwVSHoUY3DiZ0zTZn0FLzzTdjUGd08TNkgSc2UDUtLTMGETZWo1RGMjQ34BaTwlRxTiPDkmYxzTL0kFZtLmTQkTa5YkSyIGUyDFL0oUSkckaAY0MmcVaXo2QFkkYqM1U18VQRYUSXQEb2QzRGUUYPIWdCszLxcCSNsBdIImbJozLTIUamoVXGYDamkCUtHDQEIGTzUjKE4BYwUlYvbTQ2H2bNUCagM2L2bSSJIVYYECRjgCNUkVSvjFTig2T4Yid58zbUQUdMAiLUMlQVcUbv3xXic2U1PTLTk1bXkUZnECSyM2LhkVcxPkQNQmZSUTMXcGcvYWdRgyZsUlb4XictHjXlYlRlQ0P3cCTHAkbtPjc1XFMLQkYBcWVt.kPpE1Jtn1JLoWaxXibw4TbrkmbybENyYkXqLVLyUVSjY0UWAyTS0zYTU2QvXmTiQTUKkELsgEN2YUbw.CQlgiZXkVTw3FaigkVGESLGk2XvQ1PQMSQPkSYs8jL03xJNAkdK4TNJEyJEIDRrEzJt4RYM4VNCkVQAMWTH8DQ3biKvwjbUIjLUYFRA4BRqfCY0gCd1nlMs0FYvrlLnMyP2fSXhc0awTFaiEWVCMWLMo2XTY1PIQCbrkyU0c0U3fTc0sjPLgjPoUiKgQkdhYjR1DkXoIFNIwlcRMlc1wTSzn1TzgiXpAUYgQzXKk0JS8TTEYEVYkiUKYSQxX1ZkgETHwlQmQycWgmcvLFVUETUvbiZBoTRMEEL4Lkd0vjZMUERSEEchEmRDMFZ1k1LtfzQ1ETbWoWcDIzL1kGRXIiKHMSYtMSXvbiPzPVYukmTzTUQzsxXsgWLUk1btbUaZACNR0DSTk1J5gDT3HEU1rDLOUEN0TUctASbhMlcWkFQwTTZ3.UVqLVLAEWSDI1RjICNtPFRoUlazn0a4bFcSU2MCQVYGcSZJ4xcSY1cHg0JBMEMtX2SPIDQBkCT0zjdwHjbl4BUDI1Jq.0b0gVLoI1MtoGc34lMKQiVDQmMisRdwnjZMY0UggFLiU0X1PUYLAyYSM1RUsRVvHGVigmUsECLIY1bsgUaREicrM2TZcEdwT0cMsxXkIzLVsjSCw1JgUiVx3TT3E2b33BcOcjKlgTPiglKIwDR0MTXCEkcQgUVDkTPQMjS5YmPnMlcMMjKwshLs8zRv7zQ2zVcN8Va1byLwEDYoMVavDiLsgCZYEGZwTVc33FYsw1LPIFcjI2PscybnsBQqT2UAQCcPEWTHoWQyc2YNclKhkDUtgGUz41aLISX4kkMxkySqDkZDkzYYM0PHslSVM2YVwFLqYSYMkEVyfjQ4cVSEg0XxTDZZkUaUM0QvfGSEQSTgkjdRgiYH4TZPk2Q1olQKoVZno0Z1IFR1ISP2kkYSUzXAcFTKoVYAQkPlkjMwIFNYITYwE2J2QiLKQVUksxPx.Gayw1UgYFLpMUSKQ0P3nGNNMWMSUFQvbzTigUUgYFLuo0XRcUb3.iVmgCLXckUwXla3rTXksjLMYybhcVdIQiMl4zSxkGR23DUOAGMxj1JznjcxXzMrIzJ5YVROMiKDg2J1AiSpwzPv0FTWYDSp4hPx7TPzT2P3DTNNkCbCIGMqsTNiU1UHISTtMmQXsxavbkUMgCUkoDLpI0bwPUYSACLVgSTV8DcvLDYycDVwoTLwo1XykUZrECay0TdhMTbxnEQ4HjZxHCMmMWNsU2SBgSQosRV3rBYtjGVl4hRtL0POkiKq.kZVQzSCE0QOgDRCgmZlMUQx8jKjcWctIyTzciPzPlLukmXzjFRNkCYkYjLTA2bukUZgESVwM2PisBQyrRTNQ1agcmM2Q0JmYyQk4BRmAUVNImPEAEa2oFY2jGR3QFdAIGUEwDdRMTRz3lVOITRpIiQ3DiTtsBUMQ0XCYkT0Uzcj0TSXs1QrYyYq4DViYCLyDFLAYELNUTLNETXREWTTA0JpslSJc0Tuc2MisDVugVMrMSLHQzJAASXDQSQ1szYqzDQMIzJMYWQ4D1R4jWS0oEcqnUMTUUNYc1JkIiaxMldXMjcvzlUMQGUsIDLz8zb3LUaCASaRgCSUczXvbWV3PzU4UCLxXVSzgkLSECZs0zcZckKxrRLyUjY0U2LjkUNLAWdqYCQKUFUxTVN43VP1IGQxkjPgUmKN4DS0LDStbWXOY1XCQ1blgDRtQTP1rxJWYyTugSRGsBRy01R0vlTzshYKMlLkIWS0fUc3AiaW0DQUISRvXSTMwFUs4DLjU0b1TUdtAichgSdWckQw7VZioUVoYVLlE2XDIVXgIiYqzjZnUlXzDyZjg1b0Q1MCo0JJYSX2rBLPYVTHY2MBkUMPcFTDcEQTUzcMAkYnMDcxY1YGQTLtTlMksTMwYENxHzSLImM4PiQP4TZlsRVxj1bMkSVCgULW4VS2E1StIiPIkiLrMzP1rDR0E0LGE2JZQkYVsDQUQjZgEDQhwjSHgWU3o2aHg1RxjzPwDCQv3DZqLUYD8VTRoVLTMjTzjVUX4VQgMFLtf0bFYETnkkXXIiKFI2XznlUyfUQrEUVIMkZiQ0RBQSTOU1YCEjd23BSucmT23ldWkzbGg1QjMSYFsjUQYGTtUiPkkET43hKzjSLX8jP2sRP13DYzkUZoYiLFg2b1j0Q4.CSYMmRUshQvzDTygyT1DDLwDEN2PUXXAiZX0TdVUVLvnWY3LFVK8TL3rFNMo0Q5ECM3MmbjE1TyTUT4XSakkSM34xJwo2STkiUxTmTBgTaAMlatXTStc2PV4xYCAET1MDS5Y2SJwjbAUiR1IUN4kUNRM0SFY2JyTySi4jXok2JxDjd3XlVGgTLzD1XyTUaRASTS0TdTEGTvjjUMQjUO8FLrIVS1cUZEECZoMVVYYCYwnEbykVXW4jL0TCNEclMqLiZiQlSwkVL1P1S0Q1LxD0JuYjc3TDRiITS54hYO4BTD4hQQkCT2DyPDomY4kjajEDVFA0J2XyP4jSSkICcS0VMZkkSug1SwHid3gCLZYyXwvVa3DTXoMkL1EDcrolLXUyY2PWRvrRL4D1Q1sDRho1PIAUPYkkaqcjMKgGVs4VMJ41Jn0jdXkjSMo2TrEzanEkLvQESOUzLT0DYvrTXik1U4DTL3cVRkgEQDYTQkk0PWYDZvvDUuEyTR8FUGUTSq7jMwkVVw.UZLMFM3cGbpoWRq3DdAYlZtbDMjcVQSYFZCUSZt31PTk1JRkVYpkWZtYyRs4jXqEFVyb0LMoTXowTLvD1brUkMJAiZPMmMSk2J5ETTyEGUwMELYcUSlY0S3ACMj0DTXsxRwLzZiQSVgIWLFY2b0MVcqHSPK4jQrUGY0H0LNUFd0YGNpQ2SJ4BUGEDYmAkbK4hZCc0JPMET5YyP2Mic1sjYIITSSA0YtXWN4TmXOoEd0ElMNsFYOs1SYMiXzL1agUmUw.GYyYkUWcEL0MENzQ0SMAyYT0zZUsxYvXiVyY0UksBLHg1XCk0JXEiZtgSMZUVPxHSLMESYS41L4YEcV8VYVYiPGUGUwbUc4TUNOMDQXIjP0PGTp4DTHQzMEEjXQgjQDsFMtn1Rp4hPv8jYZsRcwkCMWUWT2YyR1jyY4vlZGI0LuMSS5EVapEiKs0jTZEVNwHUMi8DZSIGMBYGY3cWa4fiKz7jaD4BcBY0PQokUhQiQwEDZ4nlYUozYwfWM2QkZMkGbC8zJHgCTuclZ1vTUUQkQVAyUYM1RWgENUczYMQFVLYTLCYVUYcENtACSVASVToFdDQ1QUoFTvn2TZMyMqvTQtj2UxolSJgSUncyY1g1QX41YwU0LNQTb0AkbFYGUtfVcqnVL0Y0MCgGc2zVb2LCVtPVMhUWZw7jYiIlUqPELWI0XMQkLAASNPMlZTUGTvPlUy8jU1LGL3MVStf0JGECLoMVYY8TZwXibiImXkAmLuQTNLoVb1PyMz4jP1cDR3LkZqzFNwYlKsgkY3kjKLMTV1XWNO41JCYlMtHCSxYlPKokckIzMlsRZqsRa5cUN1D0b4HTa4g2L2jSS3I1SqESVm0DLVcjXvTEUyUGUOsDLnM0XPU0UhAiXYM1JVYCMvPiYygGV1PULX01Xlo0TwDCM3gyZjc0SyX1SNMUaWgWMWgiS4k2TFkiQ5UFaAoGYAwTatDTS2DyPuMzYWE0LLQDQ3XGLL4lVBQ1UPsVPX8zJ0X1SkkWdyYSLukCVr8TbyjGN3TmX1DWLVw1Xok0TvEyR40zJkkVPzjSZjcFcCgDNq.WcHEjKyDzYw.kVSIGSFYjL2IFZXQWRxHGdjUmZ2vjblM0a2fzTPYzUDUkRzH2TmwzZKcURyYUXxT0QlkzUXshQrshYEc2UxYGLkg0cBUUY3PkTJsVTQEyJCEjMXwVStgTZVQGRyozYigGMoo2PHwzc2IDVXICQRUiKgkjZAETL0rBUzHiK3HzM4.EbSQFM5cTNlQ1TzDyZpgSSWElXvP0TMEEUk4BLOA0bTQ0JKAiQU0zLUMkav3lX3X2UqPTLKkFNRkUajEyRw0zPh8jXxrxJMcGZwYFMG0VNzLmMpciVgUVX1jWNq.CTPYDRTEiP2IiYq8jcCQjUqXFUNwTNBQCZtfCQhsjKtYWcgISavcyJx3jZuczUzPzQjsFYqfSLswVS0b0JuAyJVgiSUUFTvbEUMcUUqHFLik0b2XUdy.yZlM1bXk1TwTCayMkVgcWL0Y2XyM1P3HiLI4zaqUFU0vDL4z1cSgFNBEWcVsxS33RPlAEaK4RaCoVPQcUTDUEQCEzYQ4jXxHTMkYmMCMiLqvTbOITLSU0MQkWNp4VcJQicD4jSjEGNwbiaygVVgQVL5MWSFQVYgMyLXQlXwc0T2P0XkAGN04RPS8lKVAEUkUDaxc1Jk4RRIISZ3I0btnESqbUdhUiX08jRNQURHEzRSQEQEAUUQEkUpc2ZqP1bKgkMEwFSmETNWYCLvfjVzXVUzUzZiwDM5EUYHoFQ3nFQNY1SCIScXMzROkFdgsFRkgTLybmRZciXEgFQmoDSlUWPlYjcOcyJzgSQGUlLxUGQ0fFTzIlYGQkLRAWSYg0RwACLUMFbTsDQv7FTyMEUKoDLgQENvUUXpAyZggSYWshKwHEZiMTVkkULO81XUE1ULIid0L1RmUmPzrFYzgVbSciM0.UY3MSbUsRRG4hMEgTVB4DdlMmSxkyPZ4xcP8jYVMTZvY1RGYGdtLjMOcTMsUENjITYBIWY1PyJNkSSlc0Tx.CbiEGVqbGLCg0XSU0JNAiVS0TPUMjUvL1UyMlUxbGLDUFNXgUXOEyJqMlPZcTbwXEc3.iXG8lLkMTN0klL2QScwQlQ0M0L2PkYkI2MGQkKZYkYqkjcOMTM3XmKQYGVD8DQmw1StP0Pn4FTXYjZn4xXwT2LyLjP3bCNNQTbgUGMqvDc4T1RTICMxMlPZM0Xw.GbiImXggiLv8DY34VYpYCMP8jX0zFStnkXt.USPcGQ4bVTjMFRngTTZgWLvMycKIWSCkmLtPzSDMDUUUTUjIkYzPkbRQSbUM1avf0XYUyUCQTLVcVVJgka1TUShsVRVsTTqg1S20lTQUEUL4RU54TaZMkV34laKMSbRgVa23RRvEDdkIlXDYDMNEkLNgjXBcSTtbzJsEVN3EUcYU2RvUCQYQlUnEFcxnWcicVVgQCLmgUSGUUZGAiLPMmSTc0QvT1TygUUsUFLVo0bLcUZ2.yTmMVdXMEUwnUa3HmV4kSLYEyX4UVdtMCSWkSYuMTV1r1QkEVLGYWNDkySvLjb1DzSx4haMYldCg2JPw1SDo1P4TmYwfDRQEDVC4xT2DFM3n0RqzDc4IVM2YEY4b1RwISb0MmbYU1Jv.mVycWUqLELKQUSFUUdUAiRWMVUVsTcvXEYy0DVxvTLZsFNyjkLsECQygiUhk2Xxn0J3fEZSgEMmoFcGMWcVcybW8zY0L0cqLjSt.2QLAiPSQicWAkKVQzXEcWUPwDaCMFclkDRTITPtrxJFYSaqgCZFUlQycUS0X2TzM1Ys0lLiY2XnokLiESdt0jag8DZxTzQjQEakMSMEUTcXIyJZsxQPYFTJQDQD01UQgTXHsxQyDEd44lXQsjYEk1bv3BZNUVM4ozPzXSTHcGQzA0cNU0RoASRhQibWIlPwH1YIQEVA4RL0M1ZuY0ZZU0PRkUTS8VYpQmP3n0Sok1PiombFwTL3gWSuMiXIoTRRcFYH0lQKg0YTEEUEMTZhAUdAImQqXkX0Qyc08jMxclSQoVXIMyavfCcZsBRwXVX37VU00DLvE0XQQUcFASQSgCTUU1XvHSViYzUsYCLLc1X5gUcTESRsMWYZM0Lw.SdMUCYCY0LmEUNxzVZ2TCQtrxX5UFT4nUL0MjPHkVPX0FT4wjazMTTtDUSPAELCgCLPkmR2.SPU0jYyjSYokSLUUWc1IiP1fVYNcSZ4YzLoASS5o0JLESSi0DSVE2UvnEU33RU0IELCY0b4TUZtASZhM1cWMjQwDWZiEVVSUVLhAGNlEVdLIiR0LVdlkGMyjWX4XGbqPmMg0zJ0HyUHsxSDYFVEQTUB8FdP4zSt3DQmUzcv.kavLTL4YmdIQzYAI1QlUENOoTNp8zJOUWZyUCQgQWQoEGNxDmdysTXkYVLV0VSyo0UJIia4LWbocTR0X0LzIjdOoVNgIDT0XDVPMDTKcmSXcyTG81Q3MEal8lRhYCZIkGUyzDN0kmYtzTTQcFaDcjSI0FUBoUQIo0bRcEa3.iblgySXMTPFYFYqciUyXFL4LUU4MUYtQzMDgyMOoVbCMULTcFS3LiPwAGQ5kTVOgGTl4hQG4lYQ41TxI2PxvlciQzM2sBRsU2Y5klL1.CbzUEa4w1L0XyXCI1TZECMjMVTVYyTvDlTiMEUwQDLFI0b0P0PWACRX0DbVEldvPVYyoEVo4TLps1b3j0QxECM0MFbikGNxnkRNEyZwgUMZECY2b2TsgiPxUFZqbTNtjTY1UzRHo0PEgiYz7DUyLjayXFMKIWSB4FUPYiK1UzJpQVY0fWXpYCYskycqM0YyLkMiMjXgIVL3TFNwY0QiAySUgiQUUmTvHWUiASUxrFL4E1bpc0QCEyQoM1TYIiXwX1aikTXwMjLyDyXyUlMoMSSU4TLtkVS13FQkAGLGoVNVYySQMjYwDzSxY1PNwzPDoVQ2YVT2bDQOUiK5sjcEIDYQAUNqTFL4DlVqLycxPkM1jlSDsVYYMSV0fiShcDbwXWaMAkVKUSLTMSSocVYjQiXxQ1L10Vc3bDLO41PtMlPUshciUkdvYjP4bVPpQUQJoDdBYmcXAUSosVdvfiaqAUZgoFVKc2MScDTqgyUiEiUmMCLtXVSOgUXCw1bkUTVWQDbvHmUMoFUjACQNgzY1AEMxjmRzH1RMolPSQib5UkRrcEdVglbucTRvEzQVoWUDI1c1kzQtLlKycWYFIScjcSL44TUtsRPzDWP43zX13VLpc1XzY0JWASbRMWSTMUPvbGTMUFUW8DLKYENJYUdxACaiMFNWE2QwDSZyQVVsgVLlI2XnIVdsICLC4TNockLzj0bzkVc0sxMHgVYFgySY4BQW4hXIImQC0TMPQ2SHkyPJcicO0jZuITMhYmTCIGcqTza0cFLK0zMHcGYt31TAQiTBQFZikVcwnVZMI0UogFLxT0bFUUXPAScTgyYUMjYvLkV3rzUCgCLzcVStj0QXEiPt0zaZE1LwLTdyMFYxnzLz0TNwwVZrUyP0jSM3klL37jcOwlKt4TPiklYOwzLyMjVBclUQcCTDQWNPcUSholPUokYZIjajsxJpsxY5EVN1n2bNMUaqLyLMEjSrM1RzDCZugiRZsjcwXWd3PSYOgyLRgFctPWZqbSdt8DZtf0bAoWd1YmTDMjQyn2YzblKqkDUvgGdz4lcLU1XCgmMXQDTNMkZUkzchMEYHUUSVQCYV0jdUcUYzrDVZQTLZYVUwcES1ASZX0jQUASNTImRIgUThEjZgYCTy0DVJMDczQDdJQGYR4jZyjDRCk2cqgkatTjc2XlQJYVSAsBNOoTMo4DNYsBYDEWYvQyaJQFSkEFQxLVaMgyUg4FLEYENzP0PJACZRMlLTUFUvX0U3LlUscGL0PFNTgkMMESVqMFLYkFawTmbMQkXoQlLT4RN5gVdlQyLrQlcyczY2rjVkUjMSQyJq8DTwbjZ4ITQx.UVO4lKD4VNtLkS54xPColKUUjYR4RZ3UmMxHCd2rTMNgDbSYFMPkDcBUlMCIicsM1QXsRbvzzUyIUUoEELqQ0bZU0TiAiVYgiMVsxLvTmY3bGVGUULR0FNWokM2Eyc10zbiUlMx3RRNM0ZK0TMBkGYBcWaXgCat8Tc4TGdtvzXlgiRyP1PN4RPOEETVQTQBcWbNoVNBU2YPIFQ23hK2M2JzESdlcyPwPlSuUFUzTiQNMGYKUjL5AWStn0PqECLzMmRjsRVyLyU4LTbWszMGE1JCgyQw3xUr4RZOYlTEI1amwTYtYCRNYlTRIGTHwDTSkGSzHmVOUGRDUmQAomTukiZyL0b2T0QyU0QjEjKXw1PFYmYIQyUqACLToENsUEUHUjSMEjPRg2RDMCNpEkSwI0PuY2MNsTcqIkKrIWaHMjMQUmVXwVQ0XTT1wjKzDzJH4BM27DM33VRkU1bW4TM0IEc1X1RgIyQx0jLXkGdvn2UMkTUCsDLMI0bvQUaOAicUMmKVcDbvjiXyEyUxXTL1k1bZk0PkECYvMmZgEmSxbSMygzYxDDMSQlShE2JzXSRP8jZyzVTqXjQlIWQ2XkPGgmKw4DU3LTNq.UROIWUCYCblk0QxIiKrcSYnUiMhgCVD8DZx8DQ0HVTzMiY4MlLQMGNPkUc0.CQZMmcUMjUv.UUyQVUCMFLIkENwXUbx.yUlMVbXE2TwTCay0jVWMWLyP2b4H1TwISdCkyboISczLCb4nGcCk2M0PVYUcScM4RbTAkQIYmQCMiMt3FTxQEQyMzcq8DVUMzMtYFYFgkZtjSL0MDMgUDNxjCYSEmL3QSaM4DQlEFUxbib3HjVCMVLpA2bnIVZxHSVMkiPtkmU1jTSqLFMGgyJmgkYOwjclQzLiEkYhQ0THImU3sxaPo1RQozT2Diaw3DLqjmYDcGTRMTLDESTyQVUgw1ZzIVP3c0TBYEMlclPXsFMqEWXYIjUv7DLQ8TTpIkXToVNqvjcN0VVS0Ddtv1RTEGdZ0FQtjDcAgVahMyQFsDTQI0StklP4LkKvsxPqkSTTshK1EWd0.UX4nGZwomLAcGN2kUa3.SZYM2UUsxRvnWTMIFUgoDLJQ0boU0SnAiPgMWVWsxJvjDZyETVKgULX4FNznUatHiVwfSbkczZyTjUj0zaGQkMOYzJAEyQukiT27jVCQTLAIUbtjVSt.yPt3RTv8jXqMjY1YFRIMyUAEVQtLyMOMTNvzTY4QWbqUyMXQ1Yn0Vdx.2cMYjVCQTLgEFNyTkMTAiSTM2QU8jUvzzUiUkUxPGLNQFNJg0JKEiQq0DdY8zZwbjb3PjXOkkLQkybEg1PRQSanQ1ZxEVS2.UUkQCMw01JwsjYDczLwITMwXmLOQTTD4RQ2EFTtA2PMYmcygjZKEDVAYWc1Xic3rVROMyb0kUMxYUNHglL1ICT3MlLZ01YwP1a3HWXKclL4UDYzsVdwUyTAUGUwLTRqf1RlYTRDc2P3I0Y2jESycDaMIUdsoWPK0VPSYmdtLkSyESZNIDMxEUTyQzbOsVNT4TYE8TXIY1UwrxZ2X1YLgEQ4.CTikDZVQTVqkWTv3zTTUFQvITUY8TPoMEU5gTQLYGdRE0axQVRqjjPyPlX0YzMZE0RRcCUCgmY1YiPXk0JJcVcIkWboYSVrQlUqICVyfyLyEVXSIULrM1bHYUYTACRSMWaT8zRvbyT3nUUgUFLQo0bKcUc2.SYmM2LX0VUwfUaiQlVCESLugWSZQ1JJMiMM4Tdrk2a0DjMNgTd4QCNjY2Jn4hdKETQnYlbKY1YCQUNPcySyj2PUEiKDsDQ3DTNOYFcqDGd4fWV0M2c0EkMDkFY3oVbSMSYyLlYgsRUwDCYyUlUxnELxP0bCUUaRASPVMWNUElavTlXMU2UkUTLukVShkUXkEySvgyUgsTRx.yLMgkYWc2LIkUN271JkYyTIUFLwjWL4byJ0gEQHYjPNUmKk4jZDQTVDEDMPwjMCoULPImRtfWPEwDTnkyJikiZTUmY1cTP17VYzYjZkszLhIybtE1PoECUsgCZZMUQx71MMgCZOQCMmkGYwgWcLkyU2TVXEQDMBsVQQEiUhkiQkIjPDslaUoTUwHkd2MyYMQDbC4xJXMCTMYldmwDMMQEMSU0bXMWNVQGMEUjYmsDVPEDa0QFNBcUSoUTcTUkPTkmb5UjQv7DTJYWdVIiZ1wja2HUawA0PJkzTB8zY5Y0QPsVTyPEVBQzZxYVMEgTRtPibqfCLW4zMXYGYu0lLzLyRt3TNh0FawD1Y3bmUkEFLQQ0XzQkMJASXSgSSUMUXvbTViQiUsMCLoY1bwgUYREyXrM1RZMTcwfjcio1XxPiLzgDYPs1TMUyT4kiQ28TV3Lla00VNKUmK5EFThojYSMDa2.0QPwjKD4jM1AGSDIlP1gkcGIDRgsxSpUmU58jM1HibNETaKo2L4sRSGM1SxECZoM1XWcTavvzU3TVU4cEL4Y0XFYUcuAichMFdWsjQwDSZyUVVqTVLFAWSLE1JAIiMvL1UkEmXyLzT4vjaGIjMtETY4oWXTkiRx7TTBolaAozatbUSpQyPuMzcMEETHQjY13BVLwjTBAUUPITPLczJ4P1JCk2StYCLtQ1SrEGbyrTN3jiXGgWLn41bKoUZwDyLwfiKmU1TzDmajMWcwoENlU2SLIDQGITP0XmRTIlUFoDM2ECZXkWRzLGZyU2MqvjVmMEd2HFUPU0U5UkRAI2T2rzZzXENqYUM5UkTkMmQXojPrwVYYk0UUA2Z4YUPsQEZwnmZHgSLPoFMokFMxAUSxMTdKMmZgoDVYIkLn4RdGkib2kiUhwFQIEicggjd34hUx7zYyjFL2vFM4X2aSgEMxXTNYQVXzDCQqMlXWU2YvTCUiUGU1fDLnI0b0PUcUAiaWgiYV8DdvDTYyYEVg4TLjs1bxj0PtEiayM1bh0VaxTzPNwVZkQGMtAGY2Q2T3cyajU2R2TWRtnzTtjFRHYiPQMCTm8jdqLTd3.ELMomdB4jYl4DQhsxJwM2S0ESalcSLvP2Qu0VTz3hQ4nEYCgSL0wFNAgkMxASNWgCZUckUvbSU3bWUxjFLKE1bXc0RtDyXngyRYEVXwTiayomVGUSLAk2bTQVbGMybLQVVr8zY0T1L4HFdWUGNKQ2SF4hbGEzSnY2PL4hbCkjPQUUTtHEQ0shKwzjX0ITbiY1UCQTcqfzaOoFLG8zMDgGYX4VaIQyMDQGVjUlPx.CbisjVkAWLUc2XGUVayMSai4zaxEFa2byYkUWNkAUP2IGTFEkduUTczEjXlMiSIYzZBo1btMFS3g0PsUCV28DZNoFSHcmRSkyPvPTUQwjUwUWQWQVRqbUSBY0QlkDbWQmcUYGVIoTUF4RQDsTTkEkVCQUM1nWdMY2RSITctIiRoYlPvnldUgDawblaYIFUEIlP2A2RT4VP4PjK0XySvgCSFU2bxE2P03FTzglY0YkLKE2XwgUb1ASXW0TQUszRvblTygGUCIELUY0XHYUbwAyUigSMWE1QwjWZMoUVCUVLrA2bxElLRICa2fyam0lRzvlYjMjbgQzM3I0JNQSbgshUH4RRFMiVBQDdlYlStMyPTkiKu4jcKMTZsY1UFY1ZtXmLOQEMqjDNzrRNkE2PvPiMMQ1PlkmTxjTbyICV4ECLqk0b0UUcVACYUMVZUEGYvzVV3jiUsQCLwX1X4gUZUESVs0TVZ8zcwHjc3P0XGgmLxTTNXolL2PiYz4Td08zP3XCZqHENgIlKDgkYwjjZQMDd3.UdPIlTDIjPAUiSHczPCsFTkUjKT4hL3UlPyTFL2PjM4HFbg0FMhsTNyU1PRISLxgCRZckYwjWbyshXxHzLKEEYK8VbvYyTRUWc0zFTtnzX1YUS5cGQAgVPhMlKmgzPZgGLvgEdKgSSCQiL5UzSqMDUiUDNkIEdzPkbRUEbUglavrhXMc2U03RLWY1cxbUUwTTcZAicUEmRqESSuwjTu4jZrkCRh4zJTkGR2IlUKoWan8FaXoGRyjSPyDlY1TTMLEjXNYlUBACT1QSNkkUNjE0JWUmLvUiVYQFYnczcxHmcMgWVKkCLvjENiUkLMASXR0zaTklSvLUUyESUS0FLWI1Xzc0QEEiXoMmUYc0XwT2ayIUXOgjL5MCNZYVa3MCaYQVQvMDZ1bWR0YSLkISNzsRcKQDVtHDRyYmcMIFLCc2Jlc1SDg1PXUmK1gjZOEzPCYFT2zFM3D2ROUEcSUVMpckSMg1T0ICd1gyJY0FQwrRXMgjUxjELtUENiUUbgAiZXMVbVEldvfVYMQFV0AULOwVSDo0SvESay0TYhkWYxbyJyYFZWkEMwoFYHM2SVciUWsxU0bEcqjTSlc0QtUmPuIiY47DTOQjZCEkLOIGYCEmbPQ2QyXiKmgyS4USbmgidE8zJxkGS0PyTzo1YwAmLicWSvn0PoEiSvgSNg0VaxvDRNgFaWYSMwUTcjISagsxJOYmRJYVPD4lUmkmVTQyQJAkTV4FTIsjSCMzQvbyUNkmLoIlPQUWTzMGQ48DN4PUNjUTPgkUVWEENUQjYmcyUvPSUIIVUOYURTUTYP81LRYWV5MUPEUzSYQ1PPkmb5sTbzgVTtA0SIcjQnAyXpMlQEY0cx.ESqHzTgYlZAQEQqPjX0QycWAkMDglSho1PMMybwfiPgEmSwTzX3PjUsQELZM0XzQUdMAicTMGbUUWZvjUXiQ1UOETLlgVSHkUYYECVtgycZIyMwrhdiwTYso0LqIEcF4VZqTyatrRZ5cUT4DVLO4hPtcVP1wlKrwjZvMzQq3BMOcScC4ldtTlRtcWPiwjYzkiMmkSbUUlc1cEQ13jY4rjZwszLqDybOE1PTEiQkMGcVshYvHiUMAWUOMFLxg0buYUb4AiXkgSYXkVTwzFaMsjVsEWLrMGNUI1UZICa3fCbmE2QznTY4nVbwYiMlA0SuMyQSshbF4xMEMiXBgkd101S1MEQFczcNEEV1LzSv.kRJIGaAUCRlQGNCEUNlEUY3UWbwTCZiQWcokGRy3lL3bSXGMWLpA2blE1JVIyZA4zTpsjT0HVMNQld08VNiMDTEczLQMjVKcGSXYlTGA0QR0Dal0lRwTCd4fGUvzzP0MDTtLFSQwzZDUWSmYFUOgELtk0ZIc0P1TjKlM2PXQGNq01XAQmUTMFLFMEMqM0TqQ0RDM2cOsha4MGLTkESNIiPSAGQ0kjTNgmPlg0PGkjY2g1TtH2P4wFTkQzL3sxYs8Tb5cUM1jVbjgFasA2LBgSSWIVYkEySlgSaVkWVvTyTyIGUKsDLtM0bUU0JiASdYgCQWcjMvXzY3jGVxPULF0VSUoUc2ESQ20zMi8jPyj0RNQDaxDVMDICYCg2QtgCRxUFZqTFNtPCYlEzRxg0PwciY48zMwLTVy3hLKgUSBMGUtDTPtfzJUUVYJk2SuYSdtQVRrUWayjyMiUlXgkVLtc1XGcUdoASMVMFZUEVVvb0UyAkUkIGLjM1XqbUaIECbpgibY8TZwTTbygVXKojLoMyXHYVYvMCLVQmSuUlT1DWQOMCLowVNwYySRMjZvDDcw4BLMAUNCIDQmYTTPEDQYMiYUsDS4DDcOY1ZqLkc4DVVkU2cOQkMIolSLsVZhMiX1LWZhMjcwj0ayImVsEjLNUybtfVbqQyLykiR2kVd3.CLkQ2PDQlPHshcUUETtYzT3bGLoQzPJEycBUmcHEUS1rVZ4fiKtAEQhQTYK8FNScDTEMyUzfmU2DSUgU1bBgkZqTjZj0DQWckZqsTUAsDUOUGQyYTSYAUX3kGMx3BMLMVN3sRblkjRBUEZvblaocTSuc1JUgjUDUyctf0QXglKhkWYrISZscSUwPVPukVSzLGQ43BY0ASLxn1bocUXqAyQVMWQUc0SvHEU3fUUqLFL0kUSDc0T1.CTm0zLXckUwfVaikkVxXWL4TGNTM1U4ICZFQmZpsxJzPUc4jSckUDNQk1JSgySg4xUW4BYIAkQCYCMtz1S5YyPpYicF0jbsIDbhYVTCAUcqT1aq.GLSA0MFgmSR41UFQSbCQFMikGLwD0ZiQ2Ug8FLpcUSoUUXWASXV0zMUEFav.SX3j1U0ITLEk1bTk0PiEiVuMmKgkVNwPmdiUCYWI0Lx8DcL0VXzUSM1PlU4MTN3T2c0UiKtLUPPolYWwjZzMTSBcWSQ4hSDsBN1kTS5YlPgkETMIzMgsRYpU1X5MUN1PDc4DVaoYyL4DjSvL1R3DSZvgSVZ8Tdw7jd3bSYocyLxcFY1MWbzbiKs8jKtfUZAIzcP4hTy.SQYcWTtblcVkjcrIEMyYFZL4hVoUSMlEySv8DQggzaMM0YDslRUUUSVYWcEwDY3HyULsBLCUVQUc0ZvUkRWEkcTMFMTkURqQTTxbSZVUiKi0zZFMjLyo1ZJYSX30VZ5EDRXc2cRg0L3PDV2.kQJciSAQWN0oUM0MEN23xJlE2R3QScLQ2bkUFSxT1aiMFVCYGLxbENTU0SPAyLSMmRUICVv7DVy8lUOoGLkUFNig0PPEiMqMGNYUlawD0bMElXSUlLN4RNyg1QjQiPr4TYyYSX2HGVOEWMGg2Jy0jKZcjayITdvXFROIFNCwTNtDkStEzPyolYrUDRX4BU58jXyHiM2j1MjYGbq.GM4rTN0UVbOICcvMlLXczLv7jViIjUkMFLmcENHYkMtACUhMGbW0FQw.WZMYVVkYVLHA2bDElL2DiV40DUjMEQyXiRjM2Z0IUMJoGYNc2RZgyatUVb4XictjlXPUmRyn0PKshc3.kKRQTRAE0YNwDNBg1YPIFQ2DjKQQWY0DSXpcCRxPWZuMkVzfFRNYTYCsjLOIGNSo0RuESZ0MGTjYSVyH1UjECbwYzMokUYrciLy4xQpY2MNQEREkGaQgFYTcGRzMFdwEmd4rTMPkmaynWTOYlQTkjQv7lTyXidHMEN0UkauUzRi8lcWk0Jq4VYiw1U1YGLEkURTU0UCASPL8VcQI1QpEyMxEjS13zT1UmKBsjLnIEVqIVYHIFMAMlVxkVQyYzc3wDS1DTLI4xR3jWN33zRqTybgUUMnQEcWcVZmISYygCSYMzLvjCVMkUUk4DL2H0X5QUaQAyRV0jQVMUbvH0XyYyU0cTL0jFNhkUXkESYvMVZgsRSx7VMMkiYgkyLSMFcHE2U5YSZN8DRyrRRqPDQtnTQT4jPGYmcQ4DSyLDN43BNNMyTCcGbtD1QLQiKOgyJ1UyTmgyZEshLxcjR0TiTj8zYSklLsQWSqkUYq.yRg0TPVkVVvXjU3DWUgYFLqjENBcUX0.SQmMmLXczUwHSaiQlVkcWL3UGNKM1JyIiTD4TdockczTGbNUGcqX2MLQVYFcSbI4BaSAkdHImPCIjMlMFTtLEQvMzYv8jKXMjRvYlLFYVbtXDM0AGMgAENvDzSFI2TtTCSQQ1JlYCZxXkcMEiVs4VLDM2XDMVX4HibN4TTt0FV13TSkkEMgUyJtckY4rzLgQjZhEjRhYVSHkTU3o1atL1ROgzTXEiXx4zJ2jlcCgyPREGdTcCTm8TUhgVQyE1Xmc0X4.yJk8ldWgULvfiVQMSUu0DL44TPjI0QSoWbqPkbNMGVSsxcDk1R0AmTU0lbqfTNAglcho1RFIVTmI2S1EmPNYkYS4hZ1kyUWUFL1kWP1PCY4TWZkMzL1o2Xvo0PKEych0TRVU2UvzFUMcTU0QELrYENHY0UwAiUiMFNW0FRwLkZMoVVsYVLYA2bWE1SGIidxzDNkISay.kU4jzaxDkMWUzJ0ASaokCb0T1MBAEcAg0a1YTSLY2PNshcn8DVqMjM1YWUIYmXAEzQtbENOwTNSA0SiUWb1UCcgkCSoUWNxPldygmVx3TLEQVSoYkMjASZVMFbUkFYvTUViIiUgICLXYFNzg0SUECYs0DVZUFcwXEc3nlXxTlLqsxXTg1PTQyankCYxMjR23BUkUFMOY1J0kjYpYzLoIjPv3xXOQ0RDQyPQAETp81PUYGTvfDVOEjaBA0Q2DlL3b0R0YEcscVMugUNrg1QyHSM4gSRgYiZwrxayQWXgYlLNUTNjsVXrUCbqPFLvrxJ43RRlEFRLw1Pz7zcKkkZlczUJI0MrMCdJ0FNBEWdH4hS2cWZ13RPWEEasoFTNETaTMUVUYWVzfzUOUCLtU1b0bkR0rVVhEkUVslUUQUT3fzTNQldjIzbW8DdnMUT5oFQLAGdB8zaPQVR1jjPyP1M0YTSgcWTRY1UCM2Y1wzPxQ1J0gVcpkmMvYSVtQGMqsDZyfkMMMjXqDVL5U1bxY0TiAyTU0TRU8zTvLSUMUSUO0FLOI1bxcUdDECYoMVVYsxXwj1a3HTXgsRLt.SStTVYTMiUP4TVs8Dd03BNjwVdGETNMgWc23hZQEDVoYWNKg0ZCozJPsDThIyPMICTSsDUAIDRQA0PtX1L4XVXqzDdxnkMhsFcgs1QkMiZ1zDUhEVZwPEZMg0UK8FLng0bqTUZmAyaYM2LVsRLvTjYM8FV4MULJ01bSokMxEiYy0jRh0FUx.mMMQzYxXyLwElSoAWdtYyTKsBTxj1M4XTP1wFQPkjPvTGTq4jXEQzXDEDMPgjMCIVLlQmRtjWPqwDTykSXmkibUUFL1czQ1T0YjslZqL0LxQSSMI1QxEyRuM1MZ0lRxzFNiYTZGUCMWkGcng2QIkiQ1rRPEQEdBY2PAckUHEiQR4hTloFULozL4IDS241UMYUaSAUN2DGT4HldvsTSqL0JOASbWc2bVUELqcCYYQyU5cyZwMVP3YkKks1bSMFdSkiaDoTQYEDTtIWZlEicowDVzfldvIlLIoETR4lYX4zQlk1cmQkK4LDLwYGLEQURtnzbOUTLq.0MMcGYyz1Q4LSUAQWTikVbwHGZ3PzUsUFLOU0b3PUXNAySTMWVUcDYv.SV3TzUsYCLQc1XyfkMUEyUsMVVZcDdwTmcy81XsQiLSgjSDsVXHUSZ24Da1MDT3PyZ0YCNColKEkkK4kDSJMTa0XFcOI2MCkSM1QGSDUlP2jETlIDTnsxSr8DM5EFQ2PUcz8VakgyL4DjSsMVZ4EiSqgCLWshbvzFVioWUSIFLmcENtXkMsAidhMVLWIyQwPkZM8VV4gVLy.WSWE1SDISPwzTTkEVVyLWTjcWaoMSMlkCc3j2RGkiL4UVXAMiVAIDa1EGS1Y2P4Dzc2.kZFQjb1XmZLMyUB4zUt.WPDM0JLgVY0jWXwXiXxQVRsU2LyfVPzc2XsgSLDE2buoUa1DibxfSQmkmTzLja4HVcKUEN2MWYwEjK4DzXx3RYSciRFITLmEDZDsVRt.GZuQGSywTUhMjX1bCNOMUT5YGR2E0TMUDLNUELKYkazsVdiMmcWsDNqcFYYszUi0VQNY0akQERvnFUHUkdPUDMSMFMh8TSgMTdGMmbZojSYg1LnAkdGQ1b2ozUhAGQgICT5gzMz3xUz7TQz7zJ2rzMjIFbwkFM2kDYHUlMDIyMsgSRXklbvX0UiUUUkIEL3QENhUUdiAiYY0TNVUFMvfmYycGVxPULD0FNPo0PzEiMzMGNhEGbxf1PN4VZ0MGMDAWNnQWcycCTiUWd1b0PtfVT1kDRLAiP4DicP8jY2LTR3XVdMIGLB4lYlgEQ5IjKzQ2JBISXrciVxjyYuUFVz.2QzoGYsMjLW4VShgUX4AiZYMlMUMjXvP0UMcjU04FLSIVSwcUcDECZoMlXYMUYwn2aiITXOgSL1kWSjQlMGMyYLQVTrk2X0bkLzYDd04FNMIWcnsRY43RdkYWYKMSZCIkK2YCTtwDQxkiYu0jXyITYiYGVCIlcqHyakkGLWM0MNkGYw4VYNQCSFkibjU1Qx3hb3nkVwMWLwcWSGUVbxMiRiQFYxUGZ2XmYOgUN0kTPv.mKpA0LlUzUxc1ckMiPIU2YB4lbD0DSQQ0PZQCQi8zPIQUcFcFdRcGNDc1TvjWU481Z3HVPvc0T3rlKk8lVWE1bqgDVAITUYkid0ozXgEkbBolc1bycMc0RocCc2.iRAYFZwolXSgjKwbGYYQkTEEjPmw1RD4VPIUDTAcyJxgSPGUVNxMTR07jTz4xYOUlLmMWSSk0R1.yRZMWdUczUvjVUMoVU0QFLsk0X4XUZz.CLlMWdX0VUwbUaMMkVOMWLGQ2XoI1UlIyMqL2Xn8zUz7VZNcmbC8zMPUUY2QSdosxRJ4BZFgkYBIUdlcmSxcyPQsBTw3DVOMzct4BcF4VbtHFMOgGMxDENtHzSDIWZ4PSVPQlblUlXx31bMcVVSETLOIVSZYUZmASSXMmSV8zavzjXM41U0MTLYkVSgk0SkECLuM1JZUVMwDEdMEyXkQiLYcDYwoVatTyS0QVM0sxP3.CZO0DN1jkKMcETqkzMLMjc2XGZPImSDgTPQMmSxQzPuolKhUDVT4BT4UWSybEM2j0MNICb4QGMh0DcPYVXgISU00DdZsBbwbFc331XSwzLkMkSz8VY3YyPT8DR1TVUt3BYlQVShgGQ0c1cRMFTigTaXg1UvQzaKwzRoUjLtIiS2sRdZQDLMIkPvP0XQsVUUAUZq8VXiE1UmYyZCUVSoc0U2UUZYMWYUQmQEYCSMsRTksDQyfCSQ4zXRMDZ1QTSKg1ZnUDa2DGRxbyYXElc4UjQKEUPNQETBQ1Sl4VNkYUNDEUYUUWawUSMYQWbnYCLxnDdy0jVCYTLBIVSCYUYWASMTM1TUMUVvHDVMklUogGLIUVSYgUXOECNq0TNYsBawDjbyASXq.kLqTCN2XlL0LyYgQ2Yvcka1jzRk0jLxTSNZ4BTRQzMtHzMxY2aMMCdCQSNlA0ShM1PMQmKkgjaKEzPBYVP2rTL3fiR00DcSQVMockSSg1J2Iya20TTZkWRwL1X3blU4YFLicUS2TUaoAiaZgCSWYyMvj2YiQTVSoULz4FNyo0QvDiU1MlRiUFbxjlPjkTZ0gFM0vVNvM2SjciSY8jd0TmdqblSlA2QyjmPqMiYMAkcSQzbDcWRPgUZCQyb1QDRhITPXsRcSYySvgiPHUmZyIiU0XlU43DZgAiLLoWSlEVbyECdxM2ZhEmcxXSR4LCaO4hMrYzStISZhsBMOYlPJcCNCEVUmIlVhg2QO4jT30lKqnTVtLEU5YWRNUSdooUPAQVTL8lZs4DNwQkQZASdYMmQWg2LvDTYYM2UjESQhEFLEY0SRUjRP0DLRwTV58TPiUzSxQ1TWkmcwrzR0g2UtYFTIIlQnUyX1QlQkYUTq.kaAMjKhY2cAQDRqjzXqzDdGYkMmklS5o1SSMCVyLlYg8jUwrBYyklUSIFLVUUSMUUXUACcVgSRVkVbvH0XyYyUOgTLLo1bnkkMkESMuM2QgEWPxPTLioUYkM1LFMUNJ4VZqTCVtTVX5cjS4TELOAWPynUPxnlcDwjamMjc2XmTOYGaCUFdt3hR5AWPGsjYikSajkCRUsRb1sDQ1nkYjIkZK4zL4ISSjEVZWEiPlgCNVEmZv.yUyQSUOcFLxkUSzX0Sx.iSl0TbXcDUwvTaiQkVkMWL0L2XWIlLYIST3fiYmU2Pzf2XzgTbSkmME4TY4HyUGsBZCYlQEgzSBQiclUmSyTDQAQzclAkZ1MjM3AUbIQkYA01QPQFNG4TNtDUYyUmMvTyXiQmco0VRybiLMMjXwQWL0.2bpEVbWIiaAQWTpMDT0nFMj4jdqnVNCIjYxYDRKMDZIcWbWoWRGICQ3k1ZHIlR0IiTIgmcr0jQwkGSq3VMPUlY5UFSisDU1H0ZTgUV5Y0Mv.ycjE0cWMFMv3lXuUlUBoUQYIUShMkRoo2bCEUbOYVaSgELtPES2.Cdq7lZvkTTMIDLk4RPGQSY2g1TXM2Pn0lK1QjXyrRTuU2RvD1P2XDcjsTaqn2L1sxbBMVYvEiKoMFUWYiZvHmUigUUCYELWYEN4T0QtAiUhgibWYCQwbVZMoUVgQVLn81b2n0T1DST4MWXjsTRyPCSzcEaWUVMsIiSHg2StgiLwUGVqjVMtfDYlomRxU0PBciYw8jcvLTUyXVMKY1SBgVUlIUPL0zJ5YVYok2J0YCbvkSarcUcyLSNygiX1.WLmkFNocUavAiYXgCMU8TYvfGV3rlU0cGL0Q1bSgUbNEyMq0TPZ8jawPkbyoWX00jLJQCNMYVavMyXVQ2PuUmS1XFQ0gFL4YVNGUyJyHjX0EzTvAEZMYWMCk1PQcTT5MDQkQicxsjXEITdQAkRtfTM4HjXkoEdWUlM3vFYxr1UsMiP4zTRic0LwXTb33RXsQjLYUybzb1UmQCQxkyZ1Ema3HGdkIiPP8jPOYCTUQkXWYjKzbWcnYmcIkibREVc1UCS4T1PYciXMAkSUQUcIEzYSkGRqMjU3XkURYWQwLVPwckQ0rVUicGdVYlYUYEUysxT3IGUKYzbQAkb1klYx3RdL4BNRAWbxQjRBQkPvclZmczPuETQVoGVDgCdPM2Qp4lKKAScFMSa1cCdyjCbusxUzrzQ4zFYGsRLB01bCg0JxASLW0DYUEGUvfVUyEWUCgFL1o0XScUc4.SQnMWQYEVVwvja3blVOgWLqTGNOM1J0ICTEQlRpklLzfmbNAUcsMyMvT1JYcSYL4BcS4BbHAkMBYmLt.0SDQyPqYiKR0DRyIDajAUMCYlMqXibqrVL4U1MCESNR8VbVQicGkSMjUWQxbzaMAGVgICLxnUSUYUaoACYY0jbVEFdvfGYyIEVk4TL4r1bBoUbtEiQxMlagc0QxbVL37TY1T0Lt.kSI0VbwUic03DN3EVL3jVckUkKXkTP3bFTwrjcsMjPAEEQQ4hSDMSNlgVSx4lPvDlKzHzLsshbsUmTvT2R2L1cNEkaKgDMxPTNjQ1PFIySx0TbZEmdwDSdyAWYqn2LHUlS3HWavcSLnUVM4TVTAQlbtLCTXoVQKMWPqTlYFkjbnI0LxoVTLwVUogGMxk1SvnjdJcTPzH0TqPkLSAyLUACbqUzXY41UxXyZXQFNLc0SuUUNV0TcT4FMDcVRmcTT1gyPqUiXl0zXGMEQzQ0aJUzXRsRZHkDRuk2Y2fkXJUjPtbWQKcSYAkzPPklMOwFNnUTctIWYCUidPkialEWVxjkbMcTVOQCLxj0b1U0TVAySUgiXUUlXvLTVMEiUgICLRY1bug0PSECcrgSRZsTbwP2bMQlXwQlLosxbgglLWQCNoQlLxEFT2TVUqjGM0k1JFoDTnYDQmIzT4YWbNQEMCUCNPkkStYzPpwlcLYjKp4hbx7zUzT1R3rlK0YWbqTCMw7DcuYlLhIScyMVZYsRPwPlXMUlUxjFLAk0bhY0QyAiSiMmLWU1QwvjZywVVKgVLmAGNIE1R3DSR4MGRj8zJxzTRNozZ0cTM1XGcUYmMJgSapsxa3zlYt3FVtDSRx4zP4ciKpAESOQjVAcVdNwjQC4lZtbUQ5IkKyfWYIMySzbSY23DMvUWczfWS4TkYwMlLZY2XLE1R5EiX2MlYjsjVyLmU4PFbKkiM1XUcxXyRm4BdlA0QNwjMDEWZQY2XXoFRToEZ2A2LzsTYLMTVxPzMNImKT0FQmAkTZACQlEUQVUkUoU0bgAiXWckMvDCYuM1UgU2Z4fUSUUETDU0ULcVLQoURpcENpkjSyA0TJYmdGszSpIUcq4BaHckM2ETXtQWQ0jzcz0jdKIjUN4BV47zT4fFTkEUcSEWMAokS0gVZwHSU3gCUZsBRwjiXMYkUqHFLUY0XsUUdiACQYMGdVsTLvDjYy0FV0IUL1w1XJo0TvESNxMVQhsDUxflMiEzYxXyL2DFcuAWavYyaKshTxTlM4TkKPAEQy3hPKMmK20jZ4Mzb4.kROQTXCI1blIERDoTPtHjYCcyTxfCTKUmTz8jY0DEVjcFZgEiLBkWSro0QNEiXjgicVsjZvDEVykjUxvFLYE1XWc0Rq.yRn0DRYYiVwbmaiEmVxjWLEY2bHMlMvICMBQmToE2ZznUazU2bqP1MTkUc4USX5shUNYVZGQkcBYjLlE2SHoDQYITTq8jaZMTcw4RYGMiLt71MO4VMSYFNxTTYEMWaOUCdTQldmMTcx.Gdy4TXWEWL3I2XzIVa5IySK4zRsE2P17zQOYmLSQ1JQAkcGoDT4LTSUcGUZgjcGUWS3IWaPkiRU4xTToGUJ4DT5kmYAkTYQU0ap0lSAEGUukUUukUUCcEdx.CbjkjZWEUdvHlVzjWUV0TQz3TUmIEUTolPtzDdNsRVSAEdyv1RpEGZo0FQDkjVCIjSiIGUFwDUmYFTtXiPloETiEjKDsRXhshQ3UWU1XWZjUiZKU0LwLybrE1SXECckMWdVszYvLmUioVUGEFLqb0XhY0Q1ASYjgiSXcTSwP1Z3HSVWsVLgE2XoEVcHIibxzTdksTZyfEUNklagYjMGITcwn2STkSbw7DNAIVYAQDaPoESt31PSkCTo8DQuMza3YFNI41aAEiRlEVN0QVNMU0SzYmMDYiclkSXpkVTyTyLMASXgQVLvc1bVc0JvACVYMWTV0VavfUXiQ0U1fCLyb1XDk0SZEibtMGbZ0FdwnTcMImXCYlLEsBNCg1JMQCblQ1LwISN1HCTOA2LOI0JQYjY0UzLWIjY3YVNNYmQDo1PmcETXQ2PQgmYkkDQiEDZFYWR3rBR4HyS0UVc0kWMGMFcyk1QIMycxzTNgMEcwfUbMoWXOMlLXMTN1o1TWUCQ13DZ58za43xPlUiQt3zPtnzc0ckcIcDcDg1Yq4hXJcmL3oDdD0VSPEWZPshY1.EblQkYLQiRTUkTEUDVAYmUuoGLZQVSwckUxTkMgEjTV0jUUcUTiszTGUFQ0IDMg8TdokFY5AkQLQCdnQ0atYVRynDdNUlcxXDcic1PS4BaCk2ZlUEQxc2Jq0VY3o2J3XSPykyJrEFdyHzJiIiXk0VLPg1bLc0RpAibVMmVUkmUvzlUyIjU04FLkI1Xzc0TEESbo0zXYcTYwL2aMETXggSLDoGNtQ1QLMyZMQFZr8DZ0f1L4fEdoIGNyHWcrsRd23RYj4RMJg0UCg1MPAySHEyP0IiKusjdIITMSY1Lt31QqjVYq.UdsEmMr8lSZw1QyMCc4LVPiczbwPkZig2UkQGLlk0bIY0QoAyLYMGMVISLvTjYM4FV4MULP0FNUoUZyEiayMWRhUmTxvVM3.mYqf2LvfkSx8VdXYiLFUWQwjma4TzMqf0P2DSPvDmc20DS2LzRCcFLPgUNCwzL1k0RDEjP0AETzrhLvjiQgU1S3U2X1fCa4byZG81LrkSSSM1T0DSYwgiSgklRxj0MycFZxHGMHUGcScWX4giTvrhYCoWVBgGNtTCUxUlQwTycJkFSxjjazgWL0YVPMk1Y4Y2MHMETnYEQBoDNpMUYIASQVUUUVIWcUI2Xi41UXQyZFM1cxYkVjUEcSUDLSgDbDkVQqgDTmQWZ4DyMvwTR1flTwMyJIgiT3k0YPM1QxzVP3UkaTQDQ34BZGgDat.mdk4xLqT2MyLSN181PgQiRH4zLjM0PxbjayUEVgcGLIk0bwTUXgAySWMlQVklavLkXiE2UsQTLlk1XgkUdjEyXuMWLZshLwH2cMU2XOMiLNcDYso1T4PSXzQWb001J2X1Ykg2MoEkKoQET1gjK2HTdx.0SOgDMCElMtbTS54lPQMFTsMjcxrRMwUFUwLUX23BLNIzakIEMyXDY1Q1PDICMtgCbXk1LvbTXMckU1jFLjkENwY0S3ASdjMlTXMjSwPyZMEjVS4VLGI2XvE1QHISbwzDUkUFVyHTTzMVaocWMUcSNTkWc1fSd1Umat.kSAIUZtfDSXA2PFEzY1.kYIQjS33RRMgUZBwlVtzlPxk1Jvw1JCASdHcSN1kiStEVRzHVQNAGYskjLYMWSAEVb2DSdwzjal01QzjkZzYEcKEDNS4VcM4BUqEzS24xJQIWdEUkcA0lYL4TRHoFdGMmcSwzbUMEczX1YOIjRTYiQUomTzfCUhM0X1UUUtslVhUDYWIFMqAyXiQzU3wVUQYENnQEZwnlcHUzMPcjMogCMtbUSFUTdjMGRloTdZgWUowDNGojcAgyU1MCQXYiK0jjbLEDU4rRU0D2T3LUPkIWb0ECMR4DYLYVcTICZw0TNXE1LvHjV3TSUwoELxYUSzTUYpASQgMVUWsRNvjDZMcTVSoULg4VSpoUb2ECZ0MmKiMzaxTlP4vTZWoFMJ0FcwMmLiciKYUWb0rzcqPTSlczQyvlPJomc34jazLjb33RTNQjPCQmZ10VQhkkK1nWYxMSdAgCV4jCTwEWdzzjSNUkYCokLmM2Xrk0UDEyUigycV0lavDkVykmUGkGL2Q1bPgUdMESLq0TPZUlawTjbMkVXoMjLxo2bmQ1UEMiMJQFbqEGT0TUdjcicOQEN4w1SJkySt4xYZAEUJIVUCYCN1AGTH4DQg4xcZ4jY4HzcnAUMDY1RtXicO4lL4Y2MjUCcgA2QuQCVL4jQlshVxXScygTXSoWL1cWS3QVcnMyZY4TUwsBS2DmVkU2MSQmKxjlK54DVEUTcqEERjolaHshVBMCb1U2RpwTdWIiK13jTtPDYDMVSRYldp0TTv7TUOcFLtD1cNcUaxr1LiMWSWEVbvbyUAMTUTshZEsDMmE0XDoVS231LMUGSC0TcDQiRzYlTynlZWgzXxDTNYAkXEETQAQFSpISPSkjYFgiM4fiZKUmQzMkV0DkUjcyYwImLkY2X3jUaDECShMWSVsRXvXlUMYWUCcFLGoENDckL0.iRmM2LXszUwDSa3jkV4MWLzL2XXIlLZICd3fCcm0FRzzTYzUVbgMiMK8zJLMyQJshdC4RPEIlRBMGcPUSSxk2PQkCT03DTUMzXwAEaGQ0Mt.UNqTjMC4FNyczSkMWaTUyaUQlMm8Dcxb1c3bkV1vTL0Q1X2XUdtASdYM1ZVEFcvj0XiQyUKgTLkoFNxkkMoEiKwMWTg8TNwHCdiMyXoIiLSYjSMo1SwPCQxQ2JzkWd2bFYkUzM4cjK0HETugDVtLjd0XFVPoFTDUiPmI1S5Q0Pq8lKxXjYy4hK0TFNzDWU3L0PqXlbqbTMYMUNscVbzISV4MlZgMTdwPUcyY1XGQzLLAkSu4VciYyQNUlYzrBMqTiUPI2RyTEQ0oUTtEldBgTLQIjatMyRKk1PCYDLHYkS4DSdIIDMtEkawQEROs1cTYmVEUWV33xUCESQtP1ZWc0b0slXYEEZUMFREkVS2ojTv4DUykicj4TbUMUT2MyUKQjanMGa1ECRwrRPPIlcCYjZOEDTO4BaB0TUtfjKyPWNOcUcwX2JBYyZk4TPpUVRyrVL3vTXxLULqPFNwY0RlAibVM1aUk1XvDCViMmUWoGLiUFNigUbPESTrMmPZYSaw3hbiQWXG0jLYQybWYVczMCMWQ2Xu8TU1PSQ0kGLCoVNrUyJxHjKxEjTtAkbLIVaCoDNPgzSHY1P4TmYKkjYZEDZFYVT3D2R4vFTq3VcCASMEMFcrkVcEMySwLFTg01UwrlYy0zUSAGLok0bYY0JuAyPh0zYW0VPw.CZyQUV0QVLv71b3n0SyDiL1M2RiElaxPUPz8FZocEMPkFcqIWdJcSMSUGVzTmXqLFRtzjQxMlPrkGTK8jcGQzcBcWMOoWZCYCctjFR1wTPkIjKKcSZzfSQLUlZzE2Z0XSVj4RZxrhLNECNvDVb0ECUx0jShUGaxLlQjg2ZwEWMx3xJDEyUBsBSI4BVHIWZCEzSmQCVHo0QNgjPRwlXrozQ0flb3cCcMEzbCA2JTETT2bld3wTQOQ0QSUjRXkEcVYUdEEyXyM1UjkWQzn0XtX0ZQsVRPsVLRUWVDEVPEgzSOU1PikmZxrDU0gVXtwjTI0zQRAEYXwlQ1f0c0EkdOMzPl4BMBgTXqbDZkUVd4AmMr4lSBw1SrMCL2L2Yh8zZwnEZMU0Uw0FL0bEN3U0JiASaXMGaVcEdvfCYiUEV44TL4rFNtnUcsESMwgiZg8zQx3hLMgVYGM1LiIEYyz1QzTyU4jCL401P4fFdOshKXEUP3flY0sjXkMzQ3XGaOgUcCsFLtrhRXgSPYAETzrhMwjiVgUlT301X1zFa4f2ZWs1LNgybzI1PvECSpgSMWkGdvLTXM8lUOIGLRIFNlcUdtDyYnMmSYIiXwf0aiEiVkASLwUGNyIVYiIiZ3fSXmsxJyzjXzoFbW4lM4nTcHIyTzjiMqrRSDcSPBQDc10jSHEDQzLTT2A0LyLDMvXVaJAEdAQGSlMSNOwVNPc0SSc2SOYSYoQGSqsTYyj2MiYzXkcSLlM2b4DVdYICQAkiLocTQ0PTL4rTdkIUNCgScWUDSvHzPDcVUVwjdFg0JQojZtTjRtcGdmYmZK0TPpkmU33hXP0FV5UlRmE2T2nTUZYUQXYkX0slUiUDYWsFLUUSXvbkU2f0ZRIENhMEMoo2MC0TcOUlaosFLpYESiEiTGAmbxkjMMg2Pl4lQGE2YQUDUlIyPYAGToUDVF4hMx8TRwb0T2HDdjoja1LDMMMjSxLVdwDCMqM1JWcTcvbTVMcSUgQFLXgUSjYkM0ACVjgSSX8TSw.2ZMgSVqvVLrEGNZElMAISZ5MWajsRRyDGSj0DaCEVMJECcwc2JkgCZuUmc4rjctLWXtHkRh4zP1UCTm8zLvLjPzX2SLQzUBcyUlEjPDE1Jpo1Soo2UtbCdzQGbssjKzDzPNgyXxPSLC01bWg0Qx.iZgMmaVcEbvPVX37zUqXCLRc1X1fUXXESVtMlaZcDdwHGcickXoUkLwTybnY1PzMCMVkiPukFS1L1PqrDL0kUNKMSYXIDRsEzTtYVQMcidCYlPmkCTTUDQnUiYDwDVMIDTTY1LtLiQqLVYOMUd0MmMqAmS1wVX5MiKAkSdiMTPx3lbi4TXqPjLwQSSmc1UXQSQuQFb0sxU3nDcOAWPhYSPQEiYFMESDYDT5cVZmgzXIISa3YDc2nFSVoUd1Tiav7jQOolRHM1QSokPUUFUqsRULEWU1I1ZhckTxTDLhEDcVojYqIFUyMDUWQmdwYTVZAEN3kGQynlMLEzJngjbTwjRAYkPLgFUwczLwcGMVoVaDEjLPoGRlYiKLUScYQSdEgiP43zMvEWbzX2RjEWYq3jLxA2byfUby.yXZgyPVszXvb0UyQjUW0FLzD1Xpc0JBEiQo0DUYszXwfzaiYmVwASL2YGNWM1T1IiKEkiKpUWdzbVbNICcWc2M3M1SxXySC4xUQ4BRHwjdBIULlkiShEyPZYicW0jc1IDNk4RUDI1Pt.Uc08jLq.2M2LiSAA2QnQyYJ4jZkc0SxHUbioTVqjCLkIVSyY0PuASaZMmMV0FLvTVYiMFV0AULkwFNJoUYvEyYx0zbgU2QxjULMkTY0I0Lv3jS1w1QpUCayPGU3cTb3rlbkk1JxbiKvPFTFsjchMja4.0ZPAERDMCNPQVS27lPpIFTLMjXzshbushLvLjU2rjdzkiaCQEM1cDcKUVaPIiazMFSgUmMwnDLiESY1.yL3PlS4I2QrcCTmshV4TFRAIDbl4DTTkUQNA2YKUlayfzLjgmdwg0JKwFT4o0LhwzSwQDUpUzZjI0YyPTRRc1XUAkZEsVXyI0UDICLVMFN4XEUrUTVVkjaTo0LpQURiUTTSgyPjUiZj0jdFk2LyQDaJwjX3UWZlUDRzf2Y4gEUIUzQtbGSKoGZAgDQ1EiMOIGNRcTcGMmLKUiPSQlSmcTZxHCciQWVCMTLUI1XWYUbkAiYWMVPVE2ZvLUXyg0U1rBLkg1XNkUXhEiQuMlcZUldwTScishXKwlLDEDYyglMZQyXpQlMx0FT2XUUkQGMsc1JYkjKTYzLhIDY3YmYNYWLCkENlQkShYzP2wFTTYzLr4hay7DbzXCT3rRP0gjbx3RMVEkSBc1PoIST0MVMYM0Qw.2X3TmUg0FL3kUSuY0T1AyJigyPXUlRwDzZyASV1rVLgEWSXEVctHyL4MmTjEVPyzVR4zzZqbTMvXmSPY2THgiboU2U3bTXtjzU1IVRDgzPIYCTJAEQIQTPtbWYNwjPCUSZl4TQhEkK2gWYKMSY0byJ23DQwsBdzDmSjslY1XlLAc2XSEVY5ECQ2giTjsBUyDCUzIyaOgmMjM0SyTiMO4hShYVMLoVaD0FYmMlX27DRSUkTm8ldZsTZGMkRwfjaNUmM4c0PMcSTLYmdJAUVtTkdiAiTZQSQWECLEU1X3bzULAWUyc0bAUEbqnmTKcFaQAWQpU1MLcSSw0zTjUGU4nzUnITVqQEZHYSMmQTXTcWQGsTPK4jZTIjLPYFQq7TY4.2TOUjcSMSMLMFckk1UBMSSvzjKg8zTwPVYMgiUgwFLug0bKYUcrAySg0DUWEVNvHDZiUTV0kULg4FNoo0U1EyUz0TVh0FVxX1MM4zY4gyLHIVNuAWbuYSSKsBRxrzL4L0J0gyPyXSP2DmKk0DQ1MzJ3X2JNcCVCkzblIERLsTPoIjcPcyT1fSYL8DbzYCa0fjVNETZGshLUAyXLE1SXEiQmMWXWsBcvDTXMEiUCgGLMQFNDgUYJEyJpMFLYsDawvVbikUX4kSLygGN1MVX5ICSE4DLoU2bzL0aNsDcqn1Mso0JEYyRyrxROAUcGYFdBYlLlY2SLsDQzIzcx8jdhMjVxYFcGI2MtjCNqrRMG0FN1czJrMWZXUSRWkiXnEFMxfDLigWX1jWL3Q2bKMVc0HCYLQlVsMkQ1z1Q0cmLgM1Jx7jc3jDV1LTXTcmQZIlbGYGS3EVaxQiRCshTqjmXD4zZ3k2PAU0UQ8TapIjSyYFUvX0Zyf0XwXEV5sFLikzUWEjcU8VVU0VUQoDLI4TRVIUbQQjXq.0aNQyU4Y2ctU1Rt.mTM0FSqfjUBgmKiYlTFQyT2QFTtYiP2nkcqEjKGsRVi8TV3YiV1vzZNM0ZwE1LmUybAI1PkEiYm0DTWckavPFVi4hUKgFL3k0bzX0Rx.SSl0TbX8DUw3TayIkVqDWLAMGN1DVaNICRzzDRlcjayjVUNYmaCkjMxIzJ2n2TUkSdwrhMAAEYAo1ZPAESyn1P0gich8DUsMzU34hMII1aAkiRtbVN4YVN2TUc3X2SIYyMm4zcpszUybUMM0jXkoVLNkVS1c0T2ASNZ0jbVIybvDiXyE2U0MTLRk1XZkUakECQv0TPgU1Lwvlcy4xXqjlLxrBNLg1POQyalkSdwU2M1jDT0E1L00zJ2PjKYUjdQIjP2AkaNIWPDMlPAkDT1E2P3bmKkkjKjETRGYVV3rRS4XUTqPSc1TSMCUlSNoVbQMiK0L1YhYCLwXzbi4jXqflLtQDcAsVXZUSZ1PmZ50la4jlPPUmQ2jzPwgTPVckYBcDcBIUNpYlTJwDLBQ1cTEVSC4VZYkyMxA0chQkYKkUMSUjSUkiU2MlU4T2ZOM1XXckK4slLZEUPVwjTqoETUgiTvDlZ4DDNP8TUmkGM4IFNKQicBMiaPoURokDZ3PlX5YDRiE0JRgEaCwDatjFQpEyJE8VcOASZFcSX0Q2asUGNyXjPzE2XOASLvrFNCgUd2AiQZgCTVckZvjSV3HiUq.CL2U1Xng0JQEibrgyRZkFbwXlbMMWXCgjLqESSOU1PUMyZOQWNrcja0HGMjwFdxPGNOM2StsxJ13hPjYGcJI2TCYlMtn1S2f2PGIiYmsjbHITMSA0MtnVRqbkYqbVd1XmMLEGYvv1Q5MCatjiYiEFLwTFaMYEVkICL2EFNzYUbxACRhMlXWk1JvvDZikTVoEVLE81X3oUb5ESV00zZhkWVxL0MiQzYWQyLWoEYCA2SjYSQHUmUwLkb4H2MqL1PtISP3EGTy0DQ0LzXBEjaPoWMCMkLtrzRxgSPBAkc2sRa5kSMZU1S3EFY1PUajUDaxD2LgsxboM1UqDScxgSYgMzSxfFNMgGZgYGMwTWNZcmM4giRv7TVCQkUBY2MtrFUPkkQ3LSPugFRzkTRxIES0wTLL0FYC4xMlYDTTMkdKkzaVM0cEUTRUkUQVYVbvvlXQY0UyoWQ2DVPZYEdYs1ZRUUZSEyZ5cFQQQyS2.2TIEyLjwDVyHjavQULIcGT3MiYyT0QPw1YgUkKPQTR2AkUGgkZtLldkshLgY2MFQiSx71UiQCNHQ1QkE2QxH0aM8FVsECLlo0bNYUamACLXgiYVcTcvLyXMMDVSoTLzn1X1kUdoESbvMVRgsxMwDTdyYDYwkiL1fTNBsVXEUCS1kSQ1MjQ3DTZOgDNCYkKhUkK0fDR3HDdx3hSOYGMCImMlUTS2vlPhIlYQMjd1sxUvsRPwrxU2nkdNgiaKIEMAcDcyPVcEISctgCbXkmMvjlX3nmUoIGL3EFNQc0P2.SSmgCMXcDVwTka3zlV4cWLkQ2XOI1SQIiKzzzLk01YyP0TzEjawUSMpkCcxjmLCkCa38zJtfkTAISZ1kDSl41PA4xclAkbtPTa0XlVLQzUBM1U1oWPhc0J4kVcYoWXqXyMzkCdsIyPzPFQjcFYKkjLrMGNGE1J3DyRxLlcl0VRzfmZ4nEckEDNH41SG4xLnEjV1AUcQgTcEgTcAUkYLoTRUkFdqHmdRwjaUMDczX1YOkSRTIiQUgmTFgiZHMUUuUULqUTagkjSWQmdEQlXQImUlY1ZsQUVGQUY0QTPGkzYPAmdoI1Lp4RSqrhTUImdOojQWIDZnwDdGUybmY1UlkGQmUic3kDVLEzZ4TVY0DmU3rjPkgSb4YCMy8DYpY1QgIiSyMVVY8zJvTWX3PkUqXFLTgUSSYUdvASbh0TcW8TQwDWZiUVVOYVL27VS1nUYxDyP2MVViEVcxTDQ4rVZgAGMt4FYAQWbnciKZ8DM0TWdqfVSlozQtwlP3kGTs4jXvLzT2XWLM4lMBETZlsTQPIkKLkWcRMiM1biQ3PmKwIicz.SSjEkYqjkLvL2X0kUXGEySj0TPW0lbv3TXMIzU4ECLxUVSlg0SQESZrM2RZsTbwjmbyYWX0cjL4.SS0PVbLMCMLQlSrYiV0HTLN41cGUFNZ81J1kiM14hThAkaJ4FVCQTNlcFTyfDQikic30DQ4IjakAUQDQTNqT2bqLSLCw1MIMiS47VcoQSZK4TPlUVXxTlcicUXqLSLHkWSFUVXsMSbZkSZwsxS23TXOAyMoQmKuklKy4jbBUzJpclMiY2ZHglVnoGbLY2R2vTdmICS43TRAQzbDUUTRYELpcUT2AUU1XFL1oELGcEQvTjPiM2MVMFavnlUEIGUXQiZpkTQJEUc4jWL0nlZMsDR4wDcXEmRyLlTUolZQgDZwD0LYQzXEYWQAcGS2fSPQsjYwgyPIkSTNsRdzsxZ0zTV4.GZgMiLikGNwoUbOESMjgyLVMEavbCVMYkUx7FLNIVSrcUcBESPogCUYMDYwT1ayomVsoWLwU2XvH1PnIyZqzDSnk2SzfiYNUSbokiMmA0JjMSdMsxYD4BRE4xRBUFcPcWSTY2PMgCTs4DTPMjTv4xUGQDMtfFN0gSMqvFNzcTcoMWdVUCYVQmSnsRdxTTdiomV1PULwXFNkcUc2ASNggyQWsRLvfVYioEV48TLUwVSJo0RwEicx0zbgMUQxTmd3bEYgshLzbjSnoVc1PSayQVV0kGM2XSYOk0M1rjKsMkKzgDQtLTT03hSPYVSDkkP2U0SxA0PH4FTiYDQs4BYyTWazHCT3HkPkUkbWYTMQMkSwclL1ICS5gidgshLw7lc3HyX0kzLgEEY231RnYiQOU2bzL0Mq.0U1M2RpUEQjo0YlElctfzUQgmYt4hRKQzPSshdxQkSsEyPCIDNrEkKwoWMNEzbTEUVv7TVIIiUBkWUFMFNFc0RwslSXQSSUo0PqIESEISTqjDQrgicM4zbQk1U1omRKkzZRQDa1MGRAkSTyDFTqTjcNEEROA0ZBMUUt3jKhcWNJgUcIc2JGYSMlQWVpsDTyj0LiEWX0EVLtbVSMc0UtAybXM2QV8zZv.iVMszUwYCLQcVS0fUcWESPtMGYZICcwb2b3vjXqPkLhYybzX1JwLCMYQGNuMzX1P2QO8TL17VNzXySIMDS0ETNt4BLLMiaCUENPgzSxU1P5UmcIkjXgETMFYVV3TlS4DVTOQScCUSMsQVNBoVbMMSXyLmdgYiYwHTZ3DyUqnGLSI1bFc0Tv.iLjgSSX8DSwb0ZMYSVo0VL0DGNiE1JqDCL3Mmbic0cxb2P4LUZ4gFMDwlSTMWXVcSbVU1P0jGaqbmRtHmQDolP3omcU8DTIQTMBETLOwzYCIDctHERXgTPnEDTqXyJxfyPL8zazEla0TTXzoUZOgzLxMyXmI1S1DSU0MVNhcDdxPTRjUEaKkWMZITYXEyJEshbIAUVHIGZCklSQUGVhc0QscjTHwFUpozbzfVa3wDcMUibC01JxsBTQcFQpwDMIQEYQsVaWUUZVkScqEiXqszUYQGLlkUPuUUZKUjaNACYRYyTp4hKqgmSNo0TRgGTrszUwITZsgUQIUEQ3A2XtTlQlc0YlEkYMMjLk4xMBg0XqDTZOgWdKYmMEAGcgw1JxMSZ4LFNhckbwvjZyc2UsQGLqkUSLYUcoACNYM2MVshLvPkY3DGVkQULU01bUoUdxEyQyM2LgE2RxbiLiQWYWU1L0HEc3zVbzTST4jic4UVP4f2c0UmKlwTPnclcWsjKYMDV13xROQkaCkWdtjlRtHSPt7jcqsxU3kiXZsRQ3UVX1XEazc2Zks1LWgCN4IlMwESZpgiKXkldvXVXiYmU1LGLwIFNrc0TBEiMngCUYUGYwXyaishVqHSLgY2b2HlLmICL4LGdmsjQzLyXj4RbxPmMlwTYjIyQ4jiMt.UVDg0PBEDctXjSTgyPmIzYZAET3MjK5Y1QJMyaAAmRPkUNGUVNzUUcqXmMKYiKokCRqYSYyPGNMQ1X4IjL2P2XQIVXiICbAQ2MoICQ0vFLNETdo4TNyYyS3PDQyITRAEEVUgzZFI0M2QVZlYSRhUmTBYGSD0zSnkmM2PUUPEiUTEjRAk1TogTU1UUTLYERxUkVhkTSWUicEAmVyIjUnM0Z1.0XGMUbjo1bBMmXO8jZC4ldtjDSjkGZj8FRpkzSLIkckg0PGk0YQkDULUyPgEmYzTDTM4RLz8TbwTlX2Xldjkma1zDMxUDckQVbtHyStgCZXsjLvbiVyckU0oFL1kUS2YUd4ASSk0jVXMETwTEaycjV48VLUI2bsE1PEISTvzjcj01RyXCSz0DaWoUM4ACYncmMhgCat8DY4TGbtLkVtXSR2fzPgQiYL8DQ2MzMx3hPLoGUBI2UtHjPhI1JIsVY0oWYDcyJ04TPtckQzHGQjkEYSEjL33VSwf0R4.yUiMmQWMDdvD1X3T2UGQTLTk1XZk0JkEyTvMmQgEFMwDlc3XmXWElLJcCN5YlM2MCaWQmRuEVS1T0PkYDLxbUNiIySIIjbnEzQsAEdLgkcCQVPQYGTXIDQIUicBwjbMITZTAkKAoWRqHlYkwVdWkmMIImSJ01J0LicBQ2SjMDRxjEcM8VXSsjLGYyb5c1UhQCMu4Dd0UGV3rDc00VPtTSPxAiczHEStXDQ4EjSmY1UIkEaBI2bPMFSJg0PUUidv8jRLoFVGkTMRISNTg1TUUWU4vVQwEFLJc0c3UkbgQSXV4VXqQ0TMg2TDAmdtUzXJAUP0MERxf0bL8lMBUUbyrRRDMEdkclKmcjYucGVV4lYDkFLPYFRhIiKjQyJQQScDgCQ4PVPwIybznFSzUSYgMkLAIWSQkUYq.CUhMWZVE1ZvbVVi8lU1XGLTQ1XLg0RMEicq0jKZckawrRb3PVXSEjLvk2XFQ1U1HCZGQWap8DNzL2bzYUcWMyMVU1JKcSZG4RSRYFTH4FLBoVLlEzS5EyPlYCTY0DS2IDRl4hVDYVQtXSc0IlLsQ2MCUCYUAWdsQiQLQ2JkYiUxH0b37VVsYTLUQ1XIc0T1AiXhgSVWUFNvP1YMgCV1fULo41bwo0P4ECbzgiShcDTxP1LyAWYGE1L1.EYP0VbwUST03zb3ckc3D2bkk2JG4RPiUlKNsDRjMDL43BaP4BRDECNlYVSy.mPxHFTSMjb1sBVvUVQwLkV2HFLNY0a4oEMskDYtU1QXIia1gSbg8zPxrRLyIkYScyLPYVNBMWdtcCamUmV4L0QAE1atrxSXQUQ14VT3QFR3gzTigWXw4BMKgiSSshLyPzSXIDUzPTQSIUZvPDVQ0DTUolYqwlVAIzUZgGLEI1auYUclsFNTUUTTUCdpgDRUACTLQSdZQyLN0jSCMUQyMiVJESVBEUZhsxQ1c2YtgERHUTTtDEUKo2ZAwTQlwzMsgGNFkzStMmMTUyXUQWLmYibxvzc3LkVkwTLuQVS1XUXtAybY0jZVIybv3zXMIyUgcTLOoVSukUdnECav0jQgUGMwnzcME0XOAmLzDjSwfVchQybpkSMxE1S2nGUOgFMoM1JJgjK4TzMVITP2AkRNA0cCszM1IjS5IzPEwlKMYjKr4xbyrRczL0T3.iPqjkbSYTM1HkSkclMvICV2MGYZICTwzjYio0UCgGLmIVSVcUb1.iLl0DdXcjUwPSaiglVqXWLKQ2XCI1QKISXwzTMjIiRyHyR4T2ZCAUMxgmSwY2TNgSNpUVa3TGYtTyUP0VRLozPoYicOAkXJQzUtDTaNYFQCgmZlUVQDYkKCoWcmMSatfya4PlYwcUMzvFTjUzY04lLqf2b4EVb2DSQ4M1cjcjXyblUjAEbqHiMvQ0JEYyRR4RZhYWMLgEaDQDYAIkXDwDRIQkPM8FQUsDNEMTcvPkYN0FMSkmPmgWTxMmZm8zZvPUPgAiZYUUMVcTdEkmXzbiUZ0VUAcUUxPES3n1bJUDYQk2PDQzM2.SSPwTdIUGTznTQmIUQqI2XHACMmkmVtMWQToTPA4zMRIDbP4RQqbjY4XDUq7jcqXSMZQlSwjVcHMyMwLWVgUVVw3xYyQ0UOIGLEoUSoY0TxACahgiaW8zPw3TZikUVOUVL171X2nUawDCN0gSdhEWYxHUNME2YkQDMvMFctDWdzYCVLUVVxDmM4LjKPYDQHgSPqDGTi0zM0MzM3XWNNYGVCgzblIERXsTP0IjcVciL3fCVMUGMz0Vb0HVXzcUZOUzL4DCNsE1TkEyLn0zLWsBLvHmXy8zUSMCL3UVSig0SPECVrMmRZcUbwDibiIWXwMjL0k2XtP1RyHCNEQ1JoUWcz.2aN4Dcxn1MVoUY3TyPvrBRN4hVG4lbBQCLPQ0S2LDQ54RTM8DVUMDbvYFUGQjLtT2MkUWMCoFNRczSoMWcXUSYW4Danc0MxfTL3HjXGMSLzT2biM1SqHCYMQFasEFR1PyQkcmLSI1JT8jc0kjYwLjLRc2aYwjZGMlR3kGaxQmRIciTMkGQxzzQ0MURtPyQQgTZDgCSy4DUJIELvcUQnY0P0AyXhcVPW8FbvHEVqEUU1PTQxvTUBIUNLoGU4HGVNYDUoEicPI0RtzFZmwlXvfjStfGah4xSF81TQUFTDciPRElY0EjdIsxSj8Tb3UlY1XGazQ2ZKk1LlcyXoI1UsEidnMWUWsBbvbWVygkU04FLiE1XTckL3.CMmMGQYckVwPma3.mV4cWLlQWSTIVZTIyZ0LGYl8zby7lUzkia0sjMGMTYBAiMUkScwTFMA4xXAYzZPcDSpg1PGgicT8jYqMzM2YGLIomaAYiRlgVNGgVNkYUYHcWcLYSLnkSPqMkXyjmM3rlXKEWL4nFNLgUcy.SLhgSRWEFLv.CY3vDVCwTLUs1b0jkLsECQxM2YgkmKxLGdyg1X1HmLLIjS4gVaXQiKokCVx0VQ2njT0IyL4M0JKYjYuUDQUIzY2YVbNQUPDojPAIDTt81PScmKUkjagETcFAUU3bUS4nUTkkScKgSMxTFcjoVYVMSU1LVMhU1MwLGc3zlXO8lLEYjSWs1UkUSa2PFd5kGb4nmPlMmQpgzPIgzYIckX4XTYAITapcyRJgUd3cictHUSps1TzgCUmAUbYoFbJQSbSEkRqkSUzvjUrEWQGI1cEcEVzAybYgCcUAWSEI0SvDmTycEQAEzZB8jKjMTR44FdKUEcBIka5EURtcDZlQlYyYzYgEUaRImYCEiZtzDQ2b2JG41SCAyUDcSQ0QWascTNybkPNg2XOISLVwFNKg0P5AycZ0jXVsBavvlVMIzUWMCLUYVSwg0JSEiSs0DUZ8jbwLibMkWXokjL4DyXUUlLVMCQP4TQsc0a0nGMz0Fd4QGNBM2JmshMz3hUiA0YJY1SCAUMt3zSTQ2Pq.iYNsDTDITLRY1bt3lQqjWY0MVdGcmMkEGY4vVcxLCdA4jLiUmMw7ja3nGVosBLyL1bQc0Tv.yUjgyJWEFRwDlZ3HWVgoVLSEGNTE1P3DCY2gSQiIyYxrTNyc1Yg4BMtHVNgAWboYiSIUlZwTGc4LDNqP1P5ESPhEmcn0jawLTXAcFUPYFLCYCLtDiRtPSP33jcnsRc2kCVZsRR3MDY1LVa4nDaKQ2LP4RN5MVaDIiVz0TMgEWUxb0J3.UZKMCM0cGYybWa0fyYwrxaCIWVBIENl4FU5gkQtMSPlgFRwkTTwglMzY1cLc0XS8lMP4BTnEkdwgzcMMETCUkXTUEMU0jaUMWXEczU0YGL2nUTKYURVASbQETUSIFZTQ2PIM2SJ4VZlACRUwjQwfFQvo1bIAmSRckYp0zQKo1c1PETHQDU0YlMFQDYtXTdkUmLoM2M5MiSy7VdjQSbIQFVkcTSxjCbigTVKsBL0IFN3Y0SwAiUgMWRWkFMvblYiMGV0QULP0FNQo0TxESNxM1cgE1QxDGL3bGY0kzL3sTN2s1PQUSN3Qlc1sDT3j0Zq.GNOUlKBgkKkkDVCMjby3RTOYVLCgUM1oGSxglPoElYEMjXzsRPvsxJvDFV2fmdNczawUEM4bTNIU1PMIiawMlXYckQwXCYMg0U4oGLvL1X4c0PDEyRogyUYMUYwTDbiMTX0MSLKYWSvI1PXIyc0LWUlsjayjCUjIlaw4hM3rBcKo2SHkiY4U1RAIFUAcjZP4DSt71P3rBTjAkbqLjU0.kULQjUBQ0UPESP1g0JTo1SroWbCcSU1kiStsxRzPmQNgTYKMkLFY2X0E1QGISPzzDRmckSz.2ZzkFcKIDNqzVYqrRakEzS04BVQQzaEg0bAASYyDTRKclThI2MIwjVSMTRzX2UOk0QD0jQu0lTQUiZXIELhUEZnUEcZUzJVcmcUIVXYElURIFLpM0bwLUYwQDQFclTPA0cSAmLynGSSgCdyEmZFoDQUI0Qn4lbGQibmU0UPgGQrUCT0jjaOEzbqrhL0bDY3LEQ0klbCYTMZIEcQcVdrISS10TRZMzRwDGYiEzUxDGL1n0X1XUc5ACRkgSUXYiSwXDaMYjVCAWLXIWSnE1SAISU4giMi0lLx3hQ4HjZqXGMCAGYUQWcrcicZUWP1XidqzVSPozQLwlPqkmco4ja5MjS2X2LMQENBEWZ1gUQxYkKlo2SwMiLBgCQqPGZwkFMzbDTjQiYoklLNY2XVo0QQECclM2aWkVLvD2Xy41US4RLAg1bDkUXZEiLtM1cZkldwbTciUkX0AkLJMCNgUVbTMyaNQFarYSY0LjLzo2cGcFNu81J0kSX04hagYmVJQTUCYENPYETlYDQtjiYy0DV3IzbkA0RDolKtzFcOojLx.2MkQiSUAmMuQCRMQmVlMDZxXDdMYWX1jSLio2bTUlLuMiQgkyZwM0S2LmVqv1Mx7lKHgFTN4jYzPDVnclSiwTVH4xUBIyaXU1RhgzTUEyMu4zL1LTUCcVMQwVcpQySIQCUIEFLTkUQ2YEa0UkcgAyaVYDZUoVUQQFUTECUyfTUtDEY2LUU0nmXMokQCc2bholRIIlTyjFVJgTc5EUXY4VUEYyPAYES5ISPqjjcggyRFkCdMsRczMDa0nVVjACZ0YiLio2X4nkMTEiTlgiSWcjbvPkVyEmU4UGLvMFN1b0JGEyTpgyaY8TZwXGb3fTXwQSLwX2bDM1SqIiStjSTncDTzDiYzoWbKciMy8zJMMiLHsRRC4xcDcCQBshblEVSxE2PSciKi4jcNMzSvY2XGgzMtrVNOUkMSUGNNoTYMQ2SmUSPYQGLnUFNx7DL3HUXSIVLtg1b0b0Qy.SYigCYWE1MvnlY3DFVs0TLnwFNTo0UzEycygyMgMTRxjFL3bFYOEzLmgDcwo1J1PyQy4zR0Iid2DFYkgiMKQjKnEkcKgjaxHjTyXWdOY2QD4lKAYiSP0zPqzlcoYjZv4Bcz7TP0jFV3TFQkUibGAUMvTkSTglM0HybwLWXh8TPxDCdycEYCA0LkIEYG8VboYiROUmazHCMqbkUtD1R58DQvfUTBEFUybDNNgmdsgTNJEyJ3YjdXUjSmg2P23RPTEUPrQ0aMcGVTwDUqsxUmklUTQ2ZqD1cwXkYsslVWkjPUYmKvP2RvPWTCgDUIgCTG4zRPMkK1QUQKgWZBU2Zt4FR5cSPrEld0TTLMc2MNwTZBQTUl4jKpgWNyg0JUc2QLYyRn4zcpshUyLUMywjXooVLRk1b3c0R3ACTggycVEVcvL0Xio2USYTLzj1bokkMmESZvgiQgk2Lw3jc3XmXOMlLTgCNTcVY3LyTgQ2SvElY1LEROQULq7VNrYScBMDRyEjTt4RaLQzZCQ0MtLiS5E1PzPmY2fjXXETUFYmT3LUS4TUTqPScwUSMwPVNGo1QOMCMyL2MgUFZwHVZMkyUqDCLvH1bNc0Qx.iTkM1TXUVSwH2ZMsRVw4VLLI2XmE1JtHiQ4M1cikFdx3BQNYUZCkFM3rlSOMWbTcyQVshLz7TZqHWRPkkQ2PlPgkGTt7jaCQzbAclZOwzXCszblUDR1UTPtDDTzXyJwfCMKshazkla0zTX4PVZskzLIQCNvI1R4DiQ1giRi8DLxbWRzIFa1jWMiIzJUEyUDsRQIY2RHQDYC4RSQAEVl4zQGUjTgs1MWoDTwHUb2MyXMglaSMVNxIGTXIFQSszZvLUYLUEVVM2SVwTbUMWXiUiUYA2Zqg0agUkYHs1MMMVURUSTps1JxImStjUZCgmZoszLvIkXsAEQI0DQ381XHUlQpcUPnEEVNMDTlYFQCgjYqXSZ0Qjdx.iM1EWNxvVY5MibtPFZicTLwXGayEFVKQCLRI1bzX0T0AyLhgCbWMzPwTTZycUVqPVLw71X2n0UwDiV0MVXhIyTxPGMMgjYKs1LCQEcK41Q2TCa4P2c4UlK4L0ckolKhkTP2YlKKsDQVMzc03BQO4VaCcSdPEmRtUSPQAkKB4hZ0jSdhshc3YCa1T0azkFawg2L04hSvMVbzDyJsgCLXEWPwXGY3j1U0UCLwTFNXgUXNEiLqM2PZsxaw3lbi8VXWIjLtjGNoM1QwIiKAQ2TnMTSzHTYzoTbKYmMywzSlIiL3jybt3BUDoWPBk1blkSStYyPJITTYAEQ4MjT5AETJgTcA0FStHSNssVNPc0JWcWdQYCZpkiYqk1ZyHWNy01XkUjLwTGNoIVanICQCQmTp8jR0DWLj0Tdx.UNJcSYAUjayIDcAEDbUcSaFshM2AUZ5ASRqMmPjUmYzvzSkkWQ2HlQPEiTTgCRQE0T4LTQrQUU0TUbsUUUgc2MVkzbqgWVMESU1AUQTAEL4HkdhomTBMmUOQCZ4MkdDQDSOgGdJ8FQkkTMJITVkYFNFsRY2k2T2n2PPAmYtUjXI4xQzUFZwrTX2fkdNAiaK8DMIYTNuQ1QDISTuMVLXYyMvjlXygmU0EGLuE1bPcUc1.SSmgyLXE2UwrjayolV4YWLAQWSBIVaKISLwzDRkUVTyLkS4fFaSUVMyDSN1cWdkgiRuU1Z4rRbtXlVPkSR2fzPPQiYH8jc0MDaxX1MKY2TBg1UtHjPHM1JpsVcznmMGcCQ2QGUtIyRzzjQzkGYsgjL0.WSVkUaEEyRkgSZWIyLvLTYMgDV0kTLso1b0kUZqEibwMVXgkVNwH2cyYzXqXlLsgyXMc1QyLiRY4DZuMzT1LGQOkELoEVNMMySRIDSpEzSs4hcLYGcCIiKmgFTHkyPNQiK5szLIITbSYldtn2QqnjY00VdqnmMyHGcg0VZtPSXDkicjUWTxjzcykkXGgkLlkSSzg1JvQSYyQ1a1IyZ3vzcqLkPxMjP2ICTUMkYEYjK5c1UmgEVIQEaB41bLEFSYcUdDUidq8DbJo1MFUDdRg1MTIiTzfVUqkFL1oEN0XUXzsFZZ8FRVcmUEgjTiU1TmsFUpQzb07TVwMzTwfzYLQyLBQGbHISRCEkPBcFQZczLsc1JUQTXD8jdP4DR2jmK4MyJKQSYDgyT4PlRwU2czDSSjEkY0kkLzM2X0kUcGEiYj0DRW0FcvjWXiwzUgQCLXYFNugkMSEiSsMWUZE1bwfzb3TWXgUjLvo2XVQVcqHyYHkidp8jK0XEczQVcsQyMZUVcHcSbE4hXQYWNGImcBMDLlklSXQ2PKQiY3wDSsITbiYldCI1Mqn2bq3hLx31M4MiSFA2PqQCbKQ2MkYiUxX1bMcWVgkTLKU1XVckL4AiXi0TbWYSPwrFZ33TVWMVLz81bqn0RyDSN00zZhcjUxbTMMcjY4g1L1HEc201J4UiU23DS40lL3XUcqfjKLQTPMYlYSsjaiMDT4XWUPolPDkzMtHTSpklP3nET4IjdtsRZtUWbvzFU2Hkd4bzaSgEMSkDcrUVbXISV2MVQhk1Rx.EM3LiYGYDMygFYuMWb2ciZoshL4zVSAUGbl8DTLcUQL81Y4Qld0gjZggFLvo1cKcUSCslLpkiS23hdoQTTMI0L4o1LPgiQUo2XqoWVznmUAUWQKE1bYYUahUTMS0jKToFcpciQUcFTwn2PkMCUA0DTtLUXxwTTJc1UBMGZpEyQnUWTEgETqPzP4.0cJg0XAM0P1cmMsIGNvbTYWMWdQUSPUQFLmsxbxv1cMMlVx7TLzU1XPcUXzACTgMFNVUmdvrBYMIEV1zTL4s1btnUatEyJwMlXgU1Jw.Gdi81XkYmLrMDcRkVZoQiVrQmUysjU2nkUkUCMqf1JRkjYLYjaYIjX2AUTNQDdCczM14hS5EzP3slcHYDUq4BbyT2czTFU3P0PqrlbKoTMGQEc5c1J1ISQ4MmMZkFVwvDZMYyUqPCLhQ1X4cUYBEiYnMlRYEWXwrzaiEiV4ASLXU2bVIVcOIyZxLGSk8zSyLCSNkyZxHUMJkGY0YWZNgidpU2Y37jXtDzUlQURhQzPxPiY28DSBQjR4.kPNQjMBwFZlkCQL4jKOgWcFMSa0bCV3PGTw0lLz3DTzMzYS8lLOkGN1D1QtHCU5MmRkcUZyLFVzYGbxrhMnY0JlYSXX4xLi4BSMY1aDYFYAMkX2nDRiMkT13FSOsTQDkWRv3VUNwVLCgSPYkVTo8FQZ4TVnQ0LUUTSXMVZVk0bUoUXiwlU2cVUuUEMmQkKyPDYIQiRQozJokSMyrVSYgTdPQ2MwoDMiI0TpQTTH0VL2kSVHYVQ1XTPJ0jZEIDYMYFU4jGU4nVTOIWcgoWMxHlSpk1JEMiawfiVgMUXwn2YM01U0cGLtE1b3XUY4ACYjMFRX01RwP0ZyYSV40VL0DGNhElM4DCR3M2UiIiaxHmKNMEZx3DMGYlSsE2TyXCaNUWMxL0PqLWPtHFQTEjPtIGTl0ja0MDZ3.EdNoGUCgSbPkyQPYTPoEjYEcyU0ficLUGLzsTb03VXNcVZ4gzLKMyXqD1PrEicpgyUX8TNvDCY3f2USETLCg1bAk0UYEyatMGcZckdwPTcyAkXC0jLIESSuQlMBMCLHkScpc0MzPibjITcCg2MrM1S1YSZA4xPQ4hQHgULBgiLPU2SDkDQ2EzcW8zMVMzMvYVVGMyLtPEN0YSM00FNXgzJyL2RkUSUY4DRo8jQyXyLycmX0QjLYkGNYQ1POMCaQQGbtcUV1rxRqT2Lx.2JmIETjojatPzMTEEQZA0aGg0RBgCatXmRPcCZJkGSvzzUzMTMqP0PQc2YpkFSIcDU07zZtb0cUY0UwACVggScVcDaqgzUEsBUh4xZ2szZ2E0PIolV3vzRNsBTCsjcDgzRxoFZAwld0gTVqbFUhciQFYTTAEyShgmPIkkKQEzLBsBLhUVV3shX1jDa471ZSk1LvbyXyI1QwECapMGQXMTLvXjXyciUWcGLsM1bwbUXFECNo0zZYEFZw.GbicTX0MSLJY2bxI1UZISN1LWdlYycyD2U4rzaG4jMrMzJEAyJUkCawrBdAYlVAIkZlEyRtM1P4YiKC8jYmMTP2Y2aIAEaAQlRPUVNGgVNtYUcNc2SOYSbokSTqYiYyjDNyshXOgWLxvFNxgUbtDicjMlaWU2MvvlYi4FVwIUL0vFNSo0PzEiay0TMgIiQx7jdiUyXKgmLYMjSEk1JhQSPp4DaxcDR2vlT0YyL1L0JtXjYoUjbRIDc1YmVNQ0MCUmKm81Shk1P5UGT4fjXVEDbE4BR3TmR4jCTkYScSgSMKYFYsoVbYMSX2LGTiszPxjkcyczXwgmLvgTNAw1QvUyTqPVXvDld4rBQtzzQt8zPnkTPZcETAcDdAgVapciRJQCdngmc14TSkoVdYgyLZAUdWQURJMGZSE2QEAUUQ4hUK4VQME1cwX0ZvsFLXgiYUgjRvDlS2QlTtQkZS4RSy3zagMUa34RbKolbnESa2nTR5UDdBQFQrYjbYEjRRIWVCEUZtLyPhM2JL01Jyn2RCciQ0kybsMTPzn0PjcDYsgSLO41Xzg0P3.iRiMVQWIycvf0XyQ2UoMTLJk1bXkUakEyQvMWPgIiLwbWciclXgUkL2PyXEYVanMSNRkSdsYid0j1M47TdqHCNGUWcqrxQtDzZj4RcJIWTCcVMP0zStL2PyAiYHsDVBITVRYVat3VQqXWYqTVdSgmM1DGYG01Q0LCYBQVQjsxJwH1aygTV4QTLOUVSsc0U0.SZkgSTXUFSwf0ZMUSVs0VLFI2XnEVZtHyU3gCUi01ZxjzJiU2YoMDM3IlSsA2UrYSdI8jbwrRc4jDNkM1PxASP4.mcY0DR4MzTtb2JOoWcCQldtPlRtjWPt0jKPsxTzkycY8DQ3E2X1rVaNMEagc2LWEDYJQVXKIyX1MVYhkVYxPjPNsRZ1LTMwomSqgmMDkSLy7jRDQjYBUVN1ECUtokQqMyYWgFTskTMuglYzY1aLkiV4cSM1k2SK4DU3czX4HESqP0USgCaUQUZEElVmcmUIEWQlkUT5UkXPACTPMWNRkiX5kkP3f0SYk1PYomXDwDS3ITRu4RYIYzR3QVYlshQxY1cCQEU0LzLwAkQFYWTt.kckUjLOo1M1EiSi81JYQCSIQmXksxSxTSbioUVgQTLLQVSMc0R3ACRigSaWEVPwbFZM4TVGMVLn81bxnUb2EiXyMlPhsTSxPkLy4TY1.0Lm0DcLwVaWUyY54TQ2U2T33Ba0UGNqLlKvXkYEkDT3HjRxXVLNoVcCw1LPEFSyHlPFokK1IzLushPushdvTmU2.mdNoza1bEMvfjSZUlLQICQy0jLY0VSwjmY3HyUOgCLtX1bUgUcLECUqgSMY8jawXkb3zVXqDjLng2bPMVdmIyR3LVMlMkcyXmUzEia0YjMSEzSioWZKkSQ58TTA4RUAUjZ1sDSx41PwrhcgAkXqLDU0.0ULMiUBA2UPgSPDE1JIs1SvnWbGcSV2Q1YtsBTzbDR4XVYookLXgGNhIVbTIyc2LFSnMzYzDGbzEScqXENEMWcMEjc2ETU4YFTRImdE0Vcm0jYDUTRHclTNIGTCwzJPk2Uy.UROA0PTMTQiMkT2nGQAEUVFU0LhAyTYAiaVYUbqgjVUcjUpcELnIUQtMEQtoWTEQiQPwFcoMjLPIGSUYiPPEmX4jDdRIkXmoWYGYzaAEkUXUFQoACTqgzMz3BU07TZzHSR3j1JNQVb1DCML8DYsYVbjISczgSMYEWRwbGYikzUoQGLyDVSNcUcz.CYlMWbX8DUwTUayckVsMWLLM2b0ElMDIyY5gCUj8zJxHERzEmZScCMFMGYHUWc4cCNiUFd1XyJqbySls1Qy7lPwkmYV4jayMDazXVPMYmbBIUY10DQHMjKvU2SlIyT2cSP1P1avU1bzHWSzokY1LlLZUWSRokMQECVm0TMWczMvTUYiYDVOgTLEo1XqkUdnESPwM2TgYyMw3zc3LiXgokLzTyXNY1SoMibRQGbssDd0fmMNETdOoGNRQWYwrRbq3xSkYWRKA0XCAWNtHFTTMDQVciKF0jdqIjQhYGSCYlcq.GbqzTLqH1MZECcx81PnQyLKkSTlYCZx3TdMIkXWsjLnMSSpYVbqLCQm4TSyk2a2j0Y08TNsITPyzlKo8jaLUzbrEUSjIVaHElVBMGb2H2RwrzTKIiXx3jRqjlQDgSQRYDdpoET3jCUzEVQNkELvYkdxUjcZUTUVISXEk2TUsxTSQmZvXzXkAkY5MjXy3lKM4hKoQkbh8jRQcEdzglcybDV1E0UXoGQEY2JlQ0RyzVPGYjKmcSbyfidJ8jQzszX0DyU4bFZCQiLVo2XEEVYXECam0DbWMkdv7lX3H0UqPCLYY1XugUaSECTsMFVZEGcwv1b3.SXSUjL0jWS2L1UvHScDkCZosDaz.GajQ0boQ0M3U0SxQyRjsRcG4xcEIlTBcVcPkWStL2PlYiKqzDTCMDar4RXFo1atLGMqLTMxjENEUTcKMWaTUiTV4DTn0VLxjjdyoTXoIVLHkFNIgUY3.iRk0DNWEGQwfCZyAUVkMVL08FNqn0TyDSN0gSYhMkTxfzL3DUYw8zLywDcyrVbPUiY3kiZ1YyR3PjZOQENkgkKDYkKHkjcBMzLz3BMO4RQDcWNlojShgiPRklKPUDTT4RP58DayjmP3H1JNYWb0sBMYIEYtc1T4IybvfSXhUVQxPidicTYwU1L0XUNTAWXyXyUTUWM0TVStPiVtHFS1MFQwEVTtElYtfjdPg1TtcSQKQSPC8ldH4jSyo2TjEDLgE0bsQ0MMQiVTcyTqA2UEkkUTAWUuo0cgYEZkUjRUgiVTQVL5cTRMUTTwfSZyUibn0jLGkGRzoFbJU2XRYkZyLER3HSTgokctUTXIclLMgkTBMTTtH0JxnVNqUUYwYWXCYyXlkiXpsxTyfTM3DkXG4VLuoVSNg0T0.SaigiVWICMv3hYMYFV4AULow1bMo0QxESNx0zbgkmPxHCdiQ1XCAmL13hSVg1UOQyRlQVZw8TL1HSS0ImLksRN14hcNQjc3DTawYVSMAEbCo1M1ImShU0PqImYOgjcKEjKC4xX2TlK4bkSkEUcxfWMlMFY2j1POMSZzLlThcDbwHyZiMGVKQTLZYFNLgUaGESZoMWVYEVYwvDbygTX1TSLvYWSuI1TSICdxL1Jj8zQyvVR4.iZkcCMtIGY1PWd0cyLhU1Y1T1Mqn1SPI2QDYmPuEiKl8zLFQTaAE0TOQTUCkEb18zQyDiKCgSczTSXsgSUHUmLyMEY0XTVNYTZ1TzL1LSS4IVYCIiT30jMiMEQyvjSN8VagcjMiczJqIScWshZMYFSIYlbCoDTmYCV5c0QPcDZ4r1MlojZyf1T3QkaMwTbCczJpECTtQlZ3sTR1LkQMAiUVUzRVcmavXmVqslUvjFLvYUQzPESqnmYKc2bQQDR5oDN1cjSVAUdAYmbEsjKpgWLqgkbHIVNm4jXLkjQMIUPMAkbzHjRgAELAAUSqPVYOITdwwlMX4FYIwVYvMya4zjRicDdwvDaygEVqPCL4IFNCcUX3AiciM2LWUmQwDjZiwVV4gVLw.WSMEVZ0DiZ1gychYiVxPiMikmYOg2L5ckSN8lMMYSTCsBN5E1T4LCL04VPyfUPzjFTzsjYZMzb03xcNIGYCkmcPIWRL4VPMsjKykSdqkicW8TZ2cTU1n0ZzQ2ZC41L2kybUM1RxDiKt0zJXISQwnjYisxUsITLtfVStj0PZEyJt0DdZkmdwjTcy0jX1njLJAyXHQVXvHyPDQ1RoczXzDWZ4Hlb1PzM5AUcPMyPKsRRDAEQEg0RBQTcPUjS5MyPV4xcu8DVpMjM0YWNHQzUAcSQP8DNxzTNzD0SLYWaAYiRmkCLpE2XynFN3r1XOkjL5c2XSMVY3IiLGQVbqsDZ0n2MNcmds8VNFIjcYYjdAMzQFc2ZVMidFMSNQUSZ5sRRMYmPIYmbD0jPnkGd2HVTPEVUpcVRug0TJUTUvQUQyT0MqACZZMFbVUTaEgyUiQUUZczZ50zbUIUXRolcqHVcNgVVCgDdLo1Rq.GZk0lKFkTPEI0JiIWaFEmV2UlTPY1PNsFTgQDUxrxLu8zZvHSS2v1czEka0gDMBUjSnQVZDICMu0zQY0lPwPEYiM0U4oGLBQFNxbUdEECcogyYYIyYwDGbysTXSUSLXY2XuIVXVIiLzfCNkYSYy.kT4vVaOcWMpYCY3fWX3gSZyU2ZqLTMtX0XPYlR50zPYQiY03DTtMjL54RQKg0PBshTt.iKXkzJzY1S0k2SwXyPykSXs01JyL2PjUEYKMjLt.WSOk0PFESZkM2bWk2MvHkYMUFVx7TLLw1bHo0UwESPyM2cg8DQxrTd3b1XK8lLI4hS4b1SFQyRiQ2avsxZ1TVR0oVLCQWNvcSYSMDR3ETNuYGSM41cCYkKmcDTLk2PxAiK3oDVxDDcNYGZqbUd4vTXkEFdOklM13FcrwVYvLyQBkyUjMzSxn0ciQmXOclLtETNvk1S2PSS3QlL2MDM3DCLkg0PLMkPGYiKBQkbNYjLvbmcmgEYIcWaB4BcDgFSMk0PoUCSy8TVLoFUGQSLRUENpUiTmYVUDgVUIoURxY0YusVPYUjbUYmSUgySQYiTVIlZRIzZW8DQoMjU5MCQLkFdnE0aybVRDwjPvT1MFcTQoEDdTMyQD8VcPczQtjlK2oWcOMyJwbSV1PlZvkFbz.GS4fjYqjkLkQ2bDo0JNEScl0zcWsTMvbCYiEDVCcTLwjFNmkkMmEicvMlSgMkMwzlcM8lXSQkLsMCNYUlLQMSUMkSQrMUU0bWdzEico8DN1o1JZgiMX4RdU4xMH4BNBQlLPgiSLc2PCQiYpwDVmIzcgYVTCIVdq7Vb0UVLWc1MRIiSv71JnQybKQlQlUWXxLUcMYkVWQULUg1XNgkMBEyXmM1bXUlTwLGay8jVOMWLlM2XyDVdEIiU40TViEWZxLGNyMzY4g2LEcUNv31SEYyat7zS5c0Q4fCdOgiKp8TPhglYvszLkMDM3XlPPIVMCoEMl0DSLUkPHckY2EDSWsxRpUFb5cjQ2rzcNUlakAEMzbTNYUVdWIia20zShkGTxTlM3.2Y0YEMqzFYDUmMFgyatsxPt3FYAgFclMTT5cVQTE2cOUFRxfzQjI0ZwAUMKgzS4kiL2LzSLIDQ5QTQPIUR5omdPM1PUsjXqoTVzvlUqA2Zvj0ctXkaUsVPRslYSgEa5ICQq4BTqHWdsECUqwTdzflMvYWMI0jT3o0YHg1QhA2Y3YkYvQDNyXlZIomRAcWNqPWMoMFNoQTYxI2SIUSVSQVZmUWbxn1c3jlVWMULqX1buc0Qw.SYiMlZWISNv71YMkCVqfULu4FNyoUa4ESdzMmRhU1RxTCLMoFYGEzLKgDYnoVXyPSMw4Ddz8zb2LjXkAkMgIyJt3jKMcDTrIja4A0ZNQTdCckMPkVStEiPRglYHUjKT4hR5sxayD2P3X1JjMWbCkCMwEkSWc1QxICY30jMZUlVwXTZ37DVC4RLHY1XSgUXKEidp0jcYczZwjVbyEVXqjSLtc2b1HlMYISZ0LFQlcUYyHVTNAUaO8VMFQSNPg2RsgyMvUlPqTVdtPkX1MlRHM0PkcCTIAkbCQjY3.kaMI2cBUWY10DQPEjK2PWYVIyQ1ciS13jLvkWdzXySjszYkQmLNACNvIVcOISRzzDalMDNyfUYNolbCM1MxM1SPgSZ34RLoY1YNwzMDgFZQszXlcERZYkPv8FRgsjQGM0MvHFZNEGMSImPmQWTBIGU03DLsQUXVASQXslXVIEbvXkVz.kUKE1Z0M0YtPkR0QDSGsFaPgUL4QyLHcTSUETdtImZToDZXgWPoYFNGIycQoGVt0TQVIzYCwDU5ETXIYGV3bzQ4nlSOMTcGIWMUElSUk1SDMicwfyZgkVYw7TZiIDVwQCL5M1bncUd2.Sdl0DcXEGUwLVaMElVGUWLxMGNxDVZEIid4MFLiM0cxXzPjgCZKoEMIkVNWIWZDciZQsBaybUSqn2Pt.CQ1QjPxImKT0DQuMTT1XmPNIWQC0VatfmQHgmKYcyJ4USargiQH8jcyEVX0nDV4fGZgshLXESSwE1JnESXpgSVXMkKw3VYiEDVWUTLLk1XTk0QjEidugiKgU2Lwrjc3flXCIkLvIybCUVcJMCSK4jVqYyQ0fSc4jWcKkyMhYVcXciLI4hdRYGVHImLBYlL1k0SD4BQtkicY4DREMjPr4hQFAUZtfiLO0FMgMENtMTY4IWbOUyJU4TXn8DNxfkLiwlXxPjLQo2bvP1TYMSdTkiZusha1jySkQGMwQyJ3TkcOsjKKQTQWcGYZAEcGoESBwTatkmRIgCdhk2M1zDS1MkTtfyQQgFZ58FS2YDUQ8zZvYUSMYUZtAiYZsFYVEzYU8VUIgFUvHCUskTQQE0UAQja13xcM4xRokGcDomR4TlPznlZhgzQ0DTPgIVdEoESQImS1YlPzPkcQ4hb5kCaYsRb201T1bkZjY0ZgY1Lvcyb3I1SzEybqgiXXUGNv.EYMg1USYCLKY1XlgkLPEyYrgSSZUlbwjzbMUWX0IjL0g2bYM1QsIiZqLWdmU1PzDlX4HFbwglMxgTcWEiMukCU17zLBY1aAUUatnESlg1PAcCTz3DThMjMzYGNHYVVAIzQlsFNwMUNQM0JiYWbDYSYmQFLpsRXyH1MMYiX1fWLi01b2f0QFECYlMmQXkGQw3FZ3fTVxnULq3VS5oUbvDyX0MmUhsjSx7TLMYFY0ciLZYjS3jVZxQCStQmbyMkV2bzUOETMWo1J2kjKWYjXiITa3Y2aNA0MCU2JtrzSlg0PZImcqbjbEEzTAYmK2TGM3DTSqDTc1XWMpMVNFo1RTMic1LVTi0lQxPycy81XwgiL0rTN2vlMzTiTCUWVwb0PqDFRPcyQLk0PoszY3ckZEczZBgWcpwDSJYTd3kmcl4TSXo1PUgCRYAUQWQzLI0zXSQSQEEGUEoWUToFLAoENkY0MoUDQWMlPUsRPqUESmcSTGwjZNkCSX4DQTMUL1YGTKcEaREFaTACRs4hP3IFTRYjLTEzJP41QC4RYtLiPpQ1Jxj1JIo2JyXiKyQ1TsszMy7lPzIDYWkSLw31b3fUdAEyZjMVYWYyLvDUYy4DV4sTLMs1XzjUZsESQxM1YgE2JwP2cMMzXxPlLscCN5YVd0MCZVkictkFQ1blKk0jd4YTNrg2J24hdJEDblYGQKY2TCsTM1UiShs1PUkmYgojZvDDNNYFcqTlL4TkXqHGdqvlMq8VNvw1PvLiaAkiKjcTPxvDbyIVVksTLTcFNMgUXEESZnMWQYISVwHmaMYmVqnWLTU2XUIVXMIScvzzSjUFLxT1PzUCZKgEMWglSDImM3XCbOsxQy7jQqPlPlAGQPYjPhQmYB4jXzLzLtbFMO4FbCoEdtnWRxwVPRojcYkiLlkSaVUVU2c0T1P1ZjMyZ1H2L54hSLQVaNISN2gSPik1axbCQzkmZCIUMRMSNikWYRkSP2T1LDcyaBMlKQEUULYlQvQSPsg1LvkTdvIUczQzbLESXosjMDIyS14DUxbzb4HUN4n1RSc1YU0zYqEWVMglUkwFLHgUPhUkQJACaN8VZREkUTgmKu4xS3M1PHkmZ3sDTzITTtIlTIQERBICYPEiQZQVTiMkc1MjcuAEbEQEStPUcqXSLKk1MwDCcn81PhQyaIQFZksRTxPmbycWVO4TLvX1XycUbz.iMjM1PXIyQwjSZykVVCgVLxA2bLE1S0DyS10zZhsDUxTDMyIWYok0L37jSwv1UnUyTx3Dd2sBY3HmaqbUNqvlKzgETgkDStLjSxXlbNwDbCsVL1c2RlEkP4XET1DjXhsxcqUlPvrzR2fDdz8la0EEM5cTNPU1TQIyUy0zPZckTwTEZMUEVGUTLDgFNyf0RVEybsMmYZU1cwnFcMkjX1jjLnoGN2M1JvIycqL1amkFNyLkVNk2asYkMTUzSiAiMZkibx7jQB4lYAYEaPoFSHI2PwrhcLAEQyLjcxXlZKIFRBo2TtjiKTszJScVc1jWc0XibzQWNsUmRznzQzIVYKIlLgk2bxHVciIiUqL1Lnszbzn2bz4lcSkFNBY2SzDjY1DDYv3BcRcSMEkzcmslYDsTRzfFZzIGSLwjYSk1PznFUOYjQDYWQYQlTZIiZmEUPLU0XiACSYkEZVklaqoTVAoWUzD0Z3.USMM0Qmo2YCUUbOYSa4UFLTUESEECdCAmaykzQOIDblwTUGkCamASU2jEQsoGTigjaz3xa0T2bzDWS3jmK0ESb1fCMLEEYJc1QtICT2M1ZZkFUwX1Y3.yU4QCLyQVS2b0UEEiUoMWVYUWYwjDbyQTXqLSLBY2XiIVXPIyUxLWPkklRyfzRzk0ZwcTMwTGc2UWX3bCRl8TT2bzQtbVTtXyQtPmPYomci4jYzMTaz.0JLgjbB4TYP4DQpMjKxTWcqIyS4cyb13zLvYyczXiSjYmYColLzXWSvo0UXEiKoMGUXkmPwHzYycFV04TLwsFN3jUatECVx0TagEWPxXEd3jzXsQlL2XyXiYVXrMiUSQlcskGd0PiMz4RdSkGNxLWcwsxJ13hPjY2cJ4hUC81MlcySpYyPUUiYrwDTjITTZY2cBIFbqX0akgCLCo0M1.Ccs8VYmQSMK4jUlEmZxDSdiUlXW8jLwQCNwXVcCQSNm4jVy0lb2PyYkQUN1HTPv0lYY8zMHUzXqcVdioVYHMDVR4Bb2T1RLgzTKEiKr4TX0LDLBUjcQckbpgiSI0FUyUELzcUSSY0JrUUUYM1JUcmUvzlT3L2TVAGU2TTSRAkY2MjcxfULL0FNRcWbHcjRQUEdMgFV1cTXzEDMWYFNDITNPYiRLgVP0PjYQciLvfiUJUmPz8zX0fDVzEGZWciLZAyXYE1PjESRoMFQXsjMvDFYMU2USETLIgVSDk0SZESMtgycZUmdwLTcywjXxnjLMASSPQVczHicEkyco8zazPUazM1bxT0MyTUcxQSZjsxJG4RdEcSTBwTcPEWSXA2P3UiK50zMtLDRrYVUFo2atrBMOoTMOIFNxUzJOM2QUUiMVQGZnc0MxDCLMwVXskVLIsVSxgUXFEyXmgCZXsjSwX0ZyISVC0VLBI2bpE1SAIiS3M2PiIiVxvTM3XWYsY0LL4jSLwVYTUCT44Dc1MUS3.kZqLEN4ckK4UkKCkDTAMDZz.ELO4VQDczJ1EkSt3xPFolYlUDTY4hXv7jKzHSR3XUP0Akb1bTMhQEcJglL1HCLxzTNhsjSxXjLy8VY401L3gUNxA2U3XSXUshQ1j1StfTXloESHIFQqn0YWEFR1bDSOI0csYmMJ4xJBASdtsRSzY2TY4xZIEENnQEcLs1QT4zSqclUAgjUgwVU1kENNY0chUjZTEzTTAidpgGRIETTCgyPnUCUl0TSGk2MygTaJomXRUjZt7DRnESPEo0LnUTLGEEYMQDSBg1StbSNCYVNrQUcjY2JtXyMkQFVp01TyTTMiIkXk4VL5o1XRgUZ1.CLiM1XWUWMv7jYioFVGIULyvFNSokMyEiYyMGLgUGQxXUdyw1XoEmLSEDYgg1QPQCTlQFZwMEL1DVSqblLCcSNysxJ1LDTyDzPvYGdLgUZCASM1AkS54zPDEmKzbzLFEjQBYmT2zVN3PjSk8TcCkWM3MFcDoVbQMyT0LlYhcDcwXGa3TCVqbTLYc1bgg0TKESXpMGaY0FZwDTbMUUX0gSLWcGN4IlMUISYyL1RkMkRyLkRzshZOkCM1HGY2P2R0ciZhUVV1TGMqPmS1I1QtEmPVAicH8jctPDRtDTPO4RTCI1atPzQxomK2cyS0TyJtgSPIUmQzcUZ0flV4XVZxzzLHYSSgMVXNIySvfibjcTTyXVTzUlaoQkMnozJTMSansRQPA0cIIldCoWTAIUVlI1QIgjTGw1MmojayH0S3wDaMkEb4ASNtbGT1HlZRsTS3M0aJUkbU81JUE2ZUcSVyckUUYVU3UURwQkd1n1bJM2YQEUQTc1MTkSSM4TZoU2L4nzXngWYqcCaHgDN2USXpQjQMEUTq7jdwHDaZYWcAoGSqzVYqfTdw8lMg8FYjw1U1MSUtPmai0VMwXlaiETVsQTLlU1X1ckM3.ialM2ZXMjTwHCaMMkVwMWLkMGNwD1PEICT4gyXisDaxLWN3L1Y0cyLgoEYw7VYWYCYEU2XvjlV4nkLqXSPHIVPooFT0rDVjMjX1XVdNMyXCYkclkVR5sVPxojYrkSbpkSYW8DZ2EWU1P2ZjEyZoA2LosBNpMVY1DyQuM2SYsRRwD0Y3DEVWcTLJkFNNkkMgEySuM1LZEWLwTWc3jkXS4jLFESSZQVZ0HiVEQ2YokGZzjzZjkmb0ozMFM0StPSZTshLEYmVEo2SBYScl8jSlUyPr4xcv8jcpMzP1AUPIY2UAYjQtPENw8TNnIUYYYWdEYiVnQVSqISZy.0JyIDY4AkLEASSWUVZtMSdXQ1avcUM1bFU0ASMOsjKGokYJwjdWQzLYE0QgolLGMlSR8VaTUiRzkCZ2kGRqzzb1MUXtTkRQUTZDUGSEcDU43TUjYUPHYEUrUUaYkzRVkUXvjDUisDUvfmdRgTQ0.kX1jFR0nWVMcWQCA2btklRNIlTtnlcNgDcwb1RZwDaEsTRAQSShMkPiEkYhsRZtkidVU2P20lR1jEZjYiZCE1LxYCNwIlLzEiVrMlbXMjPwXVYyMyU0ETL0bFN3fUYXEiVt0TbZUVdwfGcygjXSkjLkoWSyL1Q0IibAkCVnEVSzXUYNAUb1TmM1rTYGIiL5kCd3rRXCA0cAUiaPIGSDo1PVYCTi4DRSMTXxA0TH4lSAIEQ1UyMokTNz.0J0TWX3TCTl4DbpUmVyP1My4xXsASLh41bNk0UKEiQngiZXkVSwrhZiYWVGsVLmEWShEVcqDCM20jMhYiUxX1L3bTYsgzLzkDY4o1T0PSbw4zZzcka27lV0USMkg2J4vjcBcjcqIDR5YVMNgUNCg2JPQzSHU0PLEGTsczL33RQq7TY1rxc37zR04FcOEWMVIlSwjVbPMyR1LFUik2RxHkdykEYsszLw7TNqzVXKYiLGshZxLkUqDTS14RRt41Pz3TTngESPcTMDgGTqA0TJsldRgzc2HUSTs1PogiKhAEbWQUNIc1XSEWQUgFUYYWUtjVUrk0XUYkTlsVMUEUcTIENTozRUAWT0cDUKgyMG4zSPklK1QUQKESZBg2ZhAGRygyctHFVEYDVQEzPPgzLBciV1kWP10zJ5U1JLkmLvYycuQ1ZrMEdyzlK431XWQSLH41X1f0TCESSkgSbWIyMvjkYigFVq.ULnw1XOo0QyEiUyMldgsDQxbCdyc0XKolLCkybLc1SwLSTXQ1Su8TS1DiPOkmdx7TN2oWcREDTREDUn4RXKgDVCESMPIiS2X1PncGT1jDRyETdLAESqrBc4DkVqzDdxTlMC4VNYw1J3MSZAQ2PjkmPxLCb37VVW8TLXgFNkgUXJEiMoMVXYcUYwPDbyUTXGUSLqYGNsIVaQIyawLWXjsDMx7FQN8TZCMFMXklSRI2JtbiVP8zTyjGRqPzPtfGQxYjPEQmczzDQxLDTtDTcOwjaCAyc1AWRtoVPykDTOkSbjkSTVsxT2IyT1P2Z4jyZOU2LmEDcYQ1USIyP5MldikFMxjURjgyZGsVMHgSNxo2UrkSMt3xPFgkMBAEQ2IjUtAmQ1XSPDkFQ1kzawgGLzgzbLgVXCEjMHk2Sh0jZjcTVxH0L2PTaRs1UUsFYE4RVUckUmkVUOc0ZKUkLEAyZMEDURYlTpMyJlgmSVoUZSgGRrsTVwgFaso1QIIUQBEDYx0lQwo0YoIETnMTNqYFbDImMqzTb0gCLqP0MvkGYw3lLRQicGQmRkISSxrjbiEWV1rTL1Y1X1bUc4.CYlgCYXczSwTyZyMjVCAWLxIGNwElLAISS30jQiM0XxflMyYkYxn1L1HEcu0lM0USL03zb3M0b3PjbOozJKgmKHElY0jzMEMjPy.UcNYVaCAidlYzR1QjPuMkcDEjdNsRVnshS5MzJ1LUczsRaqfDMOYDYqP1PNIidxM1MYcUTwDEZ3XEVkYTLogVSBkUXXECUt0TbZYSdwXTciEkXCwjLFAyX2LlMyIiLtPFQnklQzTiXNUFbwclMAgzSGEyUqkST07zbBgzaAkWa1EGSLA2P3kic58DT1MzTv3hLJciMAoET1QjKPcSNmMVYBkWayYCawQFTsYyJyDGQjMCYOQkL2c2bsIVciICUtPmSoMTdzTUcj4xc04FNNcWYIIzL4DzPw.UcRoFMEQlc2kkYXgTRNglPqIGVJwTQSMENy31TOcSQ5IWQuIlTyEiZPEUQFU0XgslZXUjUVUiZUcDVyUVU2rTUV8zb3IkZZomMAUzTO4DZoojdlEDSrcmPE8lKlkTNKIUMkQjRGMkZm0TUpAEQTgGTzbDR24xZyT1Szj1Q3z1J4zVbGYCMwAEcEcVbsIiU2M2aZEmUwjEZygDVgsBLGY1XRgkMJECcpgCcYMzZwrVbMEVXkkSLZcWS5IVdVICRzfSYkUlTyvTS4XyZoAUMAgWNTY2TFgiTn8zc2HSStLiTlsDRLcmP1nmcm4DVzMTVz3xcLY1ZB0zXPU2PlcyJPQ2JNISYzcSc03jbvMjczLiSzMiYG4lLSg2XDEVakEyJpMVLX01RwTUZicTV0gULN41XroUb3EidzgCShUmRxvldiQ2X1zlLSkCNDc1Q3MycV4jbtEWP1n0JzISds4RNDcWch4hcGEzLl4RVKImXCgENPsxSDYyP0PiYhwzMZIzUYY2YBQEaqHkaqHGLqX0MhACYp8VamQSRLkiXlUVax.idMkmXwUkLKcCNyc1STQCTrkyXzsDN2TyZ0I0JxDUPOEmYPA0MTUjMscmUjcSaHYjV3YFbh41RXoTdyECTz4jY2jlUCUzLQsxbp8zS28FU1UUUqc0YNYkSqUTcX8VdU8zTqYVTik0T2nlZrQza37jYxMzZwnmZLgFMnECbxQSRKIkPlclbpcTVwEzQWQzcDgSMlojRhYUPFIDTrYyPxgySHUWay8DV0vzUjYFZ0UiLPACNZE1TkEibo0jTXk2JvLSYioDVOgTL2j1bnk0RnESMvgiTgcDNwjzcyMmXkMkL0IyX3P1SFMyRIQVbpE1LzLUbzUFcqv1MSoUY2UyP0sBLKY1aFo1XBc1c1YjSyP2POYCT10DR3HDTpYlbEQEYtXjL0MFMwEENNMTYwI2PMUCTUQlSnEGMxjGLyUWXK0VLIwFN4fUZKECLngCMX8DUwXCa3DkV1LWL0M2X4DVZGICc4gSXiU1YxrhMyAkYgU1LvAEc0v1RnUyLw3Ta2EVX3DWaqfTNgolKygkcwkjcIMTc0XGLOgTPDQFN1gWSyDiPrclKvPzMM4xa3sxTyj1J2PzJ4fWbOITMZMEYqbVZ0HiMxfiQiUlTxH2Ly4jYCAyLBMVNxD2TPciRZ8jT2D2YtLVYPEVSDEGQSQ1YBIlcCgjKQIzRtQUPKcjKoMjdhIjSNc2Pk4xaJEENnomaL0DQTcWSqMjUukSUrkVU2f0ctXULXUzYSQiKTAScDY1QYMGTYMSdhQCSP0TZCk1QyYmVJcSVRkUZtMDRjkWTOkERUUTVDcWaLoWNAQESloTNkQUN0DUczT2P0TSLjkSSpElTy7TMyElXGIWLBwVSvgUXBESLkMWPXkFQw3FZ3fTVqnULB8FN5oUcvDyT0MFThszRxbDL3bDYOAiLzLjSGkVbgQiSoQVTxMTP2TETk8zL0YzJDIjYXQjX3DzLvYWLLQEZCMTMlcSS2bzP13lYMcDS03hb4TmX1Hyc3nzROwFc17VM1EVNtk1QLMiUzzTVhUFcwDUa3TTVGsTLQg1bwgUaOEyZqMVMYkVawzjbM0VXGIjLigGNFMlMZICLzzTZkkGTyTDSzQ1ZgcTMsUGcwU2P1bSVkUFQ2HyPtfCTlYyQtfmPnEicQ8ja4LzU4.EVNoVQCoEaPEkQ10lKiQyJCUSaggCdE8zUyICV0bEVNMTZkczL0PSSMMVXLIyRvzTdj0FUybzT4PzakUlMP0zS3LiLwsRRRYWSJIVMCQzTQcVV5Q1QVgDdHwFTnoDbyf1S34BaMIEbokWNhYGTvHldNsTR1MEbIUjTUkjLUUTZvnTV2kjUhIVQzQ0cXQUMwP0UIU0RQIyJS8jMDEWSykzPmQmX0oTMjgGbp4hVHcCMAYTXTESQs0TPG8jKuIDTW4xMtHlKqLmXqHFdOUlMS0VNEw1TxMSaqfiYi0FMwPlaiMTVxTTLAY1b1bUXAEibmgyLXkmUw3hayslVOgWLsQWSHI1QIIyS5MWciISbxrlKjEDZOYDMzHFYkA2JmYSQHUmQwjmZ4HCM0UlPLkVPxslKqrzLgMTX0.EZNMCVCQCc1cTR5MVPVgjc4fyRgkiXU8TQ2M0S1jkZzs1Zo01LFsBNlM1P2DCduM1YYM0SwXGZyAGVw0TL5o1Xvk0SoESQwMVUgYCNwH1c3nmXWUkLzHSSyP1UBMiXGQ1PpkWbzPVa4D1bKU0MpU0SpQyPhsRVGYFcEwzTBkkctDkS2LyPNshYE8zLWMjYxY1QH4RRAQlPPE1MwETNF8zSpUWYzTyLk4zbpIyXyHUN3XyXkEkLqo2XJQVZBMCYLQ2MrcDM03xPOIULK4xJPcjcocjdQMDYIETTWwDNFgkK3gjZxEjRSYGdDYGUB0DRmk2X2HlRP0zTDICRqwzTrEDLnMUUmUkUkAibXEjRVEFYqAWUMQGUugiZVsDMyEkaHQkV3PESNoUT4AkcpgzRooFZqrFV0gjYqD0ahIWTF4RUQYTTxozPFYlKNMDVqsBMqU2b5sjP2HUczQSaWYDMVUDY1Q1JIICdwgibY0VSwD1Y3jDVKMTL2cVSvf0RUECZsM1XZElcwvDcMEjXScjLtk2XiMVZoICZ3LmKmk2cyDiUzcmawMjMt3xJqj2TBkiU2sxXtLSQAQVYtjmRt.0PUQiY04jZoMzS44xZJoVMAcGTtDkKt4xJ2QVcVk2S3YyZx4zXssRPznGQzUGYxrjLtI2XCo0TUECboMFdXsjSwLmZMwVVwcVLsAGNOE1P3DSU20jdh0FUxbkLiwFY0UiLrQDYFkVZXQicmQFdwk1L1zjSkMmLwkSNY4BTHQjX3DTSx4BaMgELCUmKmMDTXQ2PrkmKKojdyEDVLY1J4DVb4PVVOYDdsUlMh4lStwlMyLicC4TMjISVxDmd371XwcmLFYTNwnVbOUySxPGR4MES4zTMqPEQ1UlPugickQkaSYzYwDDdmgkXIECanE2bHEFSIcUZ2PCTn8zTIo1XFcWaRIEMDEST2wTUJIVQigUUOYEQnAiQWkTSUIzQvDjSvHlT3PkZj4RP23zchkFM3QUcKg1bBcjaPAUR3cDd2QlXwXzMjcGcSYWLCMVbtfjQPQkKjcWcmIyJxciTzPGRv8zZzrxR4fjYCIlLRU2bUo0RTESSnM1RXcUPw.iYMcFVO8TLzr1XCo0JuESbxgSbgklPxjEdyUzXwElLoUSS4TVchMSYPQmMrkFZ0LjLz81cgEFNj01SBkyUm4BYWYlRIwzMBQULlYlS101PKEic1sjbSIzSXYFVBI1ZqvjaqDGLSY0MBACcY81QjQyMJQVPlckXxDScMslV1jULLoFN2g0TLECLoM1TY8jXwnzayEiVxDSL0T2XjIlLNIibvLFQj8TcxjmK4LyYCEDMxnkS58lLTYSYDUGSv7jU4LUL0EWPtjUPKolK3rDUnMjM3XFMO4RLCUlLtf1RlgjPAQkYEEjZNsBYnUFU5ISP2nkc4jkaq.EM0gDYvTVdmISc50jRik1YxHjKjMCZ48FMOImSFYWbYgSUysBRAAEcAEyclUWTxAWQ3H2cmUlYzfjSjgWYw4lLKQjS40lLpciS1rxPIQzXCIkZ1QkdOM2cTI0UvP2U2sjULkVQ0b0cmU0LMslQPUkPS4RYpUzPqs1S0w1TOAiZQwDUvf1LuYGbIckSnUlY5M0Q1vVT1TkYhQzUv3hbHwTNtjiMOcTMkUENBMTYgImMFUyTSkibmczcxzVdy0TXCUVLPo1XngkLDEiSm0zYXsRSwj0ZMQSVk0VLMI2bqE1SAIyQ3M2JhkGVxLEMMIVYg8zLBwDYqsVYIUyP14zc0shM2DVYOEzMCIjKPAkcucjXvIDa4YlTNgjbCwDMtfCS5ImP4UFTnQzLJ4hP3UlRyrDN2XUNzoVbwgCMqDEcoclL1ICN40zUgEFZwL0Z3HCVssTLNkFNDkUdWEiMsM2YZU1cwrFcMsjXsojLko2XvMVYrIyc3zDMlshbyDCU4TjakESMScSNtj2U3gSYyUlZqzFMtD0XtjlRtH0PuYCT48zM1LTR1.ENLgkZB4hXlE0PPk2J5E2SuEySrcyRzPmXvEGczXzSjczYCcmLyDSSOMlMZIiU2L1XmE2RznTZjc1bOI2MYcVYGkSa43RTr4RNNciKEsTZA0zXHYERtUkPW8FTUsTVEkWXv.UVNQjL4cSPMcVTU4lZyzDNUQkYQAScVc2PVsBZvHEVMQWUiI0ZoE0XiMUYroFQEMWQPUFcCMjL2DGSOYiTPE2LqjDbSI0Lm4hbGA2bQg2UlgCQikiKEszLqETRF4Bb27DN3jFS0EGcg4VM0nUNUk1TFMiMxzDQhszawjyZMgGVWYTLHcFNYg0QKEiYpM2aYUVZwfTb3PUXogSLMcWS0IVaSISYxfCdjcUPyf0QNcjZOQGMk4lSyM2QYcCYV8jczbDYqz1QlAWQ58jPzPmYo0DSsMDczXlYMYmMBkmZtLjQhwlKoQSYHUyPigCRF8jVyYCV0fDV4PCZSMzL5IybII1TxEiRsMVRYMUSw.UZ3rBVkUULM01bUo0UzEiLyMlKh8DRxjSdMU1XsclL2XSSOYVdjMyUPQGcrczX03DLNczcWIENNsVYlgiMY4RNU4xJHAUNB4zLlc0SPcyP2biY50jYzHDZnYWQEIlTtXSdOI2LCYDNz4xJLImMGUSZTQGSnYiMxPzLyYzXSEkLGMyX2TVcxMiMYkCMvUVN1LUUq3hMW0jKTokcHwDUVQTSYclLZYFdGkCS34TaHkmR2cCZPkGRwzDTzMDdqfzJPcjYpcyRqQyTZsTUoU0YyT0XnAiaXEjMUI0UEgzTiYyTzPGUUcTRwAkLxLzTzPTSMEmPoYibhgkRqkEdVkFVDgzR5cmZYMiXEkiQmgUSpwjPAAETHsRXpkSPV8TM1MUR1XEZNshZqH1LgcybyHVd3EyYsgSNXIiQw.mYioDVwUTL5gFNJkUXgEiQugCLZkGLwnUcyMkXKwjLPAyXEQlM3IidBQ1bn8zTznmY43VbSEiMm0zSlISY0jCN4rxaCoVdAMza10FS1c1PUUiYF4jKLMDVvYVcGwTQAUSP1U0Mx3RNy3zJiU2SxTiPkQVXp8DVyrzM33xX0ESL031bZk0ROEyPo0DLX0VTwrxZMsRVs4VLhIGNvE1SCIyc3M1Ri8TXxvFMiMVYx3zLYsDYPs1PBUCcy4jQ0ckc2TlX0QkMGMyJK4DTPcjXsIjP5YlcNcCMCEUNPwlShwzP03lYBcjKv3RP3TmK1rTb3fWRqXEck4VMGIFc0jVcSMiU2fCbiMzTxnVLyQTYsc0LEMEcw3VYYYiUK8jVyDFZqn2St3VR2X2PmAUTwf0MScDaEgWVqgTUJgidR0zcLQUShs1PmgidZA0QWo2cIEUVS8DQUQDUI0VUJYFL0gURGYkXhUzLTM2XTU2Lp4hRzbUTMMjZEciaxzzXLkVQ0ciLJQiYnYzZhYFRjYyYkElZ3TDaOc2aOYFdBASV10VP1szJvUVcOkWbxYSZvQWLr0lLyjjP4PDYSEjLPAWSlk0JLECcmMVUXM0QwHTZ3rTVKEVLB81Xvn0TwDia0M2UhYCSxzDLMgyXGQmLy4RN1bVcBQSZg4zPvMjV1rRQqfFLxnUNLISY4EjbXEjXo4hZKgDVCMUM14lSpE1PvTmKhkjbpEDaJ4xa4TGa4nEVkk2cWokMA0lSOw1R3MiPB4jUjcDRxrjb33hV0UULFo1b3fkMQEidq0DMYUGawXSb3fVXsEjLggWSEM1TYIScyfiKkM0PyX1QNMjZCEGMH0FcPM2JPcCVT8DTzXiUqDkQPYVQt.kPwUGTG4DRxLjVqXVUO4RYC4RcPECRHYUPCYjcSgyPPkSdRUmY1kFR1bUZ4T1ZG81Lq4hSUQ1QTISb5MlQjk2JxP0R4bFaqPWMvshSTASY0kyJBYWYFIVPCIVQm8jU5ImQScSTJkFR3kjUxIDQ0o1cLEiXSkkMHQyS03DU4cTQ1HkT3PTZRM1TUImXvHEV2cjUyPFL0T0Y4QEUqPkLKgiLQU1RpoTNTgkSPQ0TzXmZQsjcrIkZrY2LHkSPRI0XXMlQWgUPCIkagMDapYFVDQ0LqHGbOUCLqP0M1jWN431QVQSLHQlYksDUx.ybMYjVGMULngVSXgkLEEySngCMXEWUwHVayokVxTWLFQWStH1JFISY4MWXi8TZxnDNygmYOI2LxPkSI4lMxTid2P1R4Umd3f2b0k1J4IiKMIFTFojYGMTRyXmbNYFaCgkd1giRTIjPtLET13xLLsBRnshS58jK2PSc4zjaxzDM2cjSiUlLVIiT0MlaZMzXwT0ZMkTVOMULzs1b5k0TqEyYwMlXgcjKxfDdiEzXqbkLEMybwQ1JzHidCQWdnUlTz.SYzwTb4ImMzoTY1EiLzkiU2rRRCYVcAozalYCSPI2PwjiYz8jayMjX5YFaJolLAI1SlIyJ4QSNGMVcAkmLzYCUx4DZs0VQzLlQ4DVYsQlL3o2XgMVbwISQDQVSpc0P0LVdzEDdsMCNt.yJAMjbKITMy.0US4hPFIEd2cmYH0TRIklT0I2MKwDUSMENyfjTO8TQTEVQ3XkT4nGUzA0b1P0XXs1bWgiQVEiYEEzU3zTUVcDLH4TUkIkbUQEctjjKO41XoMTdtY2RqMmPF4laPkDSHIDNjYVMFgkYQ4DUy3BQkQGT3Xjan4RSvT1XyrzM2jDN4TTbqjGMQ8DYvX1PqIyJ1MlaZshUw3FZ37DVGITL3XVSng0UOECMqgiPZMDbwfmbyQWXsMjLug2bHM1PhIiZ0LGMkUWVy3zSzQFakkUMZoGY1XWdOgCapUmT3LUUtDFUPMFRPkmP4oGTV4jXuMTaxXWTLMiXBYmV1QzPlc2JrEWYrEyJpciay3zSvsDbz7VSj8lY0slL4b2bDEValEiXqgyJXEmSwrjZMYUVOIVLG8FNvn0TwDyb0MVXhUlSxvFL3rxX1HmLvrxXmcVYzLCcX4zSushR1.SPkMldgkTNDk2Jz3haMETLmY2YK4lXCU2MPE2S5k2PuIiK3sDUOITTVYVcAcSVqP1ZkkDLKE0M4nGYz81SuQSXO4Tamc0JxHzMMICYqPiLoUDYDo1UyPSZzkST1kFU3jya0g2Jq.UPs4lY43jXxPDUjEUVgYlcG0jRBEDaxckR0jmTlY2MtzjRRMjHfXTZrUlSg0VY8HBbgQlLeMDMtbWX1IxK9vCTgIWXsARRtQVY30iHvHBHNEVak0iHOM2XfPUctUlHfXUXrUWY8HRLt.iHu3COPElbg0FHI4FYkgWOhDiHf3TXsUVOh7zbiAhQo4VYfPUctUlHfXUXrUWY8HBLtTiHu3COPElbg0FHI4FYkgWOhHiHf3TXsUVOh7zbiAxRkkGHTIWXislHfXUXrUWY8HRLt.iHu3COPElbg0FHI4FYkgWOhLiHf3TXsUVOh7zbiAxTnEFbkIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHzHBHNEVak0iHOM2Xf.UcrMWYfbUZjQGZh.hUgwVck0iHv3RMh7hO7.UXxEVafjjajUFd8HRMh.hSg0VY8HxSyMFHLUlckwlHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhXiHf3TXsUVOhLBHGIWXo41bh.hUgwVck0iHv3BLyjSN4jSN4jSLvTSNy.yLyHxK9vCTgIWXsARRtQVY30iH2HBHNEVak0iHS8VcxMVYf.0aykFco8lah.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HBNh.hSg0VY8HxQxEVZtABU04VYh.hUgwVck0iHv3RMh7hO7.UXxEVafjjajUFd8HRNh.hSg0VY8HxQxEVZtAhQo4VYfPUctUlHfXUXrUWY8HBLtTiHu3COPElbg0FHI4FYkgWOhDCLh.hSg0VY8HxQxEVZtABSk41YzglHfXUXrUWY8HBLtLyMxjSN4jSN0jCM1fCNzHiHu3COPElbg0FHI4FYkgWOhDSLh.hSg0VY8HxQxEVZtAhTgQWYfHUXtQ1asIBHVEFa0UVOhDiKvHxK9vCTgIWXsARRtQVY30iHwHiHf3TXsUVOhbjbgklaf.0aykFco8lafHUXtQ1asIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHwLiHf3TXsUVOhbjbgklafPUctUFHRElaj8Vah.hUgwVck0iHv3RL4XSN4jSN4XSNv.SM0fSMh7hO7.UXxEVafjjajUFd8HRLzHBHNEVak0iHGIWXo4FHLUlamQGZfHUXtQ1asIBHVEFa0UVOh.iK0HCM4jSN4biMwTCNwPiLwHxK9vCTgIWXsARRtQVY30iHwTiHf3TXsUVOh7zbiAhImQ2Nfbjbg4VcrEFcuImHfXUXrUWY8HBLtfiL2bCM4TSMvLCMxTSM4fiHu3COPElbg0FHI4FYkgWOhDiMh.hSg0VY8HhSuk1bkAhImQ2Nfbjbg4VcrEFcuImHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhDyMh.hSg0VY8HxQxEla0wVXz8lbfvTY1UFah.hUgwVck0iHw3BLh7hO7.UXxEVafjjajUFd8HRL3HBHNEVak0iHGIWXo4FHLUlckwFHRElaj8Vah.hUgwVck0iHv3RMxLCLv.CLvDSNvbyLzfiMh7hO7.UXxEVafjjajUFd8HRL4HBHNEVak0iHGIWXo4FHE4lckw1avUlHfXUXrUWY8HBLtTCL3.CLv.SL1HSLxPiMyPiHu3COPElbg0FHI4FYkgWOhHCLh.hSg0VY8HxQxEVZtABQoIWYiQWZu4lHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhHSLh.hSg0VY8HBSF8DHw.hQxUVbh.hUgwVck0iHv3BM4jSN4jCNxDSL3XCL1TyMh7hO7.UXxEVafjjajUFd8HhLxHBHNEVak0iHLYzSfDCHPgVXyUlHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhHyLh.hSg0VY8HBSF8DHw.xTnEFbkIBHVEFa0UVOh.iKxTiHu3COPElbg0FHI4FYkgWOhHCMh.hSg0VY8HBSF8DHw.xTqU1ch.hUgwVck0iHv3RMh7hO7.UXxEVafjjajUFd8HhL0HBHNEVak0iHLYzSfDCHWElbvIBHVEFa0UVOh.iK0HxK9vCTgIWXsARRtQVY30iHxXiHf3TXsUVOhvjQOAhLfXjbkEmHfXUXrUWY8HBLtPSN4jSN4fiLwDCN1.iM0biHu3COPElbg0FHI4FYkgWOhHyMh.hSg0VY8HBSF8DHx.BTnE1bkIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHxfiHf3TXsUVOhvjQOAhLfLEZgAWYh.hUgwVck0iHv3hL0HxK9vCTgIWXsARRtQVY30iHxjiHf3TXsUVOhvjQOAhLfL0ZkcmHfXUXrUWY8HBLtTiHu3COPElbg0FHI4FYkgWOhLCLh.hSg0VY8HBSF8DHx.xUgIGbh.hUgwVck0iHv3RMh7hO7.UXxEVafjjajUFd8HxLwHBHNEVak0iHSYRXsA2NHAhQxUVbh.hUgwVck0iHv3BM4jSN4jCNxDSL3XCL1TyMh7hO7.UXxEVafjjajUFd8HxLxHBHNEVak0iHSYRXsA2NHAxTs81azgVZtclHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhLyLh.hSg0VY8HxTlDVavsCRfL0a0I2XkIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHyPiHf3TXsUVOhvjQOARLfLUdtMlHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhLSMh.hSg0VY8HBSF8DHw.hTkQmboc1YkImHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhLiMh.hSg0VY8HBSF8DHx.xT441Xh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HxL2HBHNEVak0iHLYzSfHCHRUFcxk1YmUlbh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HxL3HBHNEVak0iHSYRXsA2NHAxT441Xh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HxL4HBHNEVak0iHSYRXsA2NHAhTkQmboc1YkImHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhPCLh.hSg0VY8HhSuk1bkAxPuw1axIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHzDiHf3TXsUVOh3zaoMWYfvTY1UFah.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HBMxHBHNEVak0iHFkFazUlbfDCHFIWYwIBHVEFa0UVOh.iK1biLwfSMzfCL0jCM1LSMh7hO7.UXxEVafjjajUFd8HBMyHBHNEVak0iHFkFazUlbfDCHRU1bh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HBMzHBHNEVak0iHFkFazUlbfDCHTkGbkIBHVEFa0UVOh.iKxTiHu3COPElbg0FHI4FYkgWOhPSMh.hSg0VY8HhQowFckIGHw.BTuwVYyIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHzXiHf3TXsUVOhXTZrQWYxAhLfXjbkEmHfXUXrUWY8HRLt.CLv.CLvDSL4HCL4HSNh7hO7.UXxEVafjjajUFd8HBM2HBHNEVak0iHFkFazUlbfHCHRU1bh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HBM3HBHNEVak0iHFkFazUlbfHCHTkGbkIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHzjiHf3TXsUVOhXTZrQWYxAhLf.0arU1bh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HRMvHBHNEVak0iHFkFazUlbfH0a0QWZtclHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhTSLh.hSg0VY8HRQGECHM8FYkIBHVEFa0UVOh.iK0HxK9vCTgIWXsARRtQVY30iH0HiHf3TXsUVOhTzQx.RSuQVYh.hUgwVck0iHv3RMh7hO7.UXxEVafjjajUFd8HRMyHBHNEVak0iHEczLfzzajUlHfXUXrUWY8HBLtTiHu3COPElbg0FHI4FYkgWOhTCMh.hSg0VY8HRQGQCHM8FYkIBHVEFa0UVOh.iK0HxK9vCTgIWXsARRtQVY30iH0TiHf3TXsUVOhXTQGECHSkmaiIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iH0XiHf3TXsUVOhXTQGICHSkmaiIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iH0biHf3TXsUVOhXTQGMCHSkmaiIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iH0fiHf3TXsUVOhXTQGQCHSkmaiIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iH0jiHf3TXsUVOhbUZjQGZh.hUgwVck0iHw3BLh7hO7.UXxEVafjjajUFd8HhMvHBHNEVak0iHOUGcvUGch.hUgwVck0iHw3BLh7hO7.UXxEVafjjajUFd8HhMwHBHNEVak0iHU4VZy8lah.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HhMxHBHNEVak0iHi.hUuk1XkMmHfXUXrUWY8HRLt.iHu3COSk1YtEFaMEFcxkFdfXUYxMWZu4VOhDiKx3RLh3COC8latU1Xzk1atAxTuUmbiUVOhbiHfPTYyQWZtEFco8la8HRLyHBHGEVZt0iHw3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HRLvHBHDU1bzklagQWZu4VOhDyLh.xQgkla8HBLtDSN4jSN4jCN3.yM4.yMwHxK9vyPu4lakMFco8lafL0a0I2Xk0iHvHBHDU1bzklagQWZu4VOhHSMh.xQgkla8HRLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOhbiHfPTYyQWZtEFco8la8HRLxHBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HRLvHBHDU1bzklagQWZu4VOhDiLh.xQgkla8HBLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOhbiHfPTYyQWZtEFco8la8HRMh.xQgkla8HBLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOhDCLh.BQkMGco4VXzk1at0iH0HBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HBLh.BQkMGco4VXzk1at0iH3HBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HxMh.BQkMGco4VXzk1at0iHxDiHfbTXo4VOh.iKvHxK9vyPu4lakMFco8lafL0a0I2Xk0iHw.iHfPTYyQWZtEFco8la8HhLwHBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HBLh.BQkMGco4VXzk1at0iH4HBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HBNh.BQkMGco4VXzk1at0iHwPiHfbTXo4VOh.iKvHxK9vyPu4lakMFco8lafL0a0I2Xk0iH2HBHDU1bzklagQWZu4VOhHSNh.xQgkla8HBLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOhDCLh.BQkMGco4VXzk1at0iHxjiHfbTXo4VOh.iKvHxK9vyPu4lakMFco8lafL0a0I2Xk0iHvHBHDU1bzklagQWZu4VOhDyMh.xQgkla8HBLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOhDiHfPTYyQWZtEFco8la8HBLh.xQgkla8HBLtXyL4jSN4jCN0XSNzfCN0LiHu3COC8latU1Xzk1atAxTuUmbiUVOhDiHfPTYyQWZtEFco8la8HBNh.xQgkla8HBLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOh.iHfPTYyQWZtEFco8la8HxLyHBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HBNh.BQkMGco4VXzk1at0iHy.iHfbTXo4VOh.iK1XSN4jSN4TyMvfCM1TSM3HxK9vyPu4lakMFco8lafL0a0I2Xk0iH3HBHDU1bzklagQWZu4VOhLSLh.xQgkla8HBLtTiM4jSN4jSNxfCM2PCMxXiHu3COC8latU1Xzk1atAxTuUmbiUVOhfiHfPTYyQWZtEFco8la8HhLxHBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HBNh.BQkMGco4VXzk1at0iHxLiHfbTXo4VOh.iKvHxK9vyPu4lakMFco8lafL0a0I2Xk0iHwLiHfPTYyQWZtEFco8la8HRMh.xQgkla8HBLtDCMv.CLv.CLvTSN1.CM1PiHu3COC8latU1Xzk1atAxTuUmbiUVOhjiHfPTYyQWZtEFco8la8HBLh.xQgkla8HBLtDyMv.CLv.CLwbCN3DyL4LiHu3COC8latU1Xzk1atAxTuUmbiUVOhDCLh.BQkMGco4VXzk1at0iHzHBHGEVZt0iHv3hLv.CLv.CLvHSN3.iLyHiLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HRLvHBHDU1bzklagQWZu4VOh.iHfbTXo4VOh.iKvHxK9vyPu4lakMFco8lafL0a0I2Xk0iHw.iHfPTYyQWZtEFco8la8HhLh.xQgkla8HBLt.iHu3COuLUZm4VXr0TXzIWZ34COFUzQv.hUkI2bo8la8HRLtHiKwHBHL81avMEcgIGc8HhLh.BSu8FbE4FY8HxLh3COBIWYgsFbuklazABSkYWYr0iHv3BLh.BUo0VY8HBLt.iHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHw3BLh.BUo0VY8HBLt.iLy.SM1XSMxLSN1jSL2LCMh.xP0Imck0iHs.iKxTiHu3COBIWYgsFbuklazABSkYWYr0iHv3BM1.CL2XCLyPCL1jCL1DyLh.BUo0VY8HBLtLSM1TCNz.SLxTCL3LSNxLiHfLTcxYWY8HRKv3hLvLSMvfyMwjCNvDSNvHCNh7hO7HjbkE1Zv8VZtQGHLUlckwVOh.iKzXyL3bCNyLyL0XCN0byLh.BUo0VY8HBLtDSMyfyL0jyL2LCNvbSNvbiHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHv3BLh.BUo0VY8HBLtTiM0biMwHiM3DyL3fCN0TiHfLTcxYWY8HRKv3hL0HxK9vyKFUzQv3COFUzQw.hUkI2bo8la8HRLtHiKwHBHL81avMEcgIGc8HhLh.BSu8FbE4FY8HxLh3COBIWYgsFbuklazABSkYWYr0iHv3BLh.BUo0VY8HBLt.iHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHw3BLh.BUo0VY8HBLt.iL1XSL0jiM4fyL1bSLwfCNh.xP0Imck0iHs.iKxTiHu3COBIWYgsFbuklazABSkYWYr0iHv3hL0PyM0HCN2PyL2PyL3jiMh.BUo0VY8HBLtDSN1jSM3DiM4LCMw.CN2LiHfLTcxYWY8HRKv3RL3HSMvjSMwDyMvjiLwLyLh7hO7HjbkE1Zv8VZtQGHLUlckwVOh.iKxLSM2PSLzLiMzfSLzbSM3HBHTkVak0iHv3RL3DiM0LSN4DyLzDSM4.SNh.xP0Imck0iHv3BLh7hO7HjbkE1Zv8VZtQGHLUlckwVOh.iKvHBHTkVak0iHv3hL2XSLz.iM3jCNzjCN0LSMh.xP0Imck0iHs.iKxTiHu3COuXTQGEiO7XTQGICHVUlbyk1at0iHw3hLtDiHfvzauA2TzElbz0iHxHBHL81avUjaj0iHyHhO7HjbkE1Zv8VZtQGHLUlckwVOh.iKvHBHTkVak0iHv3BLh.xP0Imck0iHv3BLh7hO7HjbkE1Zv8VZtQGHLUlckwVOhDiKvHBHTkVak0iHv3RLv.CLv.CLvDCM4.SLwXSLh.xP0Imck0iHs.iKxTiHu3COBIWYgsFbuklazABSkYWYr0iHv3RMh.BUo0VY8HBLtHCLv.CLv.CLxjCNvHyLxHiHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHv3RMh.BUo0VY8HBLtHCLv.CLv.CLxjCNvHyLxHiHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHv3BLh.BUo0VY8HBLtHCLv.CLv.CLxjCNvHyLxHiHfLTcxYWY8HRKv3hL0HxK9vyKFUzQx3COFUzQy.hUkI2bo8la8HRLtHiKwHBHL81avMEcgIGc8HhLh.BSu8FbE4FY8HxLh3COBIWYgsFbuklazABSkYWYr0iHv3BLh.BUo0VY8HBLt.iHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHw3BLh.BUo0VY8HBLtDCLv.CLv.CLwPSNvDSL1DiHfLTcxYWY8HRKv3hL0HxK9viPxUVXqA2ao4FcfvTY1UFa8HBLtTiHfPUZsUVOh.iKx.CLv.CLv.iL4fCLxLiLxHBHCUmb1UVOh.iKvHxK9viPxUVXqA2ao4FcfvTY1UFa8HBLtTiHfPUZsUVOh.iKx.CLv.CLv.iL4fCLxLiLxHBHCUmb1UVOh.iKvHxK9viPxUVXqA2ao4FcfvTY1UFa8HBLt.iHfPUZsUVOh.iKx.CLv.CLv.iL4fCLxLiLxHBHCUmb1UVOhzBLtHSMh7hO77hQEczL9viTkw1agQFH0k1UoQFcn0iHw.iLv3BLh.RcogTYocFZz0iH2TCLt.iHfzFbk0zajUVOh.iHf.WZzMFZhUlaj8jckImboQVY8HBLh.BboQ2XnIVYtQ1S1UlbxkFYkETauUmaz0iHxPiHfDFcS01auQGZo41Y8HBLh.RXzEDczE1Xq0iHv3BLh.RXzQTYiEVd8HBLt.iHfDFMFIWYw0iHzPCLt.iHfPWctklamQUXhwVYPEFcn0iHh.Bc04VZtcFUgIFak4TXsUVOhDiLfP0atUFHEEWcgwFHTUVavUlbg0VYtQGHnPTYlEVcrQWJh7hO77RT0ElazEFTxU1bkQmQowVY9.."
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
														"blob" : "124706.CMlaKA....fQPMDZ....ADUcg4F.AHP.....A.......................................AXt4VMjLgzs4A..O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOQUWXtQWXPIWYyUFcFkFak4COPwVcmklaSQWXzUFHPIWYyUFcNEVak0iHEMFZuAEa0M1Zh.hUkI2bo8la8HRLtHiKwHBHSEVavwVY8HhX04FYrUlHfLUXsAGakQTXzEVOhfCNy.CMtH0ZpEkQm4jUA4hcUETVUEkRUs1TKE0Pt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtvFLFMlYtDjKt3BTt3BQt3BQ2ojKtXFRVEjKl4hKtDjKpUjQic1YHYUPtXFNqbzJq.yJqfyJ0sxJ3rRcqrhMqrhPtXlKtvjKtHjK14hKh4hKK4hKC4xLt3hStX1PtnmKt3jKPMjKy3hKM4hYC4hdt3hStX1PtLiKt3jKlMjK54hKN4hcB4hZt3hRt.UPtfjKtLjKl4hKt3hK4rRcqrRcqrRMqrRNqb0Jqf2JqbyJKsxJ1sRc1rRd4rxaqTWMqzVNq.2JkUyJskyJssRczrRX4rBaqTFMqbUNqr1JkQyJgkyJusRc0rRb4rBcqrhMqjWNqL2JOcyJKsxJ4sxJ2rxSqrRdq7TNqT2JqTyJqjyJxrxJ4rRcqrxRt3xPtXlKt3hKtfyJ0sxJ1rxJ4rRcqrxPt3RNqT2JqXyJqjyJ0sxJ1rxJ2rRc4rRaqrBLqT2MqLzJqP2JqTyJwkyJvsRczrxQ4rBYqTmLqjGNqn0J0EyJwgyJZsRcwrRX3rBUqTFLqrDNqD0Jko2JCgyJMsxJ4sxR3rBTqTVdqz1MqrzJqj2JKgyJQsRY5sxQ3rhTq7DLqDFNqj0JOIyJxfyJpsRczrRX4rhaqTVMqjVNq71J0UyJskyJzsxS2rxJ4rRcqrhMqrRNqX2JOcyJGsxJ2sRc2rxTqrhcqrhMqLzJqf2JqbyJCsxJ0sxJ1rxJ4rhbq7jMqjWNq31J0UyJskyJvsRY0rRZ4rhaqrBMqDVNqv1JOMyJ1fyJpsRczrxQ4rBYqTmLqXCNqX1JOQyJkkyJqsRczrRX4rRaqTVMqzVNq.2J0YyJOsxJyrxJ4rhLqrhKtXlKtXlKtrjKlMjKHEjKT4hYE4hXA4xUt3xQt3hPtXlKlgjKHIjKr4hYJ4haB4Rbt3xRtHmPtHmK1ojK1IjKx4hKK4hcB4hbt3xRtHmPt7lK1kjKlIjKp4BTH4hKB4BYtX1Qt3VPtbkKPUjKPEjKV4BTE4BRA4xSt3xPtLiKt3jKlMjKy3hKM4hcB4hbt3xRtXmPt3lKtTjKl4hKP4hKG4hYB4hat3hRtXmPtnmKt3jKlMjK54hKQ4hKE4BSA4BUt3RQt.UPtXkK1UjKlEjKh4hKH4xLA4RYtX1QtbSPtTlKPgjKLIjKo4hcH4BSB4RZtXGRtvjPtjlKlgjKtHjKk4hYG4haA4xUtXWQtHVPtTkK1QjKLEjKS4hcC4hbt3xRtXlPtnlKtPjKt3hKH4hKA4hc4rRbqrhMqTVNqD1Jqf2JqXyJkkyJUsxJ1sxJ0rhc4rhPtnVTtzDStbVQlgSPRsFTDUjYLgiMUkSMmMEZxLTc3.WV4ICLLY0X4L0JvoWcFgCcPYyJ4sTN2fzSWUWdvUyMn4zTrkWVzHFUNEmZ4QDMhUkSssVdvQibi4zRukGY0vTYNMUY4kFLh8TSsMUdWECSp0TcqECZssBQJYlXC8jQ2QzTDAUQzoUTCkEVsYjT0c2MgQzRGMVcAIUTDUCNhEEYxM1P0ESVp0zbWMjZvDmTiMDUgYid40zbTM0P4oGcKM2RRMTU5U2P3LCT1.kdyYDNicVXRETV1cGMnYFbIISZBcTbHE0R1ciPwTmXtvza3HTb04FNKMiKoMWdyfGTFoGLBUWU4HlVXc0MxzjUj4lbW4BN3zVYogSa4sBNqT1c2bzZxPCRXE1UDYFNTEzSD41PtMiKz0jZUklS5cCMLsBSSQVdx4RSYIUdiomcE0DbJM0csQ0YCsRRqfUZqnmLzHybTIVboEiblMVdV8zYvDlUyEUU08DL4HUSmQUcEAiMP0jSTckPvjETiMDUS4BL47zXqL0Pt.yQPMmPTMTPv3DT3.yTOkmdgoTSTI0RpomULMFaX0lLzbEdqrVStEUQtn0czYka1TzSqc1PgcyQGQGLmYyXpU1QkU2YmI0LxsxRuQmLjYibwHlayQSV4EULqUFN5Y0QnAyPWMWZUYiUv.UU33TUWIELWQ0XDU0QQAyUTMmQUEVTvXEUMcTUoIEL1QENLU0TSAyXTMFLTsRQvv1Sys1T0MidHEUS0oUcpUSb58jZLYmVEQ0ZmojVyvlQ4HWPsIlcmcDL2DDLkciLG01bQMETlUyJAYiSRgVY2DiUsMFMYcjYwjDaioGVOMTLHUVSkcUc3ACdZM2PVElUv.2T3PGUwQGLQITN4g2REIzSxEDYsY2UKQDNBoUc2HyRyrhPiYGQJwzYBMTa1YWTLgCTScyMlYiTqn2ZsIGNuMlZwczZ1DULjsxbsczMQAUYXIyQNkyaMUlagcDSvcGSV0FZpYFNTESS3M0TWoGSE0TcPMkd4IVLLYCSSYUdTUCSz8TdxjmcgwzbtgFcgQDSBwlUkUEawojLBcFNOc0Tw.CRjgyUWEVcvDSV3rRUGoELlUUSMU0RQAidSMmLTUFSvXiTyEGUGoDLXI0bpQkMHACQR0zXTkVQvXETMM2TWomdksDN4IUYDAyLqgSboMUX2rRPlMTS1QUQYs1c2n0MwXzZzEENgMiQGcVdAclXxckQwYzY1PDVmgiRoQlMjcjSwXyUycTU1LELjY0XwTkLiAiLVgCYUsDUvTEUykCUG8DL3MUS4P0RPACRT0zPUcTTvbEU3nTUKMEL0Q0bIUUaPAyTSMFZTU1PvDDTyIEUGMGLZQCNTAWcBkibUAkQPAULE4BcAc0XPU1QYMSPNQldscjP0blchIWdEYGL1QmK1AyMNQFc1QVXUEyPggSRVICav3VXyM0U1HCLwMVSEc0QuAyMWMVXUMUTvTyUy4TXSoFMLY0JkYjdpUjaKIUXwQkPLoDRo8DdtkESGMTZEYmZ0rjSqfVb2MScMAkPpcVS2YiUGkFayf2YPQFQ10lR3rVUkYmdssxMYsTY3LmLoISSwDldLwVQUkTPRAiL4UjLhgGSZUzPxXGSPwDcEMEM2Y2ZLEzRSMTdhYGSmUzPzDGTWgTLKEDaBo1b2rhUjckXOIGL1E0b3LUaDAyXSMVUU8TVvTkUiEVU0IELuMENwQ0THAyaQMWUTEGQvXTTiAEU4MDLx.0bKQ0JAACRP0jLScEM5kCSMMiTsImd47zXCg0P4HSLwkiaxT1JtjDMPYUUlgkQwPWTsIldMcjV4cWbhYFNFcSZmQmTp0jPIg2JCYWdSQSM4giYWU2QvLTS3nzTCUid2.US0QUYPAiZTM1QUMDTvT1TMYGUwoDLjIUSsQ0SJACbRMlbTU2Rv3xTMYGUksDLjI0XYQUXAAiKOMFZSEVN5wFVMMkXqjFM4gzJhkyJVITZHcVSXoVNFsjLQcFY271QEUyYBQ1MqXTbgEjYN4BMtLEYqfjbo41LvL2btbUXLAiMPgyYTsRTvfiUyojUwoFLhgUSzU0QTAiPTMmKVYibwjjTzQyc0AkK5shK0HFUykTLvfWR2o2aLMlRSk2clwDS0shTzUGUUwTXXMEZ4XGYRQiVqoTZzDVXBYUaLUSPJUlXwbjb3jUUkkEdxTWMU01XBYCawj1X3U0JvoVVtfiRN4jSo4lcpAyRncCZmUGQCwjbCkWZ24lYLwDRoEkchQmRIUjTMQkYUEzSZUGYusBdxnkY3TDUx3ldYkzX3IUdxnmZP0jaTMjSvP2T3.CUxnDL0D0XRQUYBAySP0jKTE1J5E2SyMyTggidH8TSwM0JxnmLL0zLRsha5MlR3HDUwETLqgSSh8VZOgCQBYlcJYGbDkVY2shVyjzQ4nWPSMlZNcTVzcWTXgkYDIUZPsFNGQ1MSMlS2Q1PIECZRgyZRUFY5EER33lT1nmdk8zbPQ0TGAiKR0zXTYSQvjTTy0DUwIDLqAENIQ0TCAyPQgyTT8TQv3TTM4DUw4BLM8zXoMUYxn2aPMFLVMkRx31UjQzcsgzJsIlc37zMtUDMwcmZig0bGgyMAgTYtv1QTUWPjYETpMTMOY1cyDGY1.STNQzXOsBL5MUSyM0JznGVPgScTsBUvjlU3DWUCgELxPENPUUdxASTzgCLpkWU2nFNOIVSLYlQqAEZgEmdqrDNHMTd3gkZLQCQosjcpgyRwTzPGEial8zUnoVYTsFQXEGbVICdvXDYnQ2QMgycZUFcvbDY2b1YjgTUGU1bvXGVvIVQXszXSAkSqk2b4Q0PLkFMRg2bxU1RsUCZnUmYFwTYDkFR2gkcK41Z3kSYXQCQuYkYyIyR2UCLBkyQYcEQvT1QMwTT1XkdkgDN1H0Q0nmXPMGVTk1Qv7VT3.EUKEDLq8TS2MUZ0nGUNM2YSIiL5ASSyk0TSomdOwzX3I0RsoWbHgSXRUFQvLCZiIjY4oUMFI0SWsxSRIDUDclbVMSZFIzcmszXpU0QQkWTBE1M2UTRBcWYGoVSqPzQ00VaSkmLlk1btQ0Poo2ZDgCQQcTV5wTRyMzTGYidVA0XSQUaFASbQM2UTEGQvPCT3nDUOIDLkAUSHQUZBASbPMGRT8jKvL0Sis1Tx.id50DNqQ0R3.SVxLVbrIyT2zjc0cjQtD2PgU0cDokdPcTb0DEUkcSdGMyLmQTXPMUQukGTzHDRCkCVxjibpEVUxDjY3zFUOQmdxjzX4IUawnWSPMVZTcTSvn0T3jGUGQELZMFNZI1PTQiXDshU4zVMBMUYAgyYHokRJYiTwcmYxwTaJkVd24RSLQmPCAGdTMSSNgyPUkzcGU0R4TkXuUDVhg2XsYjMyAUYRIyQxgCMGU1PrISP5EUNZYlQrEkU2YmTvQjZWQid0vzcqHULy4BTKAkdRM2b181RMkCdUY2LEwzRyfmTtIFdGkVSm8jQ27TNIkWNhgVasEiLSMFcQc0Q5gUPiECTgokdwjTSJMUb0nWLOgCQTMTPvb2SMg2TxPidzzzbWMUZ5oWMLgyRSk2c5kyRiomTK8ldLkTSGIUbtoGZRM1RY8DQyP1ZzkVdOM1JKMlKS8DQWUTPrcVNgAEUG0VLmYzXHcmQtEVTTAEVzDDdvT2L3U2S07jPjgSVgQELYkTSx.0PGo2LBM2UQcEZ5o1RMM1TsgidSAENJQ0PCASaPMGQT01J5g1S3n2TxbidH8zb2MkL1n2YNM1XScjd5kESyU0TgsDLTYVS3LlMnQyTtTGV0DWPAUFd1Y1TXojQoY2cNQFV4cjQ3DjRjIWcFIGUmcTS2LiKTs1JUU2TqQSU1LVRYcEUvDDSyUjTCgldZoTSOM0R3nmMP0zXTM0RvblUyUEVWMlLvkUNyc2Jpshbw4BaVoFRHwzYRY2blEESsozPzfGUpwTYEk1S2QDdLYGYoMSNPIjTLozZCM1Zwk0Z1XzSvTkVjIicsQFN2oUYFg2UgQSQ4HlY0EyMmslcUMmcTEkPuklS3AUZtXmYWszJ1gVPxo2QKcELBQEchc2R1YCdVImXrkjavDkRRoWXAkmZqX1bsEyLjM2XoUUXiomMqHlYOsxM4ojPiEVTkold0rzXkMkM2nWcO0jMS8DN5QmSyg1TSEidD0TSKM0T2oGMKMFLREFb5EWRMkjTOYld2oTSHU0RjESaCQGbuEGL2Hldk0jQyX1PME0c0gkYyXjV5c1aiAETGUGb2wjU1IyPuElYIgSc1cSZqkyPmsTawrjU3LkTOgjdRsBS07TbGomREMVRRcEc5YWSio2T04BLqAENJQ0JAACTPM2JSczJ5E2SyUyTKkidK8zXuM0Rxn2LLMlQSk2L5oTUiETVgYmLPIlSiYWYpkiZNYVMKMSbDcSYmEWXHY1QzcSPPUldiczbuc1UTMyPCI1RtfyL4omMGoEcGU1TUESMTMVbRYiU5cGQMgVT0cld3ozbLMUdznmdPMlbUUGTwLiM3nVa1r1MgQScYoDVYUjK3bGNroVRKgiKCoDdtHGS2kTd5cmcmwjZQMkQzPkPPMSZDYmTEozURcEa0MWPAMFLncUa1fSTkIGLWYzMEoDY3nTatAWTNgkXYUzMK0DaPg1aoMkdtsxR3omT1EmdvnjLzgmYxg0UKU1LB41bDQmRRMkPzDFRQQTLT4BTz7jY13FT4bjXCgFLVgTS28Tczk2Q2HmaOsxQ58VQ33jTSQmdm0zXvM0U2n2JN0zaSczL5YVSMA0TKgmdEwzXyH0Two2MI0zSRISY5gyQ3LzT4UFLTIWSLg1SxUCTPsxU3rzYA8VLlo2TTcjQ4LWPPMFQjcDU5ETVZ4FVEkVM1cjQLozJvsTYu8lLWMSbwM2JUIya5UlPyQ2SkUSdi4BNw.0JZomMI0jRSISM5YDT3zDUwQDLIE0bNQUbBACVPgSPTE1J5Y1SyY2T1Pid40zXRMUYvnmYPgCUVcTawTkPNMla1X0MBEWYvMjbzHzQIclYWcidFIkLAkTYHg2QvASTrk0LxPTZyA0RBYVR4nDNjoGagQiLZ0VSwUUX0o2PFMlPQsDU5gzQygkTsUmdP4zXmQUduACavM1PmISX0XGTOA2JkgmPgc0cMUlcxkDd2IjS1o2ZLECSSwTdlUGSW4TZMEiY24zJGQTXJMVMToWdU81ZIQUXqzjLNMCNwPFa5ckX3DUNjEkYxTycmElVY4RLvTUQ2H0PJoGa0H1QM0jKCgzbDMiRxEmPDEGU0nTc2gFLxMSNJsTZncGZpYlQVkiYSQDSOkyMyjCcpUVSxfTXM8lTxLjdFcib14TZ4kGNqbCMPkmX5YkR3vzTGUidh8zX3L0SqnGYOgScSUFM5gWSiM0TOgmd5sTS0IUdso2RI0DYRYiM5YWXMojXOg2LsMWNRomMRshQVYGMLQkcDsBYAQTXPA0Q5EyY3IFTjYDaSEzJMQjVAQ2c0ETdSYVMzcTNUE1JpACNJM1YPcTL4M0MxY0SK4hdUMTSxE0SsoWTLM1YScDN5gyS3LDU13BLFA0b4LUZ4nWTO0DcS0FM5ASSyI0TOgmdM0zbUQ0TyACaxM2TmE2S0nkQOoVM4gmKvEGTkEERxUTLvEjVio1bG0jM2UiXt7jQsszcDszLm4hToUmc0ckLzjTPNUlVGgFLzwTSiE0JJomYBMVPQcUV5gGRiciTxLDLNEFNPE1SjMiQvQGb50VMq3Rb1cTU1k1Q4XEdiEGUxrjZGkmP4IGLLwjSSgldXASS0XWd0HDMzIEaNAiXhMFSYcmcFgEdyg2XYAWascyZOUVUycTVxD0ThUlZVcWY2MVUgYmZFMzX54zcSklU1gEUKc2bnEGbXEmRDMGZ1DmctrjPwg2TsoVUH4VZ2EiSXETP3nVY1PmMZQyYxLGcWcjd5gUP3bmSKsVdlUCSU8TbCoGbDMmPRElb5QUSMQ2TGshdEA0bqL0S4n2JNM1ZSkVL5gGSygiTWEmdyjzbWI0SxoWPQMlaWUmSxfzS4XWbwQDNSkWYzPzLAMTLHEUPW4xaFwTd2k1XhkzQiwVPrQkahMzaV4xc2XSM2bWb43RZxPjLYI1bTM0SMo2b3HFMNcjc4kTNLMETgIkd4bTSzI0R5oWaNgSMScUPv.GT3rDUWIDLXAUSAQUZ4nWQOMmZScTL5kCSiU1TwoDLAMVSpEVcXMSZo4zQ2MTX4PERPMWR2PDQyX0cxjkcLcDbzb2XjAkRGYTZmUiTxEiPHsjK1QSaNcCdnQVYmE1LwDWXM81T1fkdwDTSHAUZEoGUC0jXQE2Z5wDTMozUqDjLQwTN1EWaggyXAAEQKYWTEYiL2Q0ZPYmRRciTscmdzwjMMkVN4o2TMISYSA2MtYGTiAGUxHUT5YUTMYDavACShczUGUFMAkCYDgWaBYCL5MVYE0VaucWRX4hXqIVS3bTTZg2TBECTPwjSwfGVwImZJkja3QEbtDmRp8FZt4laMkzT1DUcVMSTC4zRlI1LC8lMuYEcDQVbq.SdMMmVPMEb48lLh4hSg8Vd0gCSXAUaToGVH0jcRUWd5sjSyQ2T4cidD8TSxM0PznGaMMGSScUc5EiRyUlTW4ld3vTSLUkLMEyazfyUqIyT1HjUOQGNgcUPncmKPIET0UjducVchoVUGQjcAIGVXECQ3bmKgQja1jSbKU1Xvsjby7lcykiUwkmd0IzbL8zPukWU0vzPOc0M4MlPMQVTqjldosTSYM0Q2n2MOgyQTkmPv3FTiUDUxrhdg8TSxMkMxnmSMgCTS01M5MWU3jFV1PkLL4DY0.2S0cidxsxSC4xaBg1P2UjUhclQikWPNQldicjTzcVTWMiTDIGa14TPXcTNxsBYB41PRMiayMVNVE2M5shQy8FTqLjdZEDN3A0QWoGSJMWaTMzPw7TLyQmZsYkMwIVcjEjb2HDNUcmPjQzTI4TbRMCctgESVwzTCoGUR0DUhMkU0XmdOQiUpcTSuAUU4j2Zno1YvnkaDcTLvzTUjc2bWomMQMFYMYUaPUWUvj0Yzr1JTk0MRMCS5EmMXYUStHzPHMmZ1ozLsI0buoGYJcka3I1aDASR2vjPGMFRSUTb0YFNAo2J3jCM4HyZS0lLvbFN0L0PLo2S1HVMMkmX4QDM2HzSOsRdpMzb0E0UsomPLgiVSMjM5c0SiUyTKkidB8TSrM0PwnWXLMmdRcDb5wzR3f2TWcFL201XlUVXrQCTyPGQwHSYqHSUtvDSDUFQVoUTEo0LDcDZ4cWUgQzMEgURmI1RTMiKGIWchgWboUCQKkCUhE1cvTTSMAGTwYWdOQyMN4Tcuk2Q3H1QPk2S5A0QiklTkgmdX4DNzLUcAASMPMVTT8DQvfGT3PDUgkid34DNlMUZzn2ZQ0DVVMzXwDjMyEzZkQjMZA0SDciL23RLwAURQQjZEQia2YiXpg1QXEyYCElYuUDLAEjPI4FStLiYOMSc0ITMpUDc0EVc5AyQPgidQUGR5kyJxkySsUjdSQzbiIkMOAyTp0DMjE1ZzX0M4H2L4EmKyfmYGYkYrcDTUIkcvcSbKYWQSkTdTYTSXc0TGMiZz3zLAolcFUTYScjUqkzXmYTVCIGazYWUVMVYoIiM0PSdjwzZWkidUEWX0EFaLQVVQUkY1o2cCgSQOgFVCszcTk0RQMmTEAGUZozXrg2Uug0PJsjUnMzYyDmQtszc3jDQG4RbgUlLy8jVzXTM3LGVGQDLVQTSE8jMlkmSxvTRNU1b4oWNL4FTKgkdLkDN2H0RxnmRO0jKTEVPvTETygyTOcidE4zbNMkLzoWRKMlRS0FRvnmXi4TX1nzL1LVNAUmMxgyLz7zbEo1PCc0QQElUDQlQ4TWTkIlbyYzahEEcQgEcBYFSPESMk41MMAWNOk1UNISbjMmbSU2S5YDNhkkS1fVd4QiXC8Tb3jWMBM2ZQcDa5gDS3b1TskiduA0XTQ0TFACaQMVUTszPvDDTic2TSQidD8DN2Q0P1Aiav0DckkVYz.kdN8ldWUzJJ8jYyoDVLQzQWETbYoGQGEFLQslXDQlQSU0YM8jZ4DjYqrRZxLkL1DSYzQ0YOcSLWMFNAQ0JgomVA0TbOYyL4U0JL8FT4old1P0b3kkLqHCbj4DY1sRY4L0SPcVSpAWQCYyYisFTxoDL0fWX2MidLk1TokWL1gkSvAyTkIDMJIkb4nlKWcmZWICUVUVby4jXYU0QqMCNpQFLtcUPyjkLhsjdFQ0ZvrzUh8DLJsTU2Aka0kVLvXFTLUGLBYTbpMlRPslPC8FQGoTUgIUcogUcG0DZmkGT5EjPvYSczAyUPYiVT4zSjMURwLGTi4RTSUWdgIibn0TbhkmdzvTUOsxP50FQMsRTCEmd4vTSvMkL4n2TPM1QT0lKvb1SMA2TOEidqwTSIMkL1nWUU0jSXsDRxHFR4fmawIzMyPVcHsRYnEjK3YVNQQUaEoTamQWXlshQq31YXYkXMQjTtYmVBA0Z4PCRqLFb1.yLzoWSBg0Pt.yMDgCYO8ja4IyLhokSOUWd1kibmA0RVoWLHgiMRU1L5YySyQEUxfDL1I0b1QUaKAiVRgSXTYyPvfFT3HFUxDFLMcVSNI1PWMyLj4TczUFZ3bVL0ECQ1MiP4TTTYYkbnYTY3cmVicSQGU2ZmYGUt.2P0MFTqsxJxfyT4PmStEWXyfic3.yUCgDLqgzXuAUd3jGa4bCMOEFS54xR3jjUGgWLpYjSk8VapcSbzsBTEIGbCMyX2UUYpMVRxDmP4QGRXwzQNMTVvPTMMMGbScWNyjCTD4FU5A0Z4TEb1TUZqkDMZozPWIDLEEDYIwlLHQSSwMlaHczbwMlKYgFcEkiTi4lTxojdxYibh0zRDM0XyAkcJ0FanshapcjRvLlTXslbigDR4EjTVY2aCwFVlIENWcDNjYGYooVakIyRnMmTTshT5c1MhkSS1fUd2EyMO4Tc1kWbqvjdPcjV5kURigiTxDidA8TS3LUYt.yMO0jLS8TM5IVSMszTsAidBE0bOY0JWEiTyLFLoUVa0XmQqHDMWMjKyElY4vjKoQzbYc1XYgjcFwTbmMGVynTQ4XCTJgjYI4hcnshd1cUU0fSRzclXOQCL04zbx.Uc2kmayvTLMklY4IUMxQ0SqHjdTQzX1D0PwoGVMMGLSMzPvHWTykFUwkDLQI0bhQUXDAiYPMmRTk2RvjUVyAUVwckLlsTNM8lLBcCcisBb4XSVAUjcPMWTh0VQ4z1cDIFUGcTNwEEcWI1bDsFdlYVQ1I1Jtc0JMQWd2QiVCQWZgUmdv3DT3TWTCQjd0giXL8zSyjGUB0zLREWbvXlc3fCZgUWML8TYGgiLtEzL4XWTXAUNGgTVnAUbxU2RCczPAomYp0zJokmY2vzSPsTV5kESvXGUu0FLtYVR0kEa3YjZ2c1UiMkYWMDMMIDYzPUaYYWTioUVHYkdYgSUTMiZ5AWP2UmSZU0PwXmKWsDUxglbuQzSJklYnIGaTITRv3BZwnkYCUjU3Y1TDYlM4DGS0YTbKgyL4.yXOgUaAAyRD0zJNMzX4kELLEVS0QVd0UCSp8zSGomRE0zPRcTb5kGSyo1Tqbidx8TS1L0S3nGZNgiVSsBL50zSiMTUwECLBIWS4UlMYQCL1kCT4MTa4vVQPMyQhE1P4nzc0YkaWYDbvEUQZoVMEcjSAgWSyPWP0fSc0ISXAcSTo4DSn8jQxDEYMY2TG8jdmcCSJ4jLhkWcxHmVNcDd4MyJhACT0okd5kzbHMkL0nmUP0DVTUGRvDlT3nFUgcDLPE0bOQUcGAyXUM2SWYSawrhMMklZgQWMBcTYvLSY3rxRZAEcLYGZDUiV2QjVDgiQJUWT2j0MqUjSEc2PKo2Jtn2c0kmdGYkM2jEYgYVYvDiMhMGQTkmX5AUPic1SCASdDshXGEkM0n2Zk0jaiEmRzHTdjkFL4E2JvTlcx.0LQYDdAIEbro1LJk2MnEDdhcTSBI1TBUCQi8zbIoGLGEEYSIVTEETXIgEVPQVLAMWQgI1SUIiZxfiPjEWXGYWdmIWXPclUzYVSIYUXAUUXH8VTPQFbSgDLTsDSiAiTAEGUXojSnIkXsgUVIElR3MEYtsjQHgTPkoDSr4hTtUWL2U2Y0fFSjUzX13RLXA0XKE0U4kGTyHGaMkmV4k1LLEiSSYSdWIzbhEkLoo2bKgyXSkGN5UFTiAEUKQDLtA0X4LUb2nmXOM2YTk1YvPTZy0lXWk0LxLVNqL2UNgSY08jaBgkSBoTM1Y0T2bWQKw1cWo0MVYjLZEDVRgjRCM0UtLVNKQGNzgCcW4lMjMiT2M1aW8zJ5ECQ3X0SKwVdIMibH4Tbuk2R3vzQPk1S5M0Q3zlTqnmdn8DNUQ0SJAyTS0jMTUmSvX0TyQGUGwDL3Q0bXY0UIEiK1MlblsxZzfCd4fVd00VNPUjK5cjXhMTQLcmUWYWaFMVcQMVX1QkQzT0cQA0MkIzMK4xZ1jWP3bVd4jDaxLzLFMWSOc0PBACYGM1UPk1L4MENhMySWckdSE0bzg0TwISbW4zPzYib3j0JkMCR2fEQUw1cwYFUwkjSzIUS04FZLE2T4EiLHAiS1fSZWQzbjIkKtTEVVkTSWkDSwjmamUVXNkjLmASPvL1YicEavTjYhoTdF8DaAE2UxoELw4TV1E0Mqj1cznFRMUUPCkzbHQmRrsFZR4FVzkjLRgWVmIVSGokXAgETh4jPzLDTyLSZNcSUq4jZnM0RxLUYigyTSEkdXcyMzzzQVkGZvbCdMcUa4kDNxsDToAkdRczXlI0R2omQN0DLSsxJ5sDTisxTogidy3zX1LUdLAiVZgiYYEGVxDlRNYla4UmMHcUYtcSY44BTqA0cNIVLDMWXAQTVLkkQhc1chUESPQjSyYGaD4VUqb2UOEGc4cCMLYTNEIVXy.iaOMGSQkGL4AEM2TSSGYVd1QCSF8TX4jWPCMGaQ8Da5QESyE2T0IDLtH0XzQUYMAiVSMFdTk2Rvz1TioVUgYGLqr1XFM1PjMSUj4TMyUVR3b1bkMjPDYjPvMiYNMESvTzbtcVVgYVbFE0Y2cEUxc2PjklK4DjYwkScM8TVxIyXzHkK4vTXooGL3.0btH0UHoWd4H1ZOEVQ5QCRiMVUKgVLZEjS20VdqXyMnshbA4xaBYDS2kmVynER1LlTLIGS4rjbKMkLvfTTNcTdCgTPAgVTvPmdyEUSqT0cyTjSp0jXZ0VMrMGdqk0X2DVavECMHMFMBc0UwMFSYgELvHVU2k0TrgkdSshbT4TdPkVQ1wzSKkGbRUzaPYSRvbkPUk1MzbzPwcVLTQzYC0lV1ISNOYGNUgCYE4VaXMib0MlTWUFM5Q0PMciSCMVdRAibU0TbgkWYzvzROUlK5Q1P3.WTxrld3sDNYMUb1nGbOgSNS8zJ5E1SMEyTSQDL0U0Xoc0PxEyJ1L1RpU1Y0DjP0kjL4I1Jy.kcHoDRwLjPOcVNVQDSF8VZmc0UDMTQTkiY3kjY34BQ1UFc50VV1zVXNEiYqLSLqIFNtM0PPoWb2bSQNEmV4QSL2fjSoIWdQkyMYAUdSoWQHMFcRsDL54zSioDUGYDL1DUSlQ0TGAyMQ0DLT8jXvvDYyckVxjlLiwTNz31P5YyXWsxY2LkctvlZ1QmS5MCQgM1YwjkZxYTTsEjQWIGcDsTLPI0QyXjKNs1SMg2RwTiTTkyXkMUbwnVXicyTGIldJEzbm8TcyjmSB0DdRcEavP2byo2YqTUMvYTcWUyU44BY04RQTAEMFYGR3YWa5QzR2rhPJkmcp0DNrMkb3XVZPY0XpcCSmQGUIoFLFUFNNkkSuEyJzUjbhITUWAULyg0XUwzQqPWUWoEUKwFYg0zMTQlcDMCQUo1S0bVdrkGR1rjL3g1YvgUSJkmXnozZTkFRmMyYqfkazQzT1YmbDYGTqjVUqfybSYGMxHjSUElMzASLMMmLPE2c4A0Lh0VSSoUdGMiXw4TaxjGVAMVSQElY5ciR3P0TocidgA0bSQ0PFAyUQMVTTMUQvD2TMUkUGsTLjY2XnYlLhQiLzQ2P3UVR4j0M0YUQXcmPo4RPQQ0M3UjYncWXXY1aEkGSmMlStojPggjKEYyRqbyP5Q1YrckRyjDcyE0UGkidSUDNo8Tcsk2PyHVQNISa4o0MxIySOsjdKYzXVI0U2oGMNM2STElRvv1TMETU1.ELOQ0XLU0UgAiYgMWMXE1JwPjK4rhZKIWMGQzJnIyJlsRYQYlTJwTMCkGTAI2UPMlQu8VPQkEUqUDLGETYLgUZAMGN0k0L4Y0MtDmSrolL2Iibu0DbVMzM5MlQM0DTgMSdwjCSq.Udyn2MiM2chsDLynWbzEUdCsRN0IkKM0jcSUTR3c1MnIWQJwTdRYlchgCSzI1PwTCQ18zLNQ0MHE0aSQSTvLlVvTDVqbULLE2X0DVVLckSvLmXiQmTxLyczfUXvUFaQcVSlYULIACNJQSNPcTLoUiLPkGSwgCdjImdooTYmIkXrgjKIQiPnUkXXUWQ4HTPxjjat4xPxUFZ4EVQ1TlUNoVYgsVLZg0X4IUaEo2b0HlbMUGU4EFLxYWSWwVd0cyMAA0JMo2bFMGVR0Vc5YWSMc2TgshdFA0XtP0Tt.CNPMlPUISbvz1ZMUzXqn0LOIlStLmM5cSNrshQtHVZAcUclIGTHkTQwIVPQgEQ2TDZVcmPRg0TCs1XPMiKXUVNxrzSKIWZiQCZtP2RgEmcvbiSy8TTWMSdvPiX4zTckkmXzbSNNkmM4IkPMEVTwkld5szXrM0TBACSR0DLTk1SvLDUMQTU4QEL0b0XVcUbYECT4gSNlMkYzjCcjgycOYTNGYyS4PDSxIDLq.EUT4BMEg2ZQcWVPcjQ1TUPEEkczHjaUYFc4TGN3zDQ0kFbxfDM3cybroUcyACMOMWLQE1Q5k1JhMETgQldVMUSJkUcxIyUVQmTyMkV3PDMOQiQlk2PtH1YBQlYBkjTqIjayIGULolTCQzLDgiSL4BU4QTVlIkX4nlVUcldVgDQrYFa2MiVkshUFk2YOMFQUICM4cmShUycFoGayMDVNo1ZtE0XpIEYMoGR3HWMMMES4cUcXczRj4FdqzlcZkTRKgVQkcyZFYiTmckStISPtDDTzLSZZcSNvkiUpcEbxDCaMAWUG8ldPEDN24zSjkWRwHWaMMkY4oVMLo0S0MjdOQzXvD0Uto2YLMGaSsRN5kFTM8DUoQDLyEUSzPkMkAyQl0DQgshcxj1SNg0agAiMQYUYwXyRl4hVkAESMMSXD0FU2wzUDYSQWo0c3LkbqLzZwAEND4RaqbFYqjmcSoVM2AkS2Q1RmECbX0DQSMDS5I2Mh8jS0MVduIibT4TX0kGM4bSZPckU5kGRyYiTOQidZAENlQkMLAiLSMmPUczTv3lU3DmUOgTLAMWS1PVaxLCQoQWazUVS3jmbOIVPLESPjkmcvEEUXUzZlETUY4xSFQSXQk1TTI2PHoFTyIDUtrBQUUGbzIiQ0XiR4H2XkYULnc0bLMUcTomZtLmLOklR5gmR3XjUwMWLVMDYxzlM0XSQl8jZtHFTBcFQQ4FV5AyQ4QEZIAmbqszUHMEbvnVUNQGLSsRP2UWThcmZAIUS3TkVwTDSoAiQZYldFUzcEgiXLQkLwoWSwI1c2DSUv8lQYMSLqolUvn2T4YFQpEzbz3TLYM0R3MSbKcjcRQ2ahISRnMEZwclYZcTNnEDMRQjQCgWU18TNGYGN1shSP81J2MCbwfSNXsjTvLCRMgDToEWdzIibu0TYhkWLyHVLNICM4cWPyAUTwYld1nTSSM0P2nGUPMlTTckQvHjT3jGU4gELvD1bOkUZIIiXC4zLqkmL0PSQq7lLgM1JT8jYhkjZtMjSKETdUcCLEo1XmESULQGQuUiKZkjXw3ha48DSwbzL1LlZ4.UZ1XlLTw1byTUX0omRCM2TOICa4E0L2fjSG4VdgcCSw7TXJoGME0TTRkWc5IlS3bDUOgDLHMEN0P0TPAiPUMGMUsBdvfzZyIkXGMzLsMUNQAWYBcCSYU2Y2rDbtz1YlAWS5gFQwYUTyb0MIYTTkE0YU41XDUSdPszQT0jK03VcrkmLRYyYhQmamICSxXGZyQUUkEmdwMDN07zP4jmKD0jXSkWdvP0cMwFZxHVM2YTYtTScs4BTwY1bRYWYFISPnQDa1MmRHcCZwfmZu0zPvMzc4XmLPIFZDMjSIYCUts1ZBUVPGkUdqY0LyEzUhwzSsgldIUiX4QjLTM2XCokZHYjVgkTQUUmdDEkQycySN41PJAiXQwTUxflRwYFSJ4TV3oUZyfyQEQ2cVYEVFQDTs4hLBomM4zlT0k2bGECMAYDYTI1U4.SRQ0TYQE1L4EDMhkVSWUUd2.ib1zzUukmX3vDSPcDT5wzQ3XlT4cmdu4DNEQ0PEAybQM2ZTEFTvfyUiM2U4oVLlIyXXgVayPSL54TS4cTU4fEN04RQ1klPicicLMERkUTYhEjbVAESEMSQQ4RSyPSPSYjKGYiMGgSLxjCcskmYyvjd3XGVGQELBozXkA0R3kmXzHWQNMUZ4MVMx8zSC4hdQMzbsE0Rro2ULMmbSczPvLkTMECUGAELwQ0XpUUasASUlM1YZU1XxPDRzcCaOcjMYkzJiMSausBTRYVRJoFdCgUSAElUXIjQocVTGckXFUjaAEzUKo2UAQ1Mqj1LwY1MGUGc2rVdJMiS10jRXMDTv7jR3HCTsEjdkEzXwDUXJASSoMWSj8zRzbjcjcSdkMzJXIkY0wDRGUzJycGcmQEdIoUcRQjct4RSDY1TMciXKAUZVQjMJkzQTcEVqQWXYMEVrkULFEGN2EFbHIyM4slPi0lRG4VcUomVLcULkU1bJY0YFAiaJE0JPkjLSU0LtbCS4rBd2HGRroTLkIjUqIWZHMGMAASVpcTQ2Qic5cDUN4RYsUmM3cEQ1vDV4jkYWISLEM1XwL0TSoGY3HmSNkWV4gGLL8VSxbVdBYiXl8zREomYDM2LQkma5MES3T1T4cid37zbJQkMGACcT0zXVcDRwH2by0TYCkyLxolSzPmMMgyZwshdt3VaAEGcPoDTDYCQ4bUTzYERiUTMMcWLOYFdBklUlg1JCIUNmozSPI2ToQidB4TMgEGNvrjT3jSTxDjdkYiXK4zSkkWXyHWZNMTd4k2JhcGTKkkdUkTSBM0S0nWYPgSYT8DSvf2T3rTUGIFLpEFN2g0QyDiU2fCYoICR0X1LzIjdKgVNz4hctXjcwHDbtbWNSMyaEEVYA41UtTVQoszYu4DVWITTN4hS3XSb3PVPOEEbCoDMRkCNKElMx.CQRgCTRk2R5omKMICTkImdHg0Xqo0SEMCTh4TZzkma33jMkUzQyb2Pho0cXM1LvfTTnIjRyYWULIWUSkFM5Q1SmojdvczaPM0UJAyRXMWXWUESVUja2gTXx3hL4gWTAMVYO01M2UkagQVaVwjZyI1UzDVQBAUUSIkMJoFd2H2LMoFSSwVc5ozRY4lPn0FVJkTLDgGQigzPFUlRAIFSTIVPWYyJyHSbQcSZvkyapckdxTEbi8lUkIidBQTSR8TcokWMwHGbMICY4MGMLYzSqfSdwITSiE0PoomUKMVVSYyM5kETyMEUogDL1L0bxT0Qw.yarMWdh0FSybjUzQCbKozMNo0SlcyRq4hUkYFLLwTTDMTTmsjUpAWQyT0YwHEU1MzctYGaDcSaqflY0Q2cKISMvTkSAYVdvDSMiMFUTsxX5ElKigiSSsVdqMCSU4Taxkmb3H1RPIyS5U1QikmTOMid27zbXQ0UKACdSgiRUsDVvbGVig1UwoULqgGNhY1RPQCct4Td0kmV3zFckoVPDoWP0bGT3.ESGUDLZEkZWoVcEQyTAIWTyP0PKYFTKIDU4jiPV8TT08TU0D1SNgCYOEWLpIVSSQUXno2QCMWXPcjU5AmSyE0UsIjLzgDcF81JJcicnsxLtHFTBw1PAsDVHE2Q3EEdj8FSlsDNHkGVwPEbN81MCsxPyEkTqPiZBQ0ZYYUS2r1SpkETZkmdwXlc3.mXD4zQyfGLJIVd4YzPtUjZXIUcqITU3f1TBQFUMEzYx3zbYkWR3YVbKMUcRkzaDwVRzvDZkUFU2YzLWcWSPAUYBsTSPE1MokENwXiSy41U0MyTxLWVYEVXvTzRykFTqTWdNMiby0jMgkmTyHlaN8DL4okK3TCTkEldvjzbGMUZ0nWSPMGUTkGRvP1T3TVUWAGLyb1XEE1StIyLJQGasUGT1P0RkU2Lx71JNEETskDRqMTaHcmLTwjZEUCV20FU2fEQrAicTgDUu4Rc2shQwrxM1bCajMjZgQmLw8VSzY0Q2nWME0TLO0lb4YyLxYjSCsVdIYiXh8zUCo2QDMldQ8za5QTSMEyT1PDLuI0b1PUdSAiKWMGbVEFQw3RbyMDYgg1LvEVNMI2RjcSPk8Tb3zlLtfSZ14hStgFQzPUTtbkdvTjRYcWLSQ0PDMEc1sjQ5MjKqzVYxkmMXYyQkQlYn8zXxrTaMMlUxbidoczb5A0ULoGSHMlcTUFSwTzLiQkZsESMUwTcEYyS44hcx4BLRgEYFAmK3A2Z54lRqXiPQkGVyzTc0MEatLGVQYCbTkDTuoUUwIWUmYVTYkEbtEiPzEzShUlRGYCdEIlXociQEEGNikkZqrFVYEEbT8Vc5EVQEEySv0VZIAyLQwzSxf2JvAEQJ8TUnUyYXQ1QxnVPzL0MkMDajA0Jt3RZ4LSSO4xbKUGMwUDYnIVcEECaSgSRRkWP5gWMLISSwgUdZEib3zzRtkmd2bSNOcES5wjQ3.kTGQmdr0zX3MUbt.yRQM1bTE2UvHUXiQCVScSLxgyb5kVaMUCUzPVQ5sTY4TSN0EUQPwlPVYicUIkdJUjaVcGSUwDLDwjK2A2Rp0VP4IjYpUyREgiZyPmStYSbyzjLMYVVqPFLpwzXCE0QzjGa0HWSNEGZ4YGM2biSGUSdvEzXNE0QloWPKgSXSYyJ5YWTMkGU1DELGY0bNYUZx.CdqgyRhsjMxj2SNAiaOklMm8zJxQSXyrhcTA0YJMidCIGSmESUlgWQqD1cSUkdqQjQ03BLI4hQAcGMkE0LGc1MYYmSmwVdVMic4MmQYsTYvfSS3nWTWEkd4UzbEMkLoASMv0jUlICczHyLzkCLxT1JGgkKxzjcTUza1EUSnciLIIicnslcP0TShoVZpgCVpAkPioGYLkDYTU1XvfmXQYFVqEVLOEWRyEFYEICb3k0ah8DQsgDcQUlVYIkUlQ1cqTEREAyaJQCQQQGMSkDMHkTS2ITdXMmXsozQjgWTpoFRHQmcAwzU5kEQLQmKGUDQsshcjUGQ2klb0f2TjIWYScWLuIVS4LUdWoGb4HlXNsjX4kTL2HWSCgVd1TiXi8zPDomRDgCdQUWa5QES3n1TsshdAE0XpQUYRAicXMmLWkmZwPTLyQ1YwcFMFMGcvXWZugCa2U2PBIVLAcictHETxoGQRQUTkUESHUTdHEjaN4VYBElTPUWN1jTNxkTYWImLuQySE4zZhsxQwfEUMUlTxfjdybiXg4zSmkWVyvTXN8Tc4EVNLcETWIkdxcTSvIUa5omSOgiSTMURvP2TMIVU1nFL2P1bvj0TLIyUBkSQqEFZ0LVN4TELwgWN0MjYjYjbzHzXtDzbSgTYEkTX24jUtTTQ0QTPA0jXtHTcIY1X27zZ3nmK0UEbq3DMO4BY3EVXBECcTM1MRMTV5QGQisRT0EDLgQ1bjI1QsMiPqQWb1U2Q4jWP1YERyrxPwIVPzMlcyfTYnIUSy4RVLM1UoEUMLQ2St7DQxfzbnM0UNUDQYACaWcjSV4jauQTXyfiUmcWRpI1UF0lY0gSPgcEYVQDZigiUIU0Zv4zcBIkRHQUX2fjLM4FSocVcDYzR3slTYwFT0gjd1DUUZQjTEoFNP4TR2DmKiYWYlAiL1YCMoQlVoUGaxnkayQlU4MidJUzbv8jMuk2TyH2MMkGZ44VMhM0So4hdNMDNpEUdpo2cKgSYSczJ5gTTMoFUk8DL0X0bBcUdPEiS0MGUkk2LyL1Yz81b4k2MxjVcvkiMBETSqY2cMQjUDM1SAQTUH4TQS0zYlAkaIMzLjYmRBI2PqTFVqHjcwgVMuIEYuUVY4ECciMWUTYCY5QiKiczSo0VdqLCSX4TbxkGZ3bSQPcjS5UmQyMlT0gmdD8DNQQ0TKASUTMFZUsRZv.2Xy0TV0YSLEcSSHkVX4PSY54jb3IiQ4.2LOc2PtDkPYIiYyDEVNUzXZEkdVcSVE4FSmk1SpYmPPckcE4BRmkiMOUVNyc0P0XyRzgEYwwVLVI1XZQUdsomdEgCYQkVb5ITUyQTVgklL1EEcZEmLzcyMvUmbBwDbBACRmYTVtAyQ2LkPt.GTvsTZLMjax3BQOYEQTgjQz.iT3HzZKY0XzXkUCwlcqACZZkkLrclczTlXigjLwXGLoEVYuY0XqMmMWs1ZUgmTmMzTockZ4rxLu4jaWklL2IGaKc0bngkapMURgYjTZMlZIYTLLcWUMI1cAElPtHTMCMyMwoGYN01UiMST5MGNXUFVvXzR3DGTWkWdEQib30zTgkWcxvjVNshc4UzJ2bFToQkd2bDNrI0Q3o2SNMVMS8DQvzzTMcWU0ACLpw1bwI1SGMyZSQ2LuMkd1X1TqrVM4MjKkYkcnoDQxMTQHclQTQjSE8TT2okT1o2PuIGTMYjXI4hZv8Da5U2a1TVZ4fVZWEmLv71XxX0QqnGbF0DQPszc4wTMxElSSAWdXcCSy8TdFomdDMWNQ0Vb5oVSisxT4cDLkMENPU0JhAScZMGQXYyYwzVdMElYwoDMPwFcyPWXGgCbtUGLq7TUAg2atrhSy.GQIUUPsYkdrUzTScmKRIFZCY2ZtXDQLs1JTcVYTg2PHYyPhQWNmMTVxTTaM4lU4IDLDozXvDUcpomPPMWPWshdwjiPz8TaG0lMPg0S0fiMgEzYv3xaTMCLFkWQ3QCalgiR2ETd2nGVX4DNyLkRCMFQRwTLpUiTyQjUYECLzg1bxjUVzw1LzEUTh4BRWo1cMcSXxgGag41c4gkTvT0MVUjQTAWaDY2PuY1Suk1PhombIwzQvHkSvIGdII1SBEjY2LiQJoUT4.kZ0IDaRYGR4TFM3.GQ04RbGQEMP4RNnE1Q1.SQRgiKRMkP5okMhQjS0EVdGIyMF4TcvkGY3vDRP0lS54lQyYkTOUmd30zXwL0QCAiUR0zSUkFavfiYygmVWclLTgDcww1S2TybDUFdwXiQqjyQl8zQ2jiPOsBTsIESCUTLQcGVSYGTDUULloTRH4RPTQySWMyQqcSc2QWLrsTXyPkdMQTVKEFL2rTS1.0SxjmU0bCSNEGZ4MGMxQiSxLSdLEzXEEUaioWVJ0jTScEN54TT3HGUWIELSc0bzX0QIEyaw0zJiElXyPCV43TboozMIkUc2XSYX4xYgYFdKwjKDsTSAIVUxoVQBcUP1MERIQzb2YlYGolYtHicq.ULoUzMnAWNQs1UFMSa10jZXsjVvbWSicjTwMldKszXAUUbHECRvLVQoElX0LFQkg2LgkjKTclK58DVyUTQvbVQoIWQJ4BLBMycpsVSxE2TxshaJEEUsQTROEERUYVaqYTYUETV1gVLnIWSxD1LDckb2ACSh8TMFQTbAwVVFMDa3oUTIUkYyPDLG0DYPQ2cSklLPACSwkiTYI2LSojMWg1UnoWZGMyZAoDUtv1P0XlKwDDUvjiYSsRazczR0fGSNAEYkYVL2jUSrMkLUoGN4HGbNczY4YlLx4hSgwVdyXCSw8TcFombDM1LQ8ja54DS3X1TWkidIE0X4QUXZACThMVSY0VPxnWNikSZowTMAMiSkk2UQkCb07TQD4hTBgCLlYCTtnGQIEUTtPkdrQDa4.ELKMCdAo1QPozMgkFNFEzSnA2URQiLtjSLgkWPwjyTMclT4ojdqgCSv4zTrkGLzbCdNUFL4QjKycGT4gkdPkzXBMUa0nmcPMmaT0FTvrjUyYkUKUCLKw1bJI1SyHiRN4jRtMDU1jmRkQ0LxP1Jv0jcpgDRSMjRDEkLSI2UE0zUmgGU1wFQoYiKjoDRVEDUqrxJzTVP3nDMzUmaoQyL2YSSxnUdx.ySSMmMR0lY5kTR3b2T44FLPA2XzUlLiQCR44DT5U2J43xStf0RlAGQys1YqUFTRkDLtIkMzolLLMjYCI2M5gETkokdvrzaRQ0PZsFdgUkSXomUVEDbYkUXJ4xUPc2ZRIFL4vFNxETTZcGTroFYIcjUQgDLssTPWEEc4LkX0.0XMM0QoIEcDYmR3PFdOolaEgDc0cVMVoWUDw1blkTQhE2JAcVc0b2R3TiXXkyLlU2Px3xY3rBUswld5EzbC8zPokGQxH1bMcTY48FMxEzSqXSdGIzbRE0SloWbJgiSSsjM5cET3jFUGQELgk0XAgUYsEScwzjZmIiYzbjbzYkcqLFNvL2S43hKpEzUxY1ROYVZDkDTAkFUtbCQ4YzYm4DTrITPVYGQtXmZ4LVTOYFcs4TMy3DYAU1RzEyXiMVYTkWZ5AkPyE1S0IWdYUib14TX3kGL4HVVPElT5I2QMEmT1.id37DNlQ0JNACaU0DQVcEdvLTZ3DTXqTlLuYDY4r1PyUiRtrBZvXCd4DzPPYjQ1YmPXgCT0IkXPUTTXc2cUQ0PEUWQ2YVSXwjP2zjK5gSZqfiYH8zXx01czTGRjg2XoUVLQE1bYQkMyoWZIMlQScUTvT0YigmXKs1L3fFY5U2SvfSS2TmcFAUZCETUQcWXDEFRPIFdAImYKwDSUMzMzXWbOQiSTMCRqg1Tt3TU4gELkckcKYzYsE0LZcWMVImciUkXqIzUtQ2YwnEYhwFNm8lPWQyUvv1SYQkT4vDUxgiYK4TUQkFY1QDTKYCa3gEaDIGRxUSTDokdNUTM23xRIAEctXyckYTLKkiM1zlSjoVXxHCSx0jTWIyPvf2Q3XETkkWdtQCSB4TalkWTzHWdNElL4YmKyYCT0okdYkDN2HUXxnWZO0DUT8jSvXzUMkzUWIULhUWSWUVayLiMlQlUyISb2LzYqbGNSgmKxYlYuwjKEQjSKE0JSgTNDsRR2UySDUzPjUlK2IDRSsBYiUWY28zM0TUVjY0Yo4jLOoVSvTUd4o2PEgSLOMUc4cCM2jkSsAWdlcyM08TYGoWMDgyJQEWb5gVSMgyTOcDLmM0XYUUZoASQjMWXYUlKxDENyEUZOgCMXkGcLgmL1fyUvTldBQjKB8Fd1gFT1ECQlQUTpUEVKUzYJcmXOoldBIUV1MiKtgWNVU0SrUWZmUiLSkyTlshPxbFZMQWUgUidLozblI0R1n2aXMmLYcUbxrjTzoTb0s1Mq01SrEDSSIjPBc1UWIlVGUVSn0lahg0RAkzP3DyL13jcBQEdEMmcRgVPvLWUzTmUW4hQynVUSo0X4Y0Z0kkThgCQscScqYUXxvlQCsFLzbkZrsFVSETTSsVXpITPQYiStH1P0fmd5sTM0I0btgDUIgWQnkzXlUjQDwTPN0DR2EzMBYWU0jlK3LmLzoja4M2LTMyb0j0RrAiKNMlUQE2M44hM2rjS1TVdkMibk4jL1kmL4H1XPE2T5o2QMwlTsgmdo4zbCQUZHASMT0DUVsRNvfmaiszXO4zLGUUNIA2QwXiTSUWU0j2MqvDUlMSRtb1PgUTTmMESDUzbNEjLQ4FcCUjbtXkQpEkK0LWcvAyT3XCctkCMpkVPyLVci8DV0MELTsDNtD0J1j2M1biaN8Db4YmM2H1SoEjdUMzXrEUYqomRLMVbS01PvXmT3jTUWIFLLE1XVgUZtEyavLGNlUlTzTVaNsBcxTDNm0VYYsRdKEjcr4xPN4FVDMySQwTUtHUQG8zYQEkbgMTUqYmSDMCbqXWZ0oTdogkMyYFYNk1QxIiUwgyYW8jSvzDSiMkTxDmdsEENTc0SxDSbBkCdrISV1D2TqX1MxHTPzQGTvHkYWYDS4DkQqoWZJM1M3ISdTojSFEyToIDM1DUS5olVRAiMUYWdUQyY20VVAAWLzMGM4DVcCcTZ18VbgUGcVoVaM8FV0k2ZwXUSIQ0TuolTDUDbOYyZoIDLtLESyDiThAmb2kzPNIkYkwjcF4BVQcFTPAmP4EETGkSX2fSSFUGawEmYzHyPjMlXGkTLOUUSxIUcKomZ3HGZNsDZ4o0LxYkSCMWd0gibLAUcPoWTGMlYRMDd5clSMUDUSgDLMQ0byTUc3ACRpMVZgcjbx7lRzwTa1HjMwTTY0DySFshMFAUbFcicB0lMPcSTtbCQnA0cFMEQNQDVw3hXIwTRAo2MqbFMxXyMqHiSk4VavLyM0L1bZkldvXSTyIkT0ojdPkiX13zPwk2Q1H2QOYSM4UVPicTTwMldSozXPMUd3nWZQ0jLTsRUvXEVME0UWAULyMGNmQlLpMiaZQVYwshR2DFVk4lMoEkKQkkcEsjd3MDVIcFVTQzTEkiTQQzTHQDQ1bGT0bjdw4xa5sRVxbTX2nlcNUCawc1LLISSDo0P0ACQRM2MREma5oVS3TVUqzTLsASS3f1TUUiUAUFcxXidqzVXtHkSpMUQhQ2YhcldxkTS0ITa1YWUM0laCQzJyDTTUslZu4zbqPUPqUzUjkTdXoEYFcUbykVXI4hLsYWU4DFNwXkUvMVYYYzPw3RXA4TUkUidigTRuAkV5MDSyHVNLYmKogmbLckR0bEZKgFRkcDMpclKTMyZCk1YtjjPtcSNtX0SYU2TYUycPkCUkUmcwX1XiUEU4QldZ4BNz3zTokGaxbyMMcjZ44hMhg0SkEjdYMDNqEUXpoGaKgiVSsBN5kUTykCUwUFL3LVSsk0UFISYqfCNoMkR0PSLjMTd4cTNlIyJFMjZqDDQ2YVcO4RZDcWS2E1T1UFQVgiY0sDTvDTSI4RL2zFd3PWQOASbxzFMLYDcIMlLUECdXM1aSIiV54RP3P0SkMWd1TyM03TavjGLqHGbPEmU58FRMMiTWMidVAUSqQ0RQACcVMmZVkWNv.SayEmXq3xLUAkSu41RZYybKUVVyLDYqDTSlYERl4zPoIzcVMkZNUDdTclSTwzYDMlMlcmRpUVPwIjKBYyUTgiV43zRvEWTzbSP4jkXW4TLHg0b2LkLxoGQKM2QTklbvfFbiwVYGgEMrYGcSkWYxkiXI4xLIgjTDQVYQEDYPUCROklPyMGSswjchMTP2P0SPgDVp8zRvfDUXcUUCEVRAg0PSYENtUzQgUiMrckc3bjXVgSLxHWURoEMQwVQkgiTVYDSqoGSQIWTJQDQ2YiZ10zYKMjS0o1MJM0Yn4lZLkDRMYWTCckbYQzQ0YFbEMCLqfjZkoGdxzjMDMlSIglLXIiTr0jSV0lL5AUQyQ2SwEWdxLCSD4zUokWU0bSROEFN4AkP3HUTKYlduoTSPMkM1nWcPMGcTEFVvTiViQFV0MWLwIyXuc1TkQyJvkSM0kGU3XCbkUjKLMUPm0FTyzjYOQDLKcFcSYWdDISQQQlSH4lPQckKt4ha2kSbUUlc0MjZ03DUjIkY04hL3cVSjUUZ2oWREMmKPkVd4ckM2jmSCcWdDkiXGAUdMomPGMlZREFd5UmSysDUSoDLoQ0XvTUcyAyZmMWaZsTVxTGQjk0Z0cVMvbCYoo2JkkCc3T2bDolVBQzLlEVTpYCQQM0YuQ0M4QjLBETSMQjSBI2S1cVNk4TN3wzStMWcEUSMMQFQkMUdwXWY3bUUSUid0sDNXM0PSAiYm0jchcEZyL1YN4Tc40FN1HSclUzLMMDaOcWXZgUQH4xUngGb1QyRgE0THQCSl8TQLomRHcmUSQiRqkyUiE0U0bTLhw1Zuo0YzXUR10TMgYmLrcCb2UWV2bjUUIFMpUUYt.yJIsVPQQUMooFMtHUS0QzTsMGToojbZgGLng0aGEVa2AGUDc2PqolKtLjaKsRMYUGV1E2a0XCUzYkY04hLWcFNPUkMxo2cCMWaOklb4oEMLUkSq7VdYcCSz8TaFoGaDM1LQcza5YGSyQ2T1HDLqIUSPUkLnASXjM1aY0VQxnWNMEWZxHTMiomSWg2Q2fyZ58jVBgELAoGc1E0SxMFQH0zciMkZrQjbtb2LLolRBgiSPkUNswTNXwTckM2SBUSaLkSajcDbwPiX3HFUosldLMTS18Tb3kmd1H1PO0VL4g2JhwFTWUkdWgzb4IUbxn2TP0DaTEWTvPiUM0lU0kCLK01bSIlLxHiZMkiLsUFS1byQOgkLO0zJ0gjcRcDRqHjcq3hKSYVSEoUUA0FU2.GQykic1sDS3ETMGY1X2jmb3rFQkAWbs4FMUcDYuMVZlEyShgCLTE2L5UUSMUEUg8FLY4FNzPlMJQScx4jS3MUV4TEQPgFR2XyPHo0Y3IlXtgjQkIEbxMiULMGVS4hMXsxSKQkdOoTUyL0RSUUPZU0cWozSVEjayMiVkMCaqUWV3DVU1vlZxcmTZozTwrVYYIlUv4TUl0zYxD0MFQjX2XVMMEWSS4VclEzRlglT4nlbNgja2cVXWYlYDQzcl4jQT4hKqv1Jnk2PYYSbkQWcn01Yxvja3zlUCgidgYzb47jMykGMyHWNM0lY4YFM2TiS1LSdCEzbq.0UgoGYI0DNRckL5I2SiEFU1HELpkUSIgUbtEiVwL1TmEVVzX0a4DVcCwDNt41JlsxTJETTqYFUMolQDEWRQ4zTxIGQtQzcY4DQwIjLXAUQAYFM4DyUkUkc4MWM2YEY2X1SKICQp0jMUckL5YlQiUETKMSdUciXt7zT4kGY4HFSPYSS5YkQ3LkT1TmdY4DNHQ0PJAiaTMFMUEWcvLEZMAiVgIlLKUDcYslLlUSV2PWV5YiX4X2MkkEQtPkPFEiKtDkXxPzMRcWaTYVdDkmP24TST8jP37jcikSaLkyQM8zLykWR0fiSzYUYCMSLtbFNvUUY4nGZLMWYSsTTvnVYiUSXwA0LsIVNzL2TQgSN2UGNComdBQURAYCVDY2QVIEd38lbwsDUNkmXyHlUOUSRTE2QM8zTqfTQlcUUJc0TFESQrMVYZ4hdrsBczbSXigiUwMWPyokagEyQnMlRWIiVUoFTM0lTNIkZCshZl4DSVMjZ2QUYKQDbnITaDACRocyYjokcUUDUqXGNIoGNtvVLOIlLoU0M3LmStvVYPMSa30jLXshVvXFSykTTwYSdLYibR4TXnkWTzHVcNEFL4gjKycGTKgkdyfzbyHUYxnWLO0jXTUFTvz1U3L0UxPUL1UGNNU1U3MSUjkiXxYSV2jWXkQ0M0kkKVokctrjXvMzSEcmdRwDdDQCRQkDTXA0PDolcSQDU2sRRrU2L4YiZ1LWZNQSZqnmLAM2X2c0SNAiVJgSMPk2M4Q1MhomSoMWdocyMs8TdCombCM2aQYyZ5kDS331T1HDL3I0bSU0JnAyLiMmTYIiMwDlM3vFZ0QGMqPWN0X2SpgCczUWPAMyYAoTb1kmStTFQ27zYvPETFUjYJEDdOAkKCMDYPQlPLE0JtPVY0bWYGYiSiQmYnsjZxnEbig1UwMELT8TSlMkMEAyMYMFLY8zZxP0S4vDbsI0MybVc1rRbvDDS03xUUcSMFgSQRACaPgiRmITdWAibn4zS2jFQDkzTRsFMp01T2wjUWICLsgFL0kkZvYDVyclcgcCNrIGcznTXEwFaWsVUFgkSwACLT0TbSQGZDciPik0Stj1ThoGTIwTM4gVXuMSXIYzQnY0X2XjQWwzYW0DRwDzMDAUP1jWS3jlMN4zaksxL4cCNDEVXz.SLRMlXRIyR50TN2nmSG4VdEUCS44zS5kGZqvDaPEVU5wDRMQmTKAidY8DNTQUYMASSV0jaVsxPwXDbiM1X4A0LwPEcv71QyYyRPUGVzrBbqT0Sl0FRpszPvrhKHIka2QjXKETXQgDcCg1blUzQHklKgk2JQIyPgcCL1QmKscUZynlL3bjVxPGLQE0XRIUYLomSqbiTOMEd4cDNx41S0IjdRMTSnE0RpoWdKMGaSIiPv7lTywTUKQFLsEVSZgUcsEid5giZlkGRzTjZzUybSg2MBg1JxfSb24RQlYWVLQkKDMmRm0DUtgTQt4TPlEEUpMDLtYVYEgTQtDVb0IELkciMv7VNhslLMMCS4M1UYM0avzjTMg1T1TidPQENxcUZyDCcA4TTr8TS1b2SkUkMgImKg4FTIEEQ2TTXxDTYoQ0RJoVL3oEdyjWSEc2TRETSpEkYyoVZPgSXUYVbqoWY3XTVPglQ1D2aoElY3X0T0cVYgk2bVESaUACVYMSQWgUSqQEM1QjTFAiRPkDcCYSLtIGSBcCdYEGT2jDbOg2bkI1cFQyU2EFTX8lPDIETUkSYBkCVHsRTxIibzPzQNE0XkYULxg0XoM0UXomQtLmPOYSa4AEMxIlSCMWdVgibt.UaKoWdEMmRR8zb58VS3XyTgcDLXQ0bqT0Pv.icp0DdgUmcx71RjQUaKIjM3PTYlEyR3jySDA0PFg0aBQFMPYTTLEGQhwTTSIkXEQDVvXFYIIlSAwzJOcUMOwDNvbiSx7VaMQiPAkyRh0lRwLiUMc0T1fkdDEzbh8TX2k2S2H2TOM0M4oUP3DTT4Eld2kDNFMUX1n2PQM1cTUWUv.CV3H1UkMULYQGNsQ1UpMiMYQ1Rw01P2XjU0USM4MjKiUETEojYnMzXEEzYS4BREMTT2AiTDUDQwfmYUgjaw3hXyrRayT1c2HWLjYlaSYyLWgSSkEVbDEiXWMGUT8DN54hT3nkUGkULZISSIk1TTUiQt7jSxrxaqHDVlwTS54RQz81cTYlZhkTbwgFL0ciRM8Da4gVNtTCTKkFUB4zb5QEMmASYiUjZXElVwXEbiQUXDcCakU2cwElK4YjauEEVYIlPVcTXmMUUrcidGkzXv.0MxLERz3FSMo1P4E0b5ElRSgEdGglXhcjPpE0cS4BZComY1YjP1kSNLc0SwTmMnUyZSkSQl8DNwzlYioTU1HmdAQTS08jMzk2Q0byXNYCb4I1MxE2SxTjdYQTS5E0PtoGZLMWbSYiPvTiTMMVUo4FLXY1bNoUYPIiRBQlapYiT0f0L47TdWgTNGIySzHjZ0DTZ04RUOIWVDAmRAklTlMEQJYicYsjb4EDdI4hS3zlM37FROMmb1HCMtojSSQVYsESchMWYTcDa5wzPMQ2SWcWdZYib33jM5kWTqH2XPMzT5M2Q33lT1nmdv8DNiQ0SPAyMVMFdVkGQwn1aMczXWczLrEEYx31QhYScKUVTyrjVqT1Rlk2QLMzPRsBTjIEStTjVQcVYSMyUDQCMlclRpMVPyHjYRYyQhgCQAUWNvISYzzVQNQ0XCIVLQEVS2Q0T1nmPOMWPUc0LvnmbygSYWoEMOYGYtj2TpkScFAkKIImKDUmVmAiXT4FRPUlPvHGUgwjTZkGY1.ERP8lUTMiRIIDUiUELkoELwbERPYDStMWMZw1LrEVcYASXzHiQiEGM3jUZMECSj0DRVojRvTFSA8VT0MDU3Yib30jSLM0T0ImMJckYRgjZlkyQ3LWTvYEQUQTVzYFaEYlLq.0ZkEUdKckMxTlS0fVbqISVuM1MV0lPvnDRMQFTSESdqTiXk4Tbtk2U1bCUOszJ4klPMgUTkcld3nTSUMkL3nWYQ0zJTE2XvPlX3TCVkASLsQCNIgVZsQCMx4jT1sDV3nTb04hK58TPKwlch0jYGQDYIcGNR4xZDYjP2IWS5UlPMYkYp4hb4kSLVshR1Umb0TiUNUzYx3jLPsVSRYUX3nmcGMlZPISM4o2MLYzSwoWdvjyMQA0SOoGbFM2URUmc5QmSyAEUswDLiU0bJY0Sw.CZpgCYgUVaxLERz8DaCQWMgsBYEASdrkCM4TlLDgUVBMWLlUCT5cGQvAUTAQ0MvQjKAclLLQzRBc0S1oVNwEUNY4TYMQmMPUSNPkSLkk2Jw.GZ33hUWQDLu4TSOQUalAiTp0DTicUaybyYNkTcokFNIESY0PjKBMTMKEEVYMidGkzTncyalQ2RI8TdwMCVZ8zMJomMGQiTSIWRUw1UMozUwUjU4sVQYokP3YjXz0TdgkUMVMmb3nkVwYkQwX1YwX0TVUzZOsVVR0zSDcUNpYkSIQUZGcmYWsjasIjSrAkZHYmLAwTVL4RQvPiYqgDQt4xU28zSwjGQ2vFbzc0Z1fzLGc2XqgUcWASLKMVQQU1M4UmMxUlSgwVdTUyM43TayjGdtLWMP8jV5gUR3jiTkMidHA0XpQ0TTAyRYMFdWk1XwnDdiMSYKgyLQcFcMMWYqciVjUmL2rRYt3TX1UzR271P2QTPuIkaxQDbFEjVOQzPCImYPY1P2r1Jxj1Shk2TkYybnQlcoIidxj1byIDVSQELPwzXYEUYCoWM3HFROYyc4sFN2DySKcjdmQzXwD0Jto2MLMlLSYiQvfyTy8VUK8FL4U1b0jUcGISd4zzYoUFNzjEdNE2c1PGNBcWcmEjbtEjUx4BMNIlXDQkSmwDUHUCQzcTPK8DQyHTYh4xRBwTSqn0XOQycKkjMHQVNxfVdvISPxMFNWUlVvTTTycDU0MELPQ1XGE1P2HySU4Taw8Ta2bFaqfiKHQjPWgiKtXkaBcjXGgWRsImPKcDQoACL2.mSnkyTxQDLiI0U2PzTTMmUVEFMvfCZYcWVMAmUHMGLuE1a1DyJyslMZE0YVEjZuU2UusFLmM0bXMkZjQzJA81ROISYSUWd2jyRGcmTr4FQLkTVBIkPhcicEgmQQsxRTYVPtsRc2QSd1bCcxPVXt8DLyTSM3LmV1nGLCI0XRIUdIomK4vTLNIia4AUM2.iSCASdvsxMqAUdTomPHgCbRYSd58zSyQFU1HEL5c0XIcUYNECSy0DUj8TYynFVzkGbWgiMFQ0SRUSZxrxcQYWNHMSSCo1JtLSTHEGQHkTPqAkbhMzZt4xcEoWStDFcqjTLwozMRMGcOwVXXMCVvzjcYEVbvPTT3bkT08jdR4RSq8zPxjmU4vTNOcDR5AGQ3LST08ldM0TS3LUZHASTTMGbUMUavTEYM4TVoMSL4PSSEgVaoQSUwQGd0k1S3Lzakk1J1nTP1rlKu0jZNQjZLc1STgkPEo1RmgFTxM0PsoFTiQjc5sBYs8DV5EWc17TazshZskzL3gWSWk0PwAyTS0zMS01Pvf1UikGVo0jLxcDcvz1TrYCaUsxa2j2JtDibtnjTtnjQWUSPGolKUojSzfGS4IWPNckdokjP2oWTDgmd1E0X0UkP1UTdl0zTYMjZw3hbMYVXmYiQnQWVOE1btwVTrcGVXEicvHlU3bDUKAmZ1QTQv7zTukmdvvzXLQ2LB4FbxUWRPwDd2QFQmYzcScVXOMSVBckS1EFNKACNVUTYtE2JpQicEQmQiEVUwDGViw1Txjkdu4xbM8TawkmU0HFcNc0c4IVN27DTG8jdvYDNVI0J0omTNMGQTEVRvrBUy4jU0UCLywVSSI1PzHyaMkycssBR17lQ0YSLCMzJVUjYKYDVtIjZyXmdP4FaDQ0RQMjT54BQzjmcBkjXGEja3T2P07TR3P1MzAya00DMFEDcMIVZLECcWM1aSkFY5wlPiEySOISdpgibq8zJqjmSBMlSQsBY5olRyM0T0kidyDUSAUUaZAiQZMFdWcUVwbjcMoTYKQ2LrIVNvDWXMcyQXshT1rDRtjjUlojRXg1PsQzcDMkc3PzbMEjLQcSdCYCcPQ1QTAmKuAyJ4HSXtcid5QlRtUlLyHyM3TVXSYTLqb0XkQUdt.CQSMVLVUVZwDWMyUjZGoVM0LzJDMSXvrRVZYmbMo1QE4RbQclYyLVR1EGZwTGUK0jUrkWZ4PTMPkTZT4hSukGUhcVUTM1YkgkbXYEcuclQgwzLVcFcQIVXPUWLz4VRIkEV4TjQZEDQUsDMToERMIGT1.SZuMiKE0zaAMzcxYlTJQVUnA0YHwzQZU1coIkbNMTPhYmMtPzb4rhTOUCcKYUMAEEcsU1UyDSPl0TQUUWb5c2PME2S4MWd3PiXj4TYwkWa2HVcOUmQ5wFQyMSTg8ld2vzb3MUaDAiXSMGbUk2bvDEZMIiVwIlLTUTNZsVYkUSY13TQ5czU4zVM001PLMjPwYmKT8DRWQTdIcGTRIlSDgCMl4xR2DWPwbjK1cSZvfiZG8zYxEmdzrTR4LyXGoVLkI1XpQ0Quo2TD0DQPEmL4QDNLY0S0USdu4xb2AUaWoGLH0TMRMDM5EGTiYGUqTELtgENPc0TMEyLwMGcikmTyLCUzQ2aw8lM13zJqLyPpsBZMAkSH4RRCAmKQMmTp4RQvAUTHMkdOQTYxX1MIQjUAEVP14hMxfENm4RY0.2UlQiQFkyYik1Yw7zX3PUUGUDLxEUSzUUZDEib1giQm8DczDFL4DkdkISN4njK1jjcMQTaic1XiImcH4xY38zblgFSSI1PCcibQAUPYoFYK81RTg2Uv3RXigyUJEkUJ4FM4okVvvlUzMFZgYCdroDbu4VVqbjUzIVR1UUVDUkRKUjUQM2JCUSM5sVSHkzPnQmK0ozSiglVoAEdGMya2gUUyjyPu4lYKQDUmshMk8jK38DQ1vVXzsxY4kkLL0VSpYUc4nWXGMVUPkmd4kWMxQlSo8Vd2YCSi8TaAoGTC0TZQ8jZ5U2Ric1To4BLJI0XKU0QnAiRjMWYYMTPxDDNiETZqnGMFYGcAc2UogidysxZtn1UAIValcVStQDQ3bzclIkZiQTStD0SMgDVBMDU1EjKhEWNBU0S5UWctUSTVQWNlcjSx.0Z3LkUSshdwgzXy.UctnmV4HlYOMjM4AkKMwFTqLkdxbTSxI0Pwn2JO0jZTcjTvnzUyImU0sBLD0VSIIVX3ISSKkiPsckM0TmPOICL4cWNQEjYTUzMjIDcxXWQQIWdDgDTm01TXcFQ3fiYtvja2DTPLYld3LzQ4HDSOE2bskTMu8jSvUlL4DCRogiUVMTSvHUTysBUWQGLt3VSSQlM0LSUs4DZ1UGM3nkM0YjQ5I0P08zcPokKBgjSVI0avwDMKISTSgEMHw1S0zDUvgTUjMkVLU0SXEEUWkyQr4DaqIlV1bWLFQGNtEVSxvVLwcGSZUzTwbSYu0lUmIELv4TPLI0TLQDd3vzSNElToAmc58zRnsFdssldXgDV5EkSXgTcDQELPM1Q1YkKRM2SSAyJwXCVsQmbp0lKyDWcygEV1XELQwTSPEUXqjWZ2H2bNEFb4YlMxM0SGkSdIITSPEUZkomaJMmTSUGN5UVTMcCUkEFLoEFNqg0SzEyTxLlUm0lUzLWazkGcwkyMro1SXkSYw3xQlY1PLcSdCEWQAMlTtrFQFQTTv4jYvHTPiAkYBMCUq.WYkQFdCIkMtXlSNk1PzICSx0zcWUGTvH2RMkUTsUjdzjyMi8zQyj2PqHlRPM0R5YVQ3XjTOMmd4zzbEQ0UJAiKUMlPVUFdvPCZyEiVwkkLzLTN0nVbVUSUzjCY4kWS4byL0M0PL4hPCcmc48jbrQjcOcVSTgTdDUEQQ4hS1clPSYkYq4xL5kyZWshY10ld0DVVzMyYgQlLw7VSwc0QgAyaRMFcTkWYvHyYicjXW0zLPoEYqHWc3biKx8zSBQjUBUTPmgmU50zQEoDZ40FRMsjMFMEbwHVMNkiP5QSQEgmTjEzZoUUPvY0J3T0JoMGNYcWbFQzb3XVXhIiUiI2ZjoEVYYEMmEDSWQlXU0TT3jmTyTEQt3RT04jaYMEU3wzaK4hb3kUapQCRygyY5okXhUDYAEDbJMyRAoWMk81LGE2M4kmSm0VbtMiYyfSTZMkcvfUTy8jTqnjdmkCSt7TcwkWQ1byPOcDM4UmKiICTOkkdFkDN1HUYynmTPMFaTcDUvLGVMo1UsgULhY2XTUVa2MSZiQVQxMTT2.CVkokMxfjK2UET5kDSWMzatDUdQolZDckQmg2S58zPRslK3PjKA4RRwU2UvD2J1rBbzk2ZqL0Lvo2Xrk0UuACZPgySRklS5AkKi41SgMSd4kiXEA0PJoWQEMVNQ8Tb50VSiQDUkoDLyP0XzT0RyAyZlMWNYckQxHGNyITZKkGMPUmS3YWZkgiLxUWVtbSUAUWaPISSl8DQNwzctPkZ2PTQIcFbOgzPCgSYl4zPPc1JzfVcTk2SlYyboQ2RpcUNx7lcM4RV44FL3L0bjQUcQAycg0zJYcDZxjTSjI0aWshM1D1JKkScVEjL2YGSSgDVFYFN2AiZPYlR3XiPzjGVM4DYxLjKC0zPRcGL58lTqcSUtj2ZhcFLgkkUqwVNwEUVgQzLr8zbznmVIcFaSo1XybUatUDVTACaS0DZpUiPqo0Skk1TooGUJwTM4IEVuYmVIAiQBg0X2fjQT0zY20zL4DzbGYlL1XyX3TjK0IFbqLEMEITNUIVcLECUWgiVS8TV5YiKMc0SSQWdFYib13zSvjGYqH2YPIyT5k2Q33lTWomdV8DNWQ0TOAiLV0DLV8zQwHCbi01X0E0LoQEcs81UsYiQNsxbyLEYqP2Rl81QDciP4XiYLEkZpQjLHEjKQYVbCgybPQ1QtMmKFIyJZMSc0ciYwjiYtczMyLGNysVXwQTLNY0XXMUbgo2UBgiMOEVM40VN2PySsUjdwMzbpE0TpoWLKgSaSk2PvvzTygUUkgFLBMFN4gUczEiZwLVNlcjSzfzZNMDc1b2MXc1SpgScv4BLi4RcKYldC01QmI1ThgCQRwTPHEkXnMDbuYVNEwDTtjCcOYULs8zMCUWNvvVapMSdyLlbZICNvX0U3TGUGwDL5cUSWgUY4DiZAkSbqc0J0fyR0sTMqXkKXglKm8DQmUjc1E0LmIVdI0zc3A0cPkVSwHWZR4RQWEUbvoGMOUUTUklaqgCYMICVzMlQyAWPNE1ZxvlcyUkQg0VawfEazTFVsk2ZUcEMWQUSzoWcEsFQPkiboEWLP8FSPYCZMEmXzjDQOgVakgzcFkEVmMGTHYmPYQETDsRZPkSXL8jVyElK0zDSNoFYx7VLTMVSuQ0TtombCMFLOkGd4klMhUiSKkWdskiXOAUcNoWZF0TURUWc58jS3TDUKoDLGU0bKY0Ry.SUq0DdgsTcxfmRjcCakQSMJITcvASZykCdqrhdDMCUBYldlYySLoEQwfTPtEkb4Lzc5YVaIQUUAEjPlMkMsQFN3DTYOEWYpQCdF4zZikWYwjWXiQFUk4ldYQTSIA0Q0jmK4vzaOMjK5cjPMsTTCQldUoTSQMUc4n2QR0jQU0VXvPlV3TyUSEVLTY2XDU1TvMyJZQFUw01P2HVUkwVMkcyJFMkYWkjbUMjPBc1aRIWMDgjSm8jTDkyPEgmcVgDT03RR0TWSzbEN2nTMjM1aOsDMYETNkIVcSEScZgiPUMzQvLyTyMmUgoUL5ESS1g1RJUSZ2P2PwXyTqDWTlI1R2fFQAg1YYQFR4fTTpgFQzMScLAWY4UyMPYFT4IlZgwzYZQ0RgAycgAyQXszTwTlaIEiVwnmU2MWVQEVNxEyTtcmQYcSNUIlVIwTUnYCUtjTQv.UPyLDSzXWSMQ2PSA0bXokRzcEZ2bldYcjZoEkcSIWZCU2YPMlPhYzJukUYqY2T1USTWQ2PmMTSxvlZMYjUkUidLczXiA0RzjWU2biMNM0c4kGN2jyS4kjdQUTSBIUZwomVMMWMS8zQvbDU3fWUWQGLwb1Xqo0PUIiLBQFcpIiT0biLNETdwITNNAyJSIDR1EDcxAEaNo2SD8FRmojTtAEQXYCTzszL2DTPMYGT4XyS4nkSq7DcCIUMgEEYtX1UBIyTogyPVkFN54FRMgCTSMjdRsBSv7TXAoGQBgiQQ8jX5oWRykzTKgid2E0XtTkMXACRYgCUW8TSwfVbyg1XxvzLlIEc23VaZYyaJUGLxTGTq3FRlshQLAiP0YictEEU5QTPOcFQSoFUDUCMlkmRtvVP2UDTOcySzgSRFsRUxUWLzL1RjYGY4gWLxY1X4TUaLASLRMFLUckPwPFciojY1jEMKUmSlgmLXkSPC4RMGA0bCkVUQcVX1MERXoEZxEmZJwTTVkGY0H1LOEiT5YSRAk2TlEELgk0XpcURKYUdrAyYZIDdFAyb2MVXigWLMA2axk0SJYzbiAyPVIVREoESY8VTFQjZyXiY50DaLMkU0ImMJUkYn8jZhEDRNQWTsYkaTQzZz4RcEgjMq.GaOUWdOYlMggFcskVb2ICZxMGcWElSvTiRMgTTK4hdRgibt7zS1kmQ3HVcOcUQ5UDQiYWTo0ldrwzX2M0UEAyYS0zYUUFavTGYiQVVkgSLRYyXgglLuQyLx4DR1U1T3X1aOQ1JsUTPSklcwwjX1LTNFEEYRYWYD4VPAkWS5olPWgETUEDSCsBYg8TY2szP1DmXjgFZxrlLw.2Xsc0QQAySL0jZQkFR5U2JxM2SxbSdm4RSuA0RTomcGMmaRcDL5EySikFUwEEL4Y0biY0Q0.yTqMlZgEGaxj1Q4PyZ1rVM3cSNPoWZWkib07TcCMiQBwDdtHySyfFQu0zcjMkZrQTQAc1RMoFUBciTlI2J4wVNNQ0S2UmLvUyYWQFYmICVx7laio0UwcELwIUSBU0TuACVqM1SiEFZybVYzEEcCIEN2X2ShMDStIDSEETbW4VVGgFSnYka2T0RHkzPLIicB8DMDQ0UFQyLR4xPUISUYMmURkCL0jVR1j0cvYUcxgiVg4FLwXWbEAkVGUkQyY1XyXEcWU0QPUkZR8jTpkzJtglS0X0T1cmZlszauglbrQjbHACMQYWVtoTQybiYkkjby3hPwrxYxHiV2bkc4DCaGc1LDISSAo0UyASNPMlSRkFS5Q0JhI0SocWd1cibl8zRtnmYBM1TQ8jY5AiRyU0Twkid5EUSBUUahACVggiUX0Faw7jd3LkYSIDMBgVNPM2SpcCaiUGZ2jGVtLTVPUlRtU1PGIzcAIERqQDUEEETOo2PCA2Y1cyPXY2JN01Sho2U2YiZs4zJp0FRybEdiwTV0sFLRAENTI0PQoWPAMFLOIiM4E2JLUETS4jdKYTSPI0Q0omVN0jSTkGSvXVU3LjU1TGLmc1XWokMNIiVtjiLoMjP0nTdzU2cKQGNYYWYPEDRoEDZvYmUNciTDAyR2s1T2XGQxUzY24jK5IDQhY1SBQTTqHCY0cEdwIkMyXVNtkVbxHiT0MWcXsxZvX1TMgFUWcELXQ1bzn0S5ISTRQWavE1T27lYkQ0Jw0VP5ACTEQkdoYzLqbVUqgTaJEGNBYkdtTkSjQSdkMTRKIkbxnlQScmPV0jdE01YEEVVVoFarEWTQEVavX0Yx0DaZQlXrcCZAc1UwgVQ3H0cQMUUioFdAcWROcVY48VdtgyR1XmTs4FTNkjZCgWXh41LEITRQ8FSpIWPIMjY0UiLLgiS2PWaukVRzjjKzsRXSgTLjY0bPMUaToWTqbCSOYSc4UiMx4zSWUSd34RSw.0JXo2PIM1MRU2L5METywFUxLELjg0bXc0TREyMy0jXjkVYybDVjkFbqDiMBI0JuQyPxsBbNY2RHIVPCI2Ml8TTXkFQDgTTqAkYlMTXv4BYFolXtLCdkElLSc1MRkWN30VZ2MSV1zzRgEmKwnWU3n0TWQldUMzXLAUb4jWdqHWSPUmR5MTQyYSTKAmdN0zX2LUXHASUTMWbU8TavnDYiUTV0kWLKMyXhc1TVQySs4DazMTM2nTZ0gCNOYmKEUlKtvDVwLDTGc1QSoldDAURmEETpQ0P4rlcCUjcB4RMwUmavjWQ2LzbNQFaKc1LgMyXwo0T4.SaWMWLTMkSvPTV3TCVOsjLAYDcJ0VaWYSPQ8DU1TWatXEaPMFT2PWQrkWPigFR1jzM3gVb2o2aMUEco4lKUIVTxDmdIA0YTUkQuASPkUTLXQmXV4DbvPTXFACaEMWP1nEapECYqEzSX8TcU8jUIcDUhAmZ0PTTy7DQvk2JvbCYLYyLnEGbLYWRgwDdwPlYoYjcTcGdOo2YBcCTl4TNKMTNPkzSxIWawPiTJ4zSjcTawDiXMoFUs0lduMDNv7zS5k2S2vTROcjL4I2J2bFTSMkdrczXrI0Q5omVO0TVTIiSvTlUi4lUSETLN41bsIVa2HyQNkycsIiQ1TVQqTVLOUSNwIjYgUjZgITTvXlKPYlVDIGRmcVTDcyPgkmKGkjaKETXq7jb0jWU3bjKq.CbxPFMoUjSTM1QiECbgMFZTsTb5EVQMMFTGsRdIshb07zTDoGRCMVXQcEZ5M1Rig1T4IDLAMUSVUkLlASNggyTXsDZwzDd3.WYSEyLZQFcNIWcRcSRY8DY1HSRt7jUPcjR2X1PRQTT4HkX2PTaMEUMQIVLCEjctLyQDkmKmMySwLSdxbiPzPlTuUlRzTWPNQmXSkULmIVSoUkLOASTVgCVWklawfjM3fSZoQVMxETYTISarsxQVYlYLMCdDg2ZQ8TYDoTRA0lP0Qmb0vjYnkma3HWbPwVY5UTSmoFUmMVURIVQNgEQTYUYtc2cZICdwrzbycTXiAGas0VU0f0U1TDYYk0MTcmLDoDRY8FTlASZrMibD0jZAMjcxImTJUWUng0Yt8zQyY1cqH0LWMjMjAUdAcyM4H1U0Ujc17VMHYEYzXVcLIiKqgSTVcTN5UDR3.GTwcSdTgCSP8zSxjmUqHGVP0FT5ciQiIlTqbmdt7TSUQkMLACTUMFRVcELvfjZ3HUXoglLgYDYqs1PlUiQ1PFd4EmS4TzLkYiPhISPzMmYu4jbOQjZHcWNQA0RDoGM1szRybWPtnDTigyPCkiVKU2ZyUFR0rzSNUVY0USLpcVS1UUZ0nGTH0DNPcEQ5EyJhgySOMjdnIDNME0QjomTJMGTSUWN5UjTyUTUSEFL4jENpcUbQESbxMVLiszTyjFUjg1a4olMP0zSiMScYsRaJYWVGoVMBAyMPoWT1kGQ10zYmIkbHQTXw.kLI41UAQlPtHlM4cFNIMTcuE2SyQiYIQFVj0FcwXkYiIjUx3DLrM0XCYUXFECN0giblckZzPDdj8TdqjVNjUjYhgjKvLzTWETMgYGVHEVXRcSby3DSocUdyTiZq7TZTQkUJEDMSMiTvTWVv31UwrjQ4wFNiokK1wlPyMlSgUEcVgzaUoUVJUDaMIVUvUkXCslPKMWUQIyJSsRMh0VSlkzTtQ2L1ojdiIjaowjLGMVbAUSUTkDQxDmcHUjK4sRLpUGU4sjV13zYjoUZ1TmLmIGNvbUcQACcK0zTQEmP5MCNLkzSxfWdwfib17TaHomdDMVMQU2a5MTSyIyT4YDLyLENtUUduAiQl0TNYYyQxHVNiMUZ0ICMTYGc3XWblgybxsxStLCTAc1Z1ETSxcyPFYTTHIkYYQTdqXFUMomXBIjU1ImKyLSNBkUY2X2Q2TCUg4TTn0FZxzDbiQ1UGAELgwzXzEUcLomPAM2PPMkP5ESPigCTqfkdqfTS3H0R0nGSQgCMTsxUvTGV3XzUSYTLt41XkI1JwHyLKQmQsYSM03jPO4FLkIWNqsRcvPjXVIDZv.kZPQkbDkzS2g1T1gFQHshYkwjYGIzYOY2L4DmV4HVTkcTcqXVMnUkSHcVcUICatMWaWICYvbCU3.WUsoGLV41btP1R2MCLoQWV0YSZ33DLOEFQlEiPhgTTggERqcDTOIzJtIWYKM2RSMiLD4zS5cjdFczZDMUdEsFZVMmLVslKVYkZikSVWAGaPIWRMEld1wlVvAyLYUiSVYTYyMlUwA0ZU4zaHI0cKQjb3nWSNQjToslc23zRjslPyslXhgDdvDDcXgTMDg2LtTFRt8lKrg2SzEiMNcCay4jSrEFVyPFLiYWVgEGL3.0XTIUYNoGdqvjVO0Vd4QENxI2SoMjdgMDNnE0Qpo2cKM1ZSklPvXmTMEUUqTFLVIVSxgUYyEyUwLlMlICSzflZ4n2bgI2MZU1S3byJj4RTZYFbJoVYCMUPAwVTtEFQ0Hzcv4DV0HzTkAUUCg0ZqfkZ0cWdqzlMxsFYyo1JFMCV3gSSYIyZv7DT3bkT1HkdzEzXDA0Utn2MtLmaPMzT5M0Q3XlTokmdL8TSHQkMIASYU0TSVEldvfCZyQmVwQkL0DjSOo1QHUiM5kSS3kFL3jyckkVP5sVP1.mYg4DRTQDSLE0bSomcDITQQclSyPmPyokK1DDSMsRSjUGT3EVT1XlYNoVZsIiLpUWS1f0RwASZUMWRUc0YvfmYyQVXsgiL2QEcTEWZkcSboUmKtPzcAUmLtPFUL8lQDEjPss1LvojX4HEZ5o2UNYTM401PiwjTxHiZGMELBYES5UEamEkVYMWZFEUb3fTX0gmQtE2cVoEcXYzPn0zTWAUYEcjTiQzTLokdFEzct7zbiMDT44VLKUTcngjahUTRq3BZyElaxUTPFcFMKwzYAklK1oTMSQDNOUSNI81SBQSa4fScgsjQwbkUyU0TCokdxETSv8TX5kGL2biVO0FN48VPiQTTKIld5kTSGM0R1nGNPgycTUmUvzTVio1UsYULUUWSxPVbsMiUZQmQwMzJ1LyT0QTMSg2JJAkKjgjcCMTa2XWPQImXD8VQAYyS1Y0PL4lY1TzMS4Bb1UlLwzFV2T0c4fUaxH2LrUSStD1R4.iSUMlTSEmX5wzPy4DTwsRdG4xXTAUbLomYEM1PR8jb5QWSMUDUxnDL4P0XzT0QxAyMkMlbYc0JwLkMyEEZSoFM0.GYpU2UJgCSsUmM4LUNtfyY1cFSpcyPVgTTSMkcvPTLHcWMOY1RCYTZl8DQxo2JZ41J5oWczXySvQVdqszUynULyQkVWYCLxcENHUUYWASMggCbYYyUxTURz4haowlMAU0STciLw3hbu4hRQQzLEQGLmkCZPMjR1nmPIgGS20jU1MjRAcmZQQyb58FTEIVUx.GLZU1Z1fULiYzTvUUPgoTdrMkbUAmVtUlQMoVP1b0Svs1JTgCdSg1ZDg2PA41SqwVZPAiXTwzSwHDNuAkZIcURRUDYpYkQSE0cy3DQSITTMA0U3LjL3nlQ0UjbCQGMUgTN3M1PnESRhgyYTM0a5sFQisDTCUSdzgibm8zU3j2TA0DNPElV5oURyEzTsUid4.0b2Q0UUACTXMlQW8TRwTFbiQ0XKozL2DEY44VdWYCcIshYxXSRqXlQlckQ58lPDMCTiAEUiQjSHclRQQUdCgzc1gFR1ITPMgyJFUSXLgSP43jVvkWVzjGQNE0X0MVLqD1bwQ0Szo2UFgCdPklQ5IUPyUFTqzjdrUDNAI0UwoGaMgCQTczRvrBUMoWUS4FLqL1b0fUdyEiYvfSYlshPzj1Y4rhboQ1MII1SKcSZR4RcWYVUJY1YCYyP2AiTPQCQvwTTuEES1MDLyYmSGQjatTGLOwzLsQ2MPIiSC81PHQCctPlXhckUwXkXyMWU0YELHk0XVg0SzDiYqzzQq01c0.mQ0w1L1TyJynkYp0DVAUDdtEDMk41TIwzan0Tcy3RSzk1P0fCV0AkUlo1SMAyZTU1XU0jXAwDVZMkQT41XyokM1YzXxcmLZw1ZrEEavjFVx.CLIgURtQ0L3QzJFUDVPA2cScmLHQCSxjCZBI2MEoTTRITYlQkKG4lX2MST1QzPtnkYq4BQvkSPSUGQ0kmV07lT4XjYSEjLtgFNwTUdznmZGMGbPcTN4YCNxo0S4QSdA4BNnA0PSoWZGgiZRkVd5A0SMYEUC4DLtXUSWY0Uz.CSqMVagE2axDGRj8Da0EWMHkCcno2PZkCb07DZCYlKBgWctjiSL8DQMczYkEEUAQDbw3xUJwzZAUiQlM2MkICNtgzS4H2UtTSbMQ1SksxLwL2YyASUkcid4fzbKEkLHoWTAMGVPshR5AGQiYWTowldWwzb2M0PGACQTMVZUUFZvHSXMkDVwIVLtX2b3QVbnMyUXQWYvMjd1HTTOoEMs41JG4jKKgDSDMDV4XWNQomdDgSSAglT2bDQq.icskjKREjLtXmP1zlX33jPOYVb1DGMgkDcYQVb0ECQmMVVVcDVvrhUyozUWIVLBECNOg1T3PCVyPld5EGN4HyRtfSR2nDQHI1Y2HlasgjcjIjbxQUVLQSV4okMPcDTRYEUzoTS4LkLSsFMY81aWU2RwHGa3DlVYUWLxI2XEEVUwYjStASRYcmKFkTXMoUUsshdGoTUGEEY2LkS0HlXMshQ4sxblslRXokPtgFSqcjZrcmZTYGdCQyZtr1Pyj0J3Q1S0bWdEYyZhQlUnEmYxfzaiUzUkgDLJozbDE0PAoWL3bSSOMkd44TNLEDT0kjdKUTSAIUZwoWYM0DNSMDRvLEU3jWUwMGLXc1bWoUaOICdtPVPp8TQ0PSdjMycxPGN4T2J33hdZEDbs4xXMgUPDEjQQYWTp4DQ1XCTFwjbFIjUPYVTqTFZ4T1TqrVc40VM0YEcQcVaUICcsgiPWM0Rvr1RMsVTgsjd03BNFAUZDo2aBMGSQczX5gSRyozTKgid2EENtT0JXAyLX0DSWsTRwPya3fiX13xLv3jSxz1JFYySEsxUwD1L4XlPtTVQHQlPoEiKnAEVrQzaLE0cRIFUDojMlo0RPoWPMojKlgSZDkyQLU2LyE2S0rVT43jY0gjLysFNBc0QZACSU0zQVMkPwL0bioVYxrDM2AWNQcWYCkyJ2TGTFYVTCUlSmQWVyDyQFMkPx7lcxszcNMEay.UVOklR5Y2QYwzTtYTUxY0a0XkQAwVVpsFNYQ2ar4hb2YTX0LmQY81Zpk0QIEyYic2PVMlREECSvbWTVYjZZcid1zzRNklb0olKKg1YBslZ2bDRMYWPNckXlQDR3Y1cFIWStDWb0QDLkEiME4VNtrVXGMCc2MFNXIiYvjiSyEjTxvjdH4xXu8zTzjGRqHFSPMDS5oVQ3TjTqHmd1zTSFQUXJACdT0DLUMUbvXWY37VV1jSLPYSSQgVdpQCSwQmZ0kGR3jEaqzVNoIiK3UFTvrzMzMDUDEzPRQjXDgUP2YSSTAmPlokKCIDQQsBYk8Da3ckU131YjcWZSQiLqU2bzgUdmACRPM2XRUWU5ImPyYEToUjdhIzXEEkMZomVIgyPSszM5MWTyITUxjEL2f0XAcUZBECSsM2Jgklbx.GR4PDaC0VMtciSHoWbSkCVz7jUCQjKBIlclI1SlMFQrwTTTM0LqQTYAcmVMolVBMTUtbkK1gWNscUcwY2R0TCYgQFYnklaxLlbMUEVGsFLSUUSpUUc0ACUrM2Ti0lYyDFY4j2b0cDN0M2JkIjdWIDdtDzYVYlQG41QnUTay3xRzMzT4Aibw4jKqLTLDMWYRU1M5wDUAIkUUISUJgFMjk0LoYjQwEkPgIjcFwFbA4hVyEkUAYFN0YUQVUUdO8lYR8VTTMzJTclShYUZscGTjsjKuIzYrciaHgDM20VVhkTQzbiYpkjZ13hPxTGLxjmY2HDdNQUao41L4LCNko0Qv.idR0jaRckT5AmKys1S1.SdzgiXz8zRCoWSCgCYQMTZ5k1RMk1TgIDL0IUSPUUckASPh0DYXMUawbjdywjYxjyLwYVNvH2QhcSTgUFM1HSSt3jUlcWR2P0PxrhKqE0LlQjPEETUO41QCAUZPYFQlYyJjAWcWAyJAcCQxkiRrEVXyTjLyYkVgICLkQENRM0TkoWTDM2ZPshQ50jP3PCTKckdQgDNzIUYwn2SP0TbTk2TvvzUiMlUx.CLsg1Xko0QOIiPt3zaoc0Mz3zc4jzcWkFNWMWYg4BRUEzRsAEaMYGRDUSRmI0TlUGQMYTPH8DV3HzSkAUSCIVZqbSZOQWd13lMmwFcBsVdMMCb50jPZkGMvnDVyYVU0oFLNc1XjEVY1HyYSQGdvMDU2PkYOYzJGgVPHomKrMESgYzX3bFbpgUXJQUMBkUd5MjSro2TIIzX4EUT2oVVQc2ZUQmbvPWYYgCVJMVLz71YynES1YUVwkUVZQkVVwFZQQ1UigFL3HURSMEQjomPBUkSOImYCMSdpsxRIcmTq4lYKkTTBIDQhgTdEMyQQMFShMWPSQjKqTyTPgyT3PVMuIiSznVP4bkXo4TLFg0bxMUbjoGZBMmLOYiL4QGNL41SW4hdTIzXOE0PkoWZJMFUS8zJ5UjT3HTUxnELMo0b3c0TXECT00zbjsBZyLGVjwFbKEiMiEUYhQSbssBTMY1cGAUMBkWMlgGTxIFQwYTPYAkZkMzavY1aFgzYtHldkYiLx.2M2.CYl4Va3LSV4zTMgMESwzFViUDUk4ld0UzX1A0QGombAMFbPUVT5EmQyQkTGYmd24zXUQUdNAiMUMVQVE2bvTWYyMVVqLSLQQyXvclMXQiaskCazk2L2PFZqLGNsEmKvLlYysDT3MTVFclKSgkdDQWR2YFTlo0PqzlcwUDSN4hQ0shYwjGU23xcNUVaWc2LhcSSwE1PNESVgM1cUUlXvTjXMwVVxPkL1bTNl01TgYiXQUlT1LzZtjzZPMDTH0VQTcWT4cFT0kDa0IUc1gTVMg2a4k0J2XTTHwldt4TQ1PkVnAyTiUkVXcWUrYlaUAmVwPWLtE2ZroETlYjapQCQXg0bUYSUUQDUPAmZ4PTV07DdvkGSw.EZLgFM3YGbpYWRIwDdzQldlYzPTc1aOQkYBYGTPAUNgUTNLozJtLWa3PyXLQWLjYycwbWYiUUUgomd4XzbxAUaAomaqHWNOkFQ5MzPMcUTsYldznTSZM0Jt.SaRM1RUUVXv7VVME1U00TLSE2XWM1JGMCcPQmUtIiS1zzQqnWLGkSNXMjclUDUgITL5YGLOomUDk1QQ8TT5IyP4gmKAkDQKETbqrRd0HCV33TPk0TbCwFMucjSzLVZrESPjM2RUsBL5gDRMgTTCojdxDTSqAUZNombE0jPR8Tb50VS3LDU4oDL1P0b3UUXsAiYigyaXUGawjCdyMWYGAyLvMFc1D2QLcSQWU1L0LzJqL0TPYURPQ0PVEzcSIkZ3QDZKclYQcycCcUctDyQxomKTQySIQyJ3bSc0PWcuMjTz31PjszXWYVLRQ1XqTUdVAiKX0DdWE1bwrzMisjZ1XVM3DzSRIyUpsxQU4RRLgUbDYVZ2sFYHkCRykFZ5MGUvwjKjkmV2nlUPYSVpw1RQsDU3XUUsoEL3ckSMYUdrk0UZUlbrAWb2YmVHsVLgwVRvgkMxTTcXsFdTQGLTY2QUoFTZo2PVMiZtzDVtLUVxI2RJ41TnkmYPUzQ2L1YRIkbLMTThY2RAMSd4TVU0EWcxnVMOUkS2YlMKISQqgyUVklKvXCRMYCTCEjdlkibw8TZqj2TAMFLPkmU5QERMYmToEidAAENoQ0TQAybVMWYVYSMvP1ZMgVXsglLtXTNps1PmUiU1PGL4klS4XmLkomPLASP3HmcV4DUHQTXFcVZQQkQDo2L1UzRybWPUojcugyQHkiQMshQzckT0jSTz8jYscjL4o1bmY0PGACVKMFcQEFT5QmPM8FT00jdEUzb5E0QsoWYLMWdSM0Qv7DU3zVU1jFLKI1bIg0PgESQ0MWXjUmVyvjUNQyag8lMH4zSrMSbZsxXJ4xTGciLBEzMl0VT5YGQI0zcYIkXGQjVw.0MIgkVAY1PlkmMO8FNWUzJQI2RyPyXLkiRkszMwPSZyciUsMFLTcUS3X0STEyJ3MGVmcEczjjdNAWd04VNOYjclgDR5MjZVc2ZgwjTHcUV3MUbyHDSOQ0PqPib08DSPolRIMlZSoUSqQEVv.0UqUDaLsFNCo0YuYzXwUTLZolaVgWa2YTV44hUOEVPhUEStTzTJcmRQQENScUMtMVSCczTqLmdqozLZgFLn4BbGkjamQTUlcyPv3lYZQDUtshYnUFL38DU1njYjAUZKUmLyIWSqbUXUAyMLM2aQICR5k1J2r1S0QSdtshXXAUaOoWZFgCURMkc5AmS3.EUxvDLVUENqTUb0ACam0zUZsjSxjyJiAWZCgCMicGcMcWYogiKyshStvzSAUmZtXGSlEyPKQTTpEkZOQDS33xaLAkTBU2TlojKLcWNYc0JsY2UyTCcZkCSn0FZxHFbMw1UOIELH0DN1DUYPo2PB0jUP8zQ5QzPiAUT4MldLoTSQM0Qqn2TR0zRUElXvTSVME1U1rTLKA2bzHVZ3HSYM4zXsk2J0vzPOoGLgQWN4sxJ3QDRTIjZ54xSPo2ZDIVS2QzT1oEQDgiKtvDRtHDLMA0Y4jWU4bFTOsBcWYVMwUkSPc1PYIybugSNW8DavnzUyMkUC4RLiE2X5Q1J2LiarQFQ1E1b37jL0oGQyTiPCkTTig0MoczZNgWctolVKEjRCgkLtTzSSUDQZYzYyHUZBUDbUslaVA2MEUUZAMWVxrlQGEWU0nEQxY0Su8FaYwlRVYDYi8jUt0zZv0zaqDkKJoWU3XWRNQUTCokctvzRtolTis1LWgTY5EzUXIWdDsjLtbDRXolKnc2JnEyUMciYykiTrEVXyjVLycjV0gGLHMUS1H0JXoWaBMVRP01J4YkK3DFTO8jdRYzXOIUbzomTNgyRTYyRvTTUMESUs8FL3Q1bTk0JxDCQzLVamMDVzbUazcFcxDyM5c1JjgySr4xcg4hMJcyYCEVPmYVTyfEQzDTPS4DQ4IzZi4hPCYFZqDjZqbWdx7lMqwVN4n1UKMia4MlaYsxbvzlTiEzTScld0UzX2.UYMo2PD0TVQEGY5sjRi0zTKkidFIENGUkMZASRYM1PWUWPwfEai0VXgklLqUDcHslLUUSQyP1M3YyJ3DkdkIjPpEWP3EmYk4jaRQDSKcGUSwDbDgzPQkSS2rlPmgkcYEjbEsRahU1M2UWS1DjY4TVZ0IiL3T2XGk0S1ACVWMWcUUmbvnjZMElXk0zLxgUNSI2R0cCVssRLt3BNAQUMP4RUTYmQnIDZzrFVzoDQqfWa5QEVNUCMSY1PikjTzEidzI0c0TUc2s1Ll8FSYQWYrkDbyomVNMGaJA2a4j0aRYDZlkjMVkUVUQGTzTmTiUEUt3RV14zJYMEV3wzaKMWbnAUaXECR4byYwokZgUjbAETLJ4RTAI2MkIEM1HyMvICYu4VX2LSY3fiZgUWQwPmUMk1TGUldSMTSIAUY3j2UqbSQPICR5wFQ3nWTg4ldvvTSxLUaGAyRT0TaUklZvHiXicFVGwVLhk2X1T1JyLibjkyRxE2S2j2Uk4hMxrxJFMkcHkDVLMzQ43RTQwDYDoVQAo2S2L0PV0lK0UjYQ4xT1UWLwXSV2HDdNAWa0g2LZcSSnElLGEiMWM2JSMja5QjQMgCTksjdGMzbCE0RXoGUHgybRsTL58DTMIGUOQELXc0blYUXw.ibn0TXZ01RxDVNMQTZwYGM2LGcQY2STgSVuUGVqbDQAETZtDGS5cyP1bzcEM0L1QzaGEkaOQkQCg2YPgyP5Y2Jz01Jzo2TzXyXvQ1Mq0lVyblLMImV0ITL4j0bvTUdpASbkMlbZMzaxDWSzQza4AiMlgUcEgyJtDDbwAUYQoWMEYGLmoGZ5kSRWkGZwcmct0TLyMEYt7FVQsFbTQ2SmsTUPwFLJQFNqgEQXESdtslaZ0lbwvFbz3jV1gULkgVVlcUdoUzXSkjXS4jYDglPmU0SUgVZPoGREwjY3I0JtgDUIsTQB4xXhUjQtzzYvzzMBIjYIAkY2XCb3HDQ0sVbK4FMXcTNwM1QnEybhM1cTcEc5UjQMwFTq3hdjshb37TaDoWRC0jVQ01Y5gzR3D1T13BLjIUSIUUcgAyJY0DaWsjTwLibMkyXOU0L2QEYk81UnYiQLUVPyjFTq.2QlYlQ18lPiICTHAEVUQTbEc2UPomZCA0b1k1Q5gmKTQScMQSZqbiR1PmduklTzb1PjQzXSIVLBI1b3Q0Q2oGUGgiPQkmR5slPMECTqLkdIczXZI0R2oWNNMVVTcDTvDkUMojU0QGL1TFNikUZxDySyLlSmIiSzXlZNQ2bo81MrQ1S0cScg4BMY4RcJciZCQDQAMmTxoGQtrzcFEESsMDYwYmaFMCYtrVdkQmLw41Mw.Ccs41PBQiStjCYhcTVwP2XM4jUWcFLYI1XRkUcIICLCQGSrkmP1TmRqfFM0gjKqLFTO4DSJUzZvcGTlQEVIoDbnEVcLQTSno1TEkiZ2AEcloWTMkzZTEzXE4hX2YDVmEkUv01bloUPyYzTwQCZZoWYwPmZYoDViUWQqYELOQ0QyQjaEAyPPIzbCQWLt8FSKYiPIEmXxjTYNITYkIWcFkEVQACTLomPtXkKtsxQhkCMOUWVz8jT03RTzkWYgkSLOgVSxTUd1nmXHMFNPk2P5k1J2DySKEjd1DzbBE0JZoGYIM2PS8jM50TT3DCUwYELVg0Xtb0JDEiXt0TYhszLxbFSNAUaqXSMKIzSmASatkSN3TFTDMSRBY1ctH0StDEQxXTPPEkK1LTa54BdIIVXAUFQlgzMGUGN4YzJqIWd1PiMLQmRkUFMwvDZiIjUx3BLLozXlE0PNomZB0zbPE2S5MWQisRTKAmdK0TS2LkMHAyYT0TbUMkZvTlXycEVWcVLjcGNNUlMvMCZZkSPwM0M1XiTOkGMoM2J33jYPgjdBMDS3.EYQY1aDgkRQUVTtAyPMcmcggzM43RS2T2Mz7DS3jVNzIGb1XFMNcDcqL1TwESVlMVVVMTXvDFVMI2UqvVLHQybFkVdKUSN1jCbvDWRqLlS1UlRlEEQLM1YEM1MsgTYjIkZxImULsBVCkjMPIDT5QkdRoTSwLUZQAiSYE0XWsDRrI2ZUkjVBAmQQEWVxo0XpYEVrkUbXUDMvzTV3XCURMCQWgzbxAURwjWcyfzQMkjPSIib2LkRHYEdpclbTcjZnEUaSQjZCoEZlgmP14zJiIVYicWdtXCNg4zUnUVZxPFbMo1U4EELC0TSzDUaOo2cAgCTPsRQ5kmP3vTTOMldCozXMM0R4nGQRMVQUEWVv.GViUiU0sBL1rFNlE1PnISTEQWRqM0U0X0LzcCdokCNpkWY1EDSqEDauA0cM4BQDgkQmMWTlsDQ2UCT1sjatHjdNYFM4rzX4XlTkEVcWwVMyYEYWcVYXISdt0jVWckTvrVSicjTgQkdNMzbxAkMMomKEMGdQ0Fa5UESyY2TsYDLHQ0XsU0SoACbggCMWEWUwb0byQyX1.0LCMEc13lMWYiXIUFVxrhQqXWQP0jQ50lPWMiYv.EQvQDTMcmcR4VTDsBMlQzRtTWP1fDTMgyTtjiTKshcyczS0bWTNckYWwjL3vVSYc0SlAiKWM1aVc0Rw.Wc3jjYwQEMwIGYrc2JEkyU3T2TFAUTCQjSQkVVtj2Q4DEdo8ldssjYMMzTyPEUOAURpE1QvfzTpYzZrYEMvXETqT0coQicYgyZrQCbzfmVw4lQ4z1XLkkMBYzJg8VbU4FQvL1RUMVTvEjZUYCTx0TcJkmMzYGLJYTYBEjZtsxQWQ2c5YEQgQDN14RZFwzRtDUbkIDLGIiMq4VNMsVdKMSQ4MlUYEWavHGTMMlTKQkd2DzbEA0RtnGdtfyZPsjT5QzQ3HlTKgmdM8TSgQUaOASQVgSRVckcvHzYikSV1LjLXcyXmgVcsQSawQla0EGR3jDaqTVNSomKvQlcksjbtMDZBc1aQIWUDAyJtvVShslPmkkKzDDQPsxYkUWb3ICV1bFZNQjZKshLUcGNMk0UvAiVR0DQSkWY5AUQisBTq7jdFUTS0E0Tqo2MKMVbSYSQvXDUi4VUWkFLSEFNrc0RKEiSu0jYhMjdxXkR4HFaOIWMtgiSSo2PUkiVzrhTCgUNAkWcP8zSXkEQmszYCMkKnQjatbGTMAUVBUTUtPlK2.SN4g0SDcWYAYiZikyPoEGdxjTc3DTVxXGLHg0XOYUY0.iLtgyLiIiayvjY4rDckwDNqQWctIjcXIjLtDTYVQUQGgzQnUCapgiR2ITZmACRr4zS3j1TDQSURMGM5o0TqQjUzkWQMcVQOkUdkYjPvgicZkWbF81aYcWVO4jUOUVUpYUYSUzSOQCVRgySDIWNTIlSQU0TTcmbYszMsgmTr4BaHY1L2YVVpgTQ2biKvkjd33xJx7jRyLTa2LSd4.SaCg2LlYyXJE1QtDiaUgiUSIyX5U1PiIET13hdj4BNYAkMMoGLEM1QRklb5oWSicDU4oDL3QUS2UkLsASPjMFNXYCcwLCLMwlYOQDMucFc4HWXiciTgUmd1j1RtPUUtPVR23zPIkiYFEERYQTYCc1JNolPCoDZtLEQTQyJMA2JXASbCcicx4TVrUVYy3zL33lVCcCLxUUSsM0Upo2XEMVLPYiR5szPigTTOokdAkzb0HUZzn2JPMlLTM0UvzDViYmUGYCLBoVSvnUYTIyUA4DNoshK0HEdNg0cCwFN3M2Si4BVTEDMrY2XMIVQDkGRAgiTl8FQsQzYz4DRxHjdiYGMBgUYqnTZOwVdC4lMrwFYHs1RPMSYvzjTZ8TNvHVViASUK4FLzbVSrE1P2HiUSkCbvkGT2nTY0MWN0oUP3bmY4HkYPYTa0DUMoYlSJsRLncFdPASS3YWdHEzXnEkdxQzSPkzTUcSavPFYy4FV3bkQs4FMookQwYjRvUjQZASUVo1Yy4zUBUFLOIUSIMUcgQUYAQSQOAGYooUdDQyR1UGZS4FUHkjdAIjPhcSdEEFRQAGS1UWPtQjKQYSZWgiXq3TZvYSVzjFQ4nzX4EVLhEFNnQ0RxoGMEMVbPkFQ5kmKMkETgwjdLUDN0DUbuomRM0zMSEGRvXEU3zVUkkFLLIFNOgkMjEya1gCNjE1ZyPCVNkFbkkmMmAUYIQiLmsRZK4xTGAEdBMyLtXEThYEQTUzcIAkZiMzXvAUbFYGZtfDLqnzL0U2MgISN131QEQSVt3jVh8DUw.mV3zFUOcmdzbDNQE0QOomaCgyQQUFV5AERyMmTKEidNA0bxQUcTAiXWMFYVckdvH1YMQSVksRLyUSSAg1JiQibtQGLzUmM2DTZOgGNSEmKXMlclsjZzMTTEEzaRo2bDQyQQIDT2H0PMwlYRUzLH4hKzUFUwDlT2zlczIVaoc2LzcyX4EVbPESRh0DNU8TYvPlXMwVVsMkLTcDYR01JUYyaOUGc0zlVtnDZP4zS5gUQwM2YxXlckkDbwgWc04RRMA2ZoUUNhACTpclZh0zYsQUViASPhkUQXQFTwnTauQkVk8VLTAWQRokTgw1Yo0jdWM0aUkCUv.yTvvFUJQTPz8TLsMjYvH1UL4hL3oDbL4VRloDdZQFTiYzYSEEaOYlYBUTT1kUNogTNEsTcQMmLAUyYMkyQk8TLw.iYiwVU0Midtfzb0.0QDomPtfiPPMTQ5EzPMUUTwUldsoTSTM0UqnmRRMGQUYSVv3TVMU0UOwTLy.2bPMlMEMSQPQmRt8zR1PjQqXVLwMSNvDjYGUzMTITT4AEYOoWTD4lQAUTTyDyPNkmKPkDVPEDVAAkU17TZ3rDQ04hbwkGMPsTN5Q1SvDibmgCQVMDQvD2R33hTxbkdOUDNYEUZgoWLHMGdRcjL5gFTMkGUCcELJg0bsYkM5AyMl0DZYsDLwzVL3rlYwIDM2XlSzImMWcidY8TY1T1QtDTU1EWRhg0PTITPmI0M5QTNKE0ZQgTdCgWc1kyQpIiKSUSYhQiLCgCY2PFTvMUXz3jQjQyXkIWLUcVSzYUamASTZMWSXIicwL0MMUjZCMVMj4RY4EyTgsBaRAEYKgjYDUmYQcyXDoGRIclTKMmXlwjZgkWd1XGSPc0UpUiRusxT4MUU1kUTpckVIwVdqcmQZ8jaF0FbmYlVQclUnsFNhg0QvTDRXAyaToWdTQ0QvLFT1fWdtLyM1vzYqfFTx4xRJ4BURIzYLszQ1T1Y0HkXXMDakYmQBcyPqDWVkUmcsASMmkEcvbVbhIyRuMmUWM0SvXESyMWT0wjdEEDNGAUaDoGaBgiRQEmX5ESR3jzTWgidvDENAUUbXAyUX0jLVU2JvDEaMMWX1vlL2XTNos1SiUidzjyT4EGQ4fDLkcjP27VPQAGT10DStPTMDEEUQgTQDoDMtT0RlMSPYwjcPkiMRkSNOUlLzEGY03RUjkiY0IkLg0VSGcUbOACVMM1RRkmU5kDQ3fCTWIkdFYzbCI0RwoGYMgiPTszRv7TUyMSU00FL0HFNPgUXgESbzMFSjYCUyXDUj8zaKMlMwoTYvIiMJshXF4xTFYlaBQ1LtHCT54FQBwzcTIkaIQzbxXmXJwzZAEiQtb2MKUCN0jTYhMWbJUiPQQVTlUGSxvVaMY2UK4FLLkENMckLTEyR30jMlsRZzficNUGdsgUN5EDTUcjYlMjaQcFVZI1JGUGUngDbtU2RM8TduMCTY8DTJQUaGAiRSgmQvvlUUAiU2kSUokVUwkULoYDSvMmZZMzZwbTamsBVzsxZKEVRjUURAASaJkTTQMzJSoWM1oVSvfzThQmcyoDQiITYocCLGsVbQMjUyzDQsMmczUzL4rRXtsxU58zb1DEazYmZsYzLTg2XSk0TuASZQ0DcRkFV5gzPyoETqTjdgIzbAE0QYomdHMmLR01L5EGT3TGUgQELLc0bgY0Rv.SYn0zXZEWSxT0JycUZKECMLUGclYWaVgSauUlUq7TPAc1Y1EDSPM2PrITTXEEQPQjS4X2QMwzXB4zUlwTPtPzJiIVY2b2TNYyTlQGaok1LxfWc3LCV0sFLtE0bqH0UloGdEMWSQ8DU5sjQi4hTg8ld2vzb0L0UIACdTM1cUM0ZvXSXiEyUq.UL1.WS2HVY1HCULQVNrMTL0fkKk4BLSYVNqXyJ5MDQEITQ2Y2XO4VXDk2RmYiTxEFQHkiYhwDRJIzMPYlVqD2Z4fGUkQjcxbWM4kEYNg1TsISLxgiaXMEcvPFVMIlU0kCLSAGNTQ1U2MSPokSP0IiV3.EdqT1P2nlPjMzcCcETMcDMHg2TsMiPKgyPSoGLTEmSykyTyQTThIUS1nmcS8VRVEidUo0YY8TVxPlQm81ZookRsYjStUUVYsxQF01XmkjUwwzZk0TT3DkVIoGS3vzQNkFTC0jcPgzR0klTQsldUgDT5cGVXoFLDciLlgER27lKHkWYqDSYUcSb0QVLr0VZyb1LiwlVxPCL1QUSSMUcjoWNCMFYPkGQ5AWP3XGTwQkdtcDNpI0R5oWbOMFZTEWTvflU3zjUgUGLFY1bpk0P1DyZzLVbmIyUzXCa4PEcwg2MsY1SJgScl4hYZYVaJ41XC8lKmoUTtjEQiITTt4jc1HzSlYlcCIVcqXVaqHmdKQiMlAGc4rVXgMSbxLWaZMENvPkU3n2T17ldicDNhE0JUo2RFMVMQkGa5cDSyA2TKUDL1M0bnU0UmAyYZMlUW0VQwPTayIWXWklLJUDc0nVbPUyTwPlV3cUL3n1ckQUPyTVP03FT50DRIQDTIEDNRoVaDgzPQYjSLAmPDokY0DjXOsRVkU1b3YiV1XVZzgkZOYzLqkWS4jUd2.CQZgSTV0FdvjmZMgkX0kzL2XUNuE2PncCbo8DLqTVbAQGLlo2TLMlQzgSTxoFQgojS0HUV44BQNQmdCwjPukWTFcmdQEELnU0Zws1TkgSdXQWVrEmaMQlVzzlU131XxkUZNYjakkEcVAmUvXDTuwlTWMkdlsxMt4zSXMzJ2MSZKQGbBgTalECRmgyYtDFVoUDRDEzZKYFYAUlKPMUMCkDNBcSN08lMMQycAQ1ZhcTUwfkVyoEUCImdOYzX4AUcFomUAgyYPYiS5ESQyYjTgImdy0TSDQUYJAScTMFcUYyZvPiXyIFVqfVLIgWSkUlL0MSNgQVVwUWP2DDUOsBMxP2J14DTEgjd2HDZ0XVYPQEUDU2PmY1SxE0Pg0lKzTjcU4hd2sxTxT2Y2bjdjwjaGYyLikyXAI1UOECcYMmVT0Fc5Y1Q3DUT4AkdhQTSYEUaio2bIgCQSszM5YWT3TTUCEFL4f0XzX0Q2.CLo0jaZEVSxXVN3rBZOQGMzHGY0TWYMgyXs8zL4DmMtbiYlwDSlEyP5Yzc2HEV2QDZHcFQPgDTCMiZtDCQy3hKqD2Sv.yUKcyJzQFQssjbyrlMy4VXgAULxHFNYY0JvAyXlgibZcDax.ESNolaOEmMWUUYMcyT34BLsYlYPwTbEUycmIyYpUWRnUGZxYGUX0DZuMkUqLSQQ01Z5ElSYECUvXVU4I1ZPgEMRw1asMFVZczawPyaIYjVLcEaQgVQkcUNoASaSUjYSg0Y5AiPio0Smk1ToombIwTb4g2TuMSVIEiQ3Q1Xh4jQw8TTp4jbOIzMLYlV3rTM3byQ0olb4ICMSsDcuQVX1EiKlgSZUsTM5MCRMAUTqnjdyDTSoAUXMo2REgiLQMka5kGSiEyTWcDLFQENoU0RnAiXgMGMWUWUwP0bycyXCM0L1MEcI8VXgYCQJ8zXxDmQqjTQ1MSQXYlPv.CTx7DVSQjLEcGaPoVbC0VctLERtDTPhgScUUSdRgyQt7TQwEGazbFRzIEYOUWLnYVSwTkMt.SPKMGMQM0U5cUQMUVTkMldWkzb1HUXznmKQM1LT01UvbDV3nlUOoGLwX1bpk0UxDCbxzzMlUFRzDFZjQzbgM1MLEVY5YSYL4xLU4RcIIWUCklK2YSTXAGQCkTP5AkaqMDdw4RLFgjZtTEL08zLxb2MVMiSR81JLQSMB4DRicDZwLWYy4lUWwFLKM1bVkUdHISQCQFMqshM03FROUyL1byJ3okKY0zL1PzcrEzSkYmQIM1ZRoDcTQGSyQ1PocidWAkMYomYK0DRTwVUEcjVm41UEoTLxrVTFoUSswVPvMVTZojXVsRZ33BVwMWUPYURLQEYxQEZEslPP8lbC0VLp0FSuUiTAEmKwjjTNIUYkcicFQTVmcTTPUiPvbETJ4hbqkSZRsxQ0UFY07DUzAmYswjLxr1bzY0UIACMK0DLQkWT5UzPiUGTG8jdZUzb0D0QuomKMgiMSkVRvPGUiQWUSoFLxE1b5c0UQEySwMlQicjKyLjSzcVaCsRMpIzJlAyTskiX37TQDYmQBImcPgzSHAEQxXTTUE0M3LzbvXGRJIFZAklQPU2MCUCN1kTcVM2RHUSQPQVNkklQxn0ZyomUG0DLP0DNPIkLYoGTE0DVQElV5kERiEmTCAid27zbuQUbTAyYWMlXV0lcvnUYyITVOEWLuk2XxUVd1MSbgQ2SwUVN1zzT0oGMkM2Jv3jcNgDSCMTa33hbQIGcDoDSQQjTy3BQjomcXkzLOEjbt.ER1jVY3L1POcSbwoGMBwDYJU1Q3DSVpMVTWcTavjmVicDVsAWLLQSS1flLEUycz3jKvbDN4PiRtfVRLEDQBkUTBI1LVgDRZIjXwMyPLgDUSICMyH2SM8jdvfTRjMEVKAyaWs1PWEWPrQjZuUWVwjFaz7VQXoEdkw1Uq0zXXgCLqgFV2gGUUEid3bzasAUPvLEYy3xPMkTPo8lbtEkRyTEdscFSWcjaoEjKTcSbCMiZlU1P5o0JrU1JPgmMMYCSkkCRosTcxfzbisDVKoELy4TSOI0QToGcBMlXPMDR5ozP37TTWMld4jzbKMUa3nmLQMmPUMTVvLFViAiUggCLtrFNKE1JZIyPCkiVpcUR0HldNMycoIGNzPWcp4hYRETSqAEdLIVLCsxPmUUTyfDQtXCTqrDQGITQQYVaqjFb4rjUkokcSESM0okSXg1RtISaxM2TXYSYvfGTyMiTSYldIYzbWEUcWomUG0zURUWc5slSiQEUk8DLSY0XIYUZwAiYiMVTX0VVwP2biEyXo0zLoEUNZ4VaMYCUF8jYwrzL4LSP1wTQTgkP4omKCAkcjQjdJEEVRY2SDEVMPc0RlESPlsjc2fSXMkCLNUFbzE1X0TUU43zYwkkLDAWSGg0UuAycX0TNVcjSwXWc3HjYGEEMTEmSIc2Q3fSc0TmZEMCQCgmRQEGVLo1Q3zjPj4lbTsDTHMULwbSMNUlPD8VQqAmTvkidoQ0cTYkPx.ycmgiTYsTYro0azPlV3nFaT0FMEkEQBwlMgAibUIUQEM2R2cVT4IDUsYiY00TTKkVP0gULJoTYRIjZH4BRmQ2YyXkYhQzY2AUcFI1St.mbOIFLSkiMjAGYzs1UTMCTvLFMYklcvfiTy4xTsIldBQzbrA0SHomdBgSQQISV5kCRyUiTsQidDEUSxPUZVAycWgSZVUVLvjEZyEkVGgjLQgSSxg1RuQScwkCa0U2Q3f2ZqXUNkcmK0LlKSsjXqMDdAcFYQAUUDEjKAEWSt3lPhokYJIDTUshPmUlQ4MjY1LlZ4flZxXzLMkWSxkUd2ASRTgyXSk2Z5MmQMYUTqPkdIYzX4DUZto2aLgidSk2QvHFUiIWUqjFLXE1brcUYJEibt0TThcTcxfGRNkyZOkVMJYCYtkWbIkiUwTVYBY2cAYmb1clSt7DQUkTPtIEQiQTMq.kSMolVBgWUtbmKtbSNho0Smc2SIYiZk4jZokWMxbzcMcVVxHCLlk0biYUX2.SPu0DLisDaybTY4n2bKUDNXIWYtHjdMIjM3.0bU4xLF01PnsxZHQmRukiTgombS4jXyL0PCQiKRQkd5EjTUMWU0MWQwUVSwf0YYYTYtcGVZMyZw.kazLVV1kDaMQ1XUYkQPUDYNASSRcVSTkTNPQkSXMUZyXmcSsDcrg1PrIVZH4zLAgVVXoTQzgic1jDRDEzLz7jbyrhc23VLjslaokyL5kCNAIVYNEyTY0jTTcjb5shQ3nTTC8jd4LzbQEUcgoGTIMFNR8TM50TT3XCUKgELCg0XoYUd4ACLlgyZYUmLwjmL3rhYwkDMzgFYIM2UjciSgUWc1LURt3FUlIURLwzPlgiKq.EQXQDcCEkROIlQCcVZ1MGQTEjKlI2JtDyUNcSa0QWRsISbyLkMyIVXgkTLCkUSiQ0J2oWLH0zbQUFV5clQMkSTo0ldXwDN1M0PGAiUT0jbUcjZvDUXyM1UsUTLZw1bUEVXgICcBQGSpM0P0bFd4X0cSoFNqHWcK4BQOEDVq4xQMcyJCk1QQMmTyvFQUQTP14DQzHzaj4RSCY2ZqjzZkkjdwcmMF8Fc2sVbZMCRyfSNZElRwvjX3LkUWEGLybFNZE1UwHSSQQGNuczP2vTX00FN0cTP1HmcyEkX2TjavbWbngkMIcEdBo0cDoVStIWdH4BMREkMtoGTOgiPUEWZEk0XmYEVKMkQW0VSOokdqYDLtc1cYgTTVIlYMkiUIEVQUEEM1HUcXoWdtjzMNglXScCdhg2RjQmPF41LFkjPBgmShIFMEckR2AUSHYSP2bjcKcyQsgiYCU1ZwcEbzjFRzgDYwAWL3PFNVUkMxnmYHM1SQcES5slP3bGTCIkdmYzXOIUZzomVNMGTTMkSvbWUycSU44FLYM1Xlg0JmEyQ2MlKkIiZyHFVzcEbsUmMN8TY0MSYZsRbIYGLFQUbBUkLPMDTtMEQKUzYQAESoMjXxYWTGgEctH1L0UDMgsxMqYCct.WbVQycDQmXiEmZwDGYykVUWshdSszXFIUbgo2aFMVLQkWZ5QzRMk0TCEDL1H0bWU0TkAiPZ0jQWcENvbUZ3.kVSMjL3TyX0b1QZQiSsQmUzUFd2PkYqHDN1PlKTokK4ojYqMjaCcWVRwzbDwFRQEFTPI1PL8lYKYzMX4RX3sBYxT2Z2bFLNAma4QDMjETN1HVamEyJkMGdVcDbvDFY3jWVCQkLwXjSA01PPYSdMU2R0HCTtjVYlclSX0TQw.WPHYlXSkzUtgWLzoFMLY1Y44DNxgFTrIldIwDLQQkdWUjaZETcWYiRVAyZAEjVDsFaV8VQEokcXYzPosVcWUmaEYCUYEyTK0FUQQDL08zTtkFavHGVL8jL38DbDAWRIsjPuQFTnYzQUcGQPI2aBc2TPozJqTUNy4TcKQmMPUSVQQVQlUVQxrlZiYlUsYDLUszbzEUdPo2PCgCdPUGT5cSQyMjTSEmdm0zbBQUZJACNTMmcUUlZvLWXiEyUGMULLI2XiMlMFMidOQGNssRQ1DEQ0cCLgQWNCsxJXQDVIITZ1YGLNMCRDACQAYGTtk2P1fmKUkDSSEDVB4Rb1D1a3PSQ0MlbqTCMB0DYPUVb1DyJnMmUVE1QvHESMgjTxfkdTUzbYE0RgoWaHMFcRMTL5wDTiEGUwQELZc0XZY0Q2Ayck0zRYsxbwLldMcSYoEyLrMVN3E2QHcyaUUWV0zFLqnFTPwFRtfzPokic2EERxQTVJc1UQgDdCojcP4DRpgiKOcSYAUyRNgSSqPmMvMDazXCRNgFYWESLykFNQcUcuASQh0DaX0FLwrDNy4jZSQVMo4Rc0EiMXsBbQYVRK4hVDICYAc0X18FRHQFZRImZOwDbVMUX0vjdOEGTpgTRqc1T3rTU0cUUDcUZAYjMocGbYMyYF0zaA0jVOMFazoVRSgUX4sFLWgCaToUdpE0QvLFTtjWdBMCR2vjVqfFSxYVRJk1TBUiYHkzQsUVPyHkaXMjLkA0SBwzQqDiVkczcocSMhElSWglLqIyaw0jKXcjVvfzS3DlTogkdDQzXv.UdOo2UEMVLQMUa5EFSMg2TCcDLMQ0bsUUYnASLZgiXWkGRwPlaM4jXSQmLngTNyr1SmUiV03TV4MTQ4rhdqHjP50VPt8lYq0jY3LTTDcFSQI2PDgyLPU0RPUSPF0DTkkSXWkiUQUGT0IyZ0TzUNk1YWIlLBAGN1cUZYAyLOMVdRUmY5olQ3jVTwEldYgzbsIkM4oWaOgiZTU1Tv.0UyckUGUGLvQFNugUclESd0MmVjM0UyzDUNwzagElMqjzShISXFsBSE4RNEgUZBAkLPwFTLwFQ4szYVIEVKQDYyX2bJAEbAAERtnDNOETNwrzS2LWXRUyMRkSclcDUxn0aisDVkQGLuo0Xnc0SYEiK4MWNlEVZznlcjgFdCQUNX4hK0XjYXMDVOEjcYMSdGYVTB8zaxU1RvnzTiIiZD8jcDoVRFEDdRIkKEYCU3jkUBMCLxbVTQk0biEictUDTZokYrYDaicGV2cSUpo0XVU0ZqPjTJEDSQkGN4QVMHUVSVczTCQGQsoTUgIEQo4VcGQDbQIWUTgDQVImYhUDR1rBcs8DT5YSb1bDaNUmZCczLtg2Xgk0PxASXRMVNRMzX5cEQyUGTKsjdyMzXVEUYjoGSJMlSSEVN5ojTigTU4oEL3g0b5YUc0.CLogicZUWTxvjKNgVZCMCMmUmSoYWYVgSVuU1SqLzJtDiYlEyRlA2PzDTPOEkXNQzP4XGRMgEYBIyUtLVPtgzJwLVYWgWdUYCUnkyQpUVPynDdyUVVoUGLzLUSmMUYto2bGgCbQMUX5MyQ3nkTwUmdi4DNRQ0TOAySVM2QVUGbvPzXyQDVwMULTE2b4H1R1HSMK4Ddrc0c0bSNzwld1fUNAUScSMjZ2DTNzAUNNoGUDkkRmYmTtDFQVkiYswjXNITXRAEMqHCc4b0UOgmcOkSMtLFcBklL5ISU1MlYYUmMvDWX3rzUkkTLnI2b2QVdwLidoQ1Q0shV3HycqL0PxYlPEIzctYkdEcDLFIEcro1LJETPSkidDIlSjUyToMzXHIkKwnWVRQCdU4RcEkSY3LCVmkkQQ4FNPokMnEiTscGSYgUQrUzXEMjUjsTUS0TP1DENHoVQ3vTQNIDTSQjcHYzROklTJslZTgDU5ETYXI1LDIDMtTGR2XmKLAySpISYkcSV3QWZsMUcyTlMMYUX1TTL2c0bBQ0SvoGcFgyQQUmS5gyPiEUTgIldpkzXBMUY1nmYQ0jKUMUVvPFVMImUWECLlc1b5kUb3DidzLlamcUUzXyZjsxbxD2MkQVcncScU4RZWA0LIQjTCcCNtnGT2.EQy3RPW4DTzHjPlYVdCQDdqjlaqDDLOshMHIWNXw1RnMiTzLlKgU1Pw.yUywDUgUmd1gDN2E0Qgo2XGM2SRMkb5cVS3HDUgsDLkUUSqTUbtACZhMmLW0VSwLiayUjXS4lLCYTNCsVbQUyRwP2T3sjd3bickkTPLMVPV4lcz0zMHQzaIEDSSY1bDkUQmkmS2DiPtMlcxHzMkshboUmd4Iib1rRajc1ZGc0LsIyX3nUdKEiZi0TQWcUNvHVa3biXkE0LngEc1D2TqcCRpshLqXCbA8DLP41TtgkQJcyYKoldPojPxflV34BdM0VcSYmKvnUTnAGUo8TQFUETpUUYiM2UXA0TV8TaqojVxjlUH4VVok0QMw1XkcGcVY0UUkETqImT2Pkd0rBS04TbYklT3cSaKMVb34TaLICRugSPAElcoUTVDcWbK4xYAMUPPoVMO4DNsgiSMA2SVQiPD4zRiUGYw.iX3LTUsEid1fzbjEUbQoWRDgiSQISV50FR3bmTqDidTA0byQkMTASVWMGVVsjcvjUYMMTVoEWLDoWS1T1JvLCTiQFbwsBQ2nFUkITMKQ2JS4jc1bDV0HzJzX1UPgkTDc0PmQ1STI0PwzlKEYjXZ4xT4UFdxXCb2PWLNUiakcDM2ETNyH1SiEiRigCTUUmM5QmRMUjTOMldXcDNFIUZtoWULM1bSISQvTDUM8VUOkFL1nUSTckMAECQqgiLZ8DTxLSNMsBZgIGMFIGcrU2PGgSbq8jU4LEdtPFYPo1RPI2PMQTTTIkKtQTUFEjaOgjRCQVZPkFQtfyJUEWY0AiMJcyR0Q2RsUGcyf0MyASX4MULvLFNtYUXzAySmMlLZ8jaxrFSjsla0AmMvPUctbyJy4hXrYmQPoWZEAScQI0YtrVRnIGZvTmYH0TSqkWR4PzcPUjYTsBSUQFUtoELLE1Ywb0TLwVPrM1JYcTZVMlaYYWVJIEaFc1cMckKls1bRAiTSYEYDkjPAA0SAc1P4jmKAwDa2gmdtImTIwTQRYzX5gjQm4TPW4zMLIjVLYVU3HCM3XDRkEmbwUCMKwjSzPVY5ECRm0TLUszJ54jR3vVTCEkdjMzX2.0PTo2MFgCURISc5UmS3XEUs8DLGYUSCYUbuASTigCUXEWXwvFc3nDYSU0LJQEYL81TgYSdI8jUxrDQqPEQt7VQyDlP1oGTt8jaOQzPEcWXPY1aCUUc1IERtHTP0fSclUSYVgCSAUlUwsTbzHWRzsFYOoWL4cVSJY0PFAiULgiSRMkX5wlQMoWT4gldxoDNQMkL4n2URM2SUE2XvzVV3biUxPCLQg1b0j0U2DicyLmRmMzRznGZjgzbkM1MBE1S1YSdJ4hXU4haIgEUCElKQgST5EGQ0kTPDEERwMjbyAkVGQEctnzLk4BM4kyMzYiSJA2TgQyYF4TPjEVcwnGZyY0UgYGLSU1X2kUYMIycCQ1MqUWM0f2QOs1LOEyJ2gET5wzM2QjQpEzYjoVMH0DZnI0bpUFSxoUdhYCSEA0MTo2RJc1cSA2SvnFVY8zUtMjQPo1ZxkkUmECbtUENYI2UFsBZqg2UoAWUqUELBQUYvoGQEMmMOUTbo8TLTgFSiQCZ1AmX3kDZMIkUkIWcF4RVQoTTTciPngkYX4BQvkSLSUVY0IiZ0fSU4bzYKQkLv0VSIcUcOAiVM0zRR0lU5kDQikCTgIkdFYzbCIkMvomXM0jPTUmRvXTU3jWUgsFL3E1b2c0ROEyTvgSchIiLxb0RNUGakYWMokiSioWbUkCMyTlMBoldAokb1sjSLQDQyQzY4.EQ1Ljcv.EUJYWaAEFR1UENOUTNwvTYKQWdUUSYS4Tdlk1TxflaMs1UsgEL27zbzHUaoo2YGMFMQkFZ5gkRMozTgcid1EENFUkMgASUYM2LVElLvjmYiEUVwIWLUkWShUlMuMiTY4TYvcjc1bzS0M2L0o0JqjjKCcDU2IDbzXlLPImZDYlRmISTPEDQiAiYwjjKZETdCY2J1jGc3H1Q0cibsQTMy7DcDYVbJIiVsgiLWkFcvzjX3TEVkIWLRQSSwf1PCUicyP1a5sTL4DTRtHTR5MyP1YUPZE1LKgzJVIDZvwTdKo0SCg1L2P0SxgDUFczbtL0cCAybUMmZVsTMUMEZvTUVSQVL24FMKoUPjYDSqkDYXUjLUETVAgCUVQid2gDM5AkUyjmSzXWSM01P4szbpgkRUcEZ1bFVgcjapEDTTwjcC4Balk2PhY1JHc1SwgWdTYSPmQmaokmLxfUcicGV1jFLFEUSwH0Qjo2SEMWQQUlT5UWQ3LSTo0ldiwDN2M0RGACTTMWaUsxYv7lV3X0USUTLzvFNtElLmICbDQWcpsjS0rFL4fDdOYGNsU2Jy4BSTEzXqAUdLgTLCMyPAkUT5kDQNYCTEwDUIIDLQAkLq7Tc4f1UkkmcogSMwIVNyfVb1Iidz0DMXE1avnzTMQ1To8ldZgzb1DUdloWaIMGMRUmL5MFTicGUkYEL3b0bnYUX2ACMjM1ZXIyXwPGcMMDY48zL1DEci4VZMYiQFUVVwTFL4HTP1sBQ5QkP1jmYv7jbgQjSJEjTRQzSDgVMlM1RXQSPqwjYRkyTTkycP8TS0ICa0TyUNYyYOslLCMGNxfkM5AyXgMGaW01UwLyc3TlYqXEMZImSUcmM4fiM0TmZEgDQCYkRQcFV5Y1Q5wjPF4FSMsDNEM0RwnGcNIzJ4AGQqkkTEUCUWM0XtX0b2UjVlc2MXwVVVIjaukjVLYFaOwVTvf0S4rFQgcmYUQmPUkzREoUTJEDUOYicu0DLIMjbzQ0cJsxXnYWZDcyQuMWPzY0MZQDV2Y1cFwTTtD0bq3FLoIzM2EmSFw1SgMSSxLWXZkGMvfUUiw1TgwldoYDNOEUaRoWUE0zbQUVZ5I0RMQ1TKIDLIM0XXUUbjAScYMmPWUGNvbjZyAmVs0jLXkCNzfVYwQyJw4ja0szQ3D1Zk4TN0QmKAMFTBsDRmMzctbVTQY2TDQyJPIWSt7lPznkYVIDUYsRUnsRY4EVa1jEajQzZo8zLhAyXQoUX1.CbVM2QTMkc5IUR3rRTwUld3gTStI0S4oGVOgiYTYiTvH0UyokU0UGLUQVSUgkLUEiTwgSLhUmLx.mRjgEaw4VMQcCcvjmMKkibwrhYBY2cAQmbtXlS23DQUkzYtI0LiQzTtblUMg0XBAiUtXTPLIzJNIVctfWcQYiLmQ1RpMTQynWdiwjV0ITLNI1XAc0TDEycv0zRj0FbyHSYzUybKUDNCIWY4EzLHIDY23RTUAUcFUTP38zZHYlRxUiPUkGRt3jK4M0ZAcWaQ01b5EETuAUUgw1ZwL1YYg0aRYzLrUTPZ0lYVcTaI8TVvXTLsMVSNYkcNslSNE0RRITSTMTNDMkSDM0P1YGQQszJqgGLq4VYHwjL2AUVDYTQ0cCTzkDSAETTzT2ZyLjc2zVL4zlaK4BMgsRSNI1PREyTZMVZTkmc5QDRyEVTKMkdqPzXmEUYkomRJM1RSEGN5QjT3fTUWEFLwfUSzY0Qw.iTm0DbYshLw3lL3LiYoYDMtclS4I2PXcSYY8TT1rTPtvlT1gGRxQzPwXiKvAEVTQjRCcGSO4RRCglZ1QTQPgjKoQWYrESZXcyU3kyLsc0LyXUNywjXOUULxD1XHU0T2nWVKMFURsxY5oGR3XlTGYmdZ4TSPQkLNACTVMmRVkVbvTzXMUyUKwTL40FNsE1SjISQCQVSpMjP0LycNczcSUFNmEWY2sxSHEzaoYlcLIGMC8VQQkkTHsFQjQTT03DS3HTQlAEbCYFcqfVakgmdkciM3DGckw1SrMiM0LlagM0TwjEYyciUgECLYoVStHVXqHCUSQmXvISR2.mXkUCNWsTPoMmY4EER3TjXvDEZngjLIYmcnIicyfUSO8VdHshctD0MooWMMkkbTIyXqQSXqkyUV0TL4rVP1jUUmwVLsEjZYgkSwXSYyIiUxjELEEEMyHkQXoFbtbGMNISXSYGdxQ2RPMGd00lctjzUtHDdgMycEkERmcGSlkWPEYjK2YSblgCQBshTwICazrxQjQDY4AWLPU1bkU0S1nGaIgCZQIST5YDQ3vTTWkkdggzbyI0JvnmSPgybTcUUvn1U3nkUGYGLJUVS3f0RuEiL3MmVkYCby.SVjEGbwkmMAA0SzLiMgsxcIAUdFMyaBcWL1EyS58DQKQzYt.EQkMTZwYGQGoVbtLiL0sxL0kyMtYCYEAWdXQyYEQVbiMkaw3VYiASUOQDLlwzXYIUZloGMG0jRR0la5IESMI2TSUDLzL0XsU0RoAiMZM1TWMkKwjSZygkVxPjLDYyXybVdXQyarQVRzsDc2bTYqH2M4gkKrgkcTojKjMjQBcFQRwjaDU1QQwDTPk0Pw4lcGYDVY4hL3UGbxT1a23VLNshaSoDMzHTNSMVcsEyYmgyRWMkcvLSYMQjV1XkLScjSC01ROYiSMsxMzT1Rtf2X1sRSpMTQI4VTYUFSFkDbpgmdywTaLQlXSEiMhoDTIYkdhoTUvLEYPUDcXMFTWo0Pw3hZMsVVoQlUwzFMzkUcSEiMmslYWM1ZqwDUEI2T2nFU3MTPu8jcrMjSvXmTLUGLnEya2jVR1kjTTQlaiYDRTc2LO4VaBU1TlkzJxXUNN8TYYQWXUUScRkCYlICSx7FaMQzU48DLv0zbTI0TZoGUEgiUQISV5wDRywlT4kmdp8DNnQUdRAiPWMmTVkmbv.2XiMEV4kULyM2b3MVYKMScPQGRt01Q1nEQkYCLSMWNskScPQDSGITN04BcNI2QDUGQ2gGTTAyPtkGTukzMYETVDA0S2LTd3LFRqjzb4YTMFAEcBYVYHIyRrMFRW8DUvL1SiUiTssldogTSMIkLsoWdKM1YS0lPvT0TMUVU0cFLxo0bNckM3.CLnM1LY8zLwPWLiElYGcyLmQlS3DWXIcyaUsBU0zVdqLySPgERLQzPwgiKwE0LwQTaJc1YQgTLCY1cP8FRlUTPnkScwUyPZgiXBU1cwsRdznESNkUYwMjLxvFNtf0Q5ASTjMVPYUGMwXEN3bjZkoUMCsRNPEScOshKOYWVJoGSDcUXmMlXlEFRqoEZWEmctvDNRMEYz3lZOQGS5cDRyA0TscTUvY0a3YUN2TjcnAyUYszXFQjaYYSVqfEazkVUDgkP1slQW0jXTQicDMmQYUETDcWdqIiXvvjL3fGLwoFQJslTnUmY1czQqU1c1HkdZMTclY1YBYGSqDlXOo1c1LjMSMlSyf1TzICdyMVZXcTZvjUTi4xT0cldXYzXgEUbXomYGM2URUVc5YlS3LEUo8DLVYUSIYUXvACchMlLWMkSwb1aMkkXsUmLkgTN3s1UjUCVzP2P4kVN3vTdOoVPPYVPyzlKM0zMyLzZCcVRQcCQDACMtD2RDIjPr8jcKsRcokyaTUGR1ckd0XmVjQFZSEmLxMGNugUdrAiKS0TZS8jb5YUR3zjTwsld1oDNKMUX2nGbQ0DQUshVvnTVMEiU4ECLmYFNEk0SsESS20jbjklVybGUN8zaKElMukTcQISdBshPDYWaEA0XBEGL1sDTlUFQsozcGIETHQjPy3RbJcCbAkGRPgENqTTNS0zJWQ2TZUyQUQVUmcDYxXSb3jGVgMCLDM1bGgkLmECM5M2UmISazj0c4DGdKUUNY4hcvXDTVMDZNcFYYYFcGYySRkmaTc0RSgTZ0EiYx3jRAomREkzYRcmMTQ2TqUjUxfWUqY1Y2fUYXECYsk0MYkWXVIzZvbFVQQSU4kUQLU0U3nWdIsVQQI1Mo0TMhEVSnYzTxLGRpozaZITMnY1bG81am4VUTgDQnImKoUja3rBatUGZ5Iyc1jWa4rzZG8zL1nWSBoUXw.yRUMmbSMza5c0Q3TVTgckdxYzXFI0SvomQMM1MSkVRvPCU3jWUSsFLVEFNgc0TDEiKrMFTgMUVxLSPjUSZKgCMlYGczY2UXgyYuUVSqDGNtTkY1A2R2v1P33RPq.EVJQjP3XFMLMiVBQzUPUUPtczJ4MVYYgmMVYSdnQ2TpMTQyfTdiYWVGoGLJUENwL0UzomUIMmQRcEZ58VR3.iTkEidGA0bwQUZUAiLWgyYVszcvPGYiYFVsoULFMGNZM1QBMCbMQlSsckL0DkKqPidGMVNxTSYiMDQ4DDR04BNNY2TDkSRm4lTTkEQ1fiYmwDTMIDTRY1Lq7Tc4.2U0UicCEjMvLlSPkVayHSU2gycYMkKwjmX3L1U00TLoMWStT1TzLyMoQVQ00VV37zcqPzPlElPj4RTJY0L2XTTDgWPrYlbJMGNRUjd1wjSYESZjITUwDkT2QDSQQCYUY2avrFYIkFV2LkQwvVS0jETiEyLqASLXcjKrASXUYWUGcTQSwTVxE0ZEoGU2fUMM0VSScVc2fiRRcFdxolcMgDM3EkRXIVdDkiL1cFRTQmK2oWcnISXlcSN3kCdsMjdyXyM3fWXG4TLtnUSuQ0R5oWTIM2cQcTV5YlQyUSTGwldwrTSsM0SDAiaSM2YUc0YvDlVMozUxfCLhk1XPo0RDIyX1LmKnkmVzPTaN4DcxP2MDUVYscyJU4BYWYWLIgUTCwFNtHGTX4DQK4xYK4jbwHzYkY1bCQ0cqnla0QDL44xM1IGcswVcrMya0fCVg8jRw.WVyMGU0Iid3nzbWIUdpoWMI0TLR0FL5U2S3jFUWMELYcUShYUd0AiQj0TSXklTw3BbMYkX1DmL4YTNLs1JRUCSwPmS3k2c33hc0omKpYUPVwlYI0DS4LTbFEUVRgkYD8jPQIjStDmP4okcMIDVVshamUFV4sTa1rBa4T0ZqP0LTIyX1nUZKESbigyQWsRNvnVa3fiXGE0LOgEY2EmLlcycnU1XqbUZAcTdtHzTh4jQnQyYlklKFozX5IDd2gUaMQiboMjKY8TTq0ld34zZzPEMlAiZhc2QXA0SF0DamMSVIUVLzvVUOkkKHEiRjgSVV8jTvjzS2kkTlAkdyjibk4TQVk2X2MSXKUmaR4FayPGRxXyYuoEQkUTXCEjYKcCYAETPlkVM13DN2fCYUA2JXQSMDkCVikFZw3BYMcUUGcidiozbyD0SXoGLEgiaQMkY50jR3nzTOgid1D0bGU0RgASMXMmcVcTLvTiYyoUVGcWLNAybKYlMzLiQjQmdwEmQ2bGUqHTMqL2JJ4jcvbDVzHzcz.0TPIWTDE0PmM1SPI0P2zFTHYjcg4hc48jMxj1b2jlL4jzaxrDM4HDcNMVXoECLj0DcUszPvbFSyUlTqjldHkzXnIUZ0o2QNMmRTcTSvHSUyUjU0AGL4I1b3cUXIEyMrgSUgk1Ux.mK4nUZ1fGMmMGY1TWXKgiYrsxY4Tldt.CYl01RyH2PXQzYWIERuQjcFc1cOgkSCgmZPYCQtPjKRM2JRESdTciL2QFMsYSMyb1J3vlXOYVL5Y1XScUYx.yJn0jRg8DbxbES4bkaCslMvH0JXYSbn4BVo4hTO4hUEAkbQgkYhYURw3lP0PmYzvDUmkFR3vjYPYWXTEyRMsDU0UEL3jUVnckTGYjdp0DcY0TYVkVaIkVVL8DaiYVSEcETjUjURQSSSQ0XDQSPYwzSMY1T1kmd3rTN1ITctomTIAWQnU0X14jQqAUTt7jZYIjQPYlU4rzR4rFSqn2bW0TM3.UNEY1UGICaqMlMVYySv.kSiolTwUld1XTS2EUXlomdIMlPSkWM5QUTysBU0kELwgUSxYUb4AiakgSLXMUZwvjciIFY4c0LTQEcF81QXYyZHshMw7zM4TjPlITQPIkPYgmcJ8jYJQjSDc1UPIFbCUjctvFRhgTP1rxJGYSZmgyRDsBRxc0Lz3RSjoUYq3hLxn1XzXUXQACQOgiLRU2Z5QCRMckTOEmd2wTS2MUYFAiSTgibUszZvvVX3H1UoETL4jFNPoUXtHCVzzjSmsjRzbDZzAibgc0MHk0JKYSat3xcR4RNHQkRCcTNlMVTtsFQsgTP0.0MvMzUz4hbGgjdtbCMkYFMScDN1fSNyA2RpQCcHQVZjsRLwrjZio1UWcGLvPVSjkUXEIiMtP2Pqsxa03xP0AkLxT1JqHkcUsDRZQDSjEDQiYWZHglX3ESblgDS5QUd2PyLx8TdNoWaHcFVSIVRqEzUvDiUygSUwfVPXkELhwFcsMmcYQTUwLFZuI2Uq8VUhUURBQ0ZvQjREcGNOQVb4UULLoFSDUiT4.GTxjjSOgGMkMSMFElXAsjTt4zPnMlYzEDVtrhZYUlM10lM0bVXjMFZW4lLiI2XPgkMkAyQQMlPSUVZ5QzQM8VTSIldYgDNqIkM3omUO0zYTklTvfiU3.kUkIGLiM1XIg0TTEiUw0zMhYCMxn0R47FaOQWMwgCcJo2TPkSVxTGZBoFcA4RbPISShEDQtQzcDEka4LjQx3BdJgzcAwzR1YTNsIUNZAUcFUWbpUCTWkScmcDZxPjbMEFVksFL4H0XrMUcyoWMIMVXRcEb54DSMw1TgMDLhMUSmUUXnAyMZMlTWkFNvnDZ3bVV4UWLxj2XjUlMtMibXkySvYCb1bVSk4zLxD0J3cjKlYDVuIDNx.0YP4xYDgjRQYSTpQDQ5ECTTojKpEzbF4Rd2T1M3PzR0Myb4MUMxMkSAcVcYICRwMFbXMDMv7DYyEGVCUWLFQyXrg1R2PSXwP1M4Mza4HUQPIDRT41PtI0cWokd0bzaRglVuImYKwlR4IkLP4xSQMjdwUTQuI0a3PTRTEzRVMWdUImYIgCVjgkUZ0VUzjEMYwFTpsVTXkkdEIFVAACUsIidXgTQ0A0LwLTLynmQMASPogmbpMkRjYEZ5clagczSqEEZTMSLC0ja1MFQXI2JhoVcpkmLoYCMpQ2ZpklQyjCd3vVVSYGLxL0XjMUcso2XG0DaQsRV5g1QMQkTCQmdD4zbLQUcMACNUgCQVU1avPlX3b2UOsTLC4VS5EVanIySDkyYpcDR0nVd4f1cssFN0IWc2rRcGEjUn4RQLwjbCYSPAcTTpgDQoYicTwjYOIzLSYGYtXVM47lVk41cCsjM4TFYxk1U3Hid2MmZYcUdvDVUysxTqXmdBozXSIUdqo2aJMFRS8jM5UUTMsBUCoELwf0b1YkL5AybkMWcXICYwfFcyQyX4szLkAkSt3VaDYSYC8Tbvbza4TGNksDQPgjPtbmKN8jcSQDLHEkQRciSDojMtf2R54hPq3jKAshLlkyQTUVQ1MEL0LVXjgGZSgmLAY2XmkUX3.iah0TbWcUUwbkcMQSYGoDMi4FcJYWbugyQvTWPDQEbBQyPmUiULczQkYjTmwFS5ojbqf2Z54RUNM1LC4xPukSTMkGUsEUVpUkdvUEcjcFZXc0TF0FaAASVoEVLRsVQugUb1.SZZkjVUkUPvLiRyYUTg4BQFYibs0DTIklZzomcJEEYRgSZxEDRyU2cXcEQtQjSvXVLGcSZtDEdqXSLoc0MGcWNg01S1MyS2zjagk1RwfUVicFUOkmdZkDNzD0JgoWXG0DSRkGb5ETSyQyT1fDL1QUS4U0TqASUgMmVWIiPwDzZMcmV1vjLsgybqg1SpQiXukiLz0FM231Yk4DNWQlKAkETFojbSMzM33RcPolSD41JtnWS5MmP2IFT2HjZpsxYqUlU5kGL1nDbjsxZSM1LzMSSBEVYFECRYgyaTYiL54xRMgkTqnldAoDNyHUdwnWSPgybTMjUvHDViwlUsgGL4P1Xhg0TVEyMv0jahk2cx3FRjU2ZkIVM0MiSxf2U1fyU3UWVAMSYAIma14VSpMDQPcTPUIEThQTbtb1aMgzZBMUV1ASPLA0JqT1S4fWXmYScqkyQq01Ty.kLMkiVS0TLRQ1bScUXDEiLuMGcisjYyXlX4Tibkk2MN0Vcn4BS5EjTx.UPTAkXFE1MAcjZh4jROEiPKgGRy0DSzMzUtL2TQYlaTshSvXCUQcVQqIVPFg0QNYDLq0DdYM1XrQFa3bTVqUDaZM1bLY0cNUDUNUUSRAWSp0TNlUkSrM0TyXGTSsDcrIzQrY1ZH4DMQYSVHMUQo4xc3oDRTEjU4TFMz7TQ3HiMjUya1LEMFQDcTMVYnEiPjMVVUU2M5EmRyEjTxDld4XDN4D0Tro2cKMmZSYyPvD2TykVUKgFLto0XJc0Q3.CMngiKZk1Mwb0L3biY0UDM4XVNnI2TRcibWU1c0T1LqPETP4DRTciPDUicSA0LPQjMBc1UOQkSCcEaPAWQhMkK0c2SiIyRscCRwPGLtszQzLSPz4xXocVL5Q1X5UUZFAScMMlLRsDb5UmRiciTq.id08zbpQUZSAiXWMGYV0lcvTEYi0DVKEULV81b2DVZkIicBQ2JosxMzzjc4vlcxTEN13VYEsRc23BdlAUQLIGdCQTQmQkT1oFQxPzcI8jYCMjSnAEUDYWMqHTbkYGL4wzMFYWNn0lMwLSPqfCah01YwT1Yyo1UsgCLIsVSqDVX2HCMQQlMuE1J1rVVqHDNKciKm8lY0AkcwUTQ2cGVmQjZIASbnsVclMTSokVZtgCSsAUTiQESLQySTAmUUUjVvb1UYYjUUo1XnkEcgYUar0zTYUiRVEUYQUmUOgEL4A0cvHkaWoFatjDMNEWXSIGdxM2RJMmP40FRCkTVAgmRhAUMEMzRQsVStIjPTojczbyQ5giQGUlZxMkMzLTSjIUYggSLxkVSoY0PKASUM0jVREFY5IzQ3LSTxjld2nzXTMUXqn2YRMVTUYyXv3VV3PiUSICLxYVSNk0TwECL3MGTkIyZyTyUzIDbg0lMjwTY1HyRLsBdEAELEoVXB8VdP8zSLkDQUMTTAAEQoMTZyY1cGwDMtbmMOMTMoAENM4RcOE2RwQSPJ4jcjshLwjUZyMmU1.ELi8zbEM0Jvo2UJgScRk2c5IlSM4DUC4DLIY0bKY0TxASTigyLWMURwLDaiomVwkjLzYybxbVdVQCcqQVdyMUa2XzXqjzMk8jKTYkc4kDQWMDRAEkPRgEbDACR2QGTLs1PYImYLcjax4RQyT2PzjlK3f0MjoEbxXFMUgTNqQlL0DCLqMVQXElMvL2Y3HkVGYkLJYTNpwVdDYSQJ8DQzXiMqLWV1cCSyfGQAoVPXQlKwfDalg1cxYWULMyUS8VMpEyS3.kdFkzXkM0MJAyTWACMVQCNUIGZqEUVJoUL0vFNnk0YQESZmkzXWA0ZEEEUqQ2T2slZAQTRy8DcsklXvfjUL0VLnYDbt7VRXsjPvPlXsYjKWcmbPgTLBM1Ul4jKy3VN4MUYlU2UrUicV4jVmklVxD2ayQ2UWkEL48TS3IUaloWaFMWaQU1X5kCRMgmTWEidLA0XyQUZUAibWgiXVUVcvnDYMgEVxjULTM2XqM1TFMCNNQmZssxM0HVPOgDLoUVNBYySVMjbyDTaxAUNMYFNCcmP2MFTtj2P0kmYvjDSkEDQFYlc2HyM3nzROMybqHUMMMEc4YVYTIiQuMVdWsDYvbWTyE1TqHmdGozXnIUZxoWdLMWcSYSQvbDU3HWUCsFLnE1bgcUZtDSUogyMY8zLwXULy4jYxDyL2IVNZEWYqXCLRsRZzTFaqHFSPc1QyDiPmUiY2.0LnQDNHcWSQwTdCM0ctLGRDgTPpsRctXyJkgyQDUWSxsjMz3jSzESYxnjLl41XVg0Jx.idjgSPYUmLwbzMiAWZkEUMYcCYmASbBsxYKAkYIQUNCM2UAkVXhwDRyYkPWAmb0sDVNMTTy.ETOU0QTImQ3LiTjEDLCU0bXYEZwTkRmU0JXY0UrIGaU0VVkQkQ0gVVwbUQyUkYVkEUTQUcDckQuAETAY2TVIic2wzJ2f2awolPJokTRgmYDozQXY1cNMEQmMTanAEQC4lUqrTYqHEdGAkMRYVNqk1TzHiX10zRYMkbvf1TMU1To4ld0bzb1EUbio2cHgSbRIid5UySy8FUxPELwc0XjYUd0AiPjMlRXElTwnEbyslXCgmLyfTN5s1PjUSRz3zM3UmM3HEdqLUP2DVPzwlY1vjd5MzbBEzJPI1PDYGMPY2RXQjPvAkKosRXvkSZVU2a18DN0XzXNUTZCAiLDYGNOkUc0ACRUMWQTkld5E1R3TmTSQmd0vTSzMkLDACdS0TaUsRZvHVX3n0UwsBLug1bqkUXzEyc3gSPkICYyXVUzM0axnkMWkTcIIyStrhSCYFVEwTVBEmdPgyS2HFQkozcKIkcJQTNyX2JJI2cAkmRtbCN08TNz7zSBUmLpUScW4TNmISaxDEc3TUV0sBLkQFNVgUYoECd50TSmUFZzPVczUDdqjTNMgyS4TDVGMDbJEUYXAEYGU2RnMWaTUzR2MzPqACUp4TS2LEMCkDSRkULpYkTzPWUJMWQMU1XrgkRSYUSrcmaYYzUwTSZEEEVTASUyfUV4P0R0nmPIcGMP0FMCkFM1EUSUQTdWMmbioDVYg1bnMibGgya2kWUyvDQDQmKAYDVF4BQwUWSvLEN1DCbjcyZwo0LwIyXxo0UtDyYW0zSTMzc58TRiYST4MldKgzbhIkM0omYN0zTTE1SvbkU3njUOEGLzH1X5cUdIEiKsMmVgckVxTWPzcWZkQCMQUGYUYWcPgiVssha4LkdtDDYtjzR1U1PnshK1AkaHQTR33BQMoWYBcGV1ESPLI0J0Y1JKkWXpYCUrQVSqIyTyLSLyImVCMTL0g0bxQUY1nWYLgSLRcDc5UFSyg1TKEDL0IUSUUUckASVZgSRWcjMvfzY3LTV4gVLyP2b2M1PFMyRNkiSsMTL0j1J43ld0cUNPQyJAMzMwDTUy4BZNMSSDcGRAMlTlkEQhkic0wDVRIDMSAEVtP0L4njVOs1cOwjM3YFc4j1PDMST50TYZYiRw.UYM4BVsQUL2Q2XKU1R0LyaoQ2LzEFU3fVcOslPyHkPJkicoU0M3YjcAIzUqwzYJgWMBQUdTsRSvf2TnETTrE0MxoWPP81RUAiZEc0XQAEVl8Da3s1cvkELYYURqkkbXACNUYUX37VU1UDLqrTPtEUbDo2Q2fjLMECS4YUc2XiR0XFduo1MMgzQ4cGUXMiLDQEMPUCRhAiK2EySEMSZucCUvPFVtsDNyTSNM8jX0QULiE1X4P0RznWVJgSPRshX5U1QMojTw8ldxwTS5MUaGAiZTgicUczZvXUXMk0UkETLQoVShoUcEICZ1LGNmsTVzPFaj4BcGA2MsM1SNcyQO4RbUA0XII2RCg0M1QFT1wDQN4xYS4DT0HTdlYGRDoFMqrBbkUGLSwzMvTGcZ0lM4MiK4fyShYyUwjiXyUVUOMDLo0DN2H0QyoGLKMlTSM0M5cUTikCUCoELCk0bwX0Uw.ickMFaXMEVwzTb3nlXgQmLLcTNNs1SRUidvPFQ3k2b3PCckglKyDUPMslKyvjY0LzJEEzTRgkYDcmPQMkS5YmPwIFT2IjalsxXpsBR5sjd1HEbzwDakk1L2UCN2E1QYECLlMVLWYCRwz1a3X0XSU0L3gUN3E2TkciKn8zRqD2XAI1ctnlT2TjQGISTvfldzjDN1gGd14VUMEjaCUWNlMCThcFQK0zZjQkKZUTLZMmbWMGRrMmZMkVVWoULzrVRBkEVEYUbiMFUVkUTUQzSvjkTvAkZ1jiZl4DTVMUY2MSXKMman4FaHUGRtbyczo0MmUDZDcVLKo2ZAIzP1gjMskEN33RYIEWarQyXHQmTjEmcwj1Y3.kUSoDLzzDNzIUbqoGRI0DYRU1b5MVSikyTxjDLEU0b0T0QtASQh0DZW8jPwjWZ3XjVgYSLXIyXsY1UqLyQkQ2JwMDR2fGU0kCMoE2JQ0jKqczM5IDLy3hQPQ0SDkiP2Q1SLQ0P44FTgYjcm4xav7DYyrRL2jCM4b2aSYEMqUDcxLVcyEiUm0DUVUFSvXmSMEzT1DmdAsTSqHUXwnWcO0DZTUmTv7zUiElU1TGLCQVSEg0SMEiYs0zUgISUxT2J3LTZOEGMJEGYOU2J4bCRoUma3XyZt7TXlYmRXY1PxETT5EkXnQDbEcFbOo2SCo2Z1IUQtsjKnU2S1DSZkcSa54DatsjQzLkP47zXC8VLvgFNxcUb2.yJoMFUgUVbxPESNEka1blM0E0SAYyUg4xTm4hbNQzRE4zaAkVYxcTR1oFZ3M2LqwTNgklb1X2QPUUUDwjRzT2T04TUKg0aEc0RtvFQokEUYEUVFwDau8TVxnjUlUFNxXkUgUDcQMWQS0VXDgVPvXzS2P1Tkk2LzrTQ1IDZtI2SIUCQ3ozXhwjQDA0c13zMXIjKP4BV4rxR43RSkkybOAUM2EEYUYVYKICZrMlRWsDUvL0SMAiTxjld2bTSBI0PqoWQKgSUSk2J50lTyMUU4QFL0jEN4X0Ry.SblgiQYYCawjicM0FYWk0LsQUNJ8VcXYibHUmMwDlM4DWP1QCQh8jPrcmYq3jbGQzXCcFSP4haCsVclYFRDgTPG4hYNYyPpgCQE8TXxEGNzrlSzISYkkjLM01XmcUcgAybQMVZSUmc5o1RiEzT0AidW8TSgQ0JPAyLV0zUV0VcvjDYyUDVksTLVw1XxnkLIIyZ1LWcmMjTzXSZz8zbxH1MMoUYZYSXC4xSS4hPIgkRCYCNlgUTtnFQJgTP4AEUuMTPz4hbGcidtHUM04FMgoDNCshSDEWavQSZJQ2PksjKxbFaykDVkYCLWc1XEokMNICTCkyZqE2c0HGQk0lLgo1JwLkYjsjYgQTTjc1JhQ0YH8VXBoVbTIDSqH0PYQiKn8jcKQEdGASRSUVQqkSUMslUCQSUtc1cCk0aWY0YrEEYYcFTFg0YAI1UtsVQmQUR5MEUsQkVDkEdOImaS8FLLkESVIiPSAmZxkDZLIjSkoVcFgVVAQVT2LzPIElKLEjcyjyLW8jZ1MjL0HmVjUEZw0lLmI2XTg0RmASZQMFSS0Fa54BRyQST1XldvkzX1HUaynmLPMFMT0FVvnFVyImUgkGLMUFNqgUYgEiQyMmUiIyJxPGSNUCa0cWMYkSNRo2TQkCVxT2XBgjbAkDbPwVSXcyPlMzY3AER0LzPwXFZJo1bAElRtfCNCEUNSA0JHU2JqUSbWkyLmshZxHibi8FVW8FLAQENyLUb3oGSKMWcRkGc5EUSyEyTWcDLgQ0X1U0JqASdggCYW0lKwDCZMIWVqbWLSo2brU1JvMSRYQVUvsRb13VSk4zLSE0JicjcXYjcrITQx.UTPolXDYCR2wVTpsxPwAiYDoDTmEDTFYFc2b0M3.0RksxbsYUMzQEYVclLkICdxgyQYsjKwLjYikTVsESLAYyXDk1SCUiMxP1S50lb4.SQ1UDR501PEIUPIo0MvbDRQIDNt4BVKIDRCkVLxgmSqsRdwQTSXIUSzPTNREkLUsFcqgUYvzFVFMEaEwFNpk0SUYzRoMVPXMmcE01UI8FUqnmd5cTVsA0Tvj2YynmPM4RPo0lbpEkRBYkP0clZZcTPqEzYTgkLCclalwFQlU2Jjs1Szj2TvYidrQmRqcTTyLCLykkV4gCLWc0bWQ0UwnmRKM2YRkma5A0Ry8zTscidsE0bCU0TgACTYgSLV0FLvDVYiYFVwYUL3A2biIVaxIiaF4DQqckS0Dld4D2cG0FN0H2S2rhLFEjKnYFNKo2aCAUPmgCTyXDQQYiKRwDSOITPTY2at.kKqPkXksxc0AkMicFYCoVaCMiY40TPZcjMvf1U3fFUGUidXwzbzHUb0oWRMgycSsRQvPDUyEWUgsFL5EFNlc0JtDSdnMmYYsDbw3zcycFYwQ0LZIEYZ41JIYiZD8jLvXCb4bCNOkDQpcjP4YGTH8DSRQTXHclKRcSSDEjMPc2RTEjPU8jcIshLokiPUUlU1sTM0.iXzoTZ1LiLwbGNtnUZEECYjM1QXEmXwvDdMYkY0AEM47lSlYWXzgyPwrhRDYWbBUDQ2IiU5QzQpUDdMwldyozc3HkP54xRN4FLCwjPiYWTkUGQvA0aTUEarUkaigCTXgiSVU1ZmkVVicULXoFMggkbyr1LYkETUozJTgkR28TTzjSZ0UiYn0zMGMkSzwTbJomX3oVZHYyQCQWT4XEVmQDb4AkYG4RYtzzcqPWLSU0MyYWNX01U1MiY2fCcgMjSwDkVikGUCMidxozXOI0PnomQI0jaRMDd5AiS3TEUx7DLmYENNY0TxACQigCLW0VRwPGay0TXKQkLisRSAkVdvQSRwQGT08zJ2rBZ0cFN0glKtnkKUoDSWMzb4XFMPwTTDolKAYjShgmPtPlcRMzMvsxTssRL5YSN1DmbzAGa041LuYyb3E1JRESVh0TYU8TQvPkS3rzTgcmdtzzbrMkMAACMRgyUUElYvjlVi0zU1XCLQc1btj0TkEiRyMGRiEGMxnlRNwDaqfVMKUCcJk2PqfSP48jYAAkYAYlatfVSy3BQXYTTDIkbWQDZq.0UMMiYBIFVPEWPh4zJxT1SAk2RoYiYrkCVqICVyj2LMoUX4QULNYVS5c0SKEyUw0jQjshZyL1X4PzbWo2MC0VYY4BQ1ETdvXlZSY1TFYCMQEVZXIjR4fGdScmZj0zTvkFUq3hPQoWZ5cWS20FU1D1ZKE1czcEQHYUTpQCVYczUwLiZAUGVxrRUBIVVxT0bIASQMsVMQwTR5kDNpUjSx7TZqTmbEsDZoIDVqciVHoWL2gUVtsTQ4jCTjozMOEja3rRdzDGQ3jiMz4BboYEMFUDYuMVYtEyckgiLUkGQvTGS3XlT4kld4fDNjI0TzoWbMgSPTIiRvLUU3bSUk4FLOI1XocUYBEiQpMWTZsjKxjDMyczY1bDMVcFcoI2TQcySWU2Z0LDLqP0SPYyQtHiPuMCT27DTKQTaAcmPOYlRCg1ZlMVQtDkKSc2JYIyPsciTwjSMtEVRz3lPN0zXCsVL2UFNCYUcJASLNgCRScEc5U2RM4zT4Uid1.USyPUXZAScY0DQWEGMvTlYMQGVGgULiA2bJIVboIyaCQ2RpszJzTlcjwlcgMENP01JkkSY54xPk4hbKcybCgDQQgjTxgFQuQzYJ8jKEMTMnYmZDo2JqblbksTLSQ0MBgGcC4VaqLiTA4DSikGbwXWZ3jDVoYTLG01XYI1SBMSRSQGSvkmP2njV0cDNOciKP8lKsAkZtUTP1EEQmI1XIY2aBgCctICSPYVZzcCSWAkMXomPKUDNSkWTEECVQ4zUqETLJk1ZPkEZWw1aqgCQYI2QVwFYqwlUYY0ZYAUR1IUVVQTUtDELNEiVSYFdtA2RWImTr0ldqfjZtHzJg4lLEclRmQVSlEjPLojY1bScvfibGshcxMzJznjSj0VYSMjLWsVStbkMRAyUOM2MRYCa5cTRyokTxDmdxvzX4M0QGASUTgybUMzZvnUXyY0UwgCLHgVSnkUZ0Eib40jXkMjayHEVNYDbg0lMTwzSwHiMIsxQEY1aEgEVBACdlEzStUDQmITTw7zMlMjVyYGdGMCMtnzMqvTM1LENQEzJnEWX1QCYKkSRkISNwrhZyYzUKcELCE0XkM0R2oGLKMmQS8jL5c2S3bFUkIELNc0XgYkL0ACQj0DQXU2Rw3FaikiVOwjLUcCN3bVYWQidqQ2cysxZ2blX0YiM4ojKxPkKWkzLNMTd4XlVQQkYD8jQQQDTPo0Pw8lYnYjbn4hdvTVZyTFM2DSMzUDboIFMpcDYjQ1Q0DSNq0TSXEWNvLCZMAmVwElLvcTN4vlMJYiYKU2UzHyJqnkVlITSXgGQkk1cKQlX2gjKkglTxYFSLwTUCMCM541SN0jdEgzbMMUTFs1QVkDaVUyLUI1Y2gCVRUkQzsVUPk0JLYEYlETSW01YUE1TMg1TzfFUWMTTo8TXqMUM5MSSLcldRo1aTYVRHkDZPQFSjYzaTcGRPY1bBMVUtf2JqfVNsI0JSUWcpUSdVkCZmsDYxLTbysDV4cFLKI0bhM0PxoWbIMVVRsDb58DSMw1TgMDLhM0bmUUcnAiKggSTWIyMvj1Y3zTVO0VLvYGNZQlLSMCVRQVXtMkR13FQkICLSAWNlgyS1LjdtHzUzAUUNwjPD41PQwFTHo2P0jmKxjDTlETXFYWL2LzJ3XyRkcDcgcUMoQUNMc1JgIiQwMFUXsBavnDUiQDUwIid5wTSNM0UxnmXOgCVTMDTvvlUyIkUgQGLxLVStfUcIESaqgiYZshKxT1LiYmYKsxLrQFYvD2TEcyQTUmdzz1aq3RSPw1QLIiPhUicz.kbnQzLHETSQIVdCo0cPYGRhgTPosRcDYiLngCREsxYxEVP0LDTjckYwMkLx.WSqf0PCECcm0DdYUFQxTyJyEmZ1PVMHsBYFEyQJsxJL4xcIImKDEyUQQVXlkDRrUkTq7FTtsjRLMUaxHFQOMDQDkWQY8lTSgid2LURFYkL2ASNkUkbX0lTFY1ZUQUVw7jQscVTqc0PuUjZU8lQTYjbD4VQ2UDTjMWZ1EyMtwjM0HjRwYWMIIFT3UkYLMzQvPVTyH0MgMDZmAkLBoFUqfCYOQEd1DkM4XFY4klL3Hyc2MVZYMTdvXUUikyTxXmdDoTSUIUcroGMJ0TSSk2M5AST3bTUSIFLkk0b1X0Qx.yLkMVaXICVwfSbigiXgIiLHojSGw1RnUiK0PmQ4UFN3nEdkIUP1oUPLwFT0wzM1MTZAEDbP4RNCY0Ltj0RtrRPj8jKSshLrkSLU8DZ1M0M0XzX4jTZgIiLAcGNnkUXv.iZV0DYTsjM5oTSiwzTkAid14TSKQ0QLASaU0DQV8TbvnzX3n2UKYTLPoVStnkM5ECV5MmVkIiZyLiU4z1aSUlMOoTYTIyPBsRYCAUVEoFVBUkd1AyShoEQukzcBI0LHQTZy.kMJ4xcAEiR14RNWIUN0.0SYU2JwUibYQFZnIycx3xcMUjVKwTLxcVSJk0R1ESdxLGMmMjbzr1cjkFdOAUNikySMYDQJMTQKE0YX41XGU0RRkVayDzRnIzTKAich4jK0LETCcmKRYUd5cVTEcVUk8FLOQ1bWgEZOw1TqcmVYk2TwjTZ3TDVzfGLVgURxPEcyPkcHUTLPIyLSgEML8TSuMTZLMmcZozaXglYno1aGc0amIWUpsDQ3LmYBYjcG4BawsBVvXiK2XSbzAEagY1LOQyXHElLGECYYMlcTkFM5g0RiMlTqrldIozbzHUawnmPP0DbTICUvH2UMYlUWYGLEQ1XFg0SNECRtgCbgE2XxHlPNUSZxTCMYUGYTYmLOgSNrsxX4TmctfzXlQiRXE1PVkCThA0LCQTP2XVdLQkXBsDV1cWPtE0J2Y1SPk2UrYyJrkiVqU2UyjiLy4RXWgTLHo0XBU0Ut.ybMgCRSsDd5MVSyY2TsQDLrMUSoU0JnAySg0zUWICNvT2Yi0TVsoVLIU2X4M1JEMiKNQGRscUd0bVNzQkdxDUNsIyJpIDS0EjUw4hPNcSQDMiQAEjTxMEQUgiKnwDRPIjZSY1UtfEM4TmV0g2coAkMDglSWoVYJMiMvfSMZsRTw3xY3nEVKEVLUYGNmU1J4LyZpkyJzYCU3jUcqLlP58jPEgCTMUERxYjLqDkMpYlVJQ2LnAGdHkWSUU2Pp4RVUEEZto1LNM1LTESYvPjXiYyUiojQooFMTkEcSEybogCVX8FMqElVvHVUzHDLXsTTkEkaBQ0a1bScMUzRoUCct.iRNUlTPoFSHgjL2cGQXYldDI2Lt.CRt.iK0DSYKMyJwcSRwjyatEmPzjlKNImX0IVLxMVSqU0UCAyQM0TcR8ja5UkRMMiToAid08DNpQUcSAiXWM2XVsjcvHDYyIDVgsTLrw1bqnUXMISR3fCUnU2XzbUa4rDcKI2M0LVcOcScN4hVU4xUIAkRCEzM1gETTsDQyrhcO4jK0HjMlAUSDAkMqDWbkkCLkA0M1XWNx0VbyLiSqLVZhkmXwrDYMgWUxbDLo4zbLMkM1oGcL0jYSU2J54jTisTUKMFLwjUSDckMz.CalgSdXEWXwHjbicmXCcmLucDcRs1RRUCZv3zM2kGb3fybkAkK1wTPxjFTnwDQvLTbDc1JQ4hXDMSPQ0jSXYmPxIlYvHDUnsxQqUmU5szL1LVbNcFax31LEcSSFI1QjEiKnM1QXYCSwLFbiY1XoY0L3gkSzEWahcSLlUWd4jlUAcUc1gSTXYSQRoWTEg1MxkjXyIjL0QjQMUSZ4EGNtzFTxHlZ4rzZJQkdTUUYYkjUWkmPrEUZiwTVvQkQkoFLwg0Mq.yUh8lKVMGSEkSSYkjTzvDUCkiZS4zSSkVd1MSTKoEa3YDap0FRVUSTXoESiUzaCEUbKcSZAAiPlgjMOoENQEzSQEWXuQiUIkSZjIidwrFZMglUg4DL13DN4HUYuoWPJ0TbRUmc54jSioDUK0DLvTUSEYUXvAyah0TbWcEQw7jZ3njV1XSLVIyblYVa2LCTjQGcwYiP2X0TksFMqn1JnsDTHcjcyIDVxX2cOYmRDUjPmQ0SpI0Pv4lKkYDSp4hZw7DdyjFN2jmMjIEbGUFM3bDclQ1TyDyQp0jPWMEVvjWTMk2TgMidN4zb4MUaCACQSMFVUklYvXmViQ0UKkCLxc1bqfUdgESSw0zThkmZxb0PNcSZsMCMTQWN3TWbIgSZqsxR4HybtXiX1czRXs1PzIzcBIkaqQTVFEULOQ0TCcCal0VQPEkKEcWcVIySscCcwPmRusxSzfCQjcyXqjWLns1Xgg0JGESbrMFNgIidxfkSNMmak0lM3I0JLYyRi4hVmYFbNQkREIia2oUYyPTR0jlPoMGVmwjaZMEU1PTPPQ1TTEWRE01TRwDLkc0czX0J2.iSnUjQYoWUVc0ZuITVvcjQ0QVQxYkZXASQQU0MRYVVDQTPUshS4I1PzfmZ1sDMyITPtcyQIwzP3gmXXcjQC8zc04zMVITcO4BV4bUS4.WSO8DcWcUMMQUN0XlLSICbtMFbWYSXvPUTiY0TCImdAozbnIUcxoWLL0zcSElQv3DUMIWU0oFLYE1XVc0J3.iQnMlXYsRbwXDdyECY4E1LwPEcK8lMWYCTH8Ddwz1L4.iKl8FQ2njPYYmYy4jaDQjLBcGQP4RaC0VctvFRhoTPz3BTjYyJtgCYFU2cxE2P0vDTNEkY48jLv31b1b0TnAyTSgiMSkWL5ACSMQ0TKUidVA0XuQ0UTAiaWM2YVYycvDGYiwDVowTLgw1XvnUZHIyP1zTZmsRSzHGZzIib0U0MOgUcwTyQ0rBMP4hXHgUPCkmM1QCTXMFQxXTToAkcrMDdy4hcGQkLtzjM0gCM1.ENw3RYpEWX4QSMLQVbkckRxrhaiMGVOMTLFk1XioUcSIiQDkybqEFd0fFQ0UlLOc1J4IETJsDTUQjXhcGYhcyUHMCV3YGb5k2R13TdQMiaN8jYFoGVFUEdRY0JTkEUUsjUrgWUCY1bwg0PRwlTqQSSYkTSFMmYmM0UBoVUOQ0a2M0PsQjVDQCdOUiaoMGLPoESuIiPXA2MykTNLg2UkcCdFAmVmkWTpozPFMlK0EjcBshbZsRU2cEQ13DY4.UZ4EiLVY2XRk0R1ACSUgSQTkld5o0RMUmT1Lmd5wzbxMUXDACbSMmZUcTZvfTXiM0UwcCLgc1XFkUYnESazMFbiU1PyTUS4bCaxXWMzfCcEomMLkyPw7TQBQ0ZAElalsTStDyPUITTqA0MxLzLvXmZJ4VcAI0R18TN4YUNAIUYsU2QzUCdY4zXn8DcxPUc3.UV1fGLXY0biQUd1n2XM0zTSIiL5Y1SMkEUx7DLmYENQY0UzAiLiMmKXsTRw3xZ3vjVxPSLKEybAYlL1MiTZ4TZvcEc1rRSk8zLkA0J3XjYLYDSoIzQw3RPPoFVDEDRmoUTLgyPRAiYAojYmEzaFY2L2D2J3LESOMEcGIVMJYUNyclLqIyTzgSYYYCQwLzY3bUVKQSLRYSSCkVaAUCSxjCN4EGa4rxPlg1Q2L1PY8TTZkEUucTcMIDQt4RRKcDQCgFLpclSAYyPkMTQDIEN4QkaQU0YUEzaEkyX3.EVY0DavoVPOkkUPwlPncWcWslbv3lUuoEUwcmZDczXhAkc3kWMx.EMLQWNRQjb2fjRtPkPPclYScTXoEjRTgDdCIVatjEQ2H2J2nVY4kWXuYCcrQmRqEWTyrTLiYlVwsBL1bUSlQ0Syn2bK0TbRUlb5IFS3f1TGEDLsI0XQU0UjAiPZgyPWYyLv.kY3DGVkkULnE2XuI1Q0IiRGkyQqU2R0bUd4v1cxvFNvH2S0rRcEEjamYWLKQjaCAiK2ICTxYDQgYiKVwDSQIjbTYGdtfUPqLiXqPEdogkM4klSxo1RNMSUwL1cZU1Qw3lViQUUWYDLj8zXwMUb1nWPP0TYTkGTvHmUiQkUCUGLDQ1XCgUXIEycpMWNYU1cwDGdMACYxf0LRMEYp4VXKYibDUGLvT1a4PENkcyPxMjPtUmY54DSMQjSGcFcQcSRD8TMl81Rt4hPl8DTRsxPskyRVUlb1klK1HGY4.WZkEzLGo2XroUXOESNlMmaXMjZwfSdiUmYWYEMIEGczYWc1giTw7zRD4FbBw1PAMmU23xQRQDZ4sldqojX1HzU44VNMsDdC8TPvTVTAEmdg8zbqP0RmAyShUUMWMURVcjZA4TVQIULJk1YJg0c5ACNXgiPUgzM5IWRqUTTmcyPLUCUZ0jKFMkcyQjZJYTXBsTZPAyQvI2YvYEUiQzc34RUGomXtLicqHWLkU0MAcWNl01R4MSV3fiKhM0TwHWX3fTU0gidJwzbsI0Qto2ZJgyJRYiL5cETMUGUOYELJgENtYUZ3AyajMVSXMzSwDjaMYVXKgkLQ4BYKkVZxQSUwQVS0sDN2nDZq7DNOMlKTgkKvjDRNMjT2.UTPYmQDcTNPkVShAmPOIlK1HjcqsxSr8Tb5sxM1nkbz8FaC81L3YSSxDlMTECNh0zaUsxQvHzS3b0T0omdyzTSvLUXEAybS0jZUUVZvXUX3n0UksBLGg1XNk0SoECSzM2UiMDNxf0R4fEaqrVMwTSNSk2JtjyU4sBZAYlYAQlalkVShEDQoYzcIIkbYQjStb2ZMg0ZBgWVtTjP5U0J2b1SqkmLxYyPuQ1PrsRZynlMyYjXOYVLFk1XmgUaUEybyM1ajYibyzTYjM1bWQyMqzVco4hX2Ejdv.kYSwjTFkEMm0TZ1gSRpcGZyXGVV0zMsMUb4XWLPQmYpUCSvfEUDgUQMo0cjc0JCYUToMVRYM1TFMjZMgFVCgCLgE1XzU0cGUUbLAidQgyQTQyMDIjSG8TZvTmZCsjRog2TqMSVHAWLAgUV5sTQDshYnoDSREDY47TQ0HSR3LFNzEFbKQFMHcTNJQ1S2EiPn0zXVsjSvfzSyYzTGMmdRszXBM0PxnGLO0jZTE1TvH1U3LlUoYGLKQ1bBg0TJESNq0DcZ0lQxnVMMI1YWwDMQgFc0I2SScCYWUFa0rjdqbiS1k2QpomP1HCT18DTHQDctbmcNciQCEzZtnUQhEkK0c2JrISdwcCdxP1UuEWTzLCQzk2X1PWLVgFN0YUYVASTRM1QTEFN5MzSygyTxTDLoM0blUUXnAiQgMFVWszJvrxYyYTVGQVLxDGNjI1StICVDkiTpsjK0TlcjglcsIENs01SukyQ54RTjYWVKImaCkmPmcWTtIFQGMTT44jYqHjbm4xTDg0MqTSbqPTLWM0MFgGYG4VdtPCcA4TUiU1bwblZyUEVGkTLs0VSYIVdtLCaRQGNuUGN1zFVq.2M4kmKvvlK27DRiUjRyEkUloVTIEGaRoDcXAGS3IVZ5YCVHAUQUQTPJcVbS4TSv.2UuUiUkcSQybVS2fUZRYjXpkEdXU0Pro1XyckUAM0Zt8TRqIENSQEdqX1bNgTVSgDdls1ROEmPW01M2fjPtf1Lg4VLEkkRQUVSXIjPvoDTGgSYzficH8DQy0FQ0L2S4HjY1njLW01bmc0RgAiXQ0TYSISc5M0RigiToomdB8zbVQ0PPAibVMVUVcTcvjyXM4BVsgTLyn1XMoUX0DyTwL1PlMzcyHkVzcFbWMmMl0TcDMSaLsxZEYVcEoWVB8TdtnzSTgDQgMzYIAESsMDV04RXHoVQAc0JOQjMsgFNGUTYnImLtTyaOQGSlE1SxPiayMDVKwFLvQUSWQUX4nWPOMmLSIiPvblT3vTUSMFLxjUSEcUc0.SLlgScXElUwjzaMgVXCQkLqfyXSg1QgQyUr4jLyUGa2nlXkUiMCojKoQETRkzLMMjc4.UZQgjZDc1Q2QFTlg1PGImYOcDS04hSzT2XzjGR3nWNNYTb1HGMrsjSiU1TIICZuMlPYIiRwj1Zy0TXKglLrgDYE0lLJYSQKUmRzLkMqjCV10FStDGQic1csMFQtgjXhIkZwI2JK4VTSUyLPg0S1gjZzXzbzH0JtrlcTEDTVwTdE4hYuwFVp8DaUoVT1fkPHECUkE0MVMyXUslTYU0T3TlZwITPY8TPoMUU5YGQLMEd3EzaDgURScjPwLlbXYzaSEDNOIWbB8TUPg2JOoVNOMUcnU2PuUSMW4jLmkWZxTlbigFVk0FLpM0X3M0U2omMJMlbREGc5YUSiMyTxbDLmQUS3UUXrAiMg0jYWcjKwXEZykUVW8VLBcGNiQVbSMCQR4TTt0lQ1n0POUFLWkVNoYScXMjbxDzMwAEcM41LCUUP2UDTTM2PigmKpkDTiEjPFYWd2rzJ3nDSO4DcCoUMYUEYic1TlISTxgiaXEWbvDUUMcEUgcidG4DNoM0P3nWMPM2cTsjUvXDVyAmUgoGLYU1XZgUZQEScsgiKgYyQxfCM3HzYgIDMDUFYwDWcDcicSsRbzjGaqXDStT0QxgmPSQiYkAESXQjcFEjMPolcC0zc1kGR5sTPq3hckYiLugSPGUVPyEGR0HSTNAiYKElLzI2bZk0TIECRoMVQZk1QxL2J3PkZxjUMGkiS4ASZDshUKA0TII1LC4VU2IiVXsxQ1HkPR8ldgsTdHk1bwHldNY2J48FQAYkTOMiZuI0b1U0XxsVaj8lUXcUSVAkZiETVisTLrY1aVckcqUDLTUzMSY2aTYTQMkySzE2TVEyLnwjYzHkdvYFLI0zS3MjYtshQGQ1Y0IkaZMDVmYmLBgUUqXUYkMFdKUkMAgFcGoVaCMiV4MWPZ8jMvf1U3fFUKUidhwDN0HUc0omQMMVcSYCQvP2TMoVUSkFLLE1bUc0S3.yUmMVNXEFYwrzb3vzXxTiL2oTNMwVcnUCMzjiK4sjM3z1cOITPlYUPDslKhwDTxMTXtbVVP4VMCYmLtP0RyjSPy8jchsRYvkiPW8DM1kmP1LCYN4VZWshLAk2XBo0U3.CZXM2MTIiPv3xSM81TocidiA0XqQUXRACQWgSVVUlcvbEYicDVWoTLJs1XLo0TxDic50zXkMkZyPlUNI1a1nkMxfzJzDSZ0jSVAAELDciSBIyct7zSLEEQnczYtEkXCQzUxXWbJ4BcAUkRtbCNxDUN4.0JhUWayUCRZQ2ansRdxP1ciwjV40TL3bFNLk0Q1EiZxzTdmc0aznkcjwDdxjTNvcySyUDTAMDbHcVLWAkTGYERncGatomREshTQoGTM4jMvLESBQCcQ8FcTQETQ0TUToVU4HVUCgUVJEiPpQiQYgiSwrxYYo2UyQGLWc0XtQUUvPTNGcFbPcTL4Q2LtUTSlETdyImcSoTQWIzRnQ0ZGEmaQwVUynDQEQGTJYjKK4Rcx8jcvXyQ23BczECaKA2LvXSS5E1TSECYhMFZUckQvvlSiE0TGkmdm0TS1M0SDACZS0DZUsTZvHUXik0UxjCL0cFNtjUYhESYwMmXhk1ax3TQNklZOQTMlcGY3Y2TVgiUtshc4zldt3BYtXzR5M1P3jiKsAkcFQTL2X1PMQzYBgVVlojP2f0J2gVc3kWc0YSYuQGQrUFZyTWM3HWXkMUL0HVSzU0QKACUP0TdSU2M5EDTygEUg4DLtXUSIYUZxACaiMFNWU2Qw3jZycWVCMWLFc2bOQ1QLMyROQWUs8DL0DWN4DkdSAUNBIySXIDVwETUvAUdMYmPDEkQ2YSTDQEQDkic3wDRUIzSUYWLtLSPqLzX0oEdxnkMloFY0nlMRMSNxzTXg0VVwPGZycGVgUVL4XWSpUVX3LyboQFbz8jS3X1bqTSPtbjPRYic1QkYnYTb2DTMowzQJgVdBQ0clIVSR81P3jCU0.UXmQkPMkjVToDVUkjVEM1UWMDa0f1Zqf0LOY0LnkDSXcWLEASVQUUUiETQHszZhEERBoGZ1HGcMkmRCICcTomRGUlPOoFQHgjK3cWRXoWLDcFMPUTRPUiKkMyStMyT5cSYyPlTuUVSzT0P4X0X00VLiY1XPYkMMAicOgCVSUFd5YGSyI1T4giduEUSBUUdZACSYgyLV0VLvvVYyoEVKEUL3zFNRE1SQIyc3LVVnk2XzXTa4DDcW41MwIVcxXiLG4RZSYlLHY1PCoVM1MDTpcDQRshcK4DV0HjVmYWXDolKtH0b0EVL1f0MTkWNU4VZCQiPBkSTiIiawD0Y3jlUWQELoE0X1L0Q3nWcOgySTk1RvnTUiYSUg8FLyHVS5c0RFESaoM2YYEFawXFciQ0XkMiLHkDYpsVYUUiKwPWN2cEb3j1bOUjKHkTPxfFTSwDQ3MzRDc1MQ4lXDUlP2UlShIiP2QlKhMjYyshRt8zRvLjQ2DTcNoUaKIyLusRS0HlLuECbpMmbXYCUwXjb3n2XWo0LhkkS3E2PhcCVlsha4LzTAAEc18VTy.SQxgWTsclXpkjQwIjS0oWMLUmYog2M5cETvfEU0nTPzL0TPUjUXc2PWQUNE0DZigCVWEEa2kVTngUQ4.SPhEDNU0DSvTSSukjTH0jdGkidT4TZSMjL1YlTKkFaRgDa2zFRkUSThokZjUDSDclLK4VaAYyPtLlMKYFN1HTczE2S2QCVKQVQkkFNwTmZyQzUKcELIE0bmMkM2omQLgyRSk1L5cDTM4FUGQELocUSlYkL1AiSj0DQX8jRw31ZyYlV44hLYMSSyYlM4LSZjQVcwklP2DzTqHFMxb1Jlojc4YzLsIDLvXlXOYVQDgmKAIzSt4zPyzlYUYjan4hVwrBdyzVN2X0MjQFbwgFM3fDY2QVc2DCTqgCUWshXvbiTyMDU4Yid23zb2LUXEAiVSMmXUc0YvLiViQ0U1fCLlc1b0fUcYEyXv0DQhMjYxTSP4TVZkYGMDIGcVUWd4byZn8TV3TlYtbVVPEkR2b0PlshYQEETZQDLCEkTOQ0RCM1Z1UUQt3jKoYWYRIyUsciQxPVUuU1TzrRQzAEYSQSLyw1bygUXLEybsM2RhEmLxbiSjgmaS0lMTI0JqTiLX4xRlA0TNg0PEQCamICYHYCROclP5ImbTwjSWkFV0LicOgzS5YFRqM0TpczZVYEMrYUPyT0MlUzcXcCTVwjZQYGVQMjUxM1YhYkKUUUTPUkcRgmUpIlKYomShk0TOgmKvsjZxIzcs4RQIAmPRQmXTcjQO8zcx3DVZIjMPYGc4bDU4r1S0UGcSQVMvUUNXcVdiICUwMVUXYCavXDUiMDU4Iid3vDNPM0SynGcOgyXTMUTvTiUyYkUGUGL3L1X4bkLGEiYpMmKZEldwPjd3HUYqb1LBYEcY81TZYCZHU2cw7jL47jK1IFQHcjPZUmKj4jcAQzStDjXN4xJBwFZPYGQPYjKvP2SwDSbkcSL5kCbtIyQzLzPzY1X1DWL0b1XyY0SVAyJQMVNSc0M5c0S3fDUWkDLoQEN1UUdrASShgiaWshPwLCZiUUVOgVLFM2X2H1S3ISYG4jRq0lS07jdjY1cKgFNgE2JpsRYBETVmAUNKg0bCkzP2QWTDoEQAITPg4jKyHzYkAEcCgDdq7zaOIFLwozMNYGYz01R2LCMtPVSi8zbwnmZygFV4AUL4A2bgMVbRMiQWkiQwYyS2HzXkQGNqLTPzAmY3A0MsUTS0cVclMiUIASaRoEcLQGSvM1PAcCQKA0bUoFRJslbSsTSqg1UzDiUFYCLXc1b2g0TOEyXoMVYXoENEISXiUSUvsTU50DLHIkQMoVR4LCUNM0TCcmctH0RwwFdNwlZvgjV1bGcZAkZEASQmcES5YWPWYjKDcScugyTEU1TxcTMzXVSNsVY4QjLJw1XSc0PYAyTQ0jZSEFd5oDS3rzTgMidEAENrQUdSACZWgiYV8zcvfEYyUDVSoTLos1XhokM4DCcxfCYlsDMy.mXjsTb1LiMoAUc5MyQXsBRHY2SFoVYBEjdlozSXUDQyDTTl8jdWMTYv4BQGgUct.CMkMGMg0DNt3RcUE2S0QicKQmVkMkQxPVaMEyUxnFL4QUSkQ0RBAiTPM1STUWRvLFUyMWUssFLzDFNpc0SBESbn0jSYkFYwfUb3jjX1TlLyETNYk1SzQyRwkyP0kFM2jzY04BNgokKTgkKFoDTVMjUqX2TQgjXD4FQAo1SLE0PP0lY1TDRY4hY4UWPybTd2HCMNsxagMFMUgDc3Q1PAICStMlLX0lRwDGayESXkcmLI0jSR4VbjYyPPUVV0DmSt31X1MWSLYCQzn1cVQ1L3gDRkITTxQ0RLYGU4QGM5s1SNwjZ3czbGMUTDACYUEUVVQidq8jYm0FVy3Da1jVR2g0ZDYjRjkzZVk0UEUCTQYiTpkkZIEDMA8TaiklQ4oVdKkFcB0japsTRKQDZDMFVLYDZPEDSOMSYBkkT1MzJscUNLAUY0PmMlUiUVQmZm0lYxLjbMcFVg4FLBQUS3LUcvn2XL0DRSMTL5c1S3jFUKMEL4X0bTYUazACdiM1MWshQwzjZ3XSVCkWLvkGNKUlLkMCUU4TRuMUU1jzQ0IVLGgWN1jySIQDUBIjRzAURNQENCkSPAcDTXE2PEcGTAkjaREzTCYVR2bDL3DSR0M2bCMUMwLEYIcVaiISTxM1cX0VcvjlUiQGUqHDLz7DNAQkLDAyJR0zTUICYv.kVyszUWcCLOcFNvf0SWESPuMFVgMzSxXzM3P2Y17DMzfFYwH2TTcSZW8Da0zldqD1S1cDR2fiPZYicw.EQjQjUGclcPoWbCgVcPUERpMTPxjSY4TiMmgiUEsBcxUlQ0fWTjUiYGQlLyLGN5k0UQEiXqMlcZklUxjEQNA2ZSUWMJMTctHiMVsxbOYFUJY2QDoTVQ8VXxkDRMUkPv7lXpsjMJkmSxLyMNoWP5kTQzLlTBUidAMUPvTULxU0ZjM2TXsxRVcWZuICVhgDazU1XFc0Jls1YSgCaSAmZTMyPuE2SX01PVAiKTwzQwHEQvYFbIYFSRcUYxomQjEVTGIkKQMjRkAEVBYlSq.yXkoDdGIkM0cVNIoVbEMSS5gCTZIyJvTCViYCUCEDLM4zXZMUaynWUO0zTTEWSvDSUiUjUCEGLBMVS3c0QDEiRoMVYY8jawPScyYyXxXzLxzDYtzVZ0USQ3jCd48zQ4Hld04VPyLVPiwFTwwDSzMTYtDTUPQzLCQWL1kiRTISPg0jcxjyRnkCSUUGY1sDN0T2X4jUZkciLog2XCokLq.SZYM2SUsxQvnET33BUwIDLqDEN3PUaXAScXMmdVUWLvjSY3bFVSEULC0VSxoUcqDiPxzDQlsTcyvVV4HEb04lMNwTYyIyUFsRQDYWXEQ0UBsVdlk1STIEQpYTPHEkbzLjc5A0JIYGZAc1Ql8DN0YTNO4Tc5QWXqUSbXQVVnc0cxD0ci8jV17TLwf1blkUcwDidzzTZnEmLzvjdjUTdwYUNpsxJVYDVJMjZJcFTXI2UG4TRnQCaDEiRQshTRoGSM4TdvLDRBU0bQQDc5gDTYkTUwfVUZIFLxbEQGwlQoMVLXYlRFomYvX1Ux8VUBYELQQUb0oWaFUkUPU1cCAmLhACSzgCZvDGUFojdSgVUmomUGUmZQ0FUtYyPUAmcNUDS2rBRuU1L5UVM1fCbz8Da4g1LUUybmEVdOESdgMWVUICQvjkSM8zTSkmd20zbvLUdEAiLSgyZU0VZvXUX3j0UgkCLlc1X2f0RhESLwM1ahIybx.mQNMzZ00TM0jGYWc2RkgSYvsBTqbjMtfCYPwzRHQ1PukiYZA0MAQDU1.EaLI2UBUWUlETPHkzJZUVcCk2TqYiRsQWZq0VXy.EMykUXoAUL5IFNvT0TNAyUQMmQTMjPvLVTicGU1PELwc0bnYkM3AyPkMlTXsBSwf1Z3jjV0kWL1fWS0QVXTMCYQkiKtkVP1XSPkUDLkIVNzPySCMDRvDDYx4xSNMyQDomQ2YWTXwDQXYCTDwDTIIjQRYFQtLCL4vjVOU2cGEkMvflSzo1TRMySyfiZg01XwjjZy8TVg4VLrk2XTY1ULQSQt4DL0MkY3L2ckUiPtTkP3fCTTUkKxYzRqDkYpIGTJcCLBYyctwVS0D2PsshdDEkPpQEbM0TZTcjVEUlVAU1UwIDamgVUwfkdLEiMmUUMWg2cqMFVugCUJYCUmkzcCEkT2jmR03hVMYSQSM2bHklRHElPSkFRzbTRzEjRW4RaDQGLtvDRpImKRAScyHySucCMvPlbtMjQzPjPjozXKsVLqT1XLYUdMAidO0jXSEWd50TS331T0EDLxIUSSU0QkACTZgCRWUWMv7lYiEGVGUULB8VSuEVcXISNqfSNn0Vazn1azAGc4g2MMUVcjcyQQ4RXUAkRIoGQCoUM1YyS5MDQBkic40jY4IzXk4RMCoWLqfGb0ECLOA0MUcGc0zVb3LidtjSPik1Zw3lYMYlUCUELKI0bHQ0Ut.yaPMlYTIySv7jUMwjUgMGL1LFNCgUXIEyXpMlcYEFbwnVcis1X4ciLMoTNvr1JYUyTxPGU3kVc3DGckUkK2vTPwklciwDT5MTaDEjPRMSXDMVPQUjS2TmPGMlKDMjcssRdrUlL5UVP2DDcN8TaSEyL0rRSGM1P0ESXr0zSYICYwLCcywFYw01L2HFY3I2JxcCZpUFaqjmYAk0cPYkTPsRQqoWPqbFRukTMwIUU0IlMLAmY4I2M2PETybkdsoTV4M0aNs1LWEkMV8lMUU0YIMGVN0TLzg1YQg0MzTkKgQibUMERqcCSUUSTpkDQUgyMH4jcPMTS1IFRKYjZBg1ZxQFRGMyc2k0MRUjPAcVQKYWXAgTPlkWM0YENx3xJQE2QwQSTJQVNjcUNwT0ZyE0UOEFLVI0byLUaynGNMMWbSYiKvDkTikTUWIFLqkUSqXUay.CSl0DZXUVTwjUaMciVxfjLxTCNgc1PKQiamkiYxklS2jSU0kTMkI2JH0jYYcDVzIDZwXmXOAEQDsjKAkmSyjzPnwlY3TDQh4Ra5UWUyXiL23hMj0DbgUFMZgTNwQ1R2DCUq0jVWcUYvT2TiIEUs4BLgA0XXQ0JLAiVUMVNUsDbvbzXMMyUwYTLyk1blk0UpEiVyMFMhElcxzlQ47lZ1DTMUYGcZYmMOgSbrUWU4LDctTlXtPiRtX1PCETToEkbhQzMCEEQO4FQCYUZlkGQ1UjKtQ2SwDSZlcSYv3DNtsRSzrBQzkDYOUSLl0VSAkUdREiauMVchYSPyTWT4j1aoAiMOY0SqXSbs4xYoYmPOMSSE0zamcUYtHTRyglTGMmbXwzQXk1Z0fUdO01S5wFRIQ0TMcDLIYURoY0Jw.SZl8VaXUVSr0TZyUFVzjCLpIVUJYkUPAiQOAyXRAkT5g0Jt0lS2c0P4cGUlszMugmPsMyLHc1J2MSX5MSQTsTP50DVIITcLY1b37DQ4b2RkEybOEUMyIUN0Y1JUISQvgCSXsDavjDU3bDUSQidi0zbgMUY1nmbPMlcTckUvDEVyImU0oGLVUVSUgUZMESPrgiVZkmMw.ULygSY1P2LskkSSAWYtYSPL8TaxrxPqnzPPcTQxAkPtbmKr4jXqLjTAEzaOoVYCM2btfDRXMTPVsxSKYySqgCNEUldxElQ0PUTzEmYGgkLPEWSsg0RzAyXV0DdT0VQvXCTiYEU0oDLnQENxU0SqACMg0TaW8zPwTCZy8TVwMVLzAWSxD1RXIya4L2UnUWVz.0ZzE1b0M1MzjUYKYyT3rxSQ4hXHQkKCIlMlkGTDIFQsYzcmAERrMTVyY2aGIlLt7lM0oTMoUENVIzStH2U1PCROQlTlMkUx.mbMcWVwUUL2zFNyE1TtICUIkyJrcjQ1zTRqr1L0Y2JqTkK3sDThQzXicWZhgkUHk2UBUEbLA2RvrTdWIyL33DdAQUQEMVXRkDM5QmTQUWUWEGLMQ1YMgkLIwlPoMlaXQyPwHFYzXmUzEVUOI0cRMUakQTaB0DVOACZCMkd1QDSZgmPD8laXkjZGg2JiIlXFkCUmYET5gmPVcETY4BS0kiUV8TV10lL03VXjYGZScmL1UWSWkkL5ACMVMWaTkVN50jSiU1TwUidHAENmQ0PRAiQWMlVVUlcvbEYMYDVOkTLnoFNzj0P1ECR3M2ZjMDUyjSTjsjaGQjMlIzJKAyRikCcz7DMBolcA8FblcVSlEyPAEzYDAEQzMTN3YFdI4FZA4BRlMFNWsTNh8zJFU2JtUiSYkiXn0lcxnkcyAWVkYCL2fUSNUUaIAyUQM2UTEWRvPDU3fVUOgFLFE1XZc0StDCTn0DQYsRVwn0aygUXs0jLIYybPcVYDQCSk4TcwMkK2vjTqzDMwQ1J1jjY2YjZuIDNw.0PPgkUDUzQmsTT5MyP0kmcjkzMVEzMCAkT2DmL3TmR0EDcskUMCYkS5cVauIiK1giQZIiSwPVZikjVxbjLNsBNBo1QQUSd0PVd5kGd4nlQtLDRXk1PJA0YjkkatczRMIELsQEQKYmPSkDLXElSXQyTAMzZ1DEZ2Q0MPQCUUM1ZqgiXAsxUXgjUKkFN2gkMGYELkUESWMWZUMFUyMyTY8FUDUDM37jZwMEUwPEZLgEMnkGb2.SRr8jTOYlYDczMkclUSIFaCUmZlg2PTs1Jrk1SqkWYsYyarkySqMEUyjjLyomV1XTLOo0bJUUXCASZN0TVSkWL5ImSyYDUSoDL2P0byT0TtAiVhM2aWMkPwzFZiMUVgkVLqLWSPMVbyHiZIkSdqYiV0zlLjcEdgUGNhQ2SL4hZHETMm4BLKgEaCA2JPYETyXyPtMiKxsDTGIjVRAkTtHVM4PUX0sxcoQkMOklSzoVcPMSTxzTQg0VSwbkXigWUW4DLnEENLQkMDACYRMGQUYSVvXCVMMiUGMCLUYVSsg0PRECcr0zXZkGMwjmdiQUY4U1LvQEY541RNYiPE8DLvrRa4z1MO81PxcSPyMmKT4zMDQzSEcGTQwzPDk2L1U0RHcSPW4jcBsRbpkCMUsxb1ElP1HVY4TSZkYzLqACNqn0PXESPpMVZYYCdwnlLM01YWkFMIQGcZcWY0fCVyT2ZDoGcBUyPQ4lU2fiQqHjTVsFVhozYyHUY3AEcMU1bSgyJlkTT2nFQ50DNoQULYASUZUUXWYVPFsDZyUGVQoDaCcVVuc0LxACRWASaToGL54DRvTGThIyPtPCTI0DTBklLxMSUJk1U3IEZp01QY81YyTkXQQzP14BcFYFUtHUc0EVLkM0MBcGcu01RxLCL4LVYhUlXwjEYykSU1vDLOA0XwM0UznmMNgCQTcTRv7FU3jWUg0FLVIVSwc0UCEiLn0jTYUlYwjkb3rlXW8lLZQDYKo1R2PCR0Q1Q1ckR3PzZOMCNsslKFokYMojZSMDY3.kYPg0QDcFNtfUSX4lP2DFT0Hjdrsxcr8jL5cTP2L2bjYTaxf2L1kCNwIVcnECal0DaVIyUvjzT3nEUGYDLRIUS2P0TWAiRX0DbVUldvnVYiQFVGAULGw1XKoUY2Eyc2MGUjIyRyDiSNsTaGcWMPgSN5kmMGkSc58jdAcCZAYkatbUS5cyPGUTT0EkbRQDY4.0RMgUYBkEVlUWPXE0JJc1Jkk2PyYSXu4jSrkWayb2MMQlXS0VLVs1XUk0PsEyY3MWLk8jKzPSZzoFcCoDN4E2SZEDS3DjKy3RLSwDUFgyL2ICZtASRBUGZHYmYH0jKpMTZ3bCZPoUXTM1RvrxTXEUQggUTAcEZ2TEYmgCcXsFSrgDZqEDVYoGLTk0aNUkStTTMJkkVQkWP5MlMyHWSPoTd1QGT4oTNjg1SpMCRHcEd2MEVDYCQCYiYqkjaCETQ1TVUzDlK3PmMNkDbxDFMGcDcRQ1QvDyYoM1MVEFVvbkTMEDUocidU8DNEQUXHAyTTM1bUk2ZvrRX3v1UKITLig1bGkkMgEiYvM1LgEWVxj0Jy4FZCUFMzvVNzLWXqcSbgsBZ1TVPtDWTPYERDYiPBQiKz7DTHQDQtbmXNMyJBQTZPYCQtnjKqT2JLIySrcScw3DSuUFTzTUQjcDYCESLpo1bXc0TmAycTMVbT01QvjjT3nGUkQELXc0biYUa2ASMjMGUXYSSwn1ZMkSVwEWLPUWSXM1QyHycH4TVqsBT0bldNY1cCcFNz.2JWsxR43hTlYGbKYlaCsRPAQVTpYEQTEzcS4DVxHTbk4hdCcidqHEbOYGLx7zMucWNG41QCQibBQFbiEldwvFaicCVKYUL3DGNvMVaUMCbWQGSwcET2LiXO4FNWETP58lKoAkaoUjKzclVlcCTIkDaBcybXsFSKEVZUYiKq7jURo1SIc1XS4TRvflU2wlUDIyZYY1bngkdKECbnETUXYkMvnUXAASUqoDLq0zaEIUXLolK4nmTNEiTo8lcL8zR2rFZDwlZtgDQ1DjbZgkZEcjQAYFSPoWPmcDTZcSX1gyRGUWdxshP0HySzwjYC8jL441X3bUXoAicS0TRTEmM5kkSMU2Tq3BLFI0XFUUcgAiYYMVPWUGMvPlYisFVxDULW01XynUZEISSzfCdlMENyj0X4LUb0QiMnAUc2MyQVsRXGYlPFoWXBITdPYiSDIDQNEzYi8DQXMzavYVRGg0ctfVMqTCMwEENREzSxE2TvPCVM4DdkMESxrhaM0DVWAGLBYUS2Q0PFAyQQ0TXTEFSvjTUiISU1zFLoIFNzckLDEyUoMVVYEmYwXWb3zjXwUlLVETNPk1PwQiSv4Ddzcjd2fVYqn1MGMkKWYkKskjZOMjM3.UPQcCVDAEQAo1S5I0PF4FTOYDVk4hVvTmZyL0M2L0Mz4FbC4FMAsTNiUVcKICbvgiVYMkTwXWa3fSXKcmLmwjSqzVdWYyLMUlczXiPtTkVlACS1IGQMc1YYMlKogjKgIESwIFMKIDToU1L2.0SzYDUUYza0IkQ4PDMSM2JUYFcUAGY24DVtjjUog1XhgkLqTURiEkUVkyTqkDTIYmTDcEQp4RQz3zagkFb3ImbKY0b3YjaXsTRgQDZNMFRPYDMQclaOAkaBkGU1c2JgsVN3LUcvTmL0UycYQGSnMkaxDEcyoTVWkGLwX0buQkMqn2MN0jcSk2J5wVT3XCU0gEL0g0b5YkMw.CNkMWYXE2Sw7DaMkkVGQSL2oWSVUValMSPUQlMtIyS1DVQkUCLs4VNWcSciMjaxDjbw4RaMgULCUmKmcySTE2PzbmcVkjaYEDYE4Rd2jlK4LCSqTFc4UVMGcEY3b1UuIyP0MlXYUFMvHCViAUUqnDL0E0XiQ0QKAiXT0jaUkVZvjUXMQ1UCETLig1bIkUcgECNuMGZgMDTxfmMiU1YwkDMvXFcNImLHcyUTUVczrDaqP2RtzzQLYmPqMCTTAkYWQDVFETbPImbCckcPEGRxoTPBEjcpYyQxgiLGUmUysxS0fyT4j0YCslLTU2bEokLSESaqgyaZEVTxTlPzIzZOkVM0shSDESbFshUK4xRIoldCkDUmgkVDAyQ28jTZ4lYLszZDklZvfzYNsVM4E0PqkSTBgmZtD0aTUENpASbhkkLWsVQrYEZUoFVlQTL2PFM3X0bkUjUSgyZSMmZ5cyPqM2S2z1PjAiZUwTVwfmQvgTbIkGSnQVYTIiQZIVPZIEQWMzJl4BMBQ0UqzjYOcGd1DlMOolS2olLNMCVwLGdZsxQwbmV3XUUCcDLu8TS1MUa3nGaPMFaTUlTvHzUygkUqTGLTQVSGg0TIEySpgSbY01awPWcMY2X0EzLCwjSZw1JoUSLzjSM3c0L3.mcqHmK18TPPklcqrzLqMTSq.USPYFMCciLtP1RLIjP0AkK4sRX3kiYYUFa28zS1vDZ4PlZW0zLsECN4nUcMESLh0jKV8zTvHzTy0FUwsDLFQENiUUZlACaZgCTWYCNvH2Y3XCVgcULV41X2n0SBIyRxfCNkICbybyUNg2a1PlMjkTY3DSczjyLt3RbDwDSBM0ctjzS18DQ2XzchEkdBQzLxXGNJMidAsFSl0VNOQVNRQUYUY2S3TiXj4zcokWQyDTLyMUX1PVLBwVSHoUY3DiZ0zTZn0FLzzTdjUGd08TNkgSc2UDUtLTMGETZWo1RGMjQ34BaTwlRxTiPDkmYxzTL0kFZtLmTQkTa5YkSyIGUyDFL0oUSkckaAY0MmcVaXo2QFkkYqM1U18VQRYUSXQEb2QzRGUUYPIWdCszLxcCSNsBdIImbJozLTIUamoVXGYDamkCUtHDQEIGTzUjKE4BYwUlYvbTQ2H2bNUCagM2L2bSSJIVYYECRjgCNUkVSvjFTig2T4Yid58zbUQUdMAiLUMlQVcUbv3xXic2U1PTLTk1bXkUZnECSyM2LhkVcxPkQNQmZSUTMXcGcvYWdRgyZsUlb4XictHjXlYlRlQ0P3cCTHAkbtPjc1XFMLQkYBcWVt.kPpE1Jtn1JLoWaxXibw4TbrkmbybENyYkXqLVLyUVSjY0UWAyTS0zYTU2QvXmTiQTUKkELsgEN2YUbw.CQlgiZXkVTw3FaigkVGESLGk2XvQ1PQMSQPkSYs8jL03xJNAkdK4TNJEyJEIDRrEzJt4RYM4VNCkVQAMWTH8DQ3biKvwjbUIjLUYFRA4BRqfCY0gCd1nlMs0FYvrlLnMyP2fSXhc0awTFaiEWVCMWLMo2XTY1PIQCbrkyU0c0U3fTc0sjPLgjPoUiKgQkdhYjR1DkXoIFNIwlcRMlc1wTSzn1TzgiXpAUYgQzXKk0JS8TTEYEVYkiUKYSQxX1ZkgETHwlQmQycWgmcvLFVUETUvbiZBoTRMEEL4Lkd0vjZMUERSEEchEmRDMFZ1k1LtfzQ1ETbWoWcDIzL1kGRXIiKHMSYtMSXvbiPzPVYukmTzTUQzsxXsgWLUk1btbUaZACNR0DSTk1J5gDT3HEU1rDLOUEN0TUctASbhMlcWkFQwTTZ3.UVqLVLAEWSDI1RjICNtPFRoUlazn0a4bFcSU2MCQVYGcSZJ4xcSY1cHg0JBMEMtX2SPIDQBkCT0zjdwHjbl4BUDI1Jq.0b0gVLoI1MtoGc34lMKQiVDQmMisRdwnjZMY0UggFLiU0X1PUYLAyYSM1RUsRVvHGVigmUsECLIY1bsgUaREicrM2TZcEdwT0cMsxXkIzLVsjSCw1JgUiVx3TT3E2b33BcOcjKlgTPiglKIwDR0MTXCEkcQgUVDkTPQMjS5YmPnMlcMMjKwshLs8zRv7zQ2zVcN8Va1byLwEDYoMVavDiLsgCZYEGZwTVc33FYsw1LPIFcjI2PscybnsBQqT2UAQCcPEWTHoWQyc2YNclKhkDUtgGUz41aLISX4kkMxkySqDkZDkzYYM0PHslSVM2YVwFLqYSYMkEVyfjQ4cVSEg0XxTDZZkUaUM0QvfGSEQSTgkjdRgiYH4TZPk2Q1olQKoVZno0Z1IFR1ISP2kkYSUzXAcFTKoVYAQkPlkjMwIFNYITYwE2J2QiLKQVUksxPx.Gayw1UgYFLpMUSKQ0P3nGNNMWMSUFQvbzTigUUgYFLuo0XRcUb3.iVmgCLXckUwXla3rTXksjLMYybhcVdIQiMl4zSxkGR23DUOAGMxj1JznjcxXzMrIzJ5YVROMiKDg2J1AiSpwzPv0FTWYDSp4hPx7TPzT2P3DTNNkCbCIGMqsTNiU1UHISTtMmQXsxavbkUMgCUkoDLpI0bwPUYSACLVgSTV8DcvLDYycDVwoTLwo1XykUZrECay0TdhMTbxnEQ4HjZxHCMmMWNsU2SBgSQosRV3rBYtjGVl4hRtL0POkiKq.kZVQzSCE0QOgDRCgmZlMUQx8jKjcWctIyTzciPzPlLukmXzjFRNkCYkYjLTA2bukUZgESVwM2PisBQyrRTNQ1agcmM2Q0JmYyQk4BRmAUVNImPEAEa2oFY2jGR3QFdAIGUEwDdRMTRz3lVOITRpIiQ3DiTtsBUMQ0XCYkT0Uzcj0TSXs1QrYyYq4DViYCLyDFLAYELNUTLNETXREWTTA0JpslSJc0Tuc2MisDVugVMrMSLHQzJAASXDQSQ1szYqzDQMIzJMYWQ4D1R4jWS0oEcqnUMTUUNYc1JkIiaxMldXMjcvzlUMQGUsIDLz8zb3LUaCASaRgCSUczXvbWV3PzU4UCLxXVSzgkLSECZs0zcZckKxrRLyUjY0U2LjkUNLAWdqYCQKUFUxTVN43VP1IGQxkjPgUmKN4DS0LDStbWXOY1XCQ1blgDRtQTP1rxJWYyTugSRGsBRy01R0vlTzshYKMlLkIWS0fUc3AiaW0DQUISRvXSTMwFUs4DLjU0b1TUdtAichgSdWckQw7VZioUVoYVLlE2XDIVXgIiYqzjZnUlXzDyZjg1b0Q1MCo0JJYSX2rBLPYVTHY2MBkUMPcFTDcEQTUzcMAkYnMDcxY1YGQTLtTlMksTMwYENxHzSLImM4PiQP4TZlsRVxj1bMkSVCgULW4VS2E1StIiPIkiLrMzP1rDR0E0LGE2JZQkYVsDQUQjZgEDQhwjSHgWU3o2aHg1RxjzPwDCQv3DZqLUYD8VTRoVLTMjTzjVUX4VQgMFLtf0bFYETnkkXXIiKFI2XznlUyfUQrEUVIMkZiQ0RBQSTOU1YCEjd23BSucmT23ldWkzbGg1QjMSYFsjUQYGTtUiPkkET43hKzjSLX8jP2sRP13DYzkUZoYiLFg2b1j0Q4.CSYMmRUshQvzDTygyT1DDLwDEN2PUXXAiZX0TdVUVLvnWY3LFVK8TL3rFNMo0Q5ECM3MmbjE1TyTUT4XSakkSM34xJwo2STkiUxTmTBgTaAMlatXTStc2PV4xYCAET1MDS5Y2SJwjbAUiR1IUN4kUNRM0SFY2JyTySi4jXok2JxDjd3XlVGgTLzD1XyTUaRASTS0TdTEGTvjjUMQjUO8FLrIVS1cUZEECZoMVVYYCYwnEbykVXW4jL0TCNEclMqLiZiQlSwkVL1P1S0Q1LxD0JuYjc3TDRiITS54hYO4BTD4hQQkCT2DyPDomY4kjajEDVFA0J2XyP4jSSkICcS0VMZkkSug1SwHid3gCLZYyXwvVa3DTXoMkL1EDcrolLXUyY2PWRvrRL4D1Q1sDRho1PIAUPYkkaqcjMKgGVs4VMJ41Jn0jdXkjSMo2TrEzanEkLvQESOUzLT0DYvrTXik1U4DTL3cVRkgEQDYTQkk0PWYDZvvDUuEyTR8FUGUTSq7jMwkVVw.UZLMFM3cGbpoWRq3DdAYlZtbDMjcVQSYFZCUSZt31PTk1JRkVYpkWZtYyRs4jXqEFVyb0LMoTXowTLvD1brUkMJAiZPMmMSk2J5ETTyEGUwMELYcUSlY0S3ACMj0DTXsxRwLzZiQSVgIWLFY2b0MVcqHSPK4jQrUGY0H0LNUFd0YGNpQ2SJ4BUGEDYmAkbK4hZCc0JPMET5YyP2Mic1sjYIITSSA0YtXWN4TmXOoEd0ElMNsFYOs1SYMiXzL1agUmUw.GYyYkUWcEL0MENzQ0SMAyYT0zZUsxYvXiVyY0UksBLHg1XCk0JXEiZtgSMZUVPxHSLMESYS41L4YEcV8VYVYiPGUGUwbUc4TUNOMDQXIjP0PGTp4DTHQzMEEjXQgjQDsFMtn1Rp4hPv8jYZsRcwkCMWUWT2YyR1jyY4vlZGI0LuMSS5EVapEiKs0jTZEVNwHUMi8DZSIGMBYGY3cWa4fiKz7jaD4BcBY0PQokUhQiQwEDZ4nlYUozYwfWM2QkZMkGbC8zJHgCTuclZ1vTUUQkQVAyUYM1RWgENUczYMQFVLYTLCYVUYcENtACSVASVToFdDQ1QUoFTvn2TZMyMqvTQtj2UxolSJgSUncyY1g1QX41YwU0LNQTb0AkbFYGUtfVcqnVL0Y0MCgGc2zVb2LCVtPVMhUWZw7jYiIlUqPELWI0XMQkLAASNPMlZTUGTvPlUy8jU1LGL3MVStf0JGECLoMVYY8TZwXibiImXkAmLuQTNLoVb1PyMz4jP1cDR3LkZqzFNwYlKsgkY3kjKLMTV1XWNO41JCYlMtHCSxYlPKokckIzMlsRZqsRa5cUN1D0b4HTa4g2L2jSS3I1SqESVm0DLVcjXvTEUyUGUOsDLnM0XPU0UhAiXYM1JVYCMvPiYygGV1PULX01Xlo0TwDCM3gyZjc0SyX1SNMUaWgWMWgiS4k2TFkiQ5UFaAoGYAwTatDTS2DyPuMzYWE0LLQDQ3XGLL4lVBQ1UPsVPX8zJ0X1SkkWdyYSLukCVr8TbyjGN3TmX1DWLVw1Xok0TvEyR40zJkkVPzjSZjcFcCgDNq.WcHEjKyDzYw.kVSIGSFYjL2IFZXQWRxHGdjUmZ2vjblM0a2fzTPYzUDUkRzH2TmwzZKcURyYUXxT0QlkzUXshQrshYEc2UxYGLkg0cBUUY3PkTJsVTQEyJCEjMXwVStgTZVQGRyozYigGMoo2PHwzc2IDVXICQRUiKgkjZAETL0rBUzHiK3HzM4.EbSQFM5cTNlQ1TzDyZpgSSWElXvP0TMEEUk4BLOA0bTQ0JKAiQU0zLUMkav3lX3X2UqPTLKkFNRkUajEyRw0zPh8jXxrxJMcGZwYFMG0VNzLmMpciVgUVX1jWNq.CTPYDRTEiP2IiYq8jcCQjUqXFUNwTNBQCZtfCQhsjKtYWcgISavcyJx3jZuczUzPzQjsFYqfSLswVS0b0JuAyJVgiSUUFTvbEUMcUUqHFLik0b2XUdy.yZlM1bXk1TwTCayMkVgcWL0Y2XyM1P3HiLI4zaqUFU0vDL4z1cSgFNBEWcVsxS33RPlAEaK4RaCoVPQcUTDUEQCEzYQ4jXxHTMkYmMCMiLqvTbOITLSU0MQkWNp4VcJQicD4jSjEGNwbiaygVVgQVL5MWSFQVYgMyLXQlXwc0T2P0XkAGN04RPS8lKVAEUkUDaxc1Jk4RRIISZ3I0btnESqbUdhUiX08jRNQURHEzRSQEQEAUUQEkUpc2ZqP1bKgkMEwFSmETNWYCLvfjVzXVUzUzZiwDM5EUYHoFQ3nFQNY1SCIScXMzROkFdgsFRkgTLybmRZciXEgFQmoDSlUWPlYjcOcyJzgSQGUlLxUGQ0fFTzIlYGQkLRAWSYg0RwACLUMFbTsDQv7FTyMEUKoDLgQENvUUXpAyZggSYWshKwHEZiMTVkkULO81XUE1ULIid0L1RmUmPzrFYzgVbSciM0.UY3MSbUsRRG4hMEgTVB4DdlMmSxkyPZ4xcP8jYVMTZvY1RGYGdtLjMOcTMsUENjITYBIWY1PyJNkSSlc0Tx.CbiEGVqbGLCg0XSU0JNAiVS0TPUMjUvL1UyMlUxbGLDUFNXgUXOEyJqMlPZcTbwXEc3.iXG8lLkMTN0klL2QScwQlQ0M0L2PkYkI2MGQkKZYkYqkjcOMTM3XmKQYGVD8DQmw1StP0Pn4FTXYjZn4xXwT2LyLjP3bCNNQTbgUGMqvDc4T1RTICMxMlPZM0Xw.GbiImXggiLv8DY34VYpYCMP8jX0zFStnkXt.USPcGQ4bVTjMFRngTTZgWLvMycKIWSCkmLtPzSDMDUUUTUjIkYzPkbRQSbUM1avf0XYUyUCQTLVcVVJgka1TUShsVRVsTTqg1S20lTQUEUL4RU54TaZMkV34laKMSbRgVa23RRvEDdkIlXDYDMNEkLNgjXBcSTtbzJsEVN3EUcYU2RvUCQYQlUnEFcxnWcicVVgQCLmgUSGUUZGAiLPMmSTc0QvT1TygUUsUFLVo0bLcUZ2.yTmMVdXMEUwnUa3HmV4kSLYEyX4UVdtMCSWkSYuMTV1r1QkEVLGYWNDkySvLjb1DzSx4haMYldCg2JPw1SDo1P4TmYwfDRQEDVC4xT2DFM3n0RqzDc4IVM2YEY4b1RwISb0MmbYU1Jv.mVycWUqLELKQUSFUUdUAiRWMVUVsTcvXEYy0DVxvTLZsFNyjkLsECQygiUhk2Xxn0J3fEZSgEMmoFcGMWcVcybW8zY0L0cqLjSt.2QLAiPSQicWAkKVQzXEcWUPwDaCMFclkDRTITPtrxJFYSaqgCZFUlQycUS0X2TzM1Ys0lLiY2XnokLiESdt0jag8DZxTzQjQEakMSMEUTcXIyJZsxQPYFTJQDQD01UQgTXHsxQyDEd44lXQsjYEk1bv3BZNUVM4ozPzXSTHcGQzA0cNU0RoASRhQibWIlPwH1YIQEVA4RL0M1ZuY0ZZU0PRkUTS8VYpQmP3n0Sok1PiombFwTL3gWSuMiXIoTRRcFYH0lQKg0YTEEUEMTZhAUdAImQqXkX0Qyc08jMxclSQoVXIMyavfCcZsBRwXVX37VU00DLvE0XQQUcFASQSgCTUU1XvHSViYzUsYCLLc1X5gUcTESRsMWYZM0Lw.SdMUCYCY0LmEUNxzVZ2TCQtrxX5UFT4nUL0MjPHkVPX0FT4wjazMTTtDUSPAELCgCLPkmR2.SPU0jYyjSYokSLUUWc1IiP1fVYNcSZ4YzLoASS5o0JLESSi0DSVE2UvnEU33RU0IELCY0b4TUZtASZhM1cWMjQwDWZiEVVSUVLhAGNlEVdLIiR0LVdlkGMyjWX4XGbqPmMg0zJ0HyUHsxSDYFVEQTUB8FdP4zSt3DQmUzcv.kavLTL4YmdIQzYAI1QlUENOoTNp8zJOUWZyUCQgQWQoEGNxDmdysTXkYVLV0VSyo0UJIia4LWbocTR0X0LzIjdOoVNgIDT0XDVPMDTKcmSXcyTG81Q3MEal8lRhYCZIkGUyzDN0kmYtzTTQcFaDcjSI0FUBoUQIo0bRcEa3.iblgySXMTPFYFYqciUyXFL4LUU4MUYtQzMDgyMOoVbCMULTcFS3LiPwAGQ5kTVOgGTl4hQG4lYQ41TxI2PxvlciQzM2sBRsU2Y5klL1.CbzUEa4w1L0XyXCI1TZECMjMVTVYyTvDlTiMEUwQDLFI0b0P0PWACRX0DbVEldvPVYyoEVo4TLps1b3j0QxECM0MFbikGNxnkRNEyZwgUMZECY2b2TsgiPxUFZqbTNtjTY1UzRHo0PEgiYz7DUyLjayXFMKIWSB4FUPYiK1UzJpQVY0fWXpYCYskycqM0YyLkMiMjXgIVL3TFNwY0QiAySUgiQUUmTvHWUiASUxrFL4E1bpc0QCEyQoM1TYIiXwX1aikTXwMjLyDyXyUlMoMSSU4TLtkVS13FQkAGLGoVNVYySQMjYwDzSxY1PNwzPDoVQ2YVT2bDQOUiK5sjcEIDYQAUNqTFL4DlVqLycxPkM1jlSDsVYYMSV0fiShcDbwXWaMAkVKUSLTMSSocVYjQiXxQ1L10Vc3bDLO41PtMlPUshciUkdvYjP4bVPpQUQJoDdBYmcXAUSosVdvfiaqAUZgoFVKc2MScDTqgyUiEiUmMCLtXVSOgUXCw1bkUTVWQDbvHmUMoFUjACQNgzY1AEMxjmRzH1RMolPSQib5UkRrcEdVglbucTRvEzQVoWUDI1c1kzQtLlKycWYFIScjcSL44TUtsRPzDWP43zX13VLpc1XzY0JWASbRMWSTMUPvbGTMUFUW8DLKYENJYUdxACaiMFNWE2QwDSZyQVVsgVLlI2XnIVdsICLC4TNockLzj0bzkVc0sxMHgVYFgySY4BQW4hXIImQC0TMPQ2SHkyPJcicO0jZuITMhYmTCIGcqTza0cFLK0zMHcGYt31TAQiTBQFZikVcwnVZMI0UogFLxT0bFUUXPAScTgyYUMjYvLkV3rzUCgCLzcVStj0QXEiPt0zaZE1LwLTdyMFYxnzLz0TNwwVZrUyP0jSM3klL37jcOwlKt4TPiklYOwzLyMjVBclUQcCTDQWNPcUSholPUokYZIjajsxJpsxY5EVN1n2bNMUaqLyLMEjSrM1RzDCZugiRZsjcwXWd3PSYOgyLRgFctPWZqbSdt8DZtf0bAoWd1YmTDMjQyn2YzblKqkDUvgGdz4lcLU1XCgmMXQDTNMkZUkzchMEYHUUSVQCYV0jdUcUYzrDVZQTLZYVUwcES1ASZX0jQUASNTImRIgUThEjZgYCTy0DVJMDczQDdJQGYR4jZyjDRCk2cqgkatTjc2XlQJYVSAsBNOoTMo4DNYsBYDEWYvQyaJQFSkEFQxLVaMgyUg4FLEYENzP0PJACZRMlLTUFUvX0U3LlUscGL0PFNTgkMMESVqMFLYkFawTmbMQkXoQlLT4RN5gVdlQyLrQlcyczY2rjVkUjMSQyJq8DTwbjZ4ITQx.UVO4lKD4VNtLkS54xPColKUUjYR4RZ3UmMxHCd2rTMNgDbSYFMPkDcBUlMCIicsM1QXsRbvzzUyIUUoEELqQ0bZU0TiAiVYgiMVsxLvTmY3bGVGUULR0FNWokM2Eyc10zbiUlMx3RRNM0ZK0TMBkGYBcWaXgCat8Tc4TGdtvzXlgiRyP1PN4RPOEETVQTQBcWbNoVNBU2YPIFQ23hK2M2JzESdlcyPwPlSuUFUzTiQNMGYKUjL5AWStn0PqECLzMmRjsRVyLyU4LTbWszMGE1JCgyQw3xUr4RZOYlTEI1amwTYtYCRNYlTRIGTHwDTSkGSzHmVOUGRDUmQAomTukiZyL0b2T0QyU0QjEjKXw1PFYmYIQyUqACLToENsUEUHUjSMEjPRg2RDMCNpEkSwI0PuY2MNsTcqIkKrIWaHMjMQUmVXwVQ0XTT1wjKzDzJH4BM27DM33VRkU1bW4TM0IEc1X1RgIyQx0jLXkGdvn2UMkTUCsDLMI0bvQUaOAicUMmKVcDbvjiXyEyUxXTL1k1bZk0PkECYvMmZgEmSxbSMygzYxDDMSQlShE2JzXSRP8jZyzVTqXjQlIWQ2XkPGgmKw4DU3LTNq.UROIWUCYCblk0QxIiKrcSYnUiMhgCVD8DZx8DQ0HVTzMiY4MlLQMGNPkUc0.CQZMmcUMjUv.UUyQVUCMFLIkENwXUbx.yUlMVbXE2TwTCay0jVWMWLyP2b4H1TwISdCkyboISczLCb4nGcCk2M0PVYUcScM4RbTAkQIYmQCMiMt3FTxQEQyMzcq8DVUMzMtYFYFgkZtjSL0MDMgUDNxjCYSEmL3QSaM4DQlEFUxbib3HjVCMVLpA2bnIVZxHSVMkiPtkmU1jTSqLFMGgyJmgkYOwjclQzLiEkYhQ0THImU3sxaPo1RQozT2Diaw3DLqjmYDcGTRMTLDESTyQVUgw1ZzIVP3c0TBYEMlclPXsFMqEWXYIjUv7DLQ8TTpIkXToVNqvjcN0VVS0Ddtv1RTEGdZ0FQtjDcAgVahMyQFsDTQI0StklP4LkKvsxPqkSTTshK1EWd0.UX4nGZwomLAcGN2kUa3.SZYM2UUsxRvnWTMIFUgoDLJQ0boU0SnAiPgMWVWsxJvjDZyETVKgULX4FNznUatHiVwfSbkczZyTjUj0zaGQkMOYzJAEyQukiT27jVCQTLAIUbtjVSt.yPt3RTv8jXqMjY1YFRIMyUAEVQtLyMOMTNvzTY4QWbqUyMXQ1Yn0Vdx.2cMYjVCQTLgEFNyTkMTAiSTM2QU8jUvzzUiUkUxPGLNQFNJg0JKEiQq0DdY8zZwbjb3PjXOkkLQkybEg1PRQSanQ1ZxEVS2.UUkQCMw01JwsjYDczLwITMwXmLOQTTD4RQ2EFTtA2PMYmcygjZKEDVAYWc1Xic3rVROMyb0kUMxYUNHglL1ICT3MlLZ01YwP1a3HWXKclL4UDYzsVdwUyTAUGUwLTRqf1RlYTRDc2P3I0Y2jESycDaMIUdsoWPK0VPSYmdtLkSyESZNIDMxEUTyQzbOsVNT4TYE8TXIY1UwrxZ2X1YLgEQ4.CTikDZVQTVqkWTv3zTTUFQvITUY8TPoMEU5gTQLYGdRE0axQVRqjjPyPlX0YzMZE0RRcCUCgmY1YiPXk0JJcVcIkWboYSVrQlUqICVyfyLyEVXSIULrM1bHYUYTACRSMWaT8zRvbyT3nUUgUFLQo0bKcUc2.SYmM2LX0VUwfUaiQlVCESLugWSZQ1JJMiMM4Tdrk2a0DjMNgTd4QCNjY2Jn4hdKETQnYlbKY1YCQUNPcySyj2PUEiKDsDQ3DTNOYFcqDGd4fWV0M2c0EkMDkFY3oVbSMSYyLlYgsRUwDCYyUlUxnELxP0bCUUaRASPVMWNUElavTlXMU2UkUTLukVShkUXkEySvgyUgsTRx.yLMgkYWc2LIkUN271JkYyTIUFLwjWL4byJ0gEQHYjPNUmKk4jZDQTVDEDMPwjMCoULPImRtfWPEwDTnkyJikiZTUmY1cTP17VYzYjZkszLhIybtE1PoECUsgCZZMUQx71MMgCZOQCMmkGYwgWcLkyU2TVXEQDMBsVQQEiUhkiQkIjPDslaUoTUwHkd2MyYMQDbC4xJXMCTMYldmwDMMQEMSU0bXMWNVQGMEUjYmsDVPEDa0QFNBcUSoUTcTUkPTkmb5UjQv7DTJYWdVIiZ1wja2HUawA0PJkzTB8zY5Y0QPsVTyPEVBQzZxYVMEgTRtPibqfCLW4zMXYGYu0lLzLyRt3TNh0FawD1Y3bmUkEFLQQ0XzQkMJASXSgSSUMUXvbTViQiUsMCLoY1bwgUYREyXrM1RZMTcwfjcio1XxPiLzgDYPs1TMUyT4kiQ28TV3Lla00VNKUmK5EFThojYSMDa2.0QPwjKD4jM1AGSDIlP1gkcGIDRgsxSpUmU58jM1HibNETaKo2L4sRSGM1SxECZoM1XWcTavvzU3TVU4cEL4Y0XFYUcuAichMFdWsjQwDSZyUVVqTVLFAWSLE1JAIiMvL1UkEmXyLzT4vjaGIjMtETY4oWXTkiRx7TTBolaAozatbUSpQyPuMzcMEETHQjY13BVLwjTBAUUPITPLczJ4P1JCk2StYCLtQ1SrEGbyrTN3jiXGgWLn41bKoUZwDyLwfiKmU1TzDmajMWcwoENlU2SLIDQGITP0XmRTIlUFoDM2ECZXkWRzLGZyU2MqvjVmMEd2HFUPU0U5UkRAI2T2rzZzXENqYUM5UkTkMmQXojPrwVYYk0UUA2Z4YUPsQEZwnmZHgSLPoFMokFMxAUSxMTdKMmZgoDVYIkLn4RdGkib2kiUhwFQIEicggjd34hUx7zYyjFL2vFM4X2aSgEMxXTNYQVXzDCQqMlXWU2YvTCUiUGU1fDLnI0b0PUcUAiaWgiYV8DdvDTYyYEVg4TLjs1bxj0PtEiayM1bh0VaxTzPNwVZkQGMtAGY2Q2T3cyajU2R2TWRtnzTtjFRHYiPQMCTm8jdqLTd3.ELMomdB4jYl4DQhsxJwM2S0ESalcSLvP2Qu0VTz3hQ4nEYCgSL0wFNAgkMxASNWgCZUckUvbSU3bWUxjFLKE1bXc0RtDyXngyRYEVXwTiayomVGUSLAk2bTQVbGMybLQVVr8zY0T1L4HFdWUGNKQ2SF4hbGEzSnY2PL4hbCkjPQUUTtHEQ0shKwzjX0ITbiY1UCQTcqfzaOoFLG8zMDgGYX4VaIQyMDQGVjUlPx.CbisjVkAWLUc2XGUVayMSai4zaxEFa2byYkUWNkAUP2IGTFEkduUTczEjXlMiSIYzZBo1btMFS3g0PsUCV28DZNoFSHcmRSkyPvPTUQwjUwUWQWQVRqbUSBY0QlkDbWQmcUYGVIoTUF4RQDsTTkEkVCQUM1nWdMY2RSITctIiRoYlPvnldUgDawblaYIFUEIlP2A2RT4VP4PjK0XySvgCSFU2bxE2P03FTzglY0YkLKE2XwgUb1ASXW0TQUszRvblTygGUCIELUY0XHYUbwAyUigSMWE1QwjWZMoUVCUVLrA2bxElLRICa2fyam0lRzvlYjMjbgQzM3I0JNQSbgshUH4RRFMiVBQDdlYlStMyPTkiKu4jcKMTZsY1UFY1ZtXmLOQEMqjDNzrRNkE2PvPiMMQ1PlkmTxjTbyICV4ECLqk0b0UUcVACYUMVZUEGYvzVV3jiUsQCLwX1X4gUZUESVs0TVZ8zcwHjc3P0XGgmLxTTNXolL2PiYz4Td08zP3XCZqHENgIlKDgkYwjjZQMDd3.UdPIlTDIjPAUiSHczPCsFTkUjKT4hL3UlPyTFL2PjM4HFbg0FMhsTNyU1PRISLxgCRZckYwjWbyshXxHzLKEEYK8VbvYyTRUWc0zFTtnzX1YUS5cGQAgVPhMlKmgzPZgGLvgEdKgSSCQiL5UzSqMDUiUDNkIEdzPkbRUEbUglavrhXMc2U03RLWY1cxbUUwTTcZAicUEmRqESSuwjTu4jZrkCRh4zJTkGR2IlUKoWan8FaXoGRyjSPyDlY1TTMLEjXNYlUBACT1QSNkkUNjE0JWUmLvUiVYQFYnczcxHmcMgWVKkCLvjENiUkLMASXR0zaTklSvLUUyESUS0FLWI1Xzc0QEEiXoMmUYc0XwT2ayIUXOgjL5MCNZYVa3MCaYQVQvMDZ1bWR0YSLkISNzsRcKQDVtHDRyYmcMIFLCc2Jlc1SDg1PXUmK1gjZOEzPCYFT2zFM3D2ROUEcSUVMpckSMg1T0ICd1gyJY0FQwrRXMgjUxjELtUENiUUbgAiZXMVbVEldvfVYMQFV0AULOwVSDo0SvESay0TYhkWYxbyJyYFZWkEMwoFYHM2SVciUWsxU0bEcqjTSlc0QtUmPuIiY47DTOQjZCEkLOIGYCEmbPQ2QyXiKmgyS4USbmgidE8zJxkGS0PyTzo1YwAmLicWSvn0PoEiSvgSNg0VaxvDRNgFaWYSMwUTcjISagsxJOYmRJYVPD4lUmkmVTQyQJAkTV4FTIsjSCMzQvbyUNkmLoIlPQUWTzMGQ48DN4PUNjUTPgkUVWEENUQjYmcyUvPSUIIVUOYURTUTYP81LRYWV5MUPEUzSYQ1PPkmb5sTbzgVTtA0SIcjQnAyXpMlQEY0cx.ESqHzTgYlZAQEQqPjX0QycWAkMDglSho1PMMybwfiPgEmSwTzX3PjUsQELZM0XzQUdMAicTMGbUUWZvjUXiQ1UOETLlgVSHkUYYECVtgycZIyMwrhdiwTYso0LqIEcF4VZqTyatrRZ5cUT4DVLO4hPtcVP1wlKrwjZvMzQq3BMOcScC4ldtTlRtcWPiwjYzkiMmkSbUUlc1cEQ13jY4rjZwszLqDybOE1PTEiQkMGcVshYvHiUMAWUOMFLxg0buYUb4AiXkgSYXkVTwzFaMsjVsEWLrMGNUI1UZICa3fCbmE2QznTY4nVbwYiMlA0SuMyQSshbF4xMEMiXBgkd101S1MEQFczcNEEV1LzSv.kRJIGaAUCRlQGNCEUNlEUY3UWbwTCZiQWcokGRy3lL3bSXGMWLpA2blE1JVIyZA4zTpsjT0HVMNQld08VNiMDTEczLQMjVKcGSXYlTGA0QR0Dal0lRwTCd4fGUvzzP0MDTtLFSQwzZDUWSmYFUOgELtk0ZIc0P1TjKlM2PXQGNq01XAQmUTMFLFMEMqM0TqQ0RDM2cOsha4MGLTkESNIiPSAGQ0kjTNgmPlg0PGkjY2g1TtH2P4wFTkQzL3sxYs8Tb5cUM1jVbjgFasA2LBgSSWIVYkEySlgSaVkWVvTyTyIGUKsDLtM0bUU0JiASdYgCQWcjMvXzY3jGVxPULF0VSUoUc2ESQ20zMi8jPyj0RNQDaxDVMDICYCg2QtgCRxUFZqTFNtPCYlEzRxg0PwciY48zMwLTVy3hLKgUSBMGUtDTPtfzJUUVYJk2SuYSdtQVRrUWayjyMiUlXgkVLtc1XGcUdoASMVMFZUEVVvb0UyAkUkIGLjM1XqbUaIECbpgibY8TZwTTbygVXKojLoMyXHYVYvMCLVQmSuUlT1DWQOMCLowVNwYySRMjZvDDcw4BLMAUNCIDQmYTTPEDQYMiYUsDS4DDcOY1ZqLkc4DVVkU2cOQkMIolSLsVZhMiX1LWZhMjcwj0ayImVsEjLNUybtfVbqQyLykiR2kVd3.CLkQ2PDQlPHshcUUETtYzT3bGLoQzPJEycBUmcHEUS1rVZ4fiKtAEQhQTYK8FNScDTEMyUzfmU2DSUgU1bBgkZqTjZj0DQWckZqsTUAsDUOUGQyYTSYAUX3kGMx3BMLMVN3sRblkjRBUEZvblaocTSuc1JUgjUDUyctf0QXglKhkWYrISZscSUwPVPukVSzLGQ43BY0ASLxn1bocUXqAyQVMWQUc0SvHEU3fUUqLFL0kUSDc0T1.CTm0zLXckUwfVaikkVxXWL4TGNTM1U4ICZFQmZpsxJzPUc4jSckUDNQk1JSgySg4xUW4BYIAkQCYCMtz1S5YyPpYicF0jbsIDbhYVTCAUcqT1aq.GLSA0MFgmSR41UFQSbCQFMikGLwD0ZiQ2Ug8FLpcUSoUUXWASXV0zMUEFav.SX3j1U0ITLEk1bTk0PiEiVuMmKgkVNwPmdiUCYWI0Lx8DcL0VXzUSM1PlU4MTN3T2c0UiKtLUPPolYWwjZzMTSBcWSQ4hSDsBN1kTS5YlPgkETMIzMgsRYpU1X5MUN1PDc4DVaoYyL4DjSvL1R3DSZvgSVZ8Tdw7jd3bSYocyLxcFY1MWbzbiKs8jKtfUZAIzcP4hTy.SQYcWTtblcVkjcrIEMyYFZL4hVoUSMlEySv8DQggzaMM0YDslRUUUSVYWcEwDY3HyULsBLCUVQUc0ZvUkRWEkcTMFMTkURqQTTxbSZVUiKi0zZFMjLyo1ZJYSX30VZ5EDRXc2cRg0L3PDV2.kQJciSAQWN0oUM0MEN23xJlE2R3QScLQ2bkUFSxT1aiMFVCYGLxbENTU0SPAyLSMmRUICVv7DVy8lUOoGLkUFNig0PPEiMqMGNYUlawD0bMElXSUlLN4RNyg1QjQiPr4TYyYSX2HGVOEWMGg2Jy0jKZcjayITdvXFROIFNCwTNtDkStEzPyolYrUDRX4BU58jXyHiM2j1MjYGbq.GM4rTN0UVbOICcvMlLXczLv7jViIjUkMFLmcENHYkMtACUhMGbW0FQw.WZMYVVkYVLHA2bDElL2DiV40DUjMEQyXiRjM2Z0IUMJoGYNc2RZgyatUVb4XictjlXPUmRyn0PKshc3.kKRQTRAE0YNwDNBg1YPIFQ2DjKQQWY0DSXpcCRxPWZuMkVzfFRNYTYCsjLOIGNSo0RuESZ0MGTjYSVyH1UjECbwYzMokUYrciLy4xQpY2MNQEREkGaQgFYTcGRzMFdwEmd4rTMPkmaynWTOYlQTkjQv7lTyXidHMEN0UkauUzRi8lcWk0Jq4VYiw1U1YGLEkURTU0UCASPL8VcQI1QpEyMxEjS13zT1UmKBsjLnIEVqIVYHIFMAMlVxkVQyYzc3wDS1DTLI4xR3jWN33zRqTybgUUMnQEcWcVZmISYygCSYMzLvjCVMkUUk4DL2H0X5QUaQAyRV0jQVMUbvH0XyYyU0cTL0jFNhkUXkESYvMVZgsRSx7VMMkiYgkyLSMFcHE2U5YSZN8DRyrRRqPDQtnTQT4jPGYmcQ4DSyLDN43BNNMyTCcGbtD1QLQiKOgyJ1UyTmgyZEshLxcjR0TiTj8zYSklLsQWSqkUYq.yRg0TPVkVVvXjU3DWUgYFLqjENBcUX0.SQmMmLXczUwHSaiQlVkcWL3UGNKM1JyIiTD4TdockczTGbNUGcqX2MLQVYFcSbI4BaSAkdHImPCIjMlMFTtLEQvMzYv8jKXMjRvYlLFYVbtXDM0AGMgAENvDzSFI2TtTCSQQ1JlYCZxXkcMEiVs4VLDM2XDMVX4HibN4TTt0FV13TSkkEMgUyJtckY4rzLgQjZhEjRhYVSHkTU3o1atL1ROgzTXEiXx4zJ2jlcCgyPREGdTcCTm8TUhgVQyE1Xmc0X4.yJk8ldWgULvfiVQMSUu0DL44TPjI0QSoWbqPkbNMGVSsxcDk1R0AmTU0lbqfTNAglcho1RFIVTmI2S1EmPNYkYS4hZ1kyUWUFL1kWP1PCY4TWZkMzL1o2Xvo0PKEych0TRVU2UvzFUMcTU0QELrYENHY0UwAiUiMFNW0FRwLkZMoVVsYVLYA2bWE1SGIidxzDNkISay.kU4jzaxDkMWUzJ0ASaokCb0T1MBAEcAg0a1YTSLY2PNshcn8DVqMjM1YWUIYmXAEzQtbENOwTNSA0SiUWb1UCcgkCSoUWNxPldygmVx3TLEQVSoYkMjASZVMFbUkFYvTUViIiUgICLXYFNzg0SUECYs0DVZUFcwXEc3nlXxTlLqsxXTg1PTQyankCYxMjR23BUkUFMOY1J0kjYpYzLoIjPv3xXOQ0RDQyPQAETp81PUYGTvfDVOEjaBA0Q2DlL3b0R0YEcscVMugUNrg1QyHSM4gSRgYiZwrxayQWXgYlLNUTNjsVXrUCbqPFLvrxJ43RRlEFRLw1Pz7zcKkkZlczUJI0MrMCdJ0FNBEWdH4hS2cWZ13RPWEEasoFTNETaTMUVUYWVzfzUOUCLtU1b0bkR0rVVhEkUVslUUQUT3fzTNQldjIzbW8DdnMUT5oFQLAGdB8zaPQVR1jjPyP1M0YTSgcWTRY1UCM2Y1wzPxQ1J0gVcpkmMvYSVtQGMqsDZyfkMMMjXqDVL5U1bxY0TiAyTU0TRU8zTvLSUMUSUO0FLOI1bxcUdDECYoMVVYsxXwj1a3HTXgsRLt.SStTVYTMiUP4TVs8Dd03BNjwVdGETNMgWc23hZQEDVoYWNKg0ZCozJPsDThIyPMICTSsDUAIDRQA0PtX1L4XVXqzDdxnkMhsFcgs1QkMiZ1zDUhEVZwPEZMg0UK8FLng0bqTUZmAyaYM2LVsRLvTjYM8FV4MULJ01bSokMxEiYy0jRh0FUx.mMMQzYxXyLwElSoAWdtYyTKsBTxj1M4XTP1wFQPkjPvTGTq4jXEQzXDEDMPgjMCIVLlQmRtjWPqwDTykSXmkibUUFL1czQ1T0YjslZqL0LxQSSMI1QxEyRuM1MZ0lRxzFNiYTZGUCMWkGcng2QIkiQ1rRPEQEdBY2PAckUHEiQR4hTloFULozL4IDS241UMYUaSAUN2DGT4HldvsTSqL0JOASbWc2bVUELqcCYYQyU5cyZwMVP3YkKks1bSMFdSkiaDoTQYEDTtIWZlEicowDVzfldvIlLIoETR4lYX4zQlk1cmQkK4LDLwYGLEQURtnzbOUTLq.0MMcGYyz1Q4LSUAQWTikVbwHGZ3PzUsUFLOU0b3PUXNAySTMWVUcDYv.SV3TzUsYCLQc1XyfkMUEyUsMVVZcDdwTmcy81XsQiLSgjSDsVXHUSZ24Da1MDT3PyZ0YCNColKEkkK4kDSJMTa0XFcOI2MCkSM1QGSDUlP2jETlIDTnsxSr8DM5EFQ2PUcz8VakgyL4DjSsMVZ4EiSqgCLWshbvzFVioWUSIFLmcENtXkMsAidhMVLWIyQwPkZM8VV4gVLy.WSWE1SDISPwzTTkEVVyLWTjcWaoMSMlkCc3j2RGkiL4UVXAMiVAIDa1EGS1Y2P4Dzc2.kZFQjb1XmZLMyUB4zUt.WPDM0JLgVY0jWXwXiXxQVRsU2LyfVPzc2XsgSLDE2buoUa1DibxfSQmkmTzLja4HVcKUEN2MWYwEjK4DzXx3RYSciRFITLmEDZDsVRt.GZuQGSywTUhMjX1bCNOMUT5YGR2E0TMUDLNUELKYkazsVdiMmcWsDNqcFYYszUi0VQNY0akQERvnFUHUkdPUDMSMFMh8TSgMTdGMmbZojSYg1LnAkdGQ1b2ozUhAGQgICT5gzMz3xUz7TQz7zJ2rzMjIFbwkFM2kDYHUlMDIyMsgSRXklbvX0UiUUUkIEL3QENhUUdiAiYY0TNVUFMvfmYycGVxPULD0FNPo0PzEiMzMGNhEGbxf1PN4VZ0MGMDAWNnQWcycCTiUWd1b0PtfVT1kDRLAiP4DicP8jY2LTR3XVdMIGLB4lYlgEQ5IjKzQ2JBISXrciVxjyYuUFVz.2QzoGYsMjLW4VShgUX4AiZYMlMUMjXvP0UMcjU04FLSIVSwcUcDECZoMlXYMUYwn2aiITXOgSL1kWSjQlMGMyYLQVTrk2X0bkLzYDd04FNMIWcnsRY43RdkYWYKMSZCIkK2YCTtwDQxkiYu0jXyITYiYGVCIlcqHyakkGLWM0MNkGYw4VYNQCSFkibjU1Qx3hb3nkVwMWLwcWSGUVbxMiRiQFYxUGZ2XmYOgUN0kTPv.mKpA0LlUzUxc1ckMiPIU2YB4lbD0DSQQ0PZQCQi8zPIQUcFcFdRcGNDc1TvjWU481Z3HVPvc0T3rlKk8lVWE1bqgDVAITUYkid0ozXgEkbBolc1bycMc0RocCc2.iRAYFZwolXSgjKwbGYYQkTEEjPmw1RD4VPIUDTAcyJxgSPGUVNxMTR07jTz4xYOUlLmMWSSk0R1.yRZMWdUczUvjVUMoVU0QFLsk0X4XUZz.CLlMWdX0VUwbUaMMkVOMWLGQ2XoI1UlIyMqL2Xn8zUz7VZNcmbC8zMPUUY2QSdosxRJ4BZFgkYBIUdlcmSxcyPQsBTw3DVOMzct4BcF4VbtHFMOgGMxDENtHzSDIWZ4PSVPQlblUlXx31bMcVVSETLOIVSZYUZmASSXMmSV8zavzjXM41U0MTLYkVSgk0SkECLuM1JZUVMwDEdMEyXkQiLYcDYwoVatTyS0QVM0sxP3.CZO0DN1jkKMcETqkzMLMjc2XGZPImSDgTPQMmSxQzPuolKhUDVT4BT4UWSybEM2j0MNICb4QGMh0DcPYVXgISU00DdZsBbwbFc331XSwzLkMkSz8VY3YyPT8DR1TVUt3BYlQVShgGQ0c1cRMFTigTaXg1UvQzaKwzRoUjLtIiS2sRdZQDLMIkPvP0XQsVUUAUZq8VXiE1UmYyZCUVSoc0U2UUZYMWYUQmQEYCSMsRTksDQyfCSQ4zXRMDZ1QTSKg1ZnUDa2DGRxbyYXElc4UjQKEUPNQETBQ1Sl4VNkYUNDEUYUUWawUSMYQWbnYCLxnDdy0jVCYTLBIVSCYUYWASMTM1TUMUVvHDVMklUogGLIUVSYgUXOECNq0TNYsBawDjbyASXq.kLqTCN2XlL0LyYgQ2Yvcka1jzRk0jLxTSNZ4BTRQzMtHzMxY2aMMCdCQSNlA0ShM1PMQmKkgjaKEzPBYVP2rTL3fiR00DcSQVMockSSg1J2Iya20TTZkWRwL1X3blU4YFLicUS2TUaoAiaZgCSWYyMvj2YiQTVSoULz4FNyo0QvDiU1MlRiUFbxjlPjkTZ0gFM0vVNvM2SjciSY8jd0TmdqblSlA2QyjmPqMiYMAkcSQzbDcWRPgUZCQyb1QDRhITPXsRcSYySvgiPHUmZyIiU0XlU43DZgAiLLoWSlEVbyECdxM2ZhEmcxXSR4LCaO4hMrYzStISZhsBMOYlPJcCNCEVUmIlVhg2QO4jT30lKqnTVtLEU5YWRNUSdooUPAQVTL8lZs4DNwQkQZASdYMmQWg2LvDTYYM2UjESQhEFLEY0SRUjRP0DLRwTV58TPiUzSxQ1TWkmcwrzR0g2UtYFTIIlQnUyX1QlQkYUTq.kaAMjKhY2cAQDRqjzXqzDdGYkMmklS5o1SSMCVyLlYg8jUwrBYyklUSIFLVUUSMUUXUACcVgSRVkVbvH0XyYyUOgTLLo1bnkkMkESMuM2QgEWPxPTLioUYkM1LFMUNJ4VZqTCVtTVX5cjS4TELOAWPynUPxnlcDwjamMjc2XmTOYGaCUFdt3hR5AWPGsjYikSajkCRUsRb1sDQ1nkYjIkZK4zL4ISSjEVZWEiPlgCNVEmZv.yUyQSUOcFLxkUSzX0Sx.iSl0TbXcDUwvTaiQkVkMWL0L2XWIlLYIST3fiYmU2Pzf2XzgTbSkmME4TY4HyUGsBZCYlQEgzSBQiclUmSyTDQAQzclAkZ1MjM3AUbIQkYA01QPQFNG4TNtDUYyUmMvTyXiQmco0VRybiLMMjXwQWL0.2bpEVbWIiaAQWTpMDT0nFMj4jdqnVNCIjYxYDRKMDZIcWbWoWRGICQ3k1ZHIlR0IiTIgmcr0jQwkGSq3VMPUlY5UFSisDU1H0ZTgUV5Y0Mv.ycjE0cWMFMv3lXuUlUBoUQYIUShMkRoo2bCEUbOYVaSgELtPES2.Cdq7lZvkTTMIDLk4RPGQSY2g1TXM2Pn0lK1QjXyrRTuU2RvD1P2XDcjsTaqn2L1sxbBMVYvEiKoMFUWYiZvHmUigUUCYELWYEN4T0QtAiUhgibWYCQwbVZMoUVgQVLn81b2n0T1DST4MWXjsTRyPCSzcEaWUVMsIiSHg2StgiLwUGVqjVMtfDYlomRxU0PBciYw8jcvLTUyXVMKY1SBgVUlIUPL0zJ5YVYok2J0YCbvkSarcUcyLSNygiX1.WLmkFNocUavAiYXgCMU8TYvfGV3rlU0cGL0Q1bSgUbNEyMq0TPZ8jawPkbyoWX00jLJQCNMYVavMyXVQ2PuUmS1XFQ0gFL4YVNGUyJyHjX0EzTvAEZMYWMCk1PQcTT5MDQkQicxsjXEITdQAkRtfTM4HjXkoEdWUlM3vFYxr1UsMiP4zTRic0LwXTb33RXsQjLYUybzb1UmQCQxkyZ1Ema3HGdkIiPP8jPOYCTUQkXWYjKzbWcnYmcIkibREVc1UCS4T1PYciXMAkSUQUcIEzYSkGRqMjU3XkURYWQwLVPwckQ0rVUicGdVYlYUYEUysxT3IGUKYzbQAkb1klYx3RdL4BNRAWbxQjRBQkPvclZmczPuETQVoGVDgCdPM2Qp4lKKAScFMSa1cCdyjCbusxUzrzQ4zFYGsRLB01bCg0JxASLW0DYUEGUvfVUyEWUCgFL1o0XScUc4.SQnMWQYEVVwvja3blVOgWLqTGNOM1J0ICTEQlRpklLzfmbNAUcsMyMvT1JYcSYL4BcS4BbHAkMBYmLt.0SDQyPqYiKR0DRyIDajAUMCYlMqXibqrVL4U1MCESNR8VbVQicGkSMjUWQxbzaMAGVgICLxnUSUYUaoACYY0jbVEFdvfGYyIEVk4TL4r1bBoUbtEiQxMlagc0QxbVL37TY1T0Lt.kSI0VbwUic03DN3EVL3jVckUkKXkTP3bFTwrjcsMjPAEEQQ4hSDMSNlgVSx4lPvDlKzHzLsshbsUmTvT2R2L1cNEkaKgDMxPTNjQ1PFIySx0TbZEmdwDSdyAWYqn2LHUlS3HWavcSLnUVM4TVTAQlbtLCTXoVQKMWPqTlYFkjbnI0LxoVTLwVUogGMxk1SvnjdJcTPzH0TqPkLSAyLUACbqUzXY41UxXyZXQFNLc0SuUUNV0TcT4FMDcVRmcTT1gyPqUiXl0zXGMEQzQ0aJUzXRsRZHkDRuk2Y2fkXJUjPtbWQKcSYAkzPPklMOwFNnUTctIWYCUidPkialEWVxjkbMcTVOQCLxj0b1U0TVAySUgiXUUlXvLTVMEiUgICLRY1bug0PSECcrgSRZsTbwP2bMQlXwQlLosxbgglLWQCNoQlLxEFT2TVUqjGM0k1JFoDTnYDQmIzT4YWbNQEMCUCNPkkStYzPpwlcLYjKp4hbx7zUzT1R3rlK0YWbqTCMw7DcuYlLhIScyMVZYsRPwPlXMUlUxjFLAk0bhY0QyAiSiMmLWU1QwvjZywVVKgVLmAGNIE1R3DSR4MGRj8zJxzTRNozZ0cTM1XGcUYmMJgSapsxa3zlYt3FVtDSRx4zP4ciKpAESOQjVAcVdNwjQC4lZtbUQ5IkKyfWYIMySzbSY23DMvUWczfWS4TkYwMlLZY2XLE1R5EiX2MlYjsjVyLmU4PFbKkiM1XUcxXyRm4BdlA0QNwjMDEWZQY2XXoFRToEZ2A2LzsTYLMTVxPzMNImKT0FQmAkTZACQlEUQVUkUoU0bgAiXWckMvDCYuM1UgU2Z4fUSUUETDU0ULcVLQoURpcENpkjSyA0TJYmdGszSpIUcq4BaHckM2ETXtQWQ0jzcz0jdKIjUN4BV47zT4fFTkEUcSEWMAokS0gVZwHSU3gCUZsBRwjiXMYkUqHFLUY0XsUUdiACQYMGdVsTLvDjYy0FV0IUL1w1XJo0TvESNxMVQhsDUxflMiEzYxXyL2DFcuAWavYyaKshTxTlM4TkKPAEQy3hPKMmK20jZ4Mzb4.kROQTXCI1blIERDoTPtHjYCcyTxfCTKUmTz8jY0DEVjcFZgEiLBkWSro0QNEiXjgicVsjZvDEVykjUxvFLYE1XWc0Rq.yRn0DRYYiVwbmaiEmVxjWLEY2bHMlMvICMBQmToE2ZznUazU2bqP1MTkUc4USX5shUNYVZGQkcBYjLlE2SHoDQYITTq8jaZMTcw4RYGMiLt71MO4VMSYFNxTTYEMWaOUCdTQldmMTcx.Gdy4TXWEWL3I2XzIVa5IySK4zRsE2P17zQOYmLSQ1JQAkcGoDT4LTSUcGUZgjcGUWS3IWaPkiRU4xTToGUJ4DT5kmYAkTYQU0ap0lSAEGUukUUukUUCcEdx.CbjkjZWEUdvHlVzjWUV0TQz3TUmIEUTolPtzDdNsRVSAEdyv1RpEGZo0FQDkjVCIjSiIGUFwDUmYFTtXiPloETiEjKDsRXhshQ3UWU1XWZjUiZKU0LwLybrE1SXECckMWdVszYvLmUioVUGEFLqb0XhY0Q1ASYjgiSXcTSwP1Z3HSVWsVLgE2XoEVcHIibxzTdksTZyfEUNklagYjMGITcwn2STkSbw7DNAIVYAQDaPoESt31PSkCTo8DQuMza3YFNI41aAEiRlEVN0QVNMU0SzYmMDYiclkSXpkVTyTyLMASXgQVLvc1bVc0JvACVYMWTV0VavfUXiQ0U1fCLyb1XDk0SZEibtMGbZ0FdwnTcMImXCYlLEsBNCg1JMQCblQ1LwISN1HCTOA2LOI0JQYjY0UzLWIjY3YVNNYmQDo1PmcETXQ2PQgmYkkDQiEDZFYWR3rBR4HyS0UVc0kWMGMFcyk1QIMycxzTNgMEcwfUbMoWXOMlLXMTN1o1TWUCQ13DZ58za43xPlUiQt3zPtnzc0ckcIcDcDg1Yq4hXJcmL3oDdD0VSPEWZPshY1.EblQkYLQiRTUkTEUDVAYmUuoGLZQVSwckUxTkMgEjTV0jUUcUTiszTGUFQ0IDMg8TdokFY5AkQLQCdnQ0atYVRynDdNUlcxXDcic1PS4BaCk2ZlUEQxc2Jq0VY3o2J3XSPykyJrEFdyHzJiIiXk0VLPg1bLc0RpAibVMmVUkmUvzlUyIjU04FLkI1Xzc0TEESbo0zXYcTYwL2aMETXggSLDoGNtQ1QLMyZMQFZr8DZ0f1L4fEdoIGNyHWcrsRd23RYj4RMJg0UCg1MPAySHEyP0IiKusjdIITMSY1Lt31QqjVYq.UdsEmMr8lSZw1QyMCc4LVPiczbwPkZig2UkQGLlk0bIY0QoAyLYMGMVISLvTjYM4FV4MULP0FNUoUZyEiayMWRhUmTxvVM3.mYqf2LvfkSx8VdXYiLFUWQwjma4TzMqf0P2DSPvDmc20DS2LzRCcFLPgUNCwzL1k0RDEjP0AETzrhLvjiQgU1S3U2X1fCa4byZG81LrkSSSM1T0DSYwgiSgklRxj0MycFZxHGMHUGcScWX4giTvrhYCoWVBgGNtTCUxUlQwTycJkFSxjjazgWL0YVPMk1Y4Y2MHMETnYEQBoDNpMUYIASQVUUUVIWcUI2Xi41UXQyZFM1cxYkVjUEcSUDLSgDbDkVQqgDTmQWZ4DyMvwTR1flTwMyJIgiT3k0YPM1QxzVP3UkaTQDQ34BZGgDat.mdk4xLqT2MyLSN181PgQiRH4zLjM0PxbjayUEVgcGLIk0bwTUXgAySWMlQVklavLkXiE2UsQTLlk1XgkUdjEyXuMWLZshLwH2cMU2XOMiLNcDYso1T4PSXzQWb001J2X1Ykg2MoEkKoQET1gjK2HTdx.0SOgDMCElMtbTS54lPQMFTsMjcxrRMwUFUwLUX23BLNIzakIEMyXDY1Q1PDICMtgCbXk1LvbTXMckU1jFLjkENwY0S3ASdjMlTXMjSwPyZMEjVS4VLGI2XvE1QHISbwzDUkUFVyHTTzMVaocWMUcSNTkWc1fSd1Umat.kSAIUZtfDSXA2PFEzY1.kYIQjS33RRMgUZBwlVtzlPxk1Jvw1JCASdHcSN1kiStEVRzHVQNAGYskjLYMWSAEVb2DSdwzjal01QzjkZzYEcKEDNS4VcM4BUqEzS24xJQIWdEUkcA0lYL4TRHoFdGMmcSwzbUMEczX1YOIjRTYiQUomTzfCUhM0X1UUUtslVhUDYWIFMqAyXiQzU3wVUQYENnQEZwnlcHUzMPcjMogCMtbUSFUTdjMGRloTdZgWUowDNGojcAgyU1MCQXYiK0jjbLEDU4rRU0D2T3LUPkIWb0ECMR4DYLYVcTICZw0TNXE1LvHjV3TSUwoELxYUSzTUYpASQgMVUWsRNvjDZMcTVSoULg4VSpoUb2ECZ0MmKiMzaxTlP4vTZWoFMJ0FcwMmLiciKYUWb0rzcqPTSlczQyvlPJomc34jazLjb33RTNQjPCQmZ10VQhkkK1nWYxMSdAgCV4jCTwEWdzzjSNUkYCokLmM2Xrk0UDEyUigycV0lavDkVykmUGkGL2Q1bPgUdMESLq0TPZUlawTjbMkVXoMjLxo2bmQ1UEMiMJQFbqEGT0TUdjcicOQEN4w1SJkySt4xYZAEUJIVUCYCN1AGTH4DQg4xcZ4jY4HzcnAUMDY1RtXicO4lL4Y2MjUCcgA2QuQCVL4jQlshVxXScygTXSoWL1cWS3QVcnMyZY4TUwsBS2DmVkU2MSQmKxjlK54DVEUTcqEERjolaHshVBMCb1U2RpwTdWIiK13jTtPDYDMVSRYldp0TTv7TUOcFLtD1cNcUaxr1LiMWSWEVbvbyUAMTUTshZEsDMmE0XDoVS231LMUGSC0TcDQiRzYlTynlZWgzXxDTNYAkXEETQAQFSpISPSkjYFgiM4fiZKUmQzMkV0DkUjcyYwImLkY2X3jUaDECShMWSVsRXvXlUMYWUCcFLGoENDckL0.iRmM2LXszUwDSa3jkV4MWLzL2XXIlLZICd3fCcm0FRzzTYzUVbgMiMK8zJLMyQJshdC4RPEIlRBMGcPUSSxk2PQkCT03DTUMzXwAEaGQ0Mt.UNqTjMC4FNyczSkMWaTUyaUQlMm8Dcxb1c3bkV1vTL0Q1X2XUdtASdYM1ZVEFcvj0XiQyUKgTLkoFNxkkMoEiKwMWTg8TNwHCdiMyXoIiLSYjSMo1SwPCQxQ2JzkWd2bFYkUzM4cjK0HETugDVtLjd0XFVPoFTDUiPmI1S5Q0Pq8lKxXjYy4hK0TFNzDWU3L0PqXlbqbTMYMUNscVbzISV4MlZgMTdwPUcyY1XGQzLLAkSu4VciYyQNUlYzrBMqTiUPI2RyTEQ0oUTtEldBgTLQIjatMyRKk1PCYDLHYkS4DSdIIDMtEkawQEROs1cTYmVEUWV33xUCESQtP1ZWc0b0slXYEEZUMFREkVS2ojTv4DUykicj4TbUMUT2MyUKQjanMGa1ECRwrRPPIlcCYjZOEDTO4BaB0TUtfjKyPWNOcUcwX2JBYyZk4TPpUVRyrVL3vTXxLULqPFNwY0RlAibVM1aUk1XvDCViMmUWoGLiUFNigUbPESTrMmPZYSaw3hbiQWXG0jLYQybWYVczMCMWQ2Xu8TU1PSQ0kGLCoVNrUyJxHjKxEjTtAkbLIVaCoDNPgzSHY1P4TmYKkjYZEDZFYVT3D2R4vFTq3VcCASMEMFcrkVcEMySwLFTg01UwrlYy0zUSAGLok0bYY0JuAyPh0zYW0VPw.CZyQUV0QVLv71b3n0SyDiL1M2RiElaxPUPz8FZocEMPkFcqIWdJcSMSUGVzTmXqLFRtzjQxMlPrkGTK8jcGQzcBcWMOoWZCYCctjFR1wTPkIjKKcSZzfSQLUlZzE2Z0XSVj4RZxrhLNECNvDVb0ECUx0jShUGaxLlQjg2ZwEWMx3xJDEyUBsBSI4BVHIWZCEzSmQCVHo0QNgjPRwlXrozQ0flb3cCcMEzbCA2JTETT2bld3wTQOQ0QSUjRXkEcVYUdEEyXyM1UjkWQzn0XtX0ZQsVRPsVLRUWVDEVPEgzSOU1PikmZxrDU0gVXtwjTI0zQRAEYXwlQ1f0c0EkdOMzPl4BMBgTXqbDZkUVd4AmMr4lSBw1SrMCL2L2Yh8zZwnEZMU0Uw0FL0bEN3U0JiASaXMGaVcEdvfCYiUEV44TL4rFNtnUcsESMwgiZg8zQx3hLMgVYGM1LiIEYyz1QzTyU4jCL401P4fFdOshKXEUP3flY0sjXkMzQ3XGaOgUcCsFLtrhRXgSPYAETzrhMwjiVgUlT301X1zFa4f2ZWs1LNgybzI1PvECSpgSMWkGdvLTXM8lUOIGLRIFNlcUdtDyYnMmSYIiXwf0aiEiVkASLwUGNyIVYiIiZ3fSXmsxJyzjXzoFbW4lM4nTcHIyTzjiMqrRSDcSPBQDc10jSHEDQzLTT2A0LyLDMvXVaJAEdAQGSlMSNOwVNPc0SSc2SOYSYoQGSqsTYyj2MiYzXkcSLlM2b4DVdYICQAkiLocTQ0PTL4rTdkIUNCgScWUDSvHzPDcVUVwjdFg0JQojZtTjRtcGdmYmZK0TPpkmU33hXP0FV5UlRmE2T2nTUZYUQXYkX0slUiUDYWsFLUUSXvbkU2f0ZRIENhMEMoo2MC0TcOUlaosFLpYESiEiTGAmbxkjMMg2Pl4lQGE2YQUDUlIyPYAGToUDVF4hMx8TRwb0T2HDdjoja1LDMMMjSxLVdwDCMqM1JWcTcvbTVMcSUgQFLXgUSjYkM0ACVjgSSX8TSw.2ZMgSVqvVLrEGNZElMAISZ5MWajsRRyDGSj0DaCEVMJECcwc2JkgCZuUmc4rjctLWXtHkRh4zP1UCTm8zLvLjPzX2SLQzUBcyUlEjPDE1Jpo1Soo2UtbCdzQGbssjKzDzPNgyXxPSLC01bWg0Qx.iZgMmaVcEbvPVX37zUqXCLRc1X1fUXXESVtMlaZcDdwHGcickXoUkLwTybnY1PzMCMVkiPukFS1L1PqrDL0kUNKMSYXIDRsEzTtYVQMcidCYlPmkCTTUDQnUiYDwDVMIDTTY1LtLiQqLVYOMUd0MmMqAmS1wVX5MiKAkSdiMTPx3lbi4TXqPjLwQSSmc1UXQSQuQFb0sxU3nDcOAWPhYSPQEiYFMESDYDT5cVZmgzXIISa3YDc2nFSVoUd1Tiav7jQOolRHM1QSokPUUFUqsRULEWU1I1ZhckTxTDLhEDcVojYqIFUyMDUWQmdwYTVZAEN3kGQynlMLEzJngjbTwjRAYkPLgFUwczLwcGMVoVaDEjLPoGRlYiKLUScYQSdEgiP43zMvEWbzX2RjEWYq3jLxA2byfUby.yXZgyPVszXvb0UyQjUW0FLzD1Xpc0JBEiQo0DUYszXwfzaiYmVwASL2YGNWM1T1IiKEkiKpUWdzbVbNICcWc2M3M1SxXySC4xUQ4BRHwjdBIULlkiShEyPZYicW0jc1IDNk4RUDI1Pt.Uc08jLq.2M2LiSAA2QnQyYJ4jZkc0SxHUbioTVqjCLkIVSyY0PuASaZMmMV0FLvTVYiMFV0AULkwFNJoUYvEyYx0zbgU2QxjULMkTY0I0Lv3jS1w1QpUCayPGU3cTb3rlbkk1JxbiKvPFTFsjchMja4.0ZPAERDMCNPQVS27lPpIFTLMjXzshbushLvLjU2rjdzkiaCQEM1cDcKUVaPIiazMFSgUmMwnDLiESY1.yL3PlS4I2QrcCTmshV4TFRAIDbl4DTTkUQNA2YKUlayfzLjgmdwg0JKwFT4o0LhwzSwQDUpUzZjI0YyPTRRc1XUAkZEsVXyI0UDICLVMFN4XEUrUTVVkjaTo0LpQURiUTTSgyPjUiZj0jdFk2LyQDaJwjX3UWZlUDRzf2Y4gEUIUzQtbGSKoGZAgDQ1EiMOIGNRcTcGMmLKUiPSQlSmcTZxHCciQWVCMTLUI1XWYUbkAiYWMVPVE2ZvLUXyg0U1rBLkg1XNkUXhEiQuMlcZUldwTScishXKwlLDEDYyglMZQyXpQlMx0FT2XUUkQGMsc1JYkjKTYzLhIDY3YmYNYWLCkENlQkShYzP2wFTTYzLr4hay7DbzXCT3rRP0gjbx3RMVEkSBc1PoIST0MVMYM0Qw.2X3TmUg0FL3kUSuY0T1AyJigyPXUlRwDzZyASV1rVLgEWSXEVctHyL4MmTjEVPyzVR4zzZqbTMvXmSPY2THgiboU2U3bTXtjzU1IVRDgzPIYCTJAEQIQTPtbWYNwjPCUSZl4TQhEkK2gWYKMSY0byJ23DQwsBdzDmSjslY1XlLAc2XSEVY5ECQ2giTjsBUyDCUzIyaOgmMjM0SyTiMO4hShYVMLoVaD0FYmMlX27DRSUkTm8ldZsTZGMkRwfjaNUmM4c0PMcSTLYmdJAUVtTkdiAiTZQSQWECLEU1X3bzULAWUyc0bAUEbqnmTKcFaQAWQpU1MLcSSw0zTjUGU4nzUnITVqQEZHYSMmQTXTcWQGsTPK4jZTIjLPYFQq7TY4.2TOUjcSMSMLMFckk1UBMSSvzjKg8zTwPVYMgiUgwFLug0bKYUcrAySg0DUWEVNvHDZiUTV0kULg4FNoo0U1EyUz0TVh0FVxX1MM4zY4gyLHIVNuAWbuYSSKsBRxrzL4L0J0gyPyXSP2DmKk0DQ1MzJ3X2JNcCVCkzblIERLsTPoIjcPcyT1fSYL8DbzYCa0fjVNETZGshLUAyXLE1SXEiQmMWXWsBcvDTXMEiUCgGLMQFNDgUYJEyJpMFLYsDawvVbikUX4kSLygGN1MVX5ICSE4DLoU2bzL0aNsDcqn1Mso0JEYyRyrxROAUcGYFdBYlLlY2SLsDQzIzcx8jdhMjVxYFcGI2MtjCNqrRMG0FN1czJrMWZXUSRWkiXnEFMxfDLigWX1jWL3Q2bKMVc0HCYLQlVsMkQ1z1Q0cmLgM1Jx7jc3jDV1LTXTcmQZIlbGYGS3EVaxQiRCshTqjmXD4zZ3k2PAU0UQ8TapIjSyYFUvX0Zyf0XwXEV5sFLikzUWEjcU8VVU0VUQoDLI4TRVIUbQQjXq.0aNQyU4Y2ctU1Rt.mTM0FSqfjUBgmKiYlTFQyT2QFTtYiP2nkcqEjKGsRVi8TV3YiV1vzZNM0ZwE1LmUybAI1PkEiYm0DTWckavPFVi4hUKgFL3k0bzX0Rx.SSl0TbX8DUw3TayIkVqDWLAMGN1DVaNICRzzDRlcjayjVUNYmaCkjMxIzJ2n2TUkSdwrhMAAEYAo1ZPAESyn1P0gich8DUsMzU34hMII1aAkiRtbVN4YVN2TUc3X2SIYyMm4zcpszUybUMM0jXkoVLNkVS1c0T2ASNZ0jbVIybvDiXyE2U0MTLRk1XZkUakECQv0TPgU1Lwvlcy4xXqjlLxrBNLg1POQyalkSdwU2M1jDT0E1L00zJ2PjKYUjdQIjP2AkaNIWPDMlPAkDT1E2P3bmKkkjKjETRGYVV3rRS4XUTqPSc1TSMCUlSNoVbQMiK0L1YhYCLwXzbi4jXqflLtQDcAsVXZUSZ1PmZ50la4jlPPUmQ2jzPwgTPVckYBcDcBIUNpYlTJwDLBQ1cTEVSC4VZYkyMxA0chQkYKkUMSUjSUkiU2MlU4T2ZOM1XXckK4slLZEUPVwjTqoETUgiTvDlZ4DDNP8TUmkGM4IFNKQicBMiaPoURokDZ3PlX5YDRiE0JRgEaCwDatjFQpEyJE8VcOASZFcSX0Q2asUGNyXjPzE2XOASLvrFNCgUd2AiQZgCTVckZvjSV3HiUq.CL2U1Xng0JQEibrgyRZkFbwXlbMMWXCgjLqESSOU1PUMyZOQWNrcja0HGMjwFdxPGNOM2StsxJ13hPjYGcJI2TCYlMtn1S2f2PGIiYmsjbHITMSA0MtnVRqbkYqbVd1XmMLEGYvv1Q5MCatjiYiEFLwTFaMYEVkICL2EFNzYUbxACRhMlXWk1JvvDZikTVoEVLE81X3oUb5ESV00zZhkWVxL0MiQzYWQyLWoEYCA2SjYSQHUmUwLkb4H2MqL1PtISP3EGTy0DQ0LzXBEjaPoWMCMkLtrzRxgSPBAkc2sRa5kSMZU1S3EFY1PUajUDaxD2LgsxboM1UqDScxgSYgMzSxfFNMgGZgYGMwTWNZcmM4giRv7TVCQkUBY2MtrFUPkkQ3LSPugFRzkTRxIES0wTLL0FYC4xMlYDTTMkdKkzaVM0cEUTRUkUQVYVbvvlXQY0UyoWQ2DVPZYEdYs1ZRUUZSEyZ5cFQQQyS2.2TIEyLjwDVyHjavQULIcGT3MiYyT0QPw1YgUkKPQTR2AkUGgkZtLldkshLgY2MFQiSx71UiQCNHQ1QkE2QxH0aM8FVsECLlo0bNYUamACLXgiYVcTcvLyXMMDVSoTLzn1X1kUdoESbvMVRgsxMwDTdyYDYwkiL1fTNBsVXEUCS1kSQ1MjQ3DTZOgDNCYkKhUkK0fDR3HDdx3hSOYGMCImMlUTS2vlPhIlYQMjd1sxUvsRPwrxU2nkdNgiaKIEMAcDcyPVcEISctgCbXkmMvjlX3nmUoIGL3EFNQc0P2.SSmgCMXcDVwTka3zlV4cWLkQ2XOI1SQIiKzzzLk01YyP0TzEjawUSMpkCcxjmLCkCa38zJtfkTAISZ1kDSl41PA4xclAkbtPTa0XlVLQzUBM1U1oWPhc0J4kVcYoWXqXyMzkCdsIyPzPFQjcFYKkjLrMGNGE1J3DyRxLlcl0VRzfmZ4nEckEDNH41SG4xLnEjV1AUcQgTcEgTcAUkYLoTRUkFdqHmdRwjaUMDczX1YOkSRTIiQUgmTFgiZHMUUuUULqUTagkjSWQmdEQlXQImUlY1ZsQUVGQUY0QTPGkzYPAmdoI1Lp4RSqrhTUImdOojQWIDZnwDdGUybmY1UlkGQmUic3kDVLEzZ4TVY0DmU3rjPkgSb4YCMy8DYpY1QgIiSyMVVY8zJvTWX3PkUqXFLTgUSSYUdvASbh0TcW8TQwDWZiUVVOYVL27VS1nUYxDyP2MVViEVcxTDQ4rVZgAGMt4FYAQWbnciKZ8DM0TWdqfVSlozQtwlP3kGTs4jXvLzT2XWLM4lMBETZlsTQPIkKLkWcRMiM1biQ3PmKwIicz.SSjEkYqjkLvL2X0kUXGEySj0TPW0lbv3TXMIzU4ECLxUVSlg0SQESZrM2RZsTbwjmbyYWX0cjL4.SS0PVbLMCMLQlSrYiV0HTLN41cGUFNZ81J1kiM14hThAkaJ4FVCQTNlcFTyfDQikic30DQ4IjakAUQDQTNqT2bqLSLCw1MIMiS47VcoQSZK4TPlUVXxTlcicUXqLSLHkWSFUVXsMSbZkSZwsxS23TXOAyMoQmKuklKy4jbBUzJpclMiY2ZHglVnoGbLY2R2vTdmICS43TRAQzbDUUTRYELpcUT2AUU1XFL1oELGcEQvTjPiM2MVMFavnlUEIGUXQiZpkTQJEUc4jWL0nlZMsDR4wDcXEmRyLlTUolZQgDZwD0LYQzXEYWQAcGS2fSPQsjYwgyPIkSTNsRdzsxZ0zTV4.GZgMiLikGNwoUbOESMjgyLVMEavbCVMYkUx7FLNIVSrcUcBESPogCUYMDYwT1ayomVsoWLwU2XvH1PnIyZqzDSnk2SzfiYNUSbokiMmA0JjMSdMsxYD4BRE4xRBUFcPcWSTY2PMgCTs4DTPMjTv4xUGQDMtfFN0gSMqvFNzcTcoMWdVUCYVQmSnsRdxTTdiomV1PULwXFNkcUc2ASNggyQWsRLvfVYioEV48TLUwVSJo0RwEicx0zbgMUQxTmd3bEYgshLzbjSnoVc1PSayQVV0kGM2XSYOk0M1rjKsMkKzgDQtLTT03hSPYVSDkkP2U0SxA0PH4FTiYDQs4BYyTWazHCT3HkPkUkbWYTMQMkSwclL1ICS5gidgshLw7lc3HyX0kzLgEEY231RnYiQOU2bzL0Mq.0U1M2RpUEQjo0YlElctfzUQgmYt4hRKQzPSshdxQkSsEyPCIDNrEkKwoWMNEzbTEUVv7TVIIiUBkWUFMFNFc0RwslSXQSSUo0PqIESEISTqjDQrgicM4zbQk1U1omRKkzZRQDa1MGRAkSTyDFTqTjcNEEROA0ZBMUUt3jKhcWNJgUcIc2JGYSMlQWVpsDTyj0LiEWX0EVLtbVSMc0UtAybXM2QV8zZv.iVMszUwYCLQcVS0fUcWESPtMGYZICcwb2b3vjXqPkLhYybzX1JwLCMYQGNuMzX1P2QO8TL17VNzXySIMDS0ETNt4BLLMiaCUENPgzSxU1P5UmcIkjXgETMFYVV3TlS4DVTOQScCUSMsQVNBoVbMMSXyLmdgYiYwHTZ3DyUqnGLSI1bFc0Tv.iLjgSSX8DSwb0ZMYSVo0VL0DGNiE1JqDCL3Mmbic0cxb2P4LUZ4gFMDwlSTMWXVcSbVU1P0jGaqbmRtHmQDolP3omcU8DTIQTMBETLOwzYCIDctHERXgTPnEDTqXyJxfyPL8zazEla0TTXzoUZOgzLxMyXmI1S1DSU0MVNhcDdxPTRjUEaKkWMZITYXEyJEshbIAUVHIGZCklSQUGVhc0QscjTHwFUpozbzfVa3wDcMUibC01JxsBTQcFQpwDMIQEYQsVaWUUZVkScqEiXqszUYQGLlkUPuUUZKUjaNACYRYyTp4hKqgmSNo0TRgGTrszUwITZsgUQIUEQ3A2XtTlQlc0YlEkYMMjLk4xMBg0XqDTZOgWdKYmMEAGcgw1JxMSZ4LFNhckbwvjZyc2UsQGLqkUSLYUcoACNYM2MVshLvPkY3DGVkQULU01bUoUdxEyQyM2LgE2RxbiLiQWYWU1L0HEc3zVbzTST4jic4UVP4f2c0UmKlwTPnclcWsjKYMDV13xROQkaCkWdtjlRtHSPt7jcqsxU3kiXZsRQ3UVX1XEazc2Zks1LWgCN4IlMwESZpgiKXkldvXVXiYmU1LGLwIFNrc0TBEiMngCUYUGYwXyaishVqHSLgY2b2HlLmICL4LGdmsjQzLyXj4RbxPmMlwTYjIyQ4jiMt.UVDg0PBEDctXjSTgyPmIzYZAET3MjK5Y1QJMyaAAmRPkUNGUVNzUUcqXmMKYiKokCRqYSYyPGNMQ1X4IjL2P2XQIVXiICbAQ2MoICQ0vFLNETdo4TNyYyS3PDQyITRAEEVUgzZFI0M2QVZlYSRhUmTBYGSD0zSnkmM2PUUPEiUTEjRAk1TogTU1UUTLYERxUkVhkTSWUicEAmVyIjUnM0Z1.0XGMUbjo1bBMmXO8jZC4ldtjDSjkGZj8FRpkzSLIkckg0PGk0YQkDULUyPgEmYzTDTM4RLz8TbwTlX2Xldjkma1zDMxUDckQVbtHyStgCZXsjLvbiVyckU0oFL1kUS2YUd4ASSk0jVXMETwTEaycjV48VLUI2bsE1PEISTvzjcj01RyXCSz0DaWoUM4ACYncmMhgCat8DY4TGbtLkVtXSR2fzPgQiYL8DQ2MzMx3hPLoGUBI2UtHjPhI1JIsVY0oWYDcyJ04TPtckQzHGQjkEYSEjL33VSwf0R4.yUiMmQWMDdvD1X3T2UGQTLTk1XZk0JkEyTvMmQgEFMwDlc3XmXWElLJcCN5YlM2MCaWQmRuEVS1T0PkYDLxbUNiIySIIjbnEzQsAEdLgkcCQVPQYGTXIDQIUicBwjbMITZTAkKAoWRqHlYkwVdWkmMIImSJ01J0LicBQ2SjMDRxjEcM8VXSsjLGYyb5c1UhQCMu4Dd0UGV3rDc00VPtTSPxAiczHEStXDQ4EjSmY1UIkEaBI2bPMFSJg0PUUidv8jRLoFVGkTMRISNTg1TUUWU4vVQwEFLJc0c3UkbgQSXV4VXqQ0TMg2TDAmdtUzXJAUP0MERxf0bL8lMBUUbyrRRDMEdkclKmcjYucGVV4lYDkFLPYFRhIiKjQyJQQScDgCQ4PVPwIybznFSzUSYgMkLAIWSQkUYq.CUhMWZVE1ZvbVVi8lU1XGLTQ1XLg0RMEicq0jKZckawrRb3PVXSEjLvk2XFQ1U1HCZGQWap8DNzL2bzYUcWMyMVU1JKcSZG4RSRYFTH4FLBoVLlEzS5EyPlYCTY0DS2IDRl4hVDYVQtXSc0IlLsQ2MCUCYUAWdsQiQLQ2JkYiUxH0b37VVsYTLUQ1XIc0T1AiXhgSVWUFNvP1YMgCV1fULo41bwo0P4ECbzgiShcDTxP1LyAWYGE1L1.EYP0VbwUST03zb3ckc3D2bkk2JG4RPiUlKNsDRjMDL43BaP4BRDECNlYVSy.mPxHFTSMjb1sBVvUVQwLkV2HFLNY0a4oEMskDYtU1QXIia1gSbg8zPxrRLyIkYScyLPYVNBMWdtcCamUmV4L0QAE1atrxSXQUQ14VT3QFR3gzTigWXw4BMKgiSSshLyPzSXIDUzPTQSIUZvPDVQ0DTUolYqwlVAIzUZgGLEI1auYUclsFNTUUTTUCdpgDRUACTLQSdZQyLN0jSCMUQyMiVJESVBEUZhsxQ1c2YtgERHUTTtDEUKo2ZAwTQlwzMsgGNFkzStMmMTUyXUQWLmYibxvzc3LkVkwTLuQVS1XUXtAybY0jZVIybv3zXMIyUgcTLOoVSukUdnECav0jQgUGMwnzcME0XOAmLzDjSwfVchQybpkSMxE1S2nGUOgFMoM1JJgjK4TzMVITP2AkRNA0cCszM1IjS5IzPEwlKMYjKr4xbyrRczL0T3.iPqjkbSYTM1HkSkclMvICV2MGYZICTwzjYio0UCgGLmIVSVcUb1.iLl0DdXcjUwPSaiglVqXWLKQ2XCI1QKISXwzTMjIiRyHyR4T2ZCAUMxgmSwY2TNgSNpUVa3TGYtTyUP0VRLozPoYicOAkXJQzUtDTaNYFQCgmZlUVQDYkKCoWcmMSatfya4PlYwcUMzvFTjUzY04lLqf2b4EVb2DSQ4M1cjcjXyblUjAEbqHiMvQ0JEYyRR4RZhYWMLgEaDQDYAIkXDwDRIQkPM8FQUsDNEMTcvPkYN0FMSkmPmgWTxMmZm8zZvPUPgAiZYUUMVcTdEkmXzbiUZ0VUAcUUxPES3n1bJUDYQk2PDQzM2.SSPwTdIUGTznTQmIUQqI2XHACMmkmVtMWQToTPA4zMRIDbP4RQqbjY4XDUq7jcqXSMZQlSwjVcHMyMwLWVgUVVw3xYyQ0UOIGLEoUSoY0TxACahgiaW8zPw3TZikUVOUVL171X2nUawDCN0gSdhEWYxHUNME2YkQDMvMFctDWdzYCVLUVVxDmM4LjKPYDQHgSPqDGTi0zM0MzM3XWNNYGVCgzblIERXsTP0IjcVciL3fCVMUGMz0Vb0HVXzcUZOUzL4DCNsE1TkEyLn0zLWsBLvHmXy8zUSMCL3UVSig0SPECVrMmRZcUbwDibiIWXwMjL0k2XtP1RyHCNEQ1JoUWcz.2aN4Dcxn1MVoUY3TyPvrBRN4hVG4lbBQCLPQ0S2LDQ54RTM8DVUMDbvYFUGQjLtT2MkUWMCoFNRczSoMWcXUSYW4Danc0MxfTL3HjXGMSLzT2biM1SqHCYMQFasEFR1PyQkcmLSI1JT8jc0kjYwLjLRc2aYwjZGMlR3kGaxQmRIciTMkGQxzzQ0MURtPyQQgTZDgCSy4DUJIELvcUQnY0P0AyXhcVPW8FbvHEVqEUU1PTQxvTUBIUNLoGU4HGVNYDUoEicPI0RtzFZmwlXvfjStfGah4xSF81TQUFTDciPRElY0EjdIsxSj8Tb3UlY1XGazQ2ZKk1LlcyXoI1UsEidnMWUWsBbvbWVygkU04FLiE1XTckL3.CMmMGQYckVwPma3.mV4cWLlQWSTIVZTIyZ0LGYl8zby7lUzkia0sjMGMTYBAiMUkScwTFMA4xXAYzZPcDSpg1PGgicT8jYqMzM2YGLIomaAYiRlgVNGgVNkYUYHcWcLYSLnkSPqMkXyjmM3rlXKEWL4nFNLgUcy.SLhgSRWEFLv.CY3vDVCwTLUs1b0jkLsECQxM2YgkmKxLGdyg1X1HmLLIjS4gVaXQiKokCVx0VQ2njT0IyL4M0JKYjYuUDQUIzY2YVbNQUPDojPAIDTt81PScmKUkjagETcFAUU3bUS4nUTkkScKgSMxTFcjoVYVMSU1LVMhU1MwLGc3zlXO8lLEYjSWs1UkUSa2PFd5kGb4nmPlMmQpgzPIgzYIckX4XTYAITapcyRJgUd3cictHUSps1TzgCUmAUbYoFbJQSbSEkRqkSUzvjUrEWQGI1cEcEVzAybYgCcUAWSEI0SvDmTycEQAEzZB8jKjMTR44FdKUEcBIka5EURtcDZlQlYyYzYgEUaRImYCEiZtzDQ2b2JG41SCAyUDcSQ0QWascTNybkPNg2XOISLVwFNKg0P5AycZ0jXVsBavvlVMIzUWMCLUYVSwg0JSEiSs0DUZ8jbwLibMkWXokjL4DyXUUlLVMCQP4TQsc0a0nGMz0Fd4QGNBM2JmshMz3hUiA0YJY1SCAUMt3zSTQ2Pq.iYNsDTDITLRY1bt3lQqjWY0MVdGcmMkEGY4vVcxLCdA4jLiUmMw7ja3nGVosBLyL1bQc0Tv.yUjgyJWEFRwDlZ3HWVgoVLSEGNTE1P3DCY2gSQiIyYxrTNyc1Yg4BMtHVNgAWboYiSIUlZwTGc4LDNqP1P5ESPhEmcn0jawLTXAcFUPYFLCYCLtDiRtPSP33jcnsRc2kCVZsRR3MDY1LVa4nDaKQ2LP4RN5MVaDIiVz0TMgEWUxb0J3.UZKMCM0cGYybWa0fyYwrxaCIWVBIENl4FU5gkQtMSPlgFRwkTTwglMzY1cLc0XS8lMP4BTnEkdwgzcMMETCUkXTUEMU0jaUMWXEczU0YGL2nUTKYURVASbQETUSIFZTQ2PIM2SJ4VZlACRUwjQwfFQvo1bIAmSRckYp0zQKo1c1PETHQDU0YlMFQDYtXTdkUmLoM2M5MiSy7VdjQSbIQFVkcTSxjCbigTVKsBL0IFN3Y0SwAiUgMWRWkFMvblYiMGV0QULP0FNQo0TxESNxM1cgE1QxDGL3bGY0kzL3sTN2s1PQUSN3Qlc1sDT3j0Zq.GNOUlKBgkKkkDVCMjby3RTOYVLCgUM1oGSxglPoElYEMjXzsRPvsxJvDFV2fmdNczawUEM4bTNIU1PMIiawMlXYckQwXCYMg0U4oGLvL1X4c0PDEyRogyUYMUYwTDbiMTX0MSLKYWSvI1PXIyc0LWUlsjayjCUjIlaw4hM3rBcKo2SHkiY4U1RAIFUAcjZP4DSt71P3rBTjAkbqLjU0.kULQjUBQ0UPESP1g0JTo1SroWbCcSU1kiStsxRzPmQNgTYKMkLFY2X0E1QGISPzzDRmckSz.2ZzkFcKIDNqzVYqrRakEzS04BVQQzaEg0bAASYyDTRKclThI2MIwjVSMTRzX2UOk0QD0jQu0lTQUiZXIELhUEZnUEcZUzJVcmcUIVXYElURIFLpM0bwLUYwQDQFclTPA0cSAmLynGSSgCdyEmZFoDQUI0Qn4lbGQibmU0UPgGQrUCT0jjaOEzbqrhL0bDY3LEQ0klbCYTMZIEcQcVdrISS10TRZMzRwDGYiEzUxDGL1n0X1XUc5ACRkgSUXYiSwXDaMYjVCAWLXIWSnE1SAISU4giMi0lLx3hQ4HjZqXGMCAGYUQWcrcicZUWP1XidqzVSPozQLwlPqkmco4ja5MjS2X2LMQENBEWZ1gUQxYkKlo2SwMiLBgCQqPGZwkFMzbDTjQiYoklLNY2XVo0QQECclM2aWkVLvD2Xy41US4RLAg1bDkUXZEiLtM1cZkldwbTciUkX0AkLJMCNgUVbTMyaNQFarYSY0LjLzo2cGcFNu81J0kSX04hagYmVJQTUCYENPYETlYDQtjiYy0DV3IzbkA0RDolKtzFcOojLx.2MkQiSUAmMuQCRMQmVlMDZxXDdMYWX1jSLio2bTUlLuMiQgkyZwM0S2LmVqv1Mx7lKHgFTN4jYzPDVnclSiwTVH4xUBIyaXU1RhgzTUEyMu4zL1LTUCcVMQwVcpQySIQCUIEFLTkUQ2YEa0UkcgAyaVYDZUoVUQQFUTECUyfTUtDEY2LUU0nmXMokQCc2bholRIIlTyjFVJgTc5EUXY4VUEYyPAYES5ISPqjjcggyRFkCdMsRczMDa0nVVjACZ0YiLio2X4nkMTEiTlgiSWcjbvPkVyEmU4UGLvMFN1b0JGEyTpgyaY8TZwXGb3fTXwQSLwX2bDM1SqIiStjSTncDTzDiYzoWbKciMy8zJMMiLHsRRC4xcDcCQBshblEVSxE2PSciKi4jcNMzSvY2XGgzMtrVNOUkMSUGNNoTYMQ2SmUSPYQGLnUFNx7DL3HUXSIVLtg1b0b0Qy.SYigCYWE1MvnlY3DFVs0TLnwFNTo0UzEycygyMgMTRxjFL3bFYOEzLmgDcwo1J1PyQy4zR0Iid2DFYkgiMKQjKnEkcKgjaxHjTyXWdOY2QD4lKAYiSP0zPqzlcoYjZv4Bcz7TP0jFV3TFQkUibGAUMvTkSTglM0HybwLWXh8TPxDCdycEYCA0LkIEYG8VboYiROUmazHCMqbkUtD1R58DQvfUTBEFUybDNNgmdsgTNJEyJ3YjdXUjSmg2P23RPTEUPrQ0aMcGVTwDUqsxUmklUTQ2ZqD1cwXkYsslVWkjPUYmKvP2RvPWTCgDUIgCTG4zRPMkK1QUQKgWZBU2Zt4FR5cSPrEld0TTLMc2MNwTZBQTUl4jKpgWNyg0JUc2QLYyRn4zcpshUyLUMywjXooVLRk1b3c0R3ACTggycVEVcvL0Xio2USYTLzj1bokkMmESZvgiQgk2Lw3jc3XmXOMlLTgCNTcVY3LyTgQ2SvElY1LEROQULq7VNrYScBMDRyEjTt4RaLQzZCQ0MtLiS5E1PzPmY2fjXXETUFYmT3LUS4TUTqPScwUSMwPVNGo1QOMCMyL2MgUFZwHVZMkyUqDCLvH1bNc0Qx.iTkM1TXUVSwH2ZMsRVw4VLLI2XmE1JtHiQ4M1cikFdx3BQNYUZCkFM3rlSOMWbTcyQVshLz7TZqHWRPkkQ2PlPgkGTt7jaCQzbAclZOwzXCszblUDR1UTPtDDTzXyJwfCMKshazkla0zTX4PVZskzLIQCNvI1R4DiQ1giRi8DLxbWRzIFa1jWMiIzJUEyUDsRQIY2RHQDYC4RSQAEVl4zQGUjTgs1MWoDTwHUb2MyXMglaSMVNxIGTXIFQSszZvLUYLUEVVM2SVwTbUMWXiUiUYA2Zqg0agUkYHs1MMMVURUSTps1JxImStjUZCgmZoszLvIkXsAEQI0DQ381XHUlQpcUPnEEVNMDTlYFQCgjYqXSZ0Qjdx.iM1EWNxvVY5MibtPFZicTLwXGayEFVKQCLRI1bzX0T0AyLhgCbWMzPwTTZycUVqPVLw71X2n0UwDiV0MVXhIyTxPGMMgjYKs1LCQEcK41Q2TCa4P2c4UlK4L0ckolKhkTP2YlKKsDQVMzc03BQO4VaCcSdPEmRtUSPQAkKB4hZ0jSdhshc3YCa1T0azkFawg2L04hSvMVbzDyJsgCLXEWPwXGY3j1U0UCLwTFNXgUXNEiLqM2PZsxaw3lbi8VXWIjLtjGNoM1QwIiKAQ2TnMTSzHTYzoTbKYmMywzSlIiL3jybt3BUDoWPBk1blkSStYyPJITTYAEQ4MjT5AETJgTcA0FStHSNssVNPc0JWcWdQYCZpkiYqk1ZyHWNy01XkUjLwTGNoIVanICQCQmTp8jR0DWLj0Tdx.UNJcSYAUjayIDcAEDbUcSaFshM2AUZ5ASRqMmPjUmYzvzSkkWQ2HlQPEiTTgCRQE0T4LTQrQUU0TUbsUUUgc2MVkzbqgWVMESU1AUQTAEL4HkdhomTBMmUOQCZ4MkdDQDSOgGdJ8FQkkTMJITVkYFNFsRY2k2T2n2PPAmYtUjXI4xQzUFZwrTX2fkdNAiaK8DMIYTNuQ1QDISTuMVLXYyMvjlXygmU0EGLuE1bPcUc1.SSmgyLXE2UwrjayolV4YWLAQWSBIVaKISLwzDRkUVTyLkS4fFaSUVMyDSN1cWdkgiRuU1Z4rRbtXlVPkSR2fzPPQiYH8jc0MDaxX1MKY2TBg1UtHjPHM1JpsVcznmMGcCQ2QGUtIyRzzjQzkGYsgjL0.WSVkUaEEyRkgSZWIyLvLTYMgDV0kTLso1b0kUZqEibwMVXgkVNwH2cyYzXqXlLsgyXMc1QyLiRY4DZuMzT1LGQOkELoEVNMMySRIDSpEzSs4hcLYGcCIiKmgFTHkyPNQiK5szLIITbSYldtn2QqnjY00VdqnmMyHGcg0VZtPSXDkicjUWTxjzcykkXGgkLlkSSzg1JvQSYyQ1a1IyZ3vzcqLkPxMjP2ICTUMkYEYjK5c1UmgEVIQEaB41bLEFSYcUdDUidq8DbJo1MFUDdRg1MTIiTzfVUqkFL1oEN0XUXzsFZZ8FRVcmUEgjTiU1TmsFUpQzb07TVwMzTwfzYLQyLBQGbHISRCEkPBcFQZczLsc1JUQTXD8jdP4DR2jmK4MyJKQSYDgyT4PlRwU2czDSSjEkY0kkLzM2X0kUcGEiYj0DRW0FcvjWXiwzUgQCLXYFNugkMSEiSsMWUZE1bwfzb3TWXgUjLvo2XVQVcqHyYHkidp8jK0XEczQVcsQyMZUVcHcSbE4hXQYWNGImcBMDLlklSXQ2PKQiY3wDSsITbiYldCI1Mqn2bq3hLx31M4MiSFA2PqQCbKQ2MkYiUxX1bMcWVgkTLKU1XVckL4AiXi0TbWYSPwrFZ33TVWMVLz81bqn0RyDSN00zZhcjUxbTMMcjY4g1L1HEc201J4UiU23DS40lL3XUcqfjKLQTPMYlYSsjaiMDT4XWUPolPDkzMtHTSpklP3nET4IjdtsRZtUWbvzFU2Hkd4bzaSgEMSkDcrUVbXISV2MVQhk1Rx.EM3LiYGYDMygFYuMWb2ciZoshL4zVSAUGbl8DTLcUQL81Y4Qld0gjZggFLvo1cKcUSCslLpkiS23hdoQTTMI0L4o1LPgiQUo2XqoWVznmUAUWQKE1bYYUahUTMS0jKToFcpciQUcFTwn2PkMCUA0DTtLUXxwTTJc1UBMGZpEyQnUWTEgETqPzP4.0cJg0XAM0P1cmMsIGNvbTYWMWdQUSPUQFLmsxbxv1cMMlVx7TLzU1XPcUXzACTgMFNVUmdvrBYMIEV1zTL4s1btnUatEyJwMlXgU1Jw.Gdi81XkYmLrMDcRkVZoQiVrQmUysjU2nkUkUCMqf1JRkjYLYjaYIjX2AUTNQDdCczM14hS5EzP3slcHYDUq4BbyT2czTFU3P0PqrlbKoTMGQEc5c1J1ISQ4MmMZkFVwvDZMYyUqPCLhQ1X4cUYBEiYnMlRYEWXwrzaiEiV4ASLXU2bVIVcOIyZxLGSk8zSyLCSNkyZxHUMJkGY0YWZNgidpU2Y37jXtDzUlQURhQzPxPiY28DSBQjR4.kPNQjMBwFZlkCQL4jKOgWcFMSa0bCV3PGTw0lLz3DTzMzYS8lLOkGN1D1QtHCU5MmRkcUZyLFVzYGbxrhMnY0JlYSXX4xLi4BSMY1aDYFYAMkX2nDRiMkT13FSOsTQDkWRv3VUNwVLCgSPYkVTo8FQZ4TVnQ0LUUTSXMVZVk0bUoUXiwlU2cVUuUEMmQkKyPDYIQiRQozJokSMyrVSYgTdPQ2MwoDMiI0TpQTTH0VL2kSVHYVQ1XTPJ0jZEIDYMYFU4jGU4nVTOIWcgoWMxHlSpk1JEMiawfiVgMUXwn2YM01U0cGLtE1b3XUY4ACYjMFRX01RwP0ZyYSV40VL0DGNhElM4DCR3M2UiIiaxHmKNMEZx3DMGYlSsE2TyXCaNUWMxL0PqLWPtHFQTEjPtIGTl0ja0MDZ3.EdNoGUCgSbPkyQPYTPoEjYEcyU0ficLUGLzsTb03VXNcVZ4gzLKMyXqD1PrEicpgyUX8TNvDCY3f2USETLCg1bAk0UYEyatMGcZckdwPTcyAkXC0jLIESSuQlMBMCLHkScpc0MzPibjITcCg2MrM1S1YSZA4xPQ4hQHgULBgiLPU2SDkDQ2EzcW8zMVMzMvYVVGMyLtPEN0YSM00FNXgzJyL2RkUSUY4DRo8jQyXyLycmX0QjLYkGNYQ1POMCaQQGbtcUV1rxRqT2Lx.2JmIETjojatPzMTEEQZA0aGg0RBgCatXmRPcCZJkGSvzzUzMTMqP0PQc2YpkFSIcDU07zZtb0cUY0UwACVggScVcDaqgzUEsBUh4xZ2szZ2E0PIolV3vzRNsBTCsjcDgzRxoFZAwld0gTVqbFUhciQFYTTAEyShgmPIkkKQEzLBsBLhUVV3shX1jDa471ZSk1LvbyXyI1QwECapMGQXMTLvXjXyciUWcGLsM1bwbUXFECNo0zZYEFZw.GbicTX0MSLJY2bxI1UZISN1LWdlYycyD2U4rzaG4jMrMzJEAyJUkCawrBdAYlVAIkZlEyRtM1P4YiKC8jYmMTP2Y2aIAEaAQlRPUVNGgVNtYUcNc2SOYSbokSTqYiYyjDNyshXOgWLxvFNxgUbtDicjMlaWU2MvvlYi4FVwIUL0vFNSo0PzEiay0TMgIiQx7jdiUyXKgmLYMjSEk1JhQSPp4DaxcDR2vlT0YyL1L0JtXjYoUjbRIDc1YmVNQ0MCUmKm81Shk1P5UGT4fjXVEDbE4BR3TmR4jCTkYScSgSMKYFYsoVbYMSX2LGTiszPxjkcyczXwgmLvgTNAw1QvUyTqPVXvDld4rBQtzzQt8zPnkTPZcETAcDdAgVapciRJQCdngmc14TSkoVdYgyLZAUdWQURJMGZSE2QEAUUQ4hUK4VQME1cwX0ZvsFLXgiYUgjRvDlS2QlTtQkZS4RSy3zagMUa34RbKolbnESa2nTR5UDdBQFQrYjbYEjRRIWVCEUZtLyPhM2JL01Jyn2RCciQ0kybsMTPzn0PjcDYsgSLO41Xzg0P3.iRiMVQWIycvf0XyQ2UoMTLJk1bXkUakEyQvMWPgIiLwbWciclXgUkL2PyXEYVanMSNRkSdsYid0j1M47TdqHCNGUWcqrxQtDzZj4RcJIWTCcVMP0zStL2PyAiYHsDVBITVRYVat3VQqXWYqTVdSgmM1DGYG01Q0LCYBQVQjsxJwH1aygTV4QTLOUVSsc0U0.SZkgSTXUFSwf0ZMUSVs0VLFI2XnEVZtHyU3gCUi01ZxjzJiU2YoMDM3IlSsA2UrYSdI8jbwrRc4jDNkM1PxASP4.mcY0DR4MzTtb2JOoWcCQldtPlRtjWPt0jKPsxTzkycY8DQ3E2X1rVaNMEagc2LWEDYJQVXKIyX1MVYhkVYxPjPNsRZ1LTMwomSqgmMDkSLy7jRDQjYBUVN1ECUtokQqMyYWgFTskTMuglYzY1aLkiV4cSM1k2SK4DU3czX4HESqP0USgCaUQUZEElVmcmUIEWQlkUT5UkXPACTPMWNRkiX5kkP3f0SYk1PYomXDwDS3ITRu4RYIYzR3QVYlshQxY1cCQEU0LzLwAkQFYWTt.kckUjLOo1M1EiSi81JYQCSIQmXksxSxTSbioUVgQTLLQVSMc0R3ACRigSaWEVPwbFZM4TVGMVLn81bxnUb2EiXyMlPhsTSxPkLy4TY1.0Lm0DcLwVaWUyY54TQ2U2T33Ba0UGNqLlKvXkYEkDT3HjRxXVLNoVcCw1LPEFSyHlPFokK1IzLushPushdvTmU2.mdNoza1bEMvfjSZUlLQICQy0jLY0VSwjmY3HyUOgCLtX1bUgUcLECUqgSMY8jawXkb3zVXqDjLng2bPMVdmIyR3LVMlMkcyXmUzEia0YjMSEzSioWZKkSQ58TTA4RUAUjZ1sDSx41PwrhcgAkXqLDU0.0ULMiUBA2UPgSPDE1JIs1SvnWbGcSV2Q1YtsBTzbDR4XVYookLXgGNhIVbTIyc2LFSnMzYzDGbzEScqXENEMWcMEjc2ETU4YFTRImdE0Vcm0jYDUTRHclTNIGTCwzJPk2Uy.UROA0PTMTQiMkT2nGQAEUVFU0LhAyTYAiaVYUbqgjVUcjUpcELnIUQtMEQtoWTEQiQPwFcoMjLPIGSUYiPPEmX4jDdRIkXmoWYGYzaAEkUXUFQoACTqgzMz3BU07TZzHSR3j1JNQVb1DCML8DYsYVbjISczgSMYEWRwbGYikzUoQGLyDVSNcUcz.CYlMWbX8DUwTUayckVsMWLLM2b0ElMDIyY5gCUj8zJxHERzEmZScCMFMGYHUWc4cCNiUFd1XyJqbySls1Qy7lPwkmYV4jayMDazXVPMYmbBIUY10DQHMjKvU2SlIyT2cSP1P1avU1bzHWSzokY1LlLZUWSRokMQECVm0TMWczMvTUYiYDVOgTLEo1XqkUdnESPwM2TgYyMw3zc3LiXgokLzTyXNY1SoMibRQGbssDd0fmMNETdOoGNRQWYwrRbq3xSkYWRKA0XCAWNtHFTTMDQVciKF0jdqIjQhYGSCYlcq.GbqzTLqH1MZECcx81PnQyLKkSTlYCZx3TdMIkXWsjLnMSSpYVbqLCQm4TSyk2a2j0Y08TNsITPyzlKo8jaLUzbrEUSjIVaHElVBMGb2H2RwrzTKIiXx3jRqjlQDgSQRYDdpoET3jCUzEVQNkELvYkdxUjcZUTUVISXEk2TUsxTSQmZvXzXkAkY5MjXy3lKM4hKoQkbh8jRQcEdzglcybDV1E0UXoGQEY2JlQ0RyzVPGYjKmcSbyfidJ8jQzszX0DyU4bFZCQiLVo2XEEVYXECam0DbWMkdv7lX3H0UqPCLYY1XugUaSECTsMFVZEGcwv1b3.SXSUjL0jWS2L1UvHScDkCZosDaz.GajQ0boQ0M3U0SxQyRjsRcG4xcEIlTBcVcPkWStL2PlYiKqzDTCMDar4RXFo1atLGMqLTMxjENEUTcKMWaTUiTV4DTn0VLxjjdyoTXoIVLHkFNIgUY3.iRk0DNWEGQwfCZyAUVkMVL08FNqn0TyDSN0gSYhMkTxfzL3DUYw8zLywDcyrVbPUiY3kiZ1YyR3PjZOQENkgkKDYkKHkjcBMzLz3BMO4RQDcWNlojShgiPRklKPUDTT4RP58DayjmP3H1JNYWb0sBMYIEYtc1T4IybvfSXhUVQxPidicTYwU1L0XUNTAWXyXyUTUWM0TVStPiVtHFS1MFQwEVTtElYtfjdPg1TtcSQKQSPC8ldH4jSyo2TjEDLgE0bsQ0MMQiVTcyTqA2UEkkUTAWUuo0cgYEZkUjRUgiVTQVL5cTRMUTTwfSZyUibn0jLGkGRzoFbJU2XRYkZyLER3HSTgokctUTXIclLMgkTBMTTtH0JxnVNqUUYwYWXCYyXlkiXpsxTyfTM3DkXG4VLuoVSNg0T0.SaigiVWICMv3hYMYFV4AULow1bMo0QxESNx0zbgkmPxHCdiQ1XCAmL13hSVg1UOQyRlQVZw8TL1HSS0ImLksRN14hcNQjc3DTawYVSMAEbCo1M1ImShU0PqImYOgjcKEjKC4xX2TlK4bkSkEUcxfWMlMFY2j1POMSZzLlThcDbwHyZiMGVKQTLZYFNLgUaGESZoMWVYEVYwvDbygTX1TSLvYWSuI1TSICdxL1Jj8zQyvVR4.iZkcCMtIGY1PWd0cyLhU1Y1T1Mqn1SPI2QDYmPuEiKl8zLFQTaAE0TOQTUCkEb18zQyDiKCgSczTSXsgSUHUmLyMEY0XTVNYTZ1TzL1LSS4IVYCIiT30jMiMEQyvjSN8VagcjMiczJqIScWshZMYFSIYlbCoDTmYCV5c0QPcDZ4r1MlojZyf1T3QkaMwTbCczJpECTtQlZ3sTR1LkQMAiUVUzRVcmavXmVqslUvjFLvYUQzPESqnmYKc2bQQDR5oDN1cjSVAUdAYmbEsjKpgWLqgkbHIVNm4jXLkjQMIUPMAkbzHjRgAELAAUSqPVYOITdwwlMX4FYIwVYvMya4zjRicDdwvDaygEVqPCL4IFNCcUX3AiciM2LWUmQwDjZiwVV4gVLw.WSMEVZ0DiZ1gychYiVxPiMikmYOg2L5ckSN8lMMYSTCsBN5E1T4LCL04VPyfUPzjFTzsjYZMzb03xcNIGYCkmcPIWRL4VPMsjKykSdqkicW8TZ2cTU1n0ZzQ2ZC41L2kybUM1RxDiKt0zJXISQwnjYisxUsITLtfVStj0PZEyJt0DdZkmdwjTcy0jX1njLJAyXHQVXvHyPDQ1RoczXzDWZ4Hlb1PzM5AUcPMyPKsRRDAEQEg0RBQTcPUjS5MyPV4xcu8DVpMjM0YWNHQzUAcSQP8DNxzTNzD0SLYWaAYiRmkCLpE2XynFN3r1XOkjL5c2XSMVY3IiLGQVbqsDZ0n2MNcmds8VNFIjcYYjdAMzQFc2ZVMidFMSNQUSZ5sRRMYmPIYmbD0jPnkGd2HVTPEVUpcVRug0TJUTUvQUQyT0MqACZZMFbVUTaEgyUiQUUZczZ50zbUIUXRolcqHVcNgVVCgDdLo1Rq.GZk0lKFkTPEI0JiIWaFEmV2UlTPY1PNsFTgQDUxrxLu8zZvHSS2v1czEka0gDMBUjSnQVZDICMu0zQY0lPwPEYiM0U4oGLBQFNxbUdEECcogyYYIyYwDGbysTXSUSLXY2XuIVXVIiLzfCNkYSYy.kT4vVaOcWMpYCY3fWX3gSZyU2ZqLTMtX0XPYlR50zPYQiY03DTtMjL54RQKg0PBshTt.iKXkzJzY1S0k2SwXyPykSXs01JyL2PjUEYKMjLt.WSOk0PFESZkM2bWk2MvHkYMUFVx7TLLw1bHo0UwESPyM2cg8DQxrTd3b1XK8lLI4hS4b1SFQyRiQ2avsxZ1TVR0oVLCQWNvcSYSMDR3ETNuYGSM41cCYkKmcDTLk2PxAiK3oDVxDDcNYGZqbUd4vTXkEFdOklM13FcrwVYvLyQBkyUjMzSxn0ciQmXOclLtETNvk1S2PSS3QlL2MDM3DCLkg0PLMkPGYiKBQkbNYjLvbmcmgEYIcWaB4BcDgFSMk0PoUCSy8TVLoFUGQSLRUENpUiTmYVUDgVUIoURxY0YusVPYUjbUYmSUgySQYiTVIlZRIzZW8DQoMjU5MCQLkFdnE0aybVRDwjPvT1MFcTQoEDdTMyQD8VcPczQtjlK2oWcOMyJwbSV1PlZvkFbz.GS4fjYqjkLkQ2bDo0JNEScl0zcWsTMvbCYiEDVCcTLwjFNmkkMmEicvMlSgMkMwzlcM8lXSQkLsMCNYUlLQMSUMkSQrMUU0bWdzEico8DN1o1JZgiMX4RdU4xMH4BNBQlLPgiSLc2PCQiYpwDVmIzcgYVTCIVdq7Vb0UVLWc1MRIiSv71JnQybKQlQlUWXxLUcMYkVWQULUg1XNgkMBEyXmM1bXUlTwLGay8jVOMWLlM2XyDVdEIiU40TViEWZxLGNyMzY4g2LEcUNv31SEYyat7zS5c0Q4fCdOgiKp8TPhglYvszLkMDM3XlPPIVMCoEMl0DSLUkPHckY2EDSWsxRpUFb5cjQ2rzcNUlakAEMzbTNYUVdWIia20zShkGTxTlM3.2Y0YEMqzFYDUmMFgyatsxPt3FYAgFclMTT5cVQTE2cOUFRxfzQjI0ZwAUMKgzS4kiL2LzSLIDQ5QTQPIUR5omdPM1PUsjXqoTVzvlUqA2Zvj0ctXkaUsVPRslYSgEa5ICQq4BTqHWdsECUqwTdzflMvYWMI0jT3o0YHg1QhA2Y3YkYvQDNyXlZIomRAcWNqPWMoMFNoQTYxI2SIUSVSQVZmUWbxn1c3jlVWMULqX1buc0Qw.SYiMlZWISNv71YMkCVqfULu4FNyoUa4ESdzMmRhU1RxTCLMoFYGEzLKgDYnoVXyPSMw4Ddz8zb2LjXkAkMgIyJt3jKMcDTrIja4A0ZNQTdCckMPkVStEiPRglYHUjKT4hR5sxayD2P3X1JjMWbCkCMwEkSWc1QxICY30jMZUlVwXTZ37DVC4RLHY1XSgUXKEidp0jcYczZwjVbyEVXqjSLtc2b1HlMYISZ0LFQlcUYyHVTNAUaO8VMFQSNPg2RsgyMvUlPqTVdtPkX1MlRHM0PkcCTIAkbCQjY3.kaMI2cBUWY10DQPEjK2PWYVIyQ1ciS13jLvkWdzXySjszYkQmLNACNvIVcOISRzzDalMDNyfUYNolbCM1MxM1SPgSZ34RLoY1YNwzMDgFZQszXlcERZYkPv8FRgsjQGM0MvHFZNEGMSImPmQWTBIGU03DLsQUXVASQXslXVIEbvXkVz.kUKE1Z0M0YtPkR0QDSGsFaPgUL4QyLHcTSUETdtImZToDZXgWPoYFNGIycQoGVt0TQVIzYCwDU5ETXIYGV3bzQ4nlSOMTcGIWMUElSUk1SDMicwfyZgkVYw7TZiIDVwQCL5M1bncUd2.Sdl0DcXEGUwLVaMElVGUWLxMGNxDVZEIid4MFLiM0cxXzPjgCZKoEMIkVNWIWZDciZQsBaybUSqn2Pt.CQ1QjPxImKT0DQuMTT1XmPNIWQC0VatfmQHgmKYcyJ4USargiQH8jcyEVX0nDV4fGZgshLXESSwE1JnESXpgSVXMkKw3VYiEDVWUTLLk1XTk0QjEidugiKgU2Lwrjc3flXCIkLvIybCUVcJMCSK4jVqYyQ0fSc4jWcKkyMhYVcXciLI4hdRYGVHImLBYlL1k0SD4BQtkicY4DREMjPr4hQFAUZtfiLO0FMgMENtMTY4IWbOUyJU4TXn8DNxfkLiwlXxPjLQo2bvP1TYMSdTkiZusha1jySkQGMwQyJ3TkcOsjKKQTQWcGYZAEcGoESBwTatkmRIgCdhk2M1zDS1MkTtfyQQgFZ58FS2YDUQ8zZvYUSMYUZtAiYZsFYVEzYU8VUIgFUvHCUskTQQE0UAQja13xcM4xRokGcDomR4TlPznlZhgzQ0DTPgIVdEoESQImS1YlPzPkcQ4hb5kCaYsRb201T1bkZjY0ZgY1Lvcyb3I1SzEybqgiXXUGNv.EYMg1USYCLKY1XlgkLPEyYrgSSZUlbwjzbMUWX0IjL0g2bYM1QsIiZqLWdmU1PzDlX4HFbwglMxgTcWEiMukCU17zLBY1aAUUatnESlg1PAcCTz3DThMjMzYGNHYVVAIzQlsFNwMUNQM0JiYWbDYSYmQFLpsRXyH1MMYiX1fWLi01b2f0QFECYlMmQXkGQw3FZ3fTVxnULq3VS5oUbvDyX0MmUhsjSx7TLMYFY0ciLZYjS3jVZxQCStQmbyMkV2bzUOETMWo1J2kjKWYjXiITa3Y2aNA0MCU2JtrzSlg0PZImcqbjbEEzTAYmK2TGM3DTSqDTc1XWMpMVNFo1RTMic1LVTi0lQxPycy81XwgiL0rTN2vlMzTiTCUWVwb0PqDFRPcyQLk0PoszY3ckZEczZBgWcpwDSJYTd3kmcl4TSXo1PUgCRYAUQWQzLI0zXSQSQEEGUEoWUToFLAoENkY0MoUDQWMlPUsRPqUESmcSTGwjZNkCSX4DQTMUL1YGTKcEaREFaTACRs4hP3IFTRYjLTEzJP41QC4RYtLiPpQ1Jxj1JIo2JyXiKyQ1TsszMy7lPzIDYWkSLw31b3fUdAEyZjMVYWYyLvDUYy4DV4sTLMs1XzjUZsESQxM1YgE2JwP2cMMzXxPlLscCN5YVd0MCZVkictkFQ1blKk0jd4YTNrg2J24hdJEDblYGQKY2TCsTM1UiShs1PUkmYgojZvDDNNYFcqTlL4TkXqHGdqvlMq8VNvw1PvLiaAkiKjcTPxvDbyIVVksTLTcFNMgUXEESZnMWQYISVwHmaMYmVqnWLTU2XUIVXMIScvzzSjUFLxT1PzUCZKgEMWglSDImM3XCbOsxQy7jQqPlPlAGQPYjPhQmYB4jXzLzLtbFMO4FbCoEdtnWRxwVPRojcYkiLlkSaVUVU2c0T1P1ZjMyZ1H2L54hSLQVaNISN2gSPik1axbCQzkmZCIUMRMSNikWYRkSP2T1LDcyaBMlKQEUULYlQvQSPsg1LvkTdvIUczQzbLESXosjMDIyS14DUxbzb4HUN4n1RSc1YU0zYqEWVMglUkwFLHgUPhUkQJACaN8VZREkUTgmKu4xS3M1PHkmZ3sDTzITTtIlTIQERBICYPEiQZQVTiMkc1MjcuAEbEQEStPUcqXSLKk1MwDCcn81PhQyaIQFZksRTxPmbycWVO4TLvX1XycUbz.iMjM1PXIyQwjSZykVVCgVLxA2bLE1S0DyS10zZhsDUxTDMyIWYok0L37jSwv1UnUyTx3Dd2sBY3HmaqbUNqvlKzgETgkDStLjSxXlbNwDbCsVL1c2RlEkP4XET1DjXhsxcqUlPvrzR2fDdz8la0EEM5cTNPU1TQIyUy0zPZckTwTEZMUEVGUTLDgFNyf0RVEybsMmYZU1cwnFcMkjX1jjLnoGN2M1JvIycqL1amkFNyLkVNk2asYkMTUzSiAiMZkibx7jQB4lYAYEaPoFSHI2PwrhcLAEQyLjcxXlZKIFRBo2TtjiKTszJScVc1jWc0XibzQWNsUmRznzQzIVYKIlLgk2bxHVciIiUqL1Lnszbzn2bz4lcSkFNBY2SzDjY1DDYv3BcRcSMEkzcmslYDsTRzfFZzIGSLwjYSk1PznFUOYjQDYWQYQlTZIiZmEUPLU0XiACSYkEZVklaqoTVAoWUzD0Z3.USMM0Qmo2YCUUbOYSa4UFLTUESEECdCAmaykzQOIDblwTUGkCamASU2jEQsoGTigjaz3xa0T2bzDWS3jmK0ESb1fCMLEEYJc1QtICT2M1ZZkFUwX1Y3.yU4QCLyQVS2b0UEEiUoMWVYUWYwjDbyQTXqLSLBY2XiIVXPIyUxLWPkklRyfzRzk0ZwcTMwTGc2UWX3bCRl8TT2bzQtbVTtXyQtPmPYomci4jYzMTaz.0JLgjbB4TYP4DQpMjKxTWcqIyS4cyb13zLvYyczXiSjYmYColLzXWSvo0UXEiKoMGUXkmPwHzYycFV04TLwsFN3jUatECVx0TagEWPxXEd3jzXsQlL2XyXiYVXrMiUSQlcskGd0PiMz4RdSkGNxLWcwsxJ13hPjY2cJ4hUC81MlcySpYyPUUiYrwDTjITTZY2cBIFbqX0akgCLCo0M1.Ccs8VYmQSMK4jUlEmZxDSdiUlXW8jLwQCNwXVcCQSNm4jVy0lb2PyYkQUN1HTPv0lYY8zMHUzXqcVdioVYHMDVR4Bb2T1RLgzTKEiKr4TX0LDLBUjcQckbpgiSI0FUyUELzcUSSY0JrUUUYM1JUcmUvzlT3L2TVAGU2TTSRAkY2MjcxfULL0FNRcWbHcjRQUEdMgFV1cTXzEDMWYFNDITNPYiRLgVP0PjYQciLvfiUJUmPz8zX0fDVzEGZWciLZAyXYE1PjESRoMFQXsjMvDFYMU2USETLIgVSDk0SZESMtgycZUmdwLTcywjXxnjLMASSPQVczHicEkyco8zazPUazM1bxT0MyTUcxQSZjsxJG4RdEcSTBwTcPEWSXA2P3UiK50zMtLDRrYVUFo2atrBMOoTMOIFNxUzJOM2QUUiMVQGZnc0MxDCLMwVXskVLIsVSxgUXFEyXmgCZXsjSwX0ZyISVC0VLBI2bpE1SAIiS3M2PiIiVxvTM3XWYsY0LL4jSLwVYTUCT44Dc1MUS3.kZqLEN4ckK4UkKCkDTAMDZz.ELO4VQDczJ1EkSt3xPFolYlUDTY4hXv7jKzHSR3XUP0Akb1bTMhQEcJglL1HCLxzTNhsjSxXjLy8VY401L3gUNxA2U3XSXUshQ1j1StfTXloESHIFQqn0YWEFR1bDSOI0csYmMJ4xJBASdtsRSzY2TY4xZIEENnQEcLs1QT4zSqclUAgjUgwVU1kENNY0chUjZTEzTTAidpgGRIETTCgyPnUCUl0TSGk2MygTaJomXRUjZt7DRnESPEo0LnUTLGEEYMQDSBg1StbSNCYVNrQUcjY2JtXyMkQFVp01TyTTMiIkXk4VL5o1XRgUZ1.CLiM1XWUWMv7jYioFVGIULyvFNSokMyEiYyMGLgUGQxXUdyw1XoEmLSEDYgg1QPQCTlQFZwMEL1DVSqblLCcSNysxJ1LDTyDzPvYGdLgUZCASM1AkS54zPDEmKzbzLFEjQBYmT2zVN3PjSk8TcCkWM3MFcDoVbQMyT0LlYhcDcwXGa3TCVqbTLYc1bgg0TKESXpMGaY0FZwDTbMUUX0gSLWcGN4IlMUISYyL1RkMkRyLkRzshZOkCM1HGY2P2R0ciZhUVV1TGMqPmS1I1QtEmPVAicH8jctPDRtDTPO4RTCI1atPzQxomK2cyS0TyJtgSPIUmQzcUZ0flV4XVZxzzLHYSSgMVXNIySvfibjcTTyXVTzUlaoQkMnozJTMSansRQPA0cIIldCoWTAIUVlI1QIgjTGw1MmojayH0S3wDaMkEb4ASNtbGT1HlZRsTS3M0aJUkbU81JUE2ZUcSVyckUUYVU3UURwQkd1n1bJM2YQEUQTc1MTkSSM4TZoU2L4nzXngWYqcCaHgDN2USXpQjQMEUTq7jdwHDaZYWcAoGSqzVYqfTdw8lMg8FYjw1U1MSUtPmai0VMwXlaiETVsQTLlU1X1ckM3.ialM2ZXMjTwHCaMMkVwMWLkMGNwD1PEICT4gyXisDaxLWN3L1Y0cyLgoEYw7VYWYCYEU2XvjlV4nkLqXSPHIVPooFT0rDVjMjX1XVdNMyXCYkclkVR5sVPxojYrkSbpkSYW8DZ2EWU1P2ZjEyZoA2LosBNpMVY1DyQuM2SYsRRwD0Y3DEVWcTLJkFNNkkMgEySuM1LZEWLwTWc3jkXS4jLFESSZQVZ0HiVEQ2YokGZzjzZjkmb0ozMFM0StPSZTshLEYmVEo2SBYScl8jSlUyPr4xcv8jcpMzP1AUPIY2UAYjQtPENw8TNnIUYYYWdEYiVnQVSqISZy.0JyIDY4AkLEASSWUVZtMSdXQ1avcUM1bFU0ASMOsjKGokYJwjdWQzLYE0QgolLGMlSR8VaTUiRzkCZ2kGRqzzb1MUXtTkRQUTZDUGSEcDU43TUjYUPHYEUrUUaYkzRVkUXvjDUisDUvfmdRgTQ0.kX1jFR0nWVMcWQCA2btklRNIlTtnlcNgDcwb1RZwDaEsTRAQSShMkPiEkYhsRZtkidVU2P20lR1jEZjYiZCE1LxYCNwIlLzEiVrMlbXMjPwXVYyMyU0ETL0bFN3fUYXEiVt0TbZUVdwfGcygjXSkjLkoWSyL1Q0IibAkCVnEVSzXUYNAUb1TmM1rTYGIiL5kCd3rRXCA0cAUiaPIGSDo1PVYCTi4DRSMTXxA0TH4lSAIEQ1UyMokTNz.0J0TWX3TCTl4DbpUmVyP1My4xXsASLh41bNk0UKEiQngiZXkVSwrhZiYWVGsVLmEWShEVcqDCM20jMhYiUxX1L3bTYsgzLzkDY4o1T0PSbw4zZzcka27lV0USMkg2J4vjcBcjcqIDR5YVMNgUNCg2JPQzSHU0PLEGTsczL33RQq7TY1rxc37zR04FcOEWMVIlSwjVbPMyR1LFUik2RxHkdykEYsszLw7TNqzVXKYiLGshZxLkUqDTS14RRt41Pz3TTngESPcTMDgGTqA0TJsldRgzc2HUSTs1PogiKhAEbWQUNIc1XSEWQUgFUYYWUtjVUrk0XUYkTlsVMUEUcTIENTozRUAWT0cDUKgyMG4zSPklK1QUQKESZBg2ZhAGRygyctHFVEYDVQEzPPgzLBciV1kWP10zJ5U1JLkmLvYycuQ1ZrMEdyzlK431XWQSLH41X1f0TCESSkgSbWIyMvjkYigFVq.ULnw1XOo0QyEiUyMldgsDQxbCdyc0XKolLCkybLc1SwLSTXQ1Su8TS1DiPOkmdx7TN2oWcREDTREDUn4RXKgDVCESMPIiS2X1PncGT1jDRyETdLAESqrBc4DkVqzDdxTlMC4VNYw1J3MSZAQ2PjkmPxLCb37VVW8TLXgFNkgUXJEiMoMVXYcUYwPDbyUTXGUSLqYGNsIVaQIyawLWXjsDMx7FQN8TZCMFMXklSRI2JtbiVP8zTyjGRqPzPtfGQxYjPEQmczzDQxLDTtDTcOwjaCAyc1AWRtoVPykDTOkSbjkSTVsxT2IyT1P2Z4jyZOU2LmEDcYQ1USIyP5MldikFMxjURjgyZGsVMHgSNxo2UrkSMt3xPFgkMBAEQ2IjUtAmQ1XSPDkFQ1kzawgGLzgzbLgVXCEjMHk2Sh0jZjcTVxH0L2PTaRs1UUsFYE4RVUckUmkVUOc0ZKUkLEAyZMEDURYlTpMyJlgmSVoUZSgGRrsTVwgFaso1QIIUQBEDYx0lQwo0YoIETnMTNqYFbDImMqzTb0gCLqP0MvkGYw3lLRQicGQmRkISSxrjbiEWV1rTL1Y1X1bUc4.CYlgCYXczSwTyZyMjVCAWLxIGNwElLAISS30jQiM0XxflMyYkYxn1L1HEcu0lM0USL03zb3M0b3PjbOozJKgmKHElY0jzMEMjPy.UcNYVaCAidlYzR1QjPuMkcDEjdNsRVnshS5MzJ1LUczsRaqfDMOYDYqP1PNIidxM1MYcUTwDEZ3XEVkYTLogVSBkUXXECUt0TbZYSdwXTciEkXCwjLFAyX2LlMyIiLtPFQnklQzTiXNUFbwclMAgzSGEyUqkST07zbBgzaAkWa1EGSLA2P3kic58DT1MzTv3hLJciMAoET1QjKPcSNmMVYBkWayYCawQFTsYyJyDGQjMCYOQkL2c2bsIVciICUtPmSoMTdzTUcj4xc04FNNcWYIIzL4DzPw.UcRoFMEQlc2kkYXgTRNglPqIGVJwTQSMENy31TOcSQ5IWQuIlTyEiZPEUQFU0XgslZXUjUVUiZUcDVyUVU2rTUV8zb3IkZZomMAUzTO4DZoojdlEDSrcmPE8lKlkTNKIUMkQjRGMkZm0TUpAEQTgGTzbDR24xZyT1Szj1Q3z1J4zVbGYCMwAEcEcVbsIiU2M2aZEmUwjEZygDVgsBLGY1XRgkMJECcpgCcYMzZwrVbMEVXkkSLZcWS5IVdVICRzfSYkUlTyvTS4XyZoAUMAgWNTY2TFgiTn8zc2HSStLiTlsDRLcmP1nmcm4DVzMTVz3xcLY1ZB0zXPU2PlcyJPQ2JNISYzcSc03jbvMjczLiSzMiYG4lLSg2XDEVakEyJpMVLX01RwTUZicTV0gULN41XroUb3EidzgCShUmRxvldiQ2X1zlLSkCNDc1Q3MycV4jbtEWP1n0JzISds4RNDcWch4hcGEzLl4RVKImXCgENPsxSDYyP0PiYhwzMZIzUYY2YBQEaqHkaqHGLqX0MhACYp8VamQSRLkiXlUVax.idMkmXwUkLKcCNyc1STQCTrkyXzsDN2TyZ0I0JxDUPOEmYPA0MTUjMscmUjcSaHYjV3YFbh41RXoTdyECTz4jY2jlUCUzLQsxbp8zS28FU1UUUqc0YNYkSqUTcX8VdU8zTqYVTik0T2nlZrQza37jYxMzZwnmZLgFMnECbxQSRKIkPlclbpcTVwEzQWQzcDgSMlojRhYUPFIDTrYyPxgySHUWay8DV0vzUjYFZ0UiLPACNZE1TkEibo0jTXk2JvLSYioDVOgTL2j1bnk0RnESMvgiTgcDNwjzcyMmXkMkL0IyX3P1SFMyRIQVbpE1LzLUbzUFcqv1MSoUY2UyP0sBLKY1aFo1XBc1c1YjSyP2POYCT10DR3HDTpYlbEQEYtXjL0MFMwEENNMTYwI2PMUCTUQlSnEGMxjGLyUWXK0VLIwFN4fUZKECLngCMX8DUwXCa3DkV1LWL0M2X4DVZGICc4gSXiU1YxrhMyAkYgU1LvAEc0v1RnUyLw3Ta2EVX3DWaqfTNgolKygkcwkjcIMTc0XGLOgTPDQFN1gWSyDiPrclKvPzMM4xa3sxTyj1J2PzJ4fWbOITMZMEYqbVZ0HiMxfiQiUlTxH2Ly4jYCAyLBMVNxD2TPciRZ8jT2D2YtLVYPEVSDEGQSQ1YBIlcCgjKQIzRtQUPKcjKoMjdhIjSNc2Pk4xaJEENnomaL0DQTcWSqMjUukSUrkVU2f0ctXULXUzYSQiKTAScDY1QYMGTYMSdhQCSP0TZCk1QyYmVJcSVRkUZtMDRjkWTOkERUUTVDcWaLoWNAQESloTNkQUN0DUczT2P0TSLjkSSpElTy7TMyElXGIWLBwVSvgUXBESLkMWPXkFQw3FZ3fTVqnULB8FN5oUcvDyT0MFThszRxbDL3bDYOAiLzLjSGkVbgQiSoQVTxMTP2TETk8zL0YzJDIjYXQjX3DzLvYWLLQEZCMTMlcSS2bzP13lYMcDS03hb4TmX1Hyc3nzROwFc17VM1EVNtk1QLMiUzzTVhUFcwDUa3TTVGsTLQg1bwgUaOEyZqMVMYkVawzjbM0VXGIjLigGNFMlMZICLzzTZkkGTyTDSzQ1ZgcTMsUGcwU2P1bSVkUFQ2HyPtfCTlYyQtfmPnEicQ8ja4LzU4.EVNoVQCoEaPEkQ10lKiQyJCUSaggCdE8zUyICV0bEVNMTZkczL0PSSMMVXLIyRvzTdj0FUybzT4PzakUlMP0zS3LiLwsRRRYWSJIVMCQzTQcVV5Q1QVgDdHwFTnoDbyf1S34BaMIEbokWNhYGTvHldNsTR1MEbIUjTUkjLUUTZvnTV2kjUhIVQzQ0cXQUMwP0UIU0RQIyJS8jMDEWSykzPmQmX0oTMjgGbp4hVHcCMAYTXTESQs0TPG8jKuIDTW4xMtHlKqLmXqHFdOUlMS0VNEw1TxMSaqfiYi0FMwPlaiMTVxTTLAY1b1bUXAEibmgyLXkmUw3hayslVOgWLsQWSHI1QIIyS5MWciISbxrlKjEDZOYDMzHFYkA2JmYSQHUmQwjmZ4HCM0UlPLkVPxslKqrzLgMTX0.EZNMCVCQCc1cTR5MVPVgjc4fyRgkiXU8TQ2M0S1jkZzs1Zo01LFsBNlM1P2DCduM1YYM0SwXGZyAGVw0TL5o1Xvk0SoESQwMVUgYCNwH1c3nmXWUkLzHSSyP1UBMiXGQ1PpkWbzPVa4D1bKU0MpU0SpQyPhsRVGYFcEwzTBkkctDkS2LyPNshYE8zLWMjYxY1QH4RRAQlPPE1MwETNF8zSpUWYzTyLk4zbpIyXyHUN3XyXkEkLqo2XJQVZBMCYLQ2MrcDM03xPOIULK4xJPcjcocjdQMDYIETTWwDNFgkK3gjZxEjRSYGdDYGUB0DRmk2X2HlRP0zTDICRqwzTrEDLnMUUmUkUkAibXEjRVEFYqAWUMQGUugiZVsDMyEkaHQkV3PESNoUT4AkcpgzRooFZqrFV0gjYqD0ahIWTF4RUQYTTxozPFYlKNMDVqsBMqU2b5sjP2HUczQSaWYDMVUDY1Q1JIICdwgibY0VSwD1Y3jDVKMTL2cVSvf0RUECZsM1XZElcwvDcMEjXScjLtk2XiMVZoICZ3LmKmk2cyDiUzcmawMjMt3xJqj2TBkiU2sxXtLSQAQVYtjmRt.0PUQiY04jZoMzS44xZJoVMAcGTtDkKt4xJ2QVcVk2S3YyZx4zXssRPznGQzUGYxrjLtI2XCo0TUECboMFdXsjSwLmZMwVVwcVLsAGNOE1P3DSU20jdh0FUxbkLiwFY0UiLrQDYFkVZXQicmQFdwk1L1zjSkMmLwkSNY4BTHQjX3DTSx4BaMgELCUmKmMDTXQ2PrkmKKojdyEDVLY1J4DVb4PVVOYDdsUlMh4lStwlMyLicC4TMjISVxDmd371XwcmLFYTNwnVbOUySxPGR4MES4zTMqPEQ1UlPugickQkaSYzYwDDdmgkXIECanE2bHEFSIcUZ2PCTn8zTIo1XFcWaRIEMDEST2wTUJIVQigUUOYEQnAiQWkTSUIzQvDjSvHlT3PkZj4RP23zchkFM3QUcKg1bBcjaPAUR3cDd2QlXwXzMjcGcSYWLCMVbtfjQPQkKjcWcmIyJxciTzPGRv8zZzrxR4fjYCIlLRU2bUo0RTESSnM1RXcUPw.iYMcFVO8TLzr1XCo0JuESbxgSbgklPxjEdyUzXwElLoUSS4TVchMSYPQmMrkFZ0LjLz81cgEFNj01SBkyUm4BYWYlRIwzMBQULlYlS101PKEic1sjbSIzSXYFVBI1ZqvjaqDGLSY0MBACcY81QjQyMJQVPlckXxDScMslV1jULLoFN2g0TLECLoM1TY8jXwnzayEiVxDSL0T2XjIlLNIibvLFQj8TcxjmK4LyYCEDMxnkS58lLTYSYDUGSv7jU4LUL0EWPtjUPKolK3rDUnMjM3XFMO4RLCUlLtf1RlgjPAQkYEEjZNsBYnUFU5ISP2nkc4jkaq.EM0gDYvTVdmISc50jRik1YxHjKjMCZ48FMOImSFYWbYgSUysBRAAEcAEyclUWTxAWQ3H2cmUlYzfjSjgWYw4lLKQjS40lLpciS1rxPIQzXCIkZ1QkdOM2cTI0UvP2U2sjULkVQ0b0cmU0LMslQPUkPS4RYpUzPqs1S0w1TOAiZQwDUvf1LuYGbIckSnUlY5M0Q1vVT1TkYhQzUv3hbHwTNtjiMOcTMkUENBMTYgImMFUyTSkibmczcxzVdy0TXCUVLPo1XngkLDEiSm0zYXsRSwj0ZMQSVk0VLMI2bqE1SAIyQ3M2JhkGVxLEMMIVYg8zLBwDYqsVYIUyP14zc0shM2DVYOEzMCIjKPAkcucjXvIDa4YlTNgjbCwDMtfCS5ImP4UFTnQzLJ4hP3UlRyrDN2XUNzoVbwgCMqDEcoclL1ICN40zUgEFZwL0Z3HCVssTLNkFNDkUdWEiMsM2YZU1cwrFcMsjXsojLko2XvMVYrIyc3zDMlshbyDCU4TjakESMScSNtj2U3gSYyUlZqzFMtD0XtjlRtH0PuYCT48zM1LTR1.ENLgkZB4hXlE0PPk2J5E2SuEySrcyRzPmXvEGczXzSjczYCcmLyDSSOMlMZIiU2L1XmE2RznTZjc1bOI2MYcVYGkSa43RTr4RNNciKEsTZA0zXHYERtUkPW8FTUsTVEkWXv.UVNQjL4cSPMcVTU4lZyzDNUQkYQAScVc2PVsBZvHEVMQWUiI0ZoE0XiMUYroFQEMWQPUFcCMjL2DGSOYiTPE2LqjDbSI0Lm4hbGA2bQg2UlgCQikiKEszLqETRF4Bb27DN3jFS0EGcg4VM0nUNUk1TFMiMxzDQhszawjyZMgGVWYTLHcFNYg0QKEiYpM2aYUVZwfTb3PUXogSLMcWS0IVaSISYxfCdjcUPyf0QNcjZOQGMk4lSyM2QYcCYV8jczbDYqz1QlAWQ58jPzPmYo0DSsMDczXlYMYmMBkmZtLjQhwlKoQSYHUyPigCRF8jVyYCV0fDV4PCZSMzL5IybII1TxEiRsMVRYMUSw.UZ3rBVkUULM01bUo0UzEiLyMlKh8DRxjSdMU1XsclL2XSSOYVdjMyUPQGcrczX03DLNczcWIENNsVYlgiMY4RNU4xJHAUNB4zLlc0SPcyP2biY50jYzHDZnYWQEIlTtXSdOI2LCYDNz4xJLImMGUSZTQGSnYiMxPzLyYzXSEkLGMyX2TVcxMiMYkCMvUVN1LUUq3hMW0jKTokcHwDUVQTSYclLZYFdGkCS34TaHkmR2cCZPkGRwzDTzMDdqfzJPcjYpcyRqQyTZsTUoU0YyT0XnAiaXEjMUI0UEgzTiYyTzPGUUcTRwAkLxLzTzPTSMEmPoYibhgkRqkEdVkFVDgzR5cmZYMiXEkiQmgUSpwjPAAETHsRXpkSPV8TM1MUR1XEZNshZqH1LgcybyHVd3EyYsgSNXIiQw.mYioDVwUTL5gFNJkUXgEiQugCLZkGLwnUcyMkXKwjLPAyXEQlM3IidBQ1bn8zTznmY43VbSEiMm0zSlISY0jCN4rxaCoVdAMza10FS1c1PUUiYF4jKLMDVvYVcGwTQAUSP1U0Mx3RNy3zJiU2SxTiPkQVXp8DVyrzM33xX0ESL031bZk0ROEyPo0DLX0VTwrxZMsRVs4VLhIGNvE1SCIyc3M1Ri8TXxvFMiMVYx3zLYsDYPs1PBUCcy4jQ0ckc2TlX0QkMGMyJK4DTPcjXsIjP5YlcNcCMCEUNPwlShwzP03lYBcjKv3RP3TmK1rTb3fWRqXEck4VMGIFc0jVcSMiU2fCbiMzTxnVLyQTYsc0LEMEcw3VYYYiUK8jVyDFZqn2St3VR2X2PmAUTwf0MScDaEgWVqgTUJgidR0zcLQUShs1PmgidZA0QWo2cIEUVS8DQUQDUI0VUJYFL0gURGYkXhUzLTM2XTU2Lp4hRzbUTMMjZEciaxzzXLkVQ0ciLJQiYnYzZhYFRjYyYkElZ3TDaOc2aOYFdBASV10VP1szJvUVcOkWbxYSZvQWLr0lLyjjP4PDYSEjLPAWSlk0JLECcmMVUXM0QwHTZ3rTVKEVLB81Xvn0TwDia0M2UhYCSxzDLMgyXGQmLy4RN1bVcBQSZg4zPvMjV1rRQqfFLxnUNLISY4EjbXEjXo4hZKgDVCMUM14lSpE1PvTmKhkjbpEDaJ4xa4TGa4nEVkk2cWokMA0lSOw1R3MiPB4jUjcDRxrjb33hV0UULFo1b3fkMQEidq0DMYUGawXSb3fVXsEjLggWSEM1TYIScyfiKkM0PyX1QNMjZCEGMH0FcPM2JPcCVT8DTzXiUqDkQPYVQt.kPwUGTG4DRxLjVqXVUO4RYC4RcPECRHYUPCYjcSgyPPkSdRUmY1kFR1bUZ4T1ZG81Lq4hSUQ1QTISb5MlQjk2JxP0R4bFaqPWMvshSTASY0kyJBYWYFIVPCIVQm8jU5ImQScSTJkFR3kjUxIDQ0o1cLEiXSkkMHQyS03DU4cTQ1HkT3PTZRM1TUImXvHEV2cjUyPFL0T0Y4QEUqPkLKgiLQU1RpoTNTgkSPQ0TzXmZQsjcrIkZrY2LHkSPRI0XXMlQWgUPCIkagMDapYFVDQ0LqHGbOUCLqP0M1jWN431QVQSLHQlYksDUx.ybMYjVGMULngVSXgkLEEySngCMXEWUwHVayokVxTWLFQWStH1JFISY4MWXi8TZxnDNygmYOI2LxPkSI4lMxTid2P1R4Umd3f2b0k1J4IiKMIFTFojYGMTRyXmbNYFaCgkd1giRTIjPtLET13xLLsBRnshS58jK2PSc4zjaxzDM2cjSiUlLVIiT0MlaZMzXwT0ZMkTVOMULzs1b5k0TqEyYwMlXgcjKxfDdiEzXqbkLEMybwQ1JzHidCQWdnUlTz.SYzwTb4ImMzoTY1EiLzkiU2rRRCYVcAozalYCSPI2PwjiYz8jayMjX5YFaJolLAI1SlIyJ4QSNGMVcAkmLzYCUx4DZs0VQzLlQ4DVYsQlL3o2XgMVbwISQDQVSpc0P0LVdzEDdsMCNt.yJAMjbKITMy.0US4hPFIEd2cmYH0TRIklT0I2MKwDUSMENyfjTO8TQTEVQ3XkT4nGUzA0b1P0XXs1bWgiQVEiYEEzU3zTUVcDLH4TUkIkbUQEctjjKO41XoMTdtY2RqMmPF4laPkDSHIDNjYVMFgkYQ4DUy3BQkQGT3Xjan4RSvT1XyrzM2jDN4TTbqjGMQ8DYvX1PqIyJ1MlaZshUw3FZ37DVGITL3XVSng0UOECMqgiPZMDbwfmbyQWXsMjLug2bHM1PhIiZ0LGMkUWVy3zSzQFakkUMZoGY1XWdOgCapUmT3LUUtDFUPMFRPkmP4oGTV4jXuMTaxXWTLMiXBYmV1QzPlc2JrEWYrEyJpciay3zSvsDbz7VSj8lY0slL4b2bDEValEiXqgyJXEmSwrjZMYUVOIVLG8FNvn0TwDyb0MVXhUlSxvFL3rxX1HmLvrxXmcVYzLCcX4zSushR1.SPkMldgkTNDk2Jz3haMETLmY2YK4lXCU2MPE2S5k2PuIiK3sDUOITTVYVcAcSVqP1ZkkDLKE0M4nGYz81SuQSXO4Tamc0JxHzMMICYqPiLoUDYDo1UyPSZzkST1kFU3jya0g2Jq.UPs4lY43jXxPDUjEUVgYlcG0jRBEDaxckR0jmTlY2MtzjRRMjHfXTZrUlSg0VY8HBbgQlLeMDMtbWX1IxK9vCTgIWXsARRtQVY30iHvHBHNEVak0iHOM2XfPUctUlHfXUXrUWY8HRLt.iHu3COPElbg0FHI4FYkgWOhDiHf3TXsUVOh7zbiAhQo4VYfPUctUlHfXUXrUWY8HBLtTiHu3COPElbg0FHI4FYkgWOhHiHf3TXsUVOh7zbiAxRkkGHTIWXislHfXUXrUWY8HRLt.iHu3COPElbg0FHI4FYkgWOhLiHf3TXsUVOh7zbiAxTnEFbkIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHzHBHNEVak0iHOM2Xf.UcrMWYfbUZjQGZh.hUgwVck0iHv3RMh7hO7.UXxEVafjjajUFd8HRMh.hSg0VY8HxSyMFHLUlckwlHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhXiHf3TXsUVOhLBHGIWXo41bh.hUgwVck0iHv3BLyjSN4jSN4jSLvTSNy.yLyHxK9vCTgIWXsARRtQVY30iH2HBHNEVak0iHS8VcxMVYf.0aykFco8lah.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HBNh.hSg0VY8HxQxEVZtABU04VYh.hUgwVck0iHv3RMh7hO7.UXxEVafjjajUFd8HRNh.hSg0VY8HxQxEVZtAhQo4VYfPUctUlHfXUXrUWY8HBLtTiHu3COPElbg0FHI4FYkgWOhDCLh.hSg0VY8HxQxEVZtABSk41YzglHfXUXrUWY8HBLtLyMxjSN4jSN0jCM1fCNzHiHu3COPElbg0FHI4FYkgWOhDSLh.hSg0VY8HxQxEVZtAhTgQWYfHUXtQ1asIBHVEFa0UVOhDiKvHxK9vCTgIWXsARRtQVY30iHwHiHf3TXsUVOhbjbgklaf.0aykFco8lafHUXtQ1asIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHwLiHf3TXsUVOhbjbgklafPUctUFHRElaj8Vah.hUgwVck0iHv3RL4XSN4jSN4XSNv.SM0fSMh7hO7.UXxEVafjjajUFd8HRLzHBHNEVak0iHGIWXo4FHLUlamQGZfHUXtQ1asIBHVEFa0UVOh.iK0HCM4jSN4biMwTCNwPiLwHxK9vCTgIWXsARRtQVY30iHwTiHf3TXsUVOh7zbiAhImQ2Nfbjbg4VcrEFcuImHfXUXrUWY8HBLtfiL2bCM4TSMvLCMxTSM4fiHu3COPElbg0FHI4FYkgWOhDiMh.hSg0VY8HhSuk1bkAhImQ2Nfbjbg4VcrEFcuImHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhDyMh.hSg0VY8HxQxEla0wVXz8lbfvTY1UFah.hUgwVck0iHw3BLh7hO7.UXxEVafjjajUFd8HRL3HBHNEVak0iHGIWXo4FHLUlckwFHRElaj8Vah.hUgwVck0iHv3RMxLCLv.CLvDSNvbyLzfiMh7hO7.UXxEVafjjajUFd8HRL4HBHNEVak0iHGIWXo4FHE4lckw1avUlHfXUXrUWY8HBLtTCL3.CLv.SL1HSLxPiMyPiHu3COPElbg0FHI4FYkgWOhHCLh.hSg0VY8HxQxEVZtABQoIWYiQWZu4lHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhHSLh.hSg0VY8HBSF8DHw.hQxUVbh.hUgwVck0iHv3BM4jSN4jCNxDSL3XCL1TyMh7hO7.UXxEVafjjajUFd8HhLxHBHNEVak0iHLYzSfDCHPgVXyUlHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhHyLh.hSg0VY8HBSF8DHw.xTnEFbkIBHVEFa0UVOh.iKxTiHu3COPElbg0FHI4FYkgWOhHCMh.hSg0VY8HBSF8DHw.xTqU1ch.hUgwVck0iHv3RMh7hO7.UXxEVafjjajUFd8HhL0HBHNEVak0iHLYzSfDCHWElbvIBHVEFa0UVOh.iK0HxK9vCTgIWXsARRtQVY30iHxXiHf3TXsUVOhvjQOAhLfXjbkEmHfXUXrUWY8HBLtPSN4jSN4fiLwDCN1.iM0biHu3COPElbg0FHI4FYkgWOhHyMh.hSg0VY8HBSF8DHx.BTnE1bkIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHxfiHf3TXsUVOhvjQOAhLfLEZgAWYh.hUgwVck0iHv3hL0HxK9vCTgIWXsARRtQVY30iHxjiHf3TXsUVOhvjQOAhLfL0ZkcmHfXUXrUWY8HBLtTiHu3COPElbg0FHI4FYkgWOhLCLh.hSg0VY8HBSF8DHx.xUgIGbh.hUgwVck0iHv3RMh7hO7.UXxEVafjjajUFd8HxLwHBHNEVak0iHSYRXsA2NHAhQxUVbh.hUgwVck0iHv3BM4jSN4jCNxDSL3XCL1TyMh7hO7.UXxEVafjjajUFd8HxLxHBHNEVak0iHSYRXsA2NHAxTs81azgVZtclHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhLyLh.hSg0VY8HxTlDVavsCRfL0a0I2XkIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHyPiHf3TXsUVOhvjQOARLfLUdtMlHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhLSMh.hSg0VY8HBSF8DHw.hTkQmboc1YkImHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhLiMh.hSg0VY8HBSF8DHx.xT441Xh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HxL2HBHNEVak0iHLYzSfHCHRUFcxk1YmUlbh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HxL3HBHNEVak0iHSYRXsA2NHAxT441Xh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HxL4HBHNEVak0iHSYRXsA2NHAhTkQmboc1YkImHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhPCLh.hSg0VY8HhSuk1bkAxPuw1axIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHzDiHf3TXsUVOh3zaoMWYfvTY1UFah.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HBMxHBHNEVak0iHFkFazUlbfDCHFIWYwIBHVEFa0UVOh.iK1biLwfSMzfCL0jCM1LSMh7hO7.UXxEVafjjajUFd8HBMyHBHNEVak0iHFkFazUlbfDCHRU1bh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HBMzHBHNEVak0iHFkFazUlbfDCHTkGbkIBHVEFa0UVOh.iKxTiHu3COPElbg0FHI4FYkgWOhPSMh.hSg0VY8HhQowFckIGHw.BTuwVYyIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHzXiHf3TXsUVOhXTZrQWYxAhLfXjbkEmHfXUXrUWY8HRLt.CLv.CLvDSL4HCL4HSNh7hO7.UXxEVafjjajUFd8HBM2HBHNEVak0iHFkFazUlbfHCHRU1bh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HBM3HBHNEVak0iHFkFazUlbfHCHTkGbkIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iHzjiHf3TXsUVOhXTZrQWYxAhLf.0arU1bh.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HRMvHBHNEVak0iHFkFazUlbfH0a0QWZtclHfXUXrUWY8HBLt.iHu3COPElbg0FHI4FYkgWOhTSLh.hSg0VY8HRQGECHM8FYkIBHVEFa0UVOh.iK0HxK9vCTgIWXsARRtQVY30iH0HiHf3TXsUVOhTzQx.RSuQVYh.hUgwVck0iHv3RMh7hO7.UXxEVafjjajUFd8HRMyHBHNEVak0iHEczLfzzajUlHfXUXrUWY8HBLtTiHu3COPElbg0FHI4FYkgWOhTCMh.hSg0VY8HRQGQCHM8FYkIBHVEFa0UVOh.iK0HxK9vCTgIWXsARRtQVY30iH0TiHf3TXsUVOhXTQGECHSkmaiIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iH0XiHf3TXsUVOhXTQGICHSkmaiIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iH0biHf3TXsUVOhXTQGMCHSkmaiIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iH0fiHf3TXsUVOhXTQGQCHSkmaiIBHVEFa0UVOh.iKvHxK9vCTgIWXsARRtQVY30iH0jiHf3TXsUVOhbUZjQGZh.hUgwVck0iHw3BLh7hO7.UXxEVafjjajUFd8HhMvHBHNEVak0iHOUGcvUGch.hUgwVck0iHw3BLh7hO7.UXxEVafjjajUFd8HhMwHBHNEVak0iHU4VZy8lah.hUgwVck0iHv3BLh7hO7.UXxEVafjjajUFd8HhMxHBHNEVak0iHi.hUuk1XkMmHfXUXrUWY8HRLt.iHu3COSk1YtEFaMEFcxkFdfXUYxMWZu4VOhDiKx3RLh3COC8latU1Xzk1atAxTuUmbiUVOhbiHfPTYyQWZtEFco8la8HRLyHBHGEVZt0iHw3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HRLvHBHDU1bzklagQWZu4VOhDyLh.xQgkla8HBLtDSN4jSN4jCN3.yM4.yMwHxK9vyPu4lakMFco8lafL0a0I2Xk0iHvHBHDU1bzklagQWZu4VOhHSMh.xQgkla8HRLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOhbiHfPTYyQWZtEFco8la8HRLxHBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HRLvHBHDU1bzklagQWZu4VOhDiLh.xQgkla8HBLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOhbiHfPTYyQWZtEFco8la8HRMh.xQgkla8HBLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOhDCLh.BQkMGco4VXzk1at0iH0HBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HBLh.BQkMGco4VXzk1at0iH3HBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HxMh.BQkMGco4VXzk1at0iHxDiHfbTXo4VOh.iKvHxK9vyPu4lakMFco8lafL0a0I2Xk0iHw.iHfPTYyQWZtEFco8la8HhLwHBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HBLh.BQkMGco4VXzk1at0iH4HBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HBNh.BQkMGco4VXzk1at0iHwPiHfbTXo4VOh.iKvHxK9vyPu4lakMFco8lafL0a0I2Xk0iH2HBHDU1bzklagQWZu4VOhHSNh.xQgkla8HBLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOhDCLh.BQkMGco4VXzk1at0iHxjiHfbTXo4VOh.iKvHxK9vyPu4lakMFco8lafL0a0I2Xk0iHvHBHDU1bzklagQWZu4VOhDyMh.xQgkla8HBLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOhDiHfPTYyQWZtEFco8la8HBLh.xQgkla8HBLtXyL4jSN4jCN0XSNzfCN0LiHu3COC8latU1Xzk1atAxTuUmbiUVOhDiHfPTYyQWZtEFco8la8HBNh.xQgkla8HBLt.iHu3COC8latU1Xzk1atAxTuUmbiUVOh.iHfPTYyQWZtEFco8la8HxLyHBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HBNh.BQkMGco4VXzk1at0iHy.iHfbTXo4VOh.iK1XSN4jSN4TyMvfCM1TSM3HxK9vyPu4lakMFco8lafL0a0I2Xk0iH3HBHDU1bzklagQWZu4VOhLSLh.xQgkla8HBLtTiM4jSN4jSNxfCM2PCMxXiHu3COC8latU1Xzk1atAxTuUmbiUVOhfiHfPTYyQWZtEFco8la8HhLxHBHGEVZt0iHv3BLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HBNh.BQkMGco4VXzk1at0iHxLiHfbTXo4VOh.iKvHxK9vyPu4lakMFco8lafL0a0I2Xk0iHwLiHfPTYyQWZtEFco8la8HRMh.xQgkla8HBLtDCMv.CLv.CLvTSN1.CM1PiHu3COC8latU1Xzk1atAxTuUmbiUVOhjiHfPTYyQWZtEFco8la8HBLh.xQgkla8HBLtDyMv.CLv.CLwbCN3DyL4LiHu3COC8latU1Xzk1atAxTuUmbiUVOhDCLh.BQkMGco4VXzk1at0iHzHBHGEVZt0iHv3hLv.CLv.CLvHSN3.iLyHiLh7hO7Lzat4VYiQWZu4FHS8VcxMVY8HRLvHBHDU1bzklagQWZu4VOh.iHfbTXo4VOh.iKvHxK9vyPu4lakMFco8lafL0a0I2Xk0iHw.iHfPTYyQWZtEFco8la8HhLh.xQgkla8HBLt.iHu3COuLUZm4VXr0TXzIWZ34COFUzQv.hUkI2bo8la8HRLtHiKwHBHL81avMEcgIGc8HhLh.BSu8FbE4FY8HxLh3COBIWYgsFbuklazABSkYWYr0iHv3BLh.BUo0VY8HBLt.iHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHw3BLh.BUo0VY8HBLt.iLy.SM1XSMxLSN1jSL2LCMh.xP0Imck0iHs.iKxTiHu3COBIWYgsFbuklazABSkYWYr0iHv3BM1.CL2XCLyPCL1jCL1DyLh.BUo0VY8HBLtLSM1TCNz.SLxTCL3LSNxLiHfLTcxYWY8HRKv3hLvLSMvfyMwjCNvDSNvHCNh7hO7HjbkE1Zv8VZtQGHLUlckwVOh.iKzXyL3bCNyLyL0XCN0byLh.BUo0VY8HBLtDSMyfyL0jyL2LCNvbSNvbiHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHv3BLh.BUo0VY8HBLtTiM0biMwHiM3DyL3fCN0TiHfLTcxYWY8HRKv3hL0HxK9vyKFUzQv3COFUzQw.hUkI2bo8la8HRLtHiKwHBHL81avMEcgIGc8HhLh.BSu8FbE4FY8HxLh3COBIWYgsFbuklazABSkYWYr0iHv3BLh.BUo0VY8HBLt.iHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHw3BLh.BUo0VY8HBLt.iL1XSL0jiM4fyL1bSLwfCNh.xP0Imck0iHs.iKxTiHu3COBIWYgsFbuklazABSkYWYr0iHv3hL0PyM0HCN2PyL2PyL3jiMh.BUo0VY8HBLtDSN1jSM3DiM4LCMw.CN2LiHfLTcxYWY8HRKv3RL3HSMvjSMwDyMvjiLwLyLh7hO7HjbkE1Zv8VZtQGHLUlckwVOh.iKxLSM2PSLzLiMzfSLzbSM3HBHTkVak0iHv3RL3DiM0LSN4DyLzDSM4.SNh.xP0Imck0iHv3BLh7hO7HjbkE1Zv8VZtQGHLUlckwVOh.iKvHBHTkVak0iHv3hL2XSLz.iM3jCNzjCN0LSMh.xP0Imck0iHs.iKxTiHu3COuXTQGEiO7XTQGICHVUlbyk1at0iHw3hLtDiHfvzauA2TzElbz0iHxHBHL81avUjaj0iHyHhO7HjbkE1Zv8VZtQGHLUlckwVOh.iKvHBHTkVak0iHv3BLh.xP0Imck0iHv3BLh7hO7HjbkE1Zv8VZtQGHLUlckwVOhDiKvHBHTkVak0iHv3RLv.CLv.CLvDCM4.SLwXSLh.xP0Imck0iHs.iKxTiHu3COBIWYgsFbuklazABSkYWYr0iHv3RMh.BUo0VY8HBLtHCLv.CLv.CLxjCNvHyLxHiHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHv3RMh.BUo0VY8HBLtHCLv.CLv.CLxjCNvHyLxHiHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHv3BLh.BUo0VY8HBLtHCLv.CLv.CLxjCNvHyLxHiHfLTcxYWY8HRKv3hL0HxK9vyKFUzQx3COFUzQy.hUkI2bo8la8HRLtHiKwHBHL81avMEcgIGc8HhLh.BSu8FbE4FY8HxLh3COBIWYgsFbuklazABSkYWYr0iHv3BLh.BUo0VY8HBLt.iHfLTcxYWY8HBLt.iHu3COBIWYgsFbuklazABSkYWYr0iHw3BLh.BUo0VY8HBLtDCLv.CLv.CLwPSNvDSL1DiHfLTcxYWY8HRKv3hL0HxK9viPxUVXqA2ao4FcfvTY1UFa8HBLtTiHfPUZsUVOh.iKx.CLv.CLv.iL4fCLxLiLxHBHCUmb1UVOh.iKvHxK9viPxUVXqA2ao4FcfvTY1UFa8HBLtTiHfPUZsUVOh.iKx.CLv.CLv.iL4fCLxLiLxHBHCUmb1UVOh.iKvHxK9viPxUVXqA2ao4FcfvTY1UFa8HBLt.iHfPUZsUVOh.iKx.CLv.CLv.iL4fCLxLiLxHBHCUmb1UVOhzBLtHSMh7hO77hQEczL9viTkw1agQFH0k1UoQFcn0iHw.iLv3BLh.RcogTYocFZz0iH2TCLt.iHfzFbk0zajUVOh.iHf.WZzMFZhUlaj8jckImboQVY8HBLh.BboQ2XnIVYtQ1S1UlbxkFYkETauUmaz0iHxPiHfDFcS01auQGZo41Y8HBLh.RXzEDczE1Xq0iHv3BLh.RXzQTYiEVd8HBLt.iHfDFMFIWYw0iHzPCLt.iHfPWctklamQUXhwVYPEFcn0iHh.Bc04VZtcFUgIFak4TXsUVOhDiLfP0atUFHEEWcgwFHTUVavUlbg0VYtQGHnPTYlEVcrQWJh7hO77RT0ElazEFTxU1bkQmQowVY9.."
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
						"rect" : [ 34.0, 105.0, 1046.0, 933.0 ],
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
				"patcherrelativepath" : "../../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "pdm.midiplayer.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "pdm.midiplayer~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rnbo-snapshot.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
