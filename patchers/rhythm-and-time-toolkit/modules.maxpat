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
		"rect" : [ 45.0, 87.0, 1237.0, 910.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 496.698073536157608, 201.442154000000016, 56.0, 22.0 ],
					"text" : "autopattr",
					"varname" : "u625004700"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 91.245282679796219, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 265.0, 67.245282679796219, 65.0, 22.0 ],
					"text" : "pastebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 284.5, 182.942176826272032, 93.416670918464661, 40.499977173727984 ],
					"pattrstorage" : "modules"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"myclock::m::transportstate" : 0
					}
,
					"autorestore" : "modules.json",
					"id" : "obj-2666",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 227.442154495197428, 302.0, 22.0 ],
					"priority" : 					{
						"rtt.euclidean::m::events" : 1,
						"rtt.euclidean::m::rotate" : 2,
						"rtt.euclidean::m::pattern" : -1,
						"euclidean::m::pattern" : -1,
						"euclidean::m::events" : 1,
						"euclidean::m::rotate" : 2
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 464, 197, 964, 967 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 100, 159, 551, 287 ]
					}
,
					"text" : "pattrstorage @autorestore 1 @savemode 2 @greedy 1",
					"varname" : "modules"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2691",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.xtra.pattrhelper.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "bang" ],
					"patching_rect" : [ 265.0, 120.715737462043762, 250.0, 58.500001637416858 ],
					"varname" : "seq.xtra.pattrhelper",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "greedy",
					"displaymode" : 8,
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.0, 201.442154000000016, 104.0, 22.0 ],
					"text_width" : 73.0
				}

			}
, 			{
				"box" : 				{
					"args" : [ "loop1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.loop.maxpat",
					"numinlets" : 1,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 55.122638344764709, 87.0, 144.0, 78.0 ],
					"varname" : "loop1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "myclock" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.clock.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 55.122638344764709, 33.009436637163162, 145.0, 45.0 ],
					"varname" : "myclock",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2691", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2666", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2691", 1 ],
					"midpoints" : [ 274.5, 257.442154495197428, 573.0, 257.442154495197428, 573.0, 112.942152857780457, 505.5, 112.942152857780457 ],
					"source" : [ "obj-2666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-2691", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2666", 0 ],
					"source" : [ "obj-2691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2691::obj-12::obj-10" : [ "pastebang", "pastebang", 0 ],
			"obj-32::obj-6::obj-2" : [ "live.button[10]", "live.button", 0 ],
			"obj-32::obj-6::obj-30" : [ "live.text[6]", "live.text", 0 ],
			"obj-32::obj-6::obj-34::obj-10" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-32::obj-6::obj-34::obj-11" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-32::obj-6::obj-34::obj-12" : [ "live.text[7]", "live.text[2]", 0 ],
			"obj-32::obj-6::obj-34::obj-14" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-32::obj-6::obj-34::obj-18" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-32::obj-6::obj-34::obj-29" : [ "live.text[1]", "live.text", 0 ],
			"obj-32::obj-6::obj-34::obj-8" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-32::obj-93::obj-25" : [ "live.button[16]", "live.button", 0 ],
			"obj-5::obj-6::obj-10" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-5::obj-6::obj-12" : [ "live.text[10]", "live.text[2]", 0 ],
			"obj-5::obj-6::obj-2" : [ "live.button[5]", "live.button", 0 ],
			"obj-5::obj-6::obj-9" : [ "live.text[9]", "live.text[2]", 0 ],
			"obj-5::obj-93::obj-25" : [ "live.button[6]", "live.button", 0 ],
			"obj-8::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-32::obj-6::obj-30" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-32::obj-6::obj-34::obj-18" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-5::obj-6::obj-10" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-5::obj-6::obj-12" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-5::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-5::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-5::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-8::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Pause.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Play.svg",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/media/icons",
				"patcherrelativepath" : "../../../rhythm-and-time-toolkit/media/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "modules.json",
				"bootpath" : "~/Documents/Max 9/Packages/philip-meyer-max-tutorials/patchers/rhythm-and-time-toolkit",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.clock.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/patchers/modules/clock",
				"patcherrelativepath" : "../../../rhythm-and-time-toolkit/patchers/modules/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.clock.model.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/patchers/modules/clock",
				"patcherrelativepath" : "../../../rhythm-and-time-toolkit/patchers/modules/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.clock.view.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/patchers/modules/clock",
				"patcherrelativepath" : "../../../rhythm-and-time-toolkit/patchers/modules/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.clock~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.getpatchname.js",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/javascript",
				"patcherrelativepath" : "../../../rhythm-and-time-toolkit/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.loop.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/patchers/modules/loop",
				"patcherrelativepath" : "../../../rhythm-and-time-toolkit/patchers/modules/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.loop.model.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/patchers/modules/loop",
				"patcherrelativepath" : "../../../rhythm-and-time-toolkit/patchers/modules/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.loop.presets.xml",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/patchers/modules/loop",
				"patcherrelativepath" : "../../../rhythm-and-time-toolkit/patchers/modules/loop",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.loop.view.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/patchers/modules/loop",
				"patcherrelativepath" : "../../../rhythm-and-time-toolkit/patchers/modules/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.loop~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.misc.philipmeyer.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/misc",
				"patcherrelativepath" : "../../../rhythm-and-time-toolkit/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.module.attrchecker.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/patchers/module-components",
				"patcherrelativepath" : "../../../rhythm-and-time-toolkit/patchers/module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.module.control.js",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/javascript",
				"patcherrelativepath" : "../../../rhythm-and-time-toolkit/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.module.control.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/patchers/module-components",
				"patcherrelativepath" : "../../../rhythm-and-time-toolkit/patchers/module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.module.remote.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/patchers/module-components",
				"patcherrelativepath" : "../../../rhythm-and-time-toolkit/patchers/module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.module.viewcontrol.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/patchers/module-components",
				"patcherrelativepath" : "../../../rhythm-and-time-toolkit/patchers/module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.xtra.pattrhelper.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/extras/Rhythm and Time Toolkit",
				"patcherrelativepath" : "../../../rhythm-and-time-toolkit/extras/Rhythm and Time Toolkit",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
