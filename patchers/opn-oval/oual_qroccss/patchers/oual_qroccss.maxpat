{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 33.0, 95.0, 1307.0, 765.0 ],
        "openinpresentation": 1,
        "statusbarvisible": 0,
        "integercoordinates": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 55.0, 113.0, 963.0, 687.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 131.0, 229.0, 22.0 ],
                                    "text": "sprintf bindto parent::voice_ui[%d]::sound"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 50.0, 158.0, 101.0, 22.0 ],
                                    "restore": [ "snd_oual.32" ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "pattr @invisible 1",
                                    "varname": "u746010317"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-108",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 96.0, 22.0 ],
                                    "text": "r selected_index"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 228.0, 86.0, 22.0 ],
                                    "text": "prepend name"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-129",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 268.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-129", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 871.0, 39.0, 63.0, 22.0 ],
                    "text": "p selected"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 141.0, 584.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 962.4999999999999, 687.2 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 129.03225827217102, 106.0, 22.0 ],
                                    "text": "prepend start_end"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 66.17561097145085, 22.0 ],
                                    "text": "join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-279",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 83.0, 267.0895252227783, 67.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-278",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 1,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 119.0, 640.0, 480.0 ],
                                        "integercoordinates": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 114.5, 256.0, 52.0, 22.0 ],
                                                    "text": "$1 bang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 82.5, 155.0, 51.0, 22.0 ],
                                                    "text": "uzi 10 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 51.0, 87.0, 82.0, 22.0 ],
                                                    "text": "route int bang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-30",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 196.0, 404.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 196.0, 344.0, 85.0, 22.0 ],
                                                    "text": "prepend script"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 196.0, 318.0, 103.0, 22.0 ],
                                                    "text": "join 2 @triggers 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 420.0, 277.0, 113.0, 22.0 ],
                                                    "text": "zl.lookup hide show"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 280.0, 277.0, 113.0, 22.0 ],
                                                    "text": "sprintf voice_ui[%d]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 420.0, 220.0, 43.5, 22.0 ],
                                                    "text": "=="
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 281.0, 189.0, 158.0, 22.0 ],
                                                    "text": "t i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 248.0, 155.0, 51.0, 22.0 ],
                                                    "text": "uzi 10 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "bang", "int" ],
                                                    "patching_rect": [ 51.0, 124.0, 412.0, 22.0 ],
                                                    "text": "t i b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-242",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 51.0, 262.0, 52.0, 22.0 ],
                                                    "text": "$1 bang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-276",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 51.0, 47.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-277",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 51.0, 404.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-242", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "source": [ "obj-1", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 1 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-2", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-277", 0 ],
                                                    "disabled": 1,
                                                    "source": [ "obj-242", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-276", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-4", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-277", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 50.0, 232.25806546211243, 52.0, 22.0 ],
                                    "text": "p"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-240",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 50.0, 190.32258129119873, 132.8622349202633, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-229",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 163.48314309120178, 267.0895252227783, 98.2682945728302, 22.0 ],
                                    "text": "join @triggers 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-227",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 161.2903230190277, 96.0, 22.0 ],
                                    "text": "r selected_index"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-83",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.00001597418213, 40.00000036697388, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-84",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 97.00001597418213, 40.00000036697388, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-85",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 100.74159297418214, 349.08953136697386, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-240", 0 ],
                                    "source": [ "obj-227", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "source": [ "obj-229", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-229", 0 ],
                                    "source": [ "obj-240", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-278", 0 ],
                                    "source": [ "obj-240", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-279", 0 ],
                                    "source": [ "obj-278", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "source": [ "obj-278", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 1 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-229", 1 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 761.290328, 174.19355, 69.0, 22.0 ],
                    "text": "p start_end"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 777.0, 90.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 172.0, 231.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 930.2134823799133, 782.0, 79.0, 22.0 ],
                    "text": "s to_voice_ui"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 930.2134823799133, 702.0, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 119.0, 640.0, 480.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 90.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 81.0, 142.0, 52.0, 22.0 ],
                                    "text": "$1 bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 50.0, 119.0, 51.0, 22.0 ],
                                    "text": "uzi 10 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-22",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 81.0, 224.00002040257266, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-16", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 974.2134823799133, 752.0, 34.0, 22.0 ],
                    "text": "p init"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 887.0, 452.0, 192.0, 22.0 ],
                    "text": "buffer~ envelope_pos @samps 10"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 119.0, 640.0, 480.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 82.0, 165.0, 66.0, 22.0 ],
                                    "text": "pack i tab i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 49.0, 95.0, 99.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 50.0, 138.0, 51.0, 22.0 ],
                                    "text": "uzi 10 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 82.0, 199.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-1", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 2 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 930.2134823799133, 752.0, 35.0, 22.0 ],
                    "text": "p tab"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 930.2134823799133, 726.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 318.60924530029297, 177.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "FX", "Envelope" ],
                            "parameter_longname": "live.tab[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab[1]",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[1]"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 761.0, 200.0, 79.0, 22.0 ],
                    "text": "s to_voice_ui"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 110.11235666275024, 231.46066808700562, 39.0, 22.0 ],
                    "text": "r click"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-138",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 936.2134823799133, 883.0, 168.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.286558270454407, 530.3333484530449, 180.0, 21.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_text_zombie"
                        }
                    },
                    "text": "Update 1: Philip Meyer, 2024",
                    "textcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-137",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 936.2134823799133, 868.0, 168.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.286558270454407, 507.3333484530449, 180.0, 21.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_text_zombie"
                        }
                    },
                    "text": "Original: anonymous, 2007",
                    "textcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-136",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 936.2134823799133, 845.0, 168.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.286558270454407, 482.0000143647194, 99.0, 21.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_text_zombie"
                        }
                    },
                    "text": "oual_qroccss",
                    "textcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-135",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 936.2134823799133, 913.0, 168.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 194.0, 482.0000143647194, 58.82352590560913, 21.0 ],
                    "text": "Audio",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-134",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 936.2134823799133, 913.0, 168.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 194.0, 458.0, 58.82352590560913, 21.0 ],
                    "text": "Presets",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "lastchannelcount": 2,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "orientation": 1,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 764.0, 300.0, 136.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 463.0, 177.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mc.live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "showname": 0,
                    "shownumber": 0,
                    "varname": "mc.live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 764.0, 335.0, 74.0, 22.0 ],
                    "text": "mc.dac~ 1 2"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-131",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 936.2134823799133, 913.0, 168.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 194.0, 318.10924530029297, 58.82352590560913, 21.0 ],
                    "text": "Sounds",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-128",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1249.4381694793701, 187.0242805480957, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 235.0, 481.0000143647194, 44.516127705574036, 22.548386096954346 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[15]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[15]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Off",
                    "texton": "On",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1249.4381694793701, 154.44001173973083, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1068.5392978191376, 173.54113483428955, 45.0, 22.0 ],
                    "text": "default"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-123",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1068.5392978191376, 144.32765245437622, 92.40676304697979, 21.875 ],
                    "presentation": 1,
                    "presentation_rect": [ 244.42016506195068, 316.90783512592316, 92.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[14]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[12]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Default Folder",
                    "varname": "live.text[1]"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1023.5954787731171, 144.32765245437622, 46.0, 22.0 ],
                    "text": "refresh"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 991.0112099647522, 118.48495650291443, 31.0, 22.0 ],
                    "text": "load"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-119",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1023.5954787731171, 118.48495650291443, 92.40676304697979, 21.875 ],
                    "presentation": 1,
                    "presentation_rect": [ 432.6554479598999, 316.90783512592316, 92.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[13]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[12]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Refresh",
                    "varname": "live.text[2]"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-116",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 991.0112099647522, 90.39506959915161, 92.40676304697979, 21.875 ],
                    "presentation": 1,
                    "presentation_rect": [ 338.5378065109253, 316.90783512592316, 92.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[12]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[12]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Load Folder",
                    "varname": "live.text[3]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1323.595470905304, 216.23776292800903, 35.84905827045441, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "bgfillcolor_color1": [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-106",
                    "items": [ "RUBRMisc_clap from snapping large latex sheet 1_NTRM_None_Rode NT5.wav", ",", "RUBRMisc_clap from snapping large latex sheet 2_NTRM_None_Rode NT5.wav", ",", "RUBRMisc_crunchy low clap from rubber sheet 2_NTRM_None_Rode NT5.wav", ",", "RUBRMisc_crunchy low clap from rubber sheet 3_NTRM_None_Rode NT5.wav", ",", "RUBRMisc_crunchy low clap from rubber sheet 4_NTRM_None_Rode NT5.wav", ",", "RUBRMisc_crunchy low clap from rubber sheet_NTRM_None_Rode NT5.wav", ",", "RUBRMisc_impact from plucking large latex sheet 1_NTRM_None_Rode NT5.wav", ",", "RUBRMisc_impact from plucking large latex sheet 3_NTRM_None_Rode NT5.wav", ",", "RUBRMisc_impact from plucking large latex sheet 4_NTRM_None_Rode NT5.wav", ",", "RUBRMisc_impact from plucking large latex sheet 6_NTRM_None_Rode NT5.wav", ",", "RUBRMisc_impact from plucking large latex sheet 7_NTRM_None_Rode NT5.wav", ",", "RUBRMisc_impact from plucking large latex sheet 7_NTRM_None_Rode NT5_1.wav", ",", "RUBRMisc_impact from shaking large latex sheet 1_NTRM_None_Rode NT5.wav", ",", "RUBRMisc_impact from shaking large latex sheet 2_NTRM_None_Rode NT5.wav", ",", "RUBRMisc_impact from shaking large latex sheet 3_NTRM_None_Rode NT5.wav", ",", "RUBRMisc_impact from shaking large latex sheet 6_NTRM_None_Rode NT5.wav", ",", "RUBRMisc_impact from shaking large latex sheet 7_NTRM_None_Rode NT5.wav", ",", "RUBRMisc_plucking impacts squeaks from handling rubber_NTRM_None_Rode NT5.wav", ",", "RUBRMisc_ripple of latex sheet 1_NTRM_None_Rode NT5.wav", ",", "RUBRMisc_shaking roughly handling large latex sheet 1_NTRM_None_Rode NT5.wav", ",", "RUBRMisc_shaking roughly handling large latex sheet 2_NTRM_None_Rode NT5.wav", ",", "RUBRMisc_stretching handling large latex sheet 1_NTRM_None_Rode NT5.wav", ",", "RUBRMisc_stretching handling rubber contact mic 1_NTRM_None_Tidbit Stereo Contact Mic.wav", ",", "RUBRMisc_stretching handling rubber contact mic 2_NTRM_None_Tidbit Stereo Contact Mic.wav", ",", "RUBRMisc_stretching handling rubber contact mic 3_NTRM_None_Tidbit Stereo Contact Mic.wav", ",", "RUBRMisc_stretching handling rubber contact mic 4_NTRM_None_Tidbit Stereo Contact Mic.wav", ",", "RUBRMisc_stretching handling rubber contact mic 5_NTRM_None_Tidbit Stereo Contact Mic.wav", ",", "RUBRMisc_stretching handling rubber contact mic 6_NTRM_None_Tidbit Stereo Contact Mic.wav", ",", "RUBRMisc_stretching handling rubber contact mic 7_NTRM_None_Tidbit Stereo Contact Mic.wav", ",", "RUBRMisc_stretching handling rubber contact mic 8_NTRM_None_Tidbit Stereo Contact Mic.wav", ",", "RUBRMisc_stretching handling rubber contact mic 9_NTRM_None_Tidbit Stereo Contact Mic.wav", ",", "RUBRMisc_stretching latex and manipulating styrofoam_NTRM_NONE_RodeNT5.wav", ",", "RUBRMisc_stretching plucking rubbing large latex sheet_NTRM_None_Rode NT5.wav" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 991.0112099647522, 257.810795545578, 123.64399796724308, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 526.7730894088745, 316.40783512592316, 160.50419211387634, 23.0 ],
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_control_bg"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg_off"
                        }
                    },
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ]
                }
            },
            {
                "box": {
                    "bubblesize": 12,
                    "id": "obj-103",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 289.9884785413742, 609.718810915947, 318.2926905155182, 18.292683362960815 ],
                    "pattrstorage": "oual_qroccss",
                    "presentation": 1,
                    "presentation_rect": [ 268.4144763350487, 457.65662610530853, 420.48194324970245, 21.686747789382935 ]
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 119.0, 640.0, 480.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 197.66668117046356, 227.29883843660355, 98.0, 22.0 ],
                                    "text": "s selected_index"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 150.57471704483032, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 195.4023071527481, 166.66668117046356, 22.0 ],
                                    "text": "gate 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 119.0, 22.0 ],
                                    "text": "loadmess interval 25"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "int", "int", "int", "int", "int" ],
                                    "patching_rect": [ 50.0, 126.43678390979767, 61.0, 22.0 ],
                                    "text": "modifiers"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-84",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 197.00000268510436, 39.999999540672306, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-94",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.00000268510438, 309.2988425406723, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-69", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 1 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 248.3870985507965, 103.2258071899414, 57.0, 22.0 ],
                    "text": "p overlay"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.333333333333333, 0.32156862745098, 0.32156862745098, 0.0 ],
                    "activebgoncolor": [ 0.933333333333333, 0.772549019607843, 0.525490196078431, 0.0 ],
                    "bgcolor": [ 0.188235294117647, 0.188235294117647, 0.188235294117647, 0.0 ],
                    "bgoncolor": [ 0.584313725490196, 0.584313725490196, 0.584313725490196, 0.0 ],
                    "bordercolor": [ 0.152941176470588, 0.152941176470588, 0.152941176470588, 0.0 ],
                    "focusbordercolor": [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 0.0 ],
                    "id": "obj-53",
                    "inactivelcdcolor": [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 0.0 ],
                    "inactivetextoncolor": [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
                    "lcdbgcolor": [ 0.168627450980392, 0.168627450980392, 0.168627450980392, 0.0 ],
                    "lcdcolor": [ 0.933333333333333, 0.772549019607843, 0.525490196078431, 0.0 ],
                    "maxclass": "live.tab",
                    "multiline": 0,
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 26.69167804718012, 54.47354173660278, 462.3908410072328, 15.730336666107178 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.575787782669067, 5.068601042032242, 684.8484244346619, 23.48484641313553 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "inactivelcdcolor": {
                            "expression": ""
                        },
                        "inactivetextoncolor": {
                            "expression": ""
                        },
                        "lcdbgcolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "textoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10" ],
                            "parameter_longname": "live.tab",
                            "parameter_mmax": 9,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "spacing_x": 10.0,
                    "textcolor": [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.0 ],
                    "textoncolor": [ 0.168627450980392, 0.168627450980392, 0.168627450980392, 0.0 ],
                    "varname": "live.tab"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-43",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1120.2246897220612, 173.54113483428955, 68.0, 24.82730132341385 ],
                    "presentation": 1,
                    "presentation_rect": [ 279.0, 481.0000143647194, 65.16128838062286, 22.580644488334656 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[11]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[11]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Settings",
                    "varname": "live.text[4]"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1120.2246897220612, 206.12540364265442, 122.0, 35.0 ],
                    "text": "load \"Audio Status.maxpat\""
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1120.2246897220612, 247.6984362602234, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1249.4381694793701, 247.6984362602234, 41.0, 22.0 ],
                    "text": "s click"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 105.0, 165.0, 1082.0, 677.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 474.0, 134.0, 22.0 ],
                                    "text": "prepend waveformcolor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 137.41356927156448, 382.7160173654556, 47.0, 22.0 ],
                                    "text": "zl.nth 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 137.41356927156448, 302.4691128730774, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 10,
                                        "data": [
                                            {
                                                "key": 1,
                                                "value": [ 0.1, 0.25, "color1", "q" ]
                                            },
                                            {
                                                "key": 2,
                                                "value": [ 0.3, 0.25, "color2", "w" ]
                                            },
                                            {
                                                "key": 3,
                                                "value": [ 0.5, 0.25, "color3", "e" ]
                                            },
                                            {
                                                "key": 4,
                                                "value": [ 0.7, 0.25, "color1", "r" ]
                                            },
                                            {
                                                "key": 5,
                                                "value": [ 0.9, 0.25, "color2", "t" ]
                                            },
                                            {
                                                "key": 6,
                                                "value": [ 0.1, 0.75, "color3", "y" ]
                                            },
                                            {
                                                "key": 7,
                                                "value": [ 0.3, 0.75, "color1", "u" ]
                                            },
                                            {
                                                "key": 8,
                                                "value": [ 0.5, 0.75, "color2", "i" ]
                                            },
                                            {
                                                "key": 9,
                                                "value": [ 0.7, 0.75, "color3", "o" ]
                                            },
                                            {
                                                "key": 10,
                                                "value": [ 0.9, 0.75, "color1", "p" ]
                                            }
                                        ]
                                    },
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 137.41356927156448, 355.55552661418915, 159.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll view_default @embed 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 446.9135409593582, 77.0, 22.0 ],
                                    "text": "route symbol"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 4,
                                        "data": [
                                            {
                                                "key": "color1",
                                                "value": [ "live_display_line_one" ]
                                            },
                                            {
                                                "key": "color2",
                                                "value": [ "live_value_arc" ]
                                            },
                                            {
                                                "key": "color3",
                                                "value": [ "live_display_handle_two" ]
                                            },
                                            {
                                                "key": "inactive",
                                                "value": [ "live_value_arc_zombie" ]
                                            }
                                        ]
                                    },
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 50.0, 413.5802114009857, 62.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll colors"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "inactive" ],
                                    "patching_rect": [ 50.0, 302.4691128730774, 56.0, 22.0 ],
                                    "text": "t inactive"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 274.0740543603897, 193.82713854312897, 22.0 ],
                                    "text": "sel 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 137.41356927156448, 328.39503586292267, 43.20987164974213, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 50.0, 125.92592298984528, 130.6234409213066, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 192.59258210659027, 91.0, 22.0 ],
                                    "text": "bindto $1, bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 166.666659116745, 135.0, 22.0 ],
                                    "text": "sprintf parent::state[%d]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 96.0, 22.0 ],
                                    "text": "r selected_index"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 50.0, 227.16047942638397, 101.0, 22.0 ],
                                    "restore": [ 1.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "pattr @invisible 1",
                                    "varname": "u913002717"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-81",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 507.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 1 ],
                                    "source": [ "obj-61", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-64", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 667.7419402599335, 38.70967769622803, 103.0, 22.0 ],
                    "text": "p waveform_color",
                    "varname": "waveform_color"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 30.0, 666.0, 77.0, 22.0 ],
                    "text": "spray 10 1 1"
                }
            },
            {
                "box": {
                    "coll_data": {
                        "count": 4,
                        "data": [
                            {
                                "key": "color1",
                                "value": [ "live_display_line_one" ]
                            },
                            {
                                "key": "color2",
                                "value": [ "live_value_arc" ]
                            },
                            {
                                "key": "color3",
                                "value": [ "live_display_handle_two" ]
                            },
                            {
                                "key": "inactive",
                                "value": [ "live_value_arc_zombie" ]
                            }
                        ]
                    },
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 248.3870985507965, 135.4838719367981, 124.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll colors @embed 1"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 139.32583904266357, 607.8651525974274, 98.0, 22.0 ],
                    "text": "s selected_index"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 29.21348237991333, 607.8651525974274, 79.0, 22.0 ],
                    "text": "s to_voice_ui"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 29.21348237991333, 582.0224566459656, 100.0, 22.0 ],
                    "text": "$1 position $2 $3"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 29.21348237991333, 552.8089742660522, 239.0, 22.0 ],
                    "text": "route position selected"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1249.4381694793701, 216.23776292800903, 69.0, 22.0 ],
                    "text": "qmetro 100"
                }
            },
            {
                "box": {
                    "coll_data": {
                        "count": 10,
                        "data": [
                            {
                                "key": 1,
                                "value": [ 0.1, 0.25, "color1", "q" ]
                            },
                            {
                                "key": 2,
                                "value": [ 0.3, 0.25, "color2", "w" ]
                            },
                            {
                                "key": 3,
                                "value": [ 0.5, 0.25, "color3", "e" ]
                            },
                            {
                                "key": 4,
                                "value": [ 0.7, 0.25, "color1", "r" ]
                            },
                            {
                                "key": 5,
                                "value": [ 0.9, 0.25, "color2", "t" ]
                            },
                            {
                                "key": 6,
                                "value": [ 0.1, 0.75, "color3", "y" ]
                            },
                            {
                                "key": 7,
                                "value": [ 0.3, 0.75, "color1", "u" ]
                            },
                            {
                                "key": 8,
                                "value": [ 0.5, 0.75, "color2", "i" ]
                            },
                            {
                                "key": 9,
                                "value": [ 0.7, 0.75, "color3", "o" ]
                            },
                            {
                                "key": 10,
                                "value": [ 0.9, 0.75, "color1", "p" ]
                            }
                        ]
                    },
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 248.3870985507965, 167.74193668365479, 159.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll view_default @embed 1"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 29.21348237991333, 231.46066808700562, 62.0, 22.0 ],
                    "text": "r to_panel"
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "oual_lcd.js",
                    "id": "obj-14",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 29.21348237991333, 262.92134141921997, 680.0, 278.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 31.0, 680.0, 278.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 137.03225827217102, 144.32765245437622, 68.0, 22.0 ],
                    "text": "$1 state $2"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 137.03225827217102, 173.54113483428955, 79.0, 22.0 ],
                    "text": "s to_voice_ui"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 764.0, 231.0, 73.0, 22.0 ],
                    "text": "r voice_msg"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.21348237991333, 639.0, 77.0, 22.0 ],
                    "text": "r to_voice_ui"
                }
            },
            {
                "box": {
                    "args": [ "@index", 10 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-275",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "oual_voice_ui.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 746.2134823799133, 819.0, 177.1929807662964, 110.5263147354126 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 345.0, 177.0, 111.0 ],
                    "varname": "voice_ui[10]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "@index", 9 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-272",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "oual_voice_ui.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 568.2134823799133, 819.0, 177.1929807662964, 110.5263147354126 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 345.0, 177.0, 111.0 ],
                    "varname": "voice_ui[9]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "@index", 8 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-271",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "oual_voice_ui.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 388.21348237991333, 819.0, 177.1929807662964, 110.5263147354126 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 345.0, 177.0, 111.0 ],
                    "varname": "voice_ui[8]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "@index", 7 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-270",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "oual_voice_ui.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 208.21348237991333, 819.0, 177.1929807662964, 110.5263147354126 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 345.0, 177.0, 111.0 ],
                    "varname": "voice_ui[7]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "@index", 6 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-269",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "oual_voice_ui.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 30.21348237991333, 819.0, 177.1929807662964, 110.5263147354126 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 345.0, 177.0, 111.0 ],
                    "varname": "voice_ui[6]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "@index", 5 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-268",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "oual_voice_ui.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 746.2134823799133, 702.0, 177.1929807662964, 110.5263147354126 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 345.0, 177.0, 111.0 ],
                    "varname": "voice_ui[5]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "@index", 3 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-266",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "oual_voice_ui.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 388.21348237991333, 702.0, 177.1929807662964, 110.5263147354126 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 345.0, 177.0, 111.0 ],
                    "varname": "voice_ui[3]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "@index", 4 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-267",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "oual_voice_ui.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 568.2134823799133, 702.0, 177.1929807662964, 110.5263147354126 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 345.0, 177.0, 111.0 ],
                    "varname": "voice_ui[4]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "@index", 2 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-265",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "oual_voice_ui.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 208.21348237991333, 702.0, 177.1929807662964, 110.5263147354126 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 345.0, 177.0, 111.0 ],
                    "varname": "voice_ui[2]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 977.528064250946, 38.70967769622803, 56.0, 22.0 ],
                    "restore": {
                        "live.tab": [ 3.0 ],
                        "live.tab[1]": [ 0.0 ],
                        "state[10]": [ 0.0 ],
                        "state[1]": [ 1.0 ],
                        "state[2]": [ 1.0 ],
                        "state[3]": [ 1.0 ],
                        "state[4]": [ 1.0 ],
                        "state[5]": [ 0.0 ],
                        "state[6]": [ 0.0 ],
                        "state[7]": [ 0.0 ],
                        "state[8]": [ 0.0 ],
                        "state[9]": [ 0.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u133014464"
                }
            },
            {
                "box": {
                    "id": "obj-254",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 777.4193603992462, 67.74193596839905, 123.0, 22.0 ],
                    "text": "route name start_end"
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 777.4193603992462, 38.70967769622803, 85.0, 22.0 ],
                    "text": "r to_waveform"
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 383.14605736732483, 552.8089742660522, 77.0, 22.0 ],
                    "text": "clientwindow"
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 292.1348237991333, 552.8089742660522, 89.0, 22.0 ],
                    "text": "storagewindow"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 292.1348237991333, 582.0224566459656, 314.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 534, 93, 1374, 858 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattrstorage oual_qroccss @savemode 2 @autorestore 1",
                    "varname": "oual_qroccss"
                }
            },
            {
                "box": {
                    "args": [ "@index", 1 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-219",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "oual_voice_ui.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 30.21348237991333, 702.0, 177.1929807662964, 110.5263147354126 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 345.0, 177.0, 111.0 ],
                    "varname": "voice_ui[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 29.03225827217102, 109.67742013931274, 127.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 29.03225827217102, 174.19354963302612, 98.0, 22.0 ],
                    "text": "s selected_index"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.611764705882353, 0.0, 1.0 ],
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 119.0, 640.0, 480.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 254.0, 224.0, 45.0, 22.0 ],
                                    "text": "open 8"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 307.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 50.0, 273.0, 163.0, 22.0 ],
                                    "text": "mc.pack~ @chans 2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 1,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 134.0, 172.0, 248.0, 400.0 ],
                                        "integercoordinates": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 48.0, 139.0, 80.0, 19.0 ],
                                                    "text": "reson~ 10 1200 8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 48.0, 96.0, 38.0, 19.0 ],
                                                    "text": "*~ 0.14"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 23.0, 62.0, 15.0, 15.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 48.0, 275.0, 32.0, 19.0 ],
                                                    "text": "*~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 48.0, 240.0, 88.0, 19.0 ],
                                                    "text": "allpass~ 100 85 0.7"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 48.0, 214.0, 88.0, 19.0 ],
                                                    "text": "allpass~ 100 67 0.7"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 48.0, 189.0, 88.0, 19.0 ],
                                                    "text": "allpass~ 100 65 0.7"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-15",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 23.0, 330.0, 15.0, 15.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 194.0, 241.0, 30.0, 19.0 ],
                                    "text": "p rvb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 279.0, 154.0, 45.0, 22.0 ],
                                    "text": "open 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 204.0, 154.0, 45.0, 22.0 ],
                                    "text": "open 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 1,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 134.0, 172.0, 248.0, 400.0 ],
                                        "integercoordinates": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 48.0, 139.0, 80.0, 19.0 ],
                                                    "text": "reson~ 10 1200 8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 48.0, 96.0, 38.0, 19.0 ],
                                                    "text": "*~ 0.14"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 23.0, 62.0, 15.0, 15.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 48.0, 275.0, 32.0, 19.0 ],
                                                    "text": "*~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 48.0, 240.0, 88.0, 19.0 ],
                                                    "text": "allpass~ 100 85 0.7"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 48.0, 214.0, 88.0, 19.0 ],
                                                    "text": "allpass~ 100 67 0.7"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 48.0, 189.0, 88.0, 19.0 ],
                                                    "text": "allpass~ 100 65 0.7"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-15",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 23.0, 330.0, 15.0, 15.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 50.0, 241.0, 30.0, 19.0 ],
                                    "text": "p rvb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-128",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 137.0, 101.0, 22.0 ],
                                    "text": "prepend setvalue"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-129",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 50.0, 200.0, 163.0, 22.0 ],
                                    "text": "poly~ oual_playback_poly 10"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-140",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 101.5, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-129", 0 ],
                                    "source": [ "obj-128", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-129", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-129", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 0 ],
                                    "source": [ "obj-140", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-129", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-129", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-129", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 764.0, 268.0, 73.0, 22.0 ],
                    "text": "p dsp"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 29.03225827217102, 145.1612913608551, 47.0, 22.0 ],
                    "text": "zl.nth 1"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 29.03225827217102, 77.41935539245605, 437.3908410072328, 22.0 ],
                    "text": "funnel 10 1"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 452.0, 101.0, 688.0, 374.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 225.5, 139.5, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 175.0, 47.0, 48.0, 22.0 ],
                                    "text": "del 250"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 175.0, 76.0, 29.5, 22.0 ],
                                    "text": "1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 175.0, 23.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-15",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 23.0, 23.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 370.0, 130.0, 113.0, 35.0 ],
                                    "text": "$1 bordercolor live_contrast_frame"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 260.0, 85.0, 129.0, 22.0 ],
                                    "text": "uzi 10 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 233.0, 130.0, 121.0, 35.0 ],
                                    "text": "$1 bordercolor live_key_assignment"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "bang" ],
                                    "patching_rect": [ 233.0, 55.0, 46.0, 22.0 ],
                                    "text": "t i b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-186",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 233.0, 23.0, 96.0, 22.0 ],
                                    "text": "r selected_index"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 69.0, 165.0, 52.0, 22.0 ],
                                    "text": "$1 bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-102",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 10,
                                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 69.0, 220.0, 353.0, 22.0 ],
                                    "text": "spray 10 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 69.0, 101.0, 97.0, 22.0 ],
                                    "text": "q w e r t y u i o p"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 69.0, 75.0, 40.0, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 69.0, 125.0, 40.0, 22.0 ],
                                    "text": "zl.sub"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 69.0, 49.0, 40.0, 22.0 ],
                                    "text": "itoa"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 69.0, 23.0, 50.5, 22.0 ],
                                    "text": "key"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-161",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 106.0, 250.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-162",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 143.0, 250.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-163",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 180.0, 250.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-164",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 217.0, 250.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-165",
                                    "index": 6,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 255.0, 250.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-166",
                                    "index": 7,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 292.0, 250.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-167",
                                    "index": 8,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 329.0, 250.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-168",
                                    "index": 9,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 366.0, 250.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-169",
                                    "index": 10,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 403.0, 250.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-170",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 69.0, 250.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-161", 0 ],
                                    "source": [ "obj-102", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 0 ],
                                    "source": [ "obj-102", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 0 ],
                                    "source": [ "obj-102", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 0 ],
                                    "source": [ "obj-102", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-165", 0 ],
                                    "source": [ "obj-102", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "source": [ "obj-102", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 0 ],
                                    "source": [ "obj-102", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-168", 0 ],
                                    "source": [ "obj-102", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-169", 0 ],
                                    "source": [ "obj-102", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-170", 0 ],
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-186", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 1 ],
                                    "source": [ "obj-83", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-9", 2 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 29.03225827217102, 29.03225827217102, 437.3908410072328, 22.0 ],
                    "text": "p key"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-95",
                    "ignoreclick": 1,
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 448.387099981308, 54.83871006965637, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 622.4330674409866, 5.0, 64.56693255901337, 23.622048497200012 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[9]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "p",
                    "texton": "p",
                    "varname": "state[10]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.972549019607843, 0.462745098039216, 0.501960784313725, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-96",
                    "ignoreclick": 1,
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 400.00000286102295, 54.83871006965637, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 554.2265936401155, 5.0, 64.56693255901337, 23.622048497200012 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_display_handle_two"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[10]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "o",
                    "texton": "o",
                    "varname": "state[9]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-90",
                    "ignoreclick": 1,
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 351.6129057407379, 54.83871006965637, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 486.0201198392444, 5.0, 64.56693255901337, 23.622048497200012 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_value_arc"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[4]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "i",
                    "texton": "i",
                    "varname": "state[8]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-91",
                    "ignoreclick": 1,
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 306.45161509513855, 54.83871006965637, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 417.8136460383733, 5.0, 64.56693255901337, 23.622048497200012 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[5]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "u",
                    "texton": "u",
                    "varname": "state[7]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.972549019607843, 0.462745098039216, 0.501960784313725, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-92",
                    "ignoreclick": 1,
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 261.2903244495392, 54.83871006965637, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 349.6071722375022, 5.0, 64.56693255901337, 23.622048497200012 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_display_handle_two"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[6]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "y",
                    "texton": "y",
                    "varname": "state[6]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-93",
                    "ignoreclick": 1,
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 212.90322732925415, 54.83871006965637, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 281.4006984366311, 5.0, 64.56693255901337, 23.622048497200012 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_value_arc"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[7]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "t",
                    "texton": "t",
                    "varname": "state[5]"
                }
            },
            {
                "box": {
                    "bordercolor": [ 1.0, 0.392156862745098, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-88",
                    "ignoreclick": 1,
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 167.74193668365479, 54.83871006965637, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 213.19422463576, 5.0, 64.56693255901337, 23.622048497200012 ],
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_key_assignment"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "r",
                    "texton": "r",
                    "varname": "state[4]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.972549019607843, 0.462745098039216, 0.501960784313725, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-89",
                    "ignoreclick": 1,
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 122.58064603805542, 54.83871006965637, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.98775083488889, 5.0, 64.56693255901337, 23.622048497200012 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_display_handle_two"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[3]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "e",
                    "texton": "e",
                    "varname": "state[3]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-87",
                    "ignoreclick": 1,
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 74.19354891777039, 54.83871006965637, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 76.78127703401778, 5.0, 64.56693255901337, 23.622048497200012 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_value_arc"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "w",
                    "texton": "w",
                    "varname": "state[2]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-86",
                    "ignoreclick": 1,
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 29.03225827217102, 54.83871006965637, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.574803233146667, 5.0, 64.56693255901337, 23.622048497200012 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "q",
                    "texton": "q",
                    "varname": "state[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "clear" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 172.0, 916.0, 776.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 88.0, 349.0, 55.0, 22.0 ],
                                    "text": "zl.slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 62.25, 311.0, 122.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 1
                                    },
                                    "text": "regexp (.*)(patchers/)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 142.0, 89.0, 33.0, 22.0 ],
                                    "text": "local"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 250.0, 431.0, 38.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 11.0, 89.0, 92.0, 22.0 ],
                                    "text": "opendialog fold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 11.0, 173.0, 174.0, 22.0 ],
                                    "text": "sel local"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 11.0, 135.0, 256.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "initial": [ "local" ],
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "pattr sound_folder @initial local @type symbol",
                                    "varname": "sound_folder"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 11.0, 59.0, 411.0, 22.0 ],
                                    "text": "sel load default refresh"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 118.0, 522.0, 79.0, 22.0 ],
                                    "text": "readfolder $1"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 118.0, 555.0, 120.0, 22.0 ],
                                    "text": "polybuffer~ snd_oual"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 11.0, 17.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-15",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 314.0, 595.0, 29.285714983940125, 29.285714983940125 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 11.0, 215.0, 32.0, 22.0 ],
                                    "text": "path"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 11.0, 244.0, 69.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 88.0, 394.0, 94.0, 22.0 ],
                                    "text": "sprintf %smedia"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 61.0, 281.0, 64.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 282.0, 522.0, 164.0, 22.0 ],
                                    "text": "types WAVE AIFF Mp3 FLAC"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "bang", "clear" ],
                                    "patching_rect": [ 250.0, 495.0, 83.0, 22.0 ],
                                    "text": "t s b clear"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 250.0, 457.0, 64.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 250.0, 555.0, 45.0, 22.0 ],
                                    "text": "folder"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-2", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-23", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-24", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-24", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "order": 1,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 0,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-5", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 991.0112099647522, 218.48495388031006, 123.64399796724308, 22.0 ],
                    "text": "p soundfiles",
                    "varname": "soundfiles"
                }
            },
            {
                "box": {
                    "buffername": "snd_oual.32",
                    "id": "obj-54",
                    "labels": 0,
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 668.0, 132.0, 255.0, 46.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 194.0, 345.0, 493.0, 111.0 ],
                    "ruler": 0,
                    "saved_attribute_attributes": {
                        "waveformcolor": {
                            "expression": "themecolor.live_display_line_one"
                        }
                    },
                    "setmode": 1,
                    "vticks": 0,
                    "waveformcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "id": "obj-35",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 26.966291427612305, 264.0449368953705, 684.1463577747345, 275.6097626686096 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 32.0, 680.0, 278.0 ],
                    "proportion": 0.39,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_lcd_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 883.0, 349.0, 96.0, 22.0 ],
                    "text": "r selected_index"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 883.0, 412.0, 79.0, 22.0 ],
                    "text": "s to_voice_ui"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 883.0, 388.0, 127.0, 22.0 ],
                    "text": "join @triggers 1"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 991.0, 322.0, 114.0, 22.0 ],
                    "text": "sprintf snd_oual.%d"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 991.0, 292.0, 30.0, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 991.0, 349.0, 58.0, 22.0 ],
                    "text": "sound $1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "midpoints": [ 257.8870985507965, 129.48879384994507, 509.0438926219938, 129.48879384994507, 509.0438926219938, 15.892856240272522, 38.53225827217102, 15.892856240272522 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "order": 0,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 1,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-171", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-171", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-171", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-171", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-171", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-171", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-171", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-171", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-171", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-188", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 2 ],
                    "source": [ "obj-254", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "hidden": 1,
                    "order": 4,
                    "source": [ "obj-256", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "hidden": 1,
                    "order": 3,
                    "source": [ "obj-256", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "hidden": 1,
                    "order": 2,
                    "source": [ "obj-256", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-256", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "hidden": 1,
                    "order": 5,
                    "source": [ "obj-256", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "hidden": 1,
                    "order": 1,
                    "source": [ "obj-256", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "source": [ "obj-47", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-47", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 0 ],
                    "source": [ "obj-47", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "source": [ "obj-47", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-47", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "source": [ "obj-47", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-47", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "source": [ "obj-47", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-275", 0 ],
                    "source": [ "obj-47", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 1 ],
                    "source": [ "obj-54", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-54", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 1 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 3 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 2 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 7 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 6 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 5 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 4 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 9 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 8 ],
                    "source": [ "obj-96", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-116": [ "live.text[12]", "live.text[12]", 0 ],
            "obj-119": [ "live.text[13]", "live.text[12]", 0 ],
            "obj-123": [ "live.text[14]", "live.text[12]", 0 ],
            "obj-128": [ "live.text[15]", "live.text[15]", 0 ],
            "obj-133": [ "mc.live.gain~", "mc.live.gain~", 0 ],
            "obj-219::obj-1": [ "SRR[1]", "SRR", 0 ],
            "obj-219::obj-2": [ "Drive[1]", "Drive", 0 ],
            "obj-219::obj-3": [ "AM[1]", "AM", 0 ],
            "obj-219::obj-4": [ "Crush[1]", "Crush", 0 ],
            "obj-219::obj-45": [ "envelope_rate", "envelope_rate", 0 ],
            "obj-219::obj-5": [ "Rand Pos[1]", "Rand Pos", 0 ],
            "obj-219::obj-6": [ "Transpose[1]", "Transpose", 0 ],
            "obj-265::obj-1": [ "SRR[2]", "SRR", 0 ],
            "obj-265::obj-2": [ "Drive[2]", "Drive", 0 ],
            "obj-265::obj-3": [ "AM[2]", "AM", 0 ],
            "obj-265::obj-4": [ "Crush[2]", "Crush", 0 ],
            "obj-265::obj-45": [ "envelope_rate[1]", "envelope_rate", 0 ],
            "obj-265::obj-5": [ "Rand Pos[2]", "Rand Pos", 0 ],
            "obj-265::obj-6": [ "Transpose[2]", "Transpose", 0 ],
            "obj-266::obj-1": [ "SRR[4]", "SRR", 0 ],
            "obj-266::obj-2": [ "Drive[4]", "Drive", 0 ],
            "obj-266::obj-3": [ "AM[4]", "AM", 0 ],
            "obj-266::obj-4": [ "Crush[4]", "Crush", 0 ],
            "obj-266::obj-45": [ "envelope_rate[3]", "envelope_rate", 0 ],
            "obj-266::obj-5": [ "Rand Pos[4]", "Rand Pos", 0 ],
            "obj-266::obj-6": [ "Transpose[4]", "Transpose", 0 ],
            "obj-267::obj-1": [ "SRR[3]", "SRR", 0 ],
            "obj-267::obj-2": [ "Drive[3]", "Drive", 0 ],
            "obj-267::obj-3": [ "AM[3]", "AM", 0 ],
            "obj-267::obj-4": [ "Crush[3]", "Crush", 0 ],
            "obj-267::obj-45": [ "envelope_rate[2]", "envelope_rate", 0 ],
            "obj-267::obj-5": [ "Rand Pos[3]", "Rand Pos", 0 ],
            "obj-267::obj-6": [ "Transpose[3]", "Transpose", 0 ],
            "obj-268::obj-1": [ "SRR[5]", "SRR", 0 ],
            "obj-268::obj-2": [ "Drive[5]", "Drive", 0 ],
            "obj-268::obj-3": [ "AM[5]", "AM", 0 ],
            "obj-268::obj-4": [ "Crush[5]", "Crush", 0 ],
            "obj-268::obj-45": [ "envelope_rate[4]", "envelope_rate", 0 ],
            "obj-268::obj-5": [ "Rand Pos[5]", "Rand Pos", 0 ],
            "obj-268::obj-6": [ "Transpose[5]", "Transpose", 0 ],
            "obj-269::obj-1": [ "SRR[6]", "SRR", 0 ],
            "obj-269::obj-2": [ "Drive[6]", "Drive", 0 ],
            "obj-269::obj-3": [ "AM[6]", "AM", 0 ],
            "obj-269::obj-4": [ "Crush[6]", "Crush", 0 ],
            "obj-269::obj-45": [ "envelope_rate[5]", "envelope_rate", 0 ],
            "obj-269::obj-5": [ "Rand Pos[6]", "Rand Pos", 0 ],
            "obj-269::obj-6": [ "Transpose[6]", "Transpose", 0 ],
            "obj-270::obj-1": [ "SRR[7]", "SRR", 0 ],
            "obj-270::obj-2": [ "Drive[7]", "Drive", 0 ],
            "obj-270::obj-3": [ "AM[7]", "AM", 0 ],
            "obj-270::obj-4": [ "Crush[7]", "Crush", 0 ],
            "obj-270::obj-45": [ "envelope_rate[6]", "envelope_rate", 0 ],
            "obj-270::obj-5": [ "Rand Pos[7]", "Rand Pos", 0 ],
            "obj-270::obj-6": [ "Transpose[7]", "Transpose", 0 ],
            "obj-271::obj-1": [ "SRR[8]", "SRR", 0 ],
            "obj-271::obj-2": [ "Drive[8]", "Drive", 0 ],
            "obj-271::obj-3": [ "AM[8]", "AM", 0 ],
            "obj-271::obj-4": [ "Crush[8]", "Crush", 0 ],
            "obj-271::obj-45": [ "envelope_rate[7]", "envelope_rate", 0 ],
            "obj-271::obj-5": [ "Rand Pos[8]", "Rand Pos", 0 ],
            "obj-271::obj-6": [ "Transpose[8]", "Transpose", 0 ],
            "obj-272::obj-1": [ "SRR[9]", "SRR", 0 ],
            "obj-272::obj-2": [ "Drive[9]", "Drive", 0 ],
            "obj-272::obj-3": [ "AM[9]", "AM", 0 ],
            "obj-272::obj-4": [ "Crush[9]", "Crush", 0 ],
            "obj-272::obj-45": [ "envelope_rate[8]", "envelope_rate", 0 ],
            "obj-272::obj-5": [ "Rand Pos[9]", "Rand Pos", 0 ],
            "obj-272::obj-6": [ "Transpose[9]", "Transpose", 0 ],
            "obj-275::obj-1": [ "SRR[10]", "SRR", 0 ],
            "obj-275::obj-2": [ "Drive[10]", "Drive", 0 ],
            "obj-275::obj-3": [ "AM[10]", "AM", 0 ],
            "obj-275::obj-4": [ "Crush[10]", "Crush", 0 ],
            "obj-275::obj-45": [ "envelope_rate[9]", "envelope_rate", 0 ],
            "obj-275::obj-5": [ "Rand Pos[10]", "Rand Pos", 0 ],
            "obj-275::obj-6": [ "Transpose[10]", "Transpose", 0 ],
            "obj-43": [ "live.text[11]", "live.text[11]", 0 ],
            "obj-5": [ "live.tab[1]", "live.tab[1]", 0 ],
            "obj-53": [ "live.tab", "live.tab", 0 ],
            "obj-86": [ "live.text", "live.text", 0 ],
            "obj-87": [ "live.text[1]", "live.text", 0 ],
            "obj-88": [ "live.text[2]", "live.text", 0 ],
            "obj-89": [ "live.text[3]", "live.text", 0 ],
            "obj-90": [ "live.text[4]", "live.text", 0 ],
            "obj-91": [ "live.text[5]", "live.text", 0 ],
            "obj-92": [ "live.text[6]", "live.text", 0 ],
            "obj-93": [ "live.text[7]", "live.text", 0 ],
            "obj-95": [ "live.text[9]", "live.text", 0 ],
            "obj-96": [ "live.text[10]", "live.text", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-219::obj-1": {
                    "parameter_longname": "SRR[1]"
                },
                "obj-219::obj-2": {
                    "parameter_exponent": 2.0,
                    "parameter_longname": "Drive[1]"
                },
                "obj-219::obj-3": {
                    "parameter_exponent": 2.0,
                    "parameter_longname": "AM[1]"
                },
                "obj-219::obj-4": {
                    "parameter_exponent": 2.0,
                    "parameter_longname": "Crush[1]"
                },
                "obj-219::obj-5": {
                    "parameter_longname": "Rand Pos[1]"
                },
                "obj-219::obj-6": {
                    "parameter_longname": "Transpose[1]"
                },
                "obj-265::obj-1": {
                    "parameter_longname": "SRR[2]"
                },
                "obj-265::obj-2": {
                    "parameter_longname": "Drive[2]"
                },
                "obj-265::obj-3": {
                    "parameter_longname": "AM[2]"
                },
                "obj-265::obj-4": {
                    "parameter_longname": "Crush[2]"
                },
                "obj-265::obj-45": {
                    "parameter_longname": "envelope_rate[1]"
                },
                "obj-265::obj-5": {
                    "parameter_longname": "Rand Pos[2]"
                },
                "obj-265::obj-6": {
                    "parameter_longname": "Transpose[2]"
                },
                "obj-266::obj-1": {
                    "parameter_longname": "SRR[4]"
                },
                "obj-266::obj-2": {
                    "parameter_longname": "Drive[4]"
                },
                "obj-266::obj-3": {
                    "parameter_longname": "AM[4]"
                },
                "obj-266::obj-4": {
                    "parameter_longname": "Crush[4]"
                },
                "obj-266::obj-45": {
                    "parameter_longname": "envelope_rate[3]"
                },
                "obj-266::obj-5": {
                    "parameter_longname": "Rand Pos[4]"
                },
                "obj-266::obj-6": {
                    "parameter_longname": "Transpose[4]"
                },
                "obj-267::obj-1": {
                    "parameter_longname": "SRR[3]"
                },
                "obj-267::obj-2": {
                    "parameter_longname": "Drive[3]"
                },
                "obj-267::obj-3": {
                    "parameter_longname": "AM[3]"
                },
                "obj-267::obj-4": {
                    "parameter_longname": "Crush[3]"
                },
                "obj-267::obj-45": {
                    "parameter_longname": "envelope_rate[2]"
                },
                "obj-267::obj-5": {
                    "parameter_longname": "Rand Pos[3]"
                },
                "obj-267::obj-6": {
                    "parameter_longname": "Transpose[3]"
                },
                "obj-268::obj-1": {
                    "parameter_longname": "SRR[5]"
                },
                "obj-268::obj-2": {
                    "parameter_longname": "Drive[5]"
                },
                "obj-268::obj-3": {
                    "parameter_longname": "AM[5]"
                },
                "obj-268::obj-4": {
                    "parameter_longname": "Crush[5]"
                },
                "obj-268::obj-45": {
                    "parameter_longname": "envelope_rate[4]"
                },
                "obj-268::obj-5": {
                    "parameter_longname": "Rand Pos[5]"
                },
                "obj-268::obj-6": {
                    "parameter_longname": "Transpose[5]"
                },
                "obj-269::obj-1": {
                    "parameter_longname": "SRR[6]"
                },
                "obj-269::obj-2": {
                    "parameter_longname": "Drive[6]"
                },
                "obj-269::obj-3": {
                    "parameter_longname": "AM[6]"
                },
                "obj-269::obj-4": {
                    "parameter_longname": "Crush[6]"
                },
                "obj-269::obj-45": {
                    "parameter_longname": "envelope_rate[5]"
                },
                "obj-269::obj-5": {
                    "parameter_longname": "Rand Pos[6]"
                },
                "obj-269::obj-6": {
                    "parameter_longname": "Transpose[6]"
                },
                "obj-270::obj-1": {
                    "parameter_longname": "SRR[7]"
                },
                "obj-270::obj-2": {
                    "parameter_longname": "Drive[7]"
                },
                "obj-270::obj-3": {
                    "parameter_longname": "AM[7]"
                },
                "obj-270::obj-4": {
                    "parameter_longname": "Crush[7]"
                },
                "obj-270::obj-45": {
                    "parameter_longname": "envelope_rate[6]"
                },
                "obj-270::obj-5": {
                    "parameter_longname": "Rand Pos[7]"
                },
                "obj-270::obj-6": {
                    "parameter_longname": "Transpose[7]"
                },
                "obj-271::obj-1": {
                    "parameter_longname": "SRR[8]"
                },
                "obj-271::obj-2": {
                    "parameter_longname": "Drive[8]"
                },
                "obj-271::obj-3": {
                    "parameter_longname": "AM[8]"
                },
                "obj-271::obj-4": {
                    "parameter_longname": "Crush[8]"
                },
                "obj-271::obj-45": {
                    "parameter_longname": "envelope_rate[7]"
                },
                "obj-271::obj-5": {
                    "parameter_longname": "Rand Pos[8]"
                },
                "obj-271::obj-6": {
                    "parameter_longname": "Transpose[8]"
                },
                "obj-272::obj-1": {
                    "parameter_longname": "SRR[9]"
                },
                "obj-272::obj-2": {
                    "parameter_longname": "Drive[9]"
                },
                "obj-272::obj-3": {
                    "parameter_longname": "AM[9]"
                },
                "obj-272::obj-4": {
                    "parameter_longname": "Crush[9]"
                },
                "obj-272::obj-45": {
                    "parameter_longname": "envelope_rate[8]"
                },
                "obj-272::obj-5": {
                    "parameter_longname": "Rand Pos[9]"
                },
                "obj-272::obj-6": {
                    "parameter_longname": "Transpose[9]"
                },
                "obj-275::obj-1": {
                    "parameter_longname": "SRR[10]"
                },
                "obj-275::obj-2": {
                    "parameter_exponent": 4.0,
                    "parameter_longname": "Drive[10]"
                },
                "obj-275::obj-3": {
                    "parameter_exponent": 4.0,
                    "parameter_longname": "AM[10]"
                },
                "obj-275::obj-4": {
                    "parameter_exponent": 4.0,
                    "parameter_longname": "Crush[10]"
                },
                "obj-275::obj-45": {
                    "parameter_longname": "envelope_rate[9]"
                },
                "obj-275::obj-5": {
                    "parameter_longname": "Rand Pos[10]"
                },
                "obj-275::obj-6": {
                    "parameter_longname": "Transpose[10]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "saved_attribute_attributes": {
            "editing_bgcolor": {
                "expression": "themecolor.theme_editing_bgcolor"
            },
            "locked_bgcolor": {
                "expression": "themecolor.theme_locked_bgcolor"
            }
        }
    }
}