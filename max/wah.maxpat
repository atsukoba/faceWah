{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 225.0, 674.0, 1283.0, 330.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 787.010416746139526, 332.736744821071625, 29.5, 22.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 840.0, 258.0, 46.0, 22.0 ],
					"text" : "+ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.0, 338.736744105815887, 78.0, 22.0 ],
					"text" : "-65.573879"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 817.0, 282.736744105815887, 51.0, 22.0 ],
					"text" : "* -1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 817.0, 198.0, 55.0, 22.0 ],
					"text" : "route /tilt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.0, 158.0, 119.0, 22.0 ],
					"text" : "udpreceive 5454"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.394736647605896, 21.381578743457794, 292.0, 33.0 ],
					"text" : "Wah Wah"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-54",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.999993324279785, 38.99736838340759, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.999993324279785, 117.930064678192139, 81.578948020935059, 20.0 ],
					"text" : "for Controller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 154.352524638175964, 359.605164587497711, 121.32558086514473, 79.15789532661438 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 154.352524638175964, 282.763059914112091, 121.32558086514473, 71.973684906959534 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.852524995803833, 193.299467802047729, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 722.089364647865295, 193.299467802047729, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 685.010416746139526, 193.299467802047729, 29.5, 22.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 685.010416746139526, 141.430064678192139, 54.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 154.352524638175964, 96.430064678192139, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-188",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 568.852524995803833, 96.430064678192139, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.507598340511322, 86.588943123817444, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_longname" : "Sensitivity",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Sensitivity",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-185",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 620.852524995803833, 96.430064678192139, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.507598340511322, 86.588943123817444, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_mmin" : 80.0,
							"parameter_longname" : "Offset",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "Offset",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-177",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 516.852524995803833, 96.430064678192139, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.852524518966675, 18.957364201545715, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_longname" : "Q",
							"parameter_mmax" : 30.0,
							"parameter_shortname" : "Q",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-176",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 464.852524995803833, 96.430064678192139, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.507598340511322, 18.957364201545715, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_mmin" : -12.0,
							"parameter_longname" : "Gain",
							"parameter_mmax" : 12.0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-175",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 412.852524995803833, 96.430064678192139, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.507598340511322, 18.957364201545715, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_mmin" : 80.0,
							"parameter_longname" : "Freq",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "Freq",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.232445068359368, 116.930064678192139, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"id" : "obj-6",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 278.694628715515137, 282.763059914112091, 429.657895922660828, 152.263157844543457 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.352523922920227, 8.420957267284393, 554.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "filtergraph~",
							"parameter_invisible" : 1,
							"parameter_shortname" : "filtergraph~",
							"parameter_type" : 3
						}

					}
