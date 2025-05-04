{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 166.0, 755.0, 506.0 ],
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
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.443137254901961, 0.117647058823529, 0.117647058823529, 0.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 18.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 687.0, 71.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.5, 8.0, 67.0, 28.0 ],
					"suppressinlet" : 1,
					"text" : "output",
					"textcolor" : [ 0.705882352941177, 0.905882352941176, 0.541176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 525.0, 97.0, 22.0 ],
					"text" : "scale -1. 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 525.0, 97.0, 22.0 ],
					"text" : "scale -1. 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 651.0, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.0, 615.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 501.0, 494.0, 81.0, 22.0 ],
					"text" : "snapshot~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 501.0, 464.0, 66.0, 22.0 ],
					"text" : "rand~ 0.17"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.0, 615.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 411.0, 494.0, 81.0, 22.0 ],
					"text" : "snapshot~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 411.0, 464.0, 66.0, 22.0 ],
					"text" : "rand~ 0.29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.0, 33.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 653.0, 50.0, 56.0, 22.0 ],
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.0, 68.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.0, 204.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 553.0, 115.0, 62.0, 22.0 ],
					"text" : "drunk 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 821.0, 1273.04621160030365, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 821.0, 1247.04621160030365, 41.0, 22.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 934.0, 1246.04621160030365, 50.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1000 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[4]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 821.0, 1215.04621160030365, 50.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 10 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[3]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.0, 1303.04621160030365, 19.0, 23.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 1303.04621160030365, 19.0, 23.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.0, 1191.04621160030365, 77.981644868850708, 21.0 ],
					"style" : "helpfile_label",
					"text" : "attack (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 1219.04621160030365, 83.5, 21.0 ],
					"style" : "helpfile_label",
					"text" : "release (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 821.0, 1336.04621160030365, 132.0, 23.0 ],
					"text" : "adsr~ 10 100 1. 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 667.0, 1291.04621160030365, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 667.0, 1318.04621160030365, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.0, 1249.04621160030365, 59.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 237.0, 262.5, 100.0, 33.0 ],
					"text" : "drone\nitterative",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-123",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 667.0, 1249.04621160030365, 79.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 262.5, 124.0, 34.0 ],
					"size" : 2,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 705.0, 1291.04621160030365, 41.0, 22.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 60.0, 40.0, 24.0 ],
					"text" : "Fit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.0, 60.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.0, 310.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 989.0, 100.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 62.436972260475159, 296.0, 100.0, 33.0 ],
					"text" : "selecting points\npredicting points",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-92",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.0, 989.0, 124.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.436972260475159, 296.0, 124.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1046.0, 769.0, 146.0, 20.0 ],
					"text" : "Comment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.0, 758.0, 196.0, 141.0 ],
					"style" : "rnbolight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 877.0, 146.0, 20.0 ],
					"text" : "Apply Noise - Latent Bias"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-103",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 747.0, 940.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 756.0, 1063.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 725.0, 1062.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 725.0, 1095.0, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.0, 1094.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 399.0, 1195.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 95.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 314.5, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-48",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 399.0, 1235.0, 160.0, 64.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/ValhallaVintageVerb", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ValhallaVintageVerb.vst3info",
							"plugindisplayname" : "ValhallaVintageVerb",
							"pluginsavedname" : "C74_VST3:/ValhallaVintageVerb",
							"pluginsaveduniqueid" : 608255483,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1184.VMjLgbIA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9fCLz3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtvjKCYTR5AkaA4hKtfjYisVUwvjKL4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBAUaUMTRSgTcH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVVUoEcQcEVsUEaUsVRsgkYtbTXvLlUZQWVUkEdMckV0QiUOgFSosjcyHDSn4hPhgWUwH1ZQ01TmAiUYgCR3A0YQcjVqEEahc1cwPEMzXzXtcFUXI2crgjY5QkVy.SZHY2L3wTdDkVSwP0TNECRS4TdPMTSz.UZHYlKqI1ZQQUVxUjUjgCRBwDctjFRlAEUYkVQVQFNHIDSzAUZLYGTC4jcLMES1o1TLEiZCwjcXkFRlwTUZUSUV8DZtj1R54xPLYmKCwjctLUSzf0PLoGVC0DLHIDRAE0QicVSwnENHIESz4RZHYFRTgUdMc0TvbmQigCRBwDcLkVS14xTNECVCwTdXkGS2oVdMkGSogjYHQEV40zQVUWVWkEdvjFR1MCdLECSS4DLhkWSzfzTMgmKS0DdLMESn4hPR81XFo0TmYUVxkkUOglKosjcHIDRHsVLY4VVpI1ZEc0Sn4RZKACR4wjctLDS14xTLQiK40TdPMjSwfjPHUTQrIlbqcTTukEaYASSWoUczX0SnQTZKYGRBgDSEYzXqEEUZwVVVMVdqESXzASZHc2LBwDZtH0T0EEaTcVTWkENHIDSz4xTNYmZCwDMtLkS4g0TLMCSS4DdpMTSn4hTSUWTFE0ZAczXtASZHY2LR0DZtHjTuMlQZMTUGMFNHIDSzgUdMgmZS4DMpkWSy3RZMACTS4jchkFRlYmdgISSTMldvjFR1MiPLglK3AUc2ESX3AidgoVUV8DZtj1RwfUZMECVo0TLlkVSvvzPMMiYSwTLHIDRRUEaisVRsgUS3XTVqASZHY2L30DMDkVSwfUZMMCVS0TdPMjSyPTZMglKRE1amczT00TLZgCRBwDZtH0XuMVUZoVTGoENHIkS4QUZHYFUWoERUYkVsclQigCRB0TdTkFR0MyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaVintageVerb",
									"origin" : "ValhallaVintageVerb.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaVintageVerb.vst3info",
										"plugindisplayname" : "ValhallaVintageVerb",
										"pluginsavedname" : "C74_VST3:/ValhallaVintageVerb",
										"pluginsaveduniqueid" : 608255483,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1184.VMjLgbIA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9fCLz3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtvjKCYTR5AkaA4hKtfjYisVUwvjKL4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBAUaUMTRSgTcH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVVUoEcQcEVsUEaUsVRsgkYtbTXvLlUZQWVUkEdMckV0QiUOgFSosjcyHDSn4hPhgWUwH1ZQ01TmAiUYgCR3A0YQcjVqEEahc1cwPEMzXzXtcFUXI2crgjY5QkVy.SZHY2L3wTdDkVSwP0TNECRS4TdPMTSz.UZHYlKqI1ZQQUVxUjUjgCRBwDctjFRlAEUYkVQVQFNHIDSzAUZLYGTC4jcLMES1o1TLEiZCwjcXkFRlwTUZUSUV8DZtj1R54xPLYmKCwjctLUSzf0PLoGVC0DLHIDRAE0QicVSwnENHIESz4RZHYFRTgUdMc0TvbmQigCRBwDcLkVS14xTNECVCwTdXkGS2oVdMkGSogjYHQEV40zQVUWVWkEdvjFR1MCdLECSS4DLhkWSzfzTMgmKS0DdLMESn4hPR81XFo0TmYUVxkkUOglKosjcHIDRHsVLY4VVpI1ZEc0Sn4RZKACR4wjctLDS14xTLQiK40TdPMjSwfjPHUTQrIlbqcTTukEaYASSWoUczX0SnQTZKYGRBgDSEYzXqEEUZwVVVMVdqESXzASZHc2LBwDZtH0T0EEaTcVTWkENHIDSz4xTNYmZCwDMtLkS4g0TLMCSS4DdpMTSn4hTSUWTFE0ZAczXtASZHY2LR0DZtHjTuMlQZMTUGMFNHIDSzgUdMgmZS4DMpkWSy3RZMACTS4jchkFRlYmdgISSTMldvjFR1MiPLglK3AUc2ESX3AidgoVUV8DZtj1RwfUZMECVo0TLlkVSvvzPMMiYSwTLHIDRRUEaisVRsgUS3XTVqASZHY2L30DMDkVSwfUZMMCVS0TdPMjSyPTZMglKRE1amczT00TLZgCRBwDZtH0XuMVUZoVTGoENHIkS4QUZHYFUWoERUYkVsclQigCRB0TdTkFR0MyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "ValhallaVintageVerb",
										"filename" : "ValhallaVintageVerb.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6b94abaec06125c173436a47b82b465c"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/ValhallaVintageVerb",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 1035.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.0, 1033.0, 90.0, 27.619051158428192 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 364.5, 1066.0, 92.5, 22.0 ],
					"text" : "nn~ isis decode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 713.0, 970.0, 53.0, 22.0 ],
					"text" : "mc.*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 713.0, 906.0, 128.0, 22.0 ],
					"text" : "mc.noise~ @chans 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 383.0, 963.0, 42.0, 22.0 ],
					"text" : "mc.+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 384.0, 932.0, 114.0, 22.0 ],
					"text" : "mc.list~ @chans 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 364.5, 1036.0, 113.5, 22.0 ],
					"text" : "mc.unpack~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 901.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -3. 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 135.0, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 164.0, 123.0, 22.0 ],
					"text" : "scale 0. 1000. 0. 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 113.0, 94.0, 70.0, 22.0 ],
					"text" : "route /posY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 36.0, 94.0, 70.0, 22.0 ],
					"text" : "route /posX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 60.0, 97.0, 22.0 ],
					"text" : "udpreceive 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.0, 260.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 384.0, 767.0, 179.0, 22.0 ],
					"text" : "fluid.buf2list @source prediction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 251.0, 233.0, 105.0, 22.0 ],
					"text" : "select predictpoint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 886.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 483.0, 901.0, 176.5, 22.0 ],
					"text" : "buffer~ prediction @samps 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.0, 1072.0, 121.478985786437988, 35.0 ],
					"text" : "predictpoint xybuf prediction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 233.0, 83.25, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 577.375, 342.0, 83.25, 35.0 ],
					"text" : "predictpoint prediction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 95.0, 129.0, 22.0 ],
					"text" : "fit xydata synthparams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 1275.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.436972260475159, 433.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 1277.0, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.436972260475159, 433.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-4",
					"linecount" : 7,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 255.0, 124.0, 155.0, 102.0 ],
					"text" : "fluid.mlpregressor~ @hiddenlayers 3 @activation 1 @outputactivation 1 @batchsize 1 @maxiter 10000 @learnrate 0.1 @validation 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 1458.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 527.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 399.0, 1307.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.0, 382.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
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
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 40.0, 1270.0, 162.0, 22.0 ],
					"text" : "combine point- s @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 40.0, 1230.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 1201.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.436972260475159, 401.0, 64.0, 20.0 ],
					"text" : "add points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 1199.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.436972260475159, 397.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 501.0, 928.0, 140.0, 49.0 ],
					"presentation_linecount" : 3,
					"text" : "fluid.list2buf @destination synthparamsbuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 443.0, 985.0, 202.0, 22.0 ],
					"text" : "buffer~ synthparamsbuf @samps 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 48.0, 858.0, 177.0, 22.0 ],
					"text" : "fluid.list2buf @destination xybuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 1318.0, 160.0, 22.0 ],
					"text" : "addpoint $1 synthparamsbuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 181.0, 1342.0, 152.0, 22.0 ],
					"text" : "fluid.dataset~ synthparams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 38.0, 1344.0, 119.0, 22.0 ],
					"text" : "fluid.dataset~ xydata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 1318.0, 103.0, 22.0 ],
					"text" : "addpoint $1 xybuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 87.0, 887.0, 139.0, 22.0 ],
					"text" : "buffer~ xybuf @samps 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 829.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 800.0, 86.0, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 10,
					"contdata" : 1,
					"ghostbar" : 100,
					"id" : "obj-14",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 797.0, 183.0, 91.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.0, 81.0, 280.0, 140.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 10
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 710.0, 86.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.936972260475159, 53.5, 188.0, 181.0 ],
					"style" : "rnbohighcontrast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.0, 866.0, 196.0, 141.0 ],
					"style" : "rnbolight"
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.443137254901961, 0.117647058823529, 0.117647058823529, 0.0 ],
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 26.0, 84.873944520950317, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Recieve OSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 15.0, 198.319315910339355, 187.394946813583374 ],
					"style" : "rnbolight"
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.443137254901961, 0.117647058823529, 0.117647058823529, 0.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 18.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 672.0, 71.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.436972260475159, 8.0, 59.0, 28.0 ],
					"suppressinlet" : 1,
					"text" : "Input",
					"textcolor" : [ 0.705882352941177, 0.905882352941176, 0.541176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 655.0, 210.924357175827026, 274.789899587631226 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.436972260475159, 41.0, 211.0, 206.0 ],
					"rounded" : 10,
					"style" : "rnbolight"
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.443137254901961, 0.117647058823529, 0.117647058823529, 0.0 ],
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 951.0, 40.336132049560547, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.436972260475159, 269.0, 40.336132049560547, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 937.0, 165.411756992340088, 190.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.436972260475159, 259.0, 165.0, 85.0 ],
					"style" : "rnbolight"
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.443137254901961, 0.117647058823529, 0.117647058823529, 0.0 ],
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 1169.0, 50.420165061950684, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.436972260475159, 367.0, 50.420165061950684, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 1156.0, 323.0, 231.0924232006073 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.436972260475159, 354.0, 125.0, 119.0 ],
					"style" : "rnbolight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 717.0, 320.424357175827026, 305.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 72.0, 300.0, 169.0 ],
					"style" : "rnbolight"
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.443137254901961, 0.117647058823529, 0.117647058823529, 0.0 ],
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 26.0, 157.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.0, 282.5, 23.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Fit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 15.0, 270.0, 305.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.0, 273.5, 98.0, 127.0 ],
					"style" : "rnbolight"
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.443137254901961, 0.117647058823529, 0.117647058823529, 0.0 ],
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 725.0, 1032.0, 84.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Metronome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.0, 1025.0, 197.0, 104.0 ],
					"style" : "rnbolight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 1178.04621160030365, 146.0, 20.0 ],
					"text" : "VCA - ADSR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 1164.04621160030365, 447.0, 215.0 ],
					"style" : "rnbolight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.0, 1152.0, 146.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 354.0, 38.0, 20.0 ],
					"text" : "Mixer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 1141.0, 221.424357175827026, 389.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 346.0, 100.0, 247.0 ],
					"style" : "rnbolight"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 2 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 4 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 45.5, 657.0, 30.5, 657.0, 30.5, 705.0, 57.5, 705.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 7 ],
					"source" : [ "obj-36", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 6 ],
					"source" : [ "obj-36", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 5 ],
					"source" : [ "obj-36", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"source" : [ "obj-36", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 57.5, 1032.0, 163.5, 1032.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-7", 1 ]
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
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22" : [ "number[3]", "number[2]", 0 ],
			"obj-24" : [ "number[4]", "number[2]", 0 ],
			"obj-29" : [ "live.gain~", "live.gain~", 0 ],
			"obj-48" : [ "vst~", "vst~", 0 ],
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
				"name" : "ValhallaVintageVerb.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.dataset~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.list2buf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.mlpregressor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "nn~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-47", "obj-43", "obj-103", "obj-17", "obj-33" ]
			}
, 			{
				"boxes" : [ "obj-11", "obj-10", "obj-27", "obj-26", "obj-15", "obj-12" ]
			}
, 			{
				"boxes" : [ "obj-21", "obj-42", "obj-35", "obj-45", "obj-13", "obj-54" ]
			}
, 			{
				"boxes" : [ "obj-106", "obj-44", "obj-34", "obj-40", "obj-92", "obj-97", "obj-104" ]
			}
, 			{
				"boxes" : [ "obj-127", "obj-31", "obj-20", "obj-22", "obj-144", "obj-24", "obj-138", "obj-122", "obj-123", "obj-146", "obj-133", "obj-135", "obj-126", "obj-121", "obj-140", "obj-38" ]
			}
, 			{
				"boxes" : [ "obj-160", "obj-90", "obj-96", "obj-100", "obj-98", "obj-159" ]
			}
, 			{
				"boxes" : [ "obj-56", "obj-29", "obj-30", "obj-48", "obj-85", "obj-46" ]
			}
, 			{
				"boxes" : [ "obj-108", "obj-32", "obj-37", "obj-23", "obj-25", "obj-107" ]
			}
, 			{
				"boxes" : [ "obj-119", "obj-118", "obj-113", "obj-50", "obj-41" ]
			}
 ],
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.0, 0.784313725490196, 0.917647058823529, 0.73 ],
		"editing_bgcolor" : [ 0.0, 0.784313725490196, 0.917647058823529, 0.729411764705882 ]
	}

}
