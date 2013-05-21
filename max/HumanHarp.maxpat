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
		"openinpresentation" : 1,
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
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1443.0, 717.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1443.0, 717.0, 50.0, 20.0 ],
					"id" : "obj-170"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "SoundManager 15 16 48",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1336.0, 760.0, 143.0, 20.0 ],
					"id" : "obj-171"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1086.0, 234.0, 46.0, 20.0 ],
					"items" : [ "C", ",", "D", ",", "D#", ",", "F", ",", "G", ",", "A" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 1349.0, 708.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-172"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Interpreter 108",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1367.0, 247.0, 89.0, 20.0 ],
					"id" : "obj-173"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tbd",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 1093.0, 569.0, 32.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1448.0, 525.0, 72.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-174"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tone",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 1087.0, 466.0, 47.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1448.0, 450.0, 82.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-175"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pulse",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 1087.0, 367.0, 52.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1448.0, 375.0, 60.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-176"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 1082.0, 256.0, 58.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1448.0, 300.0, 60.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-177"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 1074.0, 596.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1373.0, 510.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-178"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 1076.0, 492.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1373.0, 435.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-179"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"size" : 450.0,
					"presentation_rect" : [ 1077.0, 394.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"min" : 50.0,
					"patching_rect" : [ 1373.0, 360.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-180"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"size" : 100.0,
					"presentation_rect" : [ 1077.0, 282.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1373.0, 285.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-183"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "eight",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 30.0,
					"presentation_rect" : [ 1064.0, 194.0, 94.0, 43.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1359.0, 194.0, 101.0, 43.0 ],
					"presentation" : 1,
					"id" : "obj-189"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1289.0, 695.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1232.0, 731.0, 50.0, 20.0 ],
					"id" : "obj-156"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "SoundManager 13 14 47",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1125.0, 774.0, 143.0, 20.0 ],
					"id" : "obj-157"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 953.0, 236.0, 46.0, 20.0 ],
					"items" : [ "C", ",", "D", ",", "D#", ",", "F", ",", "G", ",", "A" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 1138.0, 722.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-158"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Interpreter 107",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1156.0, 261.0, 89.0, 20.0 ],
					"id" : "obj-159"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tbd",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 956.0, 574.0, 32.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1237.0, 539.0, 72.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-160"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tone",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 952.0, 469.0, 47.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1237.0, 464.0, 82.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-161"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pulse",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 952.0, 367.0, 52.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1237.0, 389.0, 60.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-162"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 949.0, 257.0, 58.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1237.0, 314.0, 60.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-163"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 942.0, 600.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1162.0, 524.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-164"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 941.0, 493.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1162.0, 449.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-165"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"size" : 450.0,
					"presentation_rect" : [ 943.0, 394.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"min" : 50.0,
					"patching_rect" : [ 1162.0, 374.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-166"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"size" : 100.0,
					"presentation_rect" : [ 944.0, 282.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1162.0, 299.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-167"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "seven",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 30.0,
					"presentation_rect" : [ 928.0, 192.0, 94.0, 43.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1148.0, 208.0, 101.0, 43.0 ],
					"presentation" : 1,
					"id" : "obj-168"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 165.0, 635.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 162.0, 652.0, 50.0, 20.0 ],
					"id" : "obj-155"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 320.0, 623.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 314.0, 652.0, 50.0, 20.0 ],
					"id" : "obj-154"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 472.0, 655.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 472.0, 655.0, 50.0, 20.0 ],
					"id" : "obj-153"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 626.0, 689.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 626.0, 689.0, 50.0, 20.0 ],
					"id" : "obj-152"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 883.0, 679.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 883.0, 679.0, 50.0, 20.0 ],
					"id" : "obj-151"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1078.0, 703.0, 50.0, 20.0 ],
					"id" : "obj-148"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "SoundManager 11 12 46",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 954.0, 755.0, 142.0, 20.0 ],
					"id" : "obj-133"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 821.0, 233.0, 46.0, 20.0 ],
					"items" : [ "C", ",", "D", ",", "D#", ",", "F", ",", "G", ",", "A" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 953.0, 694.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-134"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Interpreter 106",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 978.0, 254.0, 89.0, 20.0 ],
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tbd",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 824.0, 571.0, 32.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1059.0, 532.0, 72.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tone",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 821.0, 465.0, 47.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1059.0, 457.0, 82.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pulse",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 819.0, 362.0, 52.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1059.0, 382.0, 60.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 815.0, 256.0, 58.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1059.0, 307.0, 60.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-139"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 808.0, 599.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 984.0, 517.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 810.0, 496.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 984.0, 442.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-141"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"size" : 450.0,
					"presentation_rect" : [ 810.0, 391.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"min" : 50.0,
					"patching_rect" : [ 984.0, 367.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-142"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"size" : 100.0,
					"presentation_rect" : [ 810.0, 282.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 984.0, 292.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-143"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "six",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 30.0,
					"presentation_rect" : [ 809.0, 192.0, 74.0, 43.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 970.0, 201.0, 101.0, 43.0 ],
					"presentation" : 1,
					"id" : "obj-144"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "SoundManager 9 10 45",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 769.0, 741.0, 136.0, 20.0 ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 682.0, 233.0, 46.0, 20.0 ],
					"items" : [ "C", ",", "D", ",", "D#", ",", "F", ",", "G", ",", "A" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 761.0, 692.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Interpreter 105",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 790.0, 261.0, 89.0, 20.0 ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tbd",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 688.0, 570.0, 32.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 871.0, 539.0, 72.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tone",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 684.0, 464.0, 47.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 871.0, 464.0, 82.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pulse",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 682.0, 362.0, 52.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 871.0, 389.0, 60.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 675.0, 255.0, 58.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 871.0, 314.0, 60.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 670.0, 599.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 796.0, 524.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 671.0, 493.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 796.0, 449.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-121"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"size" : 450.0,
					"presentation_rect" : [ 672.0, 390.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"min" : 50.0,
					"patching_rect" : [ 796.0, 374.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"size" : 100.0,
					"presentation_rect" : [ 670.0, 282.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 796.0, 299.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "five",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 30.0,
					"presentation_rect" : [ 669.0, 190.0, 74.0, 43.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 782.0, 208.0, 101.0, 43.0 ],
					"presentation" : 1,
					"id" : "obj-127"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "SoundManager 7 8 44",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 506.0, 746.0, 129.0, 20.0 ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 545.0, 233.0, 46.0, 20.0 ],
					"items" : [ "C", ",", "D", ",", "D#", ",", "F", ",", "G", ",", "A" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 514.0, 691.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Interpreter 114",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 602.0, 265.0, 88.0, 20.0 ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tbd",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 552.0, 565.0, 32.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 543.0, 72.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tone",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 548.0, 462.0, 47.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 468.0, 82.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pulse",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 545.0, 360.0, 52.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 393.0, 60.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 540.0, 257.0, 58.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 318.0, 60.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 532.0, 599.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 608.0, 528.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 534.0, 492.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 608.0, 453.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"size" : 450.0,
					"presentation_rect" : [ 535.0, 391.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"min" : 50.0,
					"patching_rect" : [ 608.0, 378.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"size" : 100.0,
					"presentation_rect" : [ 536.0, 282.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 608.0, 303.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "four",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 30.0,
					"presentation_rect" : [ 531.0, 188.0, 74.0, 43.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, 212.0, 101.0, 43.0 ],
					"presentation" : 1,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Interpreter 101",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 81.0, 269.0, 89.0, 20.0 ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Interpreter 102",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 240.0, 269.0, 89.0, 20.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 12000",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 56.0, 106.0, 20.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s osc_input",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 84.0, 71.0, 20.0 ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 266.0, 234.0, 46.0, 20.0 ],
					"items" : [ "C", ",", "D", ",", "D#", ",", "F", ",", "G", ",", "A" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 246.0, 632.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 131.0, 234.0, 46.0, 20.0 ],
					"items" : [ "C", ",", "D", ",", "D#", ",", "F", ",", "G", ",", "A" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 60.0, 639.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 401.0, 234.0, 46.0, 20.0 ],
					"items" : [ "C", ",", "D", ",", "D#", ",", "F", ",", "G", ",", "A" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 383.0, 679.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack m 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 514.0, 1043.0, 73.0, 20.0 ],
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sound_source",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 1013.0, 93.0, 20.0 ],
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r G_interval",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 1043.0, 73.0, 20.0 ],
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 467.0, 1086.0, 20.0, 20.0 ],
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r onOff",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 1078.0, 47.0, 20.0 ],
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ G_R",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 1142.0, 72.0, 20.0 ],
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ G_L",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 423.0, 1142.0, 70.0, 20.0 ],
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "grainUnit[3]",
					"text" : "grainUnit Chords3.wav 33 40 300 7",
					"fontname" : "Arial",
					"numinlets" : 9,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 422.0, 1112.0, 199.0, 20.0 ],
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack m 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 514.0, 869.0, 73.0, 20.0 ],
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sound_source",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 839.0, 93.0, 20.0 ],
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r F_interval",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 869.0, 71.0, 20.0 ],
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 467.0, 912.0, 20.0, 20.0 ],
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r onOff",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 904.0, 47.0, 20.0 ],
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ F_R",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 968.0, 70.0, 20.0 ],
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ F_L",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 423.0, 968.0, 68.0, 20.0 ],
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "grainUnit[4]",
					"text" : "grainUnit Chords3.wav 33 40 300 5",
					"fontname" : "Arial",
					"numinlets" : 9,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 422.0, 938.0, 199.0, 20.0 ],
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack m 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 515.0, 1219.0, 73.0, 20.0 ],
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sound_source",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.0, 1189.0, 93.0, 20.0 ],
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r A_interval",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 1219.0, 71.0, 20.0 ],
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 468.0, 1262.0, 20.0, 20.0 ],
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r onOff",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.0, 1254.0, 47.0, 20.0 ],
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ A_R",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 1318.0, 70.0, 20.0 ],
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ A_L",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 1318.0, 68.0, 20.0 ],
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "grainUnit[5]",
					"text" : "grainUnit Chords3.wav 33 40 300 9",
					"fontname" : "Arial",
					"numinlets" : 9,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 423.0, 1288.0, 199.0, 20.0 ],
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tbd",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 134.0, 572.0, 32.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 544.0, 72.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tone",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 129.0, 468.0, 40.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 469.0, 82.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pulse",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 126.0, 363.0, 52.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 394.0, 60.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 122.0, 257.0, 58.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 319.0, 60.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 115.0, 601.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 85.0, 529.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 115.0, 496.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 85.0, 454.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"size" : 450.0,
					"presentation_rect" : [ 115.0, 391.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"min" : 50.0,
					"patching_rect" : [ 85.0, 379.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"size" : 100.0,
					"presentation_rect" : [ 115.0, 286.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 85.0, 304.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "one",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 30.0,
					"presentation_rect" : [ 120.0, 187.0, 70.0, 43.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 214.0, 101.0, 43.0 ],
					"presentation" : 1,
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack m 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 239.0, 1043.0, 73.0, 20.0 ],
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sound_source",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 1013.0, 93.0, 20.0 ],
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r D_interval",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 1043.0, 72.0, 20.0 ],
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 192.0, 1086.0, 20.0, 20.0 ],
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r onOff",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 1078.0, 47.0, 20.0 ],
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ D_R",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 1142.0, 71.0, 20.0 ],
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ D_L",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 1142.0, 69.0, 20.0 ],
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "grainUnit[2]",
					"text" : "grainUnit Chords3.wav 33 40 300 2",
					"fontname" : "Arial",
					"numinlets" : 9,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 147.0, 1112.0, 199.0, 20.0 ],
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tbd",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 270.0, 570.0, 32.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 543.0, 72.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tone",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 269.0, 465.0, 43.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 468.0, 82.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pulse",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 265.0, 360.0, 52.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 393.0, 60.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 255.0, 255.0, 58.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 318.0, 60.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 255.0, 600.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 244.0, 528.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 255.0, 495.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 244.0, 453.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"size" : 450.0,
					"presentation_rect" : [ 255.0, 390.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"min" : 50.0,
					"patching_rect" : [ 244.0, 378.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"size" : 100.0,
					"presentation_rect" : [ 255.0, 285.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 244.0, 303.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "two",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 30.0,
					"presentation_rect" : [ 255.0, 189.0, 70.0, 43.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 213.0, 101.0, 43.0 ],
					"presentation" : 1,
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 40,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"shadow" : 10,
					"numinlets" : 1,
					"presentation_rect" : [ 232.0, 173.0, 109.0, 519.0 ],
					"numoutlets" : 0,
					"grad1" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"patching_rect" : [ 739.0, 14.0, 53.0, 82.0 ],
					"presentation" : 1,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Interpreter 103",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 403.0, 265.0, 89.0, 20.0 ],
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tbd",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 411.0, 569.0, 32.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 543.0, 72.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tone",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 401.0, 464.0, 47.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 468.0, 82.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pulse",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 399.0, 359.0, 52.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 393.0, 60.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 393.0, 254.0, 58.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 318.0, 60.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 390.0, 599.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 409.0, 528.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 390.0, 494.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 409.0, 453.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"size" : 450.0,
					"presentation_rect" : [ 390.0, 389.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"min" : 50.0,
					"patching_rect" : [ 409.0, 378.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"numinlets" : 1,
					"size" : 100.0,
					"presentation_rect" : [ 390.0, 284.0, 65.0, 65.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 409.0, 303.0, 65.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MIDI-CTRL-OUT",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 30.0, 100.0, 20.0 ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack m 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 239.0, 869.0, 73.0, 20.0 ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sound_source",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 839.0, 93.0, 20.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r C_interval",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 869.0, 72.0, 20.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 192.0, 912.0, 20.0, 20.0 ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r onOff",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 904.0, 47.0, 20.0 ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ C_R",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 968.0, 71.0, 20.0 ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ C_L",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 968.0, 69.0, 20.0 ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "grainUnit[1]",
					"text" : "grainUnit Chords3.wav 33 40 300 0",
					"fontname" : "Arial",
					"numinlets" : 9,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 147.0, 938.0, 199.0, 20.0 ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "three",
					"fontname" : "Helvetica Neue",
					"frgb" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 30.0,
					"presentation_rect" : [ 382.0, 188.0, 87.0, 43.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 212.0, 101.0, 43.0 ],
					"presentation" : 1,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 250 245 230",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 881.0, -2.0, 120.0, 20.0 ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"presentation_rect" : [ 17.0, 412.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 14.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Helvetica Neue",
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 24.0,
					"presentation_rect" : [ 360.0, 45.0, 237.0, 36.0 ],
					"items" : [ "Chords3.wav", 33, ",", "tone2.wav", 40, ",", "voice.wav", 50, ",", "viola.wav", 40, ",", "lowTone.wav", 50 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 360.0, 45.0, 212.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack m 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 240.0, 1219.0, 73.0, 20.0 ],
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sound_source",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 85.0, 95.0, 20.0 ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sound_source",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 1189.0, 93.0, 20.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r D#_interval",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 1219.0, 79.0, 20.0 ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 693.0, 138.0, 80.0, 13.0 ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 193.0, 1262.0, 20.0, 20.0 ],
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "G",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 692.0, 32.5, 18.0 ],
					"id" : "obj-188"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "SoundManager 5 6 43",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 363.0, 742.0, 129.0, 20.0 ],
					"id" : "obj-187"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "SoundManager 3 4 42",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 204.0, 740.0, 129.0, 20.0 ],
					"id" : "obj-186"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
					"fontname" : "Arial",
					"numinlets" : 16,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 820.0, 1410.0, 20.0 ],
					"id" : "obj-185"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "F",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 710.0, 32.5, 18.0 ],
					"id" : "obj-184"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "C",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 683.0, 32.5, 18.0 ],
					"id" : "obj-182"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "SoundManager 1 2 41",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 55.0, 737.0, 129.0, 20.0 ],
					"id" : "obj-181"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r onOff",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 1254.0, 47.0, 20.0 ],
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ D#_R",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 1318.0, 78.0, 20.0 ],
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ D#_L",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 1318.0, 76.0, 20.0 ],
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "grainUnit[6]",
					"text" : "grainUnit Chords3.wav 33 40 300 3",
					"fontname" : "Arial",
					"numinlets" : 9,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 148.0, 1288.0, 199.0, 20.0 ],
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s onOff",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 616.0, 124.0, 49.0, 20.0 ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numinlets" : 1,
					"presentation_rect" : [ 629.0, 21.0, 90.0, 90.0 ],
					"numoutlets" : 1,
					"oncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 616.0, 47.0, 51.0, 51.0 ],
					"presentation" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 40,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"shadow" : 10,
					"numinlets" : 1,
					"presentation_rect" : [ 368.0, 174.0, 109.0, 519.0 ],
					"numoutlets" : 0,
					"grad1" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"patching_rect" : [ 800.0, 14.0, 53.0, 82.0 ],
					"presentation" : 1,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 40,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"shadow" : 10,
					"numinlets" : 1,
					"presentation_rect" : [ 94.0, 174.0, 109.0, 519.0 ],
					"numoutlets" : 0,
					"grad1" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"patching_rect" : [ 681.0, 13.0, 53.0, 82.0 ],
					"presentation" : 1,
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"autofit" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ -1.0, 0.0, 315.0, 174.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 15.0, 100.0, 50.0 ],
					"pic" : "humanharp.png",
					"embed" : 1,
					"presentation" : 1,
					"id" : "obj-7",
					"data" : [ 11184, "", "IBkSG0fBZn....PCIgDQRA..ATD....sHX....v.M6SU....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c1GbbTdmm+a2yHOZFYKaKowFj0Xa7aR13vKFCjEamBVHDfcWX8dEaXOBWU6lMoRsotauZqK4pk5pqRp6tjqBacWt8kboBY41rIgXHKAv2c.mIrPgsIIFYSvwXIgkAjFYA15ErjklQRil449id5dd5te5te52FIK+6yeYOpe4o6omu8u2d98nL2zCy.AAAAA..TWnG.DDDDKlfDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3fDEIHHH3H4B8.XoHiL533+vW6+FJVbFW2tbczN9u70+KpSiJBBBYfrTLFXzQG2SAQ.f7CMbcXzPPP3GHQQBBBBNHQQBBBBNHQQBBBBNHQQBBBBNHQQBBBBNHQQBBBBNHQQBBBBNHQQBBBBNnYzBAAwUrvFIOv3m2zmQhhKAQzWzFzXFnrgcTeGPDDKBfUXBf7mw7G1xZgRm61zGQhhKhP3WZAAAeQyeNX80c3OGUwoyCAwBMrANMvLEp8AMlQpmWIQwEXLIPI4WZgAkLqDHBOGRIvRVmRTGv1yh41p1y69DRTLFfc9Ajda6ksJ..LvfCihEGG3WOD5pyMA.f1ZqEjssVhkwXTgLh3tYc5HSLEFM0pgRplPu88d..Hc5FwFVe6.ve2C5o29A.vniMNFczKB.fb4ZGMkoQ..r8t1hTGmK2X5oKfAyOrw8ud5qeS+8s2o10ctbsiMr91Wz+LkLHxqpnxfBk4ldXVjbjtBEQ+XumYZ.+W+q+gQxwOc5Fw16by3l100hccC6DM0TFo1um84OjsebXk8smci8smaw0s4G8SdNLXd26lO28c8ovt20NkZbM8zEvI90mBG+DuC5ouyJU2Dh+d.+3cfAGBG9nciS7VuCFcrOVpyetNZGauqMgOym9SEIhCiL5333m3Tn29NKFYzONTc9nzoaD+m+Z+EROtN7QOFdoCcDeeNaq0Ui8smaF28csWoedZgFawIOh79Pn3JIJJOx91od5se7Meruaje9SurFv92yNwm4l6z0safyON9O9CNjmGue+8rSr+83tX127m7Jn27i351zUmaBO5W8Oyyy2KcnWGO6AOjTBgNQ5k0.d364VwQ5qlkQAk8da6FO7Cc+ARXXfAGBO6y+x3D+52ITiAq7W9U9RdZQ6.CND9e729Cj9EANQ5zMhuvexCI8KzpmXSDrk0Bkr4B2wTTL6EHtRtO6B1tIVGh4maTbtR3Ie02BCNaB7E+7OjyaGycKD0Qo01895Iyw.f6hhnvkbM1hJcta7896O.NxaD9D7TbtR36eviD5iC.vQditwweqSgG8q9kvFVeGRueO6yeH7rGz6W5DGb3idL7i9IGLTuXQmhEmA+0+c+C3K7m7G5oGCwM19slKIKLPGO.JQKAESYrJfhfr78EwiJynKt3lvXckLqv06Seu+6+s3Hm5CpeiGePwhyfuw256JsaqQk3dPXfAGJxDD44wehmFoSmotZwXTavgsWJGhi2U7hh19xwGYrxo5ATIWm.3UinQnXNxazM10MtyEkt9vS2m3TKZED0oXwYvi+DGvyP.z8IN0BlfH.vO9.QufnNO9Sb.r8NezXMFiQgAG.h+cWT5A2UjhhlDBk7KGYK7S..zqbtuFVdxe3OE2TS1+QR5KLtT6Oarg8tjZJbofLzL3IOvyGp8udQu88dnmd6203483OwApiiHyzSu8G5Xn5FEKNCNzO+HX+OvcGYGSahWArDYr8LZHcs10iMtBSTz3FfDBgK1hmnHFcxoQurUY6GxarS.HQhVh6XJNv4GOzICndxgewWBco7IEF78CeziEaVoICG9nwuEpG9nuYnEEM8bP.DuhqRswQu5DbrWxKJxaxtmBgQPgTyJLQrGSQdN9acpE95uygXJdjS7bK.ClfywO6GguXm6VXcUd7SDsYY1ub725Tw94Xzw9XLxni6qRUxpXiuEAEUpMgTDTn2O9PfdIonno213hI6g9KTQ27aLScIlh5zSuwmKUgEupuQ.XTn5.P6kWUJaaa7pjf.zp8t1Za0h+iklEnzbXzIJfQmbZGOFEKNCFXvgzxDskmE54a+LdNFhKFXvgjZ4x8y8Gc+ttMG9nc6YLQ6su9Q11bOSzgwZPgkZSPisnCSK1vJptjRTzvpPWdaiof85iuPDI.539JYLEcq99zGmO6QOEdti5rUB4GRh3B5.wcLEkIFXxTei+q97+67ba12dtYOc8SlRoomdeOakmyzSW.EmqjmiA.f+w+9+Jge923a8cBbLAk4kKM0Tid5wfLm+AFbXru8X9yrJ9rPHBFlRrwuG6kDhhF+v1AqBMIDJQvdiyoPjIbq99pNNU5cb.3tqSCl9pDTmcdmTf3LlhiLwTdd9iRDIvGjuyJLz6AVeUy.a0BFVFQIiwQecGIEZLO5SYw5A5WqAMSwQlHXDVhMFGSqMHBGN1W1JJxKbI5lkoub7PHLJSpBaj7xGSQOpuOYoPgEtD...gWGiIo0xN8RA+deQj.u0iMaLuE2FbZlwwgMRdv5qavx6PaXSz3nycareFjaqRu+hXjQkqZBhDzeAmjYJNJJ5ZQhUgplEcR7SxqoK6DEM9RPfvkouf73KmvlTEG6YgsrVrga6N.NP8IlhNQ5zMV2xV55y0df2WGCyQDzdyrdrkwp6BEKVa6ylCHaNnv5G9IFw56mNrANcnBCwniU+DE6M+HwZBIE5FbPKUmPJ94DW1HJ5pXnLwRLLwEQzMeWDcaR5irKmyphtxXcCKeefoX1EqMz1JPu4cWTLphoXlhWzb4NsgcfAFL3MFA.qe+3cn.LtVBqqq5VJEviCqvD19AoxF1APlWCdFFBn0UfVrg0m+CULEChAHN0mQCo3mvy0.mdwunnqhgdEKQ9uPBSQZGfa9c04l7Nv1tESwphtxXciRtNgRmlCxda45Gvir1FUwTb82vtgRmZyrF8xYovPxkTAVecGIgPP+Zwlqq5zxZk6.UMT.7GmbyNq7CjQNGXyDrW9BfXosdo+LsLufke6MvOyxqPVn0B8.KBqQXOajy415haQQVeca6FB+MMgwRzGtPaa6AB+bvr5aUys7DnWu13HJlhhPleb0Se8C3wDNYzQ8t3qy11pL925MwVYDyApFCtnrSfaw0UcXijWJQA8qW9iyxAP5zunTgi3a9Tul4Onvq..fANu2IKI25Vqo6EQVCQn5yzx9cBF4bAtpLhSOvj9350xwgGG+Ekhh52nEJF5vMMYmsJQkHnWYM9Sk9pvKe7usuOtQE65F2gmkeRu88dgdpio0PXkuCyHBuu+Kg6ykbWvRIaNnzZ6vKQgQG6iAafSaaFsr8N2rTsIrvb+b6aeqlelW+YLIiGYPl9phvo9TXXpJCgBfgv8WWs3KjBqKpDE0E9L8fg9MSAWnxNaUByDQOnEH5FVeGnsVWcfmla5+fHnwTb8Pq2CJa80ETtoMeUBeAgrtpEYHQ4MIMYWmsi0tt5lvI90gX7IA6cWcY5+q+L1zrW26ctvk7zBOVgI78XJHIUQnkZAMYJNY0WLNsaWTHJZH7vI7YHjY4lozyVEKkDQfiIRHt4u+G3SiG+IdZm2.W9gr94LnwTD.3dtmwi89929t26Q34VVW0b00Ye78lxJy5ZA6ylQ9XpIZcr4l5XG3G+JuUr8Rlt5bSXCMVwVBq.fbcV6LqPnEdNlgVWvOtv6qFkhaGGWplinT7yUWqqxBtnn03F5nXn9EiaYX1mwiINJRa9wvdaSEGNWVmmlZwXLEA.t66Zu3kd4WO1JMmt5bSgddW6kE97IsHvmiphERKTKv84lZJC1+9uW7jO0AC83QDO7Cc+PgKLD9dUWrvkLF2NYPf10u2HsWW.92yqXV7yy6YRbdVvDEs5prwMKqhg5WjNEKQ+zvGhp3I5xaard79y+J6.eiu02MTqcG9E8wWF.7v290gu+KdrH+bjdYMf+zam6GfwP4QTSXxGkjiUBxZ4g.2mA.9L230fAyu6HumJ9mdu2BVewOBr99nZyjopVqxF3zRebXSLFJ+JOERzwlij0vjvVIFgswLH7X5gkuQgv5BhnnQcfUsijX00YisAQvrUIrEocHyPVSMkAO5W8Kgm8fGBG5mKWazmeLGnXJxM99TctaLVCqJRciNc5Fwi9U+RXM7V1XwpNoK+CQkvQ.pOPmJuHdKtBi6y.ZO28E16VP5Ym.u7wif0ma.aKE.rANMpbgeEpLoVrnSb86woc0LYVATut8AU8iS0qa1rEAaxwgZ104+uSBSYrgfKPEUgTInTWEE4sNz3gUdWmcYp6Iao1D4EocD7kPSMkAet+neeb263pwy8O+l33u64zhMkCwTjeLGlXJpy9ef6F4x0Nd7m3.g1U5t5bS3gen62VFmsZUheJIGdbrNCCH7Bb9MNm1lQLUKSmGoycic2a+3YO3gBb1luwsrN7v24MhrqTU64trqq1y9ab6HY0WLvF3zxkvLthNGEtTMumVYqPYKWm60lmEb084HpNB8ZM8IJwyZSzB0MQQSVGV0k.ahgAc1pr.Vj1NNNDP1s1E9hW+sB.s1AE.LEGIQzUmaB6+9ct6ujNs2cGE.fcuqchs24ihCeztwgOZ291c9ccCWK16dtYoW9Ct66ZuXfAOmooMmLHpNC6pSWb+uZ6Fq0RWz4enU0Ux1ZaUlaUYBXe6Y20dtzkrYu8t1B1dWaACL3P3Du0oQO80e00tawuzI8xZ.aeGaCc04lwMsqcZTGor95FrIFCr7mApYWm1FO94McO3guyaDG4TuOPhD.k4ZsZMrLfFRATddjakozNdePO.oRCkToM6Bcm6Fs06Pnq00JXkzJFckToAxrBSiysy8xUgOO6mNKkOByTPPZwNeJZG6KwolrNzRbCMIFZwRCeMaUjvkKgwSLfwbww3ZDwcGEoFKRjMMQL8LyhAuvEwfm+hnfCVgzVyYPaqrIr80K4rAILDi26j4GOg1iBtiwHiNNFkqINn+RK8moqLx4.a1YfRpFQh89.BO9k6+2...0rsCkToEZr.6BCgJS9wPIUiPM65rsMUd2iiJ40ZLGJoZDp651crRNX.Pw5.QxuSbM4IA76TodtNhV6msRrJJxF3zZYXMaNaymTCWm4tn7ry2X0EZuDBsFOQedCzwuXho3ZDHAtE.g33ffJtCfnYMA1MW1kUbvkD8HJN37OOqKTplscnrkqy1yWr95FkG5rF++D+V2isso7QddvlUyRU0lWMTt1a0Xa75ECLEEnvXtd8FkhedVpP0omqEVAJwgnnwIJ2VAF4b.yTvlKIBmsJNHbIp1sDddCQmz1QWEhnuXj5G8KQD3p23KA0n7ki.d9cVkSdXTYjg0DoZt1TuzjmS.0DJ4DKXSNNXyVzvsZqIhjM430RHSGa1zKq4O1rIG2z41J1rBMeun7691..lG2934SO+NIhMrHH0iI.D97PjKJxFIuVfd0Cbrkurcb1pX4lszyVEqsFcY+RKhx5oqGyH93GU32.OWuHNqYScj9ZW19Infe7qa0WhN1rvDIgwOOJOzYsITxaDA.zRZRSMWyE2YKhJiLrl.X0+tIOu3N+FwmT+3XswupueijGkO4aX7mTy1tVxYpJT3Vkd3pPTHed22dNDghrQpnnt6x5yUSStMv+VrHb1pTuKRa29QUc4G0gwMSchoXwDVhxrNG5jl4S26D8rqQo.UULCPyxK0a1bhy3i0nRysnk.D8+1rEq8+0cEmujslUKQV76CxsU6M90r4Ltl3svTIa6Hw0sOwW241JvzSZ77ltXOfcKSkEo+NdAzHhHSTj0W2.sdU.i8Qlenf+sRxLaUbZxn6WgvPFOQaGCebrJOz6i4dl+AOO9Iu0aGM7IuC+Y41hHKNWLSPbmJHgagOoIlrNS+2B.1ict03CV0xOatTWce4uNr4JbiUW5D3uVsXYntHnnj1n+rm93wvJTTUjNUZsymSSpBQwL0EhSCGhpWpFZQQ9huFEtj1MHKtJ6nXnKtOa5uCIlsJgnQXBH9FZP+BbtW3oQoW7m541o1dNz3ev+xEsVtADQVlFETGdYfr+nxTlZcPrnxjiCUNwKSVKlscnxacV08QjK0lR.BfcWgEctrJbpaonEAP.XKy0NMEAMkDmphq7WWpMuZnrwsGuYa1ChJA2PIJZD+vpBaFw+P2RQul5dBL+V1YqRnZDlQ7ZBg0i4bG6HX9icTO2G0srCj9O+qGpyqswQTGuvEIVlFahy9INz5teZQnxlak5v6FK2K9JexCC1H0pSTS6iUq7b3bYZe3sJE1coV2RQCqY48dyhPIufmoqqq61r6wW0qQqI2QTX.7jEIOmADBQQ1.mFPUEnvT0ZTn5lRyO08rbyGPhYqhC2brUj1RZckMK.BSebSh1SkzVJJonnubKXQrUmKFwKwVqV3YHXLaQnp+idGx5KeBO3sNyvZPKwrCvrUdBO2VhWoPAYAtTyacKeLE0GO5w4zVa1q5yRUdyCUKNjbgJP342RBihztbScHIgARTj0W2.YVNPkJZIVguwNXo9Ccs.s4msJNEKQeVj1FiA9KxHroOHywRZQwqYanwem8641UORfirD3ReXQJt0twr9rooePlY4.ElR6y4DYzE7rJ7j7N+rZaqEQSiX1AyBL..I1xmnlnTeciJbBqFay1tdnjSqOLpW9O7nKlZyMbTqqmaSjTee3Dk4SrhslYq98GGd4s9KDrE20fPc3k99VTjuq0XzIr4xrkvotWbOaUBa7DcpoODPy4kVTriMhz+6er.cN7KQ1aXqCSH+5IVyjqPqBEjLEQBglhsmCwwyPzj6boidrF0edTTr+.pF6QcgK9LIyK5T00cqBs.0rnq7Pm0l695kOWk7mwlEf7GKmtNLc7.b9kJKheNRZQQVgI.q+SZXBOxeFeM0878ZqhKBRgJdhQXWA13XZQTsdESwkRtUuPV6j1h4F2mwOCSD8LpouCpFaOQhYVsFS+ysFiPcAO.XSzTmj24m0VbI4IQGa1jq6Vu9JawhSqiEfpuT3p2n8qQKYa1ZVqslUcqkijHqhsIjt.iThhrBSfJ8eRntxVqsi50Kkk2HZSLzqLLK6rUwgXc34X2pUfgY9XJ45LaXio3hgxaPDwZlnW.DsM0qNsVDzU+Ld2VUR0nlEgVrLxpfmtnDuEZpMuZs13kEq1TWYKfMSAaethpJXUpHdfWXJfk0HPRG5mKkJAzPClN2Ul7ic7Xp+2s9Y.vVrGQpzlu9ql.FQYs1ZYz4jGfh9dXgDOEEMDDu5MZXQnvotmShghxvbPlsJxNCChfjpD10YVeWRNVIle3HvVks.9PaTYIos3jAwVsvGGLkToM4hpUgQQhJJMlFrY35PPkJA.lVmsQmBSAVo4fRlUfJWb7piuY.lcFfDIgRSKGpM0jQ7KqL8zFaiRxj.IpIJplcsUuVNOXSOEP440FGMupZ+8RkPkKNtw1ZbOYhwgxJMOM.EIfZ85Tjvo0WHnacnMKH4C+ffPADqVO5wKfcUTjUXBT4c9UZS6GFqVIF31T2yg3EFayVkvFOQQ+XKjVsD0YeVVj1c55jUYQ5LTIjiYqINg2BP8eTZ0sW9eXyakG+eC.1rLiMw3PogkAjY4n7PCXHxgjIAlcFvJWFUt33PIQRS6G.fxxRAE9iUoRfM2r19bqTYZsj9n1zxE94ltWLSQnltInjQKK0JMsbMgT.nrpUC0VWigHLu.pUwSqBmVEME8BEqtum35tMy8+Qq0KYL7rpWuf0QQQVgIPkS7ZPYMc.kUuFum5dNzXNi5YqhMW37okfBWXphherwQbDSQYx5ab4NcPcaNRKEi.l0aq0emQ2nI2Vf51toZ0dX0NTsgP3JaAUlfaMMozbFV4UYjyC0U0BpL1EzDSRjDr4lErIm.rJkgRCo.Rn0CrUaoUiD1na0mSsLr5I7sUL1DiCV01GG6RSfJSUaIUU2ZW0U0BTxzjg.ehMt4ZV5pKTVXJMqZqBu0xpMuZnbM6vT8Tpz4tMUpOI5Xy1xTsSI+RJBZWbWjnHaj7nRemPKPsbScO.Xu9CcRLzi3D3qYqRPa5CB9wbfmyy9nMhEDKE87G8QcWEYAZpEF3R5wGgOwpKxV+gElsXMqWzs1ovTPY4MaX4igUQElBk+vyAjpQvl3hnxzWBJMlFJUcuUopkYI5XC15WgKkn7QddT4BCqIdVddT9BUE2pv.atYPhVyBjpQnjLITadk0JYoFRoYML++F1s1VMa6lCIA2+We1xXXQojFxD3WlaUTjkuWTYv2Eps0t4otm05OTjqyd0ODC3rUQ5N8aDkTEGWvcj7XEnXJFghd0yFzoui0WXsr2ssUuvmqdsomgVawAb94MRRQkwt.PEFfpBTadUn74+Pvl3hfoGStkkBpslEpM0DT1v1L07DHpw7uxSo8BjKbdvloHXyo0cuQEFTW0pQh0sdT97UE4VwJfhdG+VOj.JJ.UqiR8vUXTdQsrVv9fdPkI+XgujyMqGChQPlDEY46EkG7LZA4Tep6AXt3rEj.E2bQNNmsJg0UZ.w+nKTq1XEl.y8L+uh0Rxod0fNkRPJH8mPeHjJyxYqgKwVxNZhsc8F8EPdK+pTr.XEKBVgoAJUBrxyW05uDHQ6c.k0uUR7KhfMRdT93uFJet7.kmWKFoEKBjHglEk.HwF2ro3UpnpBrrTZw9jKNk7VWxWFQpYWm28hUIQoycWSTjkuWTt+SA00cMPgwpM08zK4FQwQT+ybqeHFgyVEahf97G+Q8bd1otnSo24TgNQKw8JZVbEixnvJUYGar951Xd1pGOPkTMpcLl5Rn74Fz3Gbr4mGU9nODrYJBklWITRmFpqnYjbe+tPIaNTdn2GrBSCVwBfctOP6bzRVnzRVou1UxzDRzw0H81ekLU5qaL+a8F1bEWssrHQKshJSNAPhj0x9NrjXmFyfDsc0.PyCA9WFJz5QYMzput0DEq7tGGUdudf5l1dsjpT00XgyiYGp8PYxvruEBCZ7DivElJ+Nk+j08YjJEvryJ7OozRaPok0.0N1HT2x0hFt9aIRFykG47n76eFTYjQzDKFeTecb4Iw0eSH09tKyeX0uiJ81GCy88C+r0Qok1fxJWERrt0iDaemPAvzC+rK8wZBcUCpekwtfl0eyLCXSOkgUfps1FRz0MXXAXkBSgxm7MQ4SdLT92DcYIuo+FI9dmPHr78hxu8afxCODXUp.VwB.PApM0DTytFnjtZRbZnAsr4qGhCNwR8RBRIUZsjDKZ1z3DUENUJ9KeZFF8CgZ6Wi39gnf3H529gnulsJAbIEHpVXphho7mzhh9gzYPC29uCRd62GTq9lS+z4iK8KeUT5Ee5PIBZE2J974domQpPH3WRr0tPhc9IzJQr4mGXtY.qzbnxTSA13iAFioE+ulWEZ3N2uvu2l6U++n88SwneNbShhQK5VTV4hiqIRN+7Psk1Ph0dUn7XihDqUa1+XDaxRkfZqqArTos8BTqMhWa0OcUMDko+YOFK4F6LX8CQuxvbPlsJAcEDKHw1JhWmm0udksjbBBJqnYrr66O.IxtVoFqUJLEl8weLTo+SG4iE2J97Ru4uH5ewfNISB0s1ITXk0pgupVBl7FtMntsaxwcqRgovb+n+tH0xPqPhhwKrBSfxu9AQ4Aees3SVXZn1ZaZkITGavnIcvmoa0rsq4hM.TysUSZbhHYxc8opItjYEZ+v1k9gnmYXNllsJ1rDzGq+rB2eIOuBOVd3NsxYC1BjtTm6KMIl8fOMZ7eyWCIbYryF3znxDigY+YG.rwtP7LXxrBGeFfMl+VWo8EyOOpzy6fj65lQie4+SRuay8L+fXUPjH9QIyJQx64QLVv5YEl.kek+ITd7QQoSdbnnnBkU2h1L9QQApqscTt+SAkU1h1TpbhwP4W4o.f4YMC+ywIMVSl4Wr5GIOX5wQTlEr93Z1pXchnGl0lWet+Ndb.7sfbjSwBX1e32AY9KeLW6uiy8bOU7IHBnUzyhN+41JTZs8367Vk464cPxgdeoRtQoe4qhxG60h8wDQ8EkLqDI+8971EIuf1zcr7GNLRb0sCfwQ4pIbSs00.0lWMJOzY0xhcm6xzywIQiYzx3R0jpvKNBXIdgBVPtMxvrDkNgemsJ9RDLJlyyQr6zwIrg+.L6O7aiTOx+Vg+8R+xWMVbY1DMrLwOSj+Lwqkh5Tr.l8w+VHyW++omaZoW7oi+wCwBN1DIy2Klu6WCkO+GAVwBPcEMixW5R.qQqbCYklynFHAzrdLIxtNyIUwpXnEqhjJCyAcsUwGVfE1FIaT1BwrJlVWDD.P496S73Yj7nzK8OE+CfYK53KihyPHvCa7QwbuvSikce+gNtMkd6iEoIXh3xGTx0EZHWWPeViW9U+on7v4Qo96CJIRB0q5pQ4AeejX8aBJKeEn7PmEIwHmCrYNi2hgtXwno+NPrr1pDZQPQqyyAwcZmbWj6ZndJHT5UdFjriMX5yKqlLdcaVGtXJZ78e9y.FpeuX..X9e0q5pnX4S9l0swBwhaRbGOHRT8eyx2KJ8KdY..T5s6VadpuhUxYonShg7YX1q0VEmbg1Z6KOl69MQ0bdNpmsKwArYKa+6k29X0mSdgKY64iEhkq.13ih4e2SgjaamB+6U5+TRcbZ3dePGEWm9e8CF3wGwhSTx0EVV0kxA.f4eoeDJO36gjX5IcNoJvgLLyWpMNIDZcZ64kazQY2zN.VAFUy1EVecKcEEztn..vBakDQAQkURNVme9XkAr7YdGa6akS9FRc9a3dePzv0tSaW2yOWYL226ux6CPlUTacId7yCld+1zGyEZ2Dh.julOqz+oAbPTjbclPFRdOeNjDPKdjRkgYOVNArtMxHLYqaZGlF+vBP443jPpebe1qj630whc9grUdSP1WlL1v.Y+L1utO7+Wo1eT3R.YWm4UjtEnkTfJiMhvOe92UNqDIHzIoo40rHwPWbeFPdWnsss.xGOwv1CEifxyIVxLcUQkPs9vboIscsTYnOPp8Uo01s013A.vpZS9AP9yXpG5U986Anzbnb+8H+wHBfMdcHFpDWQPRqkfCfDtO6iXD5W2nssO.92RvPVdNg0RRk0sQ4NQYVg3r2yc9k0UbS2yJbI22X88YrgMJGKSm6ewOWp8WmJezfPQQAkdm2BX94Qh0rVjXW6Ay+y+e6qiSXPIcl514hXoMIM8CBOp6PYhknoiCfzBZ1Z7CAcNOiHXIN0uEJt0wvn4824WT2.2GyNFquXSca+FTYXuGCJs1dsB2m+bmqSoG6ke+dP4y+g..ngcbCFKp5Udg5acAptXn6zPByKIHI.2OJEMIokHVh.VDVjYZ6EvrKKrwOTmimnWhnIx0Evyc.uOPUydaXynsMK8JLgT6mUKE0+tlMz.xs+yV.rBSgk8ae+FKH6QMpaYGng606L+ptkv2vbqL1HgJFjpx5g.whZRJ5GkRWpM9X9KG33IFVQPQMNhXVDUMyxgRKs4cVOcZtCyMlkw8YqV5ot0qGPhFRQ496CyL74.p7jZePCKCngTf8wxks1FtmOKZ3SdGRssAkjaamNlU4nlxG60B0TALwVu1navPrfgube1z1.eNs87S1kix47reiGYHbkl+5UM2FPYIKED2Fyx39r0wmxbkk67N9ngpbUTIQ.Sj35t4E5g.QDPR+Ns87zhv.DavPUn1VETB6Z.hepORWDyZnoVQ4293te.zK9Y2lAPklQ3maa63tNRzXF4rTMDnz9FQhVWSrc7ubCk12H00sWhPRLx4p6KxTgoDaBiHXXSJieDPSzw0.0srC2aJCBbe11XThLIKJDHIugaAk9meAO22fRC2w8EaG6KGog6ilwKKUHIeiYMVm1dAM6xQoHnecEOfy2Z88qga5VvrRzoZbKbAx59r0q0ks++XLeumFrg+.oFy9Ak12XrGKwKmHwmX29d4hfXwKly9rawRzmBgAdYEHLVQFhjpDFqHcR7LYm.rjYvb+3ui3czirOKayZ0VGNpZKfaY661wrO2Oww0Al.Q5LH0W7qDcGuKyQo8Mhk849xKzCChHDgYeVGeO+kCR8IFhNpcjtuAMQPvcwyF9j2AXiNLJ8puHvbVDmr39rvLzKQyZ0TuvDv3ZIQtIPJ.L2K7y.6RS54wwyyS6aDodj+LJVhUI4seeH0+h+3E5gAQDSRWioUbMs8BX1kCkPVcRDDvtEqM7a+6hD+VeZT5E9o1J4ifN+usM93sTrutM9rD6ZuHUyMi4e6ii4O4wAlQtD2XBAKZVWwR5LHwm3VPC22CRubXIJZtOWmm1dK0DAssOBdYRhL.IdjuLJee6Gke8+enxvCBjJkv49relleJsuQiV1k9XvTK7ZjyA0qdiXYoRC0MsYTtuSCL0znxzEcMdiJszFT2xNQhsti.E+PolpioyrnoLVTZoMj7VuCvJNso4NtdsGpzRVn1Akg4qDPY1SbPVTuZ6IzsVYWulsZEojqPegYINMHkDje1GaVCJZYf05KabJAX7K4rVpP..Xp7pLDVmbbTYxOFpYaGpUW2i0o7XWvTCoco1B597u6ovr+M1aOaVwo13FwUdXy8YcB0z1KDsAr.mc3.Vj0.PtqOerOxFVA2hAqSVuaJ1g5M10951nkuoKFx5+jPIUZTdnypstSTcNIakDstF.xMPBBCRx+e78xNpO2dfnsFECrHnL85QelDGYeofa2ybKLFVShhw7TVe0XT++m+LPAZVGpjccH4c9Yc85jffvLIqGq1dAtFECn.ZPyJses1UlWJ3Uws6pPnfoToQRT3rRj0W2fonnIFNx4fR10gD68A775kffvNN59rNApLahpNfSPWc+BZeazqovnjuTvqjQ4pPnfYRDaj7lShR08mUsw.iYJ.LwX.M2BIFRPDRRZ8CBRY1Dp0WkfFWvfJ75SqVkc6kYoXvohj2oxfh0W2fw8YFhiMlwPLjMwXPIUZi9XHAAQ3PqjbBRY1TmSrRfck1mmO+LWtkwJZ2BOgHQRqVEpucrpqzh.PSLb1hZhgVxlLAAQ3P3xQfHVHVeUBTG2IHV55CAdohinaBgNz50rkQY9rLqWdMb2GIwPBh3AWioXfsFLhZ9CAZ+h3kSUYsbzUgPG53Ph5p4FEgMW40fQNmmmeBBhnAykjSPsFrd6RbXqyPurFTxY3iqBgtLcIEsBIZxpP8kLTcwvYJPhgDD0IRFn3IFUIVInYWNFVLrj89fWkvjiISQjUgbtHaL07xeFSwNjDCCGJYZRpsSsiMFuCDhKaPY1O3WwjYJ3E3oeWDYEYPDq8c4F4v8AuVBFb6uaxpvpGeSK6CaXG09+bSMORLjfXgAk4ldXln+Pj0DGBSAWKiXsDyqXSaujyBGullit0Yx8LYJ50en0Do.RLjfXgFShh1b2LtahC9TPCv+htAtDaDIDZMNgb2ebZstg+y4K7Zi+ukxugffXgEstji9+ItyRbTjHGYrFzgtJimGauJwFAGKqtB6zmaLlz++jXHAwhRbz8YdhzYrhrVQ52lSgKsdKaaqLBgtEmPWVADs4hr93hDCIHtr.mioXPEyhn0lEeOqZ7vceoDB8XELzQqBcndCwLELFWjXHAwkGXHJFYIVInwhLHMuVuhmnLBgtDmP.ISnBelk4SdB.k.EBhKynVLE8iXV.RPBP.sFzGtEaar4V1kcINgl96xlPEAcwF+bugffXwAxESwnb9K62xrQFKHksLa7pvqE3Frs+F+xAfSYVlDCIHtrEghhgxk3nnkd4yt9srkYiPgPubeVTwWaM4IjXHAwRFpESwnZAiJfye4Hskd4QBS.bNoIVOWB6D15IOgDCIHVxgQLEC0BFUPJVa+lXEuJyFqM4UAG6.mcYqkYCIFRPrjk.ESw3rXs8U8F5gquFamCIMw1wvkYhhowFIFRPrjk3MlhxN087S8FJo0iR2DGbplCEs9J6i6CDDDWdxBWLE8QhUjVHTlXIZwUXiOWTMGRhgDDWwQcKlh9tsdIqPnDtP6Zo1HPjTj.IAAwUFDuwTzuEdseRrhGEesoswkBvVX1k8QcXRPPrzhnOlhgYp64iF4ficFa2ZjCNjnDRLjffPmHOlhQ8T2Sp3D5RWqAvY2gcJ9hDDDW4RvhoXPxvrD0Qnw1Jao1HYAX6T68hZRCDDDVIVm6ywRo13kUgN4hrCwQjffffG45mhAMlhQTo1X5352tZCUv0DDD9fZwTrdtp6IQlisNl7pYNXKoJTY0PPPD.p0OE8S6.ymygY.ezUa7v8XSme2VyTnjmPPPD.hs0nEeWr1d4drWwRjxjLAAQDfywTLrK+n9bMX1y5NzGs3KBBBhfRR8+Qfyvr0ZNzKKBko.r8SFlIwPBBhHjvuFsHyrVQhBv1zw0mYXlfffHpH9honjEqsmM9UxEYBBh5HNGSQe1LGrsOdUr1dX0GUegDDDKDTqNECXSfvWBgxDOQxEYBBhEPpESwXZsVQpF5fK86PBBBh5IRESQfPL88jogNPVERPPrHgjN8GBTKAiu.rCX41PPPPrPhIQQaErseDBgGSeOIDLIHHHVnIoebKVGoEBoXERPPbYFApNEktgNPwJjff3xLjKlh9Y56QtGSPPbYLlioXHlGyTRSHHHVJPRacXauDBkbdLSPPPb4H9eMZghSHAAwRX9+G1Emn53Sb2x.....jTQNQjqBAlf" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 40,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"shadow" : 10,
					"numinlets" : 1,
					"presentation_rect" : [ 509.0, 172.0, 109.0, 519.0 ],
					"numoutlets" : 0,
					"grad1" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"patching_rect" : [ 856.0, 13.0, 53.0, 82.0 ],
					"presentation" : 1,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 40,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"shadow" : 10,
					"numinlets" : 1,
					"presentation_rect" : [ 648.0, 172.0, 109.0, 519.0 ],
					"numoutlets" : 0,
					"grad1" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"patching_rect" : [ 912.0, 14.0, 53.0, 82.0 ],
					"presentation" : 1,
					"id" : "obj-128"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 40,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"shadow" : 10,
					"numinlets" : 1,
					"presentation_rect" : [ 787.0, 173.0, 109.0, 519.0 ],
					"numoutlets" : 0,
					"grad1" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"patching_rect" : [ 965.0, 14.0, 53.0, 82.0 ],
					"presentation" : 1,
					"id" : "obj-145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 40,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"shadow" : 10,
					"numinlets" : 1,
					"presentation_rect" : [ 917.0, 171.0, 109.0, 519.0 ],
					"numoutlets" : 0,
					"grad1" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"patching_rect" : [ 1018.0, 14.0, 53.0, 82.0 ],
					"presentation" : 1,
					"id" : "obj-169"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 40,
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"shadow" : 10,
					"numinlets" : 1,
					"presentation_rect" : [ 1052.0, 171.0, 109.0, 519.0 ],
					"numoutlets" : 0,
					"grad1" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"patching_rect" : [ 1076.0, 12.0, 53.0, 82.0 ],
					"presentation" : 1,
					"id" : "obj-190"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-185", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-185", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-171", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-171", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-171", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-171", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-171", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 4 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 3 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1429.0, 268.0, 1360.0, 268.0, 1360.0, 505.0, 1382.5, 505.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1376.5, 279.0, 1382.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 1 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1394.0, 267.0, 1355.0, 267.0, 1355.0, 357.0, 1382.5, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 2 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 4 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 3 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1218.0, 282.0, 1149.0, 282.0, 1149.0, 519.0, 1171.5, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1165.5, 293.0, 1171.5, 293.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 1 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1183.0, 281.0, 1144.0, 281.0, 1144.0, 371.0, 1171.5, 371.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 2 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-157", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 1 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-157", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-157", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-157", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-185", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 1 ],
					"destination" : [ "obj-185", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 4 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 3 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1040.0, 275.0, 971.0, 275.0, 971.0, 512.0, 993.5, 512.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 987.5, 286.0, 993.5, 286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 1 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1005.0, 274.0, 966.0, 274.0, 966.0, 364.0, 993.5, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 2 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 4 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 3 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 663.25, 285.0, 594.0, 285.0, 594.0, 525.0, 617.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 611.5, 297.0, 617.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 628.75, 285.0, 590.0, 285.0, 590.0, 375.0, 617.5, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 4 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 3 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 852.0, 282.0, 783.0, 282.0, 783.0, 519.0, 805.5, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 799.5, 293.0, 805.5, 293.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 817.0, 281.0, 778.0, 281.0, 778.0, 371.0, 805.5, 371.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 2 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 4 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.0, 291.0, 67.0, 291.0, 67.0, 375.0, 94.5, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 125.5, 291.0, 67.0, 291.0, 67.0, 450.0, 94.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 3 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 143.0, 291.0, 72.0, 291.0, 72.0, 525.0, 94.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 4 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 447.0, 253.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 267.0, 291.0, 241.0, 291.0, 241.0, 372.0, 253.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 302.0, 291.0, 309.0, 291.0, 309.0, 525.0, 253.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 4 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 412.5, 297.0, 418.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 430.0, 285.0, 391.0, 285.0, 391.0, 375.0, 418.5, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 3 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 465.0, 285.0, 396.0, 285.0, 396.0, 465.0, 405.0, 465.0, 405.0, 522.0, 418.5, 522.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-181", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-186", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-187", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-39", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-43", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-133", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 1 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-133", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-133", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-133", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-133", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-185", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 1 ],
					"destination" : [ "obj-185", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-43", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-43", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-43", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-185", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-185", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-185", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-185", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-39", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-39", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 1 ],
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
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-187", 4 ],
					"hidden" : 0,
					"midpoints" : [ 418.5, 654.0, 460.5, 654.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [ 345.5, 728.0, 372.5, 728.0 ]
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
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-185", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-187", 3 ],
					"hidden" : 0,
					"midpoints" : [ 418.5, 519.0, 394.0, 519.0, 394.0, 603.0, 438.5, 603.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-187", 1 ],
					"hidden" : 0,
					"midpoints" : [ 418.5, 369.0, 394.0, 369.0, 394.0, 654.0, 394.5, 654.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-187", 2 ],
					"hidden" : 0,
					"midpoints" : [ 418.5, 444.0, 394.0, 444.0, 394.0, 654.0, 416.5, 654.0 ]
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
					"source" : [ "obj-186", 1 ],
					"destination" : [ "obj-185", 3 ],
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
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-186", 1 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 369.0, 229.0, 369.0, 229.0, 690.0, 235.5, 690.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-186", 2 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 444.0, 229.0, 444.0, 229.0, 690.0, 257.5, 690.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-186", 3 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 519.0, 229.0, 519.0, 229.0, 690.0, 279.5, 690.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-186", 4 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 618.0, 312.0, 618.0, 312.0, 726.0, 301.5, 726.0 ]
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
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-181", 0 ],
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
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-181", 1 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 369.0, 70.0, 369.0, 70.0, 705.0, 86.5, 705.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-181", 2 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 444.0, 70.0, 444.0, 70.0, 663.0, 108.5, 663.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-181", 3 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 519.0, 70.0, 519.0, 70.0, 663.0, 130.5, 663.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-181", 4 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 663.0, 152.5, 663.0 ]
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
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-120", 0 ],
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
					"source" : [ "obj-113", 1 ],
					"destination" : [ "obj-120", 5 ],
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
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-118", 0 ],
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
					"source" : [ "obj-104", 1 ],
					"destination" : [ "obj-102", 0 ],
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
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-104", 3 ],
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
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-104", 0 ],
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
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-104", 5 ],
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
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-110", 0 ],
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
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-112", 3 ],
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
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-112", 0 ],
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
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-112", 5 ],
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
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-76", 3 ],
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
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-73", 0 ],
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
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-76", 0 ],
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
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-76", 4 ],
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
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-86", 3 ],
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
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-86", 0 ],
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
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-86", 5 ],
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
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-85", 0 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 1 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 2 ],
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
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-22", 4 ],
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
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
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-113", 0 ],
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
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-97", 0 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
