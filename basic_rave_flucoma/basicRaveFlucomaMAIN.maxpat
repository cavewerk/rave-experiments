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
		"rect" : [ 240.0, 173.0, 992.0, 653.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 738.144288539886475, 112.0, 22.0 ],
					"text" : "r selectPredictPoint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.917510986328125, 293.298952639102936, 114.0, 22.0 ],
					"text" : "s selectPredictPoint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 368.0, 39.0, 22.0 ],
					"text" : "r LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.18554425239563, 552.06182473897934, 41.0, 22.0 ],
					"text" : "s LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.443286001682281, 60.793811082839966, 110.0, 22.0 ],
					"text" : "r predictpoint xybuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.556694388389587, 918.041185677051544, 112.0, 22.0 ],
					"text" : "s predictpoint xybuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.556694388389587, 803.681789457798004, 68.0, 22.0 ],
					"text" : "r predBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 624.226769149303436, 70.0, 22.0 ],
					"text" : "s predBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.34966254234314, 1557.777852058410645, 22.0, 22.0 ],
					"text" : "r y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.127437353134155, 1571.111186027526855, 22.0, 22.0 ],
					"text" : "r x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 503.0, 24.0, 22.0 ],
					"text" : "s y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 503.0, 24.0, 22.0 ],
					"text" : "s x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.349666357040405, 1491.11118221282959, 28.0, 22.0 ],
					"text" : "r xy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.86597216129303, 395.0, 30.0, 22.0 ],
					"text" : "s xy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.127461194992065, 2095.555655479431152, 85.0, 22.0 ],
					"text" : "1. 0.98 0.31 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.238567113876343, 2095.555655479431152, 99.0, 22.0 ],
					"text" : "1. 0.98 0.31 0.63"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgfillcolor",
					"id" : "obj-68",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.238567113876343, 2124.444545745849609, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-70",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.238567113876343, 2042.222319602966309, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.98, 0.31, 0.63 ],
					"id" : "obj-74",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.238567113876343, 2157.777880668640137, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 100.0, 16.0, 16.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.127446889877319, 2100.000100135803223, 92.0, 22.0 ],
					"text" : "1. 0.31 0.757 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.238552808761597, 2100.000100135803223, 105.0, 22.0 ],
					"text" : "1. 0.31 0.757 0.63"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgfillcolor",
					"id" : "obj-89",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.238552808761597, 2131.111212730407715, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-109",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.238552808761597, 2048.888986587524414, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.31, 0.757, 0.63 ],
					"id" : "obj-111",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.238552808761597, 2164.444547653198242, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 78.0, 16.0, 16.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1006.016369581222534, 1917.77786922454834, 92.0, 22.0 ],
					"text" : "1. 0.435 0.31 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.127475500106812, 1917.77786922454834, 105.0, 22.0 ],
					"text" : "1. 0.435 0.31 0.63"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgfillcolor",
					"id" : "obj-115",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.127475500106812, 1946.666759490966797, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-116",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.127475500106812, 1864.444533348083496, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.435, 0.31, 0.63 ],
					"id" : "obj-120",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.127475500106812, 1977.777872085571289, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.0, 171.0, 16.0, 16.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 781.571914434432983, 1917.77786922454834, 85.0, 22.0 ],
					"text" : "1. 0.31 0.51 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.905242681503296, 1917.77786922454834, 99.0, 22.0 ],
					"text" : "1. 0.31 0.51 0.63"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgfillcolor",
					"id" : "obj-125",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 674.905242681503296, 1946.666759490966797, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-128",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 674.905242681503296, 1864.444533348083496, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.31, 0.51, 0.63 ],
					"id" : "obj-129",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.905242681503296, 1977.777872085571289, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 132.0, 16.0, 16.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.238552808761597, 1788.888974189758301, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.682992696762085, 1917.77786922454834, 50.0, 35.0 ],
					"text" : "126. 110."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.905215978622437, 1777.777862548828125, 50.0, 35.0 ],
					"text" : "54. 229."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.1274573802948, 1804.444530487060547, 50.0, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 374.90522837638855, 1835.555643081665039, 71.5, 22.0 ],
					"text" : "gate 6 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.016347646713257, 1724.444526672363281, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 463.794121503829956, 1766.666750907897949, 69.0, 22.0 ],
					"text" : "counter 1 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.349680662155151, 1917.77786922454834, 92.0, 22.0 ],
					"text" : "0.451 1. 0.31 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.683008909225464, 1917.77786922454834, 105.0, 22.0 ],
					"text" : "0.451 1. 0.31 0.63"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgfillcolor",
					"id" : "obj-153",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.683008909225464, 1946.666759490966797, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-155",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.683008909225464, 1864.444533348083496, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.451, 1.0, 0.31, 0.63 ],
					"id" : "obj-163",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.683008909225464, 1977.777872085571289, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 65.0, 16.0, 16.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.349678754806519, 1524.444517135620117, 150.0, 20.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 574.905237913131714, 1564.44451904296875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.794113874435425, 1917.77786922454834, 92.0, 22.0 ],
					"text" : "0.31 0.588 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.127442121505737, 1917.77786922454834, 105.0, 22.0 ],
					"text" : "0.31 0.588 1. 0.63"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgfillcolor",
					"id" : "obj-168",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.127442121505737, 1946.666759490966797, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 197.127442121505737, 1835.555643081665039, 71.5, 22.0 ],
					"text" : "gate 6 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 363.794116735458374, 1686.666747093200684, 52.0, 22.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.794116735458374, 1657.777856826782227, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 246.016333341598511, 1635.555633544921875, 29.5, 22.0 ],
					"text" : "- 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 134.905216932296753, 1631.111188888549805, 33.0, 22.0 ],
					"text" : "- 16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 246.016333341598511, 1695.555636405944824, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 134.905216932296753, 1686.666747093200684, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.238554716110229, 1604.444520950317383, 97.0, 22.0 ],
					"text" : "scale 0 127 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.794105291366577, 1604.444520950317383, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.127442121505737, 1724.444526672363281, 47.0, 22.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 246.016333341598511, 1664.444523811340332, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 139.349661588668823, 1657.777856826782227, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-181",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.127442121505737, 1864.444533348083496, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.31, 0.588, 1.0, 0.63 ],
					"id" : "obj-182",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.127442121505737, 1977.777872085571289, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 110.0, 16.0, 16.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.349664449691772, 1640.000078201293945, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 234.905221700668335, 1524.444517135620117, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-186",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 168.556691586971283, 341.0, 126.288652718067169, 49.0 ],
					"text" : "getattr presentation_rect @listen 1",
					"varname" : "u712000177"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-196",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 999.5, 1299.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-194",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 920.0, 1269.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.5, 484.0, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-110",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 904.617644309997559, 784.732522964477539, 40.0, 40.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.443137254901961, 0.117647058823529, 0.117647058823529, 0.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 800.499995231628418, 373.500014901161194, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 26.0, 43.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "lfo",
					"textcolor" : [ 0.756862745098039, 0.070588235294118, 0.12156862745098, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.0, 512.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 24.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.5, 513.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.443137254901961, 0.117647058823529, 0.117647058823529, 0.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 18.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 800.499995231628418, 260.166676163673401, 71.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 382.0, 63.000004291534424, 28.0 ],
					"suppressinlet" : 1,
					"text" : "metro",
					"textcolor" : [ 0.756862745098039, 0.070588235294118, 0.12156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.443137254901961, 0.117647058823529, 0.117647058823529, 0.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 18.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 800.499995231628418, 122.388891816139221, 71.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 382.0, 39.200000584125519, 28.0 ],
					"suppressinlet" : 1,
					"text" : "vca",
					"textcolor" : [ 0.756862745098039, 0.070588235294118, 0.12156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 11.0,
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 1305.5, 109.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 91.0, 379.0, 62.269643291831017, 32.0 ],
					"text" : "drone\nitterative",
					"textcolor" : [ 0.992156862745098, 0.941176470588235, 0.835294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.443137254901961, 0.117647058823529, 0.117647058823529, 0.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 18.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 800.499995231628418, 35.72222101688385, 71.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 300.0, 28.000000417232513, 28.0 ],
					"suppressinlet" : 1,
					"text" : "fit",
					"textcolor" : [ 0.756862745098039, 0.070588235294118, 0.12156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.443137254901961, 0.117647058823529, 0.117647058823529, 0.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 18.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 800.499995231628418, 166.833338379859924, 71.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.0, 381.0, 59.0, 28.0 ],
					"suppressinlet" : 1,
					"text" : "mixer",
					"textcolor" : [ 0.756862745098039, 0.070588235294118, 0.12156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.443137254901961, 0.117647058823529, 0.117647058823529, 0.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 800.499995231628418, 211.277784943580627, 51.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "add points",
					"textcolor" : [ 0.756862745098039, 0.070588235294118, 0.12156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.443137254901961, 0.117647058823529, 0.117647058823529, 0.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 18.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 800.499995231628418, 80.166667580604553, 71.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 300.0, 67.857142210006714, 28.0 ],
					"suppressinlet" : 1,
					"text" : "record",
					"textcolor" : [ 0.756862745098039, 0.070588235294118, 0.12156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.443137254901961, 0.117647058823529, 0.117647058823529, 0.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 18.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 800.499995231628418, 304.611122727394104, 71.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.0, 22.0, 79.0, 28.0 ],
					"suppressinlet" : 1,
					"text" : "output",
					"textcolor" : [ 0.756862745098039, 0.070588235294118, 0.12156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.0, 456.0, 104.0, 22.0 ],
					"text" : "scale -1. 1 0. 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 456.0, 104.0, 22.0 ],
					"text" : "scale -1. 1 0. 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 502.0, 425.0, 81.0, 22.0 ],
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
					"patching_rect" : [ 502.0, 395.0, 66.0, 22.0 ],
					"text" : "rand~ 0.17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 412.0, 425.0, 81.0, 22.0 ],
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
					"patching_rect" : [ 412.0, 395.0, 66.0, 22.0 ],
					"text" : "rand~ 0.29"
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
					"patching_rect" : [ 941.5, 1330.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 914.5, 1302.5, 41.0, 22.0 ],
					"text" : "del 15"
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
					"patching_rect" : [ 935.5, 1358.5, 19.0, 23.0 ],
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
					"patching_rect" : [ 914.5, 1358.5, 19.0, 23.0 ],
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
					"patching_rect" : [ 914.5, 1246.5, 77.981644868850708, 21.0 ],
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
					"patching_rect" : [ 1027.5, 1274.5, 83.5, 21.0 ],
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
					"patching_rect" : [ 914.5, 1391.5, 114.0, 23.0 ],
					"text" : "adsr~ 4. 0. 1. 275."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 760.5, 1346.5, 29.5, 22.0 ],
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
					"patching_rect" : [ 760.5, 1373.5, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.4, 0.607843137254902, 0.737254901960784, 1.0 ],
					"bgcolor" : [ 0.0, 0.188235294117647, 0.286274509803922, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.992156862745098, 0.941176470588235, 0.835294117647059, 1.0 ],
					"id" : "obj-123",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 760.5, 1304.5, 79.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 378.0, 81.600001215934753, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_longname" : "radiogroup",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "radiogroup",
							"parameter_type" : 2
						}

					}