,
					"setfilter" : [ 0, 3, 1, 0, 0, 80.0, 0.000099999997474, 1.417422890663147, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.023576676845551, 437.026217758655548, 44.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.580594023068784, 437.026217758655548, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.13761136929196, 437.026217758655548, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.525128669738763, 213.822866797447205, 76.707316398620605, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.352524638175964, 193.299467802047729, 112.651161730289459, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Monaco",
					"id" : "obj-24",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 20.525128669738763, 282.763059914112091, 45.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.314602441787713, 3.920957267284393, 45.0, 156.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "Gain[1]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "Gain",
							"parameter_type" : 0
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 20.525128669738763, 507.06072057485585, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 74.232445068359368, 93.930064678192139, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 20.525128669738763, 93.930064678192139, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.56 ],
					"domain" : [ 20.0, 20000.0 ],
					"fgcolor" : [ 0.227450980392157, 0.905882352941176, 0.996078431372549, 1.0 ],
					"id" : "obj-19",
					"logfreq" : 1,
					"markercolor" : [ 0.345098039215686, 0.345098039215686, 0.345098039215686, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.405156254768372, 282.736744105815887, 430.0, 152.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.352523922920227, 8.420957267284393, 554.0, 147.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 56.025128669738763, 146.271202862262726, 30.025128669738763, 146.271202862262726 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 30.025128669738763, 175.876465737819672, 30.025128669738763, 175.876465737819672 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [ 493.523576676845551, 464.763059914112091, 128.232694238424301, 464.763059914112091, 128.232694238424301, 86.246837139129639, 526.352524995803833, 86.246837139129639 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [ 356.63761136929196, 464.763059914112091, 128.968739638725992, 464.763059914112091, 128.968739638725992, 84.931047677993774, 422.352524995803833, 84.931047677993774 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 731.589364647865295, 225.299467802047729, 785.523574411869049, 225.299467802047729, 785.523574411869049, 85.430064678192139, 422.352524995803833, 85.430064678192139 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 30.025128669738763, 263.227173835039139, 287.905156254768372, 263.227173835039139 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 30.025128669738763, 271.792963236570358, 56.025128669738763, 271.792963236570358 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 30.025128669738763, 259.292963355779648, 30.025128669738763, 259.292963355779648 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 163.852524638175964, 253.952316552400589, 288.194628715515137, 253.952316552400589 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 5 ],
					"hidden" : 1,
					"midpoints" : [ 422.352524995803833, 221.912351757287979, 581.52169723170141, 221.912351757287979 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 6 ],
					"hidden" : 1,
					"midpoints" : [ 474.352524995803833, 243.622877866029739, 640.187110934938687, 243.622877866029739 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 7 ],
					"hidden" : 1,
					"midpoints" : [ 526.352524995803833, 262.043930321931839, 698.852524638175964, 262.043930321931839 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 630.352524995803833, 175.864766240119934, 742.089364647865295, 175.864766240119934 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 630.352524995803833, 175.864766240119934, 658.352524995803833, 175.864766240119934 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 578.352524995803833, 175.864766240119934, 658.352524995803833, 175.864766240119934 ],
					"order" : 2,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 578.352524995803833, 175.864766240119934, 705.010416746139526, 175.864766240119934 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 163.852524638175964, 125.930064678192139, 322.681473314762115, 125.930064678192139, 322.681473314762115, 85.430064678192139, 422.352524995803833, 85.430064678192139 ],
					"order" : 4,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 163.852524638175964, 125.930064678192139, 321.049894630908966, 125.930064678192139, 321.049894630908966, 85.430064678192139, 474.352524995803833, 85.430064678192139 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 163.852524638175964, 125.930064678192139, 321.392000138759613, 125.930064678192139, 321.392000138759613, 85.430064678192139, 526.352524995803833, 85.430064678192139 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 163.852524638175964, 125.930064678192139, 321.418316423892975, 125.930064678192139, 321.418316423892975, 85.430064678192139, 630.352524995803833, 85.430064678192139 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 163.852524638175964, 125.930064678192139, 321.73410564661026, 125.930064678192139, 321.73410564661026, 85.430064678192139, 578.352524995803833, 85.430064678192139 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 83.732445068359368, 163.376465857028961, 30.025128669738763, 163.376465857028961 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 36.525128669738763, 500.701363658905052, 56.025128669738763, 500.701363658905052 ],
					"order" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 30.025128669738763, 472.41189024448397, 30.025128669738763, 472.41189024448397 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 30.025128669738763, 448.763059914112091, 89.044089887142178, 448.763059914112091, 89.044089887142178, 271.763059914112091, 163.852524638175964, 271.763059914112091 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 36.525128669738763, 448.763059914112091, 100.188826653957364, 448.763059914112091, 100.188826653957364, 348.605164587497711, 163.852524638175964, 348.605164587497711 ],
					"order" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 658.352524995803833, 225.299467802047729, 679.636784195899963, 225.299467802047729, 679.636784195899963, 107.930064678192139, 694.510416746139526, 107.930064678192139 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 288.194628715515137, 445.026217758655548, 113.057247552871701, 445.026217758655548, 113.057247552871701, 202.822866797447205, 30.025128669738763, 202.822866797447205 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [ 425.080594023068784, 464.763059914112091, 127.105500747760175, 464.763059914112091, 127.105500747760175, 85.588942408561707, 474.352524995803833, 85.588942408561707 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 694.510416746139526, 225.299467802047729, 718.313048541545868, 225.299467802047729, 718.313048541545868, 182.299467802047729, 731.589364647865295, 182.299467802047729 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5" : [ "live.numbox", "live.numbox", 0 ],
			"obj-175" : [ "Freq", "Freq", 0 ],
			"obj-176" : [ "Gain", "Gain", 0 ],
			"obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-188" : [ "Sensitivity", "Sensitivity", 0 ],
			"obj-177" : [ "Q", "Q", 0 ],
			"obj-185" : [ "Offset", "Offset", 0 ],
			"obj-6" : [ "filtergraph~", "filtergraph~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
