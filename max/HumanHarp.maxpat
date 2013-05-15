{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 0.0, 44.0, 1280.0, 726.0 ],
		"bgcolor" : [ 0.980392, 0.960784, 0.901961, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 726.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 257.0, 539.0, 55.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"items" : [ "C", ",", "D", ",", "D#", ",", "F", ",", "G", ",", "A" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-125",
					"presentation_rect" : [ 266.0, 234.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 71.0, 546.0, 55.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"items" : [ "C", ",", "D", ",", "D#", ",", "F", ",", "G", ",", "A" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-124",
					"presentation_rect" : [ 131.0, 234.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 411.0, 534.0, 55.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"items" : [ "C", ",", "D", ",", "D#", ",", "F", ",", "G", ",", "A" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-123",
					"presentation_rect" : [ 401.0, 234.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rotations",
					"patching_rect" : [ 629.0, 350.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-122",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 634.0, 196.0, 20.0, 140.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 41.0,
					"id" : "obj-121"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack m 0",
					"patching_rect" : [ 1356.0, 220.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-97",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sound_source",
					"patching_rect" : [ 1356.0, 190.0, 93.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-98",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r G_interval",
					"patching_rect" : [ 1276.0, 220.0, 73.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-99",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1309.0, 263.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r onOff",
					"patching_rect" : [ 1238.0, 255.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-101",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ G_R",
					"patching_rect" : [ 1340.0, 319.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-102",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ G_L",
					"patching_rect" : [ 1265.0, 319.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-103",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "grainUnit[3]",
					"text" : "grainUnit Chords3.wav 33 40 300 7",
					"patching_rect" : [ 1264.0, 289.0, 199.0, 20.0 ],
					"numinlets" : 9,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-104",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack m 0",
					"patching_rect" : [ 1356.0, 46.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-105",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sound_source",
					"patching_rect" : [ 1356.0, 16.0, 93.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-106",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r F_interval",
					"patching_rect" : [ 1276.0, 46.0, 71.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-107",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1309.0, 89.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r onOff",
					"patching_rect" : [ 1238.0, 81.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-109",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ F_R",
					"patching_rect" : [ 1340.0, 145.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-110",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ F_L",
					"patching_rect" : [ 1265.0, 145.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-111",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "grainUnit[4]",
					"text" : "grainUnit Chords3.wav 33 40 300 5",
					"patching_rect" : [ 1264.0, 115.0, 199.0, 20.0 ],
					"numinlets" : 9,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-112",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack m 0",
					"patching_rect" : [ 1357.0, 396.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-113",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sound_source",
					"patching_rect" : [ 1357.0, 366.0, 93.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-114",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r A_interval",
					"patching_rect" : [ 1277.0, 396.0, 71.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-115",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1310.0, 439.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r onOff",
					"patching_rect" : [ 1239.0, 431.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-117",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ A_R",
					"patching_rect" : [ 1341.0, 495.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-118",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ A_L",
					"patching_rect" : [ 1266.0, 495.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-119",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "grainUnit[5]",
					"text" : "grainUnit Chords3.wav 33 40 300 9",
					"patching_rect" : [ 1265.0, 465.0, 199.0, 20.0 ],
					"numinlets" : 9,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-120",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tbd",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 171.0, 451.0, 72.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-87",
					"presentation_rect" : [ 134.0, 572.0, 32.0, 24.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tone",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 171.0, 376.0, 82.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-88",
					"presentation_rect" : [ 129.0, 468.0, 40.0, 24.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "space",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 171.0, 301.0, 60.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-89",
					"presentation_rect" : [ 126.0, 363.0, 52.0, 24.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 171.0, 226.0, 60.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-90",
					"presentation_rect" : [ 122.0, 257.0, 58.0, 24.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 96.0, 436.0, 65.0, 65.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-91",
					"presentation_rect" : [ 115.0, 601.0, 65.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 96.0, 361.0, 65.0, 65.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-92",
					"presentation_rect" : [ 115.0, 496.0, 65.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 96.0, 286.0, 65.0, 65.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"outlettype" : [ "float" ],
					"size" : 450.0,
					"id" : "obj-93",
					"presentation_rect" : [ 115.0, 391.0, 65.0, 65.0 ],
					"min" : 50.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 96.0, 211.0, 65.0, 65.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"outlettype" : [ "float" ],
					"size" : 100.0,
					"id" : "obj-94",
					"presentation_rect" : [ 115.0, 286.0, 65.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "one",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 102.0, 121.0, 101.0, 43.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-95",
					"presentation_rect" : [ 120.0, 187.0, 70.0, 43.0 ],
					"fontface" : 1,
					"fontsize" : 30.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack m 0",
					"patching_rect" : [ 1081.0, 220.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-79",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sound_source",
					"patching_rect" : [ 1081.0, 190.0, 93.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-80",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r D_interval",
					"patching_rect" : [ 1001.0, 220.0, 72.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-81",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1034.0, 263.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r onOff",
					"patching_rect" : [ 963.0, 255.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-83",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ D_R",
					"patching_rect" : [ 1065.0, 319.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-84",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ D_L",
					"patching_rect" : [ 990.0, 319.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-85",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "grainUnit[2]",
					"text" : "grainUnit Chords3.wav 33 40 300 2",
					"patching_rect" : [ 989.0, 289.0, 199.0, 20.0 ],
					"numinlets" : 9,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-86",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tbd",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 330.0, 450.0, 72.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-65",
					"presentation_rect" : [ 270.0, 570.0, 32.0, 24.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tone",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 330.0, 375.0, 82.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-66",
					"presentation_rect" : [ 269.0, 465.0, 43.0, 24.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "space",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 330.0, 300.0, 60.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-67",
					"presentation_rect" : [ 265.0, 360.0, 52.0, 24.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 330.0, 225.0, 60.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-68",
					"presentation_rect" : [ 255.0, 255.0, 58.0, 24.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 255.0, 435.0, 65.0, 65.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-69",
					"presentation_rect" : [ 255.0, 600.0, 65.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 255.0, 360.0, 65.0, 65.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-70",
					"presentation_rect" : [ 255.0, 495.0, 65.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 255.0, 285.0, 65.0, 65.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"outlettype" : [ "float" ],
					"size" : 450.0,
					"id" : "obj-71",
					"presentation_rect" : [ 255.0, 390.0, 65.0, 65.0 ],
					"min" : 50.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 255.0, 210.0, 65.0, 65.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"outlettype" : [ "float" ],
					"size" : 100.0,
					"id" : "obj-75",
					"presentation_rect" : [ 255.0, 285.0, 65.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "two",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 261.0, 120.0, 101.0, 43.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-77",
					"presentation_rect" : [ 255.0, 189.0, 70.0, 43.0 ],
					"fontface" : 1,
					"fontsize" : 30.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 739.0, 14.0, 53.0, 82.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"rounded" : 40,
					"shadow" : 10,
					"numoutlets" : 0,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"id" : "obj-78",
					"presentation_rect" : [ 232.0, 173.0, 109.0, 519.0 ],
					"grad1" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Interpreter",
					"patching_rect" : [ 414.0, 172.0, 92.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-62",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tbd",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 495.0, 450.0, 72.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-60",
					"presentation_rect" : [ 411.0, 569.0, 32.0, 24.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tone",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 495.0, 375.0, 82.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-59",
					"presentation_rect" : [ 401.0, 464.0, 47.0, 24.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "space",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 495.0, 300.0, 60.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-57",
					"presentation_rect" : [ 399.0, 359.0, 52.0, 24.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 495.0, 225.0, 60.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-55",
					"presentation_rect" : [ 393.0, 254.0, 58.0, 24.0 ],
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 420.0, 435.0, 65.0, 65.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-54",
					"presentation_rect" : [ 390.0, 599.0, 65.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 420.0, 360.0, 65.0, 65.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-51",
					"presentation_rect" : [ 390.0, 494.0, 65.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 420.0, 285.0, 65.0, 65.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"outlettype" : [ "float" ],
					"size" : 450.0,
					"id" : "obj-50",
					"presentation_rect" : [ 390.0, 389.0, 65.0, 65.0 ],
					"min" : 50.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 420.0, 210.0, 65.0, 65.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"outlettype" : [ "float" ],
					"size" : 100.0,
					"id" : "obj-48",
					"presentation_rect" : [ 390.0, 284.0, 65.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MIDI-CTRL-OUT",
					"patching_rect" : [ 225.0, 30.0, 100.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-31",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack m 0",
					"patching_rect" : [ 1081.0, 46.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sound_source",
					"patching_rect" : [ 1081.0, 16.0, 93.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r C_interval",
					"patching_rect" : [ 1001.0, 46.0, 72.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1034.0, 89.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r onOff",
					"patching_rect" : [ 963.0, 81.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ C_R",
					"patching_rect" : [ 1065.0, 145.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-20",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ C_L",
					"patching_rect" : [ 990.0, 145.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-21",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "grainUnit[1]",
					"text" : "grainUnit Chords3.wav 33 40 300 0",
					"patching_rect" : [ 989.0, 115.0, 199.0, 20.0 ],
					"numinlets" : 9,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "three",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 410.0, 119.0, 101.0, 43.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-12",
					"presentation_rect" : [ 382.0, 188.0, 87.0, 43.0 ],
					"fontface" : 1,
					"fontsize" : 30.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 250 245 230",
					"patching_rect" : [ 716.0, 386.0, 120.0, 20.0 ],
					"numinlets" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-11",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 19.0, 14.0, 45.0, 45.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-1",
					"presentation_rect" : [ 17.0, 412.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 360.0, 45.0, 212.0, 36.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"items" : [ "Chords3.wav", 33, ",", "tone2.wav", 40, ",", "voice.wav", 50, ",", "viola.wav", 40 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Helvetica Neue",
					"id" : "obj-56",
					"presentation_rect" : [ 360.0, 45.0, 237.0, 36.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack m 0",
					"patching_rect" : [ 1082.0, 396.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-53",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sound_source",
					"patching_rect" : [ 457.0, 85.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-49",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sound_source",
					"patching_rect" : [ 1082.0, 366.0, 93.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r D#_interval",
					"patching_rect" : [ 1002.0, 396.0, 79.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-34",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 693.0, 138.0, 80.0, 13.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1035.0, 439.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 626.0, 994.0, 20.0, 140.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 678.0, 1142.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-44",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1 1",
					"patching_rect" : [ 626.0, 1172.0, 123.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-45",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 626.0, 1142.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-47",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"patching_rect" : [ 767.0, 1055.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-52",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 740.0, 942.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-39",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 10 50 127",
					"patching_rect" : [ 757.0, 915.0, 107.0, 20.0 ],
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-40",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 758.0, 880.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-36",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 410.0, 911.0, 20.0, 140.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 462.0, 1060.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1 1",
					"patching_rect" : [ 410.0, 1090.0, 123.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-28",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 410.0, 1060.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 462.0, 912.0, 20.0, 140.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"patching_rect" : [ 551.0, 973.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-9",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 587.0, 942.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 10 0 100",
					"patching_rect" : [ 604.0, 915.0, 100.0, 20.0 ],
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 689.0, 878.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSCReceiver",
					"patching_rect" : [ 695.0, 835.0, 84.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "G",
					"patching_rect" : [ 376.0, 596.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-188",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "SoundManager 5 6",
					"patching_rect" : [ 403.0, 646.0, 113.0, 20.0 ],
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"id" : "obj-187",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "SoundManager 3 4",
					"patching_rect" : [ 264.0, 641.0, 113.0, 20.0 ],
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"id" : "obj-186",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
					"patching_rect" : [ 120.0, 675.0, 1095.0, 20.0 ],
					"numinlets" : 16,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-185",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "F",
					"patching_rect" : [ 264.0, 611.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-184",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "C",
					"patching_rect" : [ 120.0, 585.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-182",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "SoundManager 1 2",
					"patching_rect" : [ 117.0, 639.0, 113.0, 20.0 ],
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"id" : "obj-181",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r onOff",
					"patching_rect" : [ 964.0, 431.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-72",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ D#_R",
					"patching_rect" : [ 1066.0, 495.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-73",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ D#_L",
					"patching_rect" : [ 991.0, 495.0, 76.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-74",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "grainUnit[6]",
					"text" : "grainUnit Chords3.wav 33 40 300 3",
					"patching_rect" : [ 990.0, 465.0, 199.0, 20.0 ],
					"numinlets" : 9,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-76",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s onOff",
					"patching_rect" : [ 616.0, 124.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-38",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 616.0, 47.0, 51.0, 51.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"id" : "obj-27",
					"presentation_rect" : [ 629.0, 21.0, 90.0, 90.0 ],
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 800.0, 14.0, 53.0, 82.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"rounded" : 40,
					"shadow" : 10,
					"numoutlets" : 0,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"id" : "obj-61",
					"presentation_rect" : [ 368.0, 174.0, 109.0, 519.0 ],
					"grad1" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 681.0, 13.0, 53.0, 82.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"rounded" : 40,
					"shadow" : 10,
					"numoutlets" : 0,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"id" : "obj-96",
					"presentation_rect" : [ 94.0, 174.0, 109.0, 519.0 ],
					"grad1" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 90.0, 15.0, 100.0, 50.0 ],
					"pic" : "humanharp.png",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"autofit" : 1,
					"id" : "obj-7",
					"presentation_rect" : [ -1.0, 0.0, 315.0, 174.0 ],
					"embed" : 1,
					"data" : [ 11184, "", "IBkSG0fBZn....PCIgDQRA..ATD....sHX....v.M6SU....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c1GbbTdmm+a2yHOZFYKaKowFj0Xa7aR13vKFCjEamBVHDfcWX8dEaXOBWU6lMoRsotauZqK4pk5pqRp6tjqBacWt8kboBY41rIgXHKAv2c.mIrPgsIIFYSvwXIgkAjFYA15ErjklQRil449id5dd5te5te52FIK+6yeYOpe4o6omu8u2d98nL2zCy.AAAAA..TWnG.DDDDKlfDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3H4B8.XoHiL533+vW6+FJVbFW2tbczN9u70+KpSiJBBBYfrTLFXzQG2SAQ.f7CMbcXzPPP3GHQQBBBBNHQQBBBBNHQQBBBBNHQQBBBBNHQQBBBBNHQQBBBBNHQQBBBBNHQQBBBBNnYzBAAwUrvFIOv3m2zmQhhKAQzWzFzXFnrgcTeGPDDKBfUXBf7mw7G1xZgRm61zGQhhKhP3WZAAAeQyeNX80c3OGUwoyCAwBMrANMvLEp8AMlQpmWIQwEXLIPI4WZgAkLqDHBOGRIvRVmRTGv1yh41p1y69DRTLFfc9Ajda6ksJ..LvfCihEGG3WOD5pyMA.f1ZqEjssVhkwXTgLh3tYc5HSLEFM0pgRplPu88d..Hc5FwFVe6.ve2C5o29A.vniMNFczKB.fb4ZGMkoQ..r8t1hTGmK2X5oKfAyOrw8ud5qeS+8s2o10ctbsiMr91Wz+LkLHxqpnxfBk4ldXVjbjtBEQ+XumYZ.+W+q+gQxwOc5Fw16by3l100hccC6DM0TFo1um84OjsebXk8smci8smaw0s4G8SdNLXd26lO28c8ovt20NkZbM8zEvI90mBG+DuC5ouyJU2Dh+d.+3cfAGBG9nciS7VuCFcrOVpyetNZGauqMgOym9SEIhCiL5333m3Tn29NKFYzONTc9nzoaD+m+Z+EROtN7QOFdoCcDeeNaq0Ui8smaF28csWoedZgFawIOh79Pn3JIJJOx91od5se7Meruaje9SurFv92yNwm4l6z0safyON9O9CNjmGue+8rSr+83tX127m7Jn27i351zUmaBO5W8Oyyy2KcnWGO6AOjTBgNQ5k0.d364VwQ5qlkQAk8da6FO7Cc+ARXXfAGBO6y+x3D+52ITiAq7W9U9RdZQ6.CND9e729Cj9EANQ5zMhuvexCI8KzpmXSDrk0Bkr4B2wTTL6EHtRtO6B1tIVGh4maTbtR3Ie02BCNaB7E+7OjyaGycKD0Qo01895Iyw.f6hhnvkbM1hJcta7896O.NxaD9D7TbtR36eviD5iC.vQditwweqSgG8q9kvFVeGRueO6yeH7rGz6W5DGb3idL7i9IGLTuXQmhEmA+0+c+C3K7m7G5oGCwM19slKIKLPGO.JQKAESYrJfhfr78EwiJynKt3lvXckLqv06Seu+6+s3Hm5CpeiGePwhyfuw256JsaqQk3dPXfAGJxDD44wehmFoSmotZwXTavgsWJGhi2U7hh19xwGYrxo5ATIWm.3UinQnXNxazM10MtyEkt9vS2m3TKZED0oXwYvi+DGvyP.z8IN0BlfH.vO9.QufnNO9Sb.r8NezXMFiQgAG.h+cWT5A2UjhhlDBk7KGYK7S..zqbtuFVdxe3OE2TS1+QR5KLtT6Oarg8tjZJbofLzL3IOvyGp8udQu88dnmd6203483OwApiiHyzSu8G5Xn5FEKNCNzO+HX+OvcGYGSahWArDYr8LZHcs10iMtBSTz3FfDBgK1hmnHFcxoQurUY6GxarS.HQhVh6XJNv4GOzICndxgewWBco7IEF78CeziEaVoICG9nwuEpG9nuYnEEM8bP.DuhqRswQu5DbrWxKJxaxtmBgQPgTyJLQrGSQdN9acpE95uygXJdjS7bK.ClfywO6GguXm6VXcUd7SDsYY1ub725Tw94Xzw9XLxni6qRUxpXiuEAEUpMgTDTn2O9PfdIonno213hI6g9KTQ27aLScIlh5zSuwmKUgEupuQ.XTn5.P6kWUJaaa7pjf.zp8t1Za0h+iklEnzbXzIJfQmbZGOFEKNCFXvgzxDskmE54a+LdNFhKFXvgjZ4x8y8Gc+ttMG9nc6YLQ6su9Q11bOSzgwZPgkZSPisnCSK1vJptjRTzvpPWdaiof85iuPDI.539JYLEcq99zGmO6QOEdti5rUB4GRh3B5.wcLEkIFXxTei+q97+67ba12dtYOc8SlRoomdeOakmyzSW.EmqjmiA.f+w+9+Jge923a8cBbLAk4kKM0Tid5wfLm+AFbXru8X9yrJ9rPHBFlRrwuG6kDhhF+v1AqBMIDJQvdiyoPjIbq99pNNU5cb.3tqSCl9pDTmcdmTf3LlhiLwTdd9iRDIvGjuyJLz6AVeUy.a0BFVFQIiwQecGIEZLO5SYw5A5WqAMSwQlHXDVhMFGSqMHBGN1W1JJxKbI5lkoub7PHLJSpBaj7xGSQOpuOYoPgEtD...gWGiIo0xN8RA+deQj.u0iMaLuE2FbZlwwgMRdv5qavx6PaXSz3nycareFjaqRu+hXjQkqZBhDzeAmjYJNJJ5ZQhUgplEcR7SxqoK6DEM9RPfvkouf73KmvlTEG6YgsrVrga6N.NP8IlhNQ5zMV2xV55y0df2WGCyQDzdyrdrkwp6BEKVa6ylCHaNnv5G9IFw56mNrANcnBCwniU+DE6M+HwZBIE5FbPKUmPJ94DW1HJ5pXnLwRLLwEQzMeWDcaR5irKmyphtxXcCKeefoX1EqMz1JPu4cWTLphoXlhWzb4NsgcfAFL3MFA.qe+3cn.LtVBqqq5VJEviCqvD19AoxF1APlWCdFFBn0UfVrg0m+CULEChAHN0mQCo3mvy0.mdwunnqhgdEKQ9uPBSQZGfa9c04l7Nv1tESwphtxXciRtNgRmlCxda45Gvir1FUwTb82vtgRmZyrF8xYovPxkTAVecGIgPP+Zwlqq5zxZk6.UMT.7GmbyNq7CjQNGXyDrW9BfXosdo+LsLufke6MvOyxqPVn0B8.KBqQXOajy415haQQVeca6FB+MMgwRzGtPaa6AB+bvr5aUys7DnWu13HJlhhPleb0Se8C3wDNYzQ8t3qy11pL925MwVYDyApFCtnrSfaw0UcXijWJQA8qW9iyxAP5zunTgi3a9Tul4Onvq..fANu2IKI25Vqo6EQVCQn5yzx9cBF4bAtpLhSOvj9350xwgGG+Ekhh52nEJF5vMMYmsJQkHnWYM9Sk9pvKe7usuOtQE65F2gmkeRu88dgdpio0PXkuCyHBuu+Kg6ykbWvRIaNnzZ6vKQgQG6iAafSaaFsr8N2rTsIrvb+b6aeqlelW+YLIiGYPl9phvo9TXXpJCgBfgv8WWs3KjBqKpDE0E9L8fg9MSAWnxNaUByDQOnEH5FVeGnsVWcfmla5+fHnwTb8Pq2CJa80ETtoMeUBeAgrtpEYHQ4MIMYWmsi0tt5lvI90gX7IA6cWcY5+q+L1zrW26ctvk7zBOVgI78XJHIUQnkZAMYJNY0WLNsaWTHJZH7vI7YHjY4lozyVEKkDQfiIRHt4u+G3SiG+IdZm2.W9gr94LnwTD.3dtmwi89929t26Q34VVW0b00Ye78lxJy5ZA6ylQ9XpIZcr4l5XG3G+JuUr8Rlt5bSXCMVwVBq.fbcV6LqPnEdNlgVWvOtv6qFkhaGGWplinT7yUWqqxBtnn03F5nXn9EiaYX1mwiINJRa9wvdaSEGNWVmmlZwXLEA.t66Zu3kd4WO1JMmt5bSgddW6kE97IsHvmiphERKTKv84lZJC1+9uW7jO0AC83QDO7Cc+PgKLD9dUWrvkLF2NYPf10u2HsWW.92yqXV7yy6YRbdVvDEs5prwMKqhg5WjNEKQ+zvGhp3I5xaard79y+J6.eiu02MTqcG9E8wWF.7v290gu+KdrH+bjdYMf+zam6GfwP4QTSXxGkjiUBxZ4g.2mA.9L230fAyu6HumJ9mdu2BVewOBr99nZyjopVqxF3zRebXSLFJ+JOERzwlij0vjvVIFgswLH7X5gkuQgv5BhnnQcfUsijX00YisAQvrUIrEocHyPVSMkAO5W8Kgm8fGBG5mKWazmeLGnXJxM99TctaLVCqJRciNc5Fwi9U+RXM7V1XwpNoK+CQkvQ.pOPmJuHdKtBi6y.ZO28E16VP5Ym.u7wif0ma.aKE.rANMpbgeEpLoVrnSb86woc0LYVATut8AU8iS0qa1rEAaxwgZ104+uSBSYrgfKPEUgTInTWEE4sNz3gUdWmcYp6Iao1D4EocD7kPSMkAet+neeb263pwy8O+l33u64zhMkCwTjeLGlXJpy9ef6F4x0Nd7m3.g1U5t5bS3gen62VFmsZUheJIGdbrNCCH7Bb9MNm1lQLUKSmGoycic2a+3YO3gBb1luwsrN7v24MhrqTU64trqq1y9ab6HY0WLvF3zxkvLthNGEtTMumVYqPYKWm60lmEb084HpNB8ZM8IJwyZSzB0MQQSVGV0k.ahgAc1pr.Vj1NNNDP1s1E9hW+sB.s1AE.LEGIQzUmaB6+9ct6ujNs2cGE.fcuqchs24ihCeztwgOZ291c9ccCWK16dtYoW9Ct66ZuXfAOmooMmLHpNC6pSWb+uZ6Fq0RWz4enU0Ux1ZaUlaUYBXe6Y20dtzkrYu8t1B1dWaACL3P3Du0oQO80e00tawuzI8xZ.aeGaCc04lwMsqcZTGor95FrIFCr7mApYWm1FO94McO3guyaDG4TuOPhD.k4ZsZMrLfFRATddjakozNdePO.oRCkToM6Bcm6Fs06Pnq00JXkzJFckToAxrBSiysy8xUgOO6mNKkOByTPPZwNeJZG6KwolrNzRbCMIFZwRCeMaUjvkKgwSLfwbww3ZDwcGEoFKRjMMQL8LyhAuvEwfm+hnfCVgzVyYPaqrIr80K4rAILDi26j4GOg1iBtiwHiNNFkqINn+RK8moqLx4.a1YfRpFQh89.BO9k6+2...0rsCkToEZr.6BCgJS9wPIUiPM65rsMUd2iiJ40ZLGJoZDp651crRNX.Pw5.QxuSbM4IA76TodtNhV6msRrJJxF3zZYXMaNaymTCWm4tn7ry2X0EZuDBsFOQedCzwuXho3ZDHAtE.g33ffJtCfnYMA1MW1kUbvkD8HJN37OOqKTplscnrkqy1yWr95FkG5rF++D+V2isso7QddvlUyRU0lWMTt1a0Xa75ECLEEnvXtd8FkhedVpP0omqEVAJwgnnwIJ2VAF4b.yTvlKIBmsJNHbIp1sDddCQmz1QWEhnuXj5G8KQD3p23KA0n7ki.d9cVkSdXTYjg0DoZt1TuzjmS.0DJ4DKXSNNXyVzvsZqIhjM430RHSGa1zKq4O1rIG2z41J1rBMeun7691..lG2934SO+NIhMrHH0iI.D97PjKJxFIuVfd0Cbrkurcb1pX4lszyVEqsFcY+RKhx5oqGyH93GU32.OWuHNqYScj9ZW19Infe7qa0WhN1rvDIgwOOJOzYsITxaDA.zRZRSMWyE2YKhJiLrl.X0+tIOu3N+FwmT+3XswupueijGkO4aX7mTy1tVxYpJT3Vkd3pPTHed22dNDghrQpnnt6x5yUSStMv+VrHb1pTuKRa29QUc4G0gwMSchoXwDVhxrNG5jl4S26D8rqQo.UULCPyxK0a1bhy3i0nRysnk.D8+1rEq8+0cEmujslUKQV76CxsU6M90r4Ltl3svTIa6Hw0sOwW241JvzSZ77ltXOfcKSkEo+NdAzHhHSTj0W2.sdU.i8Qlenf+sRxLaUbZxn6WgvPFOQaGCebrJOz6i4dl+AOO9Iu0aGM7IuC+Y41hHKNWLSPbmJHgagOoIlrNS+2B.1ict03CV0xOatTWce4uNr4JbiUW5D3uVsXYntHnnj1n+rm93wvJTTUjNUZsymSSpBQwL0EhSCGhpWpFZQQ9huFEtj1MHKtJ6nXnKtOa5uCIlsJgnQXBH9FZP+BbtW3oQoW7m541o1dNz3ev+xEsVtADQVlFETGdYfr+nxTlZcPrnxjiCUNwKSVKlscnxacV08QjK0lR.BfcWgEctrJbpaonEAP.XKy0NMEAMkDmphq7WWpMuZnrwsGuYa1ChJA2PIJZD+vpBaFw+P2RQul5dBL+V1YqRnZDlQ7ZBg0i4bG6HX9icTO2G0srCj9O+qGpyqswQTGuvEIVlFahy9INz5teZQnxlak5v6FK2K9JexCC1H0pSTS6iUq7b3bYZe3sJE1coV2RQCqY48dyhPIufmoqqq61r6wW0qQqI2QTX.7jEIOmADBQQ1.mFPUEnvT0ZTn5lRyO08rbyGPhYqhC2brUj1RZckMK.BSebSh1SkzVJJonnubKXQrUmKFwKwVqV3YHXLaQnp+idGx5KeBO3sNyvZPKwrCvrUdBO2VhWoPAYAtTyacKeLE0GO5w4zVa1q5yRUdyCUKNjbgJP342RBihztbScHIgARTj0W2.YVNPkJZIVguwNXo9Ccs.s4msJNEKQeVj1FiA9KxHroOHywRZQwqYanwem8641UORfirD3ReXQJt0twr9rooePlY4.ElR6y4DYzE7rJ7j7N+rZaqEQSiX1AyBL..I1xmnlnTeciJbBqFay1tdnjSqOLpW9O7nKlZyMbTqqmaSjTee3Dk4SrhslYq98GGd4s9KDrE20fPc3k99VTjuq0XzIr4xrkvotWbOaUBa7DcpoODPy4kVTriMhz+6er.cN7KQ1aXqCSH+5IVyjqPqBEjLEQBglhsmCwwyPzj6boidrF0edTTr+.pF6QcgK9LIyK5T00cqBs.0rnq7Pm0l695kOWk7mwlEf7GKmtNLc7.b9kJKheNRZQQVgI.q+SZXBOxeFeM0878ZqhKBRgJdhQXWA13XZQTsdESwkRtUuPV6j1h4F2mwOCSD8LpouCpFaOQhYVsFS+ysFiPcAO.XSzTmj24m0VbI4IQGa1jq6Vu9JawhSqiEfpuT3p2n8qQKYa1ZVqslUcqkijHqhsIjt.iThhrBSfJ8eRntxVqsi50Kkk2HZSLzqLLK6rUwgXc34X2pUfgY9XJ45LaXio3hgxaPDwZlnW.DsM0qNsVDzU+Ld2VUR0nlEgVrLxpfmtnDuEZpMuZs13kEq1TWYKfMSAaethpJXUpHdfWXJfk0HPRG5mKkJAzPClN2Ul7ic7Xp+2s9Y.vVrGQpzlu9ql.FQYs1ZYz4jGfh9dXgDOEEMDDu5MZXQnvotmShghxvbPlsJxNCChfjpD10YVeWRNVIle3HvVks.9PaTYIos3jAwVsvGGLkToM4hpUgQQhJJMlFrY35PPkJA.lVmsQmBSAVo4fRlUfJWb7piuY.lcFfDIgRSKGpM0jQ7KqL8zFaiRxj.IpIJplcsUuVNOXSOEP440FGMupZ+8RkPkKNtw1ZbOYhwgxJMOM.EIfZ85Tjvo0WHnacnMKH4C+ffPADqVO5wKfcUTjUXBT4c9UZS6GFqVIF31T2yg3EFayVkvFOQQ+XKjVsD0YeVVj1c55jUYQ5LTIjiYqINg2BP8eTZ0sW9eXyakG+eC.1rLiMw3PogkAjY4n7PCXHxgjIAlcFvJWFUt33PIQRS6G.fxxRAE9iUoRfM2r19bqTYZsj9n1zxE94ltWLSQnltInjQKK0JMsbMgT.nrpUC0VWigHLu.pUwSqBmVEME8BEqtum35tMy8+Qq0KYL7rpWuf0QQQVgIPkS7ZPYMc.kUuFum5dNzXNi5YqhMW37okfBWXphherwQbDSQYx5ab4NcPcaNRKEi.l0aq0emQ2nI2Vf51toZ0dX0NTsgP3JaAUlfaMMozbFV4UYjyC0U0BpL1EzDSRjDr4lErIm.rJkgRCo.Rn0CrUaoUiD1na0mSsLr5I7sUL1DiCV01GG6RSfJSUaIUU2ZW0U0BTxzjg.ehMt4ZV5pKTVXJMqZqBu0xpMuZnbM6vT8Tpz4tMUpOI5Xy1xTsSI+RJBZWbWjnHaj7nRemPKPsbScO.Xu9CcRLzi3D3qYqRPa5CB9wbfmyy9nMhEDKE87G8QcWEYAZpEF3R5wGgOwpKxV+gElsXMqWzs1ovTPY4MaX4igUQElBk+vyAjpQvl3hnxzWBJMlFJUcuUopkYI5XC15WgKkn7QddT4BCqIdVddT9BUE2pv.atYPhVyBjpQnjLITadk0JYoFRoYML++F1s1VMa6lCIA2+We1xXXQojFxD3WlaUTjkuWTYv2Eps0t4otm05OTjqyd0ODC3rUQ5N8aDkTEGWvcj7XEnXJFghd0yFzoui0WXsr2ssUuvmqdsomgVawAb94MRRQkwt.PEFfpBTadUn74+Pvl3hfoGStkkBpslEpM0DT1v1L07DHpw7uxSo8BjKbdvloHXyo0cuQEFTW0pQh0sdT97UE4VwJfhdG+VOj.JJ.UqiR8vUXTdQsrVv9fdPkI+XgujyMqGChQPlDEY46EkG7LZA4Tep6AXt3rEj.E2bQNNmsJg0UZ.w+nKTq1XEl.y8L+uh0Rxod0fNkRPJH8mPeHjJyxYqgKwVxNZhsc8F8EPdK+pTr.XEKBVgoAJUBrxyW05uDHQ6c.k0uUR7KhfMRdT93uFJet7.kmWKFoEKBjHglEk.HwF2ro3UpnpBrrTZw9jKNk7VWxWFQpYWm28hUIQoycWSTjkuWTt+SA00cMPgwpM08zK4FQwQT+ybqeHFgyVEahf97G+Q8bd1otnSo24TgNQKw8JZVbEixnvJUYGar951Xd1pGOPkTMpcLl5Rn74Fz3Gbr4mGU9nODrYJBklWITRmFpqnYjbe+tPIaNTdn2GrBSCVwBfctOP6bzRVnzRVou1UxzDRzw0H81ekLU5qaL+a8F1bEWssrHQKshJSNAPhj0x9NrjXmFyfDsc0.PyCA9WFJz5QYMzput0DEq7tGGUdudf5l1dsjpT00XgyiYGp8PYxvruEBCZ7DivElJ+Nk+j08YjJEvryJ7OozRaPok0.0N1HT2x0hFt9aIRFykG47n76eFTYjQzDKFeTecb4Iw0eSH09tKyeX0uiJ81GCy88C+r0Qok1fxJWERrt0iDaemPAvzC+rK8wZBcUCpekwtfl0eyLCXSOkgUfps1FRz0MXXAXkBSgxm7MQ4SdLT92DcYIuo+FI9dmPHr78hxu8afxCODXUp.VwB.PApM0DTytFnjtZRbZnAsr4qGhCNwR8RBRIUZsjDKZ1z3DUENUJ9KeZFF8CgZ6Wi39gnf3H529gnulsJAbIEHpVXphho7mzhh9gzYPC29uCRd62GTq9lS+z4iK8KeUT5Ee5PIBZE2J974domQpPH3WRr0tPhc9IzJQr4mGXtY.qzbnxTSA13iAFioE+ulWEZ3N2uvu2l6U++n88SwneNbShhQK5VTV4hiqIRN+7Psk1Ph0dUn7XihDqUa1+XDaxRkfZqqArTos8BTqMhWa0OcUMDko+YOFK4F6LX8CQuxvbPlsJAcEDKHw1JhWmm0udksjbBBJqnYrr66O.IxtVoFqUJLEl8weLTo+SG4iE2J97Ru4uH5ewfNISB0s1ITXk0pgupVBl7FtMntsaxwcqRgovb+n+tH0xPqPhhwKrBSfxu9AQ4Aees3SVXZn1ZaZkITGavnIcvmoa0rsq4hM.TysUSZbhHYxc8opItjYEZ+v1k9gnmYXNllsJ1rDzGq+rB2eIOuBOVd3NsxYC1BjtTm6KMIl8fOMZ7eyWCIbYryF3znxDigY+YG.rwtP7LXxrBGeFfMl+VWo8EyOOpzy6fj65lQie4+SRuay8L+fXUPjH9QIyJQx64QLVv5YEl.kek+ITd7QQoSdbnnnBkU2h1L9QQApqscTt+SAkU1h1TpbhwP4W4o.f4YMC+ywIMVSl4Wr5GIOX5wQTlEr93Z1pXchnGl0lWet+Ndb.7sfbjSwBX1e32AY9KeLW6uiy8bOU7IHBnUzyhN+41JTZs8367Vk464cPxgdeoRtQoe4qhxG60h8wDQ8EkLqDI+8971EIuf1zcr7GNLRb0sCfwQ4pIbSs00.0lWMJOzY0xhcm6xzywIQiYzx3R0jpvKNBXIdgBVPtMxvrDkNgemsJ9RDLJlyyQr6zwIrg+.L6O7aiTOx+Vg+8R+xWMVbY1DMrLwOSj+Lwqkh5Tr.l8w+VHyW++omaZoW7oi+wCwBN1DIy2Klu6WCkO+GAVwBPcEMixW5R.qQqbCYklynFHAzrdLIxtNyIUwpXnEqhjJCyAcsUwGVfE1FIaT1BwrJlVWDD.P496S73Yj7nzK8OE+CfYK53KihyPHvCa7QwbuvSikce+gNtMkd6iEoIXh3xGTx0EZHWWPeViW9U+on7v4Qo96CJIRB0q5pQ4AeejX8aBJKeEn7PmEIwHmCrYNi2hgtXwno+NPrr1pDZQPQqyyAwcZmbWj6ZndJHT5UdFjriMX5yKqlLdcaVGtXJZ78e9y.FpeuX..X9e0q5pnX4S9l0swBwhaRbGOHRT8eyx2KJ8KdY..T5s6VadpuhUxYonShg7YX1q0VEmbg1Z6KOl69MQ0bdNpmsKwArYKa+6k29X0mSdgKY64iEhkq.13ih4e2SgjaamB+6U5+TRcbZ3dePGEWm9e8CF3wGwhSTx0EVV0kxA.f4eoeDJO36gjX5IcNoJvgLLyWpMNIDZcZ64kazQY2zN.VAFUy1EVecKcEEztn..vBakDQAQkURNVme9XkAr7YdGa6akS9FRc9a3dePzv0tSaW2yOWYL226ux6CPlUTacId7yCld+1zGyEZ2Dh.julOqz+oAbPTjbclPFRdOeNjDPKdjRkgYOVNArtMxHLYqaZGlF+vBP443jPpebe1qj630whc9grUdSP1WlL1v.Y+L1utO7+Wo1eT3R.YWm4UjtEnkTfJiMhvOe92UNqDIHzIoo40rHwPWbeFPdWnsss.xGOwv1CEifxyIVxLcUQkPs9vboIscsTYnOPp8Uo01s013A.vpZS9AP9yXpG5U986Anzbnb+8H+wHBfMdcHFpDWQPRqkfCfDtO6iXD5W2nssO.92RvPVdNg0RRk0sQ4NQYVg3r2yc9k0UbS2yJbI22X88YrgMJGKSm6ewOWp8WmJezfPQQAkdm2BX94Qh0rVjXW6Ay+y+e6qiSXPIcl514hXoMIM8CBOp6PYhknoiCfzBZ1Z7CAcNOiHXIN0uEJt0wvn4824WT2.2GyNFquXSca+FTYXuGCJs1dsB2m+bmqSoG6ke+dP4y+g..ngcbCFKp5Udg5acAptXn6zPByKIHI.2OJEMIokHVh.VDVjYZ6EvrKKrwOTmimnWhnIx0Evyc.uOPUydaXynsMK8JLgT6mUKE0+tlMz.xs+yV.rBSgk8ae+FKH6QMpaYGng606L+ptkv2vbqL1HgJFjpx5g.whZRJ5GkRWpM9X9KG33IFVQPQMNhXVDUMyxgRKs4cVOcZtCyMlkw8YqV5ot0qGPhFRQ496CyL74.p7jZePCKCngTf8wxks1FtmOKZ3SdGRssAkjaamNlU4nlxG60B0TALwVu1navPrfgube1z1.eNs87S1kix47reiGYHbkl+5UM2FPYIKED2Fyx39r0wmxbkk67N9ngpbUTIQ.Sj35t4E5g.QDPR+Ns87zhv.DavPUn1VETB6Z.hepORWDyZnoVQ4293te.zK9Y2lAPklQ3maa63tNRzXF4rTMDnz9FQhVWSrc7ubCk12H00sWhPRLx4p6KxTgoDaBiHXXSJieDPSzw0.0srC2aJCBbe11XThLIKJDHIugaAk9meAO22fRC2w8EaG6KGog6ilwKKUHIeiYMVm1dAM6xQoHnecEOfy2Z88qga5VvrRzoZbKbAx59r0q0ks++XLeumFrg+.oFy9Ak12XrGKwKmHwmX29d4hfXwKly9rawRzmBgAdYEHLVQFhjpDFqHcR7LYm.rjYvb+3ui3czirOKayZ0VGNpZKfaY661wrO2Oww0Al.Q5LH0W7qDcGuKyQo8Mhk849xKzCChHDgYeVGeO+kCR8IFhNpcjtuAMQPvcwyF9j2AXiNLJ8puHvbVDmr39rvLzKQyZ0TuvDv3ZIQtIPJ.L2K7y.6RS54wwyyS6aDodj+LJVhUI4seeH0+h+3E5gAQDSRWioUbMs8BX1kCkPVcRDDvtEqM7a+6hD+VeZT5E9o1J4ifN+usM93sTrutM9rD6ZuHUyMi4e6ii4O4wAlQtD2XBAKZVWwR5LHwm3VPC22CRubXIJZtOWmm1dK0DAssOBdYRhL.IdjuLJee6Gke8+enxvCBjJkv49relleJsuQiV1k9XvTK7ZjyA0qdiXYoRC0MsYTtuSCL0znxzEcMdiJszFT2xNQhsti.E+PolpioyrnoLVTZoMj7VuCvJNso4NtdsGpzRVn1Akg4qDPY1SbPVTuZ6IzsVYWulsZEojqPegYINMHkDje1GaVCJZYf05KabJAX7K4rVpP..Xp7pLDVmbbTYxOFpYaGpUW2i0o7XWvTCoco1B597u6ovr+M1aOaVwo13FwUdXy8YcB0z1KDsAr.mc3.Vj0.PtqOerOxFVA2hAqSVuaJ1g5M10951nkuoKFx5+jPIUZTdnypstSTcNIakDstF.xMPBBCRx+e78xNpO2dfnsFECrHnL85QelDGYeofa2ybKLFVShhw7TVe0XT++m+LPAZVGpjccH4c9Yc85jffvLIqGq1dAtFECn.ZPyJses1UlWJ3Uws6pPnfoToQRT3rRj0W2fonnIFNx4fR10gD68A775kffvNN59rNApLahpNfSPWc+BZeazqovnjuTvqjQ4pPnfYRDaj7lShR08mUsw.iYJ.LwX.M2BIFRPDRRZ8CBRY1Dp0WkfFWvfJ75SqVkc6kYoXvohj2oxfh0W2fw8YFhiMlwPLjMwXPIUZi9XHAAQ3PqjbBRY1TmSrRfck1mmO+LWtkwJZ2BOgHQRqVEpucrpqzh.PSLb1hZhgVxlLAAQ3P3xQfHVHVeUBTG2IHV55CAdohinaBgNz50rkQY9rLqWdMb2GIwPBh3AWioXfsFLhZ9CAZ+h3kSUYsbzUgPG53Ph5p4FEgMW40fQNmmmeBBhnAykjSPsFrd6RbXqyPurFTxY3iqBgtLcIEsBIZxpP8kLTcwvYJPhgDD0IRFn3IFUIVInYWNFVLrj89fWkvjiISQjUgbtHaL07xeFSwNjDCCGJYZRpsSsiMFuCDhKaPY1O3WwjYJ3E3oeWDYEYPDq8c4F4v8AuVBFb6uaxpvpGeSK6CaXG09+bSMORLjfXgAk4ldXln+Pj0DGBSAWKiXsDyqXSaujyBGullit0Yx8LYJ50en0Do.RLjfXgFShh1b2LtahC9TPCv+htAtDaDIDZMNgb2ebZstg+y4K7Zi+ukxugffXgEstji9+ItyRbTjHGYrFzgtJimGauJwFAGKqtB6zmaLlz++jXHAwhRbz8YdhzYrhrVQ52lSgKsdKaaqLBgtEmPWVADs4hr93hDCIHtr.mioXPEyhn0lEeOqZ7vceoDB8XELzQqBcndCwLELFWjXHAwkGXHJFYIVInwhLHMuVuhmnLBgtDmP.ISnBelk4SdB.k.EBhKynVLE8iXV.RPBP.sFzGtEaar4V1kcINgl96xlPEAcwF+bugffXwAxESwnb9K62xrQFKHksLa7pvqE3Frs+F+xAfSYVlDCIHtrEghhgxk3nnkd4yt9srkYiPgPubeVTwWaM4IjXHAwRFpESwnZAiJfye4Hskd4QBS.bNoIVOWB6D15IOgDCIHVxgQLEC0BFUPJVa+lXEuJyFqM4UAG6.mcYqkYCIFRPrjk.ESw3rXs8U8F5gquFamCIMw1wvkYhhowFIFRPrjk3MlhxN087S8FJo0iR2DGbplCEs9J6i6CDDDWdxBWLE8QhUjVHTlXIZwUXiOWTMGRhgDDWwQcKlh9tsdIqPnDtP6Zo1HPjTj.IAAwUFDuwTzuEdseRrhGEesoswkBvVX1k8QcXRPPrzhnOlhgYp64iF4ficFa2ZjCNjnDRLjffPmHOlhQ8T2Sp3D5RWqAvY2gcJ9hDDDW4RvhoXPxvrD0Qnw1Jao1HYAX6T68hZRCDDDVIVm6ywRo13kUgN4hrCwQjffffG45mhAMlhQTo1X5352tZCUv0DDD9fZwTrdtp6IQlisNl7pYNXKoJTY0PPPD.p0OE8S6.ymygY.ezUa7v8XSme2VyTnjmPPPD.hs0nEeWr1d4drWwRjxjLAAQDfywTLrK+n9bMX1y5NzGs3KBBBhfRR8+Qfyvr0ZNzKKBko.r8SFlIwPBBhHjvuFsHyrVQhBv1zw0mYXlfffHpH9honjEqsmM9UxEYBBh5HNGSQe1LGrsOdUr1dX0GUegDDDKDTqNECXSfvWBgxDOQxEYBBhEPpESwXZsVQpF5fK86PBBBh5IRESQfPL88jogNPVERPPrHgjN8GBTKAiu.rCX41PPPPrPhIQQaErseDBgGSeOIDLIHHHVnIoebKVGoEBoXERPPbYFApNEktgNPwJjff3xLjKlh9Y56QtGSPPbYLlioXHlGyTRSHHHVJPRacXauDBkbdLSPPPb4H9eMZghSHAAwRX9+G1Emn53Sb2x.....jTQNQjqBAlf" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 460.0, 192.0, 402.0, 192.0, 402.0, 282.0, 429.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 423.5, 204.0, 429.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-187", 2 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 351.0, 405.0, 351.0, 405.0, 561.0, 459.5, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-187", 1 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 276.0, 405.0, 276.0, 405.0, 561.0, 436.0, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-187", 3 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 426.0, 405.0, 426.0, 405.0, 510.0, 483.0, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-185", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 1 ],
					"destination" : [ "obj-185", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [ 385.5, 632.0, 412.5, 632.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-187", 4 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 561.0, 506.5, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-186", 4 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 597.0, 363.0, 597.0, 363.0, 636.0, 367.5, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-186", 3 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 426.0, 240.0, 426.0, 240.0, 597.0, 344.0, 597.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-186", 2 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 351.0, 240.0, 351.0, 240.0, 597.0, 320.5, 597.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-186", 1 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 276.0, 240.0, 276.0, 240.0, 597.0, 297.0, 597.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-185", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 1 ],
					"destination" : [ "obj-185", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-181", 4 ],
					"hidden" : 0,
					"midpoints" : [ 105.5, 570.0, 220.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-181", 3 ],
					"hidden" : 0,
					"midpoints" : [ 105.5, 426.0, 81.0, 426.0, 81.0, 570.0, 197.0, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-181", 2 ],
					"hidden" : 0,
					"midpoints" : [ 105.5, 351.0, 81.0, 351.0, 81.0, 570.0, 173.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-181", 1 ],
					"hidden" : 0,
					"midpoints" : [ 105.5, 276.0, 81.0, 276.0, 81.0, 612.0, 150.0, 612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 1 ],
					"destination" : [ "obj-185", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 1 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 1 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-22", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-22", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-86", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-86", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-86", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-86", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-76", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-76", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-76", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-76", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-112", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-112", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-112", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-112", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-104", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-104", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-104", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-104", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 1 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-120", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 1 ],
					"destination" : [ "obj-120", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 1 ],
					"destination" : [ "obj-120", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-120", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-120", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