,
					"shape" : 2,
					"size" : 2,
					"value" : 1,
					"varname" : "radiogroup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 798.5, 1346.5, 41.0, 22.0 ],
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
					"patching_rect" : [ 372.680391490459442, 59.793811082839966, 40.0, 24.0 ],
					"text" : "Fit"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.188235294117647, 0.286274509803922, 1.0 ],
					"blinkcolor" : [ 0.756862745098039, 0.070588235294118, 0.12156862745098, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.992156862745098, 0.941176470588235, 0.835294117647059, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.876269280910492, 24.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 297.0, 34.071428179740906, 34.071428179740906 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 11.0,
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.534878730773926, 752.325554490089417, 109.0, 45.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 495.0, 298.0, 101.339284747838974, 45.0 ],
					"text" : "selecting points\npredicting points\n",
					"textcolor" : [ 0.992156862745098, 0.941176470588235, 0.835294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.4, 0.607843137254902, 0.737254901960784, 1.0 ],
					"bgcolor" : [ 0.0, 0.188235294117647, 0.286274509803922, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.992156862745098, 0.941176470588235, 0.835294117647059, 1.0 ],
					"id" : "obj-92",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 118.604646921157837, 752.325554490089417, 124.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 298.0, 127.678569257259369, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "radiogroup[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "radiogroup[1]",
							"parameter_type" : 2
						}

					}
