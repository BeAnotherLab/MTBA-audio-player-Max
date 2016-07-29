{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 94.0, 1214.0, 641.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 307.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Abadi MT Condensed Light",
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 218.0, 118.0, 42.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 133.75, 169.0, 110.5, 42.0 ],
					"style" : "",
					"text" : "if computer is set to forward, enter other computer's ip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 913.333313, 415.5, 61.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 913.333313, 344.5, 124.0, 22.0 ],
					"style" : "",
					"text" : "loadmess keymode 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Abadi MT Condensed Light",
					"id" : "obj-54",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 913.333313, 380.5, 73.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 176.0, 84.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 392.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 810.0, 346.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 453.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "host $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 493.0, 127.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 1.1.1.1 8015"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Abadi MT Condensed Light",
					"id" : "obj-10",
					"items" : [ "forward", ",", "receive", "only" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.0, 270.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 176.0, 84.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 1123.0, 530.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 488.0, 306.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "!- 125"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.0, 248.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 488.0, 191.861511, 35.0, 22.0 ],
									"style" : "",
									"text" : "* 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.0, 220.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "$1 150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 488.0, 256.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 488.0, 155.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.0, 115.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "r musicGate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 292.861511, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 242.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
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
									"patching_rect" : [ 189.0, 233.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 189.0, 296.861511, 229.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 411115.4375, "ticks" ],
										"originaltempo" : 120.0,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "sfplay~ 2 @loop 1 @audiofile music.mp3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 378.861511, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 378.861511, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 55.5, 363.0, 198.5, 363.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 497.5, 363.0, 198.5, 363.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 221.0, 371.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p music"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.0, 470.0, 85.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Abadi MT Condensed Light",
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 424.0, 68.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.0, 91.0, 68.0, 18.0 ],
					"style" : "",
					"text" : "music level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 221.0, 424.0, 85.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 90.0, 99.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 231.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "s calibrate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 544.0, 336.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 137.0, 196.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 192.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "s dimmer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 165.600006, 140.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 140.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 165.600006, 101.0, 52.0, 22.0 ],
													"style" : "",
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 101.0, 52.0, 22.0 ],
													"style" : "",
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.600006, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 175.100006, 177.0, 59.5, 177.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 94.599998, 135.0, 63.600002, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p dimmer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 184.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 242.0, 22.0 ],
									"style" : "",
									"text" : "route /ht /dimon /dimoff /driftPlus /driftMinus"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 536.0, 135.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p controlSettings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Abadi MT Condensed Light",
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 49.0, 73.0, 42.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 268.0, 24.0, 73.0, 42.0 ],
					"style" : "",
					"text" : "drop audio instructions folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 104.0, 55.0, 33.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 26.0, 33.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 18801, "png", "IBkSG0fBZn....PCIgDQRA..ALI...fpHX.....ZdHJr....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY681GWTUm2++u1q0qkiUqdftw4nsUG7JaG7pRYXqfbEcPs.jtBPrPDyTC1RLsDT2.SrE5REnMVosExa5RAzDE2MjgVKFEuLXsXPyMYVcKFpsb7lBNvOKOrWc8vu+A+Ft.lYNymyMCLC944iGyiGvLma9Lm4b979y66+QW6ZW6ZfBEJTnPQE7uLbO.nPgBEJ9+PElPgBEJTTMTgITnPgBEUCUXBEJTnPQ0PElPgBEJTTMTgITnPgBEUCUXBEJTnPQ0PElPgBEJTTMTgITnPgBEUCUXBEJTnPQ0PElPgBEJTTMTgITnPgBE0y0FD4kWdWSud8Wigg4Z.f9h9h9h9h9h95Z.3ZLLLWSud8WKu7xavhNt1OxQUC1lMaHpnhB1rYCTnPgBEJRAOOOpu95AOOO..9QW6ZW6Z1rYCAGbvCyCMJTnPgh+Fs0VafmmuWgIAGbvCPiDVVVDZnghfumINLNDoPgBEJ9Rz1Y+bzRKs.AAg9dOdddzVasgQk8FyY.BRzqWOV8KkIFyXGyvwXkBEJTn3qRz.c2U2nnWsPX0pU.zqKRxdi4fe72bwuI2u4a9F..vvvfMtwMB1agc3b3RgBEJT7QI.l.vT92ue7AevGfe3G9A..7MW7av+R+0JIhHh.AxEzv0XjBEJTn3GPfbAgHhHh99ea1rg+EQQw9dCpORnPgBEJjP+kWHJJRSZQJTnPgh5gJLgBEJTnnZnBSnPgBEJplQMbO.nPwcziXO36676vku7kgff.D9ttPGW7awU+mWE..rAxhadr2LFysLVvxxhft4fngztLnS6cfttZ2PPP.c+McgusquEBcJfd99d58543tYv7iCfd8UA3p6c+tqbEHzYu4mAafr3FuoaBr2XuWau0a8VwMD3Mh.XBXXdjqbnBSn3yP6s0NNokVvoZ9TvlMan+AGhbfkkE50qGFLX.S4AmJcBPz6jaexGcJzRKs3TRmIWzwoCS0vTwTCKTnOD890S.pUzo8NvGeplwI+nVvYNyYT78tLLLfmmGSIrofoZHTbWAeWZ6.0KxOB8V.u..vxd1mAyI54LLNbFZn6t5Fc7scLfUj0y20CDDDPWc0E5niNvUEuJBjMPvxxB1al0oUAO1QOFZXTqR5QrGXsUq3jM2BNokShKX+Bdkyid858Ke3TsnUSvIELLLXpScpXxS4eGOTDOz0UBtO2oOKZokVPiM0nW6dWeYA2GttCis8luUe++HdgIs2V63bm8bnsy94nUqsp4+nyxxhINwIhIExjvjumIi6bR2kO0O39hzo8Nv67NuCZrwF8JSvIE53zg493wgHmYjiX+c5TsbJrm+qJGVJZq50qGw+DIfoD5TFxO2CEziXO3f6sZX1rYUocmRfggAybVyDI9DyymPn80EBSNUKmBG4OaFVsZcX4Gbddd7vyXZW2sRMOQ2c0MLcvZgISlFxEhLXzwoCyKw4goOmHGVGGZIm6zmEUTQE8UlKFNwfAC3IR8IGQoI3gq6vX+6opg74TFLLLLHlXhAwDerCqyuLhUXx4N8YgYylUs8f0ZzqWOhJpntt1188H1CLUSsntZpym52FfdKRcI+TKvudkzs2V63fuS0nolZZ3dn3DgGd3XwKdw90lD9iN1IP4UTtWyTVJEFFFDeRwiXhK1gEsrGwIL4XGtAr+CreetenGLNTQ8wi6w8qevRt3u76id85wSm9R7qVIc2c0MpbmU.ylMObOT7HFMZDK3oSwuZAUm6zmEae6a2muGOwxxhEtvENjqk8HBgI8H1CZ3HM3SnxoRvnQi3Qern8ql3RI7Gd82TUSzwvv.NNNDTPAgai61vOa7+LbKi+VAKauEhzK8UWDe8E+Zbwu9hvtc6nSgNUsPK+kmAZus1wqs4hT02WVVVvwwANNNLtILNLgwMg9BS0Ke4KiKbgKfusqusuqu1saW0QA1Kt1U6Wbe+fmnTIniSGlv3mfS26N1QOF7E1+R7Mm+x3a9luA1saGW3BW.1saWUl+0nQi3o+UKYHSKE+dgIG6vMfxKub+RgHCF+wUqQBCtDUKG344QhIlHl6bmKdvG7AACCir1eAAAbn2uVUYVsnmaz3oSaIxd+Fp3TsbJ7ZapHEMwiiExLuGKw95PdxAqVshCc3ZUrY0XXXvKttU6SaVwcV1NPcGpNYue53zgYNqYh3SJAL6e4r5aQOjhnnHLa1Lpqt5Ps0VqhzHZnrEh32JLo81ZG6rzc3S3bQsDFFFrvmNUe1q6xEkrhYGNqctyIVnWudMc7zPCMfCcnCIaadavfA7rq5474DzevppF6Y26g3su+1UetyNVYOAmT3Pv8A2a0n5pqVV6axolLhOoDzrwhVfRVDjCetkvbiGFLXPSGOVsZEUWc03fG7fvhEKDuerrr3kxMautFf9kBS16auGYeyp+F7773YW4y4WXB.2gbWwLOOO1bwaAIE277xirdW0WQEUDJrvBIVaEcb5vFyci9D93pGwdvN+C6PVlMLgDR.EVXgJRCD4hUqVQN4jirdNcn1rLRgbWDjiIrWQ5YHasmUBkWUE3kW65IVaEFFFjQFYfGX5OnWaLMXgI+X.jqi+IzegALw612oLz2cWciWcC4i+6+6+au94hkkE77739tu6CScpSESIrofe1c7yvX+oiEWCWC+vO7C80HX7FHHHf2+8deLVVVepeCHkCW2gQwE95DcMRGmN7x4sArqc9eg6ex22PvnCXTiZTX5Se53odpmB8zSO3zm9zdbrdkqbE7AevGfIeOSF273tkgjwoqnGwdvqtg7wG+weLQauQiFQUUUEV0pVEBLv.8xitd4Vu0aEOwS7DHt3hC+0+5eEe0W8UdberYyF9aepUX3ALLrJP4bm9rXiu7FIZQFLLLXUqZU3.G3.HpYXDiZTCMEQj6ax2GRO8zwcbG2AZ1Ry3JW4JRt8+vO7CnwFaDiZTiB5mr1psuC97O6yQKM2Re+uOqlIZgCFGLNhnpYNKiXx2cHXbiabHnfBBbbbDs5BAAAX2tcboKcI7OtzWgSbr+hhssoT3qZhE2wGcrSfBKrPh11LyLSjc1YqolaQIXylMr7me4DYabFFF7Ja52Lro03l23lHxLG777njRJAwDSLCAiJowjISHiLxfnmMzqWO13lekgfQkyzdasiWdcqmHsoGJ0zSJDDDPAEWHd0bymnsOiLxvqDoW9El4RMNXbvniSGdr3dLLq4NaD2rmqWQkTGNk78d25zrvzzeIxWH8gQFFFbfCb.ehI55OYuwbH5gRcb5PdaI+gbA7j5L3vCObXxjogcgz8G61siDSLQhbT+vQPOzcWcibVS1Dsf07xKOjc1YODLpHGSlLgTRIEhznJu7xCS59tGM876yKLQKBIO850iTRIE7nO5ip4NEySz+nI5fUcPUIPzWOxW5tqtQlqX0d7lYcb5vgp4Pp92hFZnAr+8uezZqsBVVVDZnghkrjk.NNNUcbKupJvyrnk4weqFpWA8wNbCnjRJwiaWxolL1QY6XHw18xEQQQrjzVBQAMvP87OaXsurGc1NCCC10918Phe8TBVsZEwFardTCPVVVr4MuYM0+e9z9LYmksCruJeGEu+53zghJpHricrCL8oOcL9wOdMbzQFLLL39l78gDiOQjRJofK0wkvmd5OUQGqe3G9A7eez+aLtadb3Nm3cosCTUROh8fs7a1rGsMtACFPCGsALoIMIEetDEEwxW9xwJVwJvG8QeDrYyFrZ0JLa1LpnxJPH5CA28ce2J93eeS99PzQGMd2ZdWIsE827MeC91K9sHrG5Wn3yEobtSeVroMsIOtc4kWdn3eawZhs6sYyF9fiWOZ8bs12qIdmAqpi8nF0nPhwmH9W+W+W8nV6szbK3tumIAcb5T74iT1YY6.M0nzZLoiSG9fO3Cvrlwr75iGkxsdq2Jdpm5ovG+werjBTDEEwYNyYvzm4z0L+7LXel3Szbr5tqtwFV6KqnX6FnWot4kWdvVa1PZoklFO5TN777nxcUIZt4lQzyMZEebJojRvAqx2JZ114evygoczyMZb7iebUq4v5W+5QYkUlK+rKX+BHwDST0gLtACFPieXidLzjMa1LNbcGVUmKOQm16fHePs68UtlZ5Eye3Qv7erjFvqN6rSM4Xmc1Yi88tU4Qsm98u9afNs2glbNcGGttC6w4ZzqWOZ7CabH2xFJAVVVTas0hjSMYI2Na1rge+u8M7ZiigcgINraoRmLHiLx.s1ZqH6ry1mTMefdmnxTMlvQO5QU7Mm6Y26A68sIO+B7lbvpp1iqxL7vCGUWU0p92DqVs5wIVEEEQFYjgpNO.8J7u95q2iqLdau4agS0xoT84yUziXOXSaZSdzzgkVZoXgIkhWYL3sHo3lGdqcsMI2FAAArgb2.5QrGuxX3bm9rdzL553zgZqs1gcGsKGXXXPk6pROtn0lZpIu1BSG1ElTzqVnhhXqnmazns1ZCacqaU0q7cnhHiLRzbyMicuuxUjp7UWc0d8UE6I5zdG3fUcPI2FdddbfCb.MQ3NogEtYyl0j.1fiiCGplC4ww9d9upT0mKWgoZ7bzAlQFY3SoAtbXgIkBdobkVapKX+BvTM05UN+ae6aWxOmggA6cO6UyEjHHH.a1rAKVr3Uql4Ut6J8n10GrpC5Uz9aXUXxNKSYYzdlYlILUiI+pUNzeVXRofVrzhhzRYau4agO5XmvKLpHi24cdGImzlggAUUUUZl.d4j4um4LmQSNmFLX.6Ze6VxswlMa3XGtAM474ft6paOJn1nQiXqacqZ54cnl72PdHgDjN62OXUGDc2U2Z548XGtAOJntj25MPjQp9vn0pUqnfhKDwDWLHv.CDAFXfH3fCFgEVXHjPBAAFXfXzidzH3fCFQEUTnfhKTSRw.Gl7RpEqJJJh24cTtuocGCaBSHwtkCFFFFrscucTPAE3kFUCcvwwgie7i6wGpbEEVXgdMyrHEs2V6dz7VG3.GPSsy7cbG2Awa6Dmn1E7HIE27Pd4kmjaS4kWtlZNlC7N6WRA0Nz3aj.UTQERdehnnHLcPsS6jdD6AkWd4RtMYlYlXoKTcgmbCMz.hItXPHgDBVypxB0cH2We3DEEgMa1fYylwZVUVH3fCFgDRHnfhKTUZYyyyi8tm8Jo10lMaFs2V6J9b3JFVDlPhcKGLrrr38du2S0+X6KgibuvSp86JdsMUjW2QkCl2Y26UxOOu7xSyyijoMsoQz1oWudMOGKxN6rkzolBBBZl4X5zdG3HevQb6m6XEmdq7Hwtc63u8INakfSdxS5ULICCCCpolZjbEzlLYRytG2TM0J42inmazpZQpNxolYLiYn3.IBnWMZVypxBgDRHX6kuCEebhLxHQIukzNa2SOOKWFxElPZjpze344QiM1nln9ouH4ug7vt2W4xxGChhhXSaZSdMGUNXN2oOqjlbRud8dkj5JxHijnHgSt2SQJEs4hj72k5poNM42.OY9PAAAjSN4fFZP6LsVU0reDUTQg.CLPL9wOdWdML1XisOSzjXhIhr2XNxxziRAGGG1XtazsetVYNFOY9PFFF7F+NkGkSMzPCHTCgpo0OPa1rgkk5RQDQDAra2thNFKcgKAgGd3t8ysXwBN2oOqRGhNwPpvDRiTk9S3gGNZokVz7pIquFKLoTvwO9wkki4sYyF14eP4qdQNTQEUH4m6slLG.X6kscI+8+kxMauVl0ywwgWbcq1setff.N3dU2jHjX9PfdC.iYLiYfvBKLTdUR+6gTTdUUfPBIDL+GKIh6k41rYCUWc03UyMeDVXggnhJJXxjIEOFbvhVzhjz2mZg4XLcvZkTPcFYjgh8+pISlvi9nOpWq4u0TSMgG9geXEGsq+m+m+mR94d54Z4vPpvjWey+VY4jIiFMBylM6SUhH7l3HWGji.EylMq4NBdvbpVNkj2LaznQuZYRgiiCszRKHu7xCFLX.LLLPGmND8biFG8nGE4uAo8sgZIqUloj2CZxjIUocxAeG4ILxhEKH04uPDbvAiBJl7pfLPukOlTm+BUcd4X1rYDarwhErnEnJyfwvvfMW7Vjbadu2U4lMp6t5VRgdrrrJVi5FZnAjXhIpIQQnTXylMDQDQnHsR8jl8VsZUyzNYHSXxAqpZYodrVFdo9SPhyyFLaaaayq5+j+xwjNSg2xVjdx.s.FFFjc1YilatYb0qdUX+71goZLMjX5SGkab2gnnHr1pxlbtGwdvIO4IUz9ZylMrlUkE333vJVwJ73B0RO8zIt3.RJ6Y26A4mu5NlIE27jzY7szRKt8y7Dm5DmTxI6eobUVQGUPP.OYxOoWWPR+OeO9i+3JxjWEskhj7yUy029yPhvj1aqcY0Pe71NazWGRbdV+QTTzsYHtVfT2rkbpI6WjkvpkUjtzlB4jMqrGHs1pUUOgjnnHJojR5yuFtZErlLYxqbORxolrlDckEUj6mvSPPPwl5RpEvxyyiUjtxR10m64eNEaZKFFFEsHYAAArvEtPYue50qWx.IQoKlYvLjHLYmkJO65WQEULh2GIdhktvkfLyLSh2dKVr3UBW31aqcIMiw5+0qWSOelLYBIlXhHjPBQUuxJqrTriKcELLLXoKcot8yOoEk8.oREB4Nb3WkHhHhA3WE4buDojPBIfJ2k1j7lQFYjR9L+IsnrqSRMQ45V25Tzj5VrXQVKNVud8XKudAn4laFc1Ym3pW8pnyN6DM2byXKudAdrLnzeLa1Lxdi4H6w7pWo686mMa1zDKa306rKG6vMHK6ytkWu.etxT9vEETPA3L+syPbnFtiR2NJn3B0zFMjTl3Rud8ZpPeKVrfXiMVM4XY0pU7ge3GhFarQM43A.7nO5ihbxw0OHeA6W.s2V6xtkAHkPHFFFEq0RSM0DZpolvKyud7PS6gH5YPiFMhPCMTb+OvTPP2Xf3jm7jnkVZAm7jmzISnE8biVScdKPuQNl6Fm+ki+Wjca98TsbJIu9EWbwIqimCJpXoMajCjpsKvvv.CFLzmV8K7IWHw9e401TQHizVtrRLXCFL.cb5bq1Te7oZFygScUrYuplIjjnP8mzRKMj0J09UP4OCIkGAG3MJCERsxNsZheG71u8aqoGulZpIMKLVA58ARIM0kLW8b6s0tjlJo0VaEkVZopRfsMa173pnYXXPs0VKpu95QAET.VXRofXhIFjc1YiCbfCf1ZqMru2sp9FGQO2n0j5t1fYtyctR98PtYDuTZ8YvfAEUkFra2tGqRA.8dM88du2i3EFGSLwPbzbJJJhW60dMhNt8mYNqY51O6jej50P1qJLwSIJT+wnQin3hK1aNb7KQt9ORKKCEcZuCIcpqTO7qDN+4Ould7..t3Eunld7jR.5oZVdlYTJgO50qG777HszRCs1Zqn1ZqEFMZTVGeRIlXhwiS5kTbyCs1ZqXeuaUdEAI.8ZpKotO+TmPdlRTJs9hO93k0wxA6XG6fHsGJt3hkcvgXvfAbnZNDQaaIkThrihNozr6Lm4LpNeo7ZBS5QrGTWMjYdFFFFrssssq6hbKRgmmm3rjWTTD0e3OPSNue7oZ1seFKK6H1jHUJhNZoCyR47.oTBehJpnFv+GSLwf5qudzbyMijSMYM8YkfCNXh21jhadd0mSiNN2e8s0Vak3iSm16PRs9dzG8Qk03xAe3e4C831vvvfEsnEoniuACFHZQChhh3s9ujtBLOXl8ubVt82N0DQhNvqILQNZknljF55E7TzD0ezprxtiK9st8yj5g9QxXznQImL86676H9XIU.B3NgVFLX.UtqJQas0lhCq0Ay1111jc9p3sHl3bulexIfJ9B6eoa+LdddEGAhMcbO2BhiIlXTk.2e0pdVh1N4l+MrrrHhHhvsed2eSWx53MX7JBSjiVIpIogtdBFFFj8qPVTbHHHfFNh5SjQolbYpFBU0Ge+QXXXjTndWWkbSLJ00WodnGn2D4L+MjGra2tp8qhff.VypxB777HqrxRSpdsJE8A+yc6m0o.4MpKolXbpScpDebDDDfEKVfEKVP4UUAQBb+42m991GkPRwMOhV3XiM1nrCPiPBID29YeaWtewijfWQXRCGoAhWkiVs5pqGXoKbIDOowg9i0n5yWWc49GHkaTKMRBobb6k9Jx7QiT90RGmNhelfggQy7qhff.JrvBQvAGLVvhVflF7BjhTsZagNIWyIolXTNsyaVVVTVYkgvBKLj57IKGObTxYNk0Og3yyfY1yd1dbaDEEwINg7ZGE5z4dG7KmqutBuhvjO7nGmnsSMIMz0qPZMvxQnppF5nC2G6421XtUUcr8mYbSXbt8yD9NxLUPGeq6u1NgwOAYOl.zV+prmcuGDVXggHhHBTUM6WwGG4hTBpEEEI17sRMwnTSn5JJszRkcyHaa6d6ppBmeKimrmuN9wIatVGn6Nc+0Wgu0GSXRm16f37J4U17ug5zcYRLwDijUBz9yQ9.OW7.kBo5+2xoOiLRiILN2OY+2ckqPzwPJM2G6XGqrGS8GszuJM0TSX9OVRJpNfoTjJ7XI0mTRMw3sdqxegPxQfhZEj..bmbj870Etf7xBetfjPyDU9aqlKL4nG+nDscFLXvuqGV6q.ocZORbVnTH0MWAFXfp5X6Oysc6RnYBglJPJa5KklOxAszuJNpCXCE9UIPV2euEo9jRp6cu8a+1k8XBfLAJZgfD.xGixMb5G23b+8VxwmTtBMOC3kpA+zeV6FVmVepgc61Q8G2Lred63Re0EwWewuF27XuYbG+a2I3FOG9Y21si6+9ueM2GMhhhvrYy3L+8Vgff.9lyeY.zqpp2I2cfa+1ucvyyqYYKtiLm0S1zVPP.mpkSgoD5Tj84PJa5yvvbcset3Fu5MUfT1z+lG6MK6wjT3vuJokVZvjISnnhJhnRduqvgeUJrvBQxolLV8JWslWa1333bq0MHc0yRMwnTSn5IJszRA.bYcNSqDj..hibS4pMgT9KR7ppqFwooBS7TF85.FFFD2r0lDdSTTDEUTQ3fG7fD4vPFFFDSLwfktzkp5x1RU0reryx1ANxGbDhhpBCFLfmH0mDOySsLUOY7iD2iRz22S1bKJRXx+62+Ct8yXC75WAI..Aciteky+y+4+T0GeuooecjfhVrXAEUbQ3fUcPEWxV1yt2C1yt2CBO7vwK7qeQjTbySSFiR8rw+7JpOj2uga3FT096JAJZofD.ouFzejJHYbEidzi1selOkYtN2YOGQa2Lm0L0jGXJn3BAev7HmbHu6uIJJhpqtZDarwBtwyonlLjISlPXgEFl+ikDp6P0Q7CiVrXY.kLb0TsXSXtjkAu+sy72Tzw+FB7Fc6m4sZDP9KXuC2+8mT+cbi2zM41Oq6t0lJXfTze+pjYlR2uV7DZseUjZ++I2DY0ctQy39IMuzktjrGSCl9axKsVPB.4lu5m7S9Ix53JkePU6Bb0TgIm4TeJQa2iG2iqpyiff.hJpnvZVUVpZhsKX+BH04uPjd5oS7D64me9H1XiUUgMoiRF9zl1zTrsmcT317D1rYSQIvX.LAHo.esrh75uwE9B2+cOfafrI6XuQ2Kz4eb9+grGSJENNNTPAE.61sis75EnpjGdv9UQo2ib0qdU29YjNgWPAEja+rK08kk8XxUTZokhidzip4BR.HuL.I25KlTQnoZ8CplJLgzn3RoUqSf+utNlRs4qqnrxJCSaZSyi27ufEs.2V0XUBVrXAgFZnJt8mJUgaq+nzxjfTlyxWHaoGtPpHngTS.J0jhWxt5W4rbgggAYsxL6qnNRZDC5Jb3WkwO9wqn7UQp6sB5lcuPh9iTZHp1Plu+3sJoPm4uSVoi4VtkaQVG21Nu6W7pTBfIAMSXhm56ENH7vCWQUqSfduISpxTsZvhEKR13YVwJVgr5gAjhff.RIkTTjFJjVRt+amVYWujJpZFNyR5gazBmmKU3o90m+qk8XRKIo3lGZrwF6KeUTCNxWknhJJhyWEobd9XF6XH5XHkvZ+gEBQZxuRZ9n3.o5aIpMjz0LgIe4m8EDscw+DxqmDzeVPpKvqHHwAlMa1ksfzsW9NPIkThW675Pfhb8ghTEts9yW7Ej8ayfQpGHkxuAiz4hes6ePeL2BYOP5O3SJG9Uo0VaU01S2rYy84WkxJqL2dutfffa+9KmwPPiy8B0cDsk9xzVasQz1oOD4EgnW9xt+6tZ+MVyhlKRqqKycNJqGXTVYkQbShRGmNDQ3QfPCMTL0oNUzw20Ir1pU76e82viqJImbxASaZSqO0Wsa2Nx3YVNQmWFFFLyYMSL4e9jw8+.SAAvD.Zus1wNKcGdTHXSM0DV+5WurZApNJbadxjeRYmTIO92r6u4RJ+FnTdjG4QFfZ6+iy+OH92bfdudL+4O+A7ddiBHpTlCkzGHc3SJ2Mopc61UrF7ZM50qGO2pVtlz+3sYyFRO8zwZW6ZwxV1xvK9hu3.9d9Ieh6KAIxwl9R4SpO6y9LhON8GSlLg5pyy2O9bO2yo5ZkFolwetyVdymJkIZkR.LInYBSHIYszwoSQWjEEEwl1zlHZaMZzHJu7xc4ChYsxLwy87OmaMWEKKKdtUsbb+2+82268Zu1qQjFC777npppxkwbeVqLSje94Ko+VRHgDvRVh7cjWngFpGuw6pht2glRgT1+2rYyZdA5bvIDVCMzfrDlvww0WXa5sPPPPxEFPpM8A585q6VEto5qyq3XWfdedRtQSYvSj7xTOI3vuJkTRIH9jhuu7U4iN0G618QN1zWJg5NJPhx8Zv28+98DYghwbKiE4ug7j0wt+7V+WaiHSwYvfAYqMQ80Wua+LoD.SBZlYtHIYsjxF7Rwt10tHxF8ImZxn95q2sqnikkEUtqJQBILPSswvvfLyLSXylMj+FxquefDDDH5lGCFLfVZoEISdqryNarkW2YsNRHgDPqs1JNvANfhDzJU1X6.kV.23kXBDylM6WX6YslC89tuSVxxxRrM8A.3uK2q0joCpscLSGje94C9f4kcPe72dBP80Z...H.jDQAQ0Dui4kEEEGfeUN36Tsa21ai61H93dmS5tj7bpj.3YZg8vDscR0pqIg2r3eOQa2iDm75IK1rYSxEBQxbIRg1ILgfIVTpZ6uy67NDscEsYx5Myae6aGrrrfggAYjQFns1ZCETPANIk+.GpZhzJ4UdkWgnUHj0JyrunjIgDR.M2byJVHhCHYkvxo.40ezGhdIW81ANj6evejJR0VjCMT4UV9kZwGlLYRU4gjqnfhKD4jSN3B1u.hM1XQ5omNQO2JHHfCbfCH41XznQUWGvLa1LZpI2OQ7TCi7quAvDfjOW8m9S+IYM1.5c9KRBGekTZ3cP4UUAwA2xBmu7JGUu+6+9t8yXYYUck.WyDlPRccQI0bHQQQzXiM5wsK4TSlXgUrrr3O9G+ins1ZCacqa0s6GIcrP850KqLoe6ae68IDQKJCERU315OxooM4f.XBPxd+f2Z0y9xHUe5QpdEgqXJOn6u1pzUO6NJn3BwZVUVC38JqrxPngFJJn3BQCM351FgEKVvrl0r73Dbqd0qd.0ALs1WULLLx1YyO7Llla+r2sl2UQii4knmyxeQQQrjzjuIJsXwBVQZjUE0SN0jk8hP+i07Gc6mI2EB4JzLgIjTWWjpZq5NNwINAQR4SeooKqiajQFoGE97WN9ewiGmUspUIqyqd850zZYDo0YHohhCoXnd0y9x3tIbcfTBGbEiYriQxIDHwYujfqDj3.GIZ3LlwLPfAFH3FOGhJpnPTQEEBN3fQXgElGySDcb55aAUNpCXZQ9pzel7jmLBfgrDB0A+hoDla+rKX+BJJwiewW7EIZ61yt2CJnXxZWD.89rzzl1zH1zwq+WudhO1.8JfSp5lnOivjdD6gnKBJwlbR4Pt9yjlzjj8wVJDDDHRcy64dtGM87JWHsQ+nT+a3oUOWy6eHEcb8G4PGx8eW0qWur7WhClRXtutos+CreUKrVJAIthKX+BvrYyvrYyDatkLVtqWMsVluJS8Aj+jcAxEjjZHs28tWYeL444QzykrVV8ZVUVHpnhRR+SY0pUTPwEhDSLQh+sVIZkTy6eHIO92+CH+522fQSDlPpITjpZq5NHcRPsNLJkpF1zetsaibmB5Mfzu2j1zlFLdZ0yaXsurhNt9aX2tcICFCoDJHEyXZyvse1EreATTQj4GPWgnnnr6S3xkDRHAOFUeZQc.SJsLjBoLSaIkThhR91eSt+Fh2VylMiXiMVDbvAinhJJrfEs.jUVYgDSLQvMdNDRHgf0rprHVPBOOO98+NxbPe+Yyaz8QCqd85ksVetBMQXBo8Xfe1sI+9H.IIXDINEStPZtY3KjK.j78mzl1jqPpIJsZ0pKKG2izH2byUxG3mpAkYlf.4BRxe+JrPkW3DYXXP80WOxKOkGlpRQ3gGNpnBxKTp777nfBJ.1rYSV0ALdddDHmxJ0GRY9FQQQj8Fje3savfA7R4Ju8ylMavrYyXO6dOnvBKDUWc0xN4TYXXPUUUkrEFWdUUHoI8T5BgFLZhvDRuY+ljnRo5N9lu4a731nz1bpTPRgVyWoudPRHWql967Ll1LjLpt1PtaXDcXB6IAl53zopHgQpZrlff.V+5km8wGLYmc1n4lalXyyPBN5MJJo5eyxxNf5.lmLYyCMsGRoCSLo66djTn0d18dTjuSV+ZyQy6iKdh2ZWaS1mSQQQ7xqU56ejR6X4flHL4FFk6K2y8mqnfUGSRgLSoY3sTbi2n6K2ENPTTzmvAzjLFF8OgreibEAxEjjS3cA6WPVNazeCOUbOWXJtultQBwDWrRpcx1111TcsPyfACvTMl5y+EJcQPQO2nQqs1JJszR0jERM6e4rjLRPYYYQLworplgCR9oVfje9ZVyZj8wjggA0TSMZVCuySmq88tUonNS6VKUZS4E8biVwZ8MXzDgIj1SkURoedLiwyN0zaTNzI0WH9BkhcRFCpsTIj3SLOIWE5qsoh7ItVn0zPCMfpq184SCOOOdfo+fp5bD.S.RFxohhhHyLyTUmCG3v+E1saGG8nGEuTtYijSMYDd3g6RgC50qGokVZXa6d6ns1ZClpwjlNA5y87Omjl6YdImjpsm+TBcJRNlMa1rhpb2bbbn95q2qpghNNc33G+3JpwiIHHHYIvgggAI9DZSCMCPqzLQhhVW+QpJVo6fjH.STTTymHizUc8ke4WpomW4hff.QZln1RkvXF6XP7I49FxknnnrhHE+Ara2Nd5m9okba7zpdIkoOmHkzbLUWc0Zp1eLLLHxHiD4ug7Pk6pRzXiMhB2pyN6u95qGkVZoXoKbIZdtiTUM6WxJwsNNcHxYpMk38mNcoy6CkV4t433vwO9wQFYPV9gHGRN0jQKVjtxZHEKH0EHo4miIlXTTDH5NzDgIdpQJ4fuvt7m3kzH.izNSFwmWNNh9N8Y+iOWSOuxERi5LsvjDdxbLM0TSJJYs7EwgvQolfQud8JpkH6N7n4XVUVJt223qgMa1PZK5YjbalWhySShxH.f6J36RxbdwQ6sPI99iggAacqaEG8nGUSxqFiFMhlatYT4tpTwA3yJVwJjrt1wxxh3eRkWA2cEZVRKRRSARIk94nllQh1t29seaYerKqrxj7lmHhHBOdLpbmxus+t8x2gl0OPHUyHRa2oRgmLGCPuNzzUkwe+MVRZKQxR6AfmWsqbYJgNEOtJzTRIEuZaXXn.61sinhJJIe1immGSeNZaimZwKdwR94VsZEKHUkqoYjQFYe4USZokFzqW5xQT+wfACHu7xCM2byp1zYkUVYdrlBFcbQqYBpcflILgjHJRIsiTNNNhrQ611FYUZSGr8x2ARO8z6MbEKtPWZdFiF8rfLylMKqnAwpUqXYotTDRHgfUrhUnZyyQpenjS0rUJ7j4X.50g0j1Hj7EI6MliGaDZgGd3ptVF4JdhTeRI+b0rBZeADDDPbwEmGWLkVY9v9SfbA4TQdcvT2gpCqXEqPUmGCFLfRKsTzZqshqd0qhVasUru2sJjWd4gzRKMjQFYf7xKOTZokhZqsVb9yedzbyMiryNaU6+ESlLgzSW5pAhNNcpNnFbEZmlIDXFEk1NRiJpn731HJJRrMksYyFxYM8Fm3BBBXMqJKDRHgfsW9NFv18nOJYUky0m65IxWAhhh8YaUG8A9fCNXjUVYo3IGH0OTZosQW25VmG+8dQyOUEExkC2TVYk4w91gNNcXoO2x7Jm+6J36BK6Yk17O1rYCwDSL9c9mRPP.IlXhd79hnmazZp4C6Ow+jI3wEmVRIkno4Nkd85QRwMOjc1YiRKsTr0stUjc1YizRKMDSLwnY4plEKVPJoHcDewvvfWbsqVy0JAPKElHQiTxAJMDdIsd37p4lORO8zk7gLKVrfHd3HbJBRrYyVeZLzPCM.fdWgAIZmT2gpCFMZTRsLbrhxAW79DEEQgEVH344Uj4gHolao04BSfbA4wnKRTTDSaZSyuRCkr2XNdbUcNdXTKENOXlSzywi4DRSM0Dl1zlllF3IADP.PGmtA7RqvlMaD0H2LXv.dZune2BfI.r5WJSO9cK8zSGYkE4kglgappl8STs8JiLxvqnQMvPrOSrYylhVANOOOw01mxJqLLsoMMje94CSlL0WM72jISHwDSDgEVXRFJh1rYa.IW4K+xjUtPZpolPnFBEYkUVn7pp.VsZE1rYCMzPCH6MlC344k7AIAAA78+f7ahUm4rmwiaib5Pcjxjtu6wiQvhnnHl+ikjOuOTb3rcR5jfu35VsW6gw9ySm1R7nIOrXwBB0PnZlFfKLoTf8yae.uzhUM2PCMfHd3H7nud344wpV6Kn5ymmXLicL3EW6p8n+LJrvBQLwEiOuIEydi4f4+XI4QMUSN0jUcXrKE+H.bMG+yxd1mAyI54nnCzgq6vXau4a4wsaa6d6JpCxYylMDZng50+gcKudAHqUNvUcmXhIJYtFnEDd3gSTo1evvMdNOVVFLXv.V6FVmRGZRxde68Pz0lDRHATQEUHqLl1lManxJqj3s+Vu0a0ot0HImijRJIhlPVMOenD5tqtQNqIaO96KCCCdqcsMEkTada1d46.Y7LK2iSzwxxhMu4MqYIPGIbpVNEQKfPud8n1Zq0qzBnUChhhHkTRgnm+BO7vwK7qIyBOjxfmyWyZau20DtSh1NSGrVEILgmmGUTQEH1X0dGG4fnmazNIHAn2dPhUqV8ZQQCKKqrpwQNvhEKDUeejSGpSt7jKNY7EewW3wIiqt5p60rWUUkrpISZcqAt+zPCMfmL4mjnqgQO2nGREj.z6Jn2XtaDqcsqUxEQIJJhTm+Bg0bspp1EqVhnnHV+5WOJrPO6GSGc5zgRAI.8F8bImZxdLXKrZ0Jh3gi.6cO6EQFo1FgYJEa1rgXiMVhlSRud834dgk60GSZlYtlz8cODspS0zCLhIlXbYquUKvfACnxc65UAyxxhCbfC3UpCWNDjnjU8T8gNHQa2DuqIJ6isbXUq8EHZ7awhEDRHgfr2XNCqlNvlMaXAKZAXFyXFDIHwaaGeoHPtfvyspkSzyVuZt4iPBIjgc+TUdUUfPBIDhDj.zqc7mz8M7zJGhOoDHxunWv9EvLlwL7XtG4sQPP.qXEq.gDRHDIHQGmNr5WJSuhC2GLZlvD.PzDJpsCxk0JyD6dekqnBLm6H4TSFG+3GWRgE50qGszRKZZojPud8nwFaTVcpw9yetl2ins6du26UQGeRI.l.vqr4eCQg0nnnHd0byG5CQ+Pd0F1tc688fnmVMpChdtQ60LQHoLkPmBxImbHZwLVsZEy+wRBQDQD8EHICUzPCMfvBKLj57WHQS3xvvfWJ2r8p1wmD9Uq5YI1mrUWc0ZVX8KGDEEQ94mO344QIkTBQKHWud8HusjuWMXQ5OZpvDRKkwJo+K2eVXRofie7iqI0Dms75EfJ2UkDIbhmmGM1Xix1t7thnmaznwFaTwBmra2NQ14mkkcHw7AAvD.V6FVGwUl1KX+BH8zSuuUR6MCyU61si7yu2UsS5Ch.85ijgKMRFLS59tGr4MuYh0fsolZpuUR6sCQ6FZnADSbwfYLiYP74RGmNTbwE60BAX4R7Ik.xLyLIZd.Gg0eHgDBxO+78pBUDDDPYkUF3ClG4jC4ZzG8biFabyuxPlfD.MzA7..m6zm0iUXUfduQx940le.ppl8iMuwMIqGXzwoCYr7LvRVxRTbzpXylMj8FxFGrpCR7jSLLLH9jhGouzzUssWKqrx7XXrB3cb7lm3XGtAOlAtCFFFFDSLwfXhOVDSTQq5nHxpUqn5pqF0VasdLS1GLrrrHyLybXyzKRQOh8fe+u8Mj82IdddDarwhniNZXznQUoYuCqK7m9S+I7t07txtubXvfArp09BCIldQtzdasiWM27ksYXCO7vQrwFKRHAOmGKdBa1rg2+8ee7Nuy6fFarQYuPqgp.EYvNfWSEl..j1hdFh9gn4laVSq1l1saGlpuNT+g+.bwu9hvtc6nSgNwnYFM344w3lv3.+DCFSIzonnJvo6vwCVG4HGAm4ucFbI6WBczQG3phWESX7S.24cdmX7ie73du26Eye9yWy76BoQXVFYjglWVJHgyc5yppF6T3gGNl4iXDAOwfAWP5v3F23v3G+3GfPFGE3yN5nCz14sgNs2A9q+0+Jps1ZUrcs444w5V25FxcFrbgznnyUvxxBiFMhGZ5gCtwyge1sc631tsaCbbbC39SAAAX2tcboKcI7OtzWA6m2N9KGqIU42ynmaz9LZ64N5tqtQQuZgJNfabH39du26E29se6XbiabHnfBxo58mc61w4O+4wEu3Eg8Nt.Z6yaC+4ZdOEqIIKKKdtUs7gLs875BS1YY6PxBLlCRN0jQk6h7v9jx+G1saGAGbvD8.81181GRU0s+zo8Nvl1zlzbGVpiSGDupnl6D+vCOb7buvx8IWwrq3iN1IjkY6HAFFFvFHKD5jrpQsbNtKaYKaXYgMJgdD6A67OrCU4eWWAKKKXFMir0lySLbrHnAKL4GCfbc7Og9KLfId2pKxeBLv.w6+duuG2tO8zeJhKt3v3G+3U0465QxLyLwINwI731YvfAD0i34RQi2hQ+SGMlczyFikkEs8YsoYSNckqbEMchN850iUspUg4Nu3vnFklEs7dclvcd6Hp4LK7+7+7+fO6bellbL+ge3GvUtxUvO7C+flb7.5UajL+0YgIMYeOyF5NF0nFEB6g9E39m78C61sSTGekDDEEUTSBzcniSGV7hWLVVFOCF8OU4M.Okvm+YeNZo4V56+0bMS..d9zWAQRdMZzHpu95U8465IrZ0JBIjPHZayLyLG1iTFGziXOvTM0JKeL4sQGmNrvTVnOy0H0Pm16.u8a+1x1WJdSLZzHdhm3I74MYHI7QG6Dn7JJWy0nPovxxh4kbRHxYF4vllzdcMS.5U56md5O0iamMa1vC7.O.t669tU8475E9U+peEQ1xkggAOSFo4yrR6QMpQA8SVuluRZk.KKKV3SmJx3EVAlvcd6CaiCsjQ+SGMB+WFN9EO3Cfu5K9JMakzJACFLfWXsuHlUzydHe0xdKlvcd6H53hQy0xVtvvvfG6wdL7h+5Ui6Q+8Lr978PhlIc2U2DUBE.50DCs1Zqp9bd8.VrXAgEVXDss95N5rS6cf+7e9OiFapwgrU6YvfAL0GHzg0UyMTwoZ4T3ubrlPKszxPRBhpiSGlpgohG9gdXexnfSKoGwdPCGoA7gG83CY8VF850ioD1TPTyYVCa9.cv30c.uCH0Q7..kVZoZRtaLRmnhJJhcHXokVpei4E5zdG3nG+n3TMeJM8gSVVVDZnghPCMTb+OvTFwK.wcbtSeVzRKsn4Bt444wCMsGBS0PnCIE+ReQ5tqtwe6SrhO7C+PbxSdRMSiEFFFL0oNUXvfALkGbp9LBP5OCYBSji1I53zAasYSSyp8QZXxjIhqKYFMZD+pU8rd4Qj2gt6pabpSbR74s+4P3aEfff.5TnSIitHVVVDXfAhfBJHL1wN19DhLReExJgNs2A93S0L95+wWQz0WGQ2UfrABVVVvdyrXB+raGOTDOjO4DbC23Pvsff.5pqtPGczA5ryNcq1gt5d2e98oG5CQuO+he7ZE5wAyXF6XvLm0LIR6jKX+BHqrxBacqa0aMb7qQTTzi8Oj9yi9XjkE59hLlwNFL84DIlNbNDR6QrG78c9c3xW9x3mbSAfft4fnSnISBjKHLGNWufQGWe65pciwN5wfaHvazmeBMeMlz8cOtcQLc2U2nius2d5zHw6c8pdu4wi6wwQ9fiPj1IkTRI3du26kZtKWPBIk.wl+wa0NY8EH.l.P.bA32X9N+M565KnWe8FLlwNlQbBP5OZZs4ZvDHWPH9jhm3sO8zSeHu3z4qyJVwJH12SLLLXwKdwd2ADEJTn3B7pBS.5s.pImxq9i+3O9PVDR3qSYkUlrpwUwmT7zUsSgBkgE75BS..V5RWJwaqff.RLwD84aUldaLYxDQExQGniSGhINuWiCiBEJTjhgDgIS59tGhKM4.8lk2IlXhdwQjuMVsZEojh7ZAqKI8kRcVJEJTF1XHQXB.vBVTJxpzLa1rYYsx7QJX2tcDarwJKMyhdtQ6yzWHnPgx0mLjILI.l.vpeoLgNNcDuOkUVYXAKZA9L0xIuMVrXAgZHTYUkc4448oyzcJTnb8ACYBS.5Mz3dw0tZYkbh6Y26AFMZbHsEYNbP4UUAl1zllrxPYFFFrt0M71RYoPgBE.WjmIc2U2x9fDP.APr85uqfuK7hqa03UyMehO9M0TS3ge3GF0VasZZOX2Wgr2XNx55gCxHiLHN5s5QrGzSO8H6yAEJTnPBCnbpnFdobyVV1s+fUUM1yt2irNGrrrnhJp.wDSLxc34ShnnHRIkTTTGySNk9lt6paj4JV808QHGEJT7dLfRPuZ3ue1+NLN6nHtjHqex5w2dwuUV9GPTTDUVYk3FC7lvC+PQnzgpOA1rYCQGczJpStkPBIf+ijdbh29e+u8Mvm8YCek7cJTnLxGMSXxUtxUf3UuJlpgoR79D1C8KvmdpOU18dg2+8debt1NGh3gh.+ze5OUtC0gcJupJvSlzSf+9496xdeidtQiTW5hHd6OUKmB6obZ6QlBEJdWzTGvW2gpCs2V6xZejaDd4f8r68ffCNXj8Fywuw7MMzPCHrvBCoN+EpnRAtQiFkUja0iXO32+5ugrOOTnPghbQyilq2r3eur19wL1wf71R9Jxw5hhh3UyMenOD8nrxJS16+PEVsZEwDWLXFyXFvhEKJ5XjbpIK6xJek6pB+FAsTnPw+FMyLWNPPPnuVzJoD.S.Xlydl3J++cEE0NWuxUtBNzgND1291Gts6XbXx2CY8HcuM1saGYlYlXIKYIJtM0xvvf0jyZwLm0Lk09ctSeVT1ev2U.KEJTFYglEMWCls75EnnRg9fa3JJgvCObr3EuXDWbwANNNUcrjKhhh3Dm3DX+6e+XaaaapJgK0woCu3ZWsruN1iXOHqUl4PV6vkBEJT7ZBSzwoC4sk7UT86+TsbJ7ZapHMIy2MXv.hO93wi9nOJLXvfpOdtBAAAbn2uVXplZQc0TmlXZICFLfmcUOmht9s4MtIEaNMJTnPQI30Dl..nWud7RaLaEU.Baus1wqs4hzzUWqiSGdr3dL7e7e7e.850i.Cr2VQpbwtc637m+7v7wOBdu2sNEEduRQzyMZEWhT1YY6f39eBEJTnnU3UEl.zqImdge8Kpn8s6t5FE8pE5U6uILLLfiiC5zoCbbbX7ie7PmNc3mbSA.AAAX6yaCBcJfKY+R3qO+W6UMcDCCCV1xVFl9bbtk0RBZgIBoPgBEkfWWXBPuQhT7Ikfh2+8916QQYIt+D7773YW4yo3Vt6oZ4TJpjr3sQNZ94IyCxvv3x55FolUTs6uuDt56hnnHQlFdv+lP594.850ioD1TvTMDJ9mWoGblydFbtVOGNyYNyH5hxpiu27SLXbmb2At7kuL9xu7Kwm8YeFZrwFU72cW8Lh+38jCIBS..xLyLwCL8GTw6e6s0N1Yo6XDWWXjggAwmT7pRXa6s0Nd40sdexGj6ryNIVfhnnHra2NrZ0JJeukiCV0AGv2Icb5fs1r4zjnomd5dLzvYXXPKszhSgfdAEWHVypxhvuM9NjPBIfCbfCLf2ylMaHjPBQx6C344Qas01.durxJKTXgEJ44ynQiXKaYKXxSdxtsPsZ2tc7pu5qp5.OwWCiFMhW9keYDYjt2hA1saGkT1afcT51kk0KzwoC1OuyEw1ErnEH6xM0vMCYUM3RJoDbtSeVEu+2Uv2E13leErrm8YjUUG1WlvCObTbwEqJAIcZuC7ZaVaBVggaXXX.OOOhIlXPk6pRzZqsNfDZ8B1u.V+5WuS62l27l8n.qLxHCmDjX2tceRs4TJ777HmbxQyOt4kWdn95qGFLXPxm8333vV25VQqs1pWKXWFpozRKE0We8RJHAn2u64ug7f0VsJqblagorPW99ouT+ud4zPlvDQQQjWd4gO5XmPUGm4D8bPIu0afDRHA+VgJFLX.4kWd3E90unp5Y6s2V6XC4tgQrg.LOOONTMGZ.+NWRIk3j1orrrXyadyt83niSGxN6rc58W8ZG4U7KW8pWslUYs444QyM2rKu14o8qlZpA777Zx3X3hWJ2rQZoklr1GVVVTe80SbU8XIKw0AZSjQFoe20ugLyb0ejSEuUJ5QrGMMbb81Dd3gi3ehDTreQ5Os2V63UyMee9u2txLWMzPCNsc21scatcRvXhKlADgZFMZD0We8NscgEVXtLjn21t2NV5BG3CsMzPCXFyXFj7UvmDWYlKGH02M4XlqZqsV2VgtsXwBLe7ifft4ffwGdltbhOqVshHhHBe96QcE50qGs1ZqN89ETbg38d25vUu5UA6MyhYNKi3Ydpk4z83lLYBwFarRdNBO7vQiM1na+bk1ZJFtfrR7qFy1dy2Be2UthpLuCPuYNe7Ik.hItXQCGoA7gG839b9TgkkEFMZDOzzCWSDh.ns4gyPMhhhRNQWUUUkSlHYpgE5.DlX1rYTdUUfElTJCX6Jpnhb5XGd3g6jfD.fm8YkWoowehHiLRjVZoopRLTBIjfKEjTPwE5R+ykVZoghKt3AnEod85wxV1x7n+X7E4W9K+kN8dtxOF0cn5vNKcGnwFab.BThHBOWUyW7hWrje9xVzR8qDlLj1oE6O6Y26A6rrcnIGq.XB.yI54fMt4WAkVZoH4TSVQEORsBVVVD8biF4kWdnrc8V3IWbxZlfjic3Fvqla99kBR7D1rYCqYMqwo2+N4tCmdurVYlNsh2HiLRjbpIOf2aqacqNsuETr2Mby8EfD+H4NXXXbo.frxJKrlUkkKu2qrxJCojRJN89yctyUQigga9kyZ5N8dGrpC5xs0pUqXe6aeC38XYYkzbiLLLX9ye9Ncb5O777H7vCmzg7vNCKZl3f5NTcP3aEvy8BKWQI1nqHPtfP7Ik.hOoDPm16.+0+5eEs1ZqnUqs507sfiabl7T92wjtmIoYBNFLJogh4ugq5uMG83G0o26B1u.xO+7QAETv.d+h1bQ8Y1yzRKMmzxYjlS2cGrrrnvsVDVVpKU166xV1xbxrUVrXwiZXTc0UiFZngA3r5HiLRvxx52Ypqftw.c58344c6hPd629sQWWcfco1a3FtA2d7iOo3cRX+RW5RgYylGf1cKdwKFM0TSxYnOrwvpvDfdaIu1Z2lhpAUdh.4BBSmKx9RBvNs2At7kuLDDDfv20E53heKDDDPWc0E5niNPmc1oauo2Qb8ywwANNNLtILNLgwMAba2937ZBObP2c0MdyW+2ecQIR4gl1C4z6cjO3HtbaKojRvRVxRFvJ.433vKka13UyMeW5T9QhNc2AVrXY.BOW5BWBpbmUH6JzvTdPm6IQEUbQDsuqd0q1IA3AFXf9cWy+vOtQmLyW80WOV8ZWsK8QaSM0jrlzevQqkEKVPSM0D1ewP2.X...j.DIQTPTMGX.luc9ye9Xkqbk9EVhXXWXBPuqxbMqJKUmbidh.4Bhnnmp6t5F+ue+Ofe7MLJY0e68F7QG6DXaaaa9cOLJEtx7K50qGwFarX4Ke4C38Kn3BcqFkhhhHiLxvImwm0JyDS9tCwkN9ejrlcqO20i2328FCPqhRJoDDZngJqIilh962o2ycl3YvXwhkQDK54ubLmELvwwgJ2UkPTTDlMaF0UWcn95qW1lLkmm2oPMdu6cu..3f6s5AHLgkkEwmT79E22Nr4yDWwd18dvFV6KiNs2wv53XLicLHPtfvXF6XF1DjziXO3O75uIJrvBGQIHgggAc1YmN8pwFaDYmc18I.PTTDomd5dLgBc3L9AyfWUonn3HZmtC.zy22CV9yOPgw50qW14dxDm3DGv+aylM+hUFqkX1rYTPwt1rdLLLHlXhoubpoyN6D66cqBImZxDktBI+TKvo2q7JJG.8FEXC94c+kbNwmRXBPuNgZkqbk3XG14vG85EN2oOKxZkYp4EPR+IDEEwcbG2AQARgqbF+fYqk5b9oLRj5NTcnpZ1+.dO4j6I777NoQ2W9keolM97mXMqJKhhHNVVVjTbyCUtqJQas0lSAAxfYYKZf9wpgFZnOsuEEEwANz.KcT9K4bhOmvDfdufVRIkfMuwMI61.r+LcZuC7Gd82D4jSNiXSDQRgkkEYmc1nEKNWBTFLNbFu6vtc63kWmyYN+HUd9zWw.Dtxvvf27MeSh1W+0DA1aQ5omNBKrvfISlHR6LGlBKiLxvketQiFcRvPkUV4.++c5rl1tRaFeMFVRZQ4hVlre9hzcWciC7N6GG4CNxHNyIL3jVTTTzkIyEKKKdjG4QbYCMylMaH3fC1imqVasUWJ3IwDSbDWgB0UIsXTQEUeZylQFY3TXQmd5oi2+8eeOlzhW8pWc.BUH85+HcbjyXOxi7HX1yd1dTagAmrs.Nm.shhhfiiyIMqO+4O+.dNve32.+BgINvQGTTMkfDeI5tqtgoCVKwq5weDWILYzidzRtOG8nG0IGTRh.AWMAq+dlt6N7jvD.flat4ADYUBBBXVyZVn4lad.62fElLXgxj7alCbzyf5OiTbJ+fwQPiL3HJzAau7cLfPy1g+BGrf5W60dMm12Eu3E6TTwEQDQ3SGlv9DQyEo3H76LZzHdhm3I7aEpzcWci5O7G3TUwkRu769c+NmDl7PSObOJLwU9M4ebouRSGa9Sjd5oO.AGrrrnnh7bH9Z4SGnoEYXXPBIj.QZ2svTVnS49SLw45RxhuJ777PmtA5qtSdxS5zypVsZEVsZEEVXgHyLyzou2Fe3YNf+eQKZQNYFQdddWlXstBe8bNwmzmIdBylMizSOcrg09x3v0cXzcWc64cZXldD6AezwNA9s+muFx3YVN1yt2CUPha3K9huvo2ajpIN8lXwhEmhHIOU8aA.9jO5TN8dO+y+7DcNcUFu2zw8cm.zUL6YOazXiMNfWwmT7RtOEVXgNo8EOO+.BfjEr.042i4O+46S6SK+RgINvpUqXau4agkk5Rwl23lvGcrSfdD6Y3dXM.N2oOK9Cu9ahmYQ8VihZpolnBQ7.tp7ke8TfXnk7xqa8trpBHEaaaaC1sOvdrgqJUMClDRHAmDVYwhE+tPa2UljaFSaFdb+Z67C75rffPeARiqxsD4hibNwWE+JybIENrKKCCChHhHPngFJt669tGxMEV2c0MZ6yaC+sSaEM1TiW2GUVxE850ibyMWmdeWkDYT7LhhhHyLyzsUXXWgff.xM2bQokV5.d+J2UkXBiaBtrrpD8biFae6a2o2+se62V1i4gabzwH6uV.okVZ3OVyezIGp6.850i3l8.0J6S9jOou+doK04xZyJVwJjzWRbbbN861BexE5yl.iiXDl3.GYmpCGQxxxhINwIh67NuS7yuO8H3IFLFyXGilbt5QrG7EmqcblydFz9m0Nr0tMpvCO.CCC11tcdRm.BH.nO3etK0JQTTDM1j6KU2TjlpqtZTUM6GIE27HdeJqrxbYsMqfBJ.Ymc1nwFaDm7jmD+jaJ.7.S4W3xUcaxjITRIkn5w+PMhhhnh8WoSUaZS0XBUUy9wde68fu3K9B78e+2CNNNXznQr7kubmLA0gNzg56uGbeKQPPfnNRoUqCrYaESLw.cb57ImmYDmvjAiffv+Wzj7+u+CYYYAGGGtga3FvXG6XQ.2P.fMPVbi2zMAleb.XL2xXA.v+7J8.guqK7cW4JPnSAzy22Ct5UuJDDDPmBc5S9Cp+.tpjvKEojRJzq0pjmO8UfY+KmkrpjvolZpn1Zq0oPfkkkEwDSLtsWm.zat8rzkI+hLouBY7LKG+a+rI5jPxjhadDIT1jIS8oAmQiFcJb22291GQl6t5pq1olS1RR22szzeM5K5Ku0qN6ryqoT5ryNuVZokFwmKiFM5zwX26q7g8qAdiWIjPBN8c0nQiRtOYjQFt75blYloa2GFFlqsscucY86VyM270LXvvv90H09hkk8Zs1Zqx56tiu+rrr8cb189JW1+V43kd85cZeas0VG1u13lWC6C.5qQvujqvjN6ryq0byMesLyLyA7.IIunBS77DTM2byNseRILo+mOOMwZmc140xHiLF1u1n0uRN0jc40sASyM270RHgDFv9xxxdsqd0qNfsqs1ZSVmeWctCO7vG1utL3W9UIsHE+OjS+H2tc6pJxeXXXbxjLiTMGoq9tRRAYzgId6Ox45NCCCl5TmJLXv.t268dwku7kwYN6Yv4Z8b8435QpDd3gi65e6t.+DCtuF11e+u+2Qas0Ve4bxfQKtmTGmNDH6.6uJp8YEuATgITnPgBEUiecdlPgBEJT7MfJLgBEJTnnZnBSnPgBEJpFpvDJTnPghpgJLgBEJTnnZnBSnPgBEJpl+E20dIoPgBEJTHgLxHC7it10tFMOSnPgBEJpBpYtnPgBEJpFpvDJTnPghpgJLgBEJTnnZnBSnPgBEJpFpvDJTnPghpgJLgBEJTnnZnBSnPgBEJpFpvDJTnPghpgJLgBEJTnnZnBSnPgBEJpFpvDJTnPghpgJLgBEJTnnZnBSnPgBEJpFpvDJTnPghpgJLgBEJTnnZ9+g9CpSlzzpsQ.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 671.0, 35.0, 100.0, 42.183624 ],
					"pic" : "Mac:/Users/marte/Desktop/attribution-share-non-commercial-creative-commons-license.png",
					"presentation" : 1,
					"presentation_rect" : [ 211.5, 240.531921, 100.0, 42.183624 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Abadi MT Condensed Light",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.0, 79.183624, 120.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 265.344421, 120.0, 18.0 ],
					"style" : "",
					"text" : "BeAnotherLab, 2015",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 5968, "png", "IBkSG0fBZn....PCIgDQRA..A.D...vJHX....PBTG0g....DLmPIQEBHf.B7g.YHB..WbPRDEDU3wY6clGubUUku+2u05TIgDHPjof1BDEQj.OhDCPDIIF5lVPPnsssYvIdpsc6ytwoFrEngVdxCPs0tE5A5AeLIhCeDDaUr8ID.AGoYVEPlGDjw7hAB2yd8q+iy4lT2ap5Tm5dqpxMg56mO2Oet04r260tN09r168Zu1qMvPFxPFxKPganq.CYHCYHsg4lkk8xkzz.vzRozOC.OduT.Ys5hlYuK.bL.nA.TMJmoQx6QR+.28e7HiLxMBfTuqZ1+wc+MJo2C.1V.LRqRB.dV.bYQD+CCzJ2KfIKK60Io+WRZGAvy2hjLcRd2j7ryyy+gC552TX1Z28OgjVH.HI+IoT5uG.2wF5JVcwL6fkzYhh2Ig69QjRoKqWJiVp.D.6DIWJJT.VWdsj7XhHfY1sAfyJh37m7UwAFKmjGQmRjjB.LTA3.BIs0RZeI47pHMaC.dQCvp0FCLcIs2jbeA.jzHMZzXyGYjV029Kbw5GEJImOIOOyruG.lS+PF8ZjztVyj9R.vV2OqKCYHCYvP6FA3XPRWljtYRliwZ2vDI2JIs6jbQ.XaZNej7.Myt7Hhi.834t2KIKK6.hHZ6HLFGaiY1aHh3h5qUpgLjgz2oVJ.Av2PRWjjVSUkk69gKoSkj6wnWjj6q69mKkRusIWUs+QDwBI4KtNokjyA.uV.LTAXmY6c2W..Vu1MjT444OI.tkAe0ZHCof5p.rNjmRouF.td28yD.ipvKSRutrrrEkmm+S5gxqmAIWHp+T0mgjds8y5ylJXlcfnMcTHobyrqHh3PGvUqgLj0R+vFfOLI+WEziN5EH4bhHNj9fr5Er4RZm5x7La.TWaF9BUlkjVvF5JwPFRUzWVDj777alfWbSWZl.XO6GxZxh699.fsuaxCI2Byr8uOUkFxPFx.h9hBP.7TR5m0zmyvTTEfQDGHIeocY1lC.di8i5ylPLCyrMeCckXHCoJ5WJ.AI++2uJ6dIjbe.vl0kYKC.CmdW0rcRZW1PWIFxPph9lBvMR3khw45NcAyLKKa3hgLjgrQL8MEfRpY2JIGSAc2A288CswolkzcJoaqc4kjyJh3.5aUtMxIKKaKAvb2PWOFxPphdoavzLygjMuJoqFSNEfat699JoEJosfjqA.OXDw0Bf6ZRTtGDI2g1bumA.OH.1I.zJaYMK.b..3LmDxuJH.dIlYudIsqj74Av8DQbM.395QxXVYYYKHhXdR5UV5n6B.OsY1Mkmme0nd6E70CIskU7rseyzyxx1mHhEKoYRxbyrqYx78YbX.Xtt66SDwhJ+sA.HUJmaF.OcORVsT9MZzXuRozgIImj2dDwJ.vi1GkYcvaznwdlRokHosC.fjObDwUBfeEZ8d4dxvLyxxVTDwhjzVSxGpTV24jRVlYmh69y6tK2cYl8+D.Sut4uQiF6sY1MzT9+UXh41HuJ28y2c+2NZYMt+FwL6Jc2OnIPYCyreTaJWYlc4lYmhY18UQZdPTyHpCI+jt6qthx5xv5dFu6t6Wn6dpEoMLyVQVV19gh.zPWSiFMVn69E6tux1UeZpd8sc2OT.LsNTrak69kzoxqFx6naVVt6GtY1c2g7bGi1FvL682t1KlY2mY1QgtaOt2Luzx1D+rd3yM.fsrrcd6JumzL6CVl1MuUOmG+yM.7hMyt9lt+01nQi8dB98tSryj7zL290s84ga+ZyrOJJF3PsvL6Xc2erlJmCuo6cjsqcgY1sYl8VqkLl.eY6DyJOO+HI4qt7yOGI+NnKiBElYmj690Af2NJbilVQFIWF.tT28+tto7aznwBPEN+LIeLyruO.94UjlY5t+l5F4VAy2c+.yxxdst6WOJhFOs52GRxkHouuY16.cQGS.XGc2O+HheJ.NR.rEcJCj7M.fK2L6mlkks31Tm1PyyIocwc+7H44f1zdgj6HI+hlY+4n6V3KZl8NLy9wj7TIYGUjzzysuO.1stPVshsfjKF.vc+rAPsd4d.vKyc+K5t+KLyNIB1V2IifaOI+TlYWAl31ceD..28KhjWb6BPFjb2I4E4tews59MSutwbCyrOpY1e4nWPR+rTJcJcSg3t+EH4o.fsp4qKo6QR+GR5VwXCYUaF.d+t6WXckQJkVb41ZqkHo6NOO+5H4yTQwLC.rj5Jypfj6fj9DQDmCJbz5NwlQxy0ce4nFlxvc+20L6+DEcnLQpe6ojttxdV6WlNYBAI2URdF.3cTyz+YLyNVTOkfSijmNIOOR101zjj6uY1Ulkk8Z5171DYRZwkO6emShxomhY1E.fiBisS3bIc6R5a2h2SG84wkNAE4ZH4oAfitIY8ykz2RR+xwk1L.7VLy95U9cXBVQZEyyc+7I4oN5EjzO0L6DPWDHDH4oCf2BZ5kLI8UMy16HhWVDwgFQrmoT5kDQbVXcy0OC.GTYC65Hm8GiSAaSLB.dD.jhHt6JJlYHokVG4UClIIWHI6F2qISReJzAG41c+fkz+73rK6DBRdwlYuML0RI3zQMFMayPxyoQiFupNjro4tellYerIdUCfjyUReGLI7E1Rkum0jodzOQROPDweSJk1oHh4GQbHkumtMR5uFEKDJ.J5L0LqqFTToLNIR91K++KOkRKHhX2iHdiQD6VJk1Y.z7ffxH4xK0A0RpkBPI8Jc2WRVV1Rb2Wl69xxxx1eyrijjmgY1Jb2uUTLspQ4RhH98xyy+A08Kn69eHIOVzzhNHoOVDwQOxHi7eMtj+ajzI.f+..rxxqss.3jQqWzhlYFRZuQadIVRO.IeD..RVkBPRxWF.1tNHu9Fjb9dwpY2NER6pj9vk0ydkL+Bt6Gbup71PQdd9aBULZ6RaV8Aa28QwHPt4Hh+OQDmtjdnJR6V6teR.32YBVcaPxtcKa1uoAJL+vGNhX9R5TAvCOtzrxHhSC.+QXcKPyrQwHY6JGkmjKij6TDwYDQ7lAv38Ri6KkRGqj9KZ5ZyljejRSdsdTKEflYGO.9tRZE.3JAvUJoqsbz.m.IWBJs6hj9I.32OkRGIJVIrZij93MOMCI8ghH9aQqiPy..HkRWYYTiE..jb6H4GuJ43t+5P0Sy7wI4iWVdOJ.dtJRaCyrkUk7F.bHnMil0c+8Qxe2ds.kzmpOZT8ABj7PParCboA2euUj8b.7UiH1KI8wkzIFQ7xkzki1uRru0x.DwlDHoqhjugHhOK.pbiOjRoqPRmzneljyxcuqciLI8eJoyGMMhxwQdDwWG.e4lt1riH9yaUh64Fzlj6gjNS28+E28intxvL6nZtGNIcoQDWJpP4WIOaossF0VcyhjGVUYPR6OIa6TlH4uLOO+NJ++mQROREE2zJid1avPRsTgdVV1RkTcT9sFIcUR5DAv+D.VUmx.IekoT5.w5F4YtjtMIcCkMRGuMYZEIIckkx9pjzOjjOFFPtxQYLrrcsC9CH4N2t7Jo6LkRiui10DQbr.HpPruCrIRfzPRGedd9JpYxeVyrlmM3Ljz+iIfXuHTwBSVxCZlcFXcJImNJlo35MSs9wJ5sYk1w58.fut69ialchnytKxwflFECI+2Av8VGAlmm+H.3JV6EH1V.ryUjkJGAXDwCfREp444OFp1WCmljN7Jte2xyAfKobkd+K5Xpq.IcDjrSMxdZIcpQDu9HhSOkRe.R96i0YVgp3nZznwnk+phH9DQDKLh3f.vmoF4+4hHVdore8QDKNkReOz4N8ZYYghma6ujNJI8f0ISMZzX8LcfY1aURKup7QxaA.2SKt0SIoKEs4LwgjK2cua264aRP4fIdfxONiZz1bLHoqozCF5HiLxHOB.9RMcooalsdG4E00Ffu6TJMiTJw1727.vAKo+TI8MwXGAwbH4oYlc0.XGaiHlC.1aT5WaR55SoTcFAwn7DR5GM5GHXl69N2lzt4.3kWUgQxle449kzM1gz+hPgAt6EmxdeiTJcj444WSDw4EQ72LAKm4IoWcmRjjtiHhynoKkxyy+IQD+cn5Qx.R9piHpUfjseij9AkO2ttHhuTosjmPPxE2g.jwJkzs2tpB.tQTwytt33WnUjKouSJk1qx281BI8NiHpTlaJfjtJz5NcZE+ZL1oAOM.rdtrVuZk7t2TJcuk+++L.dwt6GOJrgxLQwhE75Ly91QD6IF2OTt6KAEtTxnLa282mjdJzYm8MTwwl2hZ5ZSqb30W03SbocGZqyXJoGZbJ.+sj7W2g5falsrHhasCoqRjz8CfuVSWZMj79mHkk69dIoNMRiUBfuUKtdJKK6xhHNwNImI4Ky8JVM.FyTwRoz869DxOw2FI8pHaeeYR5YHY6T.1QjzNfh2KVcWl0jjVQDQyK.0p1H6vGaBCIuCIU6mYoT5tb2eNTnaokAvj9kqL7voT5C5te4.3qfRCMSx44t+oRozGo4DKochjqstPx4Cf4WUivlotoqjCEU6xD2qY1CkRiYFLcTAH.VJ.NGL4re0CGQbCSh7uVjzqfr8NlZYZZ2KxwHiLxM5t2wuKRZtnnCke6DrpNoQRON.5lYLzVb2WfJNBNaKkiN7KOAUvBRtPUrW461sw4S5t+QiXihA5sE.XmLyVfj1UyrYmRokSxIrGSvtOBSsFIc+i59Wk986VglVb19pW8mRoUHoiuoKsY.3Xw3LFII2KTusLzjFIsDTgCvRxaejQFYLMLMydnliv0s.ubGoLYmB7ZPGVMs5BI2Ez4sczJSoTamJW4T+6zzfW.ZuoMFTrFR1wEtoNTpPeK6EkUOFIo6n7L2dpHVVV1hc2+zlY2t69S6teKj7BLyNY.bbjbOQ2syklrrRRdsMWG8hynl0R+1YVyiHVgY1M1jC91nb5hqc94RZqHYyJi+2jzuBS.khRhjbMlY+nVzS4NWt.IUw60ceLt+fj.6rts4znQiET5uhSE5htN9X0Hn5E6nqbioMQXGH4TQEfiPxdUPvnWxLMydu.33KGUa2NirMnLH7l+mhjWOV27uyjzdgwZfxw.I+2Soz0MQEnjPqllfY1RI3LZQV5Ijmme3.3lwTCEfCYH8UxxxVbDw+21rCidJIcM.3F.v8FQbMYYYaaDwkLUxgtGDJ.Wkjt0l5UHij6kzfOp8T5v18KEfjjKSRmNlXtwwP13g7RG9+RQWFMwkzzI4sAfmruTyFPznQiEjRoyijuhQuV4Nn5qXlcAiLxH2DFm8vI4rwTrfowTo8y4ff2D5e1ffj7.vDLDUsQL+Vzhy82MhYUnvmBqx9oY.vK2K5cMaH57uWSJkN6wo76RiH9H.3tG2BHtgjoKocroAeEM4sJ.Xpi13Ufl1tYQD6N5wJmyxx1GL.VnE28kgo.crTt.FcZkY25x8QbqfkKrSksQjzchh.w4lDPx6TROVMR5K0L6X5xh+k4t+lAvTBembhh69eHZxWZKcP4SB.Usu42PvzwXWfNgws4JFDJ.2JVFKyJIZgwbeFzjcyjzuCZeL.bBQDwRwDOPX1MxYICB4TCdDIUUn7BjbKkzt2haYkad7NZMaRdWXCnKvzqIkR+J.zQEfrHZWW63Jn69xLy9dR5chA6Jg1O3P3XCkbmKV+.SvTAlYS1mLZ0FZXPn.bKjzdzzmykzM0bBhHVgfV6H.I4Agd+4Iw.QAHIOBLEnAdDwMAfN4D0yFEaKvwiWtfNchUSx6saqaMAQwAS0TItm5574jbuMy9Jn3XSncLG28yG.eaVD.OCrgMr0OoobumO8x++gMypk+LphiIgA0u2yvLq4X04yWFLWFC8cEflYuZN1Xb2ZJCxAMy8BgeynefjKNKKqWddRrEj70ipmZ5iCf2PEa2usC.+CcRPk83zxCZoAL2BIuyNkHR9ZFW7tyyxxVjY1wgN293alRoewjnNNM28SA.uH..yrio7j1af3SnsCIck.qq8XEzfjuQ28a2c+bLydakgJtkZl8AJiVxOLJBBs8MuOXiEhH14An31A.7G2zmGwLavp.rbZTe5lqDkMtZ0TLtPzjOoIo2C.dIS.w9JIYyGTQrztbUt3DR5+JkRU0y+pT0w6s0hY1RwTfQAJouYSa971wVQxS1L6qalcxt6WnjtBTinRsj9ZnyixrJx.v61c+Ib2EIuvA7KIsjHhKSRWeWjkYBf2OIu.TDp3tJR94QQzRdSZEej7EKo5bNery.X8BFA8KLyVToWe.T5D4oT56tdoqOVG1iTJctiaHuOs69o0pDGQbNR5IZ5RuMyr+HT+oslYlczt62lYVyxjnX5uU9csLt+UkMydVR9iqSEoO6tM0lHhuLI+90HoyjjGAI+DnHn11QmntbU+Z6yiZDGEmJySBfKoC69mWvR4tqXsq7upH3BOJlY6So4glvDQrPTi0FnEC7ZU.nk6W59gBvszL63c2u5x3s1nrRI8YpXq7rJ.bZ.iYpveVyrOL5rRv45te1j7hPKrwhjVF57H.uSzAieyhyGjJWXgxxZoXJfBP..RdtRpmr+hahmhjmMpHbkQxGq7Y5FkDQ7Egve+F55wTT9VkApD..PxSs7rookTdBF9ImrB0L6jYQvNtpNnG+.ujJhZ2s72xZ4tFpLj3Sx0HownzjjIIskRZ2.v9U5KbieCOuRI82FQT4YnaDwWn73MbsmIHrHj6uTyrSKOOe7SKYWc2+SAv6Cqqmgwaf44TZCxNor+tP6ixr..HOOe0lYOXm1pTrHPZtsXJf6gjmmeclYeN.74QOZOtphPfdkABy77762c+lvj3bvXCMQDeZ28sEUGV72XgsLkRKLKKqgj5Jm2F.HkRO.JBEUQJk9ZlYeHrtEpblR57LyNgHhK.q6cPZl81CEmEI29xXz3pH4tAfFRpq2QHlYmnJNfnNw777eXS2ZqLydW.3CQx055Kp3rJ4Od8JnRpkBvxPh+w2JG3bzq0t8+mJhlx+kQDWTcjUJkNpxPXyZO3cH4AKoC1b6QgvuDEOf2ERNdaDJI8iiH9qJ+bVYPPrR24PPOpY1CUinrwyT5E+yuSIzL6vhHtGLEvEQhHt.yrMmjeVLIsMojNpHhuJ5PmEn3rg3B.vaF8XWZZ.xymRoOlY1SyhSovI8lbUEmTZC78XMI2C.btSTmvljmkJNyOdV..yrOd41fadk2et.37JiDy+RTDY12UT1oqjtNRdlR53PwwDJI49UtBxOE.9FQDeRz9sQ5pkzugjaMIWtjtdyr6A.+B.rMkNk83OEIeHR9tAPasce+zFfqB.mSDwBpqxuQIkRGK.9Ww3dIq7rEcIjbosP42uQRGWo+9Mpg4cVDt5qtgqvcjmmWmSttUFQzovw8nTYbGbPSDw+HIO.IUqHp63QR2ZJkleDwWBcV4G.V640RGiofSwYMkAk1eOIcySvxHG.egTJsaR5jwl.AYh777qljueIMl.TJI2AVb3EsHrNke2PDweRJk9tjrYWfyI4KuLZPITg6AIoaIhX4R5rP4VMkjyijGborVuiPWyritLBi2V5kJ.SkOLtXI8tRozqHkRe.TCmJskEVJ8mQxEKouEZS3EGEi36tjzIjRo4EQ74wX6AwKs+WkJ.I4c.fmnpzTxp4XCVpUUlSoT.B.TFom2O.bnR55P6ettVTww43gUZ.5tMHfNRDwmijKpzGr5zdj9IH4SfofAShTJ8+KhXw.3sT9coicBnhyFkiKkRyKkRuazihYgSUHkRemHhCSR+Gn0+l8zQD+uiHVNJbT5mKkRedIc0cqrTQzf9IhHNMRVUmQiNvq8KOOuixYik3Vybc2eMRZ2Jclx0.fGLh3ZQ2GTIGx5XVYYYulHh8PRaOISnnW3m1L6lJa.0KcZ2Y4tu7xeGmEIE.DIulTJcenXQUlxo7qMrYM8ratjbzEe69H48mRoqF0nClMgX6LyNLIsKjb0j7mmRoqBs9LAe1lYGgJBZuqgj2XJktFTiEXrIXVV19FQrTIMaRtRRdSoT556lx4+F.QDVVIWvh9......PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-40",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 671.0, 17.246124, 100.0, 13.4375 ],
					"pic" : "Mac:/Users/marte/Desktop/Textures/Swap/BAL_Logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 242.531921, 151.0, 20.290625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 752.0, 298.0, 654.0, 336.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 52.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 155.0, 43.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.0, 154.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 103.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 52.0, 94.0, 22.0 ],
									"style" : "",
									"text" : "r narrativeTrack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 103.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 23.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "r trackName"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 155.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1076.5, 322.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 155.0, 133.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 923.5, 322.0, 133.0, 22.0 ],
									"style" : "",
									"text" : "set no sound is playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 47.0, 103.0, 62.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 816.5, 280.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "select 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 52.0, 79.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 816.5, 241.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "r nowPlaying"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 155.0, 98.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 816.5, 322.0, 93.0, 35.0 ],
									"style" : "",
									"text" : "set now playing:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 155.0, 43.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1122.5, 322.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 237.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.5, 263.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 237.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 263.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 362.5, 223.0, 316.5, 223.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 56.5, 223.0, 56.5, 223.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 56.5, 97.0, 56.5, 97.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 56.5, 136.0, 56.5, 136.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 78.0, 136.0, 163.5, 136.0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 78.0, 136.0, 316.5, 136.0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 163.5, 223.0, 56.5, 223.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 316.5, 178.0, 316.5, 178.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 417.5, 222.0, 316.5, 222.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 367.5, 243.5, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p nowPlaying"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Abadi MT Condensed Extra Bold",
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.5, 301.5, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 126.0, 138.0, 18.0 ],
					"style" : "",
					"text" : "no sound is playing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Abadi MT Condensed Light",
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.5, 301.5, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 126.0, 150.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.0, 294.0, 85.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 54.0, 99.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Abadi MT Condensed Light",
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 294.0, 98.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.0, 54.0, 98.0, 18.0 ],
					"style" : "",
					"text" : "instructions level"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Abadi MT Condensed Light",
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.0, 21.0, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 17.0, 87.0, 18.0 ],
					"style" : "",
					"text" : "load narratives"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 346.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 341.0, 483.0, 474.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 306.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "s musicGate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 44.5, 92.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.5, 60.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "r openGate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.5, 126.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 351.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "s nowPlaying"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 306.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.5, 221.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "int", "int" ],
									"patching_rect" : [ 44.5, 255.5, 50.5, 22.0 ],
									"style" : "",
									"text" : "t 1 l 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 85.5, 330.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 55.5, 300.5, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 4320.0, "ticks" ],
										"originaltempo" : 120.0,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "sfplay~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.5, 162.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.5, 372.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.0, 239.5, 54.0, 239.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 95.0, 356.5, 114.5, 356.5, 114.5, 209.5, 54.0, 209.5 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 95.0, 354.0, 166.0, 354.0, 166.0, 300.0, 188.5, 300.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 110.0, 354.0, 165.0, 354.0, 165.0, 291.0, 329.5, 291.0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 75.0, 279.0, 94.0, 279.0, 94.0, 207.0, 54.0, 207.0 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 64.5, 278.5, 65.0, 278.5 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.0, 287.5, 65.0, 287.5 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 75.0, 279.0, 188.5, 279.0 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 85.5, 279.0, 329.5, 279.0 ],
									"source" : [ "obj-46", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 104.0, 209.5, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p playback system"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.5, 250.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 125"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"patching_rect" : [ 395.0, 19.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 15.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 57.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 95.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 323.0, 125.0, 1083.0, 408.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 573.0, 373.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.0, 340.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 328.0, 135.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 609.0, 350.0, 125.0, 22.0 ],
									"style" : "",
									"text" : "select 49 50 51 52 53"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 609.0, 318.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 528.0, 373.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 469.0, 373.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 412.0, 373.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 349.0, 373.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 528.0, 340.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 256.5, 135.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.0, 340.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 179.5, 135.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 340.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 106.0, 135.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 340.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 135.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 894.0, 369.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 146.0, 68.0, 22.0 ],
													"style" : "",
													"text" : "\"excerpt 5\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.0, 146.0, 68.0, 22.0 ],
													"style" : "",
													"text" : "\"excerpt 4\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 146.0, 68.0, 22.0 ],
													"style" : "",
													"text" : "\"excerpt 3\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.0, 146.0, 68.0, 22.0 ],
													"style" : "",
													"text" : "\"excerpt 2\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 146.0, 68.0, 22.0 ],
													"style" : "",
													"text" : "\"excerpt 1\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 198.0, 96.0, 22.0 ],
													"style" : "",
													"text" : "s narrativeTrack"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 67.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.0, 67.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 67.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.0, 67.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 67.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 276.5, 182.5, 43.5, 182.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 358.5, 182.5, 43.5, 182.5 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 43.5, 182.5, 43.5, 182.5 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 119.5, 182.5, 43.5, 182.5 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 196.5, 182.5, 43.5, 182.5 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 861.0, 143.0, 175.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p narrativeTrackNames"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Abadi MT Condensed Extra Bold",
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.0, 100.0, 135.0, 30.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 27.0, 30.0, 135.0, 30.0 ],
									"style" : "",
									"text" : "Drag and drop audio files"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Abadi MT Condensed Light",
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 883.0, 229.0, 51.0, 30.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 328.0, 101.0, 51.0, 30.0 ],
									"style" : "",
									"text" : "excerpt 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Abadi MT Condensed Light",
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 692.0, 229.0, 51.0, 30.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 256.5, 101.0, 51.0, 30.0 ],
									"style" : "",
									"text" : "excerpt 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Abadi MT Condensed Light",
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 229.0, 51.0, 30.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 179.5, 101.0, 51.0, 30.0 ],
									"style" : "",
									"text" : "excerpt 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Abadi MT Condensed Light",
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 229.0, 51.0, 30.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 106.0, 101.0, 51.0, 30.0 ],
									"style" : "",
									"text" : "excerpt 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Abadi MT Condensed Light",
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 229.0, 51.0, 30.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 29.0, 101.0, 51.0, 30.0 ],
									"style" : "",
									"text" : "excerpt 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 883.0, 192.0, 53.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 326.0, 71.0, 53.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 814.0, 192.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 814.0, 249.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "open $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 692.0, 192.0, 53.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 253.5, 71.0, 53.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 623.0, 192.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.0, 249.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "open $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 192.0, 53.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 177.5, 71.0, 53.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 429.0, 192.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 249.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "open $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 307.0, 192.0, 53.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 104.0, 71.0, 53.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 238.0, 192.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 249.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "open $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 302.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 119.0, 192.0, 53.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 71.0, 53.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 192.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 249.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "open $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 88.0, 214.0, 22.0 ],
									"style" : "",
									"text" : "route /btn9 /btn10 /btn11 /btn12 /btn13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 273.0, 59.5, 273.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 128.5, 222.0, 105.0, 222.0, 105.0, 234.0, 59.5, 234.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 215.5, 177.0, 1047.0, 177.0, 1047.0, 138.0, 1026.5, 138.0 ],
									"source" : [ "obj-14", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 138.0, 987.5, 138.0 ],
									"source" : [ "obj-14", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 137.5, 138.0, 948.5, 138.0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 98.5, 138.0, 909.5, 138.0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 138.0, 870.5, 138.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 98.5, 177.0, 247.5, 177.0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 137.5, 177.0, 438.5, 177.0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 215.5, 177.0, 823.5, 177.0 ],
									"source" : [ "obj-14", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 177.0, 632.5, 177.0 ],
									"source" : [ "obj-14", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 111.0, 59.5, 111.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 354.5, 369.0, 358.5, 369.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 316.5, 222.0, 294.0, 222.0, 294.0, 234.0, 247.5, 234.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 247.5, 216.0, 247.5, 216.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 247.5, 288.0, 59.5, 288.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 507.5, 222.0, 483.0, 222.0, 483.0, 234.0, 438.5, 234.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 438.5, 216.0, 438.5, 216.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 438.5, 288.0, 59.5, 288.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 892.5, 222.0, 870.0, 222.0, 870.0, 234.0, 823.5, 234.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 823.5, 216.0, 823.5, 216.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 823.5, 288.0, 59.5, 288.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 701.5, 222.0, 678.0, 222.0, 678.0, 234.0, 632.5, 234.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 632.5, 216.0, 632.5, 216.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 632.5, 288.0, 59.5, 288.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 421.5, 363.0, 421.5, 363.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 478.5, 363.0, 478.5, 363.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 537.5, 363.0, 537.5, 363.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 358.5, 399.0, 36.0, 399.0, 36.0, 243.0, 59.5, 243.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 421.5, 399.0, 384.0, 399.0, 384.0, 282.0, 225.0, 282.0, 225.0, 243.0, 247.5, 243.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 478.5, 399.0, 453.0, 399.0, 453.0, 282.0, 414.0, 282.0, 414.0, 234.0, 438.5, 234.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 537.5, 399.0, 513.0, 399.0, 513.0, 261.0, 609.0, 261.0, 609.0, 243.0, 632.5, 243.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 618.5, 342.0, 618.5, 342.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 618.5, 408.0, 384.0, 408.0, 384.0, 327.0, 354.5, 327.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 639.700012, 408.0, 453.0, 408.0, 453.0, 327.0, 421.5, 327.0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 660.900024, 408.0, 510.0, 408.0, 510.0, 327.0, 478.5, 327.0 ],
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 682.099976, 384.0, 603.0, 384.0, 603.0, 327.0, 537.5, 327.0 ],
									"source" : [ "obj-47", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 703.299988, 384.0, 603.0, 384.0, 603.0, 336.0, 582.5, 336.0 ],
									"source" : [ "obj-47", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 582.5, 363.0, 582.5, 363.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 582.5, 399.0, 801.0, 399.0, 801.0, 243.0, 823.5, 243.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 216.0, 59.5, 216.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 395.0, 135.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p narratives"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 91.0, 1309.0, 623.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 99.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "/dimon 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 303.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 396.0, 553.0, 35.0 ],
									"style" : "",
									"text" : "open \"Macintosh HD:/Users/marte/Projects/BeAnotherLab/SW/MTBA-audio-player-Max/Exports/standby_es.mp3\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ -1396.0, 177.0, 617.0, 541.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 128.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "s openGate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.0, 405.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 37.0, 87.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "t 0 b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 34.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 225.0, 221.0, 30.0, 22.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "int" ],
													"patching_rect" : [ 362.0, 101.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "t b l 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-23",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 273.0, 123.0, 112.0 ],
													"style" : "",
													"text" : "open \"Macintosh HD:/Users/marte/Projects/BeAnotherLab/SW/MTBA-audio-player-Max/Exports/standby_es.mp3\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 180.0, 84.0, 21.0 ],
													"style" : "",
													"text" : "prepend open"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 101.0, 59.0, 21.0 ],
													"style" : "",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 148.0, 167.0, 21.0 ],
													"style" : "",
													"text" : "sprintf symout %s%s"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.0, 50.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 441.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 245.5, 255.0, 338.5, 255.0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 371.5, 135.0, 234.5, 135.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 392.5, 133.0, 157.5, 133.0 ],
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 234.5, 84.0, 46.5, 84.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 46.5, 390.0, 157.5, 390.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 46.0, 347.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p filePath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 347.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "s trackName"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1202.0, 183.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1036.0, 183.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.0, 218.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "lookaround_es.mp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1036.0, 218.0, 102.0, 22.0 ],
									"style" : "",
									"text" : "calibrate_es.mp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 870.0, 183.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 700.0, 183.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 559.0, 183.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.0, 218.0, 121.0, 22.0 ],
									"style" : "",
									"text" : "lookathands_es.mp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 218.0, 119.0, 22.0 ],
									"style" : "",
									"text" : "moveslowly_es.mp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 218.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "goodbye_es.mp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 389.0, 183.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 222.0, 183.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 88.0, 183.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 218.0, 121.0, 22.0 ],
									"style" : "",
									"text" : "synchronize_es.mp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 218.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "standby_es.mp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 218.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "welcome_es.mp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.0, 98.0, 115.0, 20.0 ],
									"style" : "",
									"text" : "general instructions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 88.0, 128.0, 278.0, 22.0 ],
									"style" : "",
									"text" : "route /btn1 /btn2 /btn3 /btn4 /btn5 /btn6 /btn7 /btn8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 38.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 422.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 879.5, 207.0, 879.5, 207.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 709.5, 333.0, 131.5, 333.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 709.5, 333.0, 97.5, 333.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 568.5, 333.0, 131.5, 333.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 568.5, 333.0, 97.5, 333.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 97.5, 69.0, 97.5, 69.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1211.5, 207.0, 1211.5, 207.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1045.5, 207.0, 1045.5, 207.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1211.5, 333.0, 131.5, 333.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1211.5, 333.0, 97.5, 333.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1045.5, 333.0, 131.5, 333.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1045.5, 333.0, 97.5, 333.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 55.5, 336.0, 55.5, 336.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 259.375, 168.0, 879.5, 168.0 ],
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 227.0, 168.0, 709.5, 168.0 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 194.625, 168.0, 568.5, 168.0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 97.5, 153.0, 97.5, 153.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.875, 168.0, 231.5, 168.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 162.25, 168.0, 398.5, 168.0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 709.5, 207.0, 709.5, 207.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 55.5, 372.0, 55.5, 372.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 55.5, 381.0, 950.5, 381.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 568.5, 207.0, 568.5, 207.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 231.5, 333.0, 131.5, 333.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 231.5, 333.0, 97.5, 333.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 398.5, 333.0, 131.5, 333.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 398.5, 333.0, 97.5, 333.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 879.5, 333.0, 131.5, 333.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 879.5, 333.0, 97.5, 333.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 97.5, 207.0, 97.5, 207.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 97.5, 333.0, 131.5, 333.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 97.5, 243.0, 97.5, 243.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 231.5, 207.0, 231.5, 207.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 398.5, 207.0, 398.5, 207.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 104.0, 135.0, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p generalInstructions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 294.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 35.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 8015"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 342.5, 48.0, 29.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.5, 60.0, 216.5, 60.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.5, 120.0, 381.0, 120.0, 381.0, 129.0, 404.5, 129.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.5, 120.0, 354.0, 120.0, 354.0, 378.0, 834.5, 378.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.5, 81.0, 545.5, 81.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 819.5, 324.0, 819.5, 324.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 864.5, 378.0, 819.5, 378.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 404.5, 45.0, 404.5, 45.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 113.5, 159.0, 113.5, 159.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 296.5, 492.0, 153.0, 492.0, 153.0, 342.0, 131.5, 342.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 132.0, 273.0, 113.5, 273.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 879.5, 480.0, 819.5, 480.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 113.5, 234.0, 113.5, 234.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 23.5, 333.0, 113.5, 333.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 404.5, 195.0, 113.5, 195.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 263.5, 411.0, 306.0, 411.0, 306.0, 456.0, 296.5, 456.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 230.5, 396.0, 230.5, 396.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 113.5, 333.0, 131.5, 333.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 113.5, 315.0, 113.5, 315.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 404.5, 120.0, 404.5, 120.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 440.0, 287.5, 527.0, 287.5 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 377.0, 266.5, 377.0, 266.5 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 113.5, 99.0, 113.5, 99.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 404.5, 81.0, 404.5, 81.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 296.5, 444.0, 296.5, 444.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 230.5, 444.0, 153.0, 444.0, 153.0, 333.0, 113.5, 333.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
