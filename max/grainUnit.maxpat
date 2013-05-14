{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 0.0, 44.0, 1255.0, 705.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1255.0, 705.0 ],
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
					"maxclass" : "newobj",
					"text" : "+ 3",
					"numinlets" : 2,
					"patching_rect" : [ 598.0, 206.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 3",
					"numinlets" : 2,
					"patching_rect" : [ 549.0, 209.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 64",
					"numinlets" : 2,
					"patching_rect" : [ 1129.0, 296.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 300",
					"numinlets" : 2,
					"patching_rect" : [ 579.0, 151.0, 50.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-74",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#2",
					"numinlets" : 2,
					"patching_rect" : [ 575.0, 179.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1046.0, 234.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-73",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 946.0, 210.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-71",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 865.0, 551.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-70",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #4",
					"numinlets" : 1,
					"patching_rect" : [ 822.0, 379.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #3",
					"numinlets" : 1,
					"patching_rect" : [ 323.0, 98.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 577.0, 112.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numinlets" : 1,
					"patching_rect" : [ 361.0, 340.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #5",
					"numinlets" : 1,
					"patching_rect" : [ 1108.0, 209.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 63 63",
					"numinlets" : 1,
					"patching_rect" : [ 983.0, 281.0, 95.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend import",
					"numinlets" : 1,
					"patching_rect" : [ 443.0, 365.0, 91.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 662.0, 257.0, 74.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 674.0, 557.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-39",
					"comment" : "Grain Buffer Length"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "GranUnit_TransposeHigh[1]",
					"numinlets" : 0,
					"patching_rect" : [ 1228.0, 400.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"comment" : "TransposeHigh"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "GranUnit_SaveBuffer[3]",
					"numinlets" : 0,
					"patching_rect" : [ 885.0, 130.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"comment" : "Save Buffer"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "GranUnit_GrainLength",
					"numinlets" : 0,
					"patching_rect" : [ 855.0, 130.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"comment" : "Grain Length [ms]"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 660.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-60",
					"comment" : "Audio Out R"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 660.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-59",
					"comment" : "Audio Out L"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "GranUnit_PositionHigh",
					"numinlets" : 0,
					"patching_rect" : [ 690.0, 105.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"comment" : "Position High"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "GranUnit_PositionLow",
					"numinlets" : 0,
					"patching_rect" : [ 660.0, 105.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"comment" : "Position Low"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 1215.0, 660.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-56",
					"comment" : "set buffer name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "GranUnit_SaveBuffer",
					"numinlets" : 0,
					"patching_rect" : [ 540.0, 105.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-55",
					"outlettype" : [ "" ],
					"comment" : "Save Buffer"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "GranUnit_LoadBuffer",
					"numinlets" : 0,
					"patching_rect" : [ 480.0, 105.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-50",
					"outlettype" : [ "" ],
					"comment" : "LoadBuffer"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "GranUnit_TimeBetweenGrains",
					"numinlets" : 0,
					"patching_rect" : [ 405.0, 105.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "" ],
					"comment" : "Time Between Grains [ms]"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start/Stop Grains",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 285.0, 45.0, 71.0, 36.0 ],
					"numoutlets" : 0,
					"id" : "obj-32",
					"fontname" : "Helvetica Neue",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "GranUnit_StartStopGrains",
					"numinlets" : 0,
					"patching_rect" : [ 285.0, 105.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"comment" : "Start/Stop Grains [toggle]"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"numinlets" : 2,
					"patching_rect" : [ 285.0, 180.0, 58.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-gran_buffer_len",
					"numinlets" : 1,
					"patching_rect" : [ 390.0, 555.0, 121.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-49",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"numinlets" : 2,
					"patching_rect" : [ 517.0, 239.0, 129.0, 26.0 ],
					"numoutlets" : 2,
					"id" : "obj-48",
					"size" : 127.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 10.",
					"numinlets" : 2,
					"patching_rect" : [ 694.0, 333.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0 10000",
					"numinlets" : 5,
					"patching_rect" : [ 694.0, 302.0, 120.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 10.",
					"numinlets" : 2,
					"patching_rect" : [ 559.0, 332.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-gran_buffer_len",
					"numinlets" : 0,
					"patching_rect" : [ 732.0, 144.0, 119.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 738.0, 181.0, 110.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0 10000",
					"numinlets" : 5,
					"patching_rect" : [ 547.0, 309.0, 120.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-gran_buffer_len",
					"numinlets" : 0,
					"patching_rect" : [ 705.0, 525.0, 119.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 705.0, 555.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p calcBufferLen",
					"numinlets" : 1,
					"patching_rect" : [ 35.0, 222.0, 94.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-44",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 640.0, 122.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 640.0, 122.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 34.0, 9.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 186.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-117",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.95",
									"numinlets" : 2,
									"patching_rect" : [ 38.0, 159.0, 42.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-116",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-gran_buffer_len",
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 215.0, 121.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-51",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 133.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"numinlets" : 2,
									"patching_rect" : [ 34.0, 103.0, 37.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-49",
									"fontname" : "Arial",
									"outlettype" : [ "float", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 43.0, 33.0, 33.0 ],
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-48", 0 ],
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
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Transpose [0-128]",
					"numinlets" : 1,
					"patching_rect" : [ 1087.0, 359.0, 116.0, 21.0 ],
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontname" : "Helvetica Neue",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"numinlets" : 2,
					"patching_rect" : [ 1080.0, 435.0, 129.0, 26.0 ],
					"numoutlets" : 2,
					"id" : "obj-43",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan [0-128]",
					"numinlets" : 1,
					"patching_rect" : [ 970.0, 395.0, 86.0, 21.0 ],
					"numoutlets" : 0,
					"id" : "obj-38",
					"fontname" : "Helvetica Neue",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"numinlets" : 2,
					"patching_rect" : [ 945.0, 435.0, 129.0, 26.0 ],
					"numoutlets" : 2,
					"id" : "obj-40",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Grain Length [0-400]",
					"numinlets" : 1,
					"patching_rect" : [ 840.0, 87.0, 127.0, 21.0 ],
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontname" : "Helvetica Neue",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"numinlets" : 2,
					"patching_rect" : [ 795.0, 435.0, 129.0, 26.0 ],
					"numoutlets" : 2,
					"id" : "obj-37",
					"size" : 400.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Position [0-127]",
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 75.0, 112.0, 21.0 ],
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontname" : "Helvetica Neue",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"numinlets" : 2,
					"patching_rect" : [ 630.0, 450.0, 129.0, 26.0 ],
					"numoutlets" : 2,
					"id" : "obj-30",
					"size" : 1000.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "File load",
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 75.0, 77.0, 21.0 ],
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontname" : "Helvetica Neue",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load Buffer",
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 75.0, 77.0, 21.0 ],
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontname" : "Helvetica Neue",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 150.0, 51.0, 51.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start / Stop Grains\n",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 285.0, 77.0, 36.0 ],
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontname" : "Helvetica Neue",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Time Between\nGrains",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 377.0, 45.0, 99.0, 36.0 ],
					"numoutlets" : 0,
					"id" : "obj-24",
					"fontname" : "Helvetica Neue",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 390.0, 150.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1230.0, 435.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 285.0, 135.0, 38.0, 38.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 555.0, 74.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"patching_rect" : [ 585.0, 600.0, 478.0, 94.0 ],
					"numoutlets" : 6,
					"id" : "obj-20",
					"buffername" : "3115-sample",
					"textcolor" : [  ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 390.0, 525.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loaded File Buffer Length",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 390.0, 585.0, 93.0, 36.0 ],
					"numoutlets" : 0,
					"id" : "obj-17",
					"fontname" : "Helvetica Neue",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Trigger Grain",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 45.0, 56.0, 36.0 ],
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Helvetica Neue",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio \nOut",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 615.0, 49.0, 36.0 ],
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Helvetica Neue",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Grain Trigger Indicator",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 585.0, 73.0, 50.0 ],
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Helvetica Neue",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 525.0, 51.0, 51.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 225.0, 51.0, 51.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Recording\nPosition",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 630.0, 73.0, 36.0 ],
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Helvetica Neue",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 60.0, 600.0, 56.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "float" ],
					"sig" : 0.0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio\nIn",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 105.0, 345.0, 45.0, 36.0 ],
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Helvetica Neue",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start/Stop \nRecord",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 45.0, 73.0, 36.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Helvetica Neue",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 150.0, 38.0, 38.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "rgrano_mod2",
					"text" : "rgrano_mod3 10000",
					"numinlets" : 18,
					"patching_rect" : [ 60.0, 495.0, 1182.5, 20.0 ],
					"numoutlets" : 14,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang", "signal", "signal", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-1", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-1", 16 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-1", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 13 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1233.0, 540.0, 1164.5, 540.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-1", 17 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-1", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 9 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 492.0, 685.470581, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-1", 10 ],
					"hidden" : 0,
					"midpoints" : [ 749.5, 480.0, 753.911743, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-1", 11 ],
					"hidden" : 0,
					"midpoints" : [ 804.5, 480.0, 822.352966, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-1", 12 ],
					"hidden" : 0,
					"midpoints" : [ 914.5, 480.0, 890.794128, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-1", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-1", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 338.0, 540.0, 339.5, 540.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 248.5, 540.0, 249.5, 540.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1164.5, 585.0, 594.5, 585.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 210.0, 204.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1164.5, 645.0, 1224.5, 645.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-47", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-65", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