,
					"shape" : 2,
					"size" : 2,
					"value" : 1,
					"varname" : "radiogroup[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.747548852943927,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.5, 739.144288539886475, 152.469387755102048, 21.0 ],
					"text" : "Apply Noise - Latent Bias"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.747548852943948,
					"format" : 6,
					"id" : "obj-103",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 849.470586538314819, 831.791345596313477, 51.530612244898066, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.188235294117647, 0.286274509803922, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 756.0, 1063.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 400.0, 52.173912048339844, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2000 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.188235294117647, 0.286274509803922, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 725.0, 1062.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 371.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 704.5, 1098.0, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.188235294117647, 0.286274509803922, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.992156862745098, 0.941176470588235, 0.835294117647059, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 1097.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 371.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 399.0, 1174.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.188235294117647, 0.286274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Lucida Grande",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.030910968780518, 94.84535551071167, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.0, 303.0, 32.0, 20.0 ],
					"text" : "clear",
					"textcolor" : [ 0.992156862745098, 0.941176470588235, 0.835294117647059, 1.0 ]
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
					"patching_rect" : [ 216.49483323097229, 835.566963493824005, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.556694388389587, 832.989644050598145, 90.0, 27.619051158428192 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 393.75, 1140.147058248519897, 109.0, 22.0 ],
					"text" : "nn~ isis decode 64"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.747548852943913,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 760.5, 831.791345596313477, 56.622448979591809, 23.0 ],
					"text" : "mc.*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.747548852943918,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 761.970588207244873, 768.556052684783936, 128.0, 23.0 ],
					"text" : "mc.noise~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 386.5, 1013.235274791717529, 42.0, 22.0 ],
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
					"patching_rect" : [ 384.0, 932.0, 107.0, 22.0 ],
					"text" : "mc.list~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 393.75, 1110.0, 92.5, 22.0 ],
					"text" : "mc.unpack~ 8"
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
					"patching_rect" : [ 65.0, 589.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 483.0, 901.0, 162.0, 22.0 ],
					"text" : "buffer~ prediction @samps 8"
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
					"patching_rect" : [ 118.556694388389587, 872.680363476276398, 121.478985786437988, 35.0 ],
					"text" : "predictpoint xybuf prediction"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.188235294117647, 0.286274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Courier New",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 233.0, 101.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 302.0, 298.0, 92.800001382827759, 31.0 ],
					"text" : "predictpoint prediction",
					"textcolor" : [ 0.992156862745098, 0.941176470588235, 0.835294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.876269280910492, 94.84535551071167, 129.0, 22.0 ],
					"text" : "fit xydata synthparams"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.188235294117647, 0.286274509803922, 1.0 ],
					"bgcolor2" : [ 0.0, 0.188235294117647, 0.286274509803922, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.188235294117647, 0.286274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.188235294117647, 0.286274509803922, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Lucida Grande",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 1275.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 291.0, 32.0, 20.0 ],
					"text" : "clear",
					"textcolor" : [ 0.992156862745098, 0.941176470588235, 0.835294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.188235294117647, 0.286274509803922, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.188235294117647, 0.286274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.188235294117647, 0.286274509803922, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Lucida Grande",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 1277.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 317.0, 32.0, 20.0 ],
					"text" : "print",
					"textcolor" : [ 0.992156862745098, 0.941176470588235, 0.835294117647059, 1.0 ]
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
					"bgcolor" : [ 0.0, 0.188235294117647, 0.286274509803922, 1.0 ],
					"color" : [ 0.992156862745098, 0.941176470588235, 0.835294117647059, 1.0 ],
					"elementcolor" : [ 0.4, 0.607843137254902, 0.737254901960784, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 1458.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 384.0, 19.444445371627808, 19.444445371627808 ]
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"coldcolor" : [ 0.0, 0.188235294117647, 0.286274509803922, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.188235294117647, 0.286274509803922, 1.0 ],
					"fontname" : "Lucida Grande",
					"id" : "obj-29",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 399.0, 1307.0, 147.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.0, 375.0, 144.0, 46.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
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
					"slidercolor" : [ 0.0, 0.188235294117647, 0.286274509803922, 1.0 ],
					"textcolor" : [ 0.470588235294118, 0.0, 0.0, 1.0 ],
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
					"bgcolor" : [ 0.0, 0.188235294117647, 0.286274509803922, 1.0 ],
					"blinkcolor" : [ 0.756862745098039, 0.070588235294118, 0.12156862745098, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.992156862745098, 0.941176470588235, 0.835294117647059, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 1166.911742448806763, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 298.0, 34.071428179740906, 34.071428179740906 ]
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
					"text" : "fluid.list2buf @destination synthparamsbuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 502.985295414924622, 985.0, 138.33823025226593, 35.0 ],
					"text" : "buffer~ synthparamsbuf @samps 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 65.0, 561.0, 177.0, 22.0 ],
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
					"patching_rect" : [ 104.0, 590.0, 139.0, 22.0 ],
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
					"patching_rect" : [ 65.0, 532.0, 97.0, 22.0 ],
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
					"patching_rect" : [ 65.0, 503.0, 86.0, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.188235294117647, 0.286274509803922, 1.0 ],
					"candicane2" : [ 0.756862745098039, 0.070588235294118, 0.12156862745098, 1.0 ],
					"candicane3" : [ 0.4, 0.607843137254902, 0.737254901960784, 1.0 ],
					"candicane4" : [ 0.470588235294118, 0.0, 0.0, 1.0 ],
					"candicane5" : [ 0.756862745098039, 0.070588235294118, 0.12156862745098, 1.0 ],
					"candicane6" : [ 0.4, 0.607843137254902, 0.737254901960784, 1.0 ],
					"candicane7" : [ 0.470588235294118, 0.0, 0.0, 1.0 ],
					"candicane8" : [ 0.756862745098039, 0.070588235294118, 0.12156862745098, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 60,
					"id" : "obj-14",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 797.0, 183.0, 91.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.0, 58.0, 323.0, 199.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 8,
					"slidercolor" : [ 0.992156862745098, 0.941176470588235, 0.835294117647059, 1.0 ],
					"spacing" : 11,
					"thickness" : 6
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.188235294117647, 0.286274509803922, 1.0 ],
					"color" : [ 0.992156862745098, 0.941176470588235, 0.835294117647059, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.0, 413.0, 86.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 57.0, 200.0, 200.0 ],
					"style" : "rnbohighcontrast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.117647409439087, 728.114876985549927, 202.0, 141.0 ],
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
					"patching_rect" : [ 16.0, 15.0, 199.48452490568161, 222.680399894714355 ],
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
					"patching_rect" : [ 800.499995231628418, 337.944457650184631, 71.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 22.0, 59.0, 28.0 ],
					"suppressinlet" : 1,
					"text" : "input",
					"textcolor" : [ 0.756862745098039, 0.070588235294118, 0.12156862745098, 1.0 ]
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
					"patching_rect" : [ 117.441856265068054, 713.953462839126587, 40.336132049560547, 20.0 ],
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
					"patching_rect" : [ 101.162787079811096, 699.999974966049194, 165.979372143745422, 229.36362898349762 ],
					"style" : "rnbolight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 15.0, 270.0, 305.0 ],
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
					"patching_rect" : [ 704.5, 1035.0, 84.0, 20.0 ],
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
					"patching_rect" : [ 694.5, 1028.0, 197.0, 104.0 ],
					"style" : "rnbolight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.5, 1233.5, 146.0, 20.0 ],
					"text" : "VCA - ADSR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.5, 1219.5, 447.0, 215.0 ],
					"style" : "rnbolight"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.992156862745098, 0.941176470588235, 0.835294117647059, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.5, 33.499998688697815, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 12.0, 238.000004768371582, 258.0 ],
					"proportion" : 0.5,
					"rounded" : 19
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.992156862745098, 0.941176470588235, 0.835294117647059, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 916.055556297302246, 49.055554986000061, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 279.0, 184.920637786388397, 70.634921729564667 ],
					"proportion" : 0.5,
					"rounded" : 19
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.992156862745098, 0.941176470588235, 0.835294117647059, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.611112594604492, 64.611111283302307, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 360.0, 270.6766676902771, 72.180444717407227 ],
					"proportion" : 0.5,
					"rounded" : 19
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.992156862745098, 0.941176470588235, 0.835294117647059, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.611112594604492, 64.611111283302307, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 280.0, 158.0, 71.0 ],
					"proportion" : 0.5,
					"rounded" : 19
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.992156862745098, 0.941176470588235, 0.835294117647059, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.611112594604492, 64.611111283302307, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.0, 279.0, 240.0, 70.0 ],
					"proportion" : 0.5,
					"rounded" : 19
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.992156862745098, 0.941176470588235, 0.835294117647059, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.611112594604492, 64.611111283302307, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 360.0, 157.142843186855316, 70.676685452461243 ],
					"proportion" : 0.5,
					"rounded" : 19
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.992156862745098, 0.941176470588235, 0.835294117647059, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.166668891906738, 77.944445252418518, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 360.0, 156.390963554382324, 69.924805819988251 ],
					"proportion" : 0.5,
					"rounded" : 19
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.992156862745098, 0.941176470588235, 0.835294117647059, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 916.055556297302246, 49.055554986000061, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 12.0, 354.0, 258.0 ],
					"proportion" : 0.5,
					"rounded" : 19
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.443137254901961, 0.117647058823529, 0.117647058823529, 0.0 ],
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 334.0, 84.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 323.092793136835098, 257.73194432258606, 343.298949837684631 ],
					"style" : "rnbolight"
				}

			}
