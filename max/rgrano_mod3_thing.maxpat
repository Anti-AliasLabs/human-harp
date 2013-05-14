{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 15.0, 44.0, 1265.0, 685.0 ],
		"bgcolor" : [ 0.415686, 0.462745, 0.576471, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 15.0, 44.0, 1265.0, 685.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 11.595187,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 1500,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 80.0, 477.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-187",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 640.0, 23.0, 23.0 ],
					"id" : "obj-184",
					"numinlets" : 1,
					"comment" : "Grain Trigger Indicator"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-buffer-length",
					"numoutlets" : 1,
					"patching_rect" : [ 375.0, 540.0, 87.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-186",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 570.0, 23.0, 23.0 ],
					"id" : "obj-183",
					"numinlets" : 1,
					"comment" : "Buffer Length Out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"numoutlets" : 1,
					"patching_rect" : [ 326.0, 56.0, 35.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-185",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 327.0, 18.0, 21.0, 21.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-182",
					"numinlets" : 0,
					"comment" : "Save Buffer"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 275.0, 19.0, 21.0, 21.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-181",
					"numinlets" : 0,
					"comment" : "Load Buffer"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 241.0, 19.0, 21.0, 21.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-179",
					"numinlets" : 0,
					"comment" : "time between grains (ms)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 645.0, 23.0, 23.0 ],
					"id" : "obj-178",
					"numinlets" : 1,
					"comment" : "Recording Sync"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 45.0, 30.0, 21.0, 21.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-177",
					"numinlets" : 0,
					"comment" : "Audio In"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 30.0, 21.0, 21.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-176",
					"numinlets" : 0,
					"comment" : "start/stop record"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ #0-sample",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 75.0, 107.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"numoutlets" : 1,
					"patching_rect" : [ 463.331177, 137.0, 49.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numoutlets" : 2,
					"patching_rect" : [ 986.0, 370.0, 48.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-169",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend size",
					"numoutlets" : 1,
					"patching_rect" : [ 1193.0, 587.0, 68.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"numoutlets" : 2,
					"patching_rect" : [ 1165.0, 563.0, 46.5, 18.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-174",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route size bang",
					"numoutlets" : 3,
					"patching_rect" : [ 1165.0, 542.0, 79.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-buffer-length",
					"numoutlets" : 0,
					"patching_rect" : [ 1165.0, 609.0, 99.0, 18.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #0-sample",
					"numoutlets" : 1,
					"patching_rect" : [ 1143.0, 632.0, 122.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 1143.0, 652.0, 25.0, 25.0 ],
					"id" : "obj-81",
					"numinlets" : 1,
					"comment" : "buffer~ name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 1165.0, 514.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-75",
					"numinlets" : 0,
					"comment" : "\"size <float>\" set buffer~ size"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"patching_rect" : [ 109.0, 287.0, 29.0, 21.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"fontsize" : 14.249197,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"textoncolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"mode" : 1,
					"border" : 1,
					"texton" : "grains on",
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 144.0, 328.0, 78.0, 23.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "grains off",
					"presentation" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"textcolor" : [ 0.141176, 0.05098, 0.05098, 1.0 ],
					"bgovercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"borderoncolor" : [ 0.792157, 0.568627, 0.411765, 1.0 ],
					"bordercolor" : [ 0.501961, 0.360784, 0.262745, 1.0 ],
					"bgoveroncolor" : [ 1.0, 1.0, 0.776471, 1.0 ],
					"textoveroncolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"bgoncolor" : [ 1.0, 1.0, 0.776471, 1.0 ],
					"presentation_rect" : [ 315.0, 210.0, 79.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select range",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 672.024536, 283.0, 35.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.160198,
					"numinlets" : 1,
					"presentation_rect" : [ 741.69342, 238.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t replace",
					"numoutlets" : 1,
					"patching_rect" : [ 248.0, 109.0, 49.0, 18.0 ],
					"outlettype" : [ "replace" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"textoncolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 0.776471, 1.0 ],
					"patching_rect" : [ 247.0, 88.0, 74.0, 18.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "load sound",
					"presentation" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"bgovercolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.501961, 0.360784, 0.262745, 1.0 ],
					"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 315.0, 446.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "file name:",
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 230.0, 74.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-146",
					"fontname" : "Arial",
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.914225,
					"numinlets" : 1,
					"presentation_rect" : [ 392.0, 445.0, 74.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p no-selector",
					"numoutlets" : 1,
					"patching_rect" : [ 494.331177, 264.0, 81.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-164",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 47.0, 404.0, 202.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 47.0, 404.0, 202.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 49.69342, 134.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Since we are not using  waveform~'s selection feature, we make its selection invisible by setting its  selection to the range to be from  0 to 0",
									"linecount" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 49.69342, 20.839478, 260.0, 70.0 ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"fontsize" : 13.914225,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0 -1 0 0",
									"numoutlets" : 1,
									"patching_rect" : [ 49.69342, 96.0, 93.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 64 64",
					"numoutlets" : 1,
					"patching_rect" : [ 1034.331055, 315.0, 75.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 64",
					"numoutlets" : 1,
					"patching_rect" : [ 879.331055, 158.0, 30.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100 150",
					"numoutlets" : 1,
					"patching_rect" : [ 739.331177, 350.0, 85.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 500",
					"numoutlets" : 1,
					"patching_rect" : [ 587.331177, 216.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"numoutlets" : 3,
					"tabs" : [ "play", "stop", "resume" ],
					"patching_rect" : [ 133.0, 75.0, 63.0, 42.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"presentation_rect" : [ 306.0, 361.0, 63.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "1.",
					"numoutlets" : 1,
					"patching_rect" : [ 124.0, 222.0, 55.0, 18.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.001",
					"numoutlets" : 1,
					"patching_rect" : [ 646.331177, 315.0, 50.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.001",
					"numoutlets" : 1,
					"patching_rect" : [ 573.331177, 315.0, 50.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scaling trick for rslider ",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 502.331177, 338.0, 70.0, 29.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"bgcolor" : [ 0.784314, 0.784314, 0.827451, 1.0 ],
					"patching_rect" : [ 462.622559, 195.831863, 95.710342, 20.420671 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"id" : "obj-33",
					"contdata" : 1,
					"orientation" : 0,
					"settype" : 0,
					"setminmax" : [ 0.0, 1000.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 483.291382, 195.831863, 253.710342, 22.420671 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"numoutlets" : 2,
					"patching_rect" : [ 262.0, 233.0, 80.0, 18.0 ],
					"outlettype" : [ "", "bang" ],
					"id" : "obj-172",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bondo",
					"numoutlets" : 2,
					"patching_rect" : [ 659.331177, 374.0, 50.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-171",
					"fontname" : "Arial",
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bondo",
					"numoutlets" : 2,
					"patching_rect" : [ 582.331177, 373.0, 50.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-170",
					"fontname" : "Arial",
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-hi-location",
					"numoutlets" : 0,
					"patching_rect" : [ 580.331177, 467.0, 89.0, 18.0 ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-lo-location",
					"numoutlets" : 0,
					"patching_rect" : [ 580.331177, 445.0, 89.0, 18.0 ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numoutlets" : 1,
					"patching_rect" : [ 659.331177, 395.0, 50.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numoutlets" : 1,
					"patching_rect" : [ 582.331177, 395.0, 50.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-158",
					"fontname" : "Arial",
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-buffer-length",
					"numoutlets" : 1,
					"patching_rect" : [ 599.331177, 341.0, 116.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-157",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 647.331177, 513.0, 61.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 571.331177, 513.0, 61.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mean-set",
					"numoutlets" : 1,
					"patching_rect" : [ 1091.331055, 272.0, 63.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 543.0, 403.0, 301.0, 268.0 ],
						"bglocked" : 0,
						"defrect" : [ 543.0, 403.0, 301.0, 268.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 104.0, 72.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr int( ($i1 + $i2) * 0.5)",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 74.0, 138.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 134.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 37.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 1064.331055, 513.0, 61.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 987.331055, 513.0, 61.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 902.331055, 526.0, 61.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 862.331055, 506.0, 61.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 16 109",
					"numoutlets" : 1,
					"patching_rect" : [ 882.331055, 280.0, 80.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-152",
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u007005929",
					"text" : "autopattr",
					"numoutlets" : 4,
					"patching_rect" : [ 392.331177, 642.0, 56.0, 18.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-147",
					"fontname" : "Arial",
					"fontsize" : 10.435669,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"patching_rect" : [ 97.0, 340.0, 22.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"patching_rect" : [ 248.0, 158.0, 50.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"numoutlets" : 1,
					"bgcolor" : [ 0.956863, 0.956863, 0.956863, 0.0 ],
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 0.0 ],
					"patching_rect" : [ 251.0, 281.0, 167.0, 26.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Arial Black",
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontsize" : 15.128347,
					"numinlets" : 2,
					"presentation_rect" : [ 459.0, 442.0, 378.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 773.331177, 526.0, 61.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 743.331177, 506.0, 61.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mousefilter",
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 520.0, 66.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 20",
					"numoutlets" : 1,
					"patching_rect" : [ 176.41304, 381.619995, 68.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "voices $1",
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 543.0, 55.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i",
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 496.0, 50.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 462.331177, 21.0, 22.0, 22.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"numinlets" : 0,
					"comment" : "(0. - 1.) scrub location"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route stop resume int float bang play",
					"numoutlets" : 7,
					"patching_rect" : [ 65.0, 136.0, 173.0, 18.0 ],
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 134.0, 13.0, 21.0, 21.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"numinlets" : 0,
					"comment" : "(bang, float, stop) linear playback (time stretching)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 1063.331055, 548.0, 20.0, 20.0 ],
					"id" : "obj-38",
					"numinlets" : 1,
					"comment" : "hi-trans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 1066.331055, 21.0, 22.0, 22.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"numinlets" : 0,
					"comment" : "hi-trans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 900.331055, 548.0, 23.0, 23.0 ],
					"id" : "obj-40",
					"numinlets" : 1,
					"comment" : "hi-pan"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 922.331055, 21.0, 21.0, 21.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"numinlets" : 0,
					"comment" : "hi-pan"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 775.331177, 548.0, 21.0, 21.0 ],
					"id" : "obj-42",
					"numinlets" : 1,
					"comment" : "hi-dur"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 760.331177, 21.0, 24.0, 24.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"numinlets" : 0,
					"comment" : "duartion-high"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 646.331177, 548.0, 21.0, 21.0 ],
					"id" : "obj-44",
					"numinlets" : 1,
					"comment" : "hi-range"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 642.331177, 21.0, 22.0, 22.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-45",
					"numinlets" : 0,
					"comment" : "location-high"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 987.331055, 548.0, 20.0, 20.0 ],
					"id" : "obj-46",
					"numinlets" : 1,
					"comment" : "lo-trans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 985.331055, 21.0, 22.0, 22.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"numinlets" : 0,
					"comment" : "lo-trans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 862.331055, 548.0, 23.0, 23.0 ],
					"id" : "obj-48",
					"numinlets" : 1,
					"comment" : "lo-pan"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 860.331055, 21.0, 23.0, 23.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-49",
					"numinlets" : 0,
					"comment" : "lo-pan"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 743.331177, 548.0, 21.0, 21.0 ],
					"id" : "obj-50",
					"numinlets" : 1,
					"comment" : "lo-dur"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 732.331177, 21.0, 22.0, 22.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"numinlets" : 0,
					"comment" : "duration-low"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 570.331177, 548.0, 21.0, 21.0 ],
					"id" : "obj-52",
					"numinlets" : 1,
					"comment" : "lo-range"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 572.331177, 21.0, 22.0, 22.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"numinlets" : 0,
					"comment" : "location-low"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 214.0, 19.0, 21.0, 21.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"numinlets" : 0,
					"comment" : "grains on/off"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time between grains",
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 424.0, 115.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 305.0, 253.0, 111.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60",
					"numoutlets" : 1,
					"patching_rect" : [ 97.0, 449.0, 29.0, 21.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"fontsize" : 14.249197,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "midinote $1 $2",
					"numoutlets" : 1,
					"patching_rect" : [ 97.0, 545.0, 75.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"numoutlets" : 1,
					"patching_rect" : [ 97.0, 524.0, 99.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 80 400",
					"numoutlets" : 2,
					"patching_rect" : [ 97.0, 500.0, 101.0, 18.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ rgrain.maxpat 16 args #0",
					"numoutlets" : 2,
					"patching_rect" : [ 97.0, 567.0, 226.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 622.0, 23.0, 23.0 ],
					"id" : "obj-63",
					"numinlets" : 1,
					"comment" : "grainoutR"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 622.0, 23.0, 23.0 ],
					"id" : "obj-64",
					"numinlets" : 1,
					"comment" : "grainoutL"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-buffer-length",
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 202.0, 99.0, 18.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ #0-sample",
					"numoutlets" : 8,
					"patching_rect" : [ 247.0, 181.0, 158.0, 18.0 ],
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p make-grain-envelope",
					"numoutlets" : 1,
					"patching_rect" : [ 204.0, 529.0, 114.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 97.0, 71.0, 404.0, 434.0 ],
						"bglocked" : 1,
						"defrect" : [ 97.0, 71.0, 404.0, 434.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"patching_rect" : [ 196.0, 31.0, 46.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.160198,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peek~ #0-window",
									"numoutlets" : 1,
									"patching_rect" : [ 80.0, 324.0, 135.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.160198,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ #0-window 12",
									"numoutlets" : 2,
									"patching_rect" : [ 80.0, 346.0, 138.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.160198,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 512",
									"numoutlets" : 1,
									"patching_rect" : [ 147.0, 147.0, 34.0, 17.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 511.",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 178.0, 38.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 201.0, 27.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"numoutlets" : 1,
									"patching_rect" : [ 186.0, 201.0, 23.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"patching_rect" : [ 186.0, 178.0, 23.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 384 512",
									"numoutlets" : 2,
									"patching_rect" : [ 126.0, 124.0, 70.0, 17.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 128",
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 103.0, 58.0, 17.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 73.0, 40.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 201.0, 27.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sqrt for two Overlap",
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 247.0, 127.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 0.5 * (1 + cos((3.14159 + 3.14159*2* $f1)))",
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 225.0, 278.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr sqrt($f1)",
									"numoutlets" : 1,
									"patching_rect" : [ 151.0, 245.0, 75.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hanning",
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 207.0, 50.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 303.0, 15.0, 15.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 46.0, 33.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 511.",
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 178.0, 38.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 512",
									"numoutlets" : 3,
									"patching_rect" : [ 46.0, 62.0, 43.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 83.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 39.0, 276.0, 49.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 202.688019, 405.317017, 37.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 10.435669,
					"triscale" : 0.9,
					"numinlets" : 1,
					"minimum" : 1,
					"presentation_rect" : [ 329.0, 234.0, 41.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"numoutlets" : 1,
					"patching_rect" : [ 143.606003, 426.993011, 65.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #0-sample #1",
					"numoutlets" : 2,
					"patching_rect" : [ 248.0, 135.0, 151.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 15.0, 21.0, 21.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-78",
					"numinlets" : 0,
					"comment" : "(bang) play one grain"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(signal) R audio out",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 283.0, 644.0, 50.0, 28.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name #0-sample 1",
					"numoutlets" : 1,
					"patching_rect" : [ 322.620911, 255.0, 110.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "center",
					"numoutlets" : 1,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 879.331055, 140.0, 35.0, 15.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-89",
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"numinlets" : 2,
					"presentation_rect" : [ 406.0, 324.0, 35.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numoutlets" : 2,
					"patching_rect" : [ 930.331055, 218.0, 343.0, 34.0 ],
					"outlettype" : [ "int", "int" ],
					"hkeycolor" : [ 0.541176, 0.172549, 0.235294, 1.0 ],
					"presentation" : 1,
					"id" : "obj-91",
					"offset" : 24,
					"range" : 84,
					"numinlets" : 2,
					"presentation_rect" : [ 452.0, 396.0, 343.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "linear playback",
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 51.0, 111.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-92",
					"fontname" : "Arial",
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.914225,
					"numinlets" : 1,
					"presentation_rect" : [ 307.0, 405.0, 111.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1004.331055, 74.0, 18.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-93",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "no pitch change",
					"numoutlets" : 1,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"patching_rect" : [ 1033.331055, 54.0, 82.0, 16.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-94",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"presentation_rect" : [ 763.0, 378.0, 82.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"knobcolor" : [ 0.541176, 0.172549, 0.235294, 1.0 ],
					"bgcolor" : [ 0.784314, 0.784314, 0.843137, 1.0 ],
					"patching_rect" : [ 1007.622437, 121.0, 252.0, 16.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-95",
					"orientation" : 1,
					"size" : 127.0,
					"numinlets" : 1,
					"presentation_rect" : [ 468.291382, 378.0, 296.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 1.",
					"numoutlets" : 1,
					"patching_rect" : [ 17.0, 159.0, 34.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"patching_rect" : [ 16.0, 136.0, 50.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 64",
					"numoutlets" : 1,
					"patching_rect" : [ 889.331055, 187.0, 77.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 209.0, 47.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"fontname" : "Arial",
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 370.0, 384.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 124.0, 198.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-101",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 171.0, 190.0, 48.0, 22.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"id" : "obj-102",
					"fontname" : "Arial",
					"mouseup" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 13.914225,
					"triscale" : 0.9,
					"numinlets" : 1,
					"minimum" : 0.0,
					"presentation_rect" : [ 372.0, 363.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-scrub-location",
					"numoutlets" : 1,
					"patching_rect" : [ 475.331177, 166.0, 126.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p linear-playback",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 244.0, 76.0, 29.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 358.0, 228.0, 579.0, 582.0 ],
						"bglocked" : 1,
						"defrect" : [ 358.0, 228.0, 579.0, 582.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This section of the patch generates an automatic scan through the sample. By choosing a speed  greater than 1, then sample playback can be sped up without necessarily changing the pitch.",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 499.0, 409.0, 28.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "time to play full sample (0-1000) at chosen speed.",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 298.0, 106.0, 38.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start at 0 (beg of sample)",
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 426.0, 112.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Here is the actual length of the sample in milliseconds:",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 206.0, 106.0, 38.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r  #0-buffer-length",
									"numoutlets" : 1,
									"patching_rect" : [ 348.0, 247.0, 107.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- 1000 is used by rslider and pattr to  represent  the total  length of a sample.",
									"linecount" : 6,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 92.0, 80.0, 70.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f 0",
									"numoutlets" : 2,
									"patching_rect" : [ 272.0, 46.0, 194.5, 17.0 ],
									"outlettype" : [ "float", "int" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numoutlets" : 1,
									"patching_rect" : [ 200.0, 266.0, 27.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"patching_rect" : [ 159.0, 232.0, 60.0, 17.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 200.0, 288.0, 33.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"numoutlets" : 2,
									"patching_rect" : [ 272.0, 367.0, 59.0, 17.0 ],
									"outlettype" : [ "", "bang" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"numoutlets" : 2,
									"patching_rect" : [ 312.0, 395.0, 42.0, 17.0 ],
									"outlettype" : [ "float", "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 159.0, 23.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"numinlets" : 0,
									"comment" : "(bang, resume) restarts playback"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(bang, resume) restarts playback",
									"linecount" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 23.0, 48.0, 49.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numoutlets" : 1,
									"patching_rect" : [ 86.0, 438.0, 40.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"patching_rect" : [ 86.0, 61.0, 34.0, 17.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 86.0, 23.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"numinlets" : 0,
									"comment" : "(bang, stop) stop playback"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 272.0, 69.0, 35.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1000 1000.",
									"numoutlets" : 1,
									"patching_rect" : [ 272.0, 335.0, 80.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1000. f",
									"numoutlets" : 2,
									"patching_rect" : [ 271.0, 90.0, 80.0, 17.0 ],
									"outlettype" : [ "float", "float" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 333.0, 278.0, 48.5, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-scrub-location",
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 460.0, 146.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 272.0, 23.0, 15.0, 15.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-21",
									"numinlets" : 0,
									"comment" : "(float) playback from begiining"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0 5",
									"numoutlets" : 2,
									"patching_rect" : [ 272.0, 433.0, 46.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(bang, stop) stop playback",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 23.0, 68.0, 28.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(float) playback from begiining",
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 23.0, 145.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 389.0, 344.5, 389.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 168.5, 325.0, 281.5, 325.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 457.0, 427.0, 281.5, 427.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 $1",
					"numoutlets" : 1,
					"patching_rect" : [ 1026.331055, 288.0, 36.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 $1",
					"numoutlets" : 1,
					"patching_rect" : [ 878.331055, 261.0, 35.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 878.331055, 215.0, 40.0, 40.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"id" : "obj-109",
					"fgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"clip" : 0,
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 442.0, 311.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64 64",
					"numoutlets" : 1,
					"patching_rect" : [ 1004.331055, 99.0, 45.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transpo",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1013.331055, 21.0, 49.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-111",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 823.0, 359.0, 52.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-lo-trans",
					"numoutlets" : 0,
					"patching_rect" : [ 1000.331055, 445.0, 92.0, 18.0 ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-hi-trans",
					"numoutlets" : 0,
					"patching_rect" : [ 1000.331055, 467.0, 92.0, 18.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 988.331055, 396.0, 41.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-114",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0,
					"ignoreclick" : 1,
					"fontsize" : 9.160198,
					"triscale" : 0.9,
					"numinlets" : 1,
					"presentation_rect" : [ 739.0, 359.0, 41.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1042.331055, 371.0, 41.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-115",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0,
					"ignoreclick" : 1,
					"fontsize" : 9.160198,
					"triscale" : 0.9,
					"numinlets" : 1,
					"presentation_rect" : [ 781.0, 359.0, 41.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 $1",
					"numoutlets" : 1,
					"patching_rect" : [ 460.331177, 223.0, 35.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pan",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 894.331055, 21.0, 30.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 823.0, 326.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "duration",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 787.331177, 21.0, 52.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 823.0, 296.0, 52.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 915.331055, 404.0, 41.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-119",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0,
					"fontsize" : 9.160198,
					"triscale" : 0.9,
					"numinlets" : 1,
					"presentation_rect" : [ 781.0, 326.0, 41.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 868.331055, 404.0, 41.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-120",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0,
					"fontsize" : 9.160198,
					"triscale" : 0.9,
					"numinlets" : 1,
					"presentation_rect" : [ 739.0, 326.0, 41.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 741.331177, 404.0, 41.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-121",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0,
					"ignoreclick" : 1,
					"fontsize" : 9.160198,
					"triscale" : 0.9,
					"numinlets" : 1,
					"presentation_rect" : [ 739.0, 296.0, 41.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"cantchange" : 1,
					"patching_rect" : [ 779.331177, 404.0, 41.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-122",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0,
					"ignoreclick" : 1,
					"fontsize" : 9.160198,
					"triscale" : 0.9,
					"numinlets" : 1,
					"presentation_rect" : [ 781.0, 296.0, 41.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"numoutlets" : 2,
					"patching_rect" : [ 861.622437, 376.0, 75.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"id" : "obj-123",
					"fgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 483.291382, 323.0, 253.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 658.331177, 420.0, 44.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-124",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0,
					"ignoreclick" : 1,
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"presentation_rect" : [ 781.0, 267.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 581.331177, 418.0, 44.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-125",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0,
					"ignoreclick" : 1,
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"presentation_rect" : [ 739.0, 267.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-hi-pan",
					"numoutlets" : 0,
					"patching_rect" : [ 872.331055, 467.0, 92.0, 18.0 ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-lo-pan",
					"numoutlets" : 0,
					"patching_rect" : [ 872.331055, 445.0, 92.0, 18.0 ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-lo-dur",
					"numoutlets" : 0,
					"patching_rect" : [ 752.331177, 445.0, 86.0, 18.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-hi-dur",
					"numoutlets" : 0,
					"patching_rect" : [ 752.331177, 467.0, 86.0, 18.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "location",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 592.331177, 21.0, 53.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 823.0, 267.0, 53.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scrub",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 479.024597, 21.0, 40.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-133",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 742.69342, 197.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 405.0, 32.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-134",
					"fontname" : "Arial",
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"presentation_rect" : [ 368.0, 234.0, 32.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"numoutlets" : 2,
					"patching_rect" : [ 986.622437, 345.0, 95.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"id" : "obj-135",
					"fgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"listmode" : 1,
					"numinlets" : 2,
					"presentation_rect" : [ 483.291382, 358.0, 253.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"numoutlets" : 2,
					"patching_rect" : [ 741.622559, 376.0, 61.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"id" : "obj-136",
					"fgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"size" : 400.0,
					"numinlets" : 2,
					"presentation_rect" : [ 483.291382, 292.0, 253.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(signal) L audio out",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 645.0, 49.0, 28.0 ],
					"id" : "obj-138",
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(bang, float, stop, pause) linear playback (time stretching)",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 69.0, 108.0, 38.0 ],
					"id" : "obj-143",
					"fontname" : "Arial",
					"fontsize" : 9.160198,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"numoutlets" : 2,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"patching_rect" : [ 573.622559, 288.0, 95.19696, 20.090565 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"id" : "obj-8",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"size" : 1000.0,
					"bordercolor" : [ 0.623529, 0.584314, 0.556863, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 483.291382, 220.0, 254.19696, 62.090565 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"buffername" : "#0-sample",
					"numoutlets" : 6,
					"labels" : 0,
					"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgcolor" : [ 0.894118, 0.898039, 0.921569, 1.0 ],
					"patching_rect" : [ 472.622559, 289.0, 96.0, 46.0 ],
					"ruler" : 0,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"presentation" : 1,
					"id" : "obj-86",
					"grid" : 1.0,
					"labelbgcolor" : [ 0.745098, 0.537255, 1.0, 1.0 ],
					"textcolor" : [  ],
					"ticks" : 4,
					"waveformcolor" : [ 0.541176, 0.172549, 0.235294, 1.0 ],
					"labeltextcolor" : [ 0.745098, 0.537255, 1.0, 1.0 ],
					"bordercolor" : [ 0.780392, 0.372549, 0.635294, 1.0 ],
					"vticks" : 0,
					"selectioncolor" : [ 0.0, 0.0, 0.0, 0.5 ],
					"fontsize" : 11.595187,
					"setmode" : 1,
					"numinlets" : 5,
					"presentation_rect" : [ 483.291382, 221.0, 254.0, 62.0 ],
					"frozen_box_attributes" : [ "buffername" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bonus Feature",
					"numoutlets" : 0,
					"patching_rect" : [ 1006.331055, 587.0, 81.0, 18.0 ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use size message to set buffer~  the desired length, use this outlet to name record~, record a sound (in loop mode?) then granulate live.",
					"linecount" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 976.331055, 605.0, 151.0, 75.0 ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "averages the range to find center note",
					"linecount" : 3,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1145.331055, 269.0, 77.0, 41.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Here are the values that are sent to the poly~. The #0- keeps them local, even inside the poly~.",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 648.331177, 487.0, 548.0, 20.0 ],
					"id" : "obj-142",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...set to a single value...",
					"linecount" : 3,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 884.331055, 164.0, 64.0, 48.0 ],
					"id" : "obj-155",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...or set to a range of values.",
					"linecount" : 4,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 884.331055, 307.0, 59.0, 62.0 ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan range can be set to center...",
					"linecount" : 5,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 872.331055, 55.0, 57.0, 75.0 ],
					"id" : "obj-154",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(To make the values compatible with a MIDI pitch wheel, 64 (D#) is used to indicate zero-transposition.",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 996.331055, 194.0, 259.0, 29.0 ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "In that case, the center of the range is displayed on the \"ribbon controller\" and keyboard as a point of reference.",
					"linecount" : 3,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1016.331055, 397.0, 241.0, 41.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...or you can use the rslider to define a range of transpositions.",
					"linecount" : 3,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1072.331055, 347.0, 163.0, 48.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...you can use the \"ribbon controller\" or a keybord to select a single transpostion value...",
					"linecount" : 3,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 985.331055, 139.0, 270.0, 48.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "You can reset it.",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1089.331055, 54.0, 103.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Transposition range has several control options:",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1043.331055, 83.0, 179.0, 39.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.74902, 0.576471, 0.466667, 1.0 ],
					"patching_rect" : [ 562.814209, 440.784973, 641.85498, 64.677979 ],
					"id" : "obj-106",
					"rounded" : 10,
					"background" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 656.0, 20.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 13.914225,
					"numinlets" : 1,
					"presentation_rect" : [ 125.0, 656.0, 20.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Explore",
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 639.0, 61.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 13.914225,
					"numinlets" : 1,
					"presentation_rect" : [ 102.0, 640.0, 61.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sample select",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 111.0, 117.0, 25.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 16.233263,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "granular DSP engine",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 359.0, 185.0, 25.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 16.233263,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Replacing the sample sets the buffer~ to the sample's length, displays the sample's name, loads the waveform of the sample into the waveform~ object, and sends the sample's length throughout the patcher.",
					"linecount" : 6,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 13.0, 194.0, 75.0 ],
					"id" : "obj-167",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "In the poly~, the first arugment (after \"args\") is #0. Inside poly~, in  rgrain.maxpat, #1 is replaced by the number generated by #0 in this top-level patch.",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 479.331177, 650.0, 482.0, 34.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Using the argument \"#0\" is a good way to ensure unique send-receive names within an instance of an abstraction,  and it even works when there is an abstraction within an abstraction (as in the poly~ within this rgrano). ",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 479.331177, 601.0, 453.0, 48.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for each parameter, there are two values: low and high. each rgrain instance chooses randomly between the two values.",
					"linecount" : 13,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 742.331177, 65.0, 77.0, 186.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< & x",
					"frgb" : [ 0.772549, 0.262745, 0.32549, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 431.331177, 641.0, 39.0, 21.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"textcolor" : [ 0.772549, 0.262745, 0.32549, 1.0 ],
					"background" : 1,
					"fontsize" : 12.213597,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "granulator",
					"frgb" : [ 0.772549, 0.262745, 0.32549, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 356.331177, 614.0, 110.0, 28.0 ],
					"id" : "obj-37",
					"fontname" : "Arial Black",
					"textcolor" : [ 0.772549, 0.262745, 0.32549, 1.0 ],
					"background" : 1,
					"fontsize" : 14.939242,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double-click to see one grain voice",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 593.0, 184.0, 18.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 10.435669,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "since changing the number of voices can be a time-consuming process, mousefilter ensures that it is done only after a mouse up.",
					"linecount" : 14,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 321.0, 64.0, 174.0 ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"background" : 1,
					"fontface" : 2,
					"fontsize" : 10.435669,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Location range is displayed and controlled by a named and transparent rslider. Underneath the rslider (in presentation mode), a waveform~ object displays the waveform of the sample.",
					"linecount" : 12,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 441.331177, 360.0, 127.0, 172.0 ],
					"id" : "obj-161",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Location within the sample is given as a value between 0.0 and 1.0, so you can load samples of various lengths without interrupting the workflow.",
					"linecount" : 4,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 447.331177, 73.0, 259.0, 62.0 ],
					"id" : "obj-163",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.266667, 0.423529, 0.415686, 1.0 ],
					"patching_rect" : [ 435.814209, 14.784973, 267.85498, 584.677979 ],
					"id" : "obj-160",
					"rounded" : 10,
					"grad1" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"background" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.266667, 0.423529, 0.415686, 1.0 ],
					"patching_rect" : [ 717.814209, 14.784973, 102.85498, 584.677979 ],
					"id" : "obj-77",
					"rounded" : 10,
					"grad1" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"background" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.266667, 0.423529, 0.415686, 1.0 ],
					"patching_rect" : [ 835.814087, 14.784973, 119.85498, 584.677979 ],
					"id" : "obj-153",
					"rounded" : 10,
					"grad1" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"background" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.6, 0.694118, 0.709804, 1.0 ],
					"patching_rect" : [ 1130.0, 511.0, 127.0, 174.0 ],
					"id" : "obj-144",
					"rounded" : 10,
					"grad1" : [ 0.760784, 0.760784, 0.858824, 1.0 ],
					"background" : 1,
					"grad2" : [ 0.760784, 0.760784, 0.858824, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.266667, 0.423529, 0.415686, 1.0 ],
					"patching_rect" : [ 967.814087, 14.784973, 289.85498, 565.677979 ],
					"id" : "obj-90",
					"rounded" : 10,
					"grad1" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"background" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.6, 0.694118, 0.709804, 1.0 ],
					"patching_rect" : [ 0.0, 52.0, 226.0, 232.0 ],
					"presentation" : 1,
					"id" : "obj-141",
					"rounded" : 10,
					"grad1" : [ 0.760784, 0.760784, 0.858824, 1.0 ],
					"background" : 1,
					"grad2" : [ 0.760784, 0.760784, 0.858824, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 300.0, 348.0, 131.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.6, 0.694118, 0.709804, 1.0 ],
					"patching_rect" : [ 231.0, 9.0, 197.0, 303.0 ],
					"presentation" : 1,
					"id" : "obj-139",
					"rounded" : 10,
					"grad1" : [ 0.760784, 0.760784, 0.858824, 1.0 ],
					"background" : 1,
					"grad2" : [ 0.760784, 0.760784, 0.858824, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 300.0, 436.0, 554.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.6, 0.694118, 0.709804, 1.0 ],
					"patching_rect" : [ 3.483032, 315.784973, 343.85498, 304.677979 ],
					"presentation" : 1,
					"id" : "obj-140",
					"rounded" : 10,
					"grad1" : [ 0.760784, 0.760784, 0.858824, 1.0 ],
					"background" : 1,
					"grad2" : [ 0.760784, 0.760784, 0.858824, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 300.0, 195.0, 119.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.6, 0.694118, 0.709804, 1.0 ],
					"patching_rect" : [ 969.0, 583.0, 214.0, 102.0 ],
					"id" : "obj-149",
					"rounded" : 10,
					"grad1" : [ 0.760784, 0.760784, 0.858824, 1.0 ],
					"background" : 1,
					"grad2" : [ 0.760784, 0.760784, 0.858824, 1.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 1 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1024.5, 393.0, 1038.165527, 393.0, 1038.165527, 367.0, 1051.831055, 367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1075.831055, 46.0, 999.0, 46.0, 999.0, 339.0, 1072.122437, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [ 931.831055, 45.0, 874.0, 45.0, 874.0, 368.0, 927.122437, 368.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [ 769.831177, 49.0, 746.0, 49.0, 755.0, 369.0, 793.122559, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 271.5, 276.0, 408.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 562.0, 106.5, 562.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 332.120911, 269.0, 443.0, 269.0, 443.0, 284.0, 482.122559, 284.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-86", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 571.331177, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 5 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 202.833328, 170.0, 133.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 4 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 177.166672, 167.0, 133.5, 167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 3 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-104", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 7 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [ 395.5, 211.660263, 382.0, 211.660263, 382.0, 225.0, 271.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 6 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 177.0, 256.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 26.5, 183.0, 180.5, 183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 1 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-171", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 1 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 1 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 1 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 57.0, 24.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 42.0, 24.5, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