, 			{
				"box" : 				{
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.443137254901961, 0.117647058823529, 0.117647058823529, 0.0 ],
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 355.5, 84.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "lfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.294121503829956, 334.0, 232.0, 266.0 ],
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
					"patching_rect" : [ 380.0, 677.999974966049194, 168.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.55882740020752, 667.242277860641479, 292.647053241729736, 408.823521614074707 ],
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
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 197.738552808761597, 2085.0, 174.0, 2085.0, 174.0, 2160.0, 197.738552808761597, 2160.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1015.516369581222534, 1941.0, 906.627475500106812, 1941.0 ],
					"source" : [ "obj-112", 0 ]
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
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 906.627475500106812, 1941.0, 906.627475500106812, 1941.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 906.627475500106812, 1971.0, 906.627475500106812, 1971.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 906.627475500106812, 1902.0, 882.0, 1902.0, 882.0, 1971.0, 906.627475500106812, 1971.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-118", 0 ]
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
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 791.071914434432983, 1941.0, 684.405242681503296, 1941.0 ],
					"source" : [ "obj-122", 0 ]
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
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 684.405242681503296, 1941.0, 684.405242681503296, 1941.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 684.405242681503296, 1971.0, 684.405242681503296, 1971.0 ],
					"source" : [ "obj-125", 0 ]
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
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 684.405242681503296, 1902.0, 660.0, 1902.0, 660.0, 1971.0, 684.405242681503296, 1971.0 ],
					"source" : [ "obj-128", 0 ]
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
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 197.738552808761597, 1821.0, 206.627442121505737, 1821.0 ],
					"source" : [ "obj-130", 0 ]
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
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 415.90522837638855, 1902.0, 906.627475500106812, 1902.0 ],
					"source" : [ "obj-136", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 405.40522837638855, 1902.0, 684.405242681503296, 1902.0 ],
					"source" : [ "obj-136", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 394.90522837638855, 1902.0, 442.183008909225464, 1902.0 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 384.40522837638855, 1902.0, 206.627442121505737, 1902.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 436.90522837638855, 1860.0, 417.0, 1860.0, 417.0, 2082.0, 497.738567113876343, 2082.0 ],
					"source" : [ "obj-136", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 426.40522837638855, 1860.0, 417.0, 1860.0, 417.0, 2085.0, 197.738552808761597, 2085.0 ],
					"source" : [ "obj-136", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-139", 0 ]
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
					"destination" : [ "obj-134", 1 ],
					"midpoints" : [ 473.294121503829956, 1800.0, 557.6274573802948, 1800.0 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 473.294121503829956, 1821.0, 384.40522837638855, 1821.0 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 473.294121503829956, 1821.0, 206.627442121505737, 1821.0 ],
					"order" : 2,
					"source" : [ "obj-148", 0 ]
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
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 548.849680662155151, 1941.0, 442.183008909225464, 1941.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 442.183008909225464, 1941.0, 442.183008909225464, 1941.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 442.183008909225464, 1971.0, 442.183008909225464, 1971.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 442.183008909225464, 1902.0, 417.0, 1902.0, 417.0, 1971.0, 442.183008909225464, 1971.0 ],
					"source" : [ "obj-155", 0 ]
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
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 584.405237913131714, 1851.0, 882.0, 1851.0, 882.0, 1902.0, 1015.516369581222534, 1902.0 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 584.405237913131714, 1851.0, 660.0, 1851.0, 660.0, 1902.0, 791.071914434432983, 1902.0 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 584.405237913131714, 1644.0, 285.0, 1644.0, 285.0, 1773.0, 197.738552808761597, 1773.0 ],
					"order" : 7,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"midpoints" : [ 584.405237913131714, 1710.0, 498.294121503829956, 1710.0 ],
					"order" : 4,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 584.405237913131714, 1851.0, 594.0, 1851.0, 594.0, 1902.0, 548.849680662155151, 1902.0 ],
					"order" : 3,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 584.405237913131714, 1710.0, 426.0, 1710.0, 426.0, 1821.0, 357.0, 1821.0, 357.0, 1902.0, 313.294113874435425, 1902.0 ],
					"order" : 5,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 584.405237913131714, 1851.0, 648.0, 1851.0, 648.0, 2082.0, 606.627461194992065, 2082.0 ],
					"order" : 2,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 584.405237913131714, 1851.0, 594.0, 1851.0, 594.0, 1902.0, 405.0, 1902.0, 405.0, 2085.0, 306.627446889877319, 2085.0 ],
					"order" : 6,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 313.294113874435425, 1941.0, 206.627442121505737, 1941.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 206.627442121505737, 1941.0, 206.627442121505737, 1941.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 206.627442121505737, 1971.0, 206.627442121505737, 1971.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 248.627442121505737, 1860.0, 183.0, 1860.0, 183.0, 2034.0, 197.738552808761597, 2034.0 ],
					"source" : [ "obj-169", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 238.127442121505737, 1860.0, 360.0, 1860.0, 360.0, 1821.0, 504.0, 1821.0, 504.0, 1851.0, 906.627475500106812, 1851.0 ],
					"source" : [ "obj-169", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 227.627442121505737, 1860.0, 360.0, 1860.0, 360.0, 1821.0, 504.0, 1821.0, 504.0, 1851.0, 684.405242681503296, 1851.0 ],
					"source" : [ "obj-169", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 206.627442121505737, 1860.0, 133.182992696762085, 1860.0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 217.127442121505737, 1860.0, 360.0, 1860.0, 360.0, 1869.0, 429.0, 1869.0, 429.0, 1860.0, 442.183008909225464, 1860.0 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 206.627442121505737, 1860.0, 206.627442121505737, 1860.0 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 259.127442121505737, 1860.0, 360.0, 1860.0, 360.0, 1902.0, 417.0, 1902.0, 417.0, 2028.0, 497.738567113876343, 2028.0 ],
					"source" : [ "obj-169", 5 ]
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
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 373.294116735458374, 1773.0, 197.738552808761597, 1773.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"midpoints" : [ 395.294116735458374, 1821.0, 436.90522837638855, 1821.0 ],
					"source" : [ "obj-170", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 406.294116735458374, 1752.0, 473.294121503829956, 1752.0 ],
					"source" : [ "obj-170", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 384.294116735458374, 1719.0, 285.0, 1719.0, 285.0, 1632.0, 208.849664449691772, 1632.0 ],
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 373.294116735458374, 1683.0, 373.294116735458374, 1683.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"midpoints" : [ 255.516333341598511, 1659.0, 266.016333341598511, 1659.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"midpoints" : [ 144.405216932296753, 1653.0, 159.349661588668823, 1653.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"midpoints" : [ 255.516333341598511, 1719.0, 234.627442121505737, 1719.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 144.405216932296753, 1719.0, 206.627442121505737, 1719.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 237.738554716110229, 1659.0, 255.516333341598511, 1659.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 133.294105291366577, 1629.0, 129.0, 1629.0, 129.0, 1653.0, 148.849661588668823, 1653.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"midpoints" : [ 206.627442121505737, 1764.0, 155.405215978622437, 1764.0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"midpoints" : [ 206.627442121505737, 1773.0, 259.127442121505737, 1773.0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 255.516333341598511, 1689.0, 255.516333341598511, 1689.0 ],
					"source" : [ "obj-179", 0 ]
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
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 148.849661588668823, 1680.0, 144.405216932296753, 1680.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 206.627442121505737, 1902.0, 183.0, 1902.0, 183.0, 1971.0, 206.627442121505737, 1971.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 208.849664449691772, 1665.0, 243.0, 1665.0, 243.0, 1659.0, 255.516333341598511, 1659.0 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 208.849664449691772, 1665.0, 180.0, 1665.0, 180.0, 1653.0, 148.849661588668823, 1653.0 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 299.405221700668335, 1590.0, 225.0, 1590.0, 225.0, 1626.0, 255.516333341598511, 1626.0 ],
					"source" : [ "obj-185", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 281.071888367335021, 1590.0, 222.0, 1590.0, 222.0, 1626.0, 144.405216932296753, 1626.0 ],
					"source" : [ "obj-185", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"midpoints" : [ 262.738555034001649, 1590.0, 336.0, 1590.0, 336.0, 1689.0, 266.016333341598511, 1689.0 ],
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"midpoints" : [ 244.405221700668335, 1590.0, 225.0, 1590.0, 225.0, 1680.0, 154.905216932296753, 1680.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 248.849666357040405, 1515.0, 244.405221700668335, 1515.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 106.627437353134155, 1596.0, 133.294105291366577, 1596.0 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 106.627437353134155, 1626.0, 208.849664449691772, 1626.0 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 168.84966254234314, 1590.0, 237.738554716110229, 1590.0 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 168.84966254234314, 1590.0, 222.0, 1590.0, 222.0, 1635.0, 208.849664449691772, 1635.0 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 4 ],
					"source" : [ "obj-196", 0 ]
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
					"destination" : [ "obj-171", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
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
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 242.5, 1305.0, 384.0, 1305.0, 384.0, 1560.0, 584.405237913131714, 1560.0 ],
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
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-49", 0 ]
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
					"destination" : [ "obj-22", 0 ],
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
					"destination" : [ "obj-137", 0 ],
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
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 497.738567113876343, 2082.0, 474.0, 2082.0, 474.0, 2151.0, 497.738567113876343, 2151.0 ],
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
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
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
					"destination" : [ "obj-111", 0 ],
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
					"destination" : [ "obj-192", 0 ],
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
					"destination" : [ "obj-192", 1 ],
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
			"obj-100" : [ "number", "number", 0 ],
			"obj-123" : [ "radiogroup", "radiogroup", 0 ],
			"obj-29" : [ "live.gain~", "live.gain~", 0 ],
			"obj-92" : [ "radiogroup[1]", "radiogroup[1]", 0 ],
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
				"boxes" : [ "obj-11", "obj-10", "obj-27", "obj-26", "obj-15", "obj-12" ]
			}
, 			{
				"boxes" : [ "obj-44", "obj-34", "obj-40" ]
			}
, 			{
				"boxes" : [ "obj-21", "obj-42", "obj-35", "obj-45", "obj-13", "obj-54" ]
			}
, 			{
				"boxes" : [ "obj-99", "obj-8", "obj-18", "obj-6", "obj-5", "obj-52", "obj-95", "obj-7" ]
			}
, 			{
				"boxes" : [ "obj-47", "obj-43", "obj-103", "obj-17", "obj-33" ]
			}
, 			{
				"boxes" : [ "obj-160", "obj-96", "obj-159" ]
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
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 0.729411764705882 ]
	}

}
