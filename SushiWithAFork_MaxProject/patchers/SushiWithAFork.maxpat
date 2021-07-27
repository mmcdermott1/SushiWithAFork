{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 144.0, 112.0, 1411.0, 728.0 ],
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
					"fontface" : 3,
					"fontname" : "Cooper Std Black",
					"fontsize" : 16.414696870798608,
					"id" : "obj-10",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1990.042406491369547, 386.735328260037988, 56.0, 269.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.720699963601206, 617.718448225508837, 578.0, 23.0 ],
					"text" : "* Careful! Your keyboard will trigger things beyond your knowing!"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2046.0, 681.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2046.0, 681.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-763",
					"maxclass" : "newobj",
					"numinlets" : 60,
					"numoutlets" : 28,
					"outlettype" : [ "", "", "", "", "", "", "int", "int", "bang", "", "int", "", "int", "signal", "bang", "int", "int", "int", "int", "", "bang", "int", "int", "", "int", "int", "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Cooper Std Black",
									"fontsize" : 30.0,
									"id" : "obj-674",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1513.207055568905616, 154.217978775501251, 186.0, 36.0 ],
									"text" : "Clock (FM)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Cooper Std Black",
									"fontsize" : 30.0,
									"id" : "obj-673",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1091.389351984951645, 158.915039249398433, 186.0, 36.0 ],
									"text" : "Clock (FM)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Cooper Std Black",
									"fontsize" : 30.0,
									"id" : "obj-672",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 739.273448144086615, 158.915039249398433, 186.0, 36.0 ],
									"text" : "Clock (FM)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Cooper Std Black",
									"fontsize" : 30.0,
									"id" : "obj-670",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.80251033649597, 158.915039249398433, 186.0, 36.0 ],
									"text" : "Clock (FM)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.962350469914782, 188.523042380809784, 91.0, 20.0 ],
									"text" : "random interval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.914313033644476, 156.38464742898941, 67.0, 20.0 ],
									"text" : "init Interval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1519.767004721325065, 208.520919851324834, 59.0, 22.0 ],
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1121.790972088176204, 213.217980325222015, 59.0, 22.0 ],
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 754.431929666571932, 213.217980325222015, 59.0, 22.0 ],
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 259.295683664170838, 154.38464742898941, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1519.767004721325065, 238.112670771143712, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1121.790972088176204, 242.809731245040894, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 754.431929666571932, 242.809731245040894, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.80251033649597, 252.079392671585083, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 259.295683664170838, 188.523042380809784, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 349.80251033649597, 220.051315128803253, 59.0, 22.0 ],
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 1172.083261467157172, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-629",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.743394613265991, 1094.805050015449524, 76.0, 20.0 ],
									"text" : "mod rand on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-630",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.573898911476135, 1099.889795541763306, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-628",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.743389964103699, 1176.415215015411377, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Cooper Std Black",
									"fontsize" : 30.0,
									"id" : "obj-605",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1530.288241339373599, 933.080089237024822, 306.0, 36.0 ],
									"text" : "Random Mod Index"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-606",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1530.288241339373599, 1273.424676716327667, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-607",
									"maxclass" : "number",
									"maximum" : 100,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1625.859772835607146, 1128.50806163300058, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[10]",
											"parameter_mmax" : 100.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "number",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number[8]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.19909600782908,
									"id" : "obj-608",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1687.372067562018856, 1129.84701640536241, 77.0, 18.0 ],
									"text" : "lowest mod ind"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.32757660341084,
									"id" : "obj-609",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1687.372067562018856, 1097.143730310354385, 75.0, 18.0 ],
									"text" : "random range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-610",
									"maxclass" : "number",
									"maximum" : 99,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1625.859772835607146, 1093.660296970852869, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 99 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[11]",
											"parameter_mmax" : 99.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "number",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-611",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1769.350211722417043, 987.250056702056099, 126.0, 20.0 ],
									"text" : "random mod index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-612",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1817.313382240910869, 1159.653786484337616, 57.0, 20.0 ],
									"text" : "slew rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-613",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1773.146714898724895, 1120.280928420601413, 145.333334684371948, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "1", "2", "4", "8", "16" ],
											"parameter_longname" : "live.tab[36]",
											"parameter_mmax" : 4,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[33]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-614",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1773.146714898724895, 1155.829592921142648, 29.5, 22.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-615",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1769.350211722417043, 1024.297706395012938, 50.666669607162476, 22.0 ],
									"text" : "1n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-616",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1773.146714898724895, 1088.55621610395292, 131.7391277551651, 22.0 ],
									"text" : "4800."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-617",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1769.350211722417043, 1058.381543989238708, 135.0, 22.0 ],
									"text" : "translate notevalues ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-618",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1528.571477595363831, 1196.965258983139393, 39.0, 22.0 ],
									"text" : "94."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-619",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1530.288241339373599, 1232.44589090886393, 138.666669607162476, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-621",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1528.571477595363831, 1024.297706395012938, 133.0, 22.0 ],
									"text" : "interval $1, quantize $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-622",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1530.288241339373599, 990.188318563627035, 145.333334684371948, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "8n", "8nd", "4n", "4nd", "2n", "1n", "1nd" ],
											"parameter_longname" : "live.tab[37]",
											"parameter_mmax" : 6,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[34]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-623",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1528.571477595363831, 1057.206239244610515, 258.0, 22.0 ],
									"text" : "metro 16n @transport FMclock @quantize 16n"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-624",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1528.571477595363831, 1161.416594482599066, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-625",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1528.571477595363831, 1128.50806163300058, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-626",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1528.571477595363831, 1093.660296970852869, 66.0, 22.0 ],
									"text" : "random 99"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Cooper Std Black",
									"fontsize" : 30.0,
									"id" : "obj-583",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1131.347526475947234, 933.080089237024822, 306.0, 36.0 ],
									"text" : "Random Mod Index"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-584",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1131.347526475947234, 1273.424676716327667, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-585",
									"maxclass" : "number",
									"maximum" : 100,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1226.91905797218169, 1128.50806163300058, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[8]",
											"parameter_mmax" : 100.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "number",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number[6]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.19909600782908,
									"id" : "obj-586",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1288.4313526985934, 1129.84701640536241, 77.0, 18.0 ],
									"text" : "lowest mod ind"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.32757660341084,
									"id" : "obj-587",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1288.4313526985934, 1097.143730310354385, 75.0, 18.0 ],
									"text" : "random range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-588",
									"maxclass" : "number",
									"maximum" : 99,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1226.91905797218169, 1093.660296970852869, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 99 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[9]",
											"parameter_mmax" : 99.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "number",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-589",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1370.409496858990678, 987.250056702056099, 126.0, 20.0 ],
									"text" : "random mod index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-590",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1418.372667377484504, 1159.653786484337616, 57.0, 20.0 ],
									"text" : "slew rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-591",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1374.20600003529853, 1120.280928420601413, 145.333334684371948, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "1", "2", "4", "8", "16" ],
											"parameter_longname" : "live.tab[34]",
											"parameter_mmax" : 4,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[31]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-592",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1374.20600003529853, 1155.829592921142648, 29.5, 22.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-593",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1370.409496858990678, 1024.297706395012938, 50.666669607162476, 22.0 ],
									"text" : "2n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-594",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1374.20600003529853, 1088.55621610395292, 131.7391277551651, 22.0 ],
									"text" : "2400."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-595",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1370.409496858990678, 1058.381543989238708, 135.0, 22.0 ],
									"text" : "translate notevalues ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-596",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1129.630762731938376, 1196.965258983139393, 39.0, 22.0 ],
									"text" : "48."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-597",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1131.347526475947234, 1232.44589090886393, 138.666669607162476, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-599",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1129.630762731938376, 1024.297706395012938, 133.0, 22.0 ],
									"text" : "interval $1, quantize $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-600",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1131.347526475947234, 990.188318563627035, 145.333334684371948, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "8n", "8nd", "4n", "4nd", "2n", "1n", "1nd" ],
											"parameter_longname" : "live.tab[35]",
											"parameter_mmax" : 6,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[32]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-601",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1129.630762731938376, 1057.206239244610515, 177.0, 35.0 ],
									"text" : "metro 16n @transport FMclock @quantize 16n"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-602",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1129.630762731938376, 1161.416594482599066, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-603",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1129.630762731938376, 1128.50806163300058, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-604",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1129.630762731938376, 1093.660296970852869, 66.0, 22.0 ],
									"text" : "random 99"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Cooper Std Black",
									"fontsize" : 30.0,
									"id" : "obj-561",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 739.273448144086615, 933.080089237024822, 306.0, 36.0 ],
									"text" : "Random Mod Index"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-562",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 739.273448144086615, 1273.424676716327667, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-563",
									"maxclass" : "number",
									"maximum" : 100,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 834.844979640320616, 1128.50806163300058, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[6]",
											"parameter_mmax" : 100.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "number",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.19909600782908,
									"id" : "obj-564",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 896.357274366732327, 1129.84701640536241, 77.0, 18.0 ],
									"text" : "lowest mod ind"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.32757660341084,
									"id" : "obj-565",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 896.357274366732327, 1097.143730310354385, 75.0, 18.0 ],
									"text" : "random range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-566",
									"maxclass" : "number",
									"maximum" : 99,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 834.844979640320616, 1093.660296970852869, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 99 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[7]",
											"parameter_mmax" : 99.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "number",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-567",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 978.335418527130059, 987.250056702056099, 126.0, 20.0 ],
									"text" : "random mod index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-568",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1026.298589045623885, 1159.653786484337616, 57.0, 20.0 ],
									"text" : "slew rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-569",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 982.131921703437911, 1120.280928420601413, 145.333334684371948, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "1", "2", "4", "8", "16" ],
											"parameter_longname" : "live.tab[30]",
											"parameter_mmax" : 4,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[29]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-570",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 982.131921703437911, 1155.829592921142648, 29.5, 22.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-571",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 978.335418527130059, 1024.297706395012938, 50.666669607162476, 22.0 ],
									"text" : "1nd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-572",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.131921703437911, 1088.55621610395292, 131.7391277551651, 22.0 ],
									"text" : "7200."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-573",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 978.335418527130059, 1058.381543989238708, 135.0, 22.0 ],
									"text" : "translate notevalues ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-574",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 737.556684400077302, 1196.965258983139393, 39.0, 22.0 ],
									"text" : "35."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-575",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 739.273448144086615, 1232.44589090886393, 138.666669607162476, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-577",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 737.556684400077302, 1024.297706395012938, 133.0, 22.0 ],
									"text" : "interval $1, quantize $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-578",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 739.273448144086615, 990.188318563627035, 145.333334684371948, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "8n", "8nd", "4n", "4nd", "2n", "1n", "1nd" ],
											"parameter_longname" : "live.tab[33]",
											"parameter_mmax" : 6,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[30]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-579",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 737.556684400077302, 1057.206239244610515, 258.0, 22.0 ],
									"text" : "metro 16n @transport FMclock @quantize 16n"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-580",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 737.556684400077302, 1161.416594482599066, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-581",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 737.556684400077302, 1128.50806163300058, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-582",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 737.556684400077302, 1093.660296970852869, 66.0, 22.0 ],
									"text" : "random 99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-560",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.410060524940491, 1548.686383843421936, 76.0, 20.0 ],
									"text" : "rand ratio on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-558",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.240564823150635, 1553.771129369735718, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-556",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.020225524902344, 1660.550785422325134, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-554",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.410060524940491, 1604.203330159187317, 85.0, 33.0 ],
									"text" : "ratio reset + random off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-553",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.031533122062683, 1139.174728617558685, 155.0, 20.0 ],
									"text" : "mod ind  reset + random off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-551",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.240564823150635, 1609.703330159187317, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Cooper Std Black",
									"fontsize" : 30.0,
									"id" : "obj-549",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.850067064968243, 933.080089237024822, 306.0, 36.0 ],
									"text" : "Random Mod Index"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-548",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 333.850067064968243, 1273.424676716327667, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-527",
									"maxclass" : "number",
									"maximum" : 100,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 429.421598561202245, 1128.50806163300058, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[4]",
											"parameter_mmax" : 100.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "number",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.19909600782908,
									"id" : "obj-528",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.933893287613955, 1129.84701640536241, 77.0, 18.0 ],
									"text" : "lowest mod ind"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.32757660341084,
									"id" : "obj-529",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.933893287613955, 1097.143730310354385, 75.0, 18.0 ],
									"text" : "random range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-530",
									"maxclass" : "number",
									"maximum" : 99,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 429.421598561202245, 1093.660296970852869, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 99 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[5]",
											"parameter_mmax" : 99.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "number",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-531",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 572.912037448011688, 987.250056702056099, 126.0, 20.0 ],
									"text" : "random mod index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-532",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.875207966505513, 1159.653786484337616, 57.0, 20.0 ],
									"text" : "slew rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-533",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 576.708540624319539, 1120.280928420601413, 145.333334684371948, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "1", "2", "4", "8", "16" ],
											"parameter_longname" : "live.tab[31]",
											"parameter_mmax" : 4,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[27]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-534",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 576.708540624319539, 1155.829592921142648, 29.5, 22.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-535",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.912037448011688, 1024.297706395012938, 50.666669607162476, 22.0 ],
									"text" : "1n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-536",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.708540624319539, 1088.55621610395292, 131.7391277551651, 22.0 ],
									"text" : "4800."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.912037448011688, 1058.381543989238708, 135.0, 22.0 ],
									"text" : "translate notevalues ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-538",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.13330332095893, 1196.965258983139393, 39.0, 22.0 ],
									"text" : "11."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-539",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 333.850067064968243, 1232.44589090886393, 138.666669607162476, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-541",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.13330332095893, 1024.297706395012938, 133.0, 22.0 ],
									"text" : "interval $1, quantize $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-542",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 333.850067064968243, 990.188318563627035, 145.333334684371948, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "8n", "8nd", "4n", "4nd", "2n", "1n", "1nd" ],
											"parameter_longname" : "live.tab[32]",
											"parameter_mmax" : 6,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[28]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-543",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 332.13330332095893, 1057.206239244610515, 258.0, 22.0 ],
									"text" : "metro 16n @transport FMclock @quantize 16n"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-544",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.13330332095893, 1161.416594482599066, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-545",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 332.13330332095893, 1128.50806163300058, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-546",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 332.13330332095893, 1093.660296970852869, 66.0, 22.0 ],
									"text" : "random 99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-506",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.841204404830933, 1139.174728617558685, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-466",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 640.373224376289727, 827.180537551689213, 32.0, 22.0 ],
									"text" : "+ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-467",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.373224376289727, 768.611189301420836, 92.0, 20.0 ],
									"text" : "random attack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-468",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 640.373224376289727, 795.460146072380212, 73.0, 22.0 ],
									"text" : "random 990"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Cooper Std Black",
									"fontsize" : 30.0,
									"id" : "obj-455",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.465378849054559, 1758.129723974206172, 231.0, 36.0 ],
									"text" : "FM Oscillators"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-434",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1504.880762731938376, 1534.576766300925556, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-435",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1504.880762731938376, 1504.267683460872831, 59.0, 22.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Cooper Std Black",
									"fontsize" : 30.0,
									"id" : "obj-436",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1506.347526475947234, 1358.2683218346383, 315.0, 36.0 ],
									"text" : "Random FM Ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-437",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1504.880762731938376, 1569.213089291191864, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-438",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1504.880762731938376, 1604.058051147062542, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-439",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1585.880762731938376, 1569.213089291191864, 29.5, 22.0 ],
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-440",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1539.880762731938376, 1569.213089291191864, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-441",
									"maxclass" : "flonum",
									"maximum" : 10.0,
									"minimum" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1504.880762731938376, 1672.102249638334797, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-442",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1806.539334719670478, 1524.264897797806952, 57.0, 20.0 ],
									"text" : "slew rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-443",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1718.20600003529853, 1495.648783214526247, 145.333334684371948, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "1", "2", "4", "8", "16" ],
											"parameter_longname" : "live.tab[28]",
											"parameter_mmax" : 4,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[25]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-444",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1718.20600003529853, 1531.197447715067938, 29.5, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-445",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1714.409496858990678, 1399.665561188938227, 50.666669607162476, 22.0 ],
									"text" : "1nd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-446",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1718.20600003529853, 1463.92407089787821, 131.7391277551651, 22.0 ],
									"text" : "7200."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-447",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1714.409496858990678, 1433.749398783163542, 135.0, 22.0 ],
									"text" : "translate notevalues ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-448",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1570.880762731938376, 1534.576766300925556, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-449",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1504.880762731938376, 1642.005193715718178, 138.666669607162476, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-451",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1504.630762731938376, 1440.239111805592074, 133.0, 22.0 ],
									"text" : "interval $1, quantize $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-452",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1506.347526475947234, 1406.129723974206172, 145.333334684371948, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "8n", "8nd", "4n", "4nd", "2n", "1n", "1nd" ],
											"parameter_longname" : "live.tab[29]",
											"parameter_mmax" : 6,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[26]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-453",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1504.630762731938376, 1473.147644655189652, 258.0, 22.0 ],
									"text" : "metro 16n @transport FMclock @quantize 16n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-454",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1570.880762731938376, 1504.267683460872831, 59.0, 22.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-413",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1129.880762731938376, 1538.576766300925556, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-414",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1129.880762731938376, 1508.267683460872831, 59.0, 22.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Cooper Std Black",
									"fontsize" : 30.0,
									"id" : "obj-415",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1131.347526475947234, 1362.2683218346383, 315.0, 36.0 ],
									"text" : "Random FM Ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-416",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1129.880762731938376, 1573.213089291191864, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-417",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1129.880762731938376, 1608.058051147062542, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1210.880762731938376, 1573.213089291191864, 29.5, 22.0 ],
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-419",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1164.880762731938376, 1573.213089291191864, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-420",
									"maxclass" : "flonum",
									"maximum" : 10.0,
									"minimum" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1129.880762731938376, 1676.102249638334797, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-421",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1431.539334719670478, 1528.264897797806952, 57.0, 20.0 ],
									"text" : "slew rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-422",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1343.20600003529853, 1499.648783214526247, 145.333334684371948, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "1", "2", "4", "8", "16" ],
											"parameter_longname" : "live.tab[26]",
											"parameter_mmax" : 4,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[23]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-423",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1343.20600003529853, 1535.197447715067938, 29.5, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-424",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1339.409496858990678, 1403.665561188938227, 50.666669607162476, 22.0 ],
									"text" : "4nd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-425",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1343.20600003529853, 1467.92407089787821, 131.7391277551651, 22.0 ],
									"text" : "1800."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-426",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1339.409496858990678, 1437.749398783163542, 135.0, 22.0 ],
									"text" : "translate notevalues ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-427",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1195.880762731938376, 1538.576766300925556, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1129.880762731938376, 1646.005193715718178, 138.666669607162476, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-430",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1129.630762731938376, 1444.239111805592074, 133.0, 22.0 ],
									"text" : "interval $1, quantize $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1131.347526475947234, 1410.129723974206172, 145.333334684371948, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "8n", "8nd", "4n", "4nd", "2n", "1n", "1nd" ],
											"parameter_longname" : "live.tab[27]",
											"parameter_mmax" : 6,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[24]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-432",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1129.630762731938376, 1477.147644655189652, 258.0, 22.0 ],
									"text" : "metro 16n @transport FMclock @quantize 16n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-433",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1195.880762731938376, 1508.267683460872831, 59.0, 22.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-392",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.881202358760447, 1538.576766300925556, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-393",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 755.881202358760447, 1508.267683460872831, 59.0, 22.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Cooper Std Black",
									"fontsize" : 30.0,
									"id" : "obj-394",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 757.34796610276976, 1362.2683218346383, 315.0, 36.0 ],
									"text" : "Random FM Ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-395",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.881202358760447, 1573.213089291191864, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-396",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.881202358760447, 1608.058051147062542, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-397",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 836.881202358760447, 1573.213089291191864, 29.5, 22.0 ],
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-398",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 790.881202358760447, 1573.213089291191864, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-399",
									"maxclass" : "flonum",
									"maximum" : 10.0,
									"minimum" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.881202358760447, 1676.102249638334797, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-400",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1057.539774346492777, 1528.264897797806952, 57.0, 20.0 ],
									"text" : "slew rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-401",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 969.206439662120829, 1499.648783214526247, 145.333334684371948, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "1", "2", "4", "8", "16" ],
											"parameter_longname" : "live.tab[24]",
											"parameter_mmax" : 4,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[21]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-402",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 969.206439662120829, 1535.197447715067938, 29.5, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-403",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 965.409936485812977, 1403.665561188938227, 50.666669607162476, 22.0 ],
									"text" : "1n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-404",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 969.206439662120829, 1467.92407089787821, 131.7391277551651, 22.0 ],
									"text" : "4800."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-405",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 965.409936485812977, 1437.749398783163542, 135.0, 22.0 ],
									"text" : "translate notevalues ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-406",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.881202358760447, 1538.576766300925556, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 755.881202358760447, 1646.005193715718178, 138.666669607162476, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-409",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.631202358760447, 1444.239111805592074, 133.0, 22.0 ],
									"text" : "interval $1, quantize $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 757.34796610276976, 1410.129723974206172, 145.333334684371948, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "8n", "8nd", "4n", "4nd", "2n", "1n", "1nd" ],
											"parameter_longname" : "live.tab[25]",
											"parameter_mmax" : 6,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[22]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-411",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 755.631202358760447, 1477.147644655189652, 258.0, 22.0 ],
									"text" : "metro 16n @transport FMclock @quantize 16n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-412",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 821.881202358760447, 1508.267683460872831, 59.0, 22.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-390",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.38330332095893, 1538.576766300925556, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-391",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 332.38330332095893, 1508.267683460872831, 59.0, 22.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Cooper Std Black",
									"fontsize" : 30.0,
									"id" : "obj-389",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.850067064968243, 1362.2683218346383, 315.0, 36.0 ],
									"text" : "Random FM Ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-388",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.38330332095893, 1573.213089291191864, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-384",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.38330332095893, 1608.058051147062542, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-373",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 413.38330332095893, 1573.213089291191864, 29.5, 22.0 ],
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-372",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 367.38330332095893, 1573.213089291191864, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-367",
									"maxclass" : "flonum",
									"maximum" : 10.0,
									"minimum" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.38330332095893, 1676.102249638334797, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-335",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.041875308691033, 1528.264897797806952, 57.0, 20.0 ],
									"text" : "slew rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-336",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 545.708540624319539, 1499.648783214526247, 145.333334684371948, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "1", "2", "4", "8", "16" ],
											"parameter_longname" : "live.tab[22]",
											"parameter_mmax" : 4,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[19]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 545.708540624319539, 1535.197447715067938, 29.5, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-338",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.912037448011688, 1403.665561188938227, 50.666669607162476, 22.0 ],
									"text" : "2n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-340",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.708540624319539, 1467.92407089787821, 131.7391277551651, 22.0 ],
									"text" : "2400."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-344",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.912037448011688, 1437.749398783163542, 135.0, 22.0 ],
									"text" : "translate notevalues ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-345",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.38330332095893, 1538.576766300925556, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-346",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 332.38330332095893, 1646.005193715718178, 138.666669607162476, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-348",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.13330332095893, 1444.239111805592074, 133.0, 22.0 ],
									"text" : "interval $1, quantize $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-350",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 333.850067064968243, 1410.129723974206172, 145.333334684371948, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "8n", "8nd", "4n", "4nd", "2n", "1n", "1nd" ],
											"parameter_longname" : "live.tab[23]",
											"parameter_mmax" : 6,
											"parameter_shortname" : "live.tab[1]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[20]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-355",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 332.13330332095893, 1477.147644655189652, 258.0, 22.0 ],
									"text" : "metro 16n @transport FMclock @quantize 16n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-365",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 398.38330332095893, 1508.267683460872831, 59.0, 22.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.01722765179602, 493.717988967895508, 136.333331644535065, 20.0 ],
									"text" : "set to original pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.052516912875035, 493.717988967895508, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.01722765179602, 434.153165885835961, 136.333331644535065, 20.0 ],
									"text" : "rand oct off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 156.802516912875035, 434.153165885835961, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1500.070239776413018, 532.349695716424776, 224.0, 22.0 ],
									"text" : "metro 1n @transport FMclock @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1094.982233300229382, 537.046756190321958, 234.600000262260437, 22.0 ],
									"text" : "metro 2n @transport FMclock @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 758.951979428682307, 540.631812476959567, 230.0, 22.0 ],
									"text" : "metro 1nd @transport FMclock @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1513.207055568905616, 567.934752241480965, 59.0, 22.0 ],
									"text" : "random 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1553.290624843910791, 640.3641126958928, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1513.207055568905616, 640.3641126958928, 32.0, 22.0 ],
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-134",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1513.207055568905616, 669.066551240067383, 43.0, 15.0 ],
									"prototypename" : "pitch",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 60 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[15]",
											"parameter_mmax" : 120.0,
											"parameter_shortname" : "Pitch",
											"parameter_type" : 0,
											"parameter_unitstyle" : 8
										}

									}
,
									"varname" : "live.numbox[15]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1127.2822334313596, 569.131812715378146, 59.0, 22.0 ],
									"text" : "random 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1167.365802706364775, 641.561173169789981, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1127.2822334313596, 641.561173169789981, 32.0, 22.0 ],
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-121",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1127.2822334313596, 670.263611713964565, 43.0, 15.0 ],
									"prototypename" : "pitch",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 60 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[10]",
											"parameter_mmax" : 120.0,
											"parameter_shortname" : "Pitch",
											"parameter_type" : 0,
											"parameter_unitstyle" : 8
										}

									}
,
									"varname" : "live.numbox[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 758.994368036773039, 569.131812715378146, 59.0, 22.0 ],
									"text" : "random 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 799.077937311778442, 641.561173169789981, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 758.994368036773039, 641.561173169789981, 32.0, 22.0 ],
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-109",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 758.994368036773039, 670.263611713964565, 43.0, 15.0 ],
									"prototypename" : "pitch",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 60 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[3]",
											"parameter_mmax" : 120.0,
											"parameter_shortname" : "Pitch",
											"parameter_type" : 0,
											"parameter_unitstyle" : 8
										}

									}
,
									"varname" : "live.numbox[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 351.850560428819335, 548.631812715378146, 224.0, 22.0 ],
									"text" : "metro 1n @transport FMclock @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 351.850560428819335, 577.798479640331607, 59.0, 22.0 ],
									"text" : "random 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 391.93412970382451, 650.227840094743442, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 351.850560428819335, 650.227840094743442, 32.0, 22.0 ],
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-56",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 351.850560428819335, 678.930278638918026, 43.0, 15.0 ],
									"prototypename" : "pitch",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 60 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[13]",
											"parameter_mmax" : 120.0,
											"parameter_shortname" : "Pitch",
											"parameter_type" : 0,
											"parameter_unitstyle" : 8
										}

									}
,
									"varname" : "live.numbox[13]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1434.546036916399316, 412.34459181107195, 59.0, 22.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1503.362759298056062, 386.487887429245575, 224.0, 22.0 ],
									"text" : "metro 1n @transport FMclock @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1503.362759298056062, 412.34459181107195, 59.0, 22.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1100.2822334313596, 396.33610102110606, 224.0, 22.0 ],
									"text" : "metro 1n @transport FMclock @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1116.717467712790494, 378.33610102110606, 122.0, 20.0 ],
									"text" : "random offbeat on/off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1100.2822334313596, 422.192805402932663, 59.0, 22.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-369",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 784.169893409198949, 374.33610102110606, 131.0, 20.0 ],
									"text" : "random offbeat interval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-363",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 817.807784742703689, 396.33610102110606, 59.0, 22.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-362",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 542.059623948885928, 827.180537551689213, 32.0, 22.0 ],
									"text" : "+ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-361",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 542.059623948885928, 768.611189301420836, 92.0, 20.0 ],
									"text" : "random release"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-359",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 542.059623948885928, 795.460146072380212, 73.0, 22.0 ],
									"text" : "random 990"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-356",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1530.707055568905616, 445.115406427804828, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-357",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1530.707055568905616, 481.549853511287438, 61.0, 41.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-358",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1572.038276566087006, 452.070903599800658, 41.0, 22.0 ],
									"text" : "del 8n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 366.017227234563506, 449.81246690170201, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 366.017227234563506, 486.246913985184619, 61.0, 41.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-353",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 407.348448231745124, 456.76796407369784, 41.0, 22.0 ],
									"text" : "del 8n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-341",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 776.494368036773039, 449.81246690170201, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-342",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 776.494368036773039, 486.246913985184619, 61.0, 41.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-343",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 817.825589033954884, 456.76796407369784, 41.0, 22.0 ],
									"text" : "del 8n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-323",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1139.679230376865689, 449.81246690170201, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-321",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1139.679230376865689, 486.246913985184619, 61.0, 41.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1922.800116940888984, 915.647745346650481, 29.5, 22.0 ],
									"text" : "* 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1927.328846074261946, 850.852526084142482, 42.0, 22.0 ],
									"text" : "+ 125."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-313",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1922.800116940888984, 879.647492327540476, 56.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-311",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 1922.800116940888984, 819.119297979173552, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Cooper Std Black",
									"fontsize" : 30.0,
									"id" : "obj-303",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1800.016880375905657, 768.611189301420836, 198.0, 36.0 ],
									"text" : "Release LFO"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-126",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1867.078461513139246, 818.953407001327378, 44.0, 48.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[17]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "LFO Amt",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[17]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1862.80011515274964, 891.704785727337821, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-305",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1804.016880495114947, 818.835894922945499, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 3.333333,
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[18]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "Freq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[18]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1804.016880495114947, 891.704785727337821, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1181.010451374047079, 456.76796407369784, 41.0, 22.0 ],
									"text" : "del 8n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-287",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.323808063244314, 1998.566461321031511, 29.5, 22.0 ],
									"text" : "30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1672.371127386587432, 716.910335043493433, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1475.678520140922956, 2181.130428885689071, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Cooper Std Black",
									"fontsize" : 30.0,
									"id" : "obj-255",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1530.288241339373599, 775.996364333240308, 186.0, 36.0 ],
									"text" : "Envelope"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-256",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1638.125869798438089, 825.359163607636674, 44.0, 48.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[13]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "Amount",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[13]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-257",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1692.044684027970561, 825.359163607636674, 44.0, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[14]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : "Time",
											"parameter_steps" : 1000,
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[14]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-258",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1584.207055568906071, 825.359163607636674, 44.0, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[15]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : "Time",
											"parameter_steps" : 41,
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[15]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-259",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1530.288241339373599, 825.359163607636674, 44.0, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[16]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : "Time",
											"parameter_steps" : 41,
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[16]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 1530.288241339373599, 898.815708745844404, 182.0, 22.0 ],
									"text" : "adsr~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"interpinlet" : 1,
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1325.347526475947234, 2048.90864511498512, 28.0, 77.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "gain~",
											"parameter_mmax" : 157.0,
											"parameter_shortname" : "gain~",
											"parameter_type" : 0
										}

									}
,
									"varname" : "gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1435.52946028837323, 2113.550406069551627, 150.0, 20.0 ],
									"text" : "carrier oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1399.599577304850754, 2035.588525189588836, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1460.535286385623294, 2028.536696721818316, 150.0, 20.0 ],
									"text" : "modulating amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1460.535286385623294, 1992.102249638334797, 150.0, 20.0 ],
									"text" : "modulating oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1399.599577304850754, 1989.751640149078412, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1487.103978247056602, 1955.276034680262001, 30.0, 22.0 ],
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1435.52946028837323, 1918.058051147062542, 30.0, 22.0 ],
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1374.889788940683502, 2078.29126443123323, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1372.24945493675159, 2113.550406069551627, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1610.179532466641376, 1880.572425147021022, 34.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1612.819852404795711, 1811.105320086407119, 75.0, 20.0 ],
									"text" : "Mod Index"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-273",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1610.179532466641376, 1845.037868927990075, 62.0, 22.0 ],
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1487.103978247056602, 1880.572425147021022, 34.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1372.24945493675159, 1880.572425147021022, 34.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1489.744298185210937, 1811.105320086407119, 91.0, 20.0 ],
									"text" : "Harmonic Ratio"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-277",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1476.103978247056602, 1845.037868927990075, 62.0, 22.0 ],
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-278",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1372.24945493675159, 1845.037868927990075, 62.0, 22.0 ],
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1374.889788940683502, 1811.105320086407119, 80.0, 20.0 ],
									"text" : "Carrier Freq."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 1564.324609943207179, 716.910335043493433, 101.0, 22.0 ],
									"text" : "makenote 64 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1278.740407922355644, 721.607395517390614, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1122.080489273778767, 2181.130428885689071, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Cooper Std Black",
									"fontsize" : 30.0,
									"id" : "obj-227",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1131.347526475947234, 775.996364333240308, 186.0, 36.0 ],
									"text" : "Envelope"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-228",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1239.185154935011724, 825.359163607636674, 44.0, 48.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[9]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "Amount",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[9]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-229",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1293.103969164544196, 825.359163607636674, 44.0, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[10]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : "Time",
											"parameter_steps" : 41,
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-230",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1185.266340705479706, 825.359163607636674, 44.0, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[11]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : "Time",
											"parameter_steps" : 41,
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[11]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-231",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1131.347526475947234, 825.359163607636674, 44.0, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[12]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : "Time",
											"parameter_steps" : 41,
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 1131.347526475947234, 898.815708745844404, 182.0, 22.0 ],
									"text" : "adsr~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"interpinlet" : 1,
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 971.7494956088035, 2048.90864511498512, 28.0, 77.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "gain~[1]",
											"parameter_mmax" : 157.0,
											"parameter_shortname" : "gain~[1]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1081.931429421229041, 2113.550406069551627, 150.0, 20.0 ],
									"text" : "carrier oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1046.001546437706565, 2035.588525189588836, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1106.937255518479105, 2028.536696721818316, 150.0, 20.0 ],
									"text" : "modulating amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1106.937255518479105, 1992.102249638334797, 150.0, 20.0 ],
									"text" : "modulating oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1046.001546437706565, 1989.751640149078412, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1133.505947379911959, 1955.276034680262001, 30.0, 22.0 ],
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1081.931429421229041, 1918.058051147062542, 30.0, 22.0 ],
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1021.291758073539768, 2078.29126443123323, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1018.651424069607856, 2113.550406069551627, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1256.581501599496733, 1880.572425147021022, 34.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1259.221821537651977, 1811.105320086407119, 75.0, 20.0 ],
									"text" : "Mod Index"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-245",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1256.581501599496733, 1845.037868927990075, 62.0, 22.0 ],
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1133.505947379911959, 1880.572425147021022, 34.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1018.651424069607856, 1880.572425147021022, 34.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1136.146267318066748, 1811.105320086407119, 91.0, 20.0 ],
									"text" : "Harmonic Ratio"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-249",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1122.505947379911959, 1845.037868927990075, 62.0, 22.0 ],
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-250",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1018.651424069607856, 1845.037868927990075, 62.0, 22.0 ],
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1021.291758073539768, 1811.105320086407119, 80.0, 20.0 ],
									"text" : "Carrier Freq."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 1173.847526475947234, 721.607395517390614, 101.0, 22.0 ],
									"text" : "makenote 64 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 916.742070391782363, 721.607395517390614, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 779.422507996635886, 2181.130428885689071, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Cooper Std Black",
									"fontsize" : 30.0,
									"id" : "obj-199",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 739.273448144086615, 768.611189301420836, 186.0, 36.0 ],
									"text" : "Envelope"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-200",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 847.11107660315156, 817.973988575817202, 44.0, 48.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[5]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "Amount",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[5]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-201",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 901.029890832684032, 817.973988575817202, 44.0, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[6]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : "Time",
											"parameter_steps" : 41,
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-202",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 793.192262373619087, 817.973988575817202, 44.0, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[7]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : "Time",
											"parameter_steps" : 41,
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[7]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-203",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 739.273448144086615, 817.973988575817202, 44.0, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[8]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : "Time",
											"parameter_steps" : 41,
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 739.273448144086615, 891.430533714024932, 182.0, 22.0 ],
									"text" : "adsr~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"interpinlet" : 1,
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 629.091514331660619, 2048.90864511498512, 28.0, 77.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "gain~[2]",
											"parameter_mmax" : 157.0,
											"parameter_shortname" : "gain~[2]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 739.273448144086615, 2113.550406069551627, 150.0, 20.0 ],
									"text" : "carrier oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 703.34356516056414, 2035.588525189588836, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 764.279274241336452, 2028.536696721818316, 150.0, 20.0 ],
									"text" : "modulating amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 764.279274241336452, 1992.102249638334797, 150.0, 20.0 ],
									"text" : "modulating oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 703.34356516056414, 1989.751640149078412, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 790.84796610276976, 1955.276034680262001, 30.0, 22.0 ],
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 739.273448144086615, 1918.058051147062542, 30.0, 22.0 ],
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 678.633776796397115, 2078.29126443123323, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 675.993442792464975, 2113.550406069551627, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 913.923520322354761, 1880.572425147021022, 34.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 916.563840260509096, 1811.105320086407119, 75.0, 20.0 ],
									"text" : "Mod Index"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-217",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 913.923520322354761, 1845.037868927990075, 62.0, 22.0 ],
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 790.84796610276976, 1880.572425147021022, 34.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 675.993442792464975, 1880.572425147021022, 34.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 793.488286040924095, 1811.105320086407119, 91.0, 20.0 ],
									"text" : "Harmonic Ratio"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-221",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 779.84796610276976, 1845.037868927990075, 62.0, 22.0 ],
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-222",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 675.993442792464975, 1845.037868927990075, 62.0, 22.0 ],
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.633776796397115, 1811.105320086407119, 80.0, 20.0 ],
									"text" : "Carrier Freq."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 807.86233798724038, 721.607395517390614, 101.0, 22.0 ],
									"text" : "makenote 64 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.489228535762777, 729.7103008679087, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 433.638798265207242, 2176.233334236208066, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Cooper Std Black",
									"fontsize" : 30.0,
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.769231832463447, 768.611189301420836, 186.0, 36.0 ],
									"text" : "Envelope"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-98",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 446.606860291528392, 817.973988575817202, 44.0, 48.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[4]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "Amount",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[4]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-99",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 500.525674521060864, 817.973988575817202, 44.0, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[3]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : "Time",
											"parameter_steps" : 41,
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-100",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 392.688046061995919, 817.973988575817202, 44.0, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[2]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : "Time",
											"parameter_steps" : 41,
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-101",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 338.769231832463447, 817.973988575817202, 44.0, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[1]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : "Time",
											"parameter_steps" : 41,
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 338.769231832463447, 891.430533714024932, 182.0, 22.0 ],
									"text" : "adsr~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"interpinlet" : 1,
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 283.307804600231975, 2044.011550465503205, 28.0, 77.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "gain~[3]",
											"parameter_mmax" : 157.0,
											"parameter_shortname" : "gain~[3]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "gain~[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.489738412657744, 2108.653311420070168, 150.0, 20.0 ],
									"text" : "carrier oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.559855429135268, 2030.691430540107376, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.495564509907581, 2023.639602072336402, 150.0, 20.0 ],
									"text" : "modulating amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.495564509907581, 1987.205154988853337, 150.0, 20.0 ],
									"text" : "modulating oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.559855429135268, 1984.854545499596497, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 445.064256371340889, 1950.378940030780541, 30.0, 22.0 ],
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 393.489738412657744, 1913.160956497580628, 30.0, 22.0 ],
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 332.850067064968243, 2073.394169781751771, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 330.209733061036331, 2108.653311420070168, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 568.139810590926118, 1875.675330497539562, 34.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.780130529080452, 1806.208225436925204, 75.0, 20.0 ],
									"text" : "Mod Index"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 568.139810590926118, 1840.140774278508616, 62.0, 22.0 ],
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 445.064256371340889, 1875.675330497539562, 34.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 330.209733061036331, 1875.675330497539562, 34.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.704576309495451, 1806.208225436925204, 91.0, 20.0 ],
									"text" : "Harmonic Ratio"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 453.242231077581891, 1845.037868927990075, 62.0, 22.0 ],
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 330.209733061036331, 1840.140774278508616, 62.0, 22.0 ],
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.850067064968243, 1806.208225436925204, 80.0, 20.0 ],
									"text" : "Carrier Freq."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1545.570239776413473, 311.718317912472003, 133.0, 22.0 ],
									"text" : "interval $1, quantize $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1652.235720100053186, 652.556693854731748, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1564.324609943207179, 684.877574332014774, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1736.507720133113253, 532.349695716424776, 29.5, 22.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1663.371127386587432, 492.71524858525845, 50.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1606.521942818493244, 603.781546952649478, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1702.05201585559962, 603.781546952649478, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1663.371127386587432, 457.456106246403579, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1663.371127386587432, 417.495744929035482, 75.0, 22.0 ],
									"text" : "counter 1 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1545.570239776413473, 344.62685076206958, 258.0, 22.0 ],
									"text" : "metro 16n @transport FMclock @quantize 16n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1157.847526475947234, 316.415378386369184, 133.0, 22.0 ],
									"text" : "interval $1, quantize $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1264.513006799587401, 657.253754328628929, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1176.60189664274094, 689.574634805911955, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1125.622404006462148, 481.846754592917478, 29.5, 22.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1275.648414086121193, 497.412309059155632, 50.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1218.79922951802746, 608.47860742654666, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1314.329302555133836, 608.47860742654666, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1275.648414086121193, 462.15316672030076, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1275.648414086121193, 422.192805402932663, 75.0, 22.0 ],
									"text" : "counter 1 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1157.847526475947234, 349.323911235966762, 263.212955828013037, 22.0 ],
									"text" : "metro 16n @transport FMclock @quantize 16n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 789.107967820446675, 316.415378386369184, 133.0, 22.0 ],
									"text" : "interval $1, quantize $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 895.773448144086615, 657.253754328628929, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 807.86233798724038, 689.574634805911955, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 943.24544762878395, 533.846756142638242, 29.5, 22.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 906.908855430620861, 497.412309059155632, 50.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 850.0596708625269, 608.47860742654666, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 945.589743899633504, 608.47860742654666, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 906.908855430620861, 462.15316672030076, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 906.908855430620861, 422.192805402932663, 75.0, 22.0 ],
									"text" : "counter 1 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 789.107967820446675, 349.323911235966762, 263.400001287460441, 22.0 ],
									"text" : "metro 16n @transport FMclock @quantize 16n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.185523333645051, 316.415378386369184, 133.0, 22.0 ],
									"text" : "interval $1, quantize $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 490.851003657285219, 657.253754328628929, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 402.939893500438757, 689.574634805911955, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 402.939893500438757, 729.7103008679087, 101.0, 22.0 ],
									"text" : "makenote 64 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 538.323003141982326, 533.846756142638242, 29.5, 22.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 501.98641094381901, 497.412309059155632, 50.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 445.137226375725277, 608.47860742654666, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 540.667299412831653, 608.47860742654666, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 501.98641094381901, 462.15316672030076, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 501.98641094381901, 422.192805402932663, 75.0, 22.0 ],
									"text" : "counter 1 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 384.185523333645051, 349.323911235966762, 258.0, 22.0 ],
									"text" : "metro 16n @transport FMclock @quantize 16n"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-675",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.052456690995086, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-676",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.052456690995086, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-677",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-678",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-679",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-680",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-681",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-682",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-683",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-684",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-685",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-686",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-687",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-688",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-689",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-690",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-691",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 726.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-692",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-693",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 796.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-694",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 831.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-695",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 866.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-696",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 901.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-697",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 936.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-698",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-699",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1006.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-700",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1041.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-701",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1076.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-702",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1111.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-703",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1146.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-704",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1181.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-705",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1216.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-706",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1251.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-707",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1286.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-708",
									"index" : 34,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1321.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-709",
									"index" : 35,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1356.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-710",
									"index" : 36,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1391.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-711",
									"index" : 37,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1426.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-712",
									"index" : 38,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1461.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-713",
									"index" : 39,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1496.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-714",
									"index" : 40,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1531.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-715",
									"index" : 41,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1566.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-716",
									"index" : 42,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1601.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-717",
									"index" : 43,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1636.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-718",
									"index" : 44,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1671.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-719",
									"index" : 45,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1706.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-720",
									"index" : 46,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1741.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-721",
									"index" : 47,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1776.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-722",
									"index" : 48,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1811.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-723",
									"index" : 49,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1846.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-724",
									"index" : 50,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1881.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-725",
									"index" : 51,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1916.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-726",
									"index" : 52,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1951.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-727",
									"index" : 53,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1986.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-728",
									"index" : 54,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2021.240566690995138, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-729",
									"index" : 55,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2056.240566690995365, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-730",
									"index" : 56,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2091.240566690995365, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-731",
									"index" : 57,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2126.240566690995365, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-732",
									"index" : 58,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2161.240566690995365, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-733",
									"index" : 59,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2196.240566690995365, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-734",
									"index" : 60,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2231.240566690995365, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-735",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.052456690995086, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-736",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.63033769099502, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-737",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.158657690995142, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-738",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.158657690995142, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-739",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 879.27340369099511, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-740",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.383266690995015, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-741",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.383266690995015, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-742",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.383266690995015, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-743",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.383266690995015, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-744",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.383266690995015, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-745",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 739.27340369099511, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-746",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 774.27340369099511, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-747",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 809.27340369099511, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-748",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 844.27340369099511, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-749",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 914.27340369099511, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-750",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 949.27340369099511, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-751",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.282192690995089, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-752",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1135.282192690995089, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-753",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1170.282192690995089, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-754",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1205.282192690995089, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-755",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1240.282192690995089, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-756",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1434.54610869099497, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-757",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1503.362758690995179, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-758",
									"index" : 24,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1538.362758690995179, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-759",
									"index" : 25,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1573.362758690995179, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-760",
									"index" : 26,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1608.362758690995179, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-761",
									"index" : 27,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1643.362758690995179, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-762",
									"index" : 28,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1678.362758690995179, 2271.196777000000111, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-353", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 2 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"midpoints" : [ 348.269231832463447, 1229.717978775501251, 506.582397282123566, 1229.717978775501251, 506.582397282123566, 1337.717978775501251, 464.582397282123566, 1337.717978775501251, 464.582397282123566, 1409.717978775501251, 485.582397282123566, 1409.717978775501251, 485.582397282123566, 1532.717978775501251, 473.582397282123566, 1532.717978775501251, 473.582397282123566, 1601.717978775501251, 453.638798265207242, 1601.717978775501251 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-739", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-753", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-755", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 1 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-759", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 1 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-762", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 524.989228535762777, 1229.717978775501251, 401.582397282123566, 1229.717978775501251, 401.582397282123566, 1274.717978775501251, 339.709733061036331, 1274.717978775501251 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 166.302516912875035, 455.83336329460144, 353.302507554945805, 455.83336329460144, 353.302507554945805, 476.83336329460144, 614.302507554945805, 476.83336329460144, 614.302507554945805, 482.83336329460144, 768.451979428682307, 482.83336329460144 ],
									"order" : 2,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 166.302516912875035, 455.83336329460144, 353.302507554945805, 455.83336329460144, 353.302507554945805, 476.83336329460144, 896.302507554945805, 476.83336329460144, 896.302507554945805, 482.83336329460144, 1104.482233300229382, 482.83336329460144 ],
									"order" : 1,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 166.302516912875035, 455.83336329460144, 353.302507554945805, 455.83336329460144, 353.302507554945805, 476.83336329460144, 1178.302507554945805, 476.83336329460144, 1178.302507554945805, 482.83336329460144, 1509.570239776413018, 482.83336329460144 ],
									"order" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 3,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"order" : 3,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 268.795683664170838, 101.833363294601668, 608.302507554945805, 101.833363294601668, 608.302507554945805, 185.833363294601668, 763.931929666571932, 185.833363294601668 ],
									"order" : 2,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 268.795683664170838, 101.833363294601668, 890.302507554945805, 101.833363294601668, 890.302507554945805, 185.833363294601668, 1131.290972088176204, 185.833363294601668 ],
									"order" : 1,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"midpoints" : [ 268.795683664170838, 101.833363294601668, 1184.302507554945805, 101.833363294601668, 1184.302507554945805, 185.833363294601668, 1529.267004721325065, 185.833363294601668 ],
									"order" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-752", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-735", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-760", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-742", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-746", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-752", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-760", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"midpoints" : [ 926.242070391782363, 1235.717978775501251, 749.582397282123566, 1235.717978775501251, 749.582397282123566, 1274.717978775501251, 685.493442792464975, 1274.717978775501251 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 3 ],
									"source" : [ "obj-200", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 4 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 2 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 1 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 1 ],
									"midpoints" : [ 748.773448144086615, 1235.717978775501251, 854.582397282123566, 1235.717978775501251, 854.582397282123566, 1415.717978775501251, 830.582397282123566, 1415.717978775501251, 830.582397282123566, 1538.717978775501251, 818.582397282123566, 1538.717978775501251, 818.582397282123566, 1604.717978775501251, 799.422507996635886, 1604.717978775501251 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-739", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"order" : 1,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"order" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 1 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 1 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"order" : 0,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"order" : 1,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"midpoints" : [ 1288.240407922355644, 1235.717978775501251, 1091.582397282123566, 1235.717978775501251, 1091.582397282123566, 1277.717978775501251, 1028.151424069607856, 1277.717978775501251 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 3 ],
									"source" : [ "obj-228", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 4 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 2 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 1 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 1 ],
									"midpoints" : [ 1140.847526475947234, 1235.717978775501251, 1196.582397282123566, 1235.717978775501251, 1196.582397282123566, 1415.717978775501251, 1172.582397282123566, 1415.717978775501251, 1172.582397282123566, 1538.717978775501251, 1160.582397282123566, 1538.717978775501251, 1160.582397282123566, 1604.717978775501251, 1142.080489273778767, 1604.717978775501251 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-739", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 1 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 1 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 1 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"order" : 1,
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"order" : 0,
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 1 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 1 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"order" : 0,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"order" : 1,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-252", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"midpoints" : [ 1681.871127386587432, 1235.717978775501251, 1445.582397282123566, 1235.717978775501251, 1445.582397282123566, 1274.717978775501251, 1381.74945493675159, 1274.717978775501251 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 3 ],
									"source" : [ "obj-256", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 4 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 2 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 1 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-742", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 1 ],
									"midpoints" : [ 1539.788241339373599, 1235.717978775501251, 1550.582397282123566, 1235.717978775501251, 1550.582397282123566, 1415.717978775501251, 1526.582397282123566, 1415.717978775501251, 1526.582397282123566, 1538.717978775501251, 1514.582397282123566, 1538.717978775501251, 1514.582397282123566, 1604.717978775501251, 1495.678520140922956, 1604.717978775501251 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-739", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 1 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"order" : 1,
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"order" : 0,
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 1 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 1 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"order" : 0,
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"order" : 1,
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-280", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 3,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"order" : 2,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"order" : 1,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"order" : 0,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 2 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-751", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-311", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 1 ],
									"source" : [ "obj-336", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 1 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"order" : 1,
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-468", 0 ],
									"order" : 2,
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 2 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 1 ],
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"order" : 1,
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"order" : 0,
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 0 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 1 ],
									"order" : 0,
									"source" : [ "obj-350", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"order" : 1,
									"source" : [ "obj-350", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"order" : 2,
									"source" : [ "obj-350", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"order" : 0,
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 2 ],
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"order" : 0,
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"order" : 1,
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"order" : 2,
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 2 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-750", 0 ],
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 1 ],
									"order" : 0,
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"order" : 1,
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 1 ],
									"order" : 1,
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 1 ],
									"order" : 0,
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-740", 0 ],
									"order" : 2,
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 2 ],
									"source" : [ "obj-372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 1 ],
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 1 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 0 ],
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 0 ],
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 1 ],
									"order" : 0,
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 0 ],
									"order" : 1,
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 0 ],
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-392", 1 ],
									"order" : 0,
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-392", 0 ],
									"order" : 1,
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 0 ],
									"source" : [ "obj-395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 1 ],
									"source" : [ "obj-397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 2 ],
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-397", 1 ],
									"order" : 0,
									"source" : [ "obj-399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 1 ],
									"order" : 2,
									"source" : [ "obj-399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-747", 0 ],
									"order" : 1,
									"source" : [ "obj-399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-757", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 1 ],
									"source" : [ "obj-401", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 1 ],
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-405", 0 ],
									"source" : [ "obj-403", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 0 ],
									"source" : [ "obj-404", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-404", 1 ],
									"source" : [ "obj-405", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-397", 0 ],
									"order" : 0,
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 0 ],
									"order" : 1,
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 0 ],
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-756", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-403", 1 ],
									"order" : 0,
									"source" : [ "obj-410", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-403", 0 ],
									"order" : 1,
									"source" : [ "obj-410", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 0 ],
									"order" : 2,
									"source" : [ "obj-410", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"order" : 2,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-404", 0 ],
									"order" : 0,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 0 ],
									"order" : 1,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 1 ],
									"order" : 0,
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"order" : 1,
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 0 ],
									"source" : [ "obj-413", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 1 ],
									"order" : 0,
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"order" : 1,
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 1 ],
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 2 ],
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 1 ],
									"order" : 0,
									"source" : [ "obj-420", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 1 ],
									"order" : 1,
									"source" : [ "obj-420", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 1 ],
									"source" : [ "obj-422", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 1 ],
									"source" : [ "obj-423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 1 ],
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"order" : 0,
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"order" : 1,
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-432", 0 ],
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 1 ],
									"order" : 0,
									"source" : [ "obj-431", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"order" : 1,
									"source" : [ "obj-431", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"order" : 2,
									"source" : [ "obj-431", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"order" : 2,
									"source" : [ "obj-432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"order" : 0,
									"source" : [ "obj-432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"order" : 1,
									"source" : [ "obj-432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 1 ],
									"order" : 0,
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"order" : 1,
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-437", 0 ],
									"source" : [ "obj-434", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 1 ],
									"order" : 0,
									"source" : [ "obj-435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"order" : 1,
									"source" : [ "obj-435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-438", 0 ],
									"source" : [ "obj-437", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 0 ],
									"source" : [ "obj-438", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-438", 1 ],
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-746", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-438", 2 ],
									"source" : [ "obj-440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-439", 1 ],
									"order" : 0,
									"source" : [ "obj-441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 1 ],
									"order" : 1,
									"source" : [ "obj-441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"order" : 2,
									"source" : [ "obj-441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 1 ],
									"source" : [ "obj-443", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 1 ],
									"source" : [ "obj-444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"source" : [ "obj-445", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 0 ],
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 1 ],
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-439", 0 ],
									"order" : 0,
									"source" : [ "obj-448", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 0 ],
									"order" : 1,
									"source" : [ "obj-448", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-441", 0 ],
									"source" : [ "obj-449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-453", 0 ],
									"source" : [ "obj-451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 1 ],
									"order" : 0,
									"source" : [ "obj-452", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 0 ],
									"order" : 1,
									"source" : [ "obj-452", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 0 ],
									"order" : 2,
									"source" : [ "obj-452", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 0 ],
									"order" : 2,
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"order" : 0,
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"order" : 1,
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-448", 1 ],
									"order" : 0,
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-448", 0 ],
									"order" : 1,
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 268.795683664170838, 146.833363294601668, 1131.290972088176204, 146.833363294601668 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 268.795683664170838, 146.833363294601668, 1529.267004721325065, 146.833363294601668 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 3,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 268.795683664170838, 146.833363294601668, 763.931929666571932, 146.833363294601668 ],
									"order" : 2,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 0 ],
									"source" : [ "obj-468", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-628", 0 ],
									"order" : 1,
									"source" : [ "obj-506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-738", 0 ],
									"order" : 0,
									"source" : [ "obj-506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-545", 1 ],
									"source" : [ "obj-527", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-546", 1 ],
									"source" : [ "obj-530", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-534", 1 ],
									"source" : [ "obj-533", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-539", 1 ],
									"source" : [ "obj-534", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-535", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-534", 0 ],
									"source" : [ "obj-536", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-536", 1 ],
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-539", 0 ],
									"source" : [ "obj-538", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-548", 0 ],
									"source" : [ "obj-539", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-543", 0 ],
									"source" : [ "obj-541", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-535", 1 ],
									"order" : 0,
									"source" : [ "obj-542", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-535", 0 ],
									"order" : 1,
									"source" : [ "obj-542", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-541", 0 ],
									"order" : 2,
									"source" : [ "obj-542", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-536", 0 ],
									"order" : 0,
									"source" : [ "obj-543", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-546", 0 ],
									"order" : 1,
									"source" : [ "obj-543", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-538", 1 ],
									"order" : 0,
									"source" : [ "obj-544", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-538", 0 ],
									"order" : 1,
									"source" : [ "obj-544", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-545", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-545", 0 ],
									"source" : [ "obj-546", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-741", 0 ],
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"midpoints" : [ 245.740564823150635, 1638.83336329460144, 317.082387685775757, 1638.83336329460144, 317.082387685775757, 1671.83336329460144, 341.88330332095893, 1671.83336329460144 ],
									"order" : 11,
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 1 ],
									"midpoints" : [ 245.740564823150635, 1626.83336329460144, 317.082387685775757, 1626.83336329460144, 317.082387685775757, 1566.83336329460144, 387.38330332095893, 1566.83336329460144 ],
									"order" : 10,
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 1 ],
									"midpoints" : [ 245.740564823150635, 1626.83336329460144, 317.082387685775757, 1626.83336329460144, 317.082387685775757, 1566.83336329460144, 433.38330332095893, 1566.83336329460144 ],
									"order" : 9,
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-397", 1 ],
									"midpoints" : [ 245.740564823150635, 1638.83336329460144, 329.082387685775757, 1638.83336329460144, 329.082387685775757, 1641.83336329460144, 383.082387685775757, 1641.83336329460144, 383.082387685775757, 1617.83336329460144, 740.082387685775757, 1617.83336329460144, 740.082387685775757, 1566.83336329460144, 856.881202358760447, 1566.83336329460144 ],
									"order" : 6,
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 1 ],
									"midpoints" : [ 245.740564823150635, 1638.83336329460144, 329.082387685775757, 1638.83336329460144, 329.082387685775757, 1641.83336329460144, 383.082387685775757, 1641.83336329460144, 383.082387685775757, 1617.83336329460144, 740.082387685775757, 1617.83336329460144, 740.082387685775757, 1566.83336329460144, 810.881202358760447, 1566.83336329460144 ],
									"order" : 7,
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 0 ],
									"midpoints" : [ 245.740564823150635, 1638.83336329460144, 317.082387685775757, 1638.83336329460144, 317.082387685775757, 1707.83336329460144, 740.082387685775757, 1707.83336329460144, 740.082387685775757, 1671.83336329460144, 765.381202358760447, 1671.83336329460144 ],
									"order" : 8,
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 1 ],
									"midpoints" : [ 245.740564823150635, 1638.83336329460144, 317.082387685775757, 1638.83336329460144, 317.082387685775757, 1707.83336329460144, 1115.082387685775757, 1707.83336329460144, 1115.082387685775757, 1566.83336329460144, 1230.880762731938376, 1566.83336329460144 ],
									"order" : 3,
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 1 ],
									"midpoints" : [ 245.740564823150635, 1638.83336329460144, 317.082387685775757, 1638.83336329460144, 317.082387685775757, 1707.83336329460144, 1115.082387685775757, 1707.83336329460144, 1115.082387685775757, 1566.83336329460144, 1184.880762731938376, 1566.83336329460144 ],
									"order" : 4,
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"midpoints" : [ 245.740564823150635, 1638.83336329460144, 317.082387685775757, 1638.83336329460144, 317.082387685775757, 1707.83336329460144, 1115.082387685775757, 1707.83336329460144, 1115.082387685775757, 1671.83336329460144, 1139.380762731938376, 1671.83336329460144 ],
									"order" : 5,
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-439", 1 ],
									"midpoints" : [ 245.740564823150635, 1638.83336329460144, 317.082387685775757, 1638.83336329460144, 317.082387685775757, 1707.83336329460144, 1490.082387685775757, 1707.83336329460144, 1490.082387685775757, 1563.83336329460144, 1605.880762731938376, 1563.83336329460144 ],
									"order" : 0,
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 1 ],
									"midpoints" : [ 245.740564823150635, 1638.83336329460144, 317.082387685775757, 1638.83336329460144, 317.082387685775757, 1707.83336329460144, 1490.082387685775757, 1707.83336329460144, 1490.082387685775757, 1563.83336329460144, 1559.880762731938376, 1563.83336329460144 ],
									"order" : 1,
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-441", 0 ],
									"midpoints" : [ 245.740564823150635, 1638.83336329460144, 317.082387685775757, 1638.83336329460144, 317.082387685775757, 1707.83336329460144, 1490.082387685775757, 1707.83336329460144, 1490.082387685775757, 1665.83336329460144, 1514.380762731938376, 1665.83336329460144 ],
									"order" : 2,
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-556", 0 ],
									"order" : 12,
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-736", 0 ],
									"source" : [ "obj-556", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-736", 0 ],
									"source" : [ "obj-558", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 0 ],
									"source" : [ "obj-562", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 1 ],
									"source" : [ "obj-563", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 1 ],
									"source" : [ "obj-566", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-570", 1 ],
									"source" : [ "obj-569", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-575", 1 ],
									"source" : [ "obj-570", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-573", 0 ],
									"source" : [ "obj-571", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-570", 0 ],
									"source" : [ "obj-572", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-572", 1 ],
									"source" : [ "obj-573", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-575", 0 ],
									"source" : [ "obj-574", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-562", 0 ],
									"source" : [ "obj-575", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-579", 0 ],
									"source" : [ "obj-577", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-571", 1 ],
									"order" : 0,
									"source" : [ "obj-578", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-571", 0 ],
									"order" : 1,
									"source" : [ "obj-578", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-577", 0 ],
									"order" : 2,
									"source" : [ "obj-578", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-572", 0 ],
									"order" : 0,
									"source" : [ "obj-579", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"order" : 1,
									"source" : [ "obj-579", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-574", 1 ],
									"order" : 0,
									"source" : [ "obj-580", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-574", 0 ],
									"order" : 1,
									"source" : [ "obj-580", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-580", 0 ],
									"source" : [ "obj-581", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 0 ],
									"source" : [ "obj-582", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-754", 0 ],
									"source" : [ "obj-584", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-603", 1 ],
									"source" : [ "obj-585", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 1 ],
									"source" : [ "obj-588", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-592", 1 ],
									"source" : [ "obj-591", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-597", 1 ],
									"source" : [ "obj-592", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-595", 0 ],
									"source" : [ "obj-593", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-592", 0 ],
									"source" : [ "obj-594", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-594", 1 ],
									"source" : [ "obj-595", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-597", 0 ],
									"source" : [ "obj-596", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"source" : [ "obj-597", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-601", 0 ],
									"source" : [ "obj-599", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 1 ],
									"order" : 0,
									"source" : [ "obj-600", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 0 ],
									"order" : 1,
									"source" : [ "obj-600", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-599", 0 ],
									"order" : 2,
									"source" : [ "obj-600", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-594", 0 ],
									"order" : 0,
									"source" : [ "obj-601", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 0 ],
									"order" : 1,
									"source" : [ "obj-601", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-596", 1 ],
									"order" : 0,
									"source" : [ "obj-602", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-596", 0 ],
									"order" : 1,
									"source" : [ "obj-602", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-602", 0 ],
									"source" : [ "obj-603", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-603", 0 ],
									"source" : [ "obj-604", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 0 ],
									"source" : [ "obj-606", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-625", 1 ],
									"source" : [ "obj-607", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-626", 1 ],
									"source" : [ "obj-610", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-614", 1 ],
									"source" : [ "obj-613", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-619", 1 ],
									"source" : [ "obj-614", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-617", 0 ],
									"source" : [ "obj-615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-614", 0 ],
									"source" : [ "obj-616", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 1 ],
									"source" : [ "obj-617", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-619", 0 ],
									"source" : [ "obj-618", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-606", 0 ],
									"source" : [ "obj-619", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-623", 0 ],
									"source" : [ "obj-621", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 1 ],
									"order" : 0,
									"source" : [ "obj-622", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 0 ],
									"order" : 1,
									"source" : [ "obj-622", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-621", 0 ],
									"order" : 2,
									"source" : [ "obj-622", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 0 ],
									"order" : 0,
									"source" : [ "obj-623", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-626", 0 ],
									"order" : 1,
									"source" : [ "obj-623", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-618", 1 ],
									"order" : 0,
									"source" : [ "obj-624", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-618", 0 ],
									"order" : 1,
									"source" : [ "obj-624", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"source" : [ "obj-625", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-625", 0 ],
									"source" : [ "obj-626", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-737", 0 ],
									"source" : [ "obj-628", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 1 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-737", 0 ],
									"source" : [ "obj-630", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-744", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-675", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-676", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-558", 0 ],
									"source" : [ "obj-677", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-551", 0 ],
									"source" : [ "obj-678", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-679", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-680", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-630", 0 ],
									"source" : [ "obj-681", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-682", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-543", 0 ],
									"source" : [ "obj-683", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 0 ],
									"source" : [ "obj-684", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-685", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"source" : [ "obj-686", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-687", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-688", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-689", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-353", 1 ],
									"source" : [ "obj-690", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-691", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-692", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-693", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"source" : [ "obj-694", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-695", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-579", 0 ],
									"source" : [ "obj-696", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"source" : [ "obj-697", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-698", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"source" : [ "obj-699", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-700", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-701", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-702", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-703", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 1 ],
									"source" : [ "obj-704", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-705", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-706", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-707", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 4 ],
									"source" : [ "obj-708", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-709", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-710", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-601", 0 ],
									"source" : [ "obj-711", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-432", 0 ],
									"source" : [ "obj-712", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"source" : [ "obj-713", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-714", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-715", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-716", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 1 ],
									"source" : [ "obj-717", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-718", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-719", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-720", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 4 ],
									"source" : [ "obj-721", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-722", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-453", 0 ],
									"source" : [ "obj-723", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-724", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-623", 0 ],
									"source" : [ "obj-725", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"source" : [ "obj-726", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-727", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-728", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-729", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 1 ],
									"source" : [ "obj-730", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-731", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-732", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-733", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 4 ],
									"source" : [ "obj-734", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-743", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 1 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 1 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-748", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-506", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-551", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 1 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 2,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 3 ],
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 4 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-303", "obj-305", "obj-126", "obj-311", "obj-313", "obj-317", "obj-306", "obj-304", "obj-318", "obj-142", "obj-145", "obj-151", "obj-152", "obj-46", "obj-148", "obj-175", "obj-190", "obj-1", "obj-7", "obj-11", "obj-12", "obj-13", "obj-14", "obj-15", "obj-16", "obj-18", "obj-19", "obj-22", "obj-102", "obj-101", "obj-100", "obj-99", "obj-98", "obj-97", "obj-140", "obj-353", "obj-352", "obj-351", "obj-359", "obj-361", "obj-362", "obj-56", "obj-58", "obj-66", "obj-76", "obj-79", "obj-468", "obj-467", "obj-466", "obj-549", "obj-26", "obj-159", "obj-670", "obj-38", "obj-33", "obj-32", "obj-31", "obj-30", "obj-29", "obj-28", "obj-25", "obj-24", "obj-10", "obj-224", "obj-204", "obj-203", "obj-202", "obj-201", "obj-200", "obj-199", "obj-197", "obj-343", "obj-342", "obj-341", "obj-363", "obj-369", "obj-109", "obj-103", "obj-85", "obj-84", "obj-136", "obj-506", "obj-546", "obj-545", "obj-544", "obj-543", "obj-542", "obj-541", "obj-539", "obj-538", "obj-537", "obj-536", "obj-535", "obj-534", "obj-533", "obj-532", "obj-531", "obj-530", "obj-529", "obj-528", "obj-527", "obj-548", "obj-553", "obj-582", "obj-581", "obj-580", "obj-579", "obj-578", "obj-577", "obj-575", "obj-574", "obj-566", "obj-565", "obj-564", "obj-563", "obj-562", "obj-561", "obj-628", "obj-630", "obj-629", "obj-9", "obj-161", "obj-44", "obj-672", "obj-67", "obj-232", "obj-231", "obj-227", "obj-3", "obj-23", "obj-37", "obj-121", "obj-120", "obj-117", "obj-138", "obj-355", "obj-350", "obj-348", "obj-344", "obj-340", "obj-338", "obj-336", "obj-389", "obj-411", "obj-410", "obj-409", "obj-405", "obj-404", "obj-403", "obj-401", "obj-394", "obj-432", "obj-431", "obj-430", "obj-415", "obj-573", "obj-572", "obj-571", "obj-570", "obj-569", "obj-568", "obj-567", "obj-604", "obj-603", "obj-602", "obj-601", "obj-600", "obj-599", "obj-597", "obj-596", "obj-584", "obj-583", "obj-185", "obj-150", "obj-673", "obj-77", "obj-61", "obj-321", "obj-323", "obj-365", "obj-391", "obj-412", "obj-393", "obj-414", "obj-72", "obj-71", "obj-69", "obj-68", "obj-64", "obj-63", "obj-252", "obj-230", "obj-229", "obj-228", "obj-225", "obj-288", "obj-118", "obj-346", "obj-345", "obj-337", "obj-335", "obj-372", "obj-373", "obj-384", "obj-388", "obj-390", "obj-407", "obj-406", "obj-402", "obj-400", "obj-398", "obj-397", "obj-396", "obj-395", "obj-392", "obj-433", "obj-428", "obj-427", "obj-419", "obj-418", "obj-417", "obj-416", "obj-413", "obj-551", "obj-554", "obj-558", "obj-560", "obj-588", "obj-587", "obj-586", "obj-585", "obj-70", "obj-367", "obj-399", "obj-426", "obj-425", "obj-424", "obj-423", "obj-422", "obj-420", "obj-556", "obj-595", "obj-594", "obj-593", "obj-592", "obj-591", "obj-589", "obj-40", "obj-39", "obj-41", "obj-139", "obj-421", "obj-453", "obj-452", "obj-451", "obj-449", "obj-441", "obj-438", "obj-437", "obj-436", "obj-435", "obj-434", "obj-590", "obj-96", "obj-91", "obj-90", "obj-89", "obj-88", "obj-87", "obj-86", "obj-83", "obj-82", "obj-80", "obj-52", "obj-51", "obj-50", "obj-49", "obj-48", "obj-47", "obj-55", "obj-54", "obj-53", "obj-223", "obj-222", "obj-221", "obj-220", "obj-219", "obj-218", "obj-217", "obj-216", "obj-215", "obj-251", "obj-250", "obj-249", "obj-248", "obj-247", "obj-246", "obj-245", "obj-244", "obj-243", "obj-280", "obj-279", "obj-278", "obj-277", "obj-276", "obj-275", "obj-274", "obj-273", "obj-272", "obj-271", "obj-260", "obj-259", "obj-258", "obj-257", "obj-256", "obj-255", "obj-253", "obj-358", "obj-357", "obj-356", "obj-134", "obj-133", "obj-130", "obj-129", "obj-454", "obj-448", "obj-447", "obj-446", "obj-445", "obj-444", "obj-443", "obj-440", "obj-439", "obj-455", "obj-626", "obj-625", "obj-624", "obj-623", "obj-622", "obj-621", "obj-619", "obj-618", "obj-610", "obj-609", "obj-608", "obj-607", "obj-606", "obj-605", "obj-193", "obj-157", "obj-674", "obj-106", "obj-107", "obj-108", "obj-110", "obj-111", "obj-112", "obj-212", "obj-211", "obj-210", "obj-209", "obj-208", "obj-207", "obj-240", "obj-239", "obj-238", "obj-237", "obj-236", "obj-235", "obj-268", "obj-267", "obj-266", "obj-265", "obj-264", "obj-263", "obj-287", "obj-442", "obj-617", "obj-616", "obj-615", "obj-614", "obj-613", "obj-612", "obj-611", "obj-104", "obj-105", "obj-113", "obj-114", "obj-214", "obj-213", "obj-206", "obj-205", "obj-242", "obj-241", "obj-234", "obj-233", "obj-270", "obj-269", "obj-262", "obj-261", "obj-123", "obj-198", "obj-226", "obj-254" ]
							}
 ]
					}
,
					"patching_rect" : [ 844.77380102358029, 600.501817486684558, 1250.500018239021301, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p FM Voice Manager"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Cooper Std Black",
					"fontsize" : 16.414696870798881,
					"id" : "obj-669",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.882235847635457, 21.158825638864244, 226.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 971.99998927116394, 12.926708852313064, 226.0, 23.0 ],
					"text" : "Score (Loosely Followed)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-665",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2536.110310318790653, 904.145318890859926, 133.0, 22.0 ],
					"text" : "read MaxClaxFinal.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-660",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2536.110310318790653, 873.478651310255373, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2536.110310318790653, 944.145284200956667, 97.0, 22.0 ],
					"text" : "buffer~ coolthing"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Cooper Std Black",
					"fontsize" : 16.414696870798881,
					"id" : "obj-666",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2412.110310318790653, 740.910399902025574, 176.0, 23.0 ],
					"text" : "Percussion Samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-658",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2301.666726589202881, 620.897668851073831, 100.0, 22.0 ],
					"text" : "mc.receive~ perc"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 99610, "png", "IBkSG0fBZn....PCIgDQRA..BPD..D.8HX.....2BKir....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGeOb+G.G+UR9FQFDhPrh8N1jXVqX9C0lRU0nFU0hpZUzZ1RsJ0nE0LEUEQiH1IZjJ0lpHTwJgDQLxPhrue+wkbRjuYfLT48yGOtG462a74978xc2m22mOet6L.PAwqEL2bKHxHeRdc1PHdslbbhPHxIXXdcFPHDBgPHxqIADIDBgPHx2SBHRHDBgPjumDPjPHDBgHeOIfHgPHDBQ9dR.QBgPHDh78j.hDBgPHD46IADIDBgPHx2SBHRHDBgPjumDPjPHDBgHeOIfHgPHDBQ9dR.QBgPHDh78j.hDBgPHD46IADIDBgPHx2SBHRHDBgPjumDPjPHDBgHeOIfHgPHDBQ9dR.QBgPHDh78j.hDBgPHD46IADIDBgPHx2SBHRHDBgPjumDPjPHDBgHeOIfHgPHDBQ9d4JADskeYK3hKtfKt3BsnEsPa7qZUqRa7spUsJKmdu0a8VTxRVR.XfCbf3hKtvvF1vx1y2h2Ls10tVbwEWvd6sWabCX.CPaeQYeIgHumkVZIN6ry3hKtvXFyXdgWdobBwKCkb5gvBKLkjsvEtPE.kRVxRpjRidziNKkV+zO8SJJJJJu8a+1J.JKcoKMUo6+kGL2bKxyyC4GF72e+UTTTTdm24cT.TbzQGUhO93UTTTT76Z9oTpRUp777nLj9CxwI4OFdm24czJe3gO7gJlat4Y4k8M4xIjgbtgb8lLqKcoK.PSaZSyz40LyLKMi64qIo8t28xTlxTvYmcNUi2XiMFiM13LL8MwDSv.CLPuSyBKrHSyeh+6qN0oNrqcsKLxHiH3fClN1oNRPAEj1zMzPCwDSLIOLGJD4OkxZExJqrhN24Nq24SemGOqVNAn+xYxrzW7lob8.hryN6nzktzz111V8NcyLyL9tu663F23FDYjQxUtxUXvCdv.vLlwLnxUtx.fSN4DSbhSjZVyZxPG5Po0st0.P0qd0wYmclG7fGP3gGNG5PGhZW6ZC.MrgMDe80WNzgNDt6t6DQDQv8t283S9jOA.L2byYNyYNbwKdQhHhH3wO9wLm4Lmb5MIh7Hku7km8t28RgJTgHhHhfN0oNwMtwM.Tqt9ktzkxidziHxHij+5u9Kr2d6wTSMk+4e9G70Weocsqc.PkqbkwWe8Ee80WJcoKcd4OIg3MBUqZUS6b5Iaricro56sssskyd1yRTQEE96u+rxUtRrxJqxRkSjQkyjYkSHdyVNd0PkxlLSQQQou8suJW8pWUuMY1u+6+t13hIlXz97PFxPzp1SEEEkPBIDkwMtwkppBsBUnBJ26d2SQQQQIgDRPIgDRPQQQQIrvBSobkqbJst0sVa4e7ierxMu4M09dEpPETF+3Guhhhhx8t28Tb0UWUhN5nUTTTTFzfFTtR00IMEPtyPxMYVJsfErfTMOKaYKSa+nfBJHs8irwFaT1yd1ihhhhxl27lU.Tl7jmrhhhhxku7kyy+skeXPNN4M+g4Lm4nnnnnb+6eekwLlwncbZ0qd0U.TpYMqoRrwFqhhhhRngFpRjQFohhhhxZVyZxzxIfLtblLqbh75sMxPN5PN+JI4.hb2c2UTTTTN3AOnhhhhRrwFq1mG8nGsREqXE01wqe8qeJlZpoJacqaUQQQQwWe8UAP4xW9xJJJ5usgSNflG8nGoT5RWZkRW5Rq7nG8HEEEEkoMsokpczqV0plhUVYk12aVyZlxLlwLzN.aMqYMJqYMqQo+8u+JEu3EOW4eFxI5ycFzW.QQFYjJUtxUVAPQmNcZACufEr.k5Tm5nDd3gqnnnnL7gObkt28tqnnnnDUTQoTzhVTk+4e9GEEEEkO4S9j77ea4GFjiSdydvDSLQ6Bam+7muhUVYkRTQEkhhhhx7l27T.Tl9zmthhhhxMu4MULyLyTZdyatxu9q+pxjlzjTfLtbhLqblLqbh75sOxPN2PtZSlcnCcH.nCcnC.vQO5QI7vCWa5ku7kW6y6ae6im9zmxt28tATqB0LqcbqV0pF.bxSdRBLv.Iv.CDu7xK.npUspZy2SdxS3e+2+kG8nGQngFJ.XjQFwpV0p3d26dXokVxHG4HYjibjroMsIpacq6q5OcwqgBO7voO8oODQDQfYlYFqe8qGc5zQIJQIz52PSdxSlKbgKPgJTg.fxV1xxAO3AI3fCFSM0Tl7jmL0t10lDRHA1wN1Qd4OGg3MBsu8sGarwF.3K9hu.+7yOL0TSAfQMpQg4laNUnBU..N8oOMQEUT3iO9v67NuCKdwKNSS+rZ4LoW4Dh2bkqFPze8W+EwDSLZe+fG7foZ5ADP.Ze1AGb..s1785W+5nnnfhhB.nSmtzj994me.P8pW8nvEtvXokVRyZVy.fadyapMeoLHrXiMVsOW8pWc99u+6YVyZVLqYMK72e+ofErfLwINwWtevhWqMwINQbwEW3K+xuDPsiX9QezGQPAEDAFXf.vhVzhvAGbfkrjkvhVzhX26d2DSLwvpW8pAPaY+8e+2SUmwVHDubF4HGIf54lCMzPw.CLfvBKL.0NWcW5RW3t28t.f81aOEn.E.GbvA70WewYmcFKszxLrbhrR4LP5WNg3Ma43UCUxMYVcqacUNvANfV0O1jlzDEmc1YslLCP4Lm4LJJJp8ciT1zFe7G+wJ.Jm7jmTqpRm5TmZppJT6ryNkm9zmp0bFI2txO8oOUopUspZUE5cu6c0xaAGbvJJJJJsrksTYEqXEJJJJJAGbvJqYMqQ4F23FJJJJJKYIKIWo55jlBH2Y34us6KPAJfx4N24TTTTThN5nUpUMqkVeHJzPCUYe6aeZ6S1zl1TE.kpTkpjplbqycty44+txuLHGm7l6fs1ZqVe+bXCaXoZZm+7mWQQQQwCO7PowMtwJIlXhJJJJJQDQDZcMBmbxIEHiKm.x3xYxrxIxq2FIC4bC4J0PzSdxSz9bx0JzSdxS37m+7oYd6Tm5D6ZW6hXiMVr0VaIpnhhu3K9B9we7GAfssssA.UnBUHUMCVTQEEW5RWh1291yEu3EwTSMEyLyLt10tFcnCcfqcsqQ7wGOPpi1O4OGWbwwzl1zvImbBiM1XF4HGIlYlYr10tVl27lW17VDQdoTt+HntOPx2hulXhIrvEsP9lu4aX26d2TnBUH5bm6L25V2hQO5QywO9wATqMxicriA.AGbv3omdl69iPHdCTG5PGvPCMjXhIFbyM2R0zV0pVE.zt10NtyctCCdvClPCMTrvBKvDSLgcricnUisYT4DPFWNSlUNg3Ma44QkouASM0TkxUtxonSmtzLMqs1ZkRW5RmgKu0VashM1XyK05VmNcJku7kWwPCMLW82rbkuu9MXgEVnXqs1lpwUzhVTkV25Vq7vG9PEEkm0QOkgbmA43DYH4ACMzPEas0V89PaLqTNQFUNiLj+avfj9f30.latEDYjOIymQQdpUtxUp8LQI1XikZTiZjp9nlHmkbbhPHxIj1dblPHxPd5omT5RWZd7ieLqe8qWBFRHDh2.H0PzqQjq7UHxbxwIBgHmPt9qtCgPHDBg30MR.QBgPHDh78j.hDBgPHD46IADIDBgPHx2SBHRHDBgPjumDPjPHDBgHeOIfHgPHDBQ9dR.QBgPHDh78j.hDBgPHD46IADIDBgPHx2SBHRHDBgPjumDPjPHDBgHeOIfHgPHDBQ9dR.QBgPHDh78j.hDBgPHD46IADIDBgPHx2SBHRHDBgPjumDPjPHDBgHeOIfHgPHDBQ9dR.QBgPHDh78j.hDBgPHD46IADIDBgPHx2yfcYtEJ40YBgPHDBgHujNah7I404AQRB1bKP9+gPjwjiSDBQNAoIyDBgPHD46IADIDBgPHx2SBHRHDBgPjumDPjPHDBgHeOcuJKr6.wBzqma7dCDIPmeER6P.bC3cAL44l1ISZ5cMKlV+HPa.tKf+5Y517BjVYk7mHycMT++X..0Eno.VkMk16GHvT7cC.JDPiApvKYZtU.6ApZFLO+BPwA5zK45PHDOyKywSO.v5j971ApCPsdExCwBDCpm+P7luWoZHxUfEB3wyM9i.r6WkDF0Bz9YTCr544MpAijUDIvug5AV6OoOejma3LYy4OQFaY.uOvgABFX4.8A3TYSo+d.1URo2o.9yjVGe.vwdISys.b4LX5mCXU.KBH7Wx0gPHT8xb7zYAFdJ991AN+qPdHQf2Ko7hH+gWoZHJYKCnQ.EI6HwxBl.PV8gmzwArkmcUCUG07qHuwuArCfYvytxu3A9LfuF0SBVwrg0Ss.9tT78H.FZRq6VjMj9OucCz.fawyp4PgP7x4k43ofPsFcR114U6J9UPsFrE4e7JGPTS.tBp0Tz2jhwmb.KQBrXTiT+9n17TCG0lnxWfYi5N9+Afk.8.3cdt0QbnVX4iPsPtcBbijVeqC3N.OF3RnFT1nAZeRK6wAZXV72RHnVS.di5AV1CLI.yAVCpGbbUfD.9vLH+kaEX3+E4Nfij5pAWGp+urenVKde3ysLmE0.YddED0.qxJJDpMWVXI88DA1XR4mv.pLpAkkbSh4AvlQ8jrMlTeh1mWTnVySCEnDnVCUo7D3e.PkPc+pZmz5Hk6KsLTqorch5u0BCzef9lzzBAXtIkVSOo02RR56yE082FWVXafP7eAY1wSQB7s.W.vLfVAzEfUC7DTO1Y0.eIP2SJ81GvZALJozXFndb1XH8KeZBIMuKA0xW5NY74LD+22qbmpt3.iD0ld54a5LPcGn+B0ctVEp0VyxPsffX.tMpAxLSTChY4nVvQxhC3KPMnqoh5I+CE01JFTCB4..kFXd.kA36SJ8A0p6r4oH8tGvldtgXRZZqD3DnFP0PANMpG3ApGP3Ap0DVW3Y03j9xeB86o.2D0sgOOyQslg7UOSyDfhpmAKyf00C.NXRCth5+GOAOKPLW.VOpAf+snFT1mCDMpAaOOTChY1nV6RYTSid.TCXpK.cC08oOYJldH.dBLHf1h92WZlnFj1rQs+TsjjlmpgZgCQi59o+YR+NBOo04QSZdDh2TjYGO8k.9A7wndwFNi54M5ApWjzLQ8BfBF0.WZJpW7wwSZ4eHpW.dCHiKeZ7IM+C.0ftxnyYHdyP1RSl0a.u3YMcVJ0FTCHotnVXXEPcm6TtSzP.bHogCgZgG8Loo8UnVCPqAnroy5uzntiIIkteNpEf8PTK3nAoXdCOozOk5KpE54EvmBzwjFeP.+JOKfoRhZvO.72u.4OgpPPs4wJb5LcqQsyV+7rKogWD2B0SvEMp+OuD.SC0SxBvdApApmnCT6SSS.0SZdKTOg3TPMXrhiZeIH8rWTqEohh59+kE0Sd5PJlmtjhz3eH06KsCTux1uF0q30ATOFYunFfz2kz2MD0f.iC09FUASJe9VY5VCg3+NxnimhD0ZQcb7rySqimcCYniz1IpsE0xe1OpMW9dQ83nVgZMBkdkOkbS2WljxKYz4LZyq1OYwqIxVBHBTqcjgAr.TOQcxLAXEnVCJfZASf5UCmL6SwmqJo9NDJHTqQnaQ5GvQwRwmsHo+l.fOn1DEFmhoWMzeeH5TnF3SJCnqAnd2EERReu35Y4xJ4OgpxhZMnc2zY5AgZvsOui.7S5Y7ED0Z3SeZLpARj.p2kg+Jot5Pe.pW8XJadNKSZ79CTNd1cOXkQ8Dh5yMQsFN0wyNAcjnV86o7Nd44+ckx8kt.P4QMXnjUKfqiZMmUaTOoqQndWyDEp6uZ.pmH2zzIuID+WSlc7TPnV1Q8Rwxz1j96cxfz8+gZqO7TTuYNZSRqirR4SIKiNmg3MCYaADYCpM0z2kzmKYRi+aPsfnUhZGZd+IMtTtC203YAhbCRcS.rbTKPawndPf9t8GSu186j.MKKl+S9.Ae4YEd4KpE1Tpj9tQO+BkEyeBUFh5+a2CpUCstj9rQntM+xj19OD.UA0la54kU140HTuZR+PsetUUTaJrBCTSdVGuNdTaJpZg5I89STq19Bf5I7BMcReWQMXo4iZ.Jf5IvmDp2oaiLE4imOekLqSZcm75ijxuIGfcKPsSlZDp8ypmf51s3P571h2rjYGO8+RZbWC0ieSdYRfL9weRGQsFi2XRK6Wmz3yJkOkrL5bFh2Ljs9fYrGn1IqCNEiKNTqNypjz32VJFex1Bp0JjKnVSKsLESqv.SF0BKVzKPdINTuRir5cTTUQs.nsi5ALmA0luqVn+.gdUye4WMITuJsOF0p99gndBnOB0pq946P8fZUd2C8L7h7riZZnFrw7P8jcME0.lO.pMW5xAlUR4slgZsEtFTqcv0h9uqFS.0ZupEnVyM0NoglfZMTsedVeYKizZTOo+pPM3KmQs1gR9hDZCp8ihajT9t4I886gTU8h2bjUNdxFTuflci5wCWF0ZO1HTqg0mjz3d9i6LIozcKnFTSkSZ7YT4SImlWim0WjRuyYHdyvqT.QFnmwMURcyKLLTO4dGQsMWabRqzKkh44gn1OdVKpclYGetz1ZfQgZ.JGMCV2oz4QsozrMSxuIyXT6LdQjT97SQsYMlaJlGCRmOqu7mP+rE0ZpwDT2WY0ntctwnV.exMy0qB88+4hi5cOxkPMfiO.09BvbPsiVeRT6O.kF0ffmHpm3qG.WD8+Pi7OI8e.g1UTqd+ikN4mTNt5iZ.h6E3sQsiaNHTe1LAp0PYUQsY7rA091fMnVXQ50TdBw+0jUNdxGTuCwdJvfQ8BrZFpc95Zf5woe.pAE87Et81ndwPo7NbMyJepdndmLudx3yYHdyfA9j0ej97JIHTaVpTVaKmGXrndaLl.p8ujrq1vKbTup6RkYynd7.Tux.yxrYLaVvlaA1D4SxkWq4chG0lhJ49YyMP8J+lP5tDY+hA0q9qD5YZIf59B1jKkWR.0qR0Fx3ZkL+t7aGmHzuGfZWTHkMUVhnFrj4ufok9JeJYggZeSM4okQmyP7eaYa8gnLSlEXh0YxzeQUXR+6loLS1cdQne5H0aqqD4tACApmLM8NwlQj6ELTxqO4pMEhrF8cdZC4EOXHHiKe54e7djQmyP7ea4oubWsF0pBsfY1LJDBgPHD4fx0pgH8orn1YWEBgPHDh7R4o0PjPHDBgP75.cO4fGJuNOHRh4ndaiJDhzmbbhPHxInqzk9k49vRjSHv.CB4+GBQFSNNQHD4DjlLSHDBgPjumDPjPHDBgHeOIfHgPHDBQ9dR.QBgPHDh78xVeNDEP.AvIO4I4BW3BXkUVQiZTinksrkY9BpG26d2icsqcwvG9vwDSxn2iwPbwEG+7O+yoZbFarwXs0VSGZeGvbKx7mcod6s2DZngR26d2YiabizjlzDpYMqY5N+O3AO.mc1YFyXFSV6GT9b95qu7G+wejpwYpolRkpTknUspUYaqmHhHBN0oNEm4LmgXiMVpd0qNcsqcESM0zrs0QlYcqacThRTB5d26dt15TH9uJO8zSt5UuJiXDifBTfBjty2cu6cY26d2LpQMJLxnz9R1Xiabizzl1TpQMpQ1R9xGe7g6e+6SO6YOyVROwq+x1BHZm6bmLyYNSr0VaohUrhbkqbEV6ZWKcoKcgEtvE9Bmd96u+rxUtRF3.GXlFPTzQGMqbkqjJUoJQQKp5q6xPBID72e+YCaXCroMsIJRQJRFlFG5PGh.BH.s.hLwDSR2.hhJpnX7ie7DP.AHADkEctycNV4JWIMpQpuC2SLwD4V25V73G+X5W+5GyXFy3UdcDP.AvPG5P0BDBf8t28xl1zlXUqZUXqs1lIovqtScpSw2+8eOlat4zpV0Jrzxm+A+uPHRVBIj.yadyifBJHrwFan28t2o67dyadSV4JWICaXCSuADs90udL2byy1BHxSO8jqbkqHADkOR1R.Qd6s2L24NWFyXFCicriECLP8c4sqt5JSaZSidzid7RWSQuHF4HGYptp7idzixXG6X4fG7fz+92+rk0wIO4IYFyXFDP.AfUVou2A5hziAFX.aZSaR66wGe7LyYNS10t1Ee5m9oTnBUnW5zN7vCmQO5QSYJSY3G9gePK.3.BH.F9vGN+zO8S7Mey27J+aHy3ryNi81aO94meryctSF9vGdN95TH9uJu81aBIjPn0st03ryNmgADkaaJSYJ40YAQtrrk.h1wN1AUqZUiO5i9nTM9dzidfe94mV0ft7kubt0stEW9xWlDRHAV25VGd4kW7a+1uwcu6cwTSMkV25Vyrl0rzRi4N24xwO9wwTSMkALfAvG7AePVNeYu81iwFaLgGd3.PvAGLaXCa.O8zShM1XoYMqYL0oN0WnBh25V2J0rl0jd1ydxV1xVxxKmHszoSGMrgMDWc0UhHhHRy+GV6ZWKW5RWJMKm81aOu669toZbd6s23u+9yZW6ZSUsAZqs1x3G+34QO5Q.vEtvEXFyXFTwJVQN4IOIiabiiZUqZwhW7h4F23FDYjQRMqYMY1yd1b9yed17l2Lae6amBVP023dyZVyhDRHAl8rmcZxWQEUT3s2dynF0nvFarQqIeS1.G3.opUsp3omdRcqacol0rlo43g.CLP1111Fm5TmhBW3By68duGCbfCj9129x69tuK8t28lPCMTFzfFDCbfCj268dOhJpnX.CX.7Ue0WgCN3vK++PDhbY6bm6D6ryN5W+5GiabiCe802TUy7yadyiCe3CCPZpw98u+8yZW6ZInfBBGbvAhIlXz65XricrTwJVQl7jmL.DVXgwfG7f4y+7OmpUspktkIrl0rF7yO+XIKYIDQDQvW+0eMm6bmCyLyLbzQGYRSZR.vINwIXQKZQbqacKr1ZqYXCaXYaW.tH2U1Rmp1We8k5Uu5o2oMoIMIsSR+fG7.NvAN.N3fCzidzCdxSdBye9ym10t1gSN4DCZPCBWc00T0WStwMtAyd1ylN24NyRW5R4PGJ8exZ+2+8ei6t6Nt6t6r4MuY9fO3Cv.CLPqJOW7hWLG6XGiwO9wynG8n43G+370e8W+B8ac9ye9rjkrjLsI3Dokhhh1+e18t2MqZUqhe3G9AZTiZDktzo887tEVXAEoHEIMCladZ6SXm6bmixTlxPYJSYRyz5V25FCYHCA.d5SeJW6ZWi.CLPF5PGJ0u90moMsogAFX.qX4qf4O+4SfAFH+3O9izxV1Rt8suMG3.G.PMfm8su8QCaXC06uO2byMhN5n4se62ld0qdwMu4MwGe7Qa5AGbvbfCb.F5PGJcpScJMGOXs0VyW7EeAIlXhrvEtPZYKaIe629sbfCb.rwFazJXH4f+NxQNBfZMgFRHgPcqaceA+OhPj24wO9w3iO9P25V23sdq2BarwF1111l1zW8pWMt4la79u+6yG+weL95quZS6ZW6ZLiYLCpZUqJKXAKfvBKLhLxH065ot0strm8rGhO93ATON8wO9wXu81mgkI7nG8HBN3fAfILgIvUu5UYxSdxLtwMN15V2Jt4laDTPAw3G+3oTkpTrxUtRZaaaKyYNygicrikSsYSjC5UtFhhO93IjPBIUMezt28tYkqbkZeuAMnAL+4Oe.nTkpTZ0.TvAGLKbgKjN24NSvAGLUoJUgBTfBPHgDBEtvEF.FyXFCsqcsi10t1wgO7gYu6cuzgNzA8lW1+92Od5omDZngRrwFK1au8r0stUr1ZqI3fCFO7vCl5TmJcsqcEPsS58K+xujtWYg9jbMEHd4rjkrDRHgD3AO3AXfAFv68duGe3G9g5cdG3.GXVNcCLv.wxB+r9qSTQEE8pW8R66JJJ3pqtp88IO4ISiZTiH93imO4S9DryN6nHEoHDSrwPIKYI4gO7gXiM1fCN3.6YO6gdzidf6t6N5zoiN24Nq27fqt5JMsoMEqrxJZRSZB1Zqsr8sucZdyat17z8t2csZ47rm8ro53gsrksPDQDAye9yGyLyLZdyaN+0e8W76+9uS6ae6YoKcoDe7wywN1wnhUrhb4KeYhKt3vKu7hF1vFJ6aJ9OkcsqcgNc53s69aiQFYDcricjcu6cyTlxTvLyLCO7vCZXCan1EybqacKsadFO8zSRLwDYlyblTvBVPJQIJQ51ba8oO8gUu5Uimd5IcricD2c2cZSaZCgEVXYoxDh7IQxoN0o3y9rOSa9zoSGEqXEC2byMhJpnXDCeDXQgrf9zm9f2d6M6ZW6hVzhVjSt4SjC3UNfHc5zQkpTk3JW4JZiqN0tNZMUvN24NIjPBQaZknDkP6yEsnEk+7O+S91u8aIzPCkJTgJPhIlHIlXhZySyZVyz9bMpQM392+9oad4K9huft28tyidzi3C+vOD+82esZx4BW3BDSLwPSZRSzle6s2d13F2XFllhrOFXfA3gGd..+0e8WLoIMIt6cua51jkyXFyfSe5Smlw2l1zFsp+NY1Ymcr4MuYhO93QmNcTfBT.s8AuzktDt3hKnnnnM+UnBU.Pc+2vBKLFwHFA24N2ghUrhggFZHku7kG.5YO6ISaZSiG9vGhat4Fst0sVuAdb8qectvEt.5zoSK.nHhHBBN3fIjPBghW7hCPZ5X2o73gyd1yRkpTkvLyLSab0oN0gqcsqQ6ae6Ytyctb1ydVNyYNCezG8QL6YOaNyYNCm3DmHMMWsP75N2byMhLxHoCcT8BbiN5nI1XiEWbwEF7fGLAETPzl1zFs4uwMtwZADc6aeaJe4Ku1whUqZUS6Fp44U7hWbZRSZB6YO6gpUspw+7O+Ce9m+4Y4xD7yO+HwDST6FBAfN1wNBndw+IlXhL1OZroZcFVXg8JrkQjWIaoIypScpCm8rmkqe8qC.UrRUjALfAv.Fv.nTkJ0uygL1Xi0975W+54vG9vLsoMM7wGeXm6bm.jpBttycti1m8yO+RUAHoGqrxJV5RWJwFarLgILARHgDzxGW7hWTa9t3EuHlYlYoIOJx40rl0Ll3DmHd3gGr5UuZ8NOcricjgNzgllgTdRxjYu81SjQFoVUtqSmNs8AS4I7RlNcpWKP.AD.yZVyhV0pVw91293O9i+fpW8pqETdG5PGvRKsDmbxIN+4Oe5dUn6XG6.qrxJVL1kw5...H.jDQAQ0zF2D+3p9Q9wU8i7S+zOQhIlHae6aWa9d96NlTd7PIJQIHf.BfXiMVswc0qdUJaYKKEoHEgZW6ZyV25VIjPBAGczQpYMqIqe8qmG+3GiiN5ndyWBwqitvEt.W6ZWioN0opc7xFV+FvN6rCWbwE.vFarg+8e+WskI4xW.nrksrbm6bGsiUBIjPHzPCMcWe8rm8jSbhSv1111nRUpRzfFzfrbYBVUL0V+HkWz+N1wN3W+0eEqrxJrvBK3PG5PbricLN1wNFqZkqhO+y+7WkMOh7HYKADMwINQJdwKNibjiDmbxIt3EuHd4kWL8oOc7xKuR2a83XiMVL1Xio90u9XjQFw7m+7I93iOUUW45W+5IhHhfsrksvMu4MS2lK64UpRUJF+3GOW7hWjMrgMP0qd0wVasEmbxItxUtBm3Dm.2c2cryN6zJbTj6pe8qez7l2bV25VG27F2LMSuEsnEzu90uzLXu81ml40AGbf28ceWVvBV.yadyCe7wGN24NGqcsqkEtvEhkVZoduUcSdespTkpPoJUo3PG5PblybFhKt3.TCXocsqcrwMtQJW4JWptJwjEe7wyAO3AoMsoMTu5WOsgVzhVf81aO6d26lDRHgLc6giN5HQFYjrjkrDBIjPXqacqbsqcMs.5ZSaZCG9vGlZTiZPgJTgvd6sGe7wGpW8pmzm1D+mhyN6LEu3Em92+9mpiY5Se5C+6+9ublybFZdyaNm9zmV64TTJax6V0pVQLwDC+vO7CDbvAyJVwJR0ER+7Ze6aOlZpor0stU5V25F.Y4xDJaYKKUoJUAmc1Yt10tFW7hWjksrkgQFYDN5niDczQy28ceGO3AO.u81aF1vGFm7jmLmaimHGS1R.QEoHEg0st0QCaXCwImbh24cdGF23FGm4LmgO8S+TVvBVf17l7sjOn1GQJSYJCctyclV1xVRfAFHUu5UmqbkqnMegDRHzrl0LV3BWHCYHCg+2+6+kkyW8su8E6s2d94e9mIjPBgErfEP3gGN8su8kwLlwfM1XCe+2+8ZyugF9hs4Hk+VDYN8s8ZFyXFXrwFyrl8rzyR7h4K+xujwMtwwoO8oYricr7du26wu7K+BMu4MGWc0ULwDSRSdnJUoJz6d2aV7hWL1au8rjkrDZUqZE96u+ZcBy90u9Q7wGe5tumWd4E2+92mdzidjlo0qd0KBLv.wKu7Ru+9S43ZbiaLSdxSlcu6cSaaaaYUqZULrgMLs9RUxWLPxADl7ixh11119htoRHxyDWbwwQNxQvQGcLMWLZ25V2vRKsjsu8sym7IeBN3fCL4IOY5Se5SptYJpcsqMe4W9krm8rGbzQG47m+7TrhUrzccpSmN5PG5.5zoSqVdM1XiyzxDLv.Cv.CLf4Mu4QjQFI8pW8hQO5Qya8VuE8t28lZW6ZyTlxTvCO7f1zl1n0ejd96BVw+MXvEu3ES+vpeIERHgfYlZVV5IDM.O7gODSM0zT02IRofCNXJbgKb11Sa3PBIDL2byS20Wdk.CLHJcokluK6PjOIRh3IQPIKYIyRyezQGMgEVXXiM1jlocxSdRF8nGM6e+6WuSO6VBIj.AETPTpRUJ8VqV42IGmj+RjOIRhK93zasflPBIv8u+8ek61CY0xDR9F944eXAqnnPfAFHkrjkTNl8+vxQBHR7xQNQ+qWR9AG4oO8oo10t1rnEsn75rj.43DgPjyP57LBQ5H46.MGbvA9hO+KxqyNBgPHxAIADIDYfku7kmWmEDBgPjKHaoSUKDBgPHD+WlAKXKWR5CQBgPHDh70zUjhaalOWhbEgFR.H++PHxXxwIBgHmfzjYBgPHDh78j.hDBgPHD46IADIDBgPHx2SBHRHDBgPjuWNxygnXiKZNzusTsuajNiwBKsl53PmvRqd1qRgKeVOIrGFDMqCu3u2WB9NWiycrcy8uieTrRVdpYiaOUp5MNaI+qOGZmKm52rtRwKckxwVGuo6FW8z36oOb5N8122OASL4k60oxSiLB772Wo12Mv.CnHVWFpWy5JlWnhB.W7TGjnh3w3P6FvK05Hybfe66onVW5brzWHdcxQb8GojkqVTyFz5rkzKqVtQFIm7X7S6kyD7c7KMiunEurz7NNX7XWqjpXWyn7UqgbHm+ApQCZC1V45RbwECwESLXlEENaOOIxdkiDPTLQEIttoukhWRaoflVHhMln3wOHX1tQSg9Op4xa00Q..Wvm8P.W+BuvADcoSeXV62LTL1XiozkulboSeXbeKKj9Oluk171iNa+2i6+x7v0MOOJc4qoDPzqfft0k4rG82AfmFU37ffuC1VwZoM8V0sQ9RGPzSBKDbcSeKknzkGSLwb084d38Yua863S+t8hU1XKm06emGduamibxx+8B+I67mmAlZVgwNG5Dlag71mW7lMO10JodMu6YaADkUK2HijSdL9wOz135W4jXUwJSpFusUoNpAD4xJIwDRHo.hVFFW.SnLUpNL2Q2D58H+FpWy5Z1ddRj8JG8IUcuFwrnwstu.PLQGIqZF8GmW6Ln50u0ThxTE52XWHJJu3OFjN5dVKVUhRyz+wiigFZHIpnvONi9w990EQq59nvvro2B8QD1CXyKdL72G+fYKoW9csnSCgVzog..G08eleYYeJS6G8ACML6qkaemOZwTa66H.7vf8m47gsficfMQ2Gxzy1VG5yetuMPMpWKHnaeEN191HcreSHGc8IDuoJyJ2HuT4qR8YBy2M8NsYug+FCM74dwtpnPP24F4B4LQ1gbsWcGlTPyYLe8uxD5isbr8uY50HlM6eqKf6dqKynltSrvI3HkpB0hqb9iPLOMJpd8aMCYRqhBTfz9FtOtXiFCvPhMlnnflZAFZfAzmQ9sboSePhK1mhIlXFW47Gki51pw2+9nXQgrh10qOj191igicfMiG6b4LkUbTszdq+v3I93iig7oqJUqGeOiG7n6eG9juwY9go02bksShmYe+5hv++8roY7UqduEssGeXlt7EsD1hYlYNIDeboYZttgYwCuu+L7uXc.feW5uXyKdLL8UeBzoyD12V+N74.NQ3g+XJWEqIC7iWJksR0Quqmne5S3Bm3fz0AMYJZwKC9b.mRU.Qe23aCkp70hy+WtSkqo8XakqGAeG+ve+NOIlP7Lg46FO792Qu6uti07k73PtKiZZaF.Vy2LDhIpmvG+Mt..aZQiFKrr3zmQN2LeCpPjCYON8sb+.uNQDZHbCeOKEpHEkdNrYnEXyd21B4jd7qDY3OjpVmVReF02RwrobYZ5puxMBOzPXq+vmfe+iOXngFgc12AFvGsXJnoVjpk8FW8zrq0NMtm+WknhJRpPUpKu2j9QLuvVwhlX6oWiXNT+Vzc.3uO9d42W2WyTVwQeoqk5uexcgVzkgRy63f0F2xlhZ5usU7oDQn2ml24gltma4FW8zrkkLNrobUiqbdunGu+zo0cajuT4EwKmb0NUsolWHJssUg6EvUAfHBMDB6gAB.O9A2kS7G6jNzmOgA8wKgab4iyVV5Gq2zwwd+w7v6eG9x2qlrho2GNzNWNFZng3XuFGlXhYDarOk0O+gQhIl.ibpaB6Zb6Yaq3y4LGcmXm8cf6cmavYO5t.TKL6jGYmT05zhzrdZva0S9pe535cZhbdlZVgvBKsNMCEzrzus38Y+aBmWyTYaKeh7ceRavHiMQuU0dXONXB6g2S66Q+zmv8tyMQIgDvK2VMt4zB3s55vYLekSXjtBvplQ+IlXhRuqyS54uRbwFMMsCChl0wgPf9eMt7Y8Ta5ONj.4TG82oi8c7znV0aB+w2mS40tn50qUzz1OHJbwJY5t+psUptbgiePhIlnH1XeJ+8esOt3o8fHeRnDWbwv47YuTtpTuWgsxBwqtvC89bbO1AEuTUjwLisPIJckY6qbxjXhIhW6Ys39VV.Mt08gQN8egPB5lr8U8YY4z94K2Xcey6SP2xWF3G+8z82e5b0y6kdSuMuvQCX.iYlamOXJqkGbe+YON8sTnjNOxwNvlzl2isuMRwro7YZvPO99Avd21BS0Prw9T0o8f6Rjg+nTM+8+C+N.vwdONpWy6dFdtkXeZTDvMuLOJ3aSG66mPkqUSyxaiDYOx0e4tZoUkjm7b6zjr5zn1Qq69n.fadkyvedfMq24ytF2dlxObD74.alqdduXWqal37Z+J9eCXhzigMCN191HQ8jmvP+7elBZpETqF1N78rdxecvsRiZUenF0+s3Dd7qzz1OHN0Q9MLTmQznV26zrdL1XSx99gKdg8xzevB9tWmHB6gDebwPXOLHv.CHva6aV5pQS1ecvsPEqdco9MW8p65z67YrrurWb4SeHZPK5gdm+Z1fVSgrzZpQ8aE1T5JvQ2yZoVMrcZySKZ+6PmGvmB.9cw+BqsorL3In9hi8Ht9io69qi3K2HNszOgqb1ifAFZHEpvEk3iKFtxY8.iMwbRHg3otM6+8BucRHxtUhRWNFzmrL.HtXihU7UCfmFU3bt+b2TgpUe516MU.XnSd0b6qc9WnzN4xMdXv9iu+8eR2FzmQYpXsAf61rKwwO7148mzyl+3SHd5wv9ZJeUZHlU3hR7wEKVU7xPDgFB.zrN9t7qqbJDYDOF.t7Y7hg+E+TllOhH7GwYOpKoZbs8sGCT.8O+kp7p8QxRT5JQgrz5L7bKlZt5M+QeF07np0t4Y8MNhrM45AD83GDHkqp0WuSqx09YQDWwZ1X1+usLB6w2GKKZIzFe7IDO28F+C1T1pRu+f4..Q9jPw0MLSbeaKl52x2F+t3wozkupopJTqXMZL28lWF.ZdGeWV+B+PBOzP3Dd7qTulzY81zbh7VN88eD98OGKMiuNMsqz2Q8M5cY50HlsVeHJ9DhmU8U8EmW8TnNNzoLdkkh9xVXO7dDQ3OlELw1qMNKJbQHzGFTZVrf7+pbceOC5zYLSn2puNIdZjgyidPPD1itm1cGSwJUES0xUTqKk1myn8WM07BQUpo8boScPLzPinR10ThIpmfum8H.FP0pcSwjBZdF+aSHxEXYQsQ6yllTs3lXBwSHAdCpeKeasoUlJVasfYxpRtbi6G3MA.O980vermeVa5FZjgDQXOP665LRGQF9i36mR239AdKrrnVigFZDknLUF.rucCfcttulS3w1PQQAyKTgntIEjRFobUodoaeHJqHiN2RxADYSYq5Kc5Kd0jqFPzUuf2bu6bcbr2iUuSOnaeUsOe6qdVJrkEMUACAP7wFMK7S6B8Z3SGG603..ysnHzqgOG9C2VOAc6qfkVWJtzo8f3hKFsZ4Ifq+OXSRGLT+V1Sr3mlBd5xJ3ZW5jzigMybfeshWUM7s5EUn5MJMi2lxVsrzxqyHcTwZzXtxe+mDeBwmpoYngFR7wFs12ebH2Q6ylW3hR4qVCXry52.TCrx2y3gdyKdu20ikE0ZFyL1FFjTm4+oQFNKe58mitmeVqybajQotyVZnQFq84La+0Z2ztvet2MfNcFSa5wn4oQEA9r+MS7wECcr+Rm2V7ZBCzeOvv7BYEAcKe09d.W+Bbr8uI58HmaV5BQSY4FEoXpWfwf93EQSb7c.Tu4IBInag4ExJskIj.uANszIfi8bzztd8QXcIKOqX58gXh9I.fIlXF0qIcly58uiRhIR8ad2QmQ47EGlQmaI4KX2HcFmQIgHGTN5d.28FWByJjUD6Sij.8+J3kaqgRYaUn4c58067eoScHt5e6M5zYLmw6empU22JMyiZSJzJ18llOwGWbTyF1Vh4oQxA2w2SALwLry9NRwrob3gK+H6ZceMcp+Sjy9m+N24l9Rq55vU+QqyXpeK5NGz4UPIKSEkpm70T1031m4yzywe+9aLzHcnjXhDRfWGuce8T0Z4PZNYmkVUJNsW+N2v2ShEE1J7xs0lh0aG4HttVNomamZ6PWXONMG74P+JSeU+IExRq0luDRLAN6Q2E0oIclJWqljpzulMnkb7CuM55fmZllmaPy6dFt+ZiZYOYGqdZp4M66HwD0Sv407UXng5nAsrmuvaiDhbS0pwNxe3153rduKprcMictlohgFYT5FLTFUtgAFZHktbUkCuykSIssZTHKKN+3LG.lYQQnF0eeZoQ7wEK.TpxWCrpD1x4Nlqb0+wGJaEpg17zhNOTVzjUuU3emwsD.3eN4A3QAeasttwqJCMzPLwLK3NW+BTkZ27L7bKh7d4HADk7UJ691VLrsEiNcFSQrp3T05zR52nmG5RUDvO6Vj2TKJLK6K6IIlnBUudMig7Y5uMc+fouY1x2ON1+usD14OOCLv.CnT1VEF+7bgBYYwnP0oEzuQOW1yur.NrK+HE1xhRm52mjpcxeq+2v3Oba8Xea5WV4GTp+qHagAYiaOSNs98Mn1LpFXngTjhVbJW0ZHu63WVZluV0sQve+W6g4O91iwEvDZPK5F9e8KA.caHSkG+f6x5WvGRhIFOkx1pv6L1uCqKY4S057hGee7nGbOZVJtqRRVK5z6wZ91Qv+bh8o28aR4u8plI6uZkM1R4pRsItXdJVU7xB.VWhRSQKdYSU.ZBQdoz634+269Eb+6dcV82LL.np14.C7C+9zc4yrxMFwWtA13BFIey3ZCFW.SnhUuAL3IthTkNkp70f2pKCgct1ulecUeAVU7RS8ZRm3xm6HDeBwiNizQUqSKnjkohXrIlhsUtt.v47924pm+n5MfHCLLiOekAo3dTxfTTaYUu1MCW277HxHdD8X3yJcO2xCC1+LL8E47LXMGL7W7GDP4.l5fqAsq2eDsrKCiDhONsmtvYjDUT3QA6OlYQQ06SAzDSLQdz8C.qJgso4YcyUuf2rrurW7sN8OTDqJUZV17BgFR.Tjhaadc1HekPeXfXVgJpduZ0Xi8oDY3OhhZcYzyRl8Ki1eU7LxwI+2TLQGIwDcTT3hT7rkzKhvd.5zYBlZdgR24I1XeJQ8jP0643SLwDY5uuc3XuGGN1qOB.dv8tMaX9CmIuTOxVxiIKxHdLEz7BiQI8bJJ29bKhrlb8NUcl44eVRjQLz.CRyUsmpoangoY5wmP7rkkNNt1+7mzvVzsWaBFRj2nHEqzo6zJPALkBjKdBK8s+pP7lBSJn4Yq2..YkZGs.EvTJfUo8hcNrKKm+4u1GwGWrzhN+rtvwIOxuQG6+Dy1xiI64u.+b6ysHxZdsIfnF1p9PYpXcywWO5LRGQEwioZ0sUzuwrfb70mPHDhWunjnBlXlEL5uZKo5hv+eCbx4g4JQdsWaZxLgzT.BQVgbbhPHxIHcTAgPHDBQ9d5p.mHuNOHRVwAHv75bgP75M43DgPjCPWoKszohecQfAFDx+ODhLlbbhPHxIHMYlPHDBgHeOIfHgPHDBQ9dR.QBgPHDh78j.hDBgPHD46ks9fYLf.BfSdxSxEtvEvJqrhF0nFQKaYKeoRq6cu6wt10tX3Ce3XhIljgyabwEG+7O+yoZbFarwXs0VSGZeGvbKx7mNpd6s2DZngR26d2YiabizjlzDpYMqodmW+7yO7xKund0qdz3F23r9OJAt4labm67r2r7FXfAT3BWXZRSZBUtxUNaa8DQDQvoN0o3Lm4LDarwR0qd0oqcsqXpoY9aW6rC96u+3t6tSaZSaR28iDBA3omdxUu5UYDiXDTfBTfzc9t6cuK6d26lQMpQgQFYTZl9F23FooMsoTiZTC8rzu37wGe392+9zydJu.kyuHaKfnctycxLm4LwVaskJVwJxUtxUXsqcszktzEV3BW3Kb54u+9yJW4JYfCbfYZ.QQGczrxUtRpTkpDEsnpOhzCIjPve+8mMrgMvl1zlnHEoHYXZbnCcHBHf.zBHxDSLQuEjMgILA7xKun10t1r90udrxJqvEWbAiM1X8jphmmKt3B27l2jxWd0WQEQGcz7u+6+RAJPAXgKbgzpV0pW40Q.AD.CcnCUKPH.16d2KaZSahUspUgs1ly+P8aCaXCricrC96+9u4m9I8+RJVHxuKgDRf4Mu4QPAED1XiMz6d26zcdu4MuIqbkqjgMrgo2.hV+5WOlat4YaAD4omdxUtxUj.hxGIaIfHu81al6bmKiYLigwN1wp8VK1UWckoMsoQO5QOdoqonWDibjijt28tq88idzixXG6X4fG7fz+92+W4z+5W+53omdxpW8poYMqY7vG9P5RW5B6YO6gd0qd8Jm94WT6ZWaVwJd1am5vCOb5ae6KN4jSuxADEd3gynG8noLkoL7C+vOnEHb.AD.Ce3Cme5m9I9lu4adkVGYl3hKN7zSOwQGcDu7xKBLv.ozkN8emoID4W4s2dSHgDBst0sFmc14LLfnbaSYJSIuNKHxkksDPzN1wNnZUqZ7QezGkpw2idzC7yO+zpFzku7kyst0s3xW9xjPBIv5V25vKu7he629Mt6cuKlZpoz5V2Zl0rlkVZL24NWN9wONlZpoLfAL.9fO3Cxx4K6s2dL1XiI7vCG.BN3fYCaXC3omdRrwFKMqYMioN0oRgJT5+1RNkhN5n4C+vOjl0rlA.VYkUXokVxEu3Ek.hdET3BWXpTkpDgFZnoYZwGe77Ye1mo2kaTiZTTqZUqTMNu81a72e+YsqcsopVAs0VaY7ie77nG8HfWr8Ec0UWYyadyr8sucJXAKH.LqYMKRHgDX1yd1oIecfCb.BKrv3y+7Omyctyw1111XRSZR.vEtvEXFyXFTwJVQN4IOIiabiCWc0UpZUqJd5omT25VWV0pVEadyal8u+8y0u90oJUoJ7ke4Whc1YG8su8k28ceW5cu6MgFZnLnAMHF3.GHu268dDUTQw.Fv.3q9puBGbvgWt+YHD4h14N2I1Ymczu90OF23FG95quopl4m27lGG9vGFfzTi86e+6m0t10RPAEDN3fCDSLwn20wXG6XohUrhL4Iq9dJKrvBiAO3Aym+4eNUqZUKcKSXMqYM3me9wRVxRHhHhfu9q+ZN24NGlYlY3niNpcL8INwIXQKZQbqacKr1ZqYXCaXYKW.tH2W1Rmp1We8k5Uu5o2oMoIMIsSN+fG7.NvAN.N3fCzidzCdxSdBye9ym10t1gSN4DCZPCBWc0U9i+3OzV9abiavrm8royctyrzktTNzgNT5lO96+9uwc2cG2c2c17l2LevG7AXfAFnUkmKdwKlicriw3G+3Yzidzb7ieb95u9qyx+NsyN63C+vOT66t4laDTPAQqacqyxogPs4LS9+SN6ry7Ue0WgO93SppcujYfAFPQJRQz6f9ZlxyctyQYJSYnLkIsuIo6V25FCYHCA3EaewV1xVxsu8s4.G3..PTQEE6ae6iF1vFp2ee6ZW6hFzfFPYJSYnssssr28tWhO93Afm9zmx0t10Hv.CjgNzgR8qe8I3fClCbfCvPG5PoScpS3omdxJVwJnksrkrfEn9BHdbiabDVXggM1XiVADIG72QNxQ.TqQzPBIDpacy4eIIKDupd7ieL93iOzst0Mdq25svFargssssoM8Uu5Uiat4Fu+6+97we7Giu95q1zt10tFyXFyfpV0pxBVvBHrvBiHiLR8tdpacqK6YO6Q6XP2byMd7ieL1au8YXYBO5QOhfCNX.0tJwUu5UYxSdxLtwMN15V2p14+G+3GOkpTkhUtxURaaaaYNyYNbricrbpMahbPux0PT7wGOgDRHXkUVoMtcu6cyJW4J09dCZPCX9ye9.PoJUozpAnfCNXV3BWHctyclfCNXpRUpBEn.EfPBIDJbgKL.LlwLFZW6ZGsqcsiCe3Cyd26doCcnC5Mur+8ue7zSOIzPCkXiMVr2d6YqacqXs0VSvAGLd3gGL0oNU5ZW6JfZmz6W9keIcuxhLhGd3Ayctyk9zm9jszuWxO4l27lrjkrDhN5n0Jjetyct71u8aml40HiLhYNyYlkS6.CLPrrvVp88nhJpTU6cJJJ3pqtBj02WzFarAGbvA1yd1C8nG8.2c2czoSGctycNMq+fBJHNyYNiV51291W14N2IG3.GPa+N.l7jmLMpQMR66cu6cWq1OG1vFFMrgMjwN1wB.knDkf90u9gmd5IsqcsiktzkR7wGOG6XGiJVwJxku7kIt3hCu7xKZXCanVsXIDuNaW6ZWnSmNd6t+1XjQFQG6XGY26d2LkoLELyLyvCO7fF1vFpcQL25V2R6lmwSO8jDSLQl4LmIErfEjRThRjtM2Ve5SeX0qd03omdRG6XG0tYGBKrvxRkID4ShjScpSwm8Yel17oSmNJVwJFt4laDUTQwHF9HvhBYA8oO8Au81a10t1EsnEsHmbymHGvqbMDoSmNpTkpDW4JWQab0o10ggO7gyvG9vwRKsjPBIDsoUhRTBsOWzhVT9y+7OoUspUzgNzAV9xWNIlXhjXhIpMOI27T.TiZTCt+8ue5lW9hu3KvSO8jCe3Cic1YG96u+ZMaxEtvEHlXhglzjlnM+1au8De7wmgoo9jbSfzidziT07dhrFGbvA7vCOvKu7hgNzgRHgDhV+N64Ee7wSW6ZW06vINQZeO7Ymc1ws8+1ZWMXAJPAz1WrIMoIDXfAhhhBvK19h8rm8jSe5SyCe3CwM2biV25Vq2.Ob1YmI93im4N24RyadyYzidz.pMqbJUgJTgT88T1Quu7kubppw0ZVyZRQJRQ3d26dz912ddxSdBm8rmkyblyvHFwHH1XikyblyvINwIvQGcLc2tKDuNwM2biHiLR5PG6.Mu4Mmsu8sSXgEFt3hK.pWbQJaR7TdG8d6aeaJe4Ku1wfUqZUS6Fp44U7hWbZRSZB6YO6gacqaw+7O+C8oO8IKWlfe94GIlXho5BX5XG6HMpQMh6d26RhIlHi8iFKCYHCggLjgvidziHrvBK6YijHWU1ReHpN0oNbjibDt90uNUtxUlJVoJREqTEATu0EexSdh17lxl4X8qe8b3CeXl0rlEsnEs.SLwDbvAGzJvBf6bm6n01w94meTkpTkLM+XkUVwRW5Ro+8u+LgILA1xV1BkpTpu6it3EuHksrkU6ylYlYZSKqH2g.qN...B.IQTPTYMqYMrhUrBF23FGiZTiJKubhzRmNc7Ye1mw+9u+KyctykZTiZPUqZUS07XjQFwPG5P06xm7cpVJYu81yO9i+Haaaai268dOzoSGCX.C..b2c20NYK7hsuXG5PGXAKXA3jSNw4O+4Y7ie75MOs28tWZaaaKevHdVec6PG9ProMsIt90udp9s+7+NSlUVYEW8pWU6625V2hPCMTpTkpDEoHEgZW6ZyV25VIjPBAGczQ1wN1Aqe8qmG+3GKADI9OgKbgKv0t10XpScpXWsrSa7e679VbwEWXvCdvXiM1v+9u+q1zR4wOksrkUqe+jbM4pu9fXx5YO6IyXFyfssssQkpTknAMnAbwKdQfLuLAqJlZqebkqbEryN075N1wNHgDR.qrxJrvBK3PG5PXlYlA.+84+aLybydU2DIxCjszGhl3DmHEu3EmQNxQhSN4DW7hWDu7xKl9zmNd4kWXokVp2kK1XiEiM1Xpe8qOFYjQL+4OehO93SU0Ut90udhHhHXKaYKbyadyzs4xddkpTkhwO9wyEu3EYCaXCT8pWcr0VawImbhqbkqvINwIvc2cG6rytzT3T54zm9zr7kub5PG5.0t10Fe7wG7wGevO+7KKs7B8aNyYNXrwFyLlwLRUvvfZeHpe8qe5cnjkrjoIsbvAG3ce22kErfEv7l27vGe7gyctywZW6ZYgKbgXokVp2aY2LaeQiM1XZW6ZGabiajxUtxkpqVLY93iODP.Av.G3.od0udZCevG7ATvBVvT0+HxHsnEsfSe5Sy91293t28trrksLrvBKnAMnA.PaZSa3vG9vTiZTCJTgJD1au83iO9P8pW8xzGuDBwqCb1Ymo3Eu3z+92+TcrRe5Se3e+2+kyblyPyady4zm9zZOmhRtotAnUspUDSLwvO7C+.AGbvrhUrhzbtiTp8su8XpolxV25Voacqa.jkKSnrksrTkpTEb1Ym4ZW6ZbwKdQV1xVFFYjQ3niNRzQGMe228c7fG7.71auYXCeXbxSdxbtMdhbLYKADUjhTDV25VGMrgMDmbxIdm24cXbiabblybF9zO8S05Xn.opoQF3.GHkoLkgN24NSKaYKIv.CjpW8pyUtxUzluPBID9+r28c74z0e.b7OOOYI6gLjsHCqfXEjD68tpQUEUGVsnzpsnEcQKZqppVTkZTypVwJ0VrChcrxV1687476ORyCQhDiDieNue8540qbWm64dy8bteu2y4duspUsh4Mu4wvG9voG8nGOz4qALfAPyadyYYKaYDe7wybm6bU+HdOlwLFrxJqX9ye9pmekJK+cGaXCa.gPvd26dYTiZTp+sjkrjG57zK6JqlFyJqrh268dOt3EuH+0e8WOwqioN0ox3F23Hf.Bf268dOF1vFFqYMqAu7xK1111l52qUOrGKVrANvARAETvC7XvsrksfM1XSIZlWnnxGd4kWr28t2RzbvE692mLoINIZZSaJe5m9oz0t1UBJnf3G+weDqrxJ.TeQAMu4MG.0uRKZe6a+iz9IIomExO+74fG7fzwN1wRcwn8pW8BiM1X1vF1.SXBS.O8zS93O9io+8u+nu928Erq6t6NScpSEe80W5XG6HAFXfT8pW8G35TSM0jN24NilZpo59ZjVZoUEdNAEJTfBEJ3a+1ukLyLS5W+5GidzilV25Vyq9puJt6t6LkoLE1+92OsqcsSc+Q5Mdi2nRdulzSCJt7ku7CNr5GSwGe7nmt58P8FhFfDSLQzUWcUeKGuewFarXjQFUo8VFN93iG80W+G356YknhJZrwlG9luSphkYFYR5YjdYd2jJKk2whm9zmlQO5Qyd1ydTGbRUorxJKRO8zeprtdQhrbxKWxLiLI+BxuLu6mEVXgDWbw8H0sGJKOrmSn3G3m6+kErPHHpnhhZTiZTl2AZoWLTkDPjziGYE8OepfBJfu3K9BBHf.vc2cmu+6+9m0YoWpIKmHIIUUnR8aYljz+ORSM0jTSMU7zSO4S+jO8Yc1QRRRRpJfLfHIoGBKbgK7YcVPRRRRpJTkRmpVRRRRRRR5EYJl6ecEYeHRRRRRRR5kZZZhE1WwykzSEoDeDH++gjT4SVNQRRppfrIyjjjjjjjdomLfHIIIIIIoW5ICHRRRRRRR5kdx.hjjjjjjjdoWUx6gn7xOG92M9SpGVCM0BCL1bZfmcEiM6teBEt54N.olXzzpN+n+ceI1HuIm+Xam3h7VT8Z3H0sYchZU6lUoj+uWYldxbtitEzRacowstuniNOe8493EIAe8.3ZAruG3z6z.lvi892ryLcNvVWj5gUnPAlXtsznV0Sz2PSAfKeF+HqzSFO6vq8XsNpH6ciyGSM2lprzWR5+WkZxwg+6Z43SOdaL1TKqTRynCKHNm+asLmVm5+341W8TpO+y8W2P5ol.FZr4UJ4CoWbTkDPTtYkIaakyFKpg8TMcMj7xMKRNgXYCZLEFzn9FZcOeG.3hG2Wh31W7QNfnqDv932m0HPKszBabrtbk.1G67ulGCZLyl10mQWoscbx8sNV07GOVamyjWd4v5+0OgQO8UQcar7in4iinC8pbtiTTETYmUZjPrQh8NUO0SuM8ZjO1ADkQpwy1V4rwRabDczQ+hNlKw3XWqcN7gyYWXlU1y4N5VIwXBqJIfkabQ+YyKalnqdFQ88rqnuAxu57RROrRLlPYaqb13dy6RkV.Qgdiyx1V4rwtZVaTnnjeewZWeFcIN+y8V2vlV5TI8jhk2dJKuRIeH8hipz2T086c9RZVaG..jaNYxuNyAwe+6yjZ6QawRacgA9dyCg3Q+0fzQ782wLKsgO+2NIJUpDUBA+1LGH6d8eOso2iBkkwWT8GG+6eu.ZUmdMF1jJ5NO7SSo2r+M+Kx.hdL4cWGNd20gC.GYmKi0rfOjO62NNJUV40xsC98+Abu4cA.RL1v4qGq2br8tR58v+7Js0QYw+cuBpSi7lnCKHN1t+S5x.mXU55SRR5gym9yGBcpVo+Pi+fN+SrgeCzy.ieZj0jdNySsOcG5TM8YLyX8Lw9aOGaOqh98NeE6Ysyk6D5UYTe9pYdSriXcMqGAE3AI2ryhZ6QaY3ezuh1ZW5uv84mWNn.kjWtYQ0z0.TpPA8ejylqDfejedYiN5nGAE3Q3H6XIbsKbDLvPynC8arz99LFN1dWE6eyKjo7KGQcZu1e9CnfBxmg+g+p50Qt4jIMo0uBMo08S83rzVm4xmZOU86rj.fcu9umvuw4J03cqQsl122wVgKuoVZO5om9TXA4WpossU7kjXbgya+o+A.bqqbBV0OLF97kbJzTScX2qcNb78tZRKsjwAmpKu93+IrqVMnLWO4jcFbwS4G8bHeLlZgsb78t5RDPzb9f1g0NVOB7D6DmqaywdmaDwF4sH7aEHpJr.l32sCRLtHKyiW2zRmJIG+cXTe1p.fkNqgStYkAieV+C.rxuezXfwVP+G42Tw6PkjdAw7lXGwY28hKdxcQhwGEN3r67Ve7RwbqcB.105lGmd+qmLSKQbsA9P+G0ro5V4viz53dO+i5wsgejackSAJTvR+5gxnl9ZHn.OB+yuOMhJ7agolaEcY.SPcqbb+kse+u5uq71IH8T2S0NUst5aH1XuKDSDWG.ROk3I0DiB.RNg6voNzloy8eBLjw+iD7UOI+0OM9xLc53qNdRLtHYpCqt7Ked+4e27BQoRkzw9MNzQG8Hu7xlk+cuEpTUHibZqj52rNw59kOgydjMS8admIlHClycjs.TzIyN8A2Lt1.uKw5PmpoO87MlBV6PsAfTSJFB7X6.2ZTapp18HcezUOCw.iMuT+pldF8.WliumUxeuzow5V3jXNSncngV5ntxq6UpIGKolXLpGNmryfXhLDDEVHGdGKgcr54Rq64ayXl9pQCM0leclChbyMqxbcd5CrdxOubnkcdHzptLbhJ7axUO2ATO8jiOJNyQ1JcY.e.MsMuJokbbblCuEpciZCsrSCAipdMdfGuZesZHW7j9Qt4lE4kW1bgSratb.6mLyHExO+b47GeW3fKM5IXurjzyeRNg6vQ10eRa6yHYjSaEjPzghuqY1.vg882Ym+0boYss+LxOeMDezgvF90I+.SK+13OwtV27T+KhaeAfRd9mh0xNMXr0o5hK0yS5yHlIIEejr3ubHXlk1w3+lMQCaUOXM+7GxU9u9B48W1V5EaO0+3tZrY0fLRKoxbZMnocf116QA.gDzYw+8tpxb9pey5DS4mOHGeuqhqG3gYK+wWve+6Smd7ZSh99Vyjis6+jrxHCFwmrLpltFP8ZRG3Zm6.bB+VKMsM8m53Qq4T6e8zxNMDNyA2HJ0TCZZaevGLmbB2gE9Y8Cc0yPF3XlyS9NAoGJON8GrXuysI8TSjBxOWRMwnAEJHpvt1izUOdB+9Kbp1MDO7p2.PWG7jYASseb0.9WZr28sLm+5131hgFaN0wi1fU1TSNhu+N0qIcP873cmFLc609P.3VW9DXtU1wPmXQevXO319sG3wquyT+SV8OMAB5bGDEJUhgFYJEjetDz41OZoi9TXgEPCaUOdj2OII87Nu57qS66yX.fy131RhwFA.bd+2N0zMOnWCaZ.vH93kPX2LvGX5D3w1NJtmlk2bqb.6ctruHBSptMnqdFgdFXL0vdWYWqadjc1YPmG3jPeCMkV282hqbZ+3D9sFpey5DPIKaK8hsm5ADkbBQgCt5QYNMmcukp+ampayXOabAjZxwUhNYWAEV.2I3KgU14Ju5690.PlYjBaaEeA6bc+.d3Se3VW9jXiitR0z0f6ld0oYbmPtJ.3UWdCV97FKokR7bp8udZTK5VY1zb.bmPuBKZ5C.8LzTl3b1o5mXIopdqd9uO25RGqTiuAsrmLfQMqxbY5267Up6CQETXA7qSe.72KYJz.O6Z4uxtm9RPpIFComVxL2I0I0iy.iLgTRL5RsXQG9041W6rnolZwDe0h9bRjcloQRIDMolTLpepJq9+cq9Klolas5+t7NdUW8MDWpay4JmwOTpTCpU8aI4lUFbsycP.E3l6srL6eDRRunyTKrS8eWMcMDUEV..DeTAiG9zG0SyVmbGacx8GX57IK3.O1kQRLlPQnREKZFCrDiOyzu6E0e+kskdw0S0.ht9EOJwD4soiu56UlSO5vtt5+NrqeNLxXSK0SbPA4kCy6C6N86s+b5X+FG.nuAlP+d6ulCsikSzgEDFat0bk.1O4metnkV5..Qb6KgU15L.3gOuBFr3ovA9megadkSSeequnLyOgb8yxuMiAh0NTGFyWtQzUOCJy4SppQSZc+nl0tokZ7VYmaOTKulZnINUmlQPWveJ3+pLsXJUpjBxKG0Cmb7Qp9u02HSwQ2ZLu2WtQfhBr5Zmc+kYd4n6Z4XrolyXl45Pw+0Y9yNyzXge9f3H9tL0claMznjOkKJ0PK0+cEc7p6sr63+tVAZpoVzt9NZxNqz436YUTP94RWFjryaK8+mTnrre3Xz2PyH5Pul5gi31WjismUxqNxu4AdgsOtLxDKQO8MhYu5qp9BVt8UOE5dOMa+8W1V5EWUoADcmfuB5YnYjW1YRTgGDGdGKEqs2E7pquYYN+W4L+KW+BGEM0TKN6Q2Jt0vVWp4onlTnMr8U9cTP94ScaR6I2ryD+1z7Qaczi527tP0sxA1++7ark+XFz0AMINm+akHC4Zzld91EsQqoV3g28F+96egZXqS3p6dUp0S94mKqXNuMZqqdzoA9ADRPmF.TpTSpiGx9QzSCEeKoeTD9st.J0PSDpTQ7QcaN5NWNtVOOQSMJ4g5Fal0Dvg2JAesSiAFYFGdG+98rd6BGba+Nm9.a.28r636p+ZN9+td97e0+R7tIoPUEx4NxVnAsna3b8ZQIR+51Xe3j6aczygNsJLO2Xu5c4d7ZS84UXSK4yJJu07tPtYkA+8RmNJUpIM1mW4QdejjzKxpWy5HGZG+Am6naAmqeqXyKcZnTCMpzBFRGcMfDiMbRHlvvCu6M6dCKf+dISgd+lyfHtUf7ae4av.F4WgM0rtUJqOomeTkDPTwWo7NW2O.q6GPSM0BSLyBbsA9v.G82hlZp08N2p+KcMvHVvTeEToRPsaTqX3SdwkY5+te9p3ul+3XOa7GYyKalnPgBr1dW3C91+ACMt5XXC7lAN5uAeWybYe+yugQFaJccfSPc+SBfV2i2hCsikSya2.Ky0wUOy+RLQFB.rvO+tyidFXL+z+Dwi6tFo6ghJoWOB2aZs0UTTynpPoRLwTKvA2ZBuwGrfRMesoWuCW3D9x28AcBszVGZr28hvu8U.fdM7oQxIbGV9bGKpTU.VauKL32aNXdMbrDqyKexcSRIDCspKCsT4Gu65vXoy9c3RmZ2PYrcdua6tVAGuZlU1iCt3N4ma1X1+0LBlaoMXpE1Ie4wI8+WJtbw8UlQgBEp6GP83M9Th6N2lkLq2B.bs9dxqO14WwoYYOwRrN.ntMocrlE7QL+OoGLqUcEd8wMG11J+FNxtVEFaR0oEse.28obsRrNLom8TrT+R6Q+EATUfoMz5PGd02Ge59aQgEj+CUe0QkPPRwFN5YfonmAk9IORkJUjTbQfYVZeodW2b8KdTVvT6Gyd0WBSLy5RsrOKjR7QfIVX+y5rwKURIwnPOCMsLu5x7xKaxLsjvTys8oRdo7NdU5tjkSjfhd0njaNYgQlXQkdZmS1YfBEJT22iTIDjbbQfoVXmrr4+G6odmpthbucrzJhREJJ0UsWhoqTYoldAEV.+0OMNt4k7ml3cudtIXHomMLo517.ml1ZqKZ+TJXHnrOdURRproS0zuJ6AJ39OOjREJdjeOGI8hmmaBHpIso+XqSMrJe8noFZRVomLt0v1v.GybqxWeRRRRRRRO+64llLSR1T.RROLjkSjjjpJHaLTIIIIIIoW5oYJwKehoddh7+GRRULY4DIIoJaJDONet4kpRDRHghSNUymw4BIomuIKmHIIUUP1jYRRRRRRRuzSFPjjjjjjjzK8jADIIIIIII8ROY.QRRRRRRRuzSiu3K9hu3o8JM0TSk4Lm4fiN5HlZZo+DcL+4OezTSMwVask7xKOl6bmKKaYKCCMzPzUWcwPCMrTKSN4jCyZVyhCe3CygO7g4HG4HblybFzVaswFadvuMhuW4latjQFYP0pV0dh2FebjRJofolZxyj08SS27l2je4W9ELxHivZqexeSgO+4OeRM0TwEWbQ83V0pVEacqaEu7xK0eMpCMzPYAKXAT+5WeVxRVBZokVk4wF94mebjibDZbiaL.DWbwg95+n8Fws3iwu2iGu8suMN5ninqtOYeDJu2xGuL5kkxIUlN+4OOKcoKU8wiG9vGlyblyPJojBt4laU5qOe2guDP.APCZXCpzRy6ub4SpzRKM9tu663XG6Xzl1T5OX2yZVyhScpSg2d68ibZOu4MOzWe8oF0nFkZZKXAKfLxHCpUsp0iTZVb8WsoMsoR86.oz8P7Lvst4sD.hctycVlS2d6sWL24NWgPHDewW7EBczQGQO6YOEe+2+8hZTiZTlKSbwEm.P3fCNHpe8qund0sdBqs1ZAfXxSdxUXdRkJUBWbwEwV1xVd72vdBEbvg7Lac+zznF0nD.ht10tVojdcricTzl1zF0CqRkJgEVXg.Pr6cua0i+69tuSXjQFIxImbD1Zqshu+6+9xL8F6XGqnUspUBgPHl3DmnXvCdvOx4ohOF2ImbRT+5WegSN4jPO8zS3jSNIBMzPejSu6kc1Ym5xGuLJ3fC4YbN3EOKXAKP.H7wGeD93iOBu7xKQ0qd0E.hQMpQUou9F9vGtnicriUpo48VtrxPHgDh.P.HNxQNRIl1gO7gE.ByM27Gqz1byMWr3Eu3xbZ0rl0TLwINwG4zbW6ZWB.QVYk0iUdRph8bYSlcqacK9nO5i.fabiaPyadywWe8EyLyLxImbJ2kcNyYNb4KeYtxUuBQFYjLvANP94e9mI6rytbWNgPvst0spz1FjJa4kWdrksrE5ae6K6e+6mvBKrm3zrCcnCboKcIToRE.b7iebRN4jo10t1ryctS0y2QO5QoYMqYniN5Tto2BW3B4vG9v.PPAEzSTd6W9kegKe4KSvAGLW4JWgjRJIV1xV1STZJI83PgBEbzidTN5QOJG6XGiXiMVdy27MYEqXEjZpo9rN6Ugt2xkU1V25VWIFdMqYMUIqGomu8bY.Qsqcsi+7O+SlvDl.6d26lKdwKRspUsXpScpjVZogyN6LwEWbUX5nToR5XG6H4kWdDarwB.+3O9i3omdhwFaLsrksjybly.TzIUA38e+2mktzkV0sw8RtMtwMRxImL+zO8SXhIlvu7K+RYNeG5PGh90u9UpeCYHCoTya25V2H4jSlyctyA.95quzfFz.5Se5CGX+GP87EP.APm5TmTO792+9wM2bCiM1XZcqaMQGcz.vW+0eMu9q+57se62xINwIX26d2z+92e0KiGd3A5qu93ryNyhW7hen21czQGw.CLf7yOefhZVsgMrggCN3.ZokV3niNxJVwJTO+ey27MT6ZWaL2byo+8u+DZngVpzbgKbg3pqtxt28tenyGRR.ngFZPqacqofBJfTRIE.3m9oeh5V25hd5oGlYlY7lu4aRgEVH.zxV1R9jO4SnN0oNXfAFf2d6MAGbv.P3gGNcoKcASLwDZXCaXotPhGT8tADP.T+5WelzjlDVYkU3fCNvxV1xXxSdxXkUVQ8pW8Xs+0ZAta4R.7zSOwYmctD+dbKi18t2c70WeUOrJUpXm6bmz9129GpsAnn50ZTiZDlXhI7pu5qRd4k2C0+CJu8o.LgILAr0VawVaske8W+0RrrOnsyibjifKt3BqbkqD.BLv.wM2bSdgXOLdVbaopnlLq3lDHzPCUzktzEg2d6sve+8WLiYLCgAFXf3zm9zh7xKuRrLE2jYqacqSHDBQN4jiXu6cuBO7vCQSZRSDBgPr0stUg95quXFyXFhcr8cHZYKaovJqrRjXhIJBLv.E.h4Mu4IhM1XqZ2A7.Dbvg7LY89zT6ae6EssssUHDBw67NuivFaroT+uTHDhSbhSHF4HGYo9M9wO9xLcsxJqDyadySHDBQyZVyDSdxSVbnCcHAfH7vCWb4KeYAf3RW5RBgPHr0VaEFarwhku7kK1vF1fvbyMW7Vu0aIDhht07srksTDQDQH7xKuDcsqcUbsqcMQXgElvXiMVzm9zGw92+9ESbhSTnPghRzrbEq3iw6W+5mXRSZRhwLlwHZZSapnV0pVhPBIDgPHDe7G+wBSM0TwV1xVDG8nGUzoN0IgwFarnvBKTrnEsHgN5niXFyXFhCcnCIZTiZjnW8pWBg3tkO9ke4WDZqs1OvaM++uJ3fC4YbN3EOE2jY+0Z9Kwesl+R7m+4eJl4LmovRKsT3iO9HDBg37m+7B.wTlxTDADP.hYLiYH.DadyaVHD2sLyBVvBD6X66PXkUVIdi23MDBgPz3F2Xg6t6tXKaYKhIO4IK.T2jYkW8tE2zTd5omh8rm8H5QO5g5g80WeECX.CP3latIDh6VtTHDhicriINzgNj3PG5PhO4S9DAfXQKZQORkQKtIyVwJVgPgBEpa1r8t28JL2byEyZVyRcSlUdaCW5RWRXfAFHFxPFhXW6ZWh1111J.dnZxrxae5W8UekvXiMV7C+vOHV9xWtvFarQcSlUQamu1q8ZByM2bQHgDhnt0stBu7xKQgEV3S3QQ++umqCHRHDhAO3AK5d26tPHDhku7kKLwDSJyko3.ht+eVYkUhcr8cHDBgn0st0htzktndYN24Nm.PrrksLQgEVn.P1GhpBEVXgIzTSMEqXEqPHDBwoN4oTWI8Sp90u9I5W+5mHwDSTnolZJNzgNjnfBJPXlYlIVxRVhX9ye9B6ryN0yus1Zq38du2S8vCbfCT8IFt2Jd6V25l59PzW+0esPoRkhicriIt5Uup3pW8pB2byMw.G3.KU9o3iwc2c2E93iOhl27lKr1ZqE1XiMBe80WgPTTPeEmOCLv.Eie7iW.HRIkTDcnCcP3kWdoN8BLv.E+we7GBgnnxGMsoMUnToRwO+y+7S79tWzDbvg7LNG7hmhCHxFarQXkUVI.DJTnPLwINQQJojhPHDhHhHBw5V25DpToRDd3gK1zl1jPGczQ8wX1Zqsk3BRFxPFhvGe7QcfEqbkqT8zpScpi5.hJu5cKNfnhCFwWe8U.H1111lPHta+lI4jStDkKK1wO9wEFarwhIMoIIDhGsxnEmu2+92un4Mu4hwN1wJDhh5+SCcnCUL24NW0ADUdaCe0W8UB8zSO08smKbgK7HEPTYsOUHJJHyhuHHgPH9zO8SUGPTEsclZpoJbxImDlat4BKszRQ3gGdYlWjJomKaxrmDSaZSC+7yO1291GW8pWkvCOb5Uu6EPQOoEd4kWpm2F23FiYlYFQDg76hzSCKcoKkBJn.d+2+8wDSLgtz0t..+1h+sRMu+8e+23pqtVped3gGkYZ2oN0IBHf.vWe8UcSfogFZPqZUq33G+3bzidTZcqacIVlZVyZp9uszRKqvaycHgDBpTohd0qdg2d6Md6s2De7wSRIkzCbYlyblCG8nGkSe5SSXgEl5lG..c0UWl1zlFFZngzpV0J0M6k3+5Oad5ompSmF0nFwa+1us5gu7kuLFarwbxSdxxMOKIULEJTvctycHlXhA+7yOLxHiHjPBAiM1X.vBKrfcu6ciEVXAN5niLsoMMToRk59lG.1au8p+aiLxHJrvB4JW4J.f2dc2mFql27lq9ueXp20YmcVcZBn9Xe8zSO.JQdnX29V2l90u9Q6ZW63G9ge.3wqLJ.8u+8Ge80WxO+7Y26d2LzgNzRL8xaa3F23F3pqtp9oGsgMrgXt4lWtqu6UYsOEJpYHaZSap5o0111V0+cEscZjQFwXFyXHgDRf90u9Uh0gzCllOqy.U1ZPCZ.ctyctLmlEVXAW3BWP8vW+5WmjRJIpacq6ER7uhC..f.PRDEDUSqr2K0V6ZWK8t28loN0opdbadyale7G+Qt10tVI9+PiZTiXxSdxkJMzRKsJyzt6cu679u+6y5V25nUspUnTYQw520t1UVxRVBomd57Ue0WUhko344gkUVYEFarwDVXgo9U+vwO9wUWIdEQKszhVzhVvgO7gI+7ymQLhQfRkJ4vG9vzjlzDV4JWIuy67NnRkJLyLyTehFnnJjW1xVFe+2+8.vjm7jo10t1L7gObF3.GHuxq7JORaKRubqyctyLm4LGFyXFCe8W+0L8oOclyblCacqake+2+c5ZW6JUqZUCCLv.D2ym6xxpLSwO19mIfyfytTTfM27l2T8qphGl5c0TyRdpn6+wJ+9CHJgDRft2iti81aOqe8qW87+3VF8Mdi2foMsowLm4LQKszhN24NyEu3EUO8JZaXG6XGjat4hN5nCQGczjXhIVtqu60CpdH6rytRjGt25CpnsyXiMV9we7GoN0oNrpUsJd228coYMqYOz4oWV8L8NDctycN7yO+T+6XG6Xk67angFRFYjAm9TmVcTzOJ5V25FG5PGh0u90SngFJSaZSCiM1X71auQoRkXfAFPfAFXEd0DRO57yO+HjPBgwMtwQqZUqT+aJSYJnqt5xBW3BKw76pqtxnG8nK0u68tjbubxImvYmcl8rm8P25V2TO9d26dyUtRQOwg8rm87QNeafAFPXgEFgDRHzu90OxLyLYRSZRDSLwvt10tnCcnCr+8u+G3xW7w36YO6gEtvExRVxRnksrknkVZQd4kG0nF0fF1vFR3gGt5qxMmbxgt0stwoO8oYSaZSDczQyG8QeD23F2P8UgZrwFyvF1vnacqa79u+6SxIm7i71lzK2F8nGs5.iBJnfH2byU8cUUCMzfO3C9.JnfBpvmrWWc0UbyM2XAKXADTPAw5V25T+.N.ke8tONxM2boW8pWjZpoxBVvBH7vCmabiaPvAG7iUYTnnfOZQKZAyYNygd26dWpfTJusgd1ydR1YmMe1m8YDYjQxm+4edIBh7wUW5RW3vG9vr0stUtvEtf5NIMPEtcNrgMLzSO83Lm4Lzzl1TF5PGZE9jVKwylNU8su8sKy96iqt5pPHJ46gnW+0ec08gnPCMTQMpQMD.hicriUhzL93iW.HV+5W+Cb8lZpoJ5ae6qPoRkpeGwr28tW0SuqcsqB.w3F23pr2jenDbvg7LY89zvfFzfD1au8BUpTUpo0291Wg4latH2by8IZcLhQLBAfHrvBqDi2M2bS3gGdThwYmc1Uh2CQiabiSzhVzBgPTx22IKYIKQnolZJbvAGDBgPrnEsHgolZp52QIiXDinLyK2+w3JUpTXkUVI5d26t51ye8qe8B6s2dgN5nivHiLRL9wOdgRkJEadyaVjUVYI5e+6uPoRkBkJUJ71auEW3BWPHDkr7QDQDgvLyL6w5ckzKpBN3PdFmCdwyBVvBDJUprTiOjPBQXhIlH7wGeDQEUThl1zlJzRKsD5niNhtzktHZXCanXPCZPBgnzkYF6XGqvau8VHDBQPAEjnd0sdB.gQFYjvCO7Pz4N2YgPT906VbeHJt3hSHDBwQO5QE.pevVJd5IlXhpKWV7CHw8+Se80WHDO7kQCMzPE.hCdvCJDBg3G9geP.H72e+EBgPL24NWgEVXQEtMHDBwu8a+lvRKsT.HpacqqvBKr3gpODUd6SKnfBD8u+8Wnqt5J.Dd4kWk38PzCZ67m+4eVnToRw9129DBQQ8mQiM1XwnG8nKy7izcoPHpDBk8oHgPPZokl5189wQFYjAokVZk4ao3jRJIL1XiU+1M9ooPBITbxoZ9Te8JU9RO8zQgBEXfAF.TzwfgEVX3fCN7H2rakkPCMTr2d6Kyi4xHiLHyLyDqrxpm30y+uPVNopUrwFK5omdk4WDfJRTQEElat4ns1ZWpoUd06VYqxtLZwJusAUpTQjQFIN3fCUZqOnn2n1ETPAXlYlUpoUUsc9xpW3BH5+mIqnWRphIKmHIIUUPFRojjjjjjzK8jADIIIIIII8ROY.QRRRRRRRuzSwAF6Pj8gHIIIIIIoWpooM5U5mF.omMhJq7P9+CIoxmrbhjjTUAYSlIIIIIII8ROY.QRRRRRRRuzSFPjjjjjjjzK8jADIIIIIII8Rup7u18a4ZASToko5g0QCk3nIFQGpksnQU3qZ7KFSBbzvh9AN82to0Ec0rJeyWpbDT7Iy9CNxxbZM2FKwS6e7+bUTfJUrjybkRLNsTpDKzuZzEWb.80VqG4zLpzxfsbsPXrd5NJuuuF2AFcBbrvu6waZpTI0wbSnMNYKJt+D5QPrYjE+8UtMuaSqG5n4S+OmLRRkU4Tc0RSb1TinsNYak95q7Jm83pxtbTkU8KwmY1Xg9E8AadUAFDM1ZKnAVU8m37mzimp7HB1zkuEgjPxXtgE8cfJ2BKfHSLEb0JyY8uVWqxBJ4FIlB64lgC.YlWdDUxohqVYg5oOjF5pLfnmwNWzwyB8+rk3+KEyPcz9IJfnbJnPVn+mEmszbLUWc.f3yLKBKgj4OrxbVy.5LlTMcdjRyamTZrP+OaYVo5wBOZVzwNGNao4.BRO27I1TRktTWmYA8n0O1aGQlZFrP+OKCtAtJCHR5Yh.hJNVn+mkl4XQA+nRHHjDSgjyLKdsFWW9xNzhJ00W4UN6wUkc4nJi5WNcDwxj26Q4Hu6..f+7bWiB7PHCH5YnmJQDzbGrletmsQ8v68lgyGr8CvtuQX7p0y4pj04.puKLf56B.r9KdS9h+8Xrs2nGUZWwgTkmcLzdVkk1ipY0m9VWmTO7gC4NL5+4eYu2LBdsF3Rk55xX8zsDaKq9BWmYsuSPnsxCpooO5enLkjddgBf0LfNqd3BEBl99NIa9BWmO1mlfAOF2w0mlZhsVxkl3vPqJ4OZ2OI0ubmzyfbyKe0C62H5q77SOi8L4Vj3SMsFMUnf3xHG.3jQDCq8h2fSE1cvX80ig6QcXnMp1.v.V+tYDMttzqZWS.368+7DWlYyb6pWLnMrGbq5lv9tYX3gsVwh6S6dnyCmLhXXt9edBI9DwBiMj2oI0W8AvqJvqyFtzMIxjRAc0VKZuKNv2zoVhFxCVel5LQFKqJvqWpwWMM0f40MuenRCOs2JzRoRRMmbAfDyJGl4ANEmMhXPoRkzlZYGed6ZF5qUQUvOqCG.9cqH.gf5a4i1UtUmpaB.jWgEBTTy3NW+OO2NgjIybyi5YsEL6N0JpkYFQF4kOe1+dRNaTwf9ZqMcxYG3i8owkH8JPkJlzt7m3yJGVbeZ6i7c3RRpxhFJTPSswR1xEuNomadXf1ZUtGeO3MtWZlMVxABIRhI4znNVaAysKsB6LtnKTn7Jm8fN+vkiMIl5+db71Aav2qeazVCM48ZQCH3jRmsGzsvDc0kwzb2oW0tlb03RhIs6ixFestwn21gH4bxoDqi5ZtYrfd15Jr9fJx8W+RF4kOe8gNCmIxXItTRCqLwXFWKa.tak47iG+7jdN4QWV41XCCpq7d63HLP2clWsdNSrYjE+w4tF66VgSdEV.d4fsLi127m6C77EcO0CH5FIjBq4BWGU.8tNNRtETHSdOGkFUCK4G6Y6X+gDIey9NAUW2pQ2cyQhI8LH0byS8xmX14P7YlM.Da5YwsiKQFSq7.y+u1g8gQzomIiaaGfV3nsLEeZBGHj6vW3m+Xqg5gE5qKyd+mfQ2JOnKc0KNXHQxu3+4ni0xN5jy1WYu6PBXAm3BkZbC2iZio5VsRLNczTC02d56e7OHWHlDPCkEEHahYkC65lggBkJ4Uqes.fIsa+ItLxhY1oVQp4jG+1ouDy5PAvr6bq32N8kYaW5F79d2DLRGs3mNwEK2sibxKO9tibN.Hi7xiCGZjz855BtYdQAF8o9cBLWupwu02NPbYlMeygNEK7jWj42CeXb9dDhN8LXJso4n.XZ6weps4lfsFpOPQAUM1cbXtUhovx6WGkACI8Tk.v2qGJPQAlemzxj0cwfnYNZKV+eGiVdGeGS5YwFC7ZLgV2TryHCX56+D7ym7RL2t5U4VNq7N+fE5qK2L1DPOs0huqK9vZtv04y2i+zH6slY0IuXKWKDVzotD8p10jbxu.BOgjoPUBlZaZJ4+eWjxQBKJ98SdAdqFWOfxu9fxREU+xhO8k4P2JLlc2ZMlVMcXQm5h7sG3Tb3wLHdsF3Fq3zWhena9fQ5nMwjQljRNEctt44+44JwkDen2MlTyMOVxouHe1+dRVPOe7a9coJ1Sk.h7KnfoNAE7cWoJUxvZl6XqQFvpuv0I8rxk41MuPeszBuczZNQXQy+bsfo6t4XEl180c2XjMq9OR4mscsPIq7xmQ1r5iQ5nMCxcW3vgdG17UClozllv76c6oat4HwlQV3V0MEs0TSh8+BBSpx2wCOlRMtA4doucyMrFlSCqg4ORo8tCJX1+sifjyLKxqfBvyZZGaZH8Dy0SWhJsL3zgFIiwqFia+2cy45NaGa+x2jY24Vw9tcDzLGrk2rw0A.BI4zYomLvG35J+BUwUhKQ.H87xmryNORHqrItLyhpqa03C8xCb2JyvnpoM4UPgTCCMfDyIGxLu74zgFIeR68T8cBUKMzfpeOA+Mwc6OgmXJrggzCbvXYyuI8z27N54nPgJRHsLPAva17Fx3ZYC.fBUo5Ad7cw5aCbS8c9uU1aMQmdQOrMkW4rMdka8.O+vn+u58+DuaLM0VKoPUp3P2LTFSycm15jsnTgBF4l8izumKnF.Ortn5PtPzIv5N+0XDMug75Mz0Jr9fxR4U+B.cwE6os0zFZhsVxsRLUpkYFywBNBJTk.aMTezTCkkpOCEWlYw+d8PX5cpkpqO3NolIq5LWj75lWnckby9IcWOc5CQNZKi0S2A.izQGbzDCvPcJ5Uu+YuS73rkUuD2RxFTCy4lIlRYlVh66Kul8Favib9Ixzx.UBAidK+aIFepFpGloqNbjvhhu5.mhTxLKpoEUGUpTgp6eEKUoYCuVWenlO+tUD7iG67kZ75pklrkgzixbYlR67j9VWmH4ryg2cqGjvRIcL9+BzHrTx..VS.Wg0c9qpdYzPoBRN6bHpTSmNTK6TO9laqkrzxI+YntUiUeO8yhnRKC5+esS9yycc9jV2XRNmb4M+m8QDIjLU2H8QCEZfilZH2LwTQkPPyr4tch7t3RQ2Mxydm3.f6jZ5jbVYysSJMY.QRO0o.3vu6qB.GO7nYha+fDYZoqtIbzPoxG3w2Eq36jD.5qsVTfphpSs7Jm8vb9A6MonyATbdoAVYFPQMkNPYV2c3olNiamGhVVSa4SaSS.p35Ct+6XMT90u.fNZpIe2QOGWIphJGasIFA.hx47IWH5DI2BJfVYeMTONOsyRV9oEDSFYIK+WE5oR.QlpqN3kCVWlSyJCzE+CNbxuvBU2g2BJgjollTz+zUpPA4jeApm+3yLqRr7ONO59UWOcv.czlCLxAntfVfQm.5qsV76AbM92fBguoa9fONZM5ngRZ7BVSoBDS5ouZatI7VModkZ7ZoQE22tLU2pwuzq1vq9W6jw66QXCuVWwRCJ5p3ldmZk5NFYTokAgmZFXb0zgZXjAb8DRVcZbqjR8QJ+ZiQFfEFY.glbZDdpoyL2q+Lzl4NinecDaMx.F01OHYkWAXtdEUA50hOIb++pLeCW5VnRHvspaL.rp92E9d+OOe4ANMMan8T8ETHI8zlWNXMeTa8jY5m+7aVVcFqmtWtGeWLkOfhokW4rJ57CPQOt62KE22K5h6up6TxIWF8VOH0v.C3G6tOpm6Jp9fxSYU+hREJXp+6IJpCoO3tS8rzL110Blos6iVtWfcMLTO.3hwjH1ZTQA6coXSD8zRK0CKU03Y9KlwN6r8jYt4w7NVfDelYyZtv04lwDOs7+hN1Tc0k8GbjDelYy+dqHHfvevuagdX0ImsmbxKe9tCeNRHqr4HgbGF9F2CmLxXHOUEhlZpAdXs4nTgBl0gOKEHDjWAETwIrziE+CKZN1886pwkbolOGMwPdsF3Ro98v9jJZsg5yj7oIbo6DC+wYuJ0zTinVVVc9yyeMtTrIRzomIicGGle8zWBkJTf2NXMmI7nY+AGIWOgTXKWK3xM8KrfBTm+OTH2gu9PAvMhId7xwZPdEnB.bwLSvZC0unikCMJxuPUXqwFhqVYNa5J2halXpboXSj46+YKwSbhwUSa9xN5I4le97EG3LOB6ckjp78ZMvE7wYG32O4EHjjSqbO9thTdkypnyO7nJ+BUwX19gH87xkOqsMinROKBMkzIxTSuBqOnhb+0uTz5qPrPecoNlaBwjdlrhycM.H2BKD80VaxLm73hwjHEdOAHUWKLE6qto7mAFDWO9j4jQDC9d8Pvc6rR9f8TEqJ+NDUQGH0LasjOsCsfe8XmmUclKgo5oKuSKZDCogtA.iukMjO2uiSqW7FvBiM.OqosTnpJtP186dyEMvppym0IuXAG6broKbMLUe8n202EFVipMwmY13eXQQm98+FkJURKposTGqsjqFeY2DdRO4d2+dukZbszI64Oe0N9Dm12+geCxcWv2qGJK4jWfdU6ZxO1Me3i26wXfqYGnslZRCrwR95N1R.XRd6AQjVF7g63PjaAEPSbvlxcckVt4w67eaK5nolXgQFx6zhFc2mXROpKy6vmlYcfSRMLwPZqKNxIB6NnRkJlWW8lOZOGid+maAi0UGZqyNx.c2YBL5DTm9VnutLIeZByXu9SOpsizw6oYFjjpJonLpG+q5fmzu0rClw9OEqd.c9Ad7cgpTUpxgJPg56XT4UNq7N+P.+WyIe+4whS2hGVw8722IsLHvHJ5hpG7Z8U8xpmVZw4lvaTt0GT16WJ4v2e8KummMf44+4no+x5PakJoeMzMtcbIxEiIQZfUlgYFoOC5u1AqeH8R84nzToR9gt4CepeGm9tpsgVJURicvFV3Sv6yLoGNJB5iFwyEMFjJgfnSOSr1P8KUPTEJDDa5Yh0FYvSza826m.H5zxfZTFqyDyJGplVZ7P+3VVYHprxCazS1THOKjb14fVZnQY9XslYd4SApTUg217GF4VPgjZt4hk5qWYN83yLaLtZZK63jkCY4jmeUQGeWdJuxYk24GpJTd0G73Hpzx.qLT+RcGdDTz18CZ8DelYidZq4S0yC8xrmaBHRRVQujzCCY4DIIopBOy6CQRRRRRRRROqICHRRRRRRR5kdx.hjjjjjjjdomlGoyM7YcdP5dbqm0Y.IoW.HKmHIIUYSypasIOqyCR+mDiNEj++PRp7IKmHIIUUP1jYRRRRRRRuzSFPjjjjjjjzK8jADIIIIIII8ROY.QRRRRRRRuz6I5aY1Q24IIlHSnLmV2Fb6vPiK8Wl2sup8RCaY8nltY+Sxp94FojPpru+4nLfQ0qm0YkmKcd+uLWIffHyzxD6cwV7pKMGSL23JszO1HimKe5f3VWNXLzTindMwU7va2qzR+mTwDQbbzccZZVaaHNUGGdVmcjdFY2qa+XWsrgFzh59rNqToIjqGAAbnKThwoitZgc0xFZhOMnRe8c1ibQxNybvmt64CbdB8FQvEO4UIlvhiF1x5QS7oAnstE8VM+79eYxH0Ln087A+sIqhry+ZeT6F4Bt3dMK246H9dRh8N28biJT.5ajdzfVTWryIqerW+UERM4zvXSM5Qd4Nm+WhLRIS0CqPAkXeaHWOBNu+WDabnF3YGZLJ034+6+xST.QGXq9SnWORLyxReBNe5ZyKy.h11J1C5out+eQ.Q4lctLuO7WIlHhSFPTY3O910wtV++hMNXMlTci3v65Dr8U5GSaQe.N3hsOwo+A1h+7qe4JvZ6qA15TMHjfhfMurcPq6dqXhe2HqD1Bdxs8+bur2+9fbyKdal1h9fm0YGomQ7cM6COauG+eU.QAc9ax5+0+g52j5..pDpHpPikTSNU55.ZOiZ5CqRc8cx8E.IFaJOv.hV6B2BadY6.qrwRpg8Vf+9cZzPgFLm0+4XoMlyI2W.Dajw+DEPzNVkeT3aTXEFPzA15QIxPhFabnF.Pd4jGgdyvQSszhObdioJIfwGGq762.ojPZ7AOF0WtnoubxOu7Qy646rl2cySTpgRV+utM1zR1FNUaGIzaDNMqMdvT94wWYl0qR7D+0tu1MpVLkENgJi7xKTtR.Wme6K9ShNhXwDyp7tiG++h7xMeN318m9+N8hgLgWE.RO0LXB89yYW+09XLy7MehR+y6+kYoyZULvQ2WFzX5s5ul0Gd6Gmed5Ki106V8L+NEUPAExoO34okcnYb5ibNRH5Dwbqq9yz7jjTkIEJTvWshOQ8vpJTEK9KWI6eqGkgNoAfdFn6Sk7gea5Pr4ksCF0mMb55fZG.jUl4vjGvWvhm4JYF+9G8TIebubw8ZwTVv3TOblomMe7f9B7c0+6yMADEUHwfdF9n+g3MgnSjTRJUlyeMiREbX7QkHaeU6lwL82jNOf1xEO003KG073Jm45T+lW6JobdUim3.hpHmvu.XyKamDWzIPC8rdjWt4odZ27Rgvp+wMQjgDMYkYV3bcqIi8KGA14j07YC+ao1MxYN2QuHolTZ3g2MjV2yVvJm2FHyzyhVzwlxH+r2nRMcRMwzXoeyZ3Zm6FnTCkzXebm2dJuA5pWo+5Kuq0tepUcbj12WeXWqceU06FegSA4W.Eje9jed4qdbFZrA7dewHnvBKrTyupBUwO7wKtLSq9OxdRspqikXb+6eeXpoqNvqM19Thw2193EQb6nPq+6qG85WzVI5PikfuVXTXgpXl+9GQ7QkHq5G2DQF5cn5laF8YDckNOf1B.W9zA8.m1mM7uk51DWIfCcAhK1DnV01QlvrdGrzVKJy78I7K.RM0zXDe7qQPAdS1y5OHCcRC.nniYW7W9mXaMslKc5fXvi6U3Pa+33fK1voOPfT6FUKF0zGFa6O2Km4fmm7xKeZTKqOuyTGBAe0vXIe8pY1qYpXnwFvA1p+rkksKl9RlDVZqEb78F.acE6l4t9o+v7uJomx13h2NQGVbjZRowMuzswXSMhgL9WEu5VyAfqd1avZWvlI7aeGbvU6n2CqKzhN1Dl5PmcIN93S+4wyeuzcxA2p+jVJoSMc0Nd2Oenpu666Zs6C+1zQH16DGUqZUil0tFxXm4HPoFJwuMcH15x2CImXJXkMlS+GYun08rkHDhxMMqHJ0PI0oItxA1t+jU5YgdFna4lOJuxTIDSRr3ubkbiKGLVVCyQ6poMUqLpKF.+20owiV0.0ACAfd5WMFyW7lb6KGB4ka9kZY7cM+KGeOmgHB9N3fK1wa8Iut5Stu4ksSNpumfzRISpeybig+gCBKrojWLydV+AXWqc+71e5q+PcwW5antXWsrgzRIC.HqLxlk+cqiqDPPjP7IgEVZNCZr8g10Gu31WMLVzzWNMo0Mfi36InvBTgmcnwLpoOLTnPAIDchr3ud0byKeaL0LSnV0qljSV4vm7Su+C84w1xx2MWKvaBJUvOL4eiO56GKW9zAwd1vA4Rm4pXjQFROFZmn6CtCkZa4VWILzQWswlZZEW5TWCacpFXlklBTTcaZnTCZ+q3C.zvVTWbvY63rG4BO2GPzSbi5ESDww5WzVKwucu9C..geq6vhl4JvAWriO76FMYjZFjUlYqdYWzz+CPALkELNl32NZhOpDXS+11AfDiIY1yeePF3X5C86c6IGYWGmE84KmdO7tvfe+Wg8rw8SX2HxJ0zY9e5RHhaeGF4mMTF76+JboSFDq36VaYtc+Ae6H4C+9wfgln+S5tv+ujdFnKcY.smsu58x60iovhlwx4n65TTeOqMsryMsTyuBEJvHSLrL+ooVkNt8PBJLbqQNWlq6gNoAntfWpIlF962ovcOqCssOdgFZnj4NoeAyqgY7YKbRzr10HVx2rJB73WgDhIoG3zfhNVxuMeX55faOezbFKwFQ7rgec6Ov8AGbK9S8abswBapNd1dO3n69TpCFL2rykPuYDDWzIRedytPs8vYRJ1j3X68LzmQzUZUmaFq9G+aB7XWlgLg9y.FYu3Rm5p7aewehqMvIRLgj3bG4R.voOv4IpHhgy6+kAfS7umAKj2IpmakRBowQ10woF1YAex7GG0vAK4O9t0hPkf3hJA99O52v.SLfOcAiGGb1VV5WuZRO0LJ0wG6YCGjMtzsRmGPa3i+w2CMzRS9twuPxK67HzaDA+wbVKd1dOXVqbpz8gzANv17m.NzEHyzyl+36VK9ziVvrW8mgqMrVrjuY0jUl4TtoYYQHD3+tOM9u6Syg2wIXiKdGr1E9OTulTaL25pWt4Cn7KSMuItHRI9TY7e06fGdUet9EuYYmGTIHraGA01CWJ0zZXKpK86c5AZqiVkX7AbnKvZWz+fG93NS76FMJ.9tOXgjQZYvd23gXSKY63U27jI+CikXhHd9i4rtRr76cCGj+76WO84M65CLXnThOE06a12lOB+5LWAm63Wj11qhZxt+YY6jydj.4s+zgvWurof0NZEKedqCgJA4kSdD1shfqDvMXje1vnGCsS32lODm6nEUletS5WIk3Skw8kuCsnSMkit2SPRwmBvC+4wZauZIN3pcTmF5BC986G4ka97SSconpPU7Qycr3g2tyx910vw2a.kZYC9ZgQd4lOueO9Tl039IFc2+X13hK5+awFYbXjoFglZpg542zpaLImPZk49omm7DeGhRO0L4hm3pkXbVZmEz8A2ANyACDUhBYLyb3nsNZgoVZJe3.J5pVKrvB40G+qhy0yQz2XCH+7JfpWipSpIc2cZsuW9f2cqn1KdqKeOzHubmN0+1..q6W1BW8b2.6b15JkzQOCzkKclqw.FYevdWKp+sz716AG12iy68UuUo1tu+BXRk1aOkWmF0p5yI92.3pm8lbfs4OlYtoLgY+tkpuTnPoBF8Ld35yAEVXgjP7IgQlYn5wc3cbB1vusM0CWGObkIL62A.rzZyYzyX3.EckeYkU17JuU2POiziNlxbBOd...H.jDQAQ0+1v48+Rbvs5ON3lcOvo4gW0G.Zeu7V8UL0fVTOhO5DKy7XBwjDW5bWiwMy2F.53q1F7ayGlS32YKQef3M+nAQcahqpGtc81K52a2cRN9TXweypXjScnpm+3iJQ19esWlfFuK0yC2HvicYZSOaI23hAi8NYCW9LAQmGPa4pAbCF9GNvGp8kROaTC6rRcerIubxmYOgehLyHKB7XWlzRIMF6LeSLt5FQs8vEr2UaIubJ5NbT7wG.7oC9qwk5VKZdGZL.7puaO3qFyOv4O9kw0F3DezbFKspqMijhKEbvE6PKs0hjhOYTnnnN.a32HBpcibl25SdcF3n6M5pmNbnsdrGXZ1hN1jxbaY0yeSTXgpH4DRFEJTPuGZWXfion6bqQlXvCLeTrxpLU7QkH25ZgvGLqQQyauGz716AAbjKVlq+ryNWxLsrvPie3a5mcrZ+n9MtNLn+KeZlUlxjGzL4zGHPN09NKtTemTOsw80uMAesvTurGeOmgacsP3c+z2P84QJKgGxcX0yeSjSN4PFolIlaU0Y7e06Ra6cq.fVzwlRSZcCoNd3BQb6nvNmrl.OwkH6rxQcZ71e5qiqMvIZd68.eW0dI1HiinCMVt80BgIOu2S89lKdxqhPHH9nR7g97XlYoonu95hdFpG15TMX2qa+jY5Yw3m86ht5oCMrk0iKbxqxg19wvqt1rRrr5antzrV6Aid5CCszQSV0OrI13h2FMsMMhzSIC02g9hostZSN2y10yqdhCHxU2c5A1GhhNrXwVGsQcvCN5psXhoE0eazPCMH8Txfubj+.QGYrXR0MFMTpjZ3fUpWdKrwL0+s15nE0rN1c2LtVZhpBUUokNwDQb.vtV6+hea7.pmtFZn7wtW3+xrLRKChOpjnossgzz1Vz2KuvtQjrnYrBV5WuZVnuytDyegEVHSpeynLSqQ84CC28rNpGVCMz.Gqk8D50iP83bwcm3UdqtA.6eyGkT9uqVBfp+e2JW.h+NIfPkfuc7KnDqizSMyxcZpSKquaZoq9UCUEppLyy6ayGAUEnhkL6UweLu6d0k9soCUh.hrwQqJwxYkcE07a23hASd4lGt2h6tcWulUa15J2MIEWJzr11H1xx2MAE3snfBKfdNzNyeujcvUO6MHqrxV8Izjd9joU+t0mnmgE0OaJrvBIxaGMVamUX7+McM0TiRzjEEe7A.IEeJjdpoyzeyuU83LxXCHo3SAiL0PN+wuDK66VKokRZXqiViPk.gPfdFnKu+W91rwEuCl83+Iz2.8v6t5IuyzdixMMKKJTnfk327.fKdpqw2O4ek3tShp66PkW9nXkUYpHBNJ.n1db26BrKtWSRJtRmOzS+pQMr0Rh31QWpokZhowMtXvzn+6BZJ1suZnz2Qzc0C6TssGiMwHRHljIlHhmVzw6V9wQ2rCGc6tmyHzaFAFZngbiKFBcavk4tE.ngdVelxBFGpJTE+0B1Laa06AkJUnd5ZqiVrxeXCb6qFJ.XQMJ5t5dO6ZvBqu64tzoZUiBKPEQFRzkZeiy0yQt0UB8I57XActag80x1RzzZt5tSD9stSol29NhtQeGQ2TO7qOt9wA11+i8NuiKJNZC.+.b.RWPDTJpXWQEafEr268Rr2qwDMwtIwRhIwRr2isnXM1i8FFqwdu2PQEDQkhTD3f86OliCPNJpf3mLO2u42c6LyNyby9Ny9ty66t6I3VW7tXoMVPzuMpjj+HBKRbtPe72HMY1jo5CQ14Tt4rG4hnNF0nxPUDTfgPHAKV4l.dZfr3eYUzzNUeZZ2pG14fs76e8bHxHRniLwK4F.5gd7tjQUNVmaw6Fo9MttQMzrjlA52qHfmFHVZkEIK+RRcN2QtBK9mWEKY+SW6sYe9KpSTmV4I+0L1nVYh3Qe80mVziFpyxJuuiRC.TjR6Bm8HWhm9P+woBlWbzEwcZF.W4T2jHCKASypehN9aoMVhYlaJKbeSW6.+6dkGPNLKGbh8d1TLMskkdIW1QWbh8bF7nVkmV2mlnMtybnKvNV89zNgF.FXXRkMMPkvJ14xdwDg2+ZOB6bvVwuuwivXSMlbm2bQkpaEXYScsrq0bPJhqEjJVyxxRl7pY6qbuTB2JxmLmYUxGH5qa4HKswBB74ujHiHJLwTiQINEVwT2.UuoUBHA4C.rHmlSgJkKZcb2XiMVtx+cSJjq4msux8woOzEXvSrW3VUcEiL1P5TkGHJJJD9ahDSLyDl6NlLO6wOGu25wYGqde3VUbMUKyzhxToRP2GV6YQ+7ewVV5tos8qooZ6Hgthj2WD+EJ7fq+HsJA97GG.FYht8gn7WLm4J+2MHrPCCysLg6tYul8l4hG6pLysLojj+blKK4w2MgKnx+GE.gDbn3jK4EysxLdxC7SaZ9bmmf2a83zMMq5Zq5YiwwBjGl839SpR8q.tW6xlp8K5af9zsuu87n69TVxj8h7WLmIeE1QVv3WI5qmd7KqXLTvRjON5t9Ol+3WNJJI3ik5YPx6aJQEJBFZnJt8EuuV+N6g2xWfOtyiYscVwkN00RxbyO9NOg7ni4eW271FlZdNnU8RnTYXgFAJJJj+h3DuI3v40AFj1iEJJJDvSCjJVS2R05+yA9n8gnPCNbt5ouYxBAEXHT9pUZhNpnY8yaa75WDDabgaW6.g3cxMmKrCj67jKNyguHW6h2F0wn98p9ynJGGxu83rKNxN85.b+q+Hdo+uhoNz4ylVxNQuTXxKIoLtW6xholYJSreyf+6.mGeu+y3T6+7rSuNHkrbEMY9Ejd5oG0qs0PmgbYu0Iq76xvZCVm6bxuLfYvtW6g39W+QbgicUV33WIm+XWFyRgkO2iZWNh7sukU+GaffeYHboSbcFeemF23b2NUS68gqd5ah+OM.ZbmpCEsLETanU8owXTNLj8sduSyxn.E2Yxqy1ytVyA4Q28Ib8ydaNwdNCE00Bh9FnOVmaqnvkvEN8gOOkx8hg041JbtfNxkN00v85j5SPK4yWpPMciXUhiMLusQHAEJaek6kitqSh8NZaxxa47rTbk+65b7ceZB+MQxpl9eyrG6eRTQFMwDsZToxPJpaEBCLPeVwT2.woNNhNpXHxvhfYN1EylW5tI24wFJYED9amwlXbpVloGpWaqAkqpklsrhcwy744oZ6H0HONaGN6hCrm0cHdlOOmStuyx8uoOoX964H5HQ81nYJCYdbgidU7419xZmyV3n64Tz59zjj8rOqrUsTbiycGN09NGA52qXcyeqXl4lRwKWgnrU0Ut60eHm9fWffBLD75O9a76wAn0RGlZgIT8lVYpX0bik86qkvBMbc0jRFe8O2SLxHCYwSbUnnnf5XTSNs0RJPwbhWFvqYmq9..PLQk5m6xbKMihW1hvVWwd3bG4x72Kdm7.M8MuumGKGllCBz+WwK76kTo5VAhH7HwqYsYBJvPXuavadz8eBkNQqNu11fUlxl+ycwMN2c3E98RV6r2L1ZetnTdTbbu1tgEVYAK4m8hW7r.YkScCDYjuUm9N5ma7QsBQ5gdbmqdOlz.9ijkV+GW2ngcr1zmwzE13h1AaeU6k7UHmv5bIzf04B4.0uM0jUOy+lkMk0RtsOW3d0KKW8z2R33ouywN80WOz0EmmQUN5af9Lzo1el23VFitK+LFZjgTDWKHCZho8sGtdoyUMH6DlaoY7yqbTL+eX4L6w9mnVsZL1TiozUnD7MZ7smOtx2bl3xFNKcxqkculCxJl15PO8zi75j8zsg0NZRmqm17l3iOEtTEf9N5txFl+14.a4njSqshZzjJSi6TcAHUS6ckkD9hQxO1e3scBr2gbmL+jxBqLmxUkxv+cfyiG5xjVIprTox.F1T5Oy6GVNCu8S.CMTEEurEgQLyAoMOkuFkg6ciGRY0bK7VxJTLdhOOiJWuJlrhVxmWnqUoFDltouipKrtErU105N.N3bdn6eeGDlP6cj053fZIuLffXtieYDm53voB3.8YjcB6bvVZTGqMW4TWmA2jQid5qGk18RhKEK+3yseBspWMluZPshctpCvFWz1Pkgpn9sol3VUJItVghlhkYJ7GIYLfep6LhuZhrjeY07cSc.oX6PW6ehGSM5Y+ML8guP91VMNL0LSHeE14jXxoDStcHWL7oOP96EsClyOtTBOzvI+E1YZcOaJMqq0Wa9zWOwZ.z4g1VBJvPXlicwnDmB40I6YDyXvXicVS6FPyweeCf+XTKD.JgaEk9NptJ1+DU+CXBcmQz9Iwx+s0krmiO5ZdAaryZZ+fZAK62WC6c8Gl10+liWy5uoqU8qwPCUQcZY0w2G9Tt2U8AKr17jWN5kfHv.mPOX9+zJXNiaoXadxE4uHNiJUF7dedrRW4RvR9sUyD6yevB26TnmCui72+4NYWq8.XUNsjV0yFSC6XsS1903upN7367Tl4HWLAGTHXuC4lu8W6K5omdXnQFR++wtwhmzpXPMYzj67XK8b3cLkkg9LB81xUVgRZmsONThSgW8hfv17XSxRK5nhgvCMbsK02GJYTkCHdxcZngF9I2rCux+fIW48iu8+4FQGUL7J+eM14rsXfAFj16vG.AEXHXroFioIx7VoFJJJ7R+eM1lGaR1UNkZokUPPAFB4vrbnyG+CYG4K0wIIFk3T3UA75z0yspniJFdSvgoyURMjWEJFYhw5T1QINEd9SdA41QaSlaEjZk4GBoV6HsHn.CFKr1hj0FSIhM1XIzWGFVm6z94CWTQFEQDVj577FQEYT71HhRq+bkYQf98Jxk8VmteRNGSzwv5l6VowcpNZejeL9dOMrvJyYjyZvZyW587XQFQTnudhUHDDxEA97WQtyStRy4+TqNVB9kgnyys+9HC+4BeRTHRR5irCSzKQxGKxwIRxtyuLvYQHuLDpT8qHO4dOkydzKwnm02P4p1mOu1h9+Q97+kKhDIRjHQhDsLnI1C7rwdv8t5CvLKMkeX9CSpLTF.xUH5yHjW4qDIoMxwIRjHIy.4JDIQhDIRjHIaOprHf+++sN+WJXg9NCAjU2JjH4yajiSjHQRlApbvg7lU2FjnA+7yejGOjHI0QNNQhDIYFHMYlDIRjHQhjr8HUHRhDIRjHQR1djJDIQhDIRjHIaOREhjHQhDIRjjsmLz218O4IOgyd1yxUu5UwFargJTgJP0pV09fJqm+7my1111n28t2Xrwo9i68XhIFV1xVVRhyPCMDas0Vpe8pOlYtYoY8c7iebBN3fo4Mu47W+0eQkpTknDknD5LuW8pWkSe5SSwJVwnF0nFx2kYuGryctSd5Sep1s0SO8vRKsjJUoJQgJTgxvpm27l2v4N243BW3BDczQSwJVwnoMsoXhIeZdcr3qu9xt28toV0pVonbjDIR.u81atyctC8oO8AiLxnTLeO6YOi+4e9G5e+6uNeE.8W+0eQkqbko3EO4uLR+P3Tm5T7hW7BZUqZUFR4I4yexvTHZKaYKLwINQb1YmwEWbgae6ayRW5RowMtwL8oO826xyWe8kErfEPm5TmRSEhd6aeKKXAKfBVvBh0VKd26DXfAhu95KqbkqjUspUQNyYp+fb6fG7f7jm7DsJDYrwFqySj88e+2yIO4Io3Eu3rrksLpV0pFybly789+W1U15V2J93iOj+7me.wwt6d26hQFYDSe5SmZTiZ7QWGO4IOgd1ydpUQH.1yd1CqZUqhEtvEhyNm4+nlXkqbkroMsItxUtBKdwKNSu9jH4+GI1Xike+2+c72e+wd6sm1zl1jh40Ge7gErfEPu5UuzoBQqXEq.yLyrLLEh71au41291REhxFQFhBQG+3GmIO4Iy.G3.YvCdvZWwjcricvO7C+.srks7Cdkhdene8qez7l2bsaericLF7fGLG3.GfNzgN7QW923F2fCdvCxRVxRnpUspru8sOFwHFAO9wOV6I3kj1TpRUJl+7mu1sCMzPocsqc3kWd8QqPTngFJCX.C.GczQl6bmqVEgexSdB8t28lEu3Eyu9q+5GUcjVDSLwf2d6M0st0kidzihe94GN3fCYp0oDI++HG+3Gm.CLPpYMqIadyaNUUH5SMiYLiIqtIH4SLYHJDsoMsIJZQKJe8W+0II9V1xVx8u+80tLnyadyiG8nGwMu4MI1Xikku7kyQO5Q4u+6+lm8rmgIlXB0rl0jIMoIosLl7jmLm9zmFSLwD5XG6H8su8Mc2tb2c2wPCMjPCMT.Hf.BfUtxUh2d6MQGczTkpTEF23FGVXgEoqxyImbhEu3ESUqZUAfHhHB.PsZ0o61jjjikVZIErfEjfCN3jklZ0pYDiXD5b+5e+6OkrjkLIwc7ieb70WeYoKcoIYUAc1YmYnCcn75W+Zf2OYwcricvpW8pYiabijibjC.XRSZRDarwxO+y+bxZW6e+6mPBIDF0nFEW5RWh0u90yvG9vADlacBSXB3hKtvYO6YYHCYHricrCJRQJBd6s2TlxTFV3BWHqd0ql8su8wCdvCnvEtvL1wNVb0UWocsqczktzEZSaZCAGbvz4N2Y5Tm5DcqaciHhHB5XG6H+zO8S3gGd7gcvPhjOgrksrEb0UWo8su8LjgLDt0stURVY9e+2+cNzgND.IaE62291GKcoKE+82e7vCOHpnhRm0wfG7fwEWbgQNxQB.gDRHz0t1UF0nFEEsnEMEOmve9m+I2+92mYNyYxadyaX7ie7boKcIL0TSot0stZGSelybF9i+3O3QO5QXqs1Ru5UuxPt.bIe5ICwopu0stEt4la5LsgO7gqcx4W9xWx92+9wCO7fV1xVRXgEFSYJSg5Tm5fWd4Ectyclcricv+9u+q18+gO7g7y+7OSiZTiX1yd1bvCdvTrcbkqbE18t2M6d26lUu5USe6aeQO8zS6RdNiYLCN4IOICcnCkALfAvoO8oY7ie7o6+mVYkU3omdR.AD.CaXCiYLiYPKaYKyP88krCDXfAp83zl27l4m9oehScpSkjU2KdzSO8Hm4Lm5LXngFlr7eoKcIbzQGwQGcLYo0rl0L5d26Nv6mrX0pV03wO9wr+8ue.ghv6cu6kxW9xqy+eaaaaixUtxgiN5H0t10l8rm8nUo4HiLRt28tG94mezyd1SJaYKKADP.r+8ue5YO6IMrgMDu81al+7mOUqZUioMsoA.CYHCgPBIDr2d60dBh3U96HG4H.hUDMv.CjxTlx79dHQhjO4DTPAwoN0onYMqYT8pWcr2d6Y8qe8ZSeIKYIryctS5QO5Aey27MbqacKsocu6cOlvDl.EoHEgoMsoQHgDBgGd35rdJSYJC6ZW6R6XvctycRPAEDt6t6o54Dd8qeMADf3Qh9vF1v3N24NLxQNRFxPFBqacqictych+96OCcnCk7l27xBVvBn10t17K+xuvIO4Iyr51jjIxG8JDoVsZBLv.wFarQab+y+7OrfEr.saWtxUNlxTlB.j27lWsq.T.AD.Se5SmF0nFQ.AD.EtvEFiLxHBLv.wRKsD.F3.GH0oN0g5Tm5vgNzgXO6YOT+5Wec1V1291Gd6s2DbvASzQGMt6t6rt0sNr0VaIf.BfCe3Cy3F23noMso.BmzaMqYMo3UVjRDVXggUVYElat4bsqcM74g9fKEzk2qxH6L93iOLyYNSd6aeq1SxO4IOYZQKZQxxqAFX.SbhSLcW194meXkkVoc6HhHBZcqas1sUTTXG6XG.oeYQ6s2d7vCOXW6ZWzxV1R18t2MpTohF0nFkr52e+8mKbgKnsbaW6ZGaYKag8u+8qUtCfQNxQREpPEztcyady0t5m8pW8hxW9xyfG7fA.6ryNZe6aOd6s2Tm5TGl8rmMpUqlSdxShKt3B27l2jXhIFN5QOJku7kW6pXIQxmyrsssMToREsn4s.CLv.ZPCZ.+y+7OLlwLFL0TS4vG9vT9xWdsWDyidzizdyy3s2dSbwEGSbhSjbjibfc1YWJZts1111xRVxRvau8lFzfFn8lcHjPBIccNgvCKbN24NGiXDiPa9ToRE4JW4hctycRDQDA8o28AysvbZaaaKG+3Gmssssgmd5YlY2mjLA9nWgHUpTQAKXA41291Ziqzkpzz6d2a5cu6MVYkUDXfApMM6ryNs+1ZqslSbhSPMpQMn90u9Lu4MOhKt3Ht3hSadpRUph1eW7hWbdwKdQJ1VF8nGMd6s2bnCcHb0UWwWe8UqYSt5UuJQEUTToJUIs42c2cG0pUmpkotnPEpPZMkxqe8qYi+8Feu1+r63gGdvgO7g4nG8nzyd1SBLv.Sw6TO0pUSSaZS0Y3Lm4LIK+t5pq7Xeer1qFzHiLRqrXkpTkvO+7CEEEf2OYwV0pVw4O+44Uu5UryctSpYMqoNU7XyadynVsZl7jmLUspUkALfA.HLqbho.En.IY6D6n227l2LIq3ZIJQIHm4Lm77m+bpW8pGgEVXbwKdQtvEt.8oO8gniNZtvEt.m4Lmg5V25lh86Rj74D6bm6jvCObpeCpOUspUkMtwMRHgDBacqaEPbwEI1j3UrhUT6ui2uMieLXQKZQ0dC07tj6bmapTkpD6ZW6hG8nGw0t10nsssso6yIb+6eehKt3RxEvzfFz.pPEp.O6YOi3hKNF7WOX5d26Ncu6cmW+5WSHgDRFSmjjOojg3CQktzklibjivCdvCnPEpP3RAcQ6JlbpScJBKrvzl2DaliUrhUvgNzgXRSZR3omdhwFaLd3gGZOgE.O8oOUqsiu+8uOEtvENMaO1XiML6YOa5PG5.CaXCi0t10Rdyq3cez0u90wImbR6uM0TS0lVZg2d6MacqakYO6YiJUpHG4HGXqs1hu95a5Z+kjTToREiXDif6d26xjm7jo3Eu3TjhTjjjGCLv.5YO6oN2ec4H6t6t6rnEsHV+5WOcqacCUpTQG6XGAfcu6cqcxV38SVr90u9LsoMM7xKu3xW9xLzgNTc1l1yd1C0t10l91mD70sCdnCxpV0p3AO3AI4+969+LdrwFa3N24NZ29QO5QDbvASAKXAIm4LmTpRUJV25VGAFXfT25VW1zl1DqXEqffBJHoBQR9+Bt5UuJ26d2iwMtwgqkzUsw+a+9uwV25VoqcsqXu81ycu6c0lVhG+3jSNo0uehekb0kOHFOspUshILgIv5W+5ofErfTtxUNt90uNPZeNAaxkv5G2912FWcUzV2zl1DwFarXiM1f4laNG7fGDSM0T.3JW9JXpYl9w1EIIKfLDeH569tuibm6bS+5W+vKu7hqe8qyQO5Q4G+wejidzihUVYkN2uniNZLzPCorksrXfAFvTlxTPsZ0IY4JWwJVAu4Mug0t10hO93SJZtr2k7l27xPG5P45W+5rxUtRJVwJFN6ry3kWdwsu8s4Lm4Lr6cuab0UWS1ImRIJYIKIm4LmgEsnEQHgDBqd0ql6e+6mgbqhmcle4W9ELzPCYBSXBIQYXP3CQsu8sWmg7jm7jrxxCO7ftzktvzl1z32+8emScpSwktzkXoKcoL8oOcrxJqz4sraZIKZngFRcpSc3u9q+h7ku7kjqVLdN0oNEO4IOgN0oNgak0Msg9129RNxQNRh+QjZ3omdx4O+4Yu6cu7rm8LlyblClat4TtxUN.nV0pVbnCcHJdwKNVXgE3t6tyoN0ovM2bKMe7RHQxmCr4MuYxctyMcnCcHIiUZaaaK28t2kKbgKPUqZU47m+7ZeNEEuotAnF0nFDUTQwbm6bIf.Bf4O+4mr4NRL0qd0CSLwDV25VGMqYMCfz84DbxImnvEtvr4MuYt28tGW+5Wm4Lm4fAFX.0st0k2912xTm5T4ku7kb7ieb5Uu6Em8rmMyqySRlFYHJDkyblSV9xWNku7kGu7xK9pu5qXHCYHbgKbA99u+605Xn.IwzHcpScBGczQZTiZDUqZUC+7yOJVwJF2912Va9BLv.oJUoJL8oOc5d26NMoIMIc2tZW6ZGt6t6rrksLBLv.YZSaZZuEuG3.GH1au8LqYMKs4We8S8ti7jm7vvG9v4.G3.3omdxrm8roG8nG7Ue0WktaSY2QWlFyd6smAO3AyUu5UYsqcsez0wXG6XYHCYHb9yedF7fGLcqaci0rl0PUqZUYG6XGZetVkdkEim1291iZ0pSQYvssssgCN3PRLyKHFeT0pVU1+92eRLGb77t8Ie2v9NpPEp.idzilF1vFxsu8sYlyblXu81Cf1KJvc2cG.sORKpcsq86U+jDIYEDSLwvQNxQnt0stI6hQaVyZFVYkUrwMtQ91u8awCO7fQNxQRaaaawLyR3AraoJUoXricrrqcsKpacqKW9xWlbkqbkh0oJUpn90u9nRkJs9ZjgFZXZdNA8zSOzSO832+8emvCObZcqaMCX.CfpW8pSaZSanTkpTLlwLFN7gOL0pV0Rq+H0ktzkL3dMIeJPuqe8qmxpU+ARfAFHlZhooqmPz.7pW8JLwDSztjiuKADP.XokVlg8TFNv.CDyLyrTr9RO7zm9TryN6R0mrpuu3me9iCNj9LemjzGgGV37lvdiNWMIcQpIKd1ydVFv.F.6ae6SqxIYlDQDQvadya9jTW++DxwIYuH7vBmXTGiNW8yXiMVdwKdQ51sGRIRumSH9a3m28gErhhB94mejm7jGctBzR9+CxTTHRxGFxI5+7D0pUyDm3D47m+7TpRUJ9i+3OxpaRYqQNNQhDIYFjg9tLShjuDQkJUDRHgfGd3AidTiNqt4HQhDIRxDPpPjDIoCl27lWVcSPhDIRjjIRFhSUKQhDIRjHQx+OidO7glH8gHIRjHQhDIYqQOEEjJD8YB93iI3hKQlU2LjH4yZjiSjHQRlARSlIQhDIRjHIaOREhjHQhDIRjjsGoBQRjHQhDIRx1iTgHIRjHQhDIY6wfINQl3mxJbVyBBIDHwuz5W8pgsucvypBw+TO+QOBlybfR4JXZ56M.R5l8ue3Dm.JaYSdZO6oh1XkpDjnWF5eRH3fMDqsV8m1JMCle62f6cOPy6gTsD1afeeJPjQBuyKz9zMaaave+2PEq.XTRexcEwe6N...B.IQTPT4yJVA3s2PUqpt22G+Xg7jmUEd5SS32YVOk82ydfktTXiaD74gPAJ.Xt4YN0U1M9RXbxWxboKA+4eBG8nIDN24ffCBJZQy3qu3OWQMpNnWJbI9m3DvxVF3kWPfAB1aGXokouxOpnfvBCxQNxvZxR9bEEET9TFpacQoF0HgsiKNTxctQAPYu6Mg3mxTPwRKQ4suMiuMz+9ihmdp6zN1wDskm+7Os8KJJn7vGZxm75LiNLhQfhd5gxAOXRiue8CEqrBkae6O7x9LmFEiLRTVIN9CdPQcNkojx6692u33ZHgjzemYzG70esn7KTgDxYlZJJN4DJW6pY8Ge9RH7kv3jujCycNB4+pUMQnpUEkbkKQb8u+Y702d1inriHBcm9.GnX9AWcEkF1PTr0VTLzPT17lS6xNt3PovEFksssr99UYHyOvm5J7W+UTr1ZThUsX6SbBTToBkhULTFxPRHeMsonTm5j4zFRMEhhKtLGkvROguDlnO5nPojkPLIRjQJh6eOBJ5qOJyble7k+HFgnrN5QEaGQDBEOpd0DG6Ro86SkBQQDAJlaNJidzID2KCTHy26dm0e74KgvWBiS9RNL24HT.IwwoNFT5QODJhDbvYr0WpoPzJVgHs4OuDhKV0nzt1JFmd5+K0K6XUK1eoBQYOBex8gnF0HHnffKdIw16ZWPoKMzhV.de3Dx24OGTu5ILuV25Fju7ILgU9yOrxUJxSLQCe0WA4JWf0VC0nFvctiHsybZn5UGr0VwRcV4JC25VIT9u3EByqXt4BSmchSHh+hWDJYIgW8xL+9huDwPiDGe70W3G9Awwn9O.nl0D9tuK44+eOBz5Vm7Pm6rtK+e6WghWLn+8GTGCL1wBu90vp8BzSOgLTYKKXlYPgJDr3Em1sYuOLzl1HjgJTgf4MWPQAbyMX4KWjmW8RgYdm0rDaGdXPwJln8mXhNZQHpnRHtbYqnbZTiDaOgI.srkPUpBXkUfmdJjWim4LanDk.L0TvFafdzCHVMVHJjPf11Vvd6EsmQNRQ7JJvjljX7gEVHJ6Ke4z9+tDIeJv.Uh4iUqFBNXQbolbdkqLLpQAEu3h4n8zS3gOHgx6a+VvQGEgEtvTtdm9zgFTe3qGRBwouAfWqQLdeEqLg3m7jEios0VwXrG8HnN0Uj1W+0By.lZmOpIMAF9vSn7BRiIB2ydf.B.ZUqDmqxN6D+WC6MevcmRxrHqPKL6sGkoOcwuqXEEW0++dDgl3OwWTt90D+9ZWEkQNRwUWussgxwONJ0qdBSuDqZTV3BE+d26VjVwKNJMtwhxsnEUrpAm7jnroMgRdxCJsu8hz5e+Ekem6rvLcUu5nXmcn7lPklLKiJL7gihIlfRG6nXIpe5Szc9N8+ILA16F9luIkK63McVm5j36ktTQ7O9wB4gVzBT79vnLrgItR08t2TdEhhHBww9VzBQ7Cdvhz1vFPoIMQDTTPYUqRDespkX6MtQQcoqqJcHCQj27meT5d2QYMdkzqJd.CPjd25lPdqd0SXRsfCFkKcIQZiYLnb9yix3GuX6srEw9V6ZKVQr0tFTV2ZE8wdsZwUkqRkXEX229DxzN4DJgGVVurfbbR1qP7lLasqQD9q+BkILAw3rpWMQdRK4bGcTL9ZtyAkc9OhyYzktHR6m+YQZyXFhU.xAGz8JDoNFTL1XTl7j0c6rEs.kxWdwuWv7E4c7iWbtH2bCkl0LTtxkEk8zmNJADPpe9nIMIg6eDSzhxb1yRj2HhP3lHEtvh4MV7hE++5QOx5OVICIMPVQk15VKBu5khIw+2iHDdswFTVxRDBRN4jHum9+RH8qbYwIJAwIOV7hEBwicrnbwKhh+9KLOQLQKrO7idjPIGuOLJt6NJ0rlhxr+8WHnFuf6YNsnL23FkJDkQEh2zYfXBwL5xe3CWT1MsoID2u7KByocxShxMuoHTzhJTDNkTHZNyVnTwaBMgxoHEQ3qAKYIBYR0wHTdtnEUL4WzQIlbNdkkzU3e1AJcsqnTfBHpK6sOA+pZ.CHgxQQQH6Bh84oOAk0uNg4+dhuBk4M1XTl2bEsW80Gk+3ORnd1zlDxrkqbBY73+euu8IJyzieR7+agujFm7kXHdEhbvATr2Nwu0SOwEnD+EFjZx4JJBEFR7EE04NmfxTkqbBkUhOsQOZcqPTfuPD+RVhtamCdvh1nhhv8LpZUSHsqbYTV9xStIyRsyG4mehKPaSaRjW2cWnziO9Hxy3FWBiOG7fEyAjUerRFRZHK41tud0EN+4gcsagICpd0EKoZUpBbpSAG63h3.vDSfw8CfEVBUtJvd2qHdEEnO8F5YOgkrDn7kG7vCQ5pLDd0qf5TGvRqfupSh6rn3hKg1PobUjO.b2Cwx15queR6F9hFCMB5PGEKKcO5QJmuMuYwcc16Fz0c.XhYvCR78.GPBw4iOhiwMqYhkX2SOE2QIu90ob4bhSHVVaysHg37vC34OGZaaf27F33GWDFyXf29V3nGSbGs0pVk7x60uRX10l2BwczhO9.W4xPdyKLfD0VKUoD8Qf3NxyRKgaeGv1bC6cePtyMju7Ciabh+SwEGb8qK9tl0LgxocsSLVwO+fqbkD9e2oNI5686Yod+nDIYFnmdvydF77.fCb.g7sO9HluGRc473wYmS32VZInNVwu80WnBUHgzR73gDis4FbxIgouzE93CT5RI988uuXbe7TF2fd26juOo14ixadgZWKw396bGwcVW+5mnrAX9yOgwmqe8f95KbcCIe9PVhBQMtIvSdhPnnJUQXSW.ZTCEJJc9yCMrgh35QO0bRn+EdSnBeFAf3hEdvCgt1U3EAHtU5KPAfg7MvsuMLvABMsovCdfv9st4lPnMddd.I76qbEHhHR5.PIe7nmdhPpQYcCFwHRd3a+1zecDO1auXBWeerPInW+ZgOpM6Ykx6uCNJlvLw97yUtBTvBJ78mJVQXNyUnfTaZiPQsoMMgB2ssMIu719ND9+vyedBwUF2DJu+rmkP87vGlP5W6pPngJ7MpoNUwifhEtPgOHbsqIjaUTf7XuH+W5RIruKYIvBW.jKafFzfD9e+h..uVMzwuJ80OJQRlE0u9B45crC3W9EQbolbd7neJb1ImbBt5USX6abiTtt8vCXMqAhH7jF+8tK7u+KTEMOlNrwljVNW5RB+FJx24UlWpc9H.5ceDWrzBVfv+m7zSvAGDoMu4kv3yKdQXyaBrMWobaWxmdxRTHxEWDNu591mPIn3oYMWHT9zmBMqoh3hNZHO4QbREeeBLiYHh+suU3rZMqYvYNKT0pHVYAiLR3Hu.3pqP9yGrksHtB+nSzI8dvCf0tFwUPOgIHbjtFzfOM++kj.EtHhUN4cC55pyRKZcqfvCGF12ITHYO6QrJgd6cJuOsoMBkQF0n.+8W3P023FPcqiH8l0LwD2t4lPYqZWa3fGDpjGfM5XxrV2ZgSfV6ZKdlIc8qIdVDMiYJlbzXMO+j72eXJSQ77QZhSR3nkUq5BElLv.g7rJCfgNTginF4aAWJHTxRHd9Fc8qAm6rhIjMPk3hLN7gg03kvoU+tuG5RWE8GRjjUy.FPBJFc6am5x4oEMnAhmsQae6vUuBrpUkx4c9yGToB7rZhUp5wOF1v5g5VOnLkAF4HD4qQMBN6YgMsIwXygOb3t2ELybw34KeYwp+lZmOBf1zZwMzw7mOzktHhqXEU3r1yblhwrO9whahnINoDVL.IelPVks55YOE1U8wONowWzhhRYKaBaugMfhyNKrurkVJrYq95Kb9N0wH7iCSLQXiZ6rKA62129JrQqwFiRAKnvORh2ug5e+E2l+1aeB92wt2sX+N9wk9PTFU3m+YwyejLix9A2WbbJ9iawGVv7EGmAgyb2ydJh+.GHA+FJw+VQQ3SNVYkHNarQ33jwWd28Nh3GwHDaezilfSVlRssqeMgeNXngh7ZlYBm8+0uVj9.FfvI+i2+JJPAR3wHfe9gREpfXeM1XTZXCPoLkAkNzAQ5W7hhad.P7+rKcQ3mCgGlHOpTIRqHEAkUtxrdYfLivWZiS9RKL24Hli9ci2GePIm4T3KPokbtSNkTekaPCJgGUJpiQbayahIBY8pV0T+4Pzcuivmir0VQ9h+FrIwO1MhHBTZaaDsa80WTWW8JhzZXCE62PFRpe9n3Kqu9qE9Rj+9mPbW7hnTxRJJGiMVT926tY8GqjgjFzSQAE9+.dzi.mcRb0vuKgFpXYHKPARZ7QFIDzqElEQWDWrBs7ye9SaS67o.e7wDbwkHS6LJIUQQQbUX4y4z+UfEWrvi8UrhhYTW0VjQJ72gBUvD7WMPXN2qcM33GCd5yD2BuuKAD.XloI02lRL96uvGgd2mdtQFo3QDfSeAa9W43jubHsjySMBMTwidCcsRs5h3hU3qco1XivCCBKbg42SLu9UhUHN9y+jZmOJ03EuPrJww6KUR97h+uQgnrCHmnO6AwqPzIOYVcK4+OQNNQhDIYF7dpeqDIR9Xo5UK4qloDIRjHIqEoBQRj7Iltz0r5VfDIRjH4cIK4tLShDIRjHQhjOmPuos1aH8gHIRjHQhDIYqQUNy8Wv2NJ+eFAG3SPd7PhjTG43DIRjjYfzjYRjHQhDIRx1iTgHIRjHQhDIY6QpPjDIRjHQhjr8HUHRhDIRjHQR1dxTdNDEcLukC92yV61FnxPL2JaozdzPrxl7nM9adQuIjW4OUo9c48tNB3o2iKcx+gW7z6StxS9oDUrdTvhUwLj1ehI3W6OW3naASL0JJSUZJlaoMY30Q1Ed3cNO257GJESuds6awXiM8CpriL72f2aeAZ2VO8zibZqi3VUZJlYg0.v0O2AHh2DDdTmN9AUGoE6+umEVaqCYZkuDIenjdmSNifGeuKw0O690tsJCMlbYmST1p2ZTkNeWWbvMOWJd4pENWnxjg11.3VW5HDvStK0pECHCqLOyg2.u74OR615omdXh4VQIJWcHONWzLr5IsHnW9LN098h52gggQFlizdGjjDxTTHJpHBmcrpeibmGmIGlXAQGUDDzKCfMZvXnC8exT8l1G.3pmZW7jGb02aEhtw4ODK8W6IFZng3P9KA237Ghcu1oSGF3ukgJje9itYVwTG.NWnRwaBJ.1y5mJe+T2K1Xu7Nb4CA+ezM4hGa6.PjQDJuLfmhytTRsoWil0uOXEhBKj.YGq52vNGxOFarYBYtW8B1y5lJe+T2C1Xuybwiucd0yeblhBK28pmfsrrIfIlZIt5QCwLyyYFdcHQxGJo24jyH39W+jriU8aZGaGdXAQPuJ.rcESjgNk+A6bnPoYYbvMOGLzHiyTTH5ZmdubsyruLzyUbp8sZ7+I2A6cpv.PzuMRdhO2DCLzH5+3VIk1iFlgUWoFuvuGxNV0uQMad+kJD8APl5Sp5V2mIQEqY6.fnda3rvIzA17Rm.Eqr0D6brvz9AKdkg+9xw10RwF6bfebQmF80WehSQgEMg1yd2vePMZd+Q+Lf2TqwEWbrKu9cpb85Hc+6WHQEUDL1tVBN0A7hl0sw8QW9YGwyF1c7rgcG.N1tWFqYNeO+vhNE5qeFmka+pudFTJ2a..7p.7keYPdxI2+pn4c+GyvpCcwI16Jo3t4I9+3ayI26eQCZ+vxTqOIR9PHslSNiBUFZD+zRNs1se78tDKb7cfUM89yvm4gxPli9yMJPwp.CdR+s1siHrP4WGTUv6ssfOYJDI4iiOYu5NLNGlw.G+FXXs0YN49VMstO+L6acSim8naR++QuX5Cqtj2BTRt8kOBQEYDTrxVS59vWHFYjIIqrhI52hdnOQGUDjCSLG80SOZa+9Mtw4O.wDcjXrwlxsu7w3X6bIbqqbLL2BanNsdPT6VLPN49WMGdKyiwL+iosrW2bGJpUGCc+6WXRpmtLz4hcNJtZlXh5sDWrwQbwEalemkD.Xua3Ov26dwjEeQcq5T6VNnzb+s1NmwTSMiXUGSxRaGqbR7pW3K8dzKG.t+M9OV8LFH+3RNCpTYL6ccSkSseuHzPCh74RInSeyrwoBVZcVOuMxv3pm4.zzNORrN2Nxo1uWIQgnoNzZQdyeI4x+2toPkvcbtPtQ.O89368uLwEqZF1T1Iu5EOUmxqa5OGKAE3yn++vpAf+7W6NQEQX7M+5VAfU8GC.ysJ2z19M4ztCUhjDgtlSNzfCj0M2uk6esSg95a.t5d8oie8LHGlXN.rm0OcN6g2.gG5qnHktZz19+ajK6yWZVW4uHkil10QyZly2i+O5F3nKkJMqq34g247rsk9C7beuCQDQ3TfBWF51vWDlYoM7GeW8n084Wnrd1b.3JmdOr8kOdFy7OV5Z0le78tDq5OF.kx8FxY7dCDmZ03VUaFcdnyE80SOt6UOA6XkSfm8n6fitTBpWaGBkyyVlt5eM0bKIu4u3DVnuD.hSQIEmWY9+T6HONWLZW++U.H7vBloMz5P6G3THeEoboX+z+rpeIIykzpdMA.XCy+64lW5HjibXF0nY8gF0wgmtZyY24SpSUahYVfCNWXd9StC.7lfCjPdke.Baedl+cKT+19sz4uYl7vadZV6r+FcVN0sMeCu5EOkw1sRv7+w1xA2x7Pe80m515gfwFaJQGcjrhozKhKtXoeiaU3ZEqGqe9ihKbrsfqtWed9SeHW7XaCPbxrydjsPQJsmIoNzWe8oHk1Srxl7vVW1OwT+1ZQNswNpdS6clXOjjDiIlZAlaksIKjCSsLE2mSsuUwl+yww5m22wT+1ZgAFZrNMGPHAE.g7pmqc62FYX77m5CJwFKGcmKgc50zn5Ms2LvexKLPkQrvIzAhJpHzYcdVu2.wD8aox0uyTkFzc7y26wMun2ZSOn.8iycrsSCZ2PoB0nMDZPufyczsQwbqFT450YrLW4IEkWctfkgqd5CPTQEAQGcjbk+aub8yeXBOrfIlXhhKcp8P9JraeD8xRxNy6Nm7x+0df+O5VzouYVz7d7ibmKeT13BGA.bzcsT18ZmFUrlsk98iqg.82GsokdnvtJli8Y9bizrtRLqd5C.POF3D2H8cLKkW9BeYWd8aXgl4CN49Wk17dx89WjK6ye51z6Q+1H3o9bat20NNc9alM0t0ClismUw0O694kO+wrzI2ULyRaXPSZ83XAJIqaNCivB805rrB40Av4Nxl3bGYSbh8tRV8LFDW67GlJU2uRz+kJyqTvR3Nm8vqG0wpF.NygVGuIzWQQcq5oZ+TxlKwl7B.966soGCeQTwZ1V15xmDW5j6Hc0ejcmO4ubWsxl7jhBTktB0gZ179C.9b6KvI1+p0Y9bsh0iwL2ivo1+p4NW9nrskOQ17R+IZRG+NZYul.mbu+EQDVXzyQsLxgIlSIKec3VWza9uCrNpPMZKEurUmyb3MPkqWm4bG4uQeUFPEpYaRw1bbwEGVZsc3+StK25BdSUaX2936Hjjl7gXi+.d1C3Mg7JTGSTDxq7GzSO76w2JccUrwy+cf0hKEqLT1pJtpyF9Uif4L1VyMO+A04UG9eGXsThxUSrvJao3ksFXuCEfisqkRIKeczlGOq2WQi532C.2+5+G1ZuSz0gMO.3H6XQon7ZeF6egWy9a41W7Hnm95iEVZMpiIJt8EOLFZrYDarpoLUoIu28SRjDOwOm7qBvWt0UNAMqyi.GcoT.vypxM3zGZizigCW5D+CEnnkUqKCzyQtDd78tb5tdxUdDiAeSHAll0U7nNV0zxdMdxegKOlZo0nNlnwlb6HuI3.AfpzftvFVvXH72DD.byKbT58nW76ceP6G7ePAKVEwspzTNzVlGuz+GRvu7oDZHAQW+tEhk4L2TnRVYxaAJAwDcj5rL7y26xVV1ORTQEAgGZHXStyK8ZDKhJWuNAj5yq3Yi5A6ZsSmq8e6hxUsVw4NxeiaUtw7lfBLM6mR7bI24pGG.ZVWGCtU4lfaUtIbwSrcNm2aJcuxVYm4StBQA8R+HeEor5LsBUpJq82tThJx9964PHA8BrxZ6zFu5XUyyd30vdmJBsou+BfX4E2wJmH6d8yfxVsVv8u9owg7WjjrzqtT7Jxy74l.PUaPWXESePDZvAxYN7FvsJ0HcZZt3I9kw7O+0tydV+zjJD8IBul0Wy8u1ISV7ktxMU6wj2kV2meVqODoNV0rvepcr4kLlz1F9IxW1B4UOm2DZPLsuqdZiybKyIA+J+S1t4uu2gGbqKfJUFxvZivY6iL7P40uzeB40OW6cvStxqKIY+r117p82ol7pIlYAEtDtyMN2APe8MfB5ZkIpHBiacwi.nGEsTUFiygYo9+MIRREheN4W3mO.vg29ex+tqkoMc8MPedSHuj.86gT1p0Bsw6nKkR6IoSODneOD.r09Bjl0U7nx.UDdnulYMllwK76QXk01h95afVWYv85zQ1xxGOm4vqGEEELyBKnLZT338gbYWBWvTNxgoDarwxK8+NXmCE.KyYtEsEUFRsaw.SwxnDks5L3I82Dabwx1W9D3.aY9Iw+HSs4Urxl7PIJaM3LGdC3PAbkGbqKR65+TRW8SIdtj3o3kqtZ+c9JjaDxqS9bWRRNeRUH5NW8377m9.paaFrNS2+GeGs+9w24hXoUVmDkg.Pczuko+8MlV26ej515g..lYdNo089W3e24Jv+Gearx17xMN+gIlXhBCMzX.3IO3ZXulAQksZsByW7Xv6sNet2MNKsrWSLYskveSPrhozGZRmGEExUghZ16Pg3xmZOnVcLnRkgez8GRRcJe0aMEnXUHYwauSouaiUUFnBWJdE41W4DZWJ53Qe80G0Q+VsaGTfOU6uMyRqI+EsbZcPR0wplacgCqy1xw2yJvJqskANg0idZbTzHCOTl2O1AN1tVlVm41.CLHo0uAIH+jVxqkpxMlSrmUhJUFRsZ4.HxHdCmZeqF0wDEMnCRm2VxGNIdN4blKgx6c9a9Csl44UA3KA5+ivLKrAyrvF7+Q2R699jGbUN49VEsoeSNUufx34X6ZYXrIlQAcsxDVHuJUqq3IP+dHdM6gQca0.nNs9qw17jel+O1Vh5sgA.Faro3VkZDW73aGk3hixV0lmtu09SL55F6vbqrkW8hmwaiLLxgIlSbwEGaZwiB2qcGnfkviTrrLPeCns8ax7LetFdM2uCmJXYvgBThzbdkp1vtxeMygfM6bo3X9KJEx0Ji+9dmzreJwykDOu74ODmKjvT5O6Q2DGKPISVdjjbxTUH5YO7FXpE1PzQFN946s4n67OIuNWXpZC6gNy+MN2A4NW43nRkgbgiucJZYpdxxivjB0f+YUSA0wDCkn70lnhLbNvllEFYro3p6MfbYe93vacQrskOdZXG9Nt3I1NO0maQMz3+OpTYHk0ylyA177ION5BEoTUMY0iYVXMQGU3r0k+Sz2w8W7hm8PNi2ajhVpJKUF5SDtVw5k1Y5cv26eEz2.UnDWbDneOfiu6UPQJoGIaRRqrIub9itcd3sNKlaoMbzctzDUuMfirikxY8diTJOZL6xqegScvMvOtvSfEVYq17EabwxEO11nzUpQTnRVojT9knbUiSen0SS6ZZeGIVtp17TUdsBUqUrok7Ch1l6MfnhHL17e9Snu9pnbUqUu28QRx9RpMmrd5qONjuhvg1x7HONWTrvpbyhlXGwTyyIEur6kRVw5x+tykyEO91nPtVE1xeNNz2.CzoxPwEabbyK5MJJJDdHuj6d0iyI125ntsY.XgU1hoVXcpVWwi5XhF.xa9KN1XmyboStCty0NENUfhqMOd1ndxeLxlB.e0PlI.bnsNObzkxPIJWM+f6qJckZL+ypmJ+ye8yz3NOJN49VE+2A2.MtyiNcs+ce3KhIOvpfWyZvLxY6cZNuhad1BLcQilCu8kPK6o3BoryoBmt5mdWNvllCc9alCm9PqA+ex8o4carev8CYmHSQgn3uR4cu9Y.qeFnRkgjSaxMEozUi1Ofe+cTnHga+RSL2RlyXaEwEmBEyspP2GgtsEbe+wUyZm0PXe+8LYKKaBnmd5QdctvLzeeqXgU4BKJsmz9ALY10ZlFGZqKBKsxZZX6+Vs9mD.UuI8h+cmq.2qU6Sw+GsefSksrzefen6kA0pighUlpROG0e9w04HQK5kAdq2FeYs8UJLipd5qO4z5bS9JZ4oKCcNIKe0nY8gq7e6hoLz5ggFYLkyylguOP3rmMq6iifd4yXESaPDWbpIuNWX9pAOUrMO4OI040O8d40u74TkFz0j0d7rgci+725CW6L6Ezw+yD+euHog7pM16L4qvkhXhJRrI2NA.1ZmCXctcJIJnIQRJQ5cN49L1UxeMs9wuNjZggFYLtTrxQW+t4C.MoKilW7rGvR90dA.EwUOnSCZV5r9hKN0L6wHTV2XSMmbYado4caTzztLF.wpnjZ0kd5IVwl7l+hS0ab2YKKc7rgENZrI2NfaUpgbyKcDTGqZTYfJJRo8j73nKXnwln84Vz92vLw8Z2NcqPjNm2Qujjtd5ANWnxPm95ov1W0uvg11hwdGcg11ueVqIzRB5m7xLm4xAZZ2FKqe9ih+cGKJMmWQkApn7Uukbzc+W3Yi5Q5peRzbSnt0Sy+ifeoeLzV6HpTYH0uceMULUNOmjDPu+7.g99+f.JSfw00hScZyWS0ZbuHV0wn8oKbpQbJJ75.7ESM2ZL07jemGEWbwwqewSvF6bNYKI5ct5wYNis07adcMxoMI2FrIl2DxKQe8MHc0l9XH3.eB4L2xG5ieJI3W4GlZg057pbiN5HI7PeMVaqieRZKol7pjDPNNIym2DxKQkJiwDyrHYoE0aCmndaD5VwfL35JdhN5HIhvBVmyUGWbwwO1CWotsYHT2V+0.vdW2zv.CMJC44AVbwEGAG3yxvdf79gNuR5oeJwD7q8GSLypO3G1sYG4StSUmV7tOCJRMzWO8R1Usmjz0W+jkt5XUyZm8P3dW6DTdOaVZpLDf7pv+BlblKGRwzLxHSvnOQJCA5VdUhjrBRs47LNGlkg5H+om4WMxHSvHrVbi8B..f.PRDEDUaR9EsbnsNOt1+sWTGSzZWUE.dxCuFcXPSMCo8ou95mg91I3Ccdk22yCkdN2ljjxmMJDU9ZzVbzkL9GS6uKpLPEQ7lfnnkoFz9ANsL85ShDIRjj4fRbJXroly.9o0ljKlt++nWYgsJI++Je1XxLIRSAHQR5A43DIRjjYfzQEjHQhDIRjjsG8L9glJWgHIRjHQhDIYqQOTPpPzmIXrOlRTtn62WVRjHQfbbhDIRxLPZxLIRjHQhDIY6QpPjDIRjHQhjr8HUHRhDIRjHQR1djJDIQhDIRjHIaOY8OXFCA3H.GCHJ.2.5BP7OHTeJvxAFEPZ+BUVxmKD+wsdCD+iLln.lBPAA5Vhx6t.dLvWmATuok7TVE+If+IZaK.pOPo+HKW43iruDMvu+NwYHPdAZKPxeaF8wyzQH2V1LvxbV.dBjxu.4+v34.6G3T.EGncjvbQOF3u.FKfQefk+A.dFPuRi7cdfcmnsMFHe.sGwwKH8ONN8zWkdaWRzAJYgetOJ3.JXKJTGMgbhBEQSZJnvwPAPgmmk1R+j7w3GZZVdaHC6SvnfgnvbSTb6AwwR6Pg3RT7dfBsJCnNSOxSYUebSS6xUTnXnPtPAiQAu9HK2rQiOh+yWTiS9X9DLhi8EGEpllPgzDWIPg.yDpSaQgEmAWlNiBSKCtLOIhw94Dw7.4CEziDlOZ+H5mB4inNFDJT4zQ9lgl5xUMAGPA80zltql7jdGGmd5qFDJTkOh+WYi+j0YxrfAZHfK.2B3vZBmGHRfIoIeUC3s.1mEzFk7giU.kA3jIJtcCTBfW.bZMw8VfqgPV3igzq7TVIMF35.2FwpEUUfLlW2RRxNyXANtlv8A1Ihw.aNqrQ8dv8AFdFX44CPKAbGH.DyC7XftCLA.ey.qqzKFgXr+0Qr5MmAwJX2c.ER+mmK8zWMWfi9wzXy9RVmBQ6F3A.qAHwuy5JDhkA1MMaeQfRB7RDBycFndHNgaAA1Ph12+FnbZRqA.0.XIZRK.fVAjK.6.5Avazj1OhX4KKDP9QHzI4imZAbtDss2.cBnnHLSFHLsUj.MUG6+uBzZcDliNxa5Ud5z.kBwxmaCvBH0kMRszRK4wTCCAJBPLIJtYiPgQS0z15AfZMoEBByfXOPgAFoNJynQz+TEDiWjj8jZi3DvuVy1gfvD04CgbW9AVolzROyo5FPNAZCBYr34o.CUS4ZOPW0TW.TYfuGnXHjk6Lhw7EEw3nAknxoVHLe0OfX756FdABkFljl1tEHjwubJ7+eGHTtXMjTygMaf9BDpN1mYhvLTVoose1Dk1Q0Te4Dg4p1hN1+ahv72eaJzldWpHh99SCbUR544ZBIUomfPzusGRnuBfEgn+vTD8yw+5aax.eU53+140TmiBgYVyMP+PzWmskrpEmZPnP9SG4KwKk3.z769iBGDEpOhkvMVT3xnf4nPWPg8oIMPgeUS4TCTnvnvFQrjuNhB8PSZ8USd6KJ7SjTy47I7yWblB3.jvwtGq42WBwwQ20jmwfXI+00m4hB8SGgUni7ldkmNjl1QEQHabIRcYiTKsTSd7c+3FJTJT36PguEgIBMGEVqlzujlxZLnv4QgwqY6snI8ZivbHqQy9XBJrZRX7wiQgFfBNgB2JczO7+we9habxG5m3MY1fPHWrFDlmwCDli0eM4ajnf0nv1PgiiB0CErBgbZpICeUDxncFg4tqol7FuIy9JDlidMHFqlGTnMZRyQTvLDxpSSy9YKJrDM6OHlyVAgL6zPg6gB+qlveqY+qml1xbPAUHFytOTn5Z1uvzQ+RGPLdK09jXSlscM003Qg+AgYvrCEdIJ7PDl2tonf2Z5mrEg4Hi2jY2DgYvZJJDkNpqYfBFoi3upl1PhGG+bTXRnPtQgn0juYg33WDIpuJHDtjvXQgKhBcGwwpPHolxK09ucTM0o6HjM9EMa+OoQe2Wxexxp3lfBkMQaGJhSnEeHeHD1eWEhJPh1mcnIsWiPQFqHAAxGivlw+JJ3il7MNDBu2DEFrl7qfPQHmyx5Iz94KtI5iBErDEVOJLODSRpfXPpgHNlWMTXfY.0U5UdJdEhNll74CorrQpklBot7369wMDSZVMTvSTnnHljb3ZR+IZ5mhCE7EE1DhSpMWDSxoOJ7GIp71jl+CwO9vCTvFDmT4K7OewMN4C8S7JDYCJjWDxKfPI9Kkn78eHTxHFDJg7MZxWvj5xv+LJXJhSDqfBWgDTH5oHTJeoIZeGNBkVhDwX8DOtNWHTrJ9O1hPIGER3j7w+ILTnbHt.hP0DW4Pbh63GGtOMskMqi9kZgXbVp8IwJDUcDWLQ7etnlzVFJrPDmGIde6IJMsaeQn3QAPLttNZ5e00mTRgn2nodlAI87b9oI+aRS9bmDtHr36qBVSdZBBEXBFgeRFGIUgnT6+V7JD8eIJcqQn.V1zOYc2kYU.g4RTi3dcKG.iVSZmCwR5pqktKOI524Ty2w.bODlfH9kHMe.No42waBr4iXYFiG8Qrbr.33GxeBIoJFg337wQX29ZnI9FnIs+EwxEOhTX+6CBYj2kV.Li2It2W4ohp46TS137oRZwK2jRxi5h5Br5Ds8B.FBh6BtRBrWMa+ZDlEKNMgqq46Zln8scZ993Z99QZ1uapYekj8gYgvWTdAB+T69HLwa7XBBSvbIMaG+bcwOdHkjguKh4Ti+tdpLjf4nOMBScW2Dsu0Dw3xmpY67+NsgDemoYDPr53+RbHLMW..+GByiAfeHLcjmIJuVivebdWJC51rVnI928Nz5Rjz4fJGBy78DfWgvuDi22dLhjZVrGgvDf2EHLRn+K8P7y83x6DedQXZLuPXFtyg3XbhwJfkgvLhsPy1sGwbJIlT6+VQzDWART5lRBloOaHYc9PTsPH.MOMaaHB6JOHR5fr2kTpEWCDJEEuMteFILvzAMeOODmz30HrY6lHgA3Y8O.B9xj5fX.8oQLYMHlbrBHTxPMBEjzEsGwf42MzBcj2Zw6m7T7JNmZxFEKURKd4lOlQPw2ttFBmqd6.KDwD+WCwIrTHgIiuTh12kPRm76eAZFv+i8NyiKmxdCf+8sEQqZUkJJkTBIj8kXrMVFCFCFLlwtAyXYrLF6FLigYle1mwd1WyNgxRDIgJIUTTZ6s8Us996Ot4MoUJCC2u848ymtmy89bOmy8r7bdNO26YhH3f4h7wGF.bTDbV29ifxE.LRD7olKgf+yLmBB+EJjTZ0gqGBC3mUAGGEBJH.E95q+x9ZysP3yaQcK3XkonHoBjGFCBNb7wPXRsu.cPnehWzNLFDlbwfeUAff+97LD74lWlSivDIb8UBWef68RG+vBtG1TPbQPg9MX9HLoEOK3X6J3Zyhh5WTUD1.BkWssDhaTH3ykqCgOY.u54jDBeVEBBgIAMJDTP5Xux4UV4sWf3WiP47tqnny.SFgYtLEDpjdMDbj1oif1+uNJoLPfLPnhw4.FKENCn5ivfaqFgFvOAgAUWDhUFdaSOPnixjPX.6WPWQvhHMiR+6tQO.FWI7qikv49lVeprpaXSYD2aR8lnKHccNf8iv2nIMQvIXyBPQD5LWQDbV0bQXfLKJHs7OHnnjWHLn1KmezAgu0QYAL92fzlHeXfY.KCAqa9h2fwrQvJPMAAKC7Bqq97xQVeJBVAZtHnTvOSg8oZOBV1X0H3byWDXOH3rvuoStbI.aEXwT3f8AAjdAokKhfUSRBAG1dXED2qxWhvab5HPXhCOfBsFaqQXLhWldffxh6CAE.+IDr3RaA5CBJAMWDr.2JPvYssnfqUcDJaWQAW+QKk7V9TXaemQv4t2JBJ.ZPIb9eNBJKsVDrf7qRxED9RPP4zWX88W86sVYk2DoD3c8p1sXjQiQvmR.AmIaXTnCAdUJpOD01W5ZewZfFSAGuSDb7TMQF8DAmIakEDmOHCaK37Uo.47huADiFg0Z8c7eeP5aD4ifS707WI76hvyhEUEe+Ju5SWjh6mOkUcixJtxq93K+m87B68H7S6BB6nEDejHilUP5VEDV2+FifCh9hzQCdoq8qPvYSe41GxPvoU4kj6Gf+8AY6j2j+dgODsyRHtNffutEFxXeH3ijpfPeiSFAeR6vT90g2.Bseew21H8oPmp9FH3T0ff+rzADbVWYH3qKurOuY5qbrwHiU+Rw8aEHeJgeGDA+JZPH3iRTv8cakQYSxHiurfzwK91mMLjwCKH9W7BejbA+9rBJS.YXNB9XzK9aMH78LBjgEuT9+U+d+z0BxWu521nW7cH5E+TGAeHbguz47psikgL9tBJWi5kB6k+ND8aHiZgfONoBx3aQvOld4zUYk2dwy5XeI4+pO29H6OIHi2OdI6RAAsdMs7NwRgaffF3yufiiFAS2tEJpF1whvWJTsdCuOuEQkPUkrLOi20IiOL3Mo9TYU23eq5Mwfv53qQoDeTHXsqp+VNc7dLhsSdCILD7qxWWK3jOBVHxrRI9nPvRIkVc1pRxDgWM8Wm10OEg7c4YU2zPnOiRxeRyGAqqUmRHt2kjOB9hTcor+haWV4MQjy6OJDUYIdDVy6tffin4BBUB7lWOGc6cHhczKhHkOhsSDQDQdavGNdPit.GGAMf8Dg0N0c9OixPhHhHhHhHh7tiOrd2p5.E5bYhHhHhHhHhHREjObrPjHhHhHhHhHh7Fhj+9rq9CCeHRDQDQDQDQDQdCQIcMRzIadeg3iJIDedHhHkMhsSDQDQdaf3RlIhHhHhHhHxG8HpPjHhHhHhHhHezinBQhHhHhHhHh7QOhJDIhHhHhHhHxG8To9NDc0ScChNh3Jw35wf6DZnk5EK7iuyyQiaksT25+ltGc79Cg+nH41W4dXcSrDabvp20Im2K4Nd3O226.I8TRGSsr1zlt0BpodUc6+EwDgT72q.ID+eLZnslXqCVg8s0tpL4WYI5vikqdZun4crwXdCJs89.Q9XhjhKYN+guJcc.suJssv6ZtxIuAw7rBGOPhDPMMUkF0RavDyMpJ+9UdikjS14v88NH72qG..N1YGvpFYNRjHQ902nVZKla8a1XQIDahbwidM9rQ1cplJJWpmWt4lGGcKmoHgojRJf15WSbrKNfpp8929vSRwkLW3HWkAN1dWjvC8ggyc7vWL1LCwwN2TTPwBsoRxwmB23B2FjHAGcpons9+2qtckRgH2bwCB6gQfNFT7Ld65dKJQEhN11NKppVM9OuBQqbZqmaek6hk1YAGaamAM0VSV0gWDJojhuqSZu2vVV9d4z667XrYFQM0USt7o8jiuCW4mV22iYVV42Tcb6ndv5Wz1vHSMjZatgDZfgyg27In88r07CqXLUA4fJOGe6miycH2IXeeD+z59920IGQdOfXiLd125OBMss18AkBQt4xUIhPiBiMyP.H6mmMgE7SQIkUlosxwiCsqQUo2uxZrjLyHKVznWIg7fPwRaLG.bYGmgF0baXA+yL.fiuiyQ0plxuwJDESDww9V+QnaCrCkoBQY+7rYeq+HXpElfl0TXLwDiKYh7oQgYa2DV71lYINV46JxJyrXkSa8Dc3wVDEh125OFGbSGCystNDVPOkl2A6Y1+uIC.gET3Lmg8Knq9ZSFokIGcymlEu8YhAFq26prwaDU5uT0V2DKX1qYJUEok+yPDONJto62l4uwYPiaoMjb7ovD58r3pm5F3zm0120Iu2KH6rxA2OtGLfQ0aF5T5O.jZxowT5yOyo28EX7K3qqTx+Nd3O+8urS9hw8YLnw2G4y56xG+57+l2loS8o0uysTTt4lGd49cnUct430U7g3hJdzyHcemllDQj2lXocVvr+qII+3zSMS9wAsPNoymuJWgnxhU9CqEoQFOq6DqfZYh9.vcul+rjItZN2AtDcePc5eszxKn+i5SoC8tUxO1GO7ie469Ctw4uMccfc7e8zSIw889grgEtchJ7Xnl5Tnx5RiLdN9NOCiedeMccfcDeu4CXQickb+a8PZXKrlM+K6F6ZtML60LIRKkzYAeyuwQ27YXbye3uCyMu97Veq6vSW8lCu4SQrQEGM1QaI6rxVdbA6Wn37pOHQDZTjQ5YP8rotLgEMRLwbiXtiX4XcSpG9bUeI4DRA6aaio88pkriUteRO0LnkcoYLl49UUoxI43Sg+do6hG3SPnfhJPSamc7sy9qnFppRQxSY87r4KG+mSiaoM.fl5nAZpoFDh+gIpPTAjaN4Rt4jC4jcNxCSCsTmItvQRd4kWwN+7yKeV0OtwRTVCXL8BKronayzm+PWl5ZkY7kSnuEI7N121P3OJRTtZByXaeqyEhJrX3wO3IjWd4yB9moizHimct5CRDg8LzUOcnuir6x6PxeuBrTiatiX4XiCVg2W5dDaLwgEVWGlxuLJLn15WhoaOc0aRN4TXj+3WRf2MXN69bmgM0ABHTmciKZ6T65ZD94UfL3I0OtzwuNlYow3ka2EqahEL14MbN11OG2x86P1YmCMoUMjQMmgxiC3Irok3LKaWyAMzRcbyEO3na9zLuMMULn15y0Om23x1NC+19lWE4QkHuio7pWc3MeJt5I8jTRJcZXyqOiXZChjhOkhU+oUcwgRs+qLRKS15J1K226.INoIf9FnGCZB8kN021vSC4YrtedqDdXOCMzTCbncMlQ8SCEkTRwJbehkFpoQMvDKLlTRJM.JyzwA13wIpmDKImPJDreOBszVSF5j6OsoGs.nrGK4kI0jSCe8J.F+79Z4JCAf8s0NF4zGLZoilE6Z72q.4r62c76VAflZpAe5v9D54f6r7z7FV314A2IXpgp0fV14lJuc7KH2byi+XlahjiKYl0ZlbExhO10LqQYkUhzRNcfxdbrxprQlLYr8ea+3k69PN4jGsniMA+8JPV5NlMZoqlkYeZuJmdOWDKZPcvoOqcb58bA4gGreghhJnHN0u1A.Mtk1fY0yDt8UtG1175yieXXLoENJTTQEQKs0DG6rC344uc4VF79FUZmpN5vik8sNWJxuyrO2.Png1B1FlYoILsULNRK4zHizyT90tt4sEPBL6+ZR7CKebHMx33fa33.P7QmHm8PtyWL99xmO5dwUN80Yc+7VoOinaL3uqeb1CbQdRPQTkJm+XVahvezyXLycXL3uqe32MBjssh8Tr7b8rsN7EiqPSIdkSdCjFcbzrN13Jaw4GLnp50ftMPm33NeNl3mNaV272JW8z2jF5n0zpt1rhc9RjHAMqoFk3OkTt35sGZfOg52j5Uh26gM0ARCag0.BJ45gq2D6brAzw91FTTQE32l5ZQOC0g4tloRy6TSXSKcmb2qeehK5DJ03.g5Rtd3KS2GrSL8ecBDS3RY+q+3kZYf6G0CZXSsF8MVWbzI64pm4lxUFLqLyhvBNbhMp3ouec2vZ6qGIDSBbsycK56H6NstqMGmW8g3tWyeF5TF.CbL8F+tY.rgEtcrpQlS7wk.9bE+..ub6NDY3Qyc7ve.vyyeKzWzRT+mgxpd04Nvk3fa53zld3HyXUSfnCWJa4W2aIV+or5+5Ha9Tb6qbW91YMTVxlmMFUmZwVW4dQV9xX6+59PkZnBKdyylgN49yEN1kwiSeSfJdehufjjlDdbFuviy3EW3vWg0ufsgOW2W5XAVForRGIEWJbkSecLzD8Yl+wjvPyLfsrh8fr7kUtik7xD3sCAYxjQiJXBquL8YDciV8INTjvxNqb3OmyeS94kOS+2l.12V6XyKeWb8y4M.76Sc8D1CifQNiAyf+tOiSs2KvUO0Mje84jSt7qSYs7n6GFSXQeSopLTP99H4kMmbWmmEN1UARjHeRzk03XkUYyg96SwkN00nWCqq70S6K3ddF.QFdzjSN4Vt8o8p78KeLLsee7nQMUqHgGSDwhlZqYQbIDs0UKRLtTH9XRjrxLazu1Et7X5YjNjVxoVh2i2moRagnTSNc70y.JRXFXh9zyA2Ytk62k7kkGieAifpohxnsAZyzFnvrVyKu7XHSt+TOaqCpok5jS14htFpKImPJxkiS8tcz1d3H.3xVOKMoM1wmL.gcu08t1iR.9DDlTOipRjippWC76VOfANl9hoVI3eKsvI64xm75LwE+MkZ9+VtcW1zx1Ica.c7eUSB+eA91YODZRqaHddduIfaGLtcLOPG8zlorrQWrNqjnfjJr4UyKu7HNoIfl5ng7vt7I7j8ugiI+3FXuULkkMJ.v.iziwM+Q.HLa6LxHS522zCTUSUoKCnCbGO7C2cwCLq9lTpwYeaZH.3Tuaq7YN1nVZKRiJ9RLMFWzIfe97.lzB9V.nK8uC35guLd55soc8zQ4m2WO8AUDGxuS8oM74eaOIQoIwFW5NYLyYXxOeoQFOGe2mion3nwV6qO28Z9SG5UqHHeeLlZtw3+sBjtNvNR.dGDiXZeQEprTj2OnzpWcyKbarrglyfFufkPmzR9Vd7Cdh7q6E0ejFY7kY+WsrKMCGZeioA1aIg+nHwDyMh65oejYFOGTPBIJMIB6gOkl2wlvZO1xQGCpY4JyRhmF5yv4+3f77m+bRK4zQuZoKSdwilN1mVCPYmN.LzjZwXmmP+.Y+7bXYS4OI8zxnLGK4UIg3RBPvgtqHbwibERO0LXxKazTCUUgF2Ja4d2H.tzwuF12N6vWuCfQNsuTd6PEURIz5k56Y0+3lH5mFCKe2ysHVj5U45m6VbK2uCImTpjS14PiZgMrhc+yTS8zpBMdXoU1byKbaZri1RuGVWAf3hIQ10ecP.3xmzyxsOsWlRyWnRMozja0c4maMpFOOimSJIJn3iJ0nZxiSkpqBokdFHSlL4tyv+EnRqPjU1Ydo5CQQ8jXn10wX4Ex0wpZSM0VXcIUTQEI0jRiEMlUQTQDC0TWsPQET.CMqVxud8MVG4+e0TQYpaCLovDtxJQ94keUlbhN7XAfSumyiqGvM4wqnhJPxIlBZocwMy5Y2marsUtO51.chQMmgTwJv9HgzRIMjFYBzrN1X4VN6IAEAqa9ai+dINyZN4xJx4mWd4wT+74WhxZr+7vwNGaf7iUTQEoNVXJg8vvkGlk1YN86a5A.bwCeURRZRxiSWCzV9+K8Ywgr7kwxm7eUj6QpImdYFmbYYTgxpFpUcxOu7Kwz7EN7UH+bymMsrcxVV4dkGtqG7REQgHiqSsJx08hNTCx2GS1YkM10xBy211bqwkcbFRH1jn4crIbzsdFB7tgPt4kK8ZXckCsoSP.2NHxHiLoEctokX5Rj2OozpWEc3Rokcovmk0o9lPcpuI3uWABTX8mxq+qpohxriUsedT.gA.5anfEDkICF6OOLV+B1N+yx1Eabo6fFzXq36V72PbQmPYJyRpOwF6XCY1+0jH+7xmc+WGli47YQAEJb.wxJc.f15VnLUUiZ.Hz2PYMVxqR8rUX40eZvOCaaV8KRbA46iQhDIXUiLWdXA5SHXpE0tHKCnU1YNOMjmQDg7LjkuLroYVKOtWXgoG3Sv.PrQFGImTJDwihpLUHZj+3foC8tUjbhovxm3+indZrxslTEYbrRqrQZLwQaKXYEAnA1ao7+uhzmVEAM0QCx94YUjvxHsLwz5UapYAoqLRsPK1kdpoit5oy+oTFBdK6CQFXh93k69Pt4jKJorRjnzjI4jDz3MlHjxFWxNnWCoqzqg+IXfw5wx+t+hLynvB8W8M1RBEuvspRNZquvdizX9ogK2w2jFY7DSDRQSsznXm+g27oXuq6HLjuq+LfQ2qJZQxGMbK2uGabw6fMctUJ+MooN02D5b+ZKaeU6WdchWfBJn.88q6dIJKidEkF.vpFYNd49cHhGGElXgQTayEdSy.3dWO.xLsBabpvK87WSczD0TWUV+YWo7N.C5dOhpqV0wiy3UoFmbYUAaf6wouIN1IG3yG0mJOradgayw14YIhPiRdXJpbQqapnRBqhst0RPI9P7KL4uoFgb+vPEUUA8MRWZYWZFa9W2MmbWmGqZnEz7NZOaZo6DW11YvllXEppdMpPoSQd+fRqdk5ZoFg+nHkebnOLbb6HWEG5fvjLdQ8mxq+qeYB+EJHQBKYqyFKrwLt7I8j0N+sfLY4Q7QmHSZoeKppdMvqKdG16ZOJ6cMGkAMwOqLkYYleTTAF9z9BBKnHXSK0Ypi0lhYVVaV272VolNJnfnDkWYMVxqRcafYnpZ0.2bwihnPT1YlMqZFa.yrzDl65K7M9TaCzh6bc+JReRO4ggig0oVTS8DFrOr.epbEstvguB4kW9xeSYW3lmA65OOL+yurKZfCKB0znra6ok1ZxL9iIxLG7RXkSa8rbm+IhMx3J2wwJsxl50f5xiBnPqFFreOV9+WV8285fAFqOIHMQRKkzPcMUGYxjQLQHkl2wlf15USTQUU3ogDAMnoBJiEdHQgt0R6xQpu+Qk1GhRIozw2aDPw9knzjwg10HxNqrYuq4njPrIx9WuKHqfoBjcVBNaqoVZL5antbyK5C94SfjaN49Zc+qpjiw0oVXp40lS3rqDh+gQbQEO+52uVN3lNARdkJhOvmfYuq8Hz1OwQrxNykmme4Nt9XmV3j8npZpxBGypvSW8lmFxy35myaNgymGaaZ8KleAIQhD9jAzgR7WI0v5q9g9i15WSVx3VEmZ2WfP7OLt8U7k0O+sg2W4tnlVkr4xczolRlO+4ryeeejTbIyc7vel+n+Mt+sBrLi60AeuQ.DUDwPOGRmo9M1B4+52n5IUq5JyY2qakqLpaCLEiLsVbxccdBKnvweuBDON8Mo9MzBTPQEPa80BKswbtwE8F6Zg0ns9ZgoVTaty08iVzY6esRuh79K12lFRP9+Xtw4uMIJMYb92O.Q9jXP4Wo8S40+Ut4jK0TOMotVaBwESBbhc5J.jSV4x9W+wXs+7VI6mmMMpk1PMTuFTspWsWq9DKM9tEORpV0TlMtvcfLYxJyzQYQYMVxqhRJoHeyONDb+3dvVV9d4QA7D7wC+XkSeCjdpYvXl6PKx42xtzLxH8Lw4+3Pjnzj4L6yMBKjvoQN1.z2X8nNVZJW3HGDSWsy...H.jDQAQUkmFxyHD+Cic+WGAEeou+NZnoZLted3jS14v+7K6pBUtnmg5vPm7mSv9+HbY6msRMNVK5bSwuaE.mzYW4Zm0Kb8fWRdbUU8o0BmZBZnkFroE6Lw9LorsecejYlOmV00lgDEjPq6by4jNedB7Ngv0O6s3lt4SQrZ0+UnRYgHIHgG5avrnw86EKtw9SCmt+kNwnl8Ww92vwvkcbFLqdlf15JLSFSqmwz092Q14pO.adE6F8qktzh1aO9diGH33ouR6METPBkzjnppjiBJp.e+uNVVyOsYl0WsXTtZJiUMzBlvBK9qG94NvkPlLY3gq2DOb8lxCuc8nUL0ecrkeA2GAntlpwh21LYsycK7my4uI2byEUTUEZTyrgIWfu8T4ju5rvMOc9mktaN0tNOa821CRjHAiLoVL7eXf7oC8SjeturYaszt5xnm0vXeq0Eb8vWlZpsVzgOsUzygzE.Jy3d05RRjPIZR3KdTOnVFqew7SJMzRcZZqaLd5p23XIsjVujrTRIE4GVwXYMycKL8uXAnrxJQCr2Jlwpmf7ywgNzXB99OF6Kv20rsYVS3g9LZ0mz7JVgnHuSQtREkQ8pANt9PTOMF98Ytd.vllTeF8LGFoUvas0Kn75+ZfisO37eb.FVa9NTVYknyeV64oONBB12P4q+wuj0O+sxX6lv2mGKswbFzD5yqUehBo6h2VPGCzluXB8kMu7cwY16EKyzgPQQIqnkk1U2RcrjRhN+4siTRJU73LdwYOzEQIEUBar2Jl7RK7s26E2KabvJF4z+RNveeBN4tcEspolzuQ1S59W5D.L4kMZ9qY+OL0ALOzTK0wg12D5xm2dd38dj76m15qECYxeNaXwam118VPKbp3SJ4UKd9jAzA73L2jitkSQ66oik83XkQYSWGXG4oAEAtr8yBHg5ZsoDU3wfxpnT41eWYwK+7T4poLi8mGNabQ6fI7oyB8MTOF4z+R4Vu9q999yu88qi4NxkgppUCZQmbnH8A+eEjb36s0RVM6pPjkuLhO1DQOC0oXwkcV4P5ojtbS99lRUkb.H4DSAkUV4+0W1g3iJIz0nJe5+8MxNqbH9nR.CLUOTTw2Ne3JSTZxnhppTg+puJSlLhKpDPOC0oXy1srh6cAIJMYptZUuB+pN+gNen1NorHqLyhmmQVnktE2ucdUJq9ujFY7nasztHeggeAwGShnRMTF00r3ukTU08IVVoixhxZrjRizSMSjnfjxsuAY4KCoQGO5antkX69DklLpqkpEy4hqJ4MYbryenKSM0UK4Jgcl8dQb9uNHNes0Iu+1pp9zjkuLhOlDJ0umZIJMYTS8ZP0dIGr9+R7uhBQhTw3iwN5EQjWWDamHhHEhat3ANu5CgSeVaPlLYbkSdCbry1y3lek6ie6Gi7V+CynHhHhHhHhHucni8o0HQhDt607m7yOeF335M8nfOgCh75gnBQhHhHhHhH+GEEUTQb5yZq3tjPU.U52xLQDQDQDQDQD4+5nT7QkT4eVh7uFhOODQjxGw1IhHhHU0njnyI99ChNKpHhT9H1NQDQD4sAhKYlHhHhHhHhHezinBQhHhHhHhHh7QOhJDIhHhHhHhHxG8HpPjHhHhHhHhHezSk56PzUO0MH5HhqDiqGCtSngVE+S.+w244nwsxVpa8Msxbqeuff8KT78lAPcquo3P6aTItW97wN2wC+49dGHomR5Xpk0l1zsVPM0SqpL4GSDRweuBjP7+wng1ZhsNXE12V6pxjekknCOVt5o8hl2wFi4Mvr20IGQ9WhKe7qSrQk.fvdXU0qQ0n9MtdT+lTu2worpdtxIuAw7rBGGPhDPMMUkF0RavDyMpJ+9c6q3KYl9yoc8zwRL9bxNGtu2Ag+d8..vwN6.V0Hyk2+7c7veRK4zn88pUuQ2+DhMQt3QuFe1H6NUSkxda73e6xlJCImXJnk1k+VCyKyEN7UPiZpNYmUNjed4SG6SqEjU7ovMtvsAIRvQmZJZquVjVJoyY1q6z5t1L7772ll11Fhk1Y9airxaLUJEhbyEOHrGFA5XPwGfqccuEknBQGaamEUUqF+mWgnUOiMhOWyOrnA0gCukSRyZaiY5+9DJ+K7iH1xx2KmdemGiMyHpotZxkOsmb7c3J+z59dLyxZWokuaG0CV+h1FFYpgTayMjPCLbN7lOAsumsleXEioJHGT443a+bbtC4NA66i3mV22+tN4Hx+Rb9ibEhLznQa80h7xSFIGeJjRxoficxAl4e9cePM4I2b4pDQnQgwlYH.j8yylvB9onjxJyzV43wgB17gqp3FWvahOljJQEhxLirXQidkDxCBEKsQXvVW1wYnQM2FVv+LC4WeLQH8MVgnXhHN125OBcafcnbUH5e6xl2T1wuueRJtT36eM627z64hTayMjzSICx94YSG6SqIrfBm4LreAc0WaxHsL4na9zr3sOSx944v9V+QPOC0l8s9ifJ0P4OrTHB.qahEL60Lkphzx+Y3QA7Dt9EtEyeiSmF2Ja45myaV0LWOC8I8GipSsdWm7dufryJGb+3dv.FUuYnSo+.PpImFSoO+Lmd2WfwufJ29ryc7ve96eYm7Ei6yXPiuOxGf4xG+57+l2loS8o0uysTTt4lGd49cnUct430U7g3hJ9RcSQTjO7v1laMyXUENIIW11YXW+0g3D6zU56W282gorpdrzNKX1+0jjeb5olI+3fVHmz4y+u5f9q7GVKRiLdV2IVA0xDgc096dM+YISb0btCbI59f5z+ZokWv6KkMkEQFZznpFp9ZecUuFpfJUWExK27QhBBdfyl+kcicM2Fl8ZlDokR5rfu423na9L7Eiu2.fFZoNJWMkQU092cySuhva8stCOc0aN7lOEwFUbzXGskryJa4wEreghyq9fDQnQQFomA0yl5xDVzHwDyMh4Nhki0Mod3yU8kjSHErusMl12qVxNV49I8TyfV1klwXl6WUkJmjiOE96ktKdfOAgBJp.Msc1w2N6upX6x30xD83mW+znwsxV.34Y9b.Hu7y+scw4+YH2bxkbyIGxI6bjGlFZoNSbgij7xKuhc94mW9rpebiknrFvX5EVXScJRXm+PWl5ZkY7kSnuEI7N121P3OJR46H06actPTgECO9AOg7xKeVv+LcjFY7ryUePhHrmgt5oC8cjcmtNvNB.96UfkZbycDKGabvJ79R2iXiINrv55vT9kQgA0V+RLc6oqdSxImBi7G+RB7tAyY2m6LroNP.g5rabQamZWWivOuBjAOo9wkN90wLKMFub6tXcSrfwNugyw1943VteGxN6bnIspgLp4LTdb.OgMsDmYY6ZNngVpiat3AGcyml4soohA0Vet947FW11Y32127pHOpD4eI522zS70y.vsi5A88q6NxjIiC82mB2cwCRIoTotVYBi9mGlbqme3MeJt5I8jTRJcZXyqOiXZCB8MVWlyvVVQpmLq+2jKS4b58bAb8fWgXdVrT8pWcZdmZLSXAij7kIi09yaEe879jmr7ntVYFiedi.ipasJ2zV4gZZTCLwBiIkjRC.xHsLYqqXubeuCj3jl.5afdLnIzW5TeaCOJfmv5l2Vwg12HtxI8j7xMebryMkwNugiDIRHtnSfMtncPP9+XLvP8nZUuZT8WoOYPXBW95U.L9480xUFB.6aqcLxoOXzRmhubPIDahkXaLUUuFk5yfWlbyMO9iYtIRNtjYVqYxk3ph71rrwSW8lit0yPTOMZr1dqHmrxg1+osjOY.cnBOd1Q25Y3A2MXPAIrpYrAl9uOAN4tNOW+r2hve7yvLKMguYlCAKsqtEKuTaKLDipSs34omEOOirPlLY73GFFSZgiBEUTQzRaMwwN6.dd9ay3l+vol5nE0sAlhQlVqpjUInplJsSUGc3wx9VmKE42Y1ma.vSC4YrtErMLyRSXZqXbjVxoQFomo7qccyaKfDX1+0j3GV93PZjwwA2vwAf3iNQN6gbmuX78kOez8hqb5qy594sReFQ2XveW+3rG3h7jfhnJUN+wr1Dg+nmwXl6vXveW+vuaDHaaE6oX4Y00TMruMMjDhMQV4zVO6X06mN+Ys68t0D9cIppdMnaCzINtymiI9oyl0M+sxUO8MogNZMspqMqXmuDIRPyZpQI9SIkKtd6gF3SJU+wXXScfzvVXMffRtd35MwNGa.crusAEUTA9sotVzyPcXtqYpz7N0D1zR2I2852m3hNgRMNPntjqG9xz8A6DS+Wm.wDtT1+5OdoVF39Q8fF1TqQei0EGcxdt5YtobkAyJyrHrfCmXiJd56W2Mr195QBwj.W6b2h9NxtSq6Zyw4UeHt607mgNkAv.GSuwuaF.aXgaGqZj4DebIfOWwO.vK2tCQFdzbGO7G.7772B8EsD06kXoclSzOKVxKu73r62cNve6Bccfcfeb0SDEUVIVwjWCYmY1btCbIN3lNNsoGNxLV0DH5vkxV908BPwpmTVxIrfBms7q6AGcxd9kcLG54P6LtcLOv6KcOb6nWEetluL4eYzLm+56I4DRks+66GfxTlkDIIMI73LdgGmwKtvguBqeAaCettuzwdKrrTGYymhaek6x2NqgxR17rwn5TK15J2KxxWFY+7r4IgDN226fXLyc37oC6Sv0CeI74pB0uW4OrNRRZxL4EOJruMMjG5avkXZHvaGBxjIiF0RaJVb8YDciV8INTrvKs1X.k4y..xImb4WmxZ4Q2OLlvh9lRUYn2VkMOInHXcKXaXZ8LlYrpIB.968CH0BTzphNdVG6cqvLqLgFzXKYve2mi2W5drm0cDruc1wOrhwgDfU78qgzRIshcsSXAijO+a9TFxj9bF4O9kDeLIRVYlM5Wa8jeN5YjNjVxoB.a57+N5YnN76GbAuW5OcUZKDkZxoiudFPQBy.SzmdN3Nysb+tjur7X7KXDTMUTFsMPal1.El0Zd4kGCYx8m5YacPMsTmbxNWz0PcI4DRQtbbp2si11Cg0I1ksdVZRariOY.c..16ZOJA3SPXR8LpJQNppdMvua8.F3X5KlZkflqsvI64xm75LwE+MkXdOizdNZVS0PM0Uif8KLdVnQSsM2vJaQ5GL7sydHzjV2P777dS.2NXb6XdfN5oMSYYitXcZIQAILt4O7JjbyKu7HNoIfl5ng7vt7I7j8ugiI+3FXuULkkMJ.v.iziwM+Q.HLiuLxHS522zCTUSUoKCnCbGO7C2cwCLq9lTpwYeaZH.3TuaK8rfcR5F0RaQZTwWhow3hNA7ymGvjVv2B.co+c.WO7kwSWucQ78gud5CBabvJ4G2o9zF97usmjnzjXiKcmLl4LL4muzHimiu6ywTTbzXq80m6dM+oC8pUDjuOFSM2X7+VARWGXGI.uChQLsunBUVJx+tnqg5PNYmComZFbIWtFVZiEzhN2T.n+i9SYwieUbmq6O27B2FKan4LnwKXAzIsjukG+fmHWNundB.yZvKoTkiUMxbl9uNAZc2aNIDaRXlklfxUSYRPZhnjxJQ1OOadvcBlV2slyB+moihJqH.kYZqkco3JV7zPeFN+GGjm+7mSZImN5UKcYxKdzxcx1V1klgCsuwz.6sjveTjXh4Fwc8zOxLimKWFe6rFBV0HyoENYOmbmmiXhHVjFY7DxCBku+WFKsvI6oENYOdeEeKwx1DhSX6bQMMqXK8ShRSha31sKw1X4jcNk6yfU+iahneZLr7cO2hXQp+sJaB49ggBJo.SXQiDkTRQps4Fw36wOJOeTQGOSGCzF0TqFnpFpRsM2P96k5LMroMPd9VmZoMyXPK.ub6tz490thbsJnXg1TQBRHkDET7QkZTM4gqR0UgzROCjISFJojP8KEUTwx84y6BpzJDYkclWp9PTTOIFpccLVtimUGqpM0TaAGvVQEUjTSJMVzXVEQEQLTSc0BEUPALzrB8AG8MVG4+e0TQYpaCLovDtxJQ94keUlbhN7XAfSumyiqGvM4wqnhJTpdeuIVXDia9eMYmUNL9t8i35AuDeyLGbEqf6CbRKkzPZjIPy5XioYcrw.HLil4uM96k3Lq4jKqHmed4kGS8ymeIJqw9yCG6brAxOVQEUj5XgoD1CCWdXVZm4zuuoG.vEO7UIIoEtWWoqAZK++k9r3PV9xX4S9uJx8H0jSuLiStrLpPYUC0pN4mWIuLoW3vWg7yMe1zx1IaYkENqRWO3kJhBQF+J9b1K5XMHeeLYmU1XWKKLeaaysFW1wYHgXShl2wlvQ25YHv6FB4lWtzqg0UNzlNAAb6fHiLxT9.Yh79EReVbnllpgl0TCRPZRjZxox795kKOdM0RcRPZRDc3Rokcovmg0o9lPcpeg8a8xC.WVxQSs0f6bc+XyqXOjRRoPsqiQHKeYHSlLbpeskG+fmxENzk4va9DTKi0mgLoOm12qVUlxrjnwN1Pl8eMIxOu7Y2+0g4XNeVTPgBcb7pohxriUsedT.gA.5anfELkIqPYnuQE1OsJUu5jWt4S3ONR.vZ6KzZBVZWcIgXKd5nd1Jrr5OM3mgsMq9EItf78wHQhDrpQlWjvJq1Xk1yfG3ifEphMx3H4jRgHdTTkoBQusJah9IwfwlYnbkLzyPcjesuIim8BdT.gwmMxdJ+Xys1TzplZRbQmXodMufZpqfbyH0BWInzSMczUOc9OwKRvaUeHx.SzGub2GxMmbQIkUhDklLImjfkahIBorwkrC50P5J8Z3eBFXrdr7u6uHyLxpvDmREUKRIT7BzpJ4ns9B6MRi4mFNcn.SYJMx3IlHjhlZoQQN2a49c4ht3Ayb0SDETTAplJJSM0SKhofJgh.2x86wFW7NXSmakxeM6qS8MgN2u1x1W09kWm3EnfBJTpNZZI4n5V0HywK2uCQ73nvDKLhZatgxsN28td.jYZE1fTgW54ul5nIpotpr9ytR4qkdP26QTc0pNdbFuJ03jKqJXiZON8MwwN4.e9n9T4gcyKbaN1NOKQDZTxC6EyHW9wJILiKcqkPGfg3WXXfwBleNj6GFpnpJnuQ5RK6RyXy+5t4j657XUCsfl2Q6YSKcm3x1NC1zDqj6CDh79C4jcN34EtMVZScA.Mpo5TO6LWtC2lWd4w87L.pWCqCt6x0H7GEo7qMzGFNtcjqxvKvxeundR4IGW11Y4FW31LwE9Mzj1zPplJJyPZ03QlLYDa3wQG5UqXzyYn3+sBjC+Omh+YE6l1ziVTlxrrPAEUfgOsufvBJB1zRcl5XsoXlk0l0M+sgBRjvR15rwBaLiKeROYsyeKHSVg9SnDEKdaqWLggG4eXxU5H5mDCUqFE2GhpaCLCUUqF3lKdTDEhxNyrYUyXCXlklvbWeguomkWaL00RsR7YfiELYiEt4Yvt9yCy+7K6hF3vhPMMJ61bU0kM1zLq31W8djat4gRJoHIJMIjFsfEqecFO6Uol5pIOInBmrYTgECImTJUHWBQa8pIpnpJ7zPhfFzTKAfvCIJzsVZWNW46GTo8gnTRJc78FATreIJMYbncMhryJa16ZNJIDahr+06BxJPs2ryRvYaM0RiQeC0kadQevOeBjbyI2Wq6eUkbLtN0BSMu1bBmckP7OLhKp34W+90xA2zIPhBEsxnE1VG78l9yA13wIsTRmS5rq7jPBml19F+ZcO+PlV3j8npZpxBGypvSW8lmFxy35myaNgymGaaZ8KleAIQhD9jAzgR7WI0X5q9g9i15WSVx3VEmZ2WfP7OLt8U7k0O+sg2W4tnlVkrYyczolRlO+4ryeeejTbIyc7vel+n+Mt+sBrLi60AeuQ.DUDwPOGRmo9M1B4+52n5IUq5JyY2qakqLdgiGdxccdBKnvweuBDON8Mo9MzBTPQEPa80BKswbtwE8F6Zg0ns9ZgoVTaty08iVzY6esRuh71gTRHU78FAvc7vetvguBKbz+NIHMQ9hBVJhl1V63dd5OW8T2fzSMS1wJO.+4b9axJyrw91zPBx+GyMN+sIQoIiy+9AHxmDSI9ZdWVxImryEkTRYpeSpGJpnBr0ecejet4S1YkC9bM+XYS5OID+CEqZb8vHyLfporxnfDEJSYVQ36V7HoZUSY13B2AxjIibyIWpodZRcs1DhKlD3D6zU.HmrJ69oMzTCvTyMlSumKvyBMZt1Y8hPBHzR7bURIE4a9wgf6G2C1xx2KOJfmfOd3Gqb5afzSMCFybGZQN+xqMVo8L3E8coglpw394gSNYmC+yurqJT4RUYYSq5ZyHqmmMabg6f6448YSKdmxGe80Y7L.ptpUGoQEOwFYbXeari6eqGx0O6sPZjwydV6QPM0UkFzzx2mejnfDZcmaNmz4ySf2IDt9YuE2zMens8nEU3xm2kTorPjDjvC8MXVz398hE2X+ogS2+RmXTy9qX+a3X3xNNClUOSPacEzb0z5YLcs+cjct5CvlWwtQ+ZoKsn81iu23ABNd5q7LSAEjPIM47pJ4nfhJv2+qik07SalY8UKFkqlxXUCsfIrvh+5gqaszludZClyrmKvA+6iixUSY9rQzi2IuRmuuh5ZpFKdayj0N2sveNm+lbyMWTQUUnQMyFlbA91SkS9pyB27z4eV5t4T657r0eaOHQhDLxjZwv+gAxmNzOQ949xlp0R6pKidVCi8sVWv0CeYpo1ZQG9zVQOGRW.nLi6UqKIQBknYfu3Q8fZYr9EyOozPK0oostw3oqdKeVlESfEfRJoH+vJFKqYtago+EK.kUVIZf8VwLVcguF2NzgFSv2+wXeAu5t11LqI7PeFs5SZdEqPTj2ZnfDE399DH2ebBJSWSs0hZatQLm078x8YrubBeFwESh7+l+lI+byGSpqwLpebHXfw5w.GWeHpmFC+9LWO.XSSpOidlCSP3uRctxRN83Kch6cc+Yhe5rPhBRnQsvVL255PnAFNe+xFM9ci.XAiYkjS14PM0UKF8OMLjnfjxTluJkTa.cLPa9hIzW17x2EmYuWjAN19fy+wAXXs46PYkUhN+Ysmm93HHXeCEMzV8hKGIElMm0eNYV4zWOSoe+DppVMvLKMsHK4zKSm+71QJIkJdbFu3rG5hnjhJgM1aESdoE8sAUAIJTtswJsmAur0m0VesXHS9yYCKd6z1t2BZgSEcxHuMKazrlZvjV72xA13I3ltcar0AqQEUUAkTVoWqwy.nQsxF1zx1IKbT+N+9gVHIJMYV8b1HxxWFFYRsXFqZhniAULq77Uee+42990wbG4xPU0pAsnSNTj9ieeFIG9daUV4eZUNjkuLhO1DQOC0oXwkcV4P5ojtbS78lRUkb.guXmJqrxUnkcH1HiCczulk3aB0qKwGURnqQU9z+6ajcV4P7Qk.FXpdu0bltDklLpnpJn5Ks7VkExjIi3hJAzyPcJ1LlJq3dWPhRSlpqV0K1qK6Gq7gV6jryJGRMozJQKglUlBuNyZoa4+EDtrjSxwmBUqFpTh0gxH8mS5ImN5abweyDKKY9lfzHiGcqk1EwYbqnjnzjPCs0nXt.QoQ5olIRTPREpOgxpM1qyyfJCutkMA6WnbOOuOCbrBeeeRJtjY78blLoEOph3mhUzwyxLirPAIfJErbjYkYVjQZY9FOlZhRSF0TuFTsWxAqeem+UTHRjJFen0QuHh71.w1IhHhvKtxD64roIstgXpklvsb+N77LxhUrmetb8mIQJYdq+gYTDQDQDQDQjpVTWS0YNq464Fm+1DruOll1V6n6eoShJCUIPTgHQDQDQDQj+ChMNXUQ9NlIRkiJ8aYlHhHhHhHhHh7ecTJ9nJ4OzVh7tAwmGhHR4iX6DQDQjpZTRz4De+AQmEUDQJeDamHhHh71.wkLSDQDQDQDQjO5QTgHQDQDQDQDQ9nGQEhDQDQDQDQD4idDUHRDQDQDQDQjO5oR8cH5pm5FDcDwUhw0iA2IzPK0KV3GemmiF2Jaot02zJys98JN2AtD0y15fk1Y965jx6cbGO7m66cfjdJoioVVaZS2ZA0TOspxjeLQHE+8JPBw+GiFZqI15fUXeasqJS9UVhN7X4pm1KZdGaLl2.ydWmb9nhLR+4bpccATTIIz+Q0qhE+Q1xoPIkUh9Nht+FeO78FAPBwlDcpus4055N0tu.V2DKwR6p6a789kIzGFNdeo6UjvToFJiIVXLNTvdcWUI29J9Rlo+7hrEQ7pDVPgiu2H.h9IwRiaks3P6Zj7swg63g+jVxoQ66UqdiSCUzxvqbxaPLOqvwojHATSSUoQszlJzN39+0PZjwykNgmLvwzqhs0CEz8dDO3NAymMxd7VOc3lKdP7wTxuMn5ajNu1sY92fJkBQt4hGD1Ci.cLn3Cv0tt2hRTgnissyhppUiOXTH5xmvS96eYm70S6KEUH5UXKKeub58cdL1Linl5pIW9zdxw2gq7Sq66wLKqckV9tcTOX8KZaXjoFRsM2PBMvv4va9Dz9d1Z9gULlpfbPkmiu8yw4Nj6DruOheZce+65jyGUjdxoy9V+Q..aZZ8KxGvtG3Svr6+2gol5nUkRgHub6ND1CC+0ty8S5rqjWd4UkoPTf2IX125OBMzgF..4KKehLrXH4DSltOPmXrya3UI2mWvMtf2DeLIUpJDsm0bTN7lOA0xXCvPS0GOb0KTThh7q66mw.i0iabAuIlHjVoTH5D6zUx6qJ+xP2b4pDQnQgwlYH.j8yylvB9onjxJyzV43eqnv36RdVnQw9V+Q3yFY2oZpnbQh6d23Abl8dw+UTH5ddF.Q7nmA.RiIATThD4aPrlYkoe3oPD.V2DKX1qYJUEok+yQbQEO6XUG3ccx38RxNqbv8i6ACXT8lgNk9C.olbZLk97yb5ceAF+BJ4cc4JJ2wC+4u+kcxWLtOiAM99He2f9xG+57+l2loS8o0uysTTt4lGd49cnUct430U7g3hJdzynhuAZJxaet1Y8pHJDckSdipD49syZHHiW+sCx0bxkihJT05wBRjHgEusYJ+37yKe13h1AWzkqxvl5.qPaV0UE35AuDGdymfwN2QP2GTmbImmaN...B.IQTPTADrV2LF3BYiKXGL++Y5+qjNdYrzNKX1+0jjeb5olI+3fVHmz4y+AmBQuuvT+0wJ++W7XWEJqrRLm2ymT3a8stCOc0aN7lOEwFUbzXGskryJa4wEreghyq9fDQnQQFomA0yl5xDVzHwDyMh4Nhki0Mod3yU8kjSHErusMl12qVxNV49I8TyfV1klwXl6WUkJmjiOE96ktKdfOAgBJp.Msc1w2N6upD2AjkISF+ueZKzHGa.A62ieaWL9eNxMmbI2bxgbxNG4gogVpyDW3HIu7xqXme94kOq5G2XIJqALldgE1TmhD14OzkotVYFe4D5aQBui8sMD9ihDkqlvLi125bgnBKFd7CdB4kW9rf+Y5HMx3Ymq9fDQXOCc0SG56H6NccfcD.72q.K03l6HVN13fU38ktGwFSbXg00go7KiBCps9kX51SW8ljSNEF4O9kD3cClytO2YXScf.B0Y23h1N0ttFgedEHCdR8iKc7qiYVZLd41cw5lXAicdCmis8ywsb+Njc14PSZUCYTyYn73.dBaZINyx10bPCsTG2bwCN5lOMyaSSECps9b8y4Mtrsyvusu4UQdT8AOMu81ysux8Xz+jP6bY4KCe7vWZhiMjmDRDxOuSumKfqG7JDyyhkpW8pSy6TiYBKXj7v68HV+B1NCbr8lN1mVSXAENq9G2D8aj8f3hIQBOjHX5+9D3.a73BVkI9jIj6GJFYlgL5e5qXeq4nDRfggUMzBFyb+JLzTCXgiZkzk92dLwBi4+Mm+oXo4O6a5Aco+smC82mB2cwCRIoTotVYBi9mGVE155JnnBz.GrB2NtGjQpYfppWiRMOpfhJTl0uiK5DXiKZGDj+OFCLTOpV0qFUuD5WD.ONsWXeqajbkg.PU0pNiegeMOx+PI6rxoXWyI20445m8VD9ieFlYoI7MybHxs7S.2NH1yecXd5idFlYkIzmg2MZYWbnHW+Y2mab58bQ91YMjJzDgTSiZfIVXLojTZxCqzJaB8ggy5l2Vwg12HtxI8j7xMebryMkwNugiDIRHtnhmMtDmIX+eDZqSMwBaqKOOimyL+yuCYxjUgeFVViicfMdbh5IwRxIjBA62iPKs0jgN49Sa5QK.fs8q6iabwaC.l+J8U95f+dEHmc+tie2J.zTSM3SG1mPO9Rm3G+xEymNztPm6W6H0jSieZXKmdLXmnWe0mPVYlEyZHKgw7yCmF1bqqP2mxpb4QA7DV271JMo01xUOyMQYkUhuXb8kmEZTb4S4IZnk5LfwzaZWOcjCrwiSXAFNojPJ7jPhf5TeS4qm9WhUMx7RM+zyA24RMcUomhRzgGK6actTjemYetA.OMjmw5Vv1vLKMgoshwQZImFYjdlxu10Mus.RfY+WSheX4iCoQFGGbCGG.hO5D4rGxc9hw2W97Q2KtxouNq6m2J8YDciA+c8iydfKxSBJhpT47GyZSD9idFiYtCiA+c8C+tQfrsUrmRLeezsdZhK53YbyeDU1hvOHQU0qAcafNwwc9bLwOc1rt4uUt5ouIMzQqoUcsYE67kHQBZVSMJweJobw0aOz.eB0uI0qDu2CapCjF1BgFlIGeJ3gq2D6brAzw91FTTQE32l5ZQOC0g4tloRy6TSXSKcmb2qeehK5DJ03.g5Rtd3KS2GrSL8ecBDS3RY+q+3kZYf6G0CZXSsF8MVWbzI64pm4lxUFLqLyhvBNbhMp3ouec2vZ6qGIDSBbsycK56H6NstqMGmW8g3tWyeF5TF.CbL8F+tY.rgEtcrpQlS7wk.9bE+.DV1lHCOZtiG9C.dd9ag9hVhRNsoaMGoQGOOvmfA.+75Aja14RiZkMxOmvBJb1xutGbzI64W1wbnmCsy31w7.uuz8vFGrh50v5xNW8APZjwyeM6+AM0Vcb5yZKojPJjXrB9IQRwkBW8LdRcpuI7CKebjRhoxbF9RwXyMjYrxIPzgGKW7HWE.hK5DH0jSiZatgLgEMR4+TU8ZPlY9brywFvY2u6bf+1E55.6.+3pmHJprRrhIuFxNyrKdlDgAY73LdgGmwKt7I7jCrwSvdVyQvVGrF8LR2xLOBkc86U9CqijjlLSdwiB6aSC4g9FbImFxWFO4Qgi01aYwhqwszF97Q8oEaYb79R2i8rtif8syN9gULNj.rhueMjVJoQrQFG+9z2.pWS0YV+0jwr5Ua96k3LolbgJxbt86Na+22G88q6dopLTRRSRdYyEN7UX8KXa3y08kN16VUtO+y94YySBIbtu2AwXl6v4SG1mfqG9R3yUEZ+8aSc8jjzjYRKZTzxOoYb0y4IIHUnNwqyyvxZbrjhKEtxouNFZh9Ly+XRXnYFvVVwdPV9x3v+yov8SdM5yH5FCYReNg9fmThkAkGYmUN7my4uI+7xmo+aS.6aqcr4kuK7z0aid0Ra75h9..24p9SjOMJ79R2E.74p9QBRSBqZjEU36UYUt7hx6GduGyjW5nnNVYBqagakGbmPXhK5avr5UaNzlJrb4lteaLrN0heZs+.pTcUXUyXCjQZYVp4mqeNuK0zUk1BQolb53qmATjvLvD8omCtybK2uK4KKOF+BFAUSEkQaCzloMPgYslWd4wPlb+od1VGTSK0ImryEcMTWRNgTjKGm5c6ns8PXMpcYqmklzF63SFPG.f8t1iR.9DDlTOipRjippWC76VOfANl9hoVI3eKsvI64xm75LwE+MEI+EZfOkir4SyL+yI8ulYn+uHe6rGBMo0MDOOu2DvsCF2NlGnidZyTV1noQszlhbtRTPBia9UL+bHu7xi3jl.ZpiFxC6xmvS1+FNl7iaf8VwTV1n..CLRO4Jtd3MeJxHiLoeeSOPUMUktLfNvc7vOb2EOvr5aRoFm8sog.fS8tsxmgQiZosHMp3KwzXbQm.94yCXRK3aAftz+NfqG9x3oq2tH9cwWO8AUjkxoS8oM74eaOIQoIwFW5NYLyYXxOeoQFOGe2mion3nwV6qO28Z9SG5UqHHeeLlZtw3+sBjtNvNR.dGDiXZeQEpr7iAzyHcwJ6pm7kM6pm9Fzz10HTTYEkeNZVS0Y5+5Dn0cu4jPrIgYVZBJWMkIAoIB.icdCmYNnEwrG5RQhhR3m2vTKlCqBf9FpGi7GGL.bcWsl6dsb3am0PPAEU.aalUDjuE0ZxppdMv1lUe.A+tI7mDIyacSCCM0.tjKWCKswBZQmaJ.z+Q+or3wuJty08uXVH4E37ebPxKu7Iw3RDIRjPeFV23KFeeqP4QnjqeKMx3IjGDJe+uLVZgS1SKbxd79J9Vh2+LyLKROkLPCsTs7evT.mvYWogMsALnBRm5TKsYFCZA3ka2kbyIWRIoTXBK3qQKc0Dqs2RL0pZS1OWvJSW+r2hPdPnL5Y8Ux6Suj3og9Lb9ONHO+4OmzRNczqV5xjW7noi8o0kaYiFZK3Kre6rFBV0HyoENYOmbmmiXhHVhJrX3QOHTlwJmn7xFeuQ.HSlvxnVQeFVQFOzPSpkbeAK6mmCKaJ+IomVF30E8AacvZ58v5J.DYXQyg2xIqvk+ufKdjqP5olASdYilZnpJz3VYK26FAvkN90vwN2T1y+6Hjed4ycu98wTyMlGEPXjat4g2W9dXqC0uXJ5VVTVkKZpsP+5CepCDabvJxKu74VW4tLfQ2KbncMBEjHgkLwUS5oJXbE0zTMF+B9ZTRIEYXScfLiAs.dvsClXiTZoleZS2++r24cXUwwWC3W5hzEAoJcDAEEwdugJZhcicMpI1KwdrDqQM1vZTI1qnhXWrPrqXGrfBhHBRGjNRm686Ot5EIboHXJ+9beedtOvtyrmclcmxYNyY1ogxLcUoUHxl5XQI5CQwDdbXrYFI8AkY1XLZqiDGvVAETfzSICV7OtVhIx3Pac0BEjWdLnl0P50qmQUS5+qrJJg41YRgIbkTDQEH5KlbhMh3A.uOjOboidEogqfBxSpImFZoilRO2VWzdo5FnKuM3H3sAGAYmUtDneuBiM2PbtMN948.7+mRFokAIDcR3babT5yjvCNR98Era9ikte1zYWdQheAET.SsWKPlxZzyenTmFamziUPAEvLKMkvdYDROm00wB54Hj3nfW1qaRJIT3paP2O3He.jPTuCwhDyJlzFJx8H8TeeoFlTYYXgxRU0pBhJPjLSy+oW2.Q4KB2W99Xmq1Com+RddshnPjQlUihbc0vDIS+VvOMTxMmboNMov7s8MrVbx8ddRJ9TngsodbhccdB5wgP9EjOcaHtvwb+L7hGELYlYVRanQ.IzzN1.tvguBiX1C.+uU.LokMJB+UENcYZpiF3uuOic7aGhzRIML1LCQrHwR6XqppUE5z20V1qaGgN2u1it0PGYdepldEtkhnpZUACqo9HuBRLDuRJqLhEIa+M5O85Fb7ccVl7R+QoJHmTBoP5olN+xvWQgoSsTWp0G9qHmbxg6WZ0.vSuWfrlYrEhOpDkNnsxJOBxt7cDgFM.Tq5WnEYstNlSRwW7zQUUqJXfw5SDuNlhEVpIlFA+zPodeXvEejW+hvnGeuqRO1hZYJZosl7tXSlLRICLzjZfV5Jo8WEUTghLkGg8pHPCMzffe5anKCPlOV..GarC7yaXhHp.QbvM3EmZ+W.4+DEZKOOazyvB6GQkpTEJHeQD4ahoXOarxdyHjmGFP4+cX4oeLczsv9fppFRdmVPAEPBwlDN215KML6c1V7Zmk7yhRhf7KDL0RiKhKhXScrf2FRTzjN1.19xO.A5+qHP+dI8e78jssz8RfOJXB39Ax2Mtd7YcuJsmKeTgHCLURagpV0p..V4fjoBT4pHYkJJVrDqsalUlfhJJYvMVTKSoppoJQEdL75mEVIleJI9a0Ghz2D839W0OxOu7QQkTjjSHURMEIZ7FWjIv1V5doaCzE51P6H5aT0YESXCjUl4TXhSQEJh7jihOhruTxQmOzP1ON2gRq+fYTSH5DItHS.M0RihDW00npjAYxMN28.fLeelD1KeKO8tuPPgnOvCt5SXaKYu39EWszkYuY1ZBsumsf8r1iHsLwGQd4kmtObYuZeL7unz..1TWK39W0ehLzXvDKMDisPxJMCfm36KHqLJbpYk+Sd+qY0zD0TuprkKrZoUTB9IulpnVU3Vm+9kXXRkkbEurir3VdeOZbaa.8ZTcU54t2e9HN09tfzFQAJhUJ.PAEkz4ot0PRiug7rvPeiptj++4ggJUUEzyPcoIcvY1wJOHm8.9fMNXIMrM0G2+08wI284o10yFAKW9WnUcsIr+M3IGYKmFETTAbrI1WDEhN4tu.28OeDieQif50bGPYUThA1zwJsCwTSLMNy9tDlZoIb0SeK5PuaEVYew8UC4U7y2KD7+VAvNVwA36FSOj11C.Zns5XUcrPpy.WPAEvStyKj1wPogiMo1Lreper0krG7Z6mi97icqLyifrKe+Qk1ec.gIUg8XCONTVUY6CQlUKS4I244jQZYf5ZV3JMd+q+X32MdJt40hKR70VWMI7fKbvMwDVbjZJogIVXHQGdrjPruirxLGTsppfXQhYWq7vzpt0D.nmeuqXr4Fv5m6ePybwYZT6pOkFxqf7Lzo0OBK3Hw8ec+XVsLkZZswkqmMxoPwe1TamsAkTRQBxuPj5OOgF3akFd48cX4oeLjgEIAP2ZnCu8SJKGwqitTeFTRni9Zg+99rhz1b3uLBLvrZfFZoN1TGKw6CcYRJgTnws2I74XWmSsmKPpImFMoiedC.qzdtD8ahCn30kj6uT17iuZhOpDjdtveUTj46yBiMyPRJtjKw7SIQk1GhRKk2ySu6KJ1ujSHUZPKqK4lSt3wlNAIEexbjsbRoEv9ni0Yp0FgdFnK26x9wy7KHxOu7+rt+eojiQlUCL0Bi4L6+RDR.gw6hIQV4T1Ld59YJlowWv1mNq5v+hzeUq5ZiqCrCLhYWJCQ4qLZT6pOUUspxh9w0xctzC4sgDE9dwGxY1uOXuS1VL+BRN4jiN1mVKyexZz3C9m5M5nm1rzwrVN2A+SBIfv3Q23orkErad3MdLpUBlruwsyIxJ6rYeq4vjx6RE+uU.rfeXU77GDToF1mCO8tufXhLNbcfsGaczRo+54nbEkqhRbAOtRYJCysyTLzzZvYOfODVvQP.2OHtk22CacvRjWA4QG8zBqqsEb2K+PpSipE5nmVXpkFi+99LZT6K8NE9ZjpouNXmi1vw20Yw4VWuhUmNubyGEUTIrsdVgBJHO6ZkGFQ4KRZ6KaZ96DUTUYV4glG13fkro4tCY5bvet7lfdKqettScZr8zJWaBwDdbDS3wQJuKUbpE0gmbm.3lm6t79zyh8t5ix5myePNkfOD8Woi8o03TyqKdsqyRTuI1xLOVRXfo5ioVXDden+jndSrb6KbeB4EuoDi+2Oi9SNYmK+1D2DO55Ok2Dza4favKtt29RuFUWK12gr5275vyevKw2K7.RH5D4Pa93nl5UE6bxJbtM0iBDKhCuoSPpImFmb2mmqe1aSMLVxfDppFpRq5VSogsrdriUbPxHs2KqjTwXBK46QYkUhssn8hXwhqvOaTWS0vt5aCGeWdyCt5i4na6L75O4YS48cXkoer50L64EO7k7fq9XBO3H45m12RM9EHJ+h0ec7Qk.MoCNSluOK1+5NFImPpb9CeEBKjHntev57N2ZG4tW9gXgclQUUWUbng0B+88YXqiVWDEeKOTYKa+o7t3ShSt6yy6hIQNl6mFcpt1TKmrpLyOxhJkEhjC43kO8Ur3wrlhE1nm6Poy8ucLpedvbjsdJN4dOO0zJSPGckXIFSsxHbo2sg841QYG+1AQuZnKMpU0mmd2.k33o+EkgkWd4PVCN+KkbjWA4YJqbzro4tCl8fWBJorRXiCVx3VT4Y4gKWwtOesi5ZpFKY2yhMOucx5myeP94mOpTUUntNWalzG7smJm7UmEsioy1+0Cx4NfOrqUcHjSN4vPSpAC8m5KccPcTZb+zQVXccLmeX1CgCu4Sxk755nsNZQq6ZSw0A1A.J0v9quikSthOpE.t7ItE0vH8JleRogVpiSMyQtykdHMVVSo0mHKEUTA9oeazro4sSld+VHJojhXW8sgY313jFmFzZG4UOOTp+GV1v16bsHh2DEMsixd9w+ZCoON+veapKNSfONXZy2zrOINRBrK8uc7DeCfw20YibxKG0sQ1iE0xLdSPQvEN7U3w2M.Vj6yDUTUElvRGAyr+Kl8r5iHYZW9j2axx5yE4d8gf+3z0bmK8PxH02i+29oLwtWne4zxN2DlvhGAuKtjYiKXGHJeQXh4Fwnl4.kZwvheCJ9oFyuLLlw.VDtuz8wTW4XJw7nrt9Os78rW+jX0SeKL4dNWppZpRMs1zhLkSeJ5YjtL8UOVN5VOEaX9am2m16wLqMkd88cSpet.f7xIY73CZJ8gjSHUbaNaCwhDiglTClwZGOUSecnZ5qC+vrFLG52ONm8PWBiL0.F1z9NzRWMKx8eLKbXLi9sX14xODS4u7MHSV0Qql95P+FW2YGq3.bdOtbo99uV0y5hKmO409XW3vYy+xtXCyc6TcCzEyrwToyJQ+GWOJWuCKy9wnjKaMnI0ahOx2gaydajaN4RscxVYFuORFo99h0mcOFVWXXS+636md+4n+wY3rG7Rnk1ZRO+dWoy8uc.PS6nybfMdLpyGVIYN0x5hW67rzn1VNF.lbEsdRo8bIwXS9CWhbE4uez7MEddIGqqd5vYOvex9WumXfI0fou5wg5ZpF0tA1Tp4GYlL85I65y+inwmIhEIlDiOYptAUqXgkaN4w6S68RmxpJJeojC.olbZnjRJ8O9zNjXLoftFV4S++WibyIORLljPeSqNJnfBk8ETAH4DREUppJT0OY5sJMDKVLuKljn5FTshYsfRKr+MH4DRkpnVUj4m+guF4uy5IolXZnrpp7epm04lSdjdJYTh9szmKUl7XxIjBZniFEyMDJIJnfBHsjx.czqr+5zmSV4PlYjkLaCWrHwjXbI8292wqO2mM4kadbnMdbbcfsW5meiELxUgFZoNybciWZ7JuuCqL8ik46yFQEj+ms0Z9qHVjXRH1DQOCz8u81+prks+ie8.71PhjktqYWh5X74je9GQgHAJe7+WUHR.A9RhP8DA9uDKcrqiTeWpzDWZHQ7pH49W2el85lDN0x+6rEB8+W4iJD8q64m+hHu+1+vLJf.BHf.B7+WYbKZ3byycWBzuWgt0PGl2l+ohMc4B72C0tA1f9F+kypgBVH5+PHLxWADnrQndh.BHveG7kcyzQ.ADP.ADP.A9ePTzoLhnrik.+yfF.Yj9+1oBAD3+1HTOQ.AD3uATzBSznrik.+ivahLcDdeHf.kNB0SDP.A96.goLS.ADP.ADPfu5QPgHADP.ADP.A9pGAEhDP.ADP.AD3qdDTHR.ADP.ADPfu54K1GlwWGdhbEeCg683HP+pqFspQVhqssVUHYEYLoxNO58Y1iscTEUJ8jnXwhYIa7OkYXt1F6HkzxlnhKUFQ+J882I214Mo0MxBZnilTtSmwlP57GdbOVvj6XYG4uR4gOMRN2UCT5wpnrRXlQZS+5linXEXmA+SI327N73z9SWZsczDmLsHgcO+ifKbifXD8qQTSij82rFuuZPjTxYxP5cCX0+w0oisvFbxAipToIYguOJb74VAK8XEUPApu8FQWaWsj49rT4knhIM1wQuGyZLsEUqhReIRpB7UD4leArheunazvJonBXn9ZRebstno5+2Y6Ko7v+F4mU+GWGWZosTe6MTlgGaBoyEuQv36CCG6rVe5WWqKlXnjswjviJE1ywd.yYBsGkKmaEJ+UtzMdU4p+MAJe7EQgncb36yn+4ifkloO1Yk973WDMqXy9P+6dC4vaZPe1xKjvSjE414YhCqEkCEhfE414wDizEsznn6iUlaR03d9+Vd7KhtrUHZ6WGwhobqPz6yLW54n2KuN7DETHpT3FO3MrH2NONTKiAfjSIShMgT3mWktb4CNFr17J9WYTyMUGN5YdB60yGQ.9LcpppRTJHyrxiANoCRMzS8R8cyw79YDZDIxP5cCXMteMTUEE+aQgHetUvrj0eApsMFgXwPpomEQGaxzGWqOdt0gVgkanQlDKxsyyXGbyDTHRfOaxJq7XQtcdryZin55nF.DSBowqCKNVs6FwM8b7nqNU8e4TY4m+MxOqZaWCMUSEYpPjuOJb51H1N.zf5TStvMBhouzSvFWbuYhCuE7xWm.KxsyyTGUqQY0qXJDcxKE.9+7nDTH5KDUZEh79pAwDl+wX9Styr3o5hzQ7tmi8PFwzODCuONWgsTzmCycBsmwMjlUryOjd5Dh+B+s39Z2MTF4LOJu4swS00sr2zB+ZGkURQB3RSW5wO7oQx2LpcwPmpG36wmPE1JIJqnBr60zeZUe2DyZEmiMujdB.yXYmkjSKC74f+XkxBLeIQGsznHOC13tuESYQGmW9ZWoVVUB6d4BHv+.LmIzdFVuafziO2UBhuYD+Ad58SYrCto+KlxpX7eg7yahHY5wOraZb8Liyr6QJ0BPe+zOJKXsWft6hC+ijND3yiJsOD49AuG0wNiYISqSEoymuuuMjYLlNH0BOMt6ahQNSOoZ0aAzsQrKRM8rYnS8vTylsbTxpYfYsX4raOeXQj83l+InZ0aATylsbV9ewTnkWV5ltLCXRGD.B3kwQC51FPM69YLtI+JidNdQt4Wfz3d4a+JrscqBsbXdz59sUhIdY+weaC65l3bcLlkLitUgRSesSCczDV3Tbg65Wn7rfhsXgurMeE50n2aw9swceqhE2FWeSYxirM39AuE2+wQfuOJb1tG2lkMythUloKw8tLnm+3dQ25u.z24Eyvm1QHi2mSol9hJlzXJK9zTylubpgyKlgLUOH0zylq36qw51rRRL4LAfcdjGfUsdkD5aSB.NxYdB0uqqqb8Lnd1KwRT4lW9.RlhuV02sR0q+hnJ1LaZZu1LAFR7.PpomM8Yr6iZ37hw51rRl4xOWwjWt4W.8Zz6kl0qMKM8If.UDZWyrBkURQRJEIkiJs5PKbcWhALoCQ6Fn6nkCyCm5554N98VZ+.cGscb93xf2NgDVh.kb8pviJErtMqjqc2PklF12w8i5zo0R94KpBUGtzxOkVcsEttKwflhGzwAuczxg4gks723vm9IRk0QO2SodcYcnsiymdOl8Qt4jqLummxmmS14jC6e8CpHSG15WP24GFXyH8LJd5+J99Z58X1G5337wpVuR1zdtszvJOsA7hWEO0sytwjWzoJ2OaDnnToUHx+mGEM2YyjYXqdtci10Lq.fHiME77b9wLGS6necyQV1luBm6xOmMt3dvUO7DwVy0iotzShHQEZNm.CIN1yZF.8+aqGyaUmEutP.kX53BWKX90MeYo+Nvw8C.h+cYPTwlJ.L4EcRTSUk4ZGYhr7Y4J69n2gCdB+kJCeeTnLmw2d19p5OA953Ydq9Bx7dcnMNH7bqCkp++PlS9+ZzpFYI.7z.ioXgokFpfd5pdw9og5UoXwEfkMqtfsVX.iYtdwXm2woCsvNF+PaN.7cS3.77WEKacY8kkNsNyk88ULwET5MXLiUbVN+0BheaVtxuL4NxkuUHLxYdTZR8MkXiOYN6Uj3STm3hAPngGGm+ZAA.d58SwbiqlLkYVYmMSaomgoszyvHmomz+Id.5223L00NC.fgM8CibxAmdmifCrwgP3QlLKbc9..8Zz6kmDXLrteo6rzo0Y988bCokuAHmbymtOxcyCeVjr60z++mZZND3eetqegygNo+bnS5OtsyaR6F31PN4jiQ9cMBnzqCEWBYvQN8Cod01PNvFFBuK42Sy605wNqzmit4gSHg+N19guGPIWuxLi0FMTSE1wQtmzzzN73dXmU5ihJJ+mcc3xJ+TZ00hKgLviS9.rpl5hWtOBr1bcYRK7DHRjXB3kwwnloGTG6L.O13PIoTyjzxHKYlFtiegiUloO5qqZE47ZqUUX1ZSfrB..f.PRDEDUUyoq3fs0nHmOqryiANoCPAEHlir4gSWZisL4E5EG4LRTFqrZCHvPhGWFr6Xlw5vZl+2T1uzEPlTolxr7yWDwDeRnmtpK8b60qGwBW2EkdbKZnEbv0OP.Xn8twLmw2N.IZo2s1aGsrglyyCNNpsM5yedq.I8OQy+E9StP2cwd5tK1iWd+LNzI8i9zk5Hyzh+OOJdSjII8Xmr2HFxmX1T.jWd4I53SA+BHR5QmbfftxbvXCJbJuFbObV5bwdLueFgD16j48RveMp7Xgo5..wm76KVXSb3s3yRVJqnBrqU2eZU+1.5nkFbo8+C.PXQlL23tAybmXmnt0RhhG8HHG3fm7g.emLkUzwlFm5BOgMtj9vf5oSePNovF10UQAEFDM2Yq3BW+kLzd0.tqegisVYHWw2PXrCtob869ZV87jciQ4ke97vmFIfjQ6kUl4PrwmFQGaZne0UmkOKWog00DzUaUImbyGSMTahOwzIsLxgqe2fYUyqmRSOJorBTipW3Wp49M98SHgk.2+TSAqL6K2N+r.ecvQNq+bxKE.IkbFjSt4Qqapsb2S8SXfdZTtpCYhQ5x5WP2kHqyYIW7Z4wlVbOPAEjmV2XK4N9EdoVuJ6bxmg0mFxutoKQ14jOw8tL31OLDN2dFSEpNbokexOeQkXcsOh4lpGtuhdCHQQktOpsSpomMm3RAfHQhYG+VeQ0pnDlXfV3XmWkLSCwmXFnYIL.NYw183djd5YxA2v.Pc0TgN0Zavma9J18wdHt1N6Jw1.70uvI1DRmNNH2wNqqAmZ6CGETPXwiWQoRoPjhJJO01Fi4wOOZomqI0ulL6wJQoms6w8Il3RSZXV9IMVqZUTjo8qmA+eV3.fwFIYj0hEUn7cok1H8+cpNFQzehr9qLmIzNY5CQeJaaY8lQNyixjV3wX7y2SZhSVxdVa+wVKj3CGlaZgitWecUiviJoRRTBTI4UevL5VXRwsnxnlkmbi6GZwNe26nCr1RXzOMwISwdaMl5TKCv.8jnrvGMU+l2yMYq6uPyOKubxS7IVbEw.3NO9sjUN4QGZQgk8ZaSsj09GWlnhMU5tK1yJ1xU41OJbxWT9L0Q0JVxF7gqeu2v6eeVzqNKaE10Tc04FdNNoGGVjIiyey5vscdSVy75FIlz6o8CzcdyaiG8zUSTPA4wZyqNA7xXQjHwzlFagzqsutVW.3lOHL.H7HSljRNCdwqhWPgHA9rYcKnmLrd2.hOw2iqCeGDRXuSp0uKO0gLTeMkddMUqJXs4UWZmxpVEkPrnxtd0H5aC4WVyYwKueFAGVBXpw5RmasMb4a+5R89+Ws.SYkeTTQ4Kw5ZejO19A.ZooDkZxKeQDbnIfMVTCoCHtt1Y.UuZZhrvQ6LDuN+SkYXdcg.nI0qnqJ1a8fvvVqM.0UqvUBWicxTBHnXK01.73T9SXQj.0POsI32j.omQtnsVkeEwDnnToUkrI0ulbyG7FdwqjLGr1YkdLtgzLF2PZVwVtyJ9IZtN7oeDxNm735dNIROvUvbFe6A.QehFQuN7BUH4YuLVLpFxtvW4kHhIE1qaCf3dzRw8UzeBMhDYdq57RCWd4Ezr9eJ159uCpUUkoEMz7hEV+5V8XF+XaJ1ut6h8kpLkih5.0er7xlVZeHomtTR5oKE+7dZbrs88k3zcVSCkTl89O9sRO28eRDnVUUFyMQG5iqNRrwmLts8qSipqYzCWbfXiOE9ssbEZpyVVrU5XIg4lnCFUCs4kgl.uN7DYry8nzs1aGu9lym3dzBod1aDhEUXiy9+7njdstev6xV1uuRO9pGdr7MczQF278hTRM6x08W.A9qnutpwI9igSN4jO8ZL6EQhDWtpCoT4XIiWV0qzVqpPWZqCbnS6OG8rOkA7sNgbxIWEpNbokeJs5ZejRpe.qLSWBKx2QN4Jwu+hI9zIwjksel1LmLinhII79pAUjy68UCh9NlcwEuQvE47FYflDVDEJa.dxKhAKqotkYa.0wNS3wmepjSt4y39kiWpOSDnzoRqAvJ+YWwH80jNNX2Yc67V7fmDIm8xAx2O8ih2W8YTMskcg1byq.LPOMvwZa.uM5TYsa+F.P1YWXAhU490H0zylMt6awqBMV5qqNVoRqKXsWhgOsCSlYlGcrk1flpUEphvze82NhDKhKciWwEudvbfi6G+vrOF65n9xONvVHyQ30k1XKiYvMsX+ZSSr7y59VKKqN0xZCwssecdvShjviJE59OrGVz5uDxKurW8Y0yACwhZpOtsyavieQLbEeeMG5T9SCqm4nfBxig5qANUGy3jW7IztlaEFpuFXm0FhO2LP5YmJ4UNR9hxmKciWwktwq3rWNPl3BNIADTjzoVYCYmijx7NXSMvLi0FutP.by68JxIu7wBS0A6swH1tG2m.dYb7fmDIyYUdiBeRi1US6pxerh9PN4jOic9BMHJPEmZZj1r7Y4JO7IgwJ210pP0gjEkU8J.9gAzDN+UeNAGZLL5A1DfJVc3RK+TZ00JK5V6pMYkUdLuUeQhJlzX9q4BHtDVBy8+acjN2VGXXS8v39AuKAFR7rk86KS7WNIMyYqXT8uQEI98tK0kzROal0J7lXhOc1zdtMO+kQQGZg0kYa.pWUkw.8zfea1ckCepGxIt3yKy7h.xlJsBQUS6pxUO7XnkMxRV2NuAMt6tQ2G0N3lO3MrhetGbjMOX.3uVzcASti7rfhEsbXdT+trF5PKrF4kWNt6ieKebwpEcroh10YtLikcR9oQ0NFXOpeIlNJskW8GCacK3aIoTyDSa1hwxV9qng5pvhmZmj40KmbktL+z3IPoS94KhNOzsRWF11Xby2St4CdCyexcl0sfu8u06qBJHOdrwASd4KhF2c2nVscEno5pvtVUg9df7e3EnbenwUkUTAN7lFLImZV3jqqFWGl6XrAZww21vjdMcq81A.t1VI+sMMwRjWd4necqdkXZI0TyjNOzsRmG5V46F2d3bWIPlwX5.S56aANXaMXTCn4L6e6LT0Z8yLqkeN5Z6qKgDVBTPAh4.aXPj96yg51oURmGp6z01Wa9wA1jhTmxP80fkMSW4Hm9gbxKIzfn.ke9qcBL5A0DZcSskUt0+jHiMsxrNTo0Fnj1QKe0q5bqsgZZhtzhFZMVVSISkd4oN7mS9Qc0ToDqqke9hJ07SipmIrgE2a1+weHlzzEwc7Kbzq5x9ythbxIGG82GBcrU1xut4Ki8c32XIa3OoEMxb1yZ6ewtOstwVvpmeOYudceLpQKjEs9KxLFSGXBCq4HmbxUhsA7w6E.i76ZDtzpZyD+kiSZxXUrIPYibhC2sunekdhI9zQsppb49qBZXQlLlZnVknifEcrog1ZopzO5deIHxXRkpppRkn0q92h2DY5XgIZT1QTfOahOw2iJJqP4dJs.Ikk0PMkKx75+2IYkcdjbJYgQFH6oFNl3SGczR0x7iU5+eGg5I+6PEoNjrnhVu5K08GJ65ZkFhDIlHiM0R7Kfur3sQmBlXfVkoUsDIRLgGUJXlwZKy3JzFveu7EWgHAp3HzPu.BT1HTOQ.AD3uCD7hXADP.ADP.A9pGAEhDP.ADP.AD3qdDTHR.ADP.ADPfu5QtPu8hE7gHADP.ADP.A9pFEEbNw+6ffyhJf.kMB0SDP.A96.goLS.ADP.ADPfu5QPgHADP.ADP.A9pGAEhDP.ADP.AD3qdDTHR.ADP.ADPfu54K12+6WGdhbEeCg683HP+pqFspQVhqssVUHYEYLoxNO58Y1isck4mnbwhEyR13eJyvbsM1QJokMQEWpLh90vRUNtsyaRqajEzPGMobkFedvwwYtbfzbmMiV2XKJWWyWi7vmFIm6pAJ8XUTVILyHsoecyQTTwJm93A+l2gGm1e5Rqsil3joEIr64eDbgaDDineMpD+D668UChjRNSFRua.q9OtNcrE1fSNXTkJMIK78QgiO2pvc2ZEUPApu8FQWaWsJW6WdkDQESZriidOl0XZKpJrIEKPkD+edzb5+rn6CdUUUkwdqqgz8uu+Wh+oyOgEYxrWudH+xj5Xw11M1wguOQEWpz+uo9XmU5Ujv75BAP.uLFFdeZHlahNeV2yyd4.IszylA0SmpzoeA9BoPzNN78Yz+7QvRyzG6rRed7KhlUrYen+cugb3MMnOa4ER3Ixhb67Lwg0hxgBQvhb67XhQ5Vr83FyMoZbO+eKO9EQW1JDs8qiXwTtTHpWidu38UdNMrdlyp15ko55pAA3yzQYEUnrybekwMdvaXQtcdbnVFC.ImRlDaBovOuJc4xGbLXs45Vgks4lpCG8LOg854iH.eltz86tLyJOF3jNH0PO0YAStik30eLueFgFQhLjd2.Vi6WCUUQw+VTHxmaELKY8WfZaiQHVLjZ5YQzwlL8w05imacnUX4FZjIwhb67L1A2LAEhDnRys9Pc0V1Ha..QhEyKec7jXxownGTKw8Uz6+kSged7Oc9IvPhmE414k4.T1x9uC9GP3DWBYvV90dI87hEKlot3SSDQ+NZb8p4msBQddtmRTwklfBQegnRqPj2WMHlv7OFyexclEOUWjNh28brGxHl9gX38w4Jrkh9bXtSn8Ltgzrhc9gzSmP7WvuzRu3Uwyo84obg8MVboU1PbuKCrpU+JG339wH+tF8k6F8+iPYkTj.tzzkd7CeZj7MiZWLzo5A9d7ITgsRhxJp.6dM8mV02MwrVw4XyKom.vLV1YI4zx.eN3OVor.yWRzQKMJxyfMt6awTVzw4ku1UpkUU+ewTl.BTHxImbbyiMNoGWPAhXTy5XraO8kUM2t9EYiU8eR9uV94rWNvhnPz0u2aHhne2+noAAJYpz9Pj6G7dTG6LlkLsNUjNe9991PlwX5fTK7z3tuIF4L8jpUuEP2FwtH0zylgN0CSMa1xQIqlAl0hkyt87gEQ1ia9mfpUuEPMa1xY4+9UpPouktoKy.lzAAf.dYbzftsATyteFiaxuxnmiWja9EHMtW91uBaa2pPKGlGsteakXhO8hIuLyJWVvO0EboURF0g95pF5nsF7fmDQEJ880HMzQSXgSwEtqegxyBJ1hE9x17UnWiduE62F28sJVbab8MkIOx1f6G7Vb+GGA99nvY6dbaV1L6JVYltD26xfd9i6Ecq+BPemWLCeZGgLdeNkZ5KpXRior3SSMa9xoFNuXFxT8fTSOathuuFqayJIwjyD.14Qd.V05URnuMI.3Hm4IT+tttx0yf5YuDKQkad4CHYJ9ZUe2JUu9KhpXyroo8ZyDXHwC.old1zmwtOpgyKFqayJYlK+bESd4leAzqQuWZVu1rzzm.BTYQAEjmV0XKH+7ESJokM.bEeeM0uqqC0r6mwpVuR11Auqz32zdsYl1ROC0p8qlp43uvflhGbtqDD11tUg9NuXF27Ntz3dEeeM8dL6Ccbb9XUqWIaZO2FPxfEZP21.hDU3HYGvjNDie9m.whEyh2fOXVKVNZX+bnY8Zy73WDSkJ+r9ccKpcGVCU01YS0p2BX3S6HTPAhjlel0J7F65vpQ8Z+yzh9rEo02AXxK5TXbS9ULtwKksr+6Tp26tzNGHxXRja9fvjdtCbB+ncMunFLnjZ+Af2FcJzogrcz1w4iicYcDTnwWty6BT1TosPj+OOJ5QmrWlgs541Mo+ejwlBAFRzL2I1ILTeMXYa9JbtK+b10ZF.UWG0Xwq2Gl5ROICuONK8ZBLj3XOqY.byG7Fl2pNK0xJ8oOcoNx7dcgqELIlRgcDXtQ5vP5cCH92kAQEap.vjWzIQMUUlqcjIxKBIN9gY4AMqAlIc5z78Qgx59kdhZUUYlvubBl2pu.6Z08qH2mF5nIEYZ012w8iHiNQ9lNH6mABHaZUirD.dZfwfi01vhDlVZnB5oq5E6ZzPcYOZtkMqtf2WIPFyb8hBDIlNzB6X7Cs4.v2MgCPzwkJacY8kjSISV5l9Sl3BNE6YseWIl1lwJNKO5YQxuMKWIoTyjks4qvHm4QYetM.hM9j4rWIPFdeblSbw.HzviiyesfXBCq43o2OEyMtZxTlYkc1LskdF.HkzxFuuVfzuuwYpqcF..Ca5GlZnq5b5cNBhN9zXRK3jrv04CG82GL8Zz6k2FcJrteo6HmbxwnloGTO6LDyLUx8JmbymtOxcyyeUb3yAFM5pSUKsG8BHPIhXwh4Pmze.HuBDwahHI1598kV1HqwLi0l2FcJz6wrKZSSrk08KcmS6yKX7yySL2jpQWZisDYLovebnHY6+1.Hx3RkYsrSgO23krrY5JhEKlwN2ix3FRyvFKpNCbRGfl5j4bjMObNkOAvjWnWnutpSWaWs4mV7Iv6qFDeSGpMwlP5bhy+XNvFGBadu9xutwKxhmVWw45XBK62uLe6n1Eu7JyR5Tl+4jed7Khgot3iyOOAWnuc0QNsOOmkr9KPO5jCz6tTGI4GO7kkNMWwBSqF+vO6IKXcWjCrtAxR2zkYeG+ArfozYzQSUY9q4Bk5yVSMTaZPcMCONk+zpFYNhDIlyck.YwSsSbUeeoz3URs+301FF87G2K4keArm0LPt8CCi039koCsr1eAKA70MUJEhxOeQDS7IUjNu1qWOhEttKJ83VzPK3fqef.vP6ciYNiuc.RFQb2ZuczxFZNOO33n11nO+4sBjz+jQuuvexE5tK1S2cwd7x6mwgNoeknBQ9+7n3MQVnl6NYuQLjd2fhDG4kWdhN9Tvu.hjdzIGHnqLGL1.sjF9f6gyRUN5Xd+LBIrR2Tlm3hOmILeOYTCn4+OoSG9uIVXpj4JO9jeewBahCuEeVxRYEUfcs59Sq52FPGszfKs+e.PhSNdi6FLychch5VKIJdzifbfCdxGBHaEhhN1z3TW3IrwkzGoyKeXQlBaXWWEETXPzbmshKb8WxP6UC3t9EN1ZkgbEeCgwN3lx0u6qY0y6ajobyK+74gOMR.IV7IqLygXiOMhN1zP+pqNKeVtRCqqInq1pRN4lOlZn1DehoSZYjCW+tAyplWOkldTRYEnFUuvuTy8a76mPBKAt+olBVYVE2mrDP..l4xOKEHRLwkPJHmbxwTFYaYQS0E.XeG+QjdFYyrGWaQGsTkQOnlf2WKH10Qe.coM1BHoc9A1i5C.qbKWkN0lZwnGTS.f4u1Kx0uWnbs69ZRO8L4faX.ntZpPmZsM3yMeE69XOj9+s0il2PqXed8H9lNTa1smODczQc5UmpCMtGaBmbvL5UmkzOv7lPGnKCaab9q+xRrugRK+nmNpgGaZ3z+u0QhJ1znt1YHpnrRDcboJ85GVuaDS56kzlTGZgM71HSA.NwEBfV0HqYZipU.vKCMAV4V7oTe11GWqKac+2gs7q8hKdifo.Qhnqsqv9NJs1ed4adG9GP3r20MD5Ymbfd1IG3rWNvR5VIPEfJkBQJpn7TaaLlG+7nkdtlT+ZxrGqDkd1tG2mXhKMogY4mzXspUQQl1udF7+YgC.FajjQ6JVTgx2kVZiz+2o5XDQ+Ix5uxblP6joOD8orsk0aF4LOJSZgGiwOeOoINYI6Ys8GasPhObXtoEN5d80UMBOpjJIQwl26sYZK8DL5A0Ro9th.kedUXIB.VXRwsnxnlkmbi6GZwNe26nCr14KaENZhSlh81ZL0oVFfA5IQYgP9v8Xy64lr08eaowUd4jm3Sr3JhAvcd7aIqbxiNzhBK601lZIq8OtLQEapzcWrmUrkqxseT3jun7YpipUrjM3CW+dug2+9rj1P8eEMUWctgmE5KCgEYx372rNbam2j0LutQhI8dZ+.cm2713QOc0DETPdr17pS.uLVDIRLs4SVIi8005BfTSuGdjISRImAu3UwKnPj.UJjSN4Hp6+K.fO27UzuIrWdSDII0WadyaSBQhDy2LhcTjqKoTJbkbZ1mTmVUUUh5aegKTAkURAxu.wbmGEF1ZsAntZpHMrF6joDvGlB8uuuMjYr7Sy6yLW73zOl95pjUkZzwmJImbFzhduIoWmNZoFQGagJv74jepttUkyesfXhK3DjTJoi0VTCDItfhLccl9IqRUMUSEx+CSm1aiJY5tKENy.soIVxJ2RI+rEfg1qFv7W8Y4lOHLN3o7it0tZWjUaao09yMumj1DagylIMrF4nIDsLbsCApXTomxrlT+ZxIuT.7hWEO1ai9XmU5IcYEdwqGLokQ1EdyTnvW7Ce5GA4kWNttmShFTGiXud8HF0L8.QehFQuN7jnA0QRkom8xXkNJ+JJQDSJrW2F.ZqYUvqy+Ll+Zu.yaUmW5J8Qd4KetT0ut4KyBWq2r3o2Ul+D6PkJM80Jac+2A0ppxzhFZdwBqecqdz35YZwNucVqeoJS4nnNPsQ0PS.XSKsOLrOXsvvhLYB8sIQ0KgoUplFJowu6+32J0JV2+IQfZUUYL2DcnOt5HSYQGG2190oQ00L5gKNv3mmm7aa4JzTmsrb6jllahNXTMzlWFZB75vSjwN2ixD+9VyTG0nwBS0AW+9cRFYjqTk67+4QIcpZc+f2kBDIh5Zmj5FW8vikYsBuYby2KZUilAZq0+a43qB7eSboU1vJm82vXm6QYoa5x7KSpCTC8TGszTUd6cluTkY78QgilexzYqjREc01JqE1fQFnIW5lARN4lOpnrjtgdxKhAaLWxfSGbOchYshyxR2zk4YAFgzYYPWspJMxwZxY142CHYVJt3MBlFIi1KJO4mUtsqwIu3SY6qp+z4VaKUQEEQ8Z+y7I5CUh8KXhgZwSCrP+W54uJtxLMXhgZQipuEr+i+Ht30Clir4gTjvKs1eZYijLnnG7jHkNvmWE16PsppBB7kgJsSUuxe1ULReMoiC1cV2NuEO3IQxYubf78S+n38UeFUSaY2wSt4U.FnmF3XsMf2Fcpr1seC.H6ryWZbVk6WiTSOa13tuEuJzXout5XkJstf0dIF9zNLYlYdzwVZCZpVUnJelKW4ab+2vBVi2zGWchF6XM4R23Uboa7JddvkckguVQjXQboa7Jt30ClCbb+3Gl8wXWG0W9wA1BzWW0JV76RarkwL3lVresoIV9YceqkkUmZYsg311uNO3IQR3QkBc+G1CKZ8WpXemP9H0yACwhZpOtsyavieQLbEeeMG5T9SCqm4nfBxig5qANUGy3jW7IztlaEFpuFXm0FhO2LP5YmbnDSK4KJeokUN6kCjItfSR.AEIcpU1P14HoLuC1TCLyXswqKD.27duhbxKervTcvdaLhs6w8IfWFGO3IQxbVk2nvmzHc0ztp7GqnOjSN4yXm+wKojf.B7YyXFbSwkVUaV4V7gfdcBzqNUWdel4vOsjyPrIjNde0fn8CXKbEee0mkb6cWpKokd1LqU3MwDe5ro8bad9KihNzBqA.UqhR7scvAV819SZPcMSpu14Z6pMW9lAxANtejRpYyTW5oYv+zA38YlaEJ+jSN4iBJp.MuAlghJHOSYQml7yWjz5jkFcp00hqeuP3jW547z.ig8drGVlWCHY.e67v9RUTQQZWyJZaZkV6O1YkdXqUFxF18MInWm.dbpGieO6skq6o.kOpzVHpZZWUt5gGCicdmf0syavzVxwQN4jCKpo9rhetG7SiPxbu9W69YAStiLykeNzxg4gJJqHCueMlfBIZt6ieqTmBM5XSEsqybQIkjmeZTsS57RKKJskW8GCacK3a46mwQvzlsX.vo5TSV7T6jLud4jS1xbK6+NHVrX77b9gmmyOom+69Vm4HadvkXZ3qYxOeQz4gtU.Pc0TAiLnZL+I2YV3Tb4u06qBJHOdrwAyP9IOnwc2MTQYkng0yL10pJz+gj+Cuik6CJHorhJvg2zfYHS0Cbx0UixJoHM0YK43aaXRult0d63QOMLbssRl6+1zDK4kuNF5W2pWIlVRM0Lk9LPUUThZnu1LiwzAo9lvnFPyY1+1YXJK5DXrgUit195xedqWRAEHlCrgAwfl7gntcZkniVpQW6f87iCrI36iBWp7MTeMXYyzUFybNBC3aqWopbl.BTRHqlQ+iequ3TWWKi9mOF2vywwFVTuY9q4BryC6KUuZZx.6gyL4QzxOb8+01QkSlsi15FaAqd98jktwKxF200nZ5nNyXLcfILrlKMNidPMk8408Xn8tvEZyRlVmHhXRgQLyCQ94KBarz.V+B5oTqo74leNxuODt3MBFKa0RQd4Tf11LavwZaJ9+7nJw7yGGL0JlUW3MuMQFzD2GYkSdz7FZsLSC.EY.XCtG0medEmhd3hCES9kU6Omd6ifdOl8Psa+JPS0UE6s0HJgw1IPE.4DGtaeA+J8.wDe5nVUUFMUu7YFuvhLYL0PsPAEjswphN1zPasTUlqffJJQFSpTUUUpDsd0+V7lHSGKLQixNhB7YS7I9dTQYE9r9tiDS7oiFpobQ7yg+NIqryijSIKLx.MKwziNZoZY9wJ8+uiP8j+8QrXwDdToPMMR6RzZqkGDIRhbLy3OO4jU14QhImIlXnVkcjKGD26x.0TUoJTc8zxHGxO+B9h2eRo09SzwlFUu5pI7w.9KLewUHRfJNBMzKf.kMB0SDP.A96.gM2UADP.ADP.A9pGAEhDP.ADP.AD3qdDTHR.ADP.ADPfu5QtPu8hE7gHADP.ADP.A9pFEEbNw+6ffyhJf.kMB0SDP.A96.goLS.ADP.ADPfu5QPgHADP.ADP.A9pGAEhDP.ADP.AD3qdDTHR.ADP.ADPfu54K1d.vqCOQthugv8dbDne0UiV0HKw01VqJjrhLlTYmG89L6w1txbaJPrXwrjM9mxLLWaicjRZYSTwkJineMrTkia67lz5FYgzcT7xh64eD3ysCl5Wainas2tRcuT6qYd3Sijyc0.kdrJJqDlYj1zut4HJpXkSe7fey6viS6Oco01QSbpn6102y+H3B2HHFQ+ZD0zHsk4068UChjRNSFRua.q9OtNcrE1fSNXTkJMIK78QgiO2JXoGqnBJP8s2H5Z6pUkpbSTwjF63n2iYMl1hpelaRwBH..4leArhe+zcAqW...H.jDQAQ0JE4bJonBXn9ZRebstk6sfo+qv+F4mU+GWGWZosTe6MrHm2+mGMm9OedQNWUUUYr25ZP2Zucka4GehuG80UMg56+CvWDEh1wguOi9mOBVZl9XmU5yieQzrhM6C8u6MjCuoA8YKuPBOQVjammINrVTNTHBVjamGSLR2hsOUYtIUi64+a4wuH5xVgnsecDKlxkBQ8ab6mKb8WP8sul7a+tOzk15.GaqCsryXeExMdvaXQtcdbnVFC.ImRlDaBovOuJc4xGbLXs45Vgks4lpCG8LOg854iH.eltz86tLyJOF3jNH0PO0YAStik30eLueFgFQhLjd2.Vi6WCUUQw+VTHxmaELKY8WfZaiQHVLjZ5YQzwlL8w05imUhxMgFYRrH2NOicvMSnARApPjUV4whb67Xm0FQ00QM.HlDRiWGVbrZ2Mha543ktYa++B7uQ9YUa6ZnoZpTLEht0GZ6qkMxF.PjXw7xWGOIlbZL5A0RbeE8tLk8TWxYH12kNdrwAITe+e.pzJD48UChIL+iw7mbmYwS0Eoi3cOG6gLhoeHFdebtBaonOGl6DZOiaHMqXmeH8zID+E7KszCeZj304eLWXeikN0Za3Hm4ILfItWB9MthsVT8ub2n+eDJqjhDvkltzie3SijuYT6hgNUOv2iOgJrURTVQEX2qo+zp9tIl0JNGadI8D.lwxNKImVF3yA+w+yX4NczRih7LXi69VLkEcbd4qckZYkP4FA92k4Lg1yv5cCjd74tRP7Mi3OvSueJicvM8ewTVEi+qjejSN43lGabROtfBDwnl0wX2d5KqZtcsL2roCJz3QaMUE.ZYCMire0pPEk+5dyc9uSpz9Pj6G7dTG6LlkLsNUjNe9991PlwX5fTK7z3tuIF4L8jpUuEP2FwtH0zylgN0CSMa1xQIqlAl0hkyt87gEQ1ia9mfpUuEPMa1xY4+EyfVdYoa5xLfIcP.HfWFGMnaa.0r6mw3l7qL543E4leARi6ku8qv11sJzxg4Qq62VIl3SuXxyJyzEu26XnSsVhV+YjYt.RJnKP4iF5nIrvo3B20uP4YAEawBeYa9JzqQu2h8ai69VEKtMt9lxjGYav8CdKt+ii.eeT3rcOtMKalcEqLSWh6cYPO+w8ht0eAnuyKlgOsiPFuOmRM8EULowTV7oolMe4TCmWLCYpdPpomMWw2Wi0sYkjXxYB.67HO.qZ8JIz2lD.bjy7DpeWWW45YP8rWhknxMu7AjLEespuakpW+EQUrY1zzdsYBLj3AfTSOa5yX2G0v4Ei0sYkLykethIubyu.50n2KMqWaVZ5S.ApnztlYEJqjhjTJRJKUZ0iV35tDCXRGh1MP2QKGlGN000yc76sz9A5NZ637wkAucBIrDkJa214Mow8XSnkCyil1qMyCdRjDdTof0sYkbs6Fpz3sui6G0oSqk7yWTEpdbokeJs9eV35tDCZJdPGG71QKGlGV1xeiCe5mHUVG8bOk50k0g1NNe58X1G4lStk6zgBJHOspwVP94KlTRKafRtt+J1xU4NOJTN+0dA8Yr6C+ddzXeGWqz52Ww2WSuGy9PGGmOV05Uxl1ysK2oCAjMUZEh7+4QQyc1LYF1pma2ncMyJ.HxXSAOOmeLywzN5W2bjks4qv4t7yYiKtGb0COQr0b8XpK8jHRTglyIvPhi8rlAP++15w7V0YwqKDPIlNtv0BlecyWV5uCbb+.f3eWFDUroB.SdQmD0TUYt1QlHKeVtxtO5c3fmveoxv2GEJyY7smsup9SfuNdl2puPwtO5nkpzk1XKQESZzqQuWlwxNECqOMgZas9e9O79JlV0HKAfmFXLEKLszPEzSW0K1OMTW1ilZYypKXqEFvXlqWL14cb5PKriwOzlC.e2DN.O+UwxVWVeYoSqybYeeESbAmpTSayXEmkyesf32lkq7KStib4aEBiblGklTeSI13SlydEI9D0ItX.DZ3ww4uVP.fmd+TL23pISYlU1YyzV5YXZK8LLxY5I8ehGf98MNScsy..XXS+vHmbvo24H3.abHDdjIyBWmO.PuF8d4IAFCq6W5NKcZcleeO2PZ4a.xI27o6ib27vmEI6dM8++olhCA9uA20uv4PmzeNzI8G214MocCbaHmbxwH+tFAT50ihKgL3Hm9gTuZaHGXCCg2k76o48Z8XmU5yQ27vIjveGa+v2C.NsOufErlygqssVbvMNDjC3aG0tPC0TFMTSE1wQtmzzzN73dXmU5ihJJ+mc83xJ+TZ8+DWBYfGm7AXUM0EubeDXs45xjV3IPjHwDvKiiQMSOnN1Y.drwgRRolIokQVkX5PrXwRSG60qGwhVuOL2U4MsrQViYFKw2FKo59CqWNiC1ZLM0IKXYyzUxLq7Hzvii7KPDYkcdLvIc.Jn.wbjMOb5RarkIuPu3Hm4IkXZQfxlJks2xOeQDS7Igd5ptzysWudDKbcWT5wsngVvAW+.Afg16FybFe6.jnUb2ZuczxFZNOO33n11nO+4sBjz+Ds9W3O4Bc2E6o6tXOd48y3PmzO5SWpiLSK9+7n3MQljzicxdiXHehISAPd4kmniOE7KfHoGcxAB5JyAiMPKogO3d3rTeM5Xd+LBIr2Uh48TyHazUG0PKMqJ2+IQPPuNAryJ8JymYBHAKLUG.H9jeewBahCuEeVxRYEUfcs59Sq52FPGszfKs+e..BKxj4F2MXl6D6D0sVRT7nGA4.G7jOD36jorhN1z3TW3IrwkzGFTOc5CxIE1vttJJnvfn4NaEW35ujg1qFvc8Kbr0JC4J9FBicvMkqe2Wypm22HS4lW94yCeZj.RFcZVYlCwFeZDcrog9UWcV9rbkFVWSPWsUkbxMeL0PsI9DSmzxHGt9cClUMudJM8njxJPMpdgeol6232OgDVBb+SMErxrJtOYIvWubjy5Om7RAPRImA4jadz5lZK28T+DFnmFkq5QlXjtr9EzcIx5bVxEuVdroE2CTPA4o0M1RtiegC.qY6WmV1HqYwSsS.fwFnEMnqqgSbwmyv5SC4W2zkH6bxm3dWFb6GFBmaOioBUOtzxO.zmtT2Rs+GyMUOo93SVYmGceTamTSOaNwkB.QhDyN9s9hpUQILw.svwNupR8Y6LW9Yo.QhItDRA4jSNlxHaKKZpt.HoOzRptuwFpIZpgJnslphcVoGIjTgsUtcOtGomdlbvML.TWMUnSs1F74luhcerGR++15847pWfOgJkBQJpn7TaaLlG+7nkdtlT+ZxrGqDkd1tG2mXhKMogY4mzXspUQQl1udF7+YRpnXrQRFYs3OYlmbok1H8+cpNFQzehr9qLmIzNY5CQeJaaY8lQNyixjV3wX7y2SZhSVxdVa+k56OlaZgitWecUiviJoRRTXuM5yNVYeIqryCSZ5RYqG3NrgE18R89KPg7pOXBcKLo3VTYTyxStw8CsXmu6czAV67ksBGMwISwdaMl5TKCj1n2GMS+l2yMYq6uPyIKubxS7IVbEw.3NO9sjUN4QGZQgk8ZaSsj09GWlnhMU5tK1yJ1xU41OJbxWT9L0Q0JVxF7gqeu2v6eeVzqNKaE10Tc04FdVnuDDVjIiyey5vscdSVy75FIlz6o8CzcdyaiG8zUSTPA4wZyqNA7xXQjHwzlFagzqsutVW.3lOHL.H7HSljRNCdwqhWPgHApPrtEzSFVua.wm36w0guCBIr2Q0+fkFKO0iLTeMkddMUqJXs4UGETPxDPnZUTRZ659GvaYFio8RiqSNXDUSG0IhXRgeZDsheYMmEu79YDbXIfoFqKct01vku8qK06u95p1mU9QRZpz6+4isg.fVZJwxz4kuHBNzDvFKpgTmZtt1Y.UuZEl2+qHmbxQT2+W..et4qneSXu7lHRRpuConhxWh08KMt0CBCas1.TWsBW0bM1ISI.Y3BBBT9oROkYMo90ja9f2vKdkD+cvNqziwMjlw3FRyJ1xcVQEJ71M7oeDxNm735dNIROvUvbFujJIh9DMhdc3EpPxydYrXTMJ4BdkGhHlTXutM.h6QKE2WQ+IzHRj4spyKMb4kurebbxK8b91QsGo9LjpUQILn5ZVpVSRfhyV2+cPsppLsnglWrv5W2pGy3GaSw90cWruTkobTTGn9ikW1zR6CI8zkRROco3m2SiissuuHMN9oTSCkTl89O9sRO28eRDnVUUFyMQG5iqNRrwmLts8qSipqY7+0dm2wkUUuAv+xRTjgHxTPETbOv8dq4pTqLSyY4tx9UYklZNqTyxxL2iJW4HM2CJ2lRtW4VADT.YifHHv82ebtuu7B799xKBFEb99949At2y4dNm64dFOmmmm681qNWKB+gwwrWzAoYMzmb0II0Pk7zQ7v0xvMtajbmfilQOwMQO5P04NGaxDwYmJ0qldfRFYNv74+66q8bW55BfEslSnc+CsgQyK1o5xXl7VHt3ehIk+RjnObwoRyusrgPJojFu7n9YxHCESpejUVZgIk9N6jCbwqloYxuwchhXhMQpQkcgx3PIoqsqVr9cbd1zttD86kpOlYlYOS8iM10Cj6y+Xn4BpbEchfBMJRIUgu+E1CeDQGaN80T8QmasuLmw+hrc+uHybAG..i122X3ga1SPgjY4.fKd0vvmJHWPT9g7s.QyYBcCObwd5z.VJe6JONm9hgxtNv0XniaSrmCcYJaYzeC1TeZ53ly1QcqgabuGDOeyxOJ.7jmj4M3uZoGl3ezS36+wiysta3zmtU27UYcJei+LjObC73G+T5Tq7E6KcIoj4wGewFUGO4f+40Ypeq+Da7Iy2rhiwUu0CxSuWIJtQFJYf+G8Vr+ibSV6VOGCe7+JqZSmfQz+Vp2U2001VUF0.ZVN1ZaS8IOkuUymxQ0ph6LukeDsNtYOG9Owz9N+wby0+SeV8pk63cEbg4sxixEtZXbvSbGV+1OOMpdUBKrvbb2E6n90thrs8eQZeKpLt6hcT8p3N+9wtF89EpkAKKokQZ3+QuE9ezawtNv03cmx13JWOTdgV6KOIEQa9Z4qqTwxWF1x9tBG6utEo7zzvaubjZ5qGr7e4TbkaDAm9hgxm9U6AKzY.6xVFaXYy5UIkTRiQO4slmpijHI6TAOJCe4mzMNyECh4rjC+L0OxPz01VMNb.2lMriKRPgFKSbt6AGruTzpFIz.5v6WSYuG5u4l2MLFY+aJvyV+Xic8.l17O5idz9ZPxI+Tlzb2O2OrDXxe89PIO7XLOpAzL5bqqAyYQ+NW+NQZz99.XmMVSvgFKAFRrYIcdktVGR3QOgOYV6gvd3iXA+zexeei6SGaYUL4xhjbR9VfnxVFa3PaXTzpF6Ce6JOJMomyidNrUvwNcfLqIzK13OL..H6Mamx60It70CGGp0jvut90zwVVEL2byHfKbOz7vp8fvimxT6IxG8Eai2eXsm92K+LX4vXOd0ZB6amxKQLw+X7p4SGeZ0mic1ZsVaYm8y2LyzeZ5o6NvbmTOYy64xT15NIlzb1EevvauVm3URNIszxftLnESWG7RXLSdybrSGHS985Be6Tdomq4qEVXN+x2O.dZZYPS547nZsaVXusVyp9pL86.yUuGal5.qkvRKXCKX.Da7IS861boaCdoTd2bfstjAq8bzH7a2Zm3usso9f4laFuVOLrs6iO9GSWFzhoKCZwz2w7Sr6CdM9nQ0QF6PaI0pptxv5WKX7ydmXS0l.exWta5dGpC2NnHI8zUXsy+M3QIkB04ElCcYPKkt2gZvH5eSyReJ2cwN9hOtarwcbF1l++sAKGRjnOx9DAi7MZJsoYUk4r3+fPCOgbsejwd6VHFKU7+ydBcm1zjJy.9eqFua4L47W4AroENTJu6Bs.0k13KUvSmnkMpJ3SEDlwxT5GmWtdB99wYz4eL10SiqmmL+o+JrlsdF7rYSiSdtfw4x4f9irARmkM69fUVYIibB+pQ66mVZYPmZkub5KFHsqeKNK82aSS7l4N4dyOukSgGMdpLsua+7Qipi7NCVNOT9AyTBddEfukdDpPrz1TBS9MBZPgFKd4tCZs2b14Agm.kwgRo8ktWAAgFV7XSorxfZuxTIvPhEOb0tBr2KDAF5ivaOsK2inj7LOL5jv5RXgIaRKPzV1tRWhrXm9mmj7SdJwFWx3ga52zvg8vGgiNTpb8kUZQcj8SJ73Yoej9HoGmJwmvSLXa8m24uFxs4eLDYjgBgFd7F7sfedEi02OwjRAyLyLJsMkPukifuebTwxWl7r15jjSJvEHRxyNxA5kHI2Q1OQhDIOOP9wcUhDIRjHQRwdjBDIQhDIRjHoXORAhjHQhDIRjTrGKW90JrKBRxD6.48CIRxEj8SjHQRAOV5j6ELdIuj7OQGVbHueHQhwQ1OQhDIOOPZxLIRjHQhDIE6QJPjDIRjHQhjh8HEHRhDIRjHQRwdjBDIQhDIRjHoXO4quA.Ga2AP3gp+ux6csesC6bv1bb7cr58ScaVMoRU0q7SVWny8t88InqGRVNVMZfu3rGxu1v5x4O9U3uOy0IoDRBupR4oEuPioLF4a+SdkHBMRtxotN29J2E6bzdpYC7E+ZYsKvR+7KgGxC4X64Tzn1VW7t5Unvt3TrhGmzSX2q8OvBKMiWYX8HGgu0UtarzJKomCtKOy4wkB3pDyCii10y712Ppcut+fpUupPUpckdlyacIvaDBm4vWLKGy5RYEd5iGzfVUmBj7PWN6QuDImzSnUcqIFLNAcyP3RAbUBO3GRcaVMoAspNThRI97Sb9ieERL9Do08nYOykASsN7n6J.h39YNOkYlAk1danNMsF3o2t+Lm++akHePzb3cdR5yH5g1uQiZ3lW7NbsyeK50P65y8xwA21wI5HhSug4r6kMO2m4eBxWBDcvscbB5FgRYcImSv0ptzX8JPz1+w8gMktT+mWfnct58yw16egMkNyuGZu036uTfHcXky5WXOa32wiJ3NkwI64H64jrie1el3B+eTgpT97c5eve63rno+i3tWtQ481MB75gvVVwNo0cq479ydDE.WA4e1wOse1+udHt0ktCSbg+uB6hSwJRJ9jXCKZq.PMpeUoFMvWsgcsycKV22uEJSYcHeIPzoN34InaDRddv8csF+I8zSu.Sfnqe9awFVzVoVMP7AGNCkL3AAEAwGa7zk9zdF4mMnBj7QCA7GmgniHNCJPz5WvuwVVwNwUObA27xYNt+mBKLyBlyFlLt3Q4Hf+3LDQnQluDHZmq1eRe.4dc3A21wHz.CCOpfa.PpOIUB5V2CKsxJ9v4N5mKBLVXx8CLL1vh1J8ZncgRXcV+Ffdw.tF68WNv+HBDcwSdUB8N2G.hLhXvByLix5hi.PE70qhdBDAP0pmOLgE7dEDkk+SQH25Az091dF5G2uB6hx+JI0TdJGZGGmWcXuHuw68J.vihOQduWZxrm08GL5oNj7U5e9ieEV1WrZdsQ0K56neILS8yJ8Q1wI36+rUP6dolWnqonzRKcN0gNOMqCMhSczyQTgEMkyco.yEF7m66TYQfnitq.JPR22Z78GEx6eNHWvtlEVXdAqGKXlYlwL9wOQ69YjdFrjo+ybfscLF3GzGrw1RUfleFB+27gYKqXmLxIMX5ReaGfPaceTelFKYp+LSY4i6ejxgtTkZ6CSX9uq18S5QIyG22owtVyuWjSfn+svGLmQp8+mwH+FrxJK4S+W9hBet+Yy9j9eF1xJ1MOLrnntMoljZJopMrac4.YMyayDZfgwiS5wT4ZTIFyzGJd5s6LoAOKpV8pLm6XWh3iIA7qk0kV2ilxOO2MRRO5wzzN1PFwjFPAZ5DezIvx970x0N2MwbKLm52pZyaMgAPorIqesyUxPg6GbXziA0Yt8UBDKKgkTQe8T6jxRfzdZZj1SeJOM0mp8X14fs71Sanjd5omi3mQ5Yv27wKQuo0qNhdfO0nhY4X+9udDpjuUfWeL8LKGus8rEDxcd.VUBwJi1vB2FgETDb2qELomdFL0kONh7AQypm2lIzftONUtxROGZWny8os.vUN00MXXSZvyhZz.e4LG9h7vHhBepVE489hggKk2Y8VtOo+mg3iOAF5G+5b8KbK12FNDC7C5CfnM6Rl9OQ4qj6b4Scc5261aN7NNAUnJdvoN3EnZ0yGF4mMH19OseN8gNOol5SodMqVLrO8M3tWMXV5LWCe4Z+TryAa4fa637aqXO7YK8Cvkx6LmX+mgs8i6kuZCelobqpHOMp09wYO5EY3STzOWICEN2wuD0qI0hfucnZi2dV+ef+a9nDw8eHkrjkjF0t5xXl5P4FW7Nrno9SzmQ9hz1Wp4DzMCg48wKkdOztRTQDKgb6PYbe8XXSKYGBsxDc7b6+NPbuBtwvm3.XCK3231WOH7sV9vHlz.vMubgoMr4RGekVim93Ae+mt7bTl60a1U53qzZ90ksaNz1NNID2inR95ICexCzj0tt4VXNUuA9xA2ww4wO5wXiskxfWilag4Fs8cTgGCKY5+L27J2EWbqbThRVBJY1FWTCGeOmB+ZdczJLD.1T5Rxnm1P3NWIPRMkmliyYWq824D66zDxcuOUnJdxa9I8Wqlet5YuIqe9ag6cm6SE70SdoA8BzzN1frb96aCGj8r9CvaM99aRKDpz1UJ7zGOHg3RT6wLTcSf2HDV3msJZPqqCGcWmjzSKCZRGpOi7yFDlYlYDUXQyRl4Z3VW4N3XYKC9TyJwSd7S3S9t2AEEES9dnwlGaSKYGDVvOj3iIAt0kuCN3n87Fi8UnEcsw.vONmMP.G3r.f2Yarx7BW4TWm8swCwkO8Uwd6sitOvNQWe81yG+5yft+FcjNz6VwihOQl3.mEcsesmdLfNQJImBiu+yjQL4AQsZT0Lo7wX0K24pAyB+rUQ8ZdM4X68uvJqrjWaT8j6GXXbjceRryAa4UGwKRq5VSXSKYGDz0CgDhIAB91gREqpWLjw853ac71fWOcqecvfkq78RTBOjGxFV31xx1d2vAAD9YyBm5OREphm7gydTjX7IxiSJYsm6B+rUBlASX9uKu+rFEQ9fnXyKdG.PzgGK66WODu1n6Iu7v6AGcOmfEN4UwKM3Wf98N8l8soCPv2LzBzz4aG+RIj6beFwjFH86c5MWNfqyON60miqYQC1jYUydcLkgOGF2qMUlxa9UjRxojeqNKxfM1VJdg9zd1wZ1Ouc2m.KbJqhism+hZ0jpQy5bCyQ7MyLyv9xXmd2rzpbJ2dfWOXpZ8prdy6A9A8gZ0XQGy3iNANt++E0tIUm11yVfEVXNe0G7CTN2JKSZAe.Mpc0ik94qlKbh+lnBOFCFFHZK4+VNBcoesmwMmwPDgDIabQ6vf0AG52NN0p9UCm8vIZR68iis2+RqvfojbJDzsBgGFVzzyg7BTM+pLwDQL7m6+zzyg1EZdmaDqYd+JW3OuBuw68pzmQ7hb4+5pr3o8S3ac7lniJFN2QuLfvrMOHjv47G+J.vI+8SiyRMQokV7BMhHCOZt14tE.b4ScMRK0znNMqFZiSP2LDV4bVOMo89wW7yeJc6M5.Gb6Gmyb3KRMZfuT4ZUIV871DQ9fnY9SX4Xui1R66UKIgXRfXenvOIhKpD3X68jTwp5Iu+rFEID6i3SGzmiGd6FezbGCgGxC4.a8X.PTgGCOJ9Do7d6FiY5CU6lM1VJRN4mPsaR0Yea7ProksM5beZCe77darvJKY1icAjZxolyKRDSxb78dJN9dOEGYmmjMsjcx5WvVolMnZTN2cxnWifwaeO22egDWjwyXmwvvuVTKtwktk9KCYnPv2IDpleUIGgU2lVCd4g08bXFmyb3Kx5W3VwuVUad+YOJLCX1+uEPhIjHO7AQwWOtEiskwVF+7GKUnxkmkMy0vihOSAY1+FOD+zWuA54P5hAEFJtHiSacyerkixhl5Ox4NwknsuXyx06+o9jTI3aGB+8YtIiXRChtOvNg+a4vbtiI5+8UevhHtHim2c5Cil1oFxw1+IIlHEsIxK2CM17XwEUBbz8bBbySm4S912E2pfKrxYudTxPgsr7cyg10exKM3Wf9+tuLAdsf0acPtQpo7T9tOcYjQ5Yv39pwfesr1rhYsVNo+mkx4pibpCbN.37G6J7f6EFm4vW..N2wtLwDYb3ac7wjyKiUuno99FW7tL1OeXTQe8jENsUw0N+s4sm9aREpb44WWZl0K+0gNKtUQWYh+v6i0kzZ9lOZw73DS1fWOmX+mwfkq7sFhdT7IwkN4UyxwbwSmoa8qCb5CcAxPIcF8TGLkvZqvQWbjOrOhUsld5oS+G6qPkqYEozNXKOM0zvI2bh3iIAsoS6ewVQK6pvF0aaU6i50hZSmd01..+xO7ab0ycS7rxtWfjN1Xao3xm9ZzmQzS7xWg+sz316GGYWmf2dFuYVt9dxiSgZ2nZPueytgesnVbxe+rLuIrX13h1NCdb8M+VkVjg2ZB8m507ZwI+8yvUO6s3fa+3T1x4Hu2WNbpSSqQVhqYlaFiZJlleNjd5oSTQFC1WV6zdrirySxFW710te08yWduubX.fKtWNF0TFL.rkUrad7iSld+lcEar2F53q1FN+wuLGZaGmJTUOMXX90hZA.s+Eao1UXTmlVShLrn0aYLpvigKetqw6N02B.53qzF7eKGgS5+YyheWLjw02rXJm18RsfW9s5FwFYbrjOe0LhOcfZiejOHZ1w51OumECmZ5WU4B+4UnM8nYbyKcW7xaO3Jm95z49zVt5YtIC9CeMSptr3.kycmv2ZWYslM6X6I.peqpCVXkEZii8kwVF2bFCMuKMhXdXbTgp3IVUBqHlHiE.F4mMH9j9Nclva74XlElwjW7GjCGVE.mcqbZMi9I7uZbg+7o7Viu+XtElSManubyKc2rDearsTTyFVU.ge2DRvOfOageHt4kKb3s8mTkZ3CMtC0G.dkg2clwn+FN+ItRNzPhFVy2tYRO8LH1nhEyLyLdoA9B7Zitmlz0Hn+12Q9fn41WKP9eewHows2OZb68iybzKEfEGVB...B.IQTPTo27O4jSgjR3wXmC1n2v0G6bM9Sspe0oupkyx5pi7Q8cpbpCdAR6ooQBwk.iYpCAGbxdpleUAu7s7j5SDZY5D66zb6qEHCe7CP6X55i6E38YMe6l4IO4IjX7IQ4b0IF6LFNs8kZdtV2XmiBeg8sFe+w253MMt89wtV89IhPeHgETDbmqEHezbeas0MWJfqhhhvLpl58PSY9P27zUs9BVpO4o7ku22QRI9XN0ANG0rAUiWbfcF.dPPgyVV4tL45eMbfsdTR5QOlw9kCmRYi0T2lUStX.WkCui+jlzg5y5+9sRFomAW3D+Md4sGbmqFDokV5blibQpYCpZNDz0XXr5E6cTLt9f9f9PMZfujd5YvoO5E3UGdOnAspNXtYlwLe64QRORnbkRaeoYzScHXokVv.+f9vG02ox0N6s3gOHRCd8zhtzH8Vtx2BD4as81f9PTXAGAkuhdnshph9VdJiiBGv1BKrfGEWhL8Q7MDVnQPYbxArvbywsJ3p1y2YOJq1+uDVaEUp5dlYA2JKIizyn.KcBOjGB.6Y8+N9uoCpMbKrvbhO1DvAGsOyq453MSeker18aQWZD6dcUgac4.MwZsh9jXBIRjOHFZXaqKMrs0E.B9lgxBmxOxxl4ZXA65KyR7SO8z4Cd4on2zZjSdPT6lTcs6agEVPE8wKB5FY9T9UkZ6M89MENJ3A1xwHtHy7oavIUG4CfHueTnjgByZryOK4wihOIiFl1zx8LSqRU5RRFomgdKy+wVNJYjVFrzub0rx49KZOt+a9vYQfHOpnqY47b0Sg42t4ktKolRpT6ll40cMaT0Xa+7dIlGFGMps0ieaU6kqegaSZomF8Xfcleco6jqd1axiebxZGnQhfl0oFv91vA4MGe+37G+JL1uXXD7sxzbY16ncb9SbYVwrWOIDWBT9J5NJYnnchMaJcI4E5a63mm2FoKuVGvIWcTu4SYcNyOoHkpzkD2qfKXtEBEwaUIJAJYne+M5O1xQYqqZW7dybDZEPNlHiiGE+i3yFxrxrb5fsZ09P1wLyLik5+bAfK8WWiu9iVDO79Qq02gxsqQP+suC4tO..pleYpQ1pT6JQLOLmkCaJcIwsx6BgbmvxQXwGcBbyKcWpm5hKzvctZPzqg1Ms66c07BGJi8DU3wRhwkHt6oq3fShweszRKxhIOB5Vgfc1YG27RARWMh6bV2lTKlv7eWxH8LXcyeKr80rOLWGAZMk5FmcOy4QrtjkjzSKCBMvvxQcSkqYE41+cP.l98PSYdLGcJy4frwNw8zzSOchL7XngsyOsgUyFVU1xJMbcgg35m613kOkOKtHhu01at2suOMsSMfk+kqkqc9aw0N2M30e6dyRl4Oy0N6M4Jm5Zz2wzq7TdYr5EMBD4lWhwBKkMkD.pbsDlBrDkT7jJpnHz1dEqrmXokhE23c07BaJco39AGF24xAYvqGCwyUeHxEOclScnyQZOMMrzJKI1Him3iSHwaDgFIKYl+L8n+cldLnNgKdTNl06LeR9wYZ1IMWjZvLx4JxJnRGGUGHaDSbPzFU0nF4ChlHBMRr2A6xRbO6QtDGcOAv68kCCKrPj1ONwjo59oeS3TbjSenKxRlwOyR2+b09X1Wwp5Icn2sje5a1n11DZvbyMmdND8+z93d1DZ.DBkdpCcdB8tggm93Nk2awSZF.W7DWkjSLSSyZtN2+sur1Sos0FVz9lq1NJ27h2gRV5Rxw26oLXXZSKSzOwN9d9KZR6Z.u7v5t1i8W+wYY6qdeZGDEHKZo..KrTL4oStJF781WNHbwixI9++NHr1FqwY2chl1wFxJly5XWq82w2Z4CMps9wR+7Uy19w8RMpmu+i4.s+WgV28lxZl+lYiKZGXgkVPcaZMyh.Qa6G2GA7Gmk2dZuI0qE0hRXsUz+lMZsSHFezIvNWs+3kOdxg1wwoiuRqox0Lm9pg4Vl28Bgye7qvJl0ZouipWZG6A.6JisT4Z6sVmAN8zSmKdxqpchAiQcaZMXvu+qwhmwOwVV9t4UGQOx0qQP+su0Hz9ctRPZEXO7fifRTJ86CQUrZdwEO4eShIjH1ZelOowq469UN2QuDyaKSOKwuLNYOAeyLWbSXAEAwGWB3o2tyCBNbhL7nH4GmBkxFqQICEV0b1.stGME.58P6FkuRtw2MwkQy6bCows2OLFlag4LnO70HnaFJK8yWCUrZdQEpR4Mo5FyrHm0M0ng9hUVYIW+b2Vq+7b2qcOsgap2CMk4wPOZjD.mb0QtmNskC4NOvn0AFBGcwAN+ItbVFaN3aDBtUQWwNGrEeqsOrm0e.hIx3nIcn976+5QX6+z9H9XSfl1o71BvLV8xCBLBfb1WJ69nqlaMO79Qp8XAeq6yiSJYJeEcmXhHVCd8XHx29PTBwkDWJfqlisXiLdZPqpColRp7KK32HlGFKabQaSaCLMNVmWUwCb1Mm3uNv43xm65j1SSKOk+EToiGUzU7x6xyNWi+b6qDDQEVzLm+2OvlW5Nygpwqfukm+5fmkMtvsShIjH63m2O26NgRq51y9iPZQMZb68CaJsMLsQ7MbR+OC2612mSr+yvNWyuSMqeUygeAYlYlQmd01n2M8sZ7A79uBN5bYXli5aX2q6O31WIHN6QuDKZJ+Hm4nWfRa.U12j1WeR9IOgU+0af3hJdN+wuBSY3eE+8outQCKuvkB3pDVnQP25eGnp00Gsa8dXciRTRqXe+xAy0znRU2Kb2KWYWq82InaFBW4TWmium+hpVKevbKLGGc1ApRM7l.NvYn1MtZ3nyNfW9TdN+ItLMtCFeRghiTVWbjpWWeYqqZWzv1Tubzm9oolFVZoUT05UYrvByYUyYCjQZYnc7kEL4Uh0kpDLm0OI7sV9vBl3JzqyAmWIvqeO9tItTpcSpIstaMkvBNBBK3HHtnhm52xZyEO4U3X6N.R5QIyOO2Mw28oKiTLfODkc5zq1FpeKpCaYU6h6GX3450ngvMubAu71C1y5+CtefgyetuSwsupg0F9P+nWmTdRpL62cAb1ibIB752i0M+svQ1yI3kGV2yw6gL+ZQs4uO8M3D66zD4Chl0+CakRaqMT85WYZXaqGoqjAaXA+FwGaBrsebubjc8m3Z4EKRvF6JEstGMiF0p5wJl05HwDRReEobv6LigRIJgUrjo8ynnn7LW2Xq8klp6mur0UsGN8gt.aZI6j6nSciodOL+LOV8ZdM4pm4Fb5CcAB9lgxQ1wILZ7SOizxw70O79QRS6XC4wIkLq4a+UhMx3Yua3fDzsCg5npc9F1l5R.G3L3c0qH1XaonVMpZb9SbYpZcqRVD70TH+11VWh5gwv19w8RTgEM+5R2ANVtxP0peky0qG8Q9RCQlgYbiKcKl9n95bD1Hm3fnKud6YXSX.rwEuc11OuWpPk8DGcRnIFuprGz4Wosr54sIVwrWGN6pSz3V6GWJfqIb7zrILr4laF5aw4EToi4VXN+u4LRVvDWAie.y.qJgU3as7gwLsb93g6rGNwP9v9x923gXKqbWXsMVyqMpdo0QdkHFnXF+3mvOLoUx28oKizRKMr1FqoNMrFLVUe6I+k91xzVw3X4e95X2q82YUe05wLyLC28zUFz62G59azIswU2UVTkZWIF93GHa3G1F9ukiPYbzAZS2aFcq+cD.iFV1aKYlY4bUK.bfe633pGNmC+jxNGrk5275xI8+LzD8YRKcRKKszBd+YORVvjVIi60lJVYkkTc+7kOZdiQabZPapK25uuK9o9XCWyFVMBIv6Sy5j9sOdwMzVcp92l04Fx0tvMosuXy0INh.65q2dt3ItBuc2GOlYtYTmFWS7tZUj.udHruMbPtP.WgoszOFqKk07Ny7M4ie8oyOM2MJL6hN22zm1myRdoFrFy0bR+OCIFeRb9+7R7t8LS+xoUcoo7NS+MIpHhkueJqfLRKC7rRdvv939qUig4LCx4gF0mMX9n9MMV5LWMevbFkAuF024qa66w+cik4NtEw606IhMktTTgp3UVL4jt3rGNw3l6nYSKd6L+IubRJgjnhUwKd4g1Cs94B.lalX83uw+6UI1Him48oKAkLTvcOckO5adaJqKNRYcwQF9mL.V+B2J6Z89iGd4FC9C6KN3j8YI+G0TGLezqMcV4Wtd9eY6cPl95iVVWbjWaL8jULq0xd+kCXz6+UqdUImoiN21G8TGB+vmsJl+DWNkyMmnh95kVqR75ioWlz8vbcdLLbaq2XruBOLznXdieIjZJoRMpeU0a7zPhwmTNlytWCtqL3w0WF53dc1zx1I6Zc9iCkwd58P6Fc40aO.zrN0PV62+qTa0mjr52p5vVV4tnwsyDV.lYYsehwpWhN7XUOEyxxe0n9lLOtXemb1Q10Z+CVy2sYbySWYbycLXq8klZz.eM50idKla4hqJu+RzHOhRFJD8Cikx4VYyQXolxSIoDRRqIqdVofJc.H9XS.qrxJSxrCQEdLTVmKiV+DH+PzgEGN4d9u7+uMRMkmRzgECt3U4zZhwBZhMx3wZarFazw7VFCEEEhJrXnbtU1bns.iEVgAwFY7TxRWxb75en3JOO6mDezIPIJk0+qptN0TdJOJtDMneKkWI+bMFajwgcNZWNbCACQ5omNIDSh3ny49am9TRNEdbhIq2wvUxPgniHlm6uGuxq0MOM0mx5+9sR25eGz952XJu0WgcNXKe7291ZimodOL+LO1iS5IjQ5okm0VS1QICEhL7nwY2b5493e4211K6yWK261gxLW03MnLF4kqm+QDHRhoQQUAhjHofDY+DI+ahYN5uk3iJdZZmaDgbqP4TG47L9ucrT+V8umOgPEUQi.Qe9OMgBjz649KlQIRjHQhjhpLloMDN1tCfqctagSt5HS5Gd+bXtbIOenFMvWbo7EbZMTpgn+EgbkuRjj6H6mHQhjmGTv9wzQhDIRjHQhj+ChYVeWajZHRhDIRjHQRwZL6Y5S0rjmKXcf1PJd+3B6hgDI+qFY+DIRj77.oIyjHQhDIRjTrGo.QRjHQhDIRJ1iTfHIRjHQhDIE6QJPjDIRjHQhjh8T3+hYLdfCAbTfT.pGv..JsZ3gBrRfOAP9A79+Nn491aA3k5wRAX1.9.LHch6t.BF3cJ.x2bq8TgEKCHLc12NfNCTm7Y5J6eT7kTAlU1NlU.tC7p.1+bHOmKh1sEje+f+VfVBzjBvzDfvA1OvI.pNPeHywhBF3m.9TfR7Ll99Cbef2LWh2Y.1sN6aMPE.dMD2u.SueroTWYpkKI5AkBwe2FE7.EJGJzA0sxfB9pFlBJbTT.TH7B0R5+H+r9t1TnWFJv9EGJXEJ785br8f3doKnPF5b7lfB8t.HOMk1SEV+pmZ4pVnP0PAmPAqQg0jOS2hQ8Oz7qHU+j7yu3Pbuu5nPqT2pr5wpAJD4yg7rbnvRJfSSuPgup.NM+SD88KChwAp.JXFYNdz9QTOEe9HOFCJzLSHdeiZdUK0MOPAyUKS2TMNlZ+XSotZLnPyyGWWEi+U3Yxr3.5Bf2.WC3.pamAHYfoqFuVA7D.WKDJiRd1wAf5B7m5brcCTCfGBDf5wdBvkQzVH+fo1dpvjtAbEfqiPaQs.XNEpkHIEE3SANl51sA1Ih9.+ZgYgJOvsAFWAX5EHPu.ZLPDHFGHXfACLUf6U.lWlJk.Qe+qfP6M+EBMXOX.EL844Lk5puG3H4mBawWJ7DHZ2.2AXs.kSmiWYDpAtdp6eNfZBDEhFyuAPmPLgqO.aPmycS.0WMrW.nM.KUMrH.5MfS.t.LDfGoF1jQn9xJCTQDM5jj+oc.mVm8OHP+ApJByjABSakLPOzy4+E.urd1ludhqo1dJ.fZiP84kEXgX71FFKrbq8nwvJ.eAdpNG66PHvnMpksg.jlZXwivLHtBTEfOVOoYpHpeZNh9KRJdR6QLAbLp6GOBSTWADs6pHvOpFloLlZ8.JCvqfnMlFBE3+olttBLP07BflA7g.UCQa42.Qe9phnezXzIcZGByWMID8Wy91CQHzvzUK61gnM9ELv0+1QHbwZIqlC66.FNPB54blGByP4fZY+T5D1QTyuxfvbUaQOm+UQX962y.korSiPT2G.vkHqyy0cxpPOwhndaOjYcE.KFQ8gMHpmWi5w+bf9YBWamQMO+DDlY0YfQfnttXKEVJmZLnPEMg3oqpDGk5+ORT32QgNiPEtoiBW.ErEEF.JrO0v.E9B0zoMnPUPgMhPkukGEFhZXCWMtCGE9Lxp4b9G7WQNSA3OYduKX0++7HtO1X03LADp7We+9dTXD5YaU5ItlZ6o+PsbzHDsMNOFusgwByXsGy9u5gB0FE9.T38PXhPaQg0oF94USqIfBmAElh59aQM71ivbHqU8bJEJrZxr+QvnvKfBdhBWyDpG9O7uhb8SdV+owjYiAQ6h0hv7LMAg4XCSMdeLJ3HJ7anvwPgNgBNfncpwZCeIDsQeCDl6tspwUiIy5GByQuVD8UcCEdE0vJOJTZDsU+J0yqbnvRUOePLlsBh1reEJbKT3vpaaR876jZYY9nfkH5ytOTn0pmWh5odouH5uYre5ZxrsolWSAE1AByf4BJDEJbWDl2tGnvAUqmJGByQpwjYWEgYv5AJjhdxquAEJgdN9kTKC51ONbTX5nfynPppw6aQb+6w5TWEKBWR3SQgygBCFw8p3IqlxyXWaGQMOaLh1FyTc+cjK0cEk+UnkwcGE7Sm8S.wDZZ1p.hF6YWfnJoy4rc0vhAgfLNPlMHCFgMi+BTHP03MQDMduJJ71pwWAgfPdUnUSn8WQtA5SAErGE9ETXAHFjTAQmTqPbOuUnvnK.xKSs8jFAhNpZ7BDC21vXgofwaOl8e0CwflsBEZIJTUDCRNN0vCQsdJCT3dnvlQLo12iXPNyQguVmzaypWCZ5ezDTnrHlToH9uhb8SdV+oQfnxhBtin8BHDh+75DuShPHimhPHjwpFu3v3sgmAJXChIhUPgKRlBDEJBgxWtNm63PHzRxH5qqa+ZmPHXklekCgPNJj4j7Z9kHJTeDKfHA0iUeDSbqoe39TKK+pdpWZGh9YF6mtBD0ZDKlPyuyoF1JPgEgXdDM91SJpk66gPviJgnecGTqe02OCIPziTymugrNO2CTi+lUiWiIyEgootJN03zcDBvDGB+jLCxp.QF6ZSi.QmTmvcDg.XES+U38Tl0PDlKIMDOqakDX7pgcZDpzUeptyMc9eMevqeJvsPXBBMpHsB.dp9+ZLA1OfPMiZvbDpiEfx+rbQHwnTBD2mOFB612F0i+BpgcXDpK9iLv4OLDsQxN8D3ax1wxqsmpp5eMVaiyXjvzztwPsG0GcDX05r+BAdWDOEb0DXup6GCByhkg51UT+aa04b6i5eOl5eCR87tp54Jo3CeKBeQ4gH7SsaivDuZnTHLAy4U2WyXcZ5OXn1v2DwXpZdpmpKYZN5.PXp6Npy41VD8KCUc+JlsxftOYZk.Hc8bsjABSyEAvIQXdL.d.BSG0RchqiH7GmrScQ+l0B0im8mPqySVGCp9HLyWH.QivuD03aOkfrZVrfPXBvaBjHYV+YJnYrGuy1wcGgowVCByvcZD2i0EG.VAByH1S08eMDionKF6ZyW0iUIcB2FxzL8ECovyGhZGhFPKPceqPXW4wPV6jkcLTItMHDJRiMtuOY1wzC0+t.DSZDCBa1tYxrCdg+KffhlzADcnC.wf0fXvwFhPHizPHfj930PzYN6a8TOwscj2ZOoQvYi01nZFILMsaxO8fzTttLBmqda.KBw.+WFwDVJj4fwmWmycoj0A+NLvKB71HbvbIE+vEfeCgy59JHDt.fghvmZNLB+m4SUOtFARLTa3JiXB+TT2OLDBH.Y93qqqu1bZDudKpj59VQVwLS3ZXDHb33siXQsZnrHFmPS+vHPr3h9k8D.g+9beD9bitrGDKjv+rcbmAtnN6eC07nFpgEJY52fYfXQKmTc+ZqdtoPV8KJSgEin9pk5IrggvmKWHhWY.YONwg30pvMQrHnggP.osms3YrqMMHeaDpkBuphN.LVDqb48PzH8OQ3HsiCgz+4EgT5CviQzvX+.ijLWATUQL417PzANXDSpNcjMFddSWQLPYbHlvVCcFgFQZHF98tQWAFkd1Zqdh6yZ6Ii01nFFIrmk1MgqVt1OvFQ7NZxdDNAaJ.VfXvbKP3rpogXhLeTKKKGgfRmBwjZ5d8TVDuqiRAXzOCkMIEMnB.eIBsap4IXLUDZApdHzLfFsq9jbIs5NBs.MIDBELYxbLU+PnYi4gv4lO.v5Q3rvOqKtbl.qBXFj4j82DHI0xxAPn0j3P3v1CTMrryqi3INcvHV3v0HSsw1bDyQnKcEgvha.g.fSDgFWZIvKgPHnIgPCbyFgyZ6i54ZKh51Yqd9+lAt1xfL66uFDN28pPH.nK5I9uLBgk9ADZPN6Du5wmIBgS0n88r+9VyXWaRzCE1VsaFnPcQ3SIfvYxFHY5PfGir5CQsTmyUiMPiPc+UivwSsGE5FBmIatpgcNTnlpw2Z0zQy6.hgivVqEx+JR5aDYfvI9ZT1N9EPbuX5Ev4Wt0d5.jS+7wXsMLVX4V6Qc+4GZz2iXyQ0i8apg+.TngpkaqQX2+5hvAQ0TNptNm6.P3ro51+PAgSqhNoaQveEI6m7r7SiODsZ8DVaP3qaAgBa.gORZMhwFGKBeRaKj6sgWLh9uZd2F4LY5T0AfvopAg+rzFDNqqBBecQWedyqrsuGnv7zIruRM8QOaaFgeE0WD9nDp46OZj5l3QgWWsbn4ce1.QganFtlG3i3U25kZcBnf2H7wHM+V.h2mQfB9ny0e1ee+zY0qqr+tMRy6gHMa1hvGBmlNwI68iUPg2QsdMLcNltuGh9JTvUD93j0nvagvOlzsbYrqMM2qenNoe1uuUL6mYnv+NdH6R.gTudkaQz.D.BIvmh59giP0sqjrJg8CQ7lB0gmw744HVGnMjh2OtvtXTzfmk1SFqsw+Tsah.gc7sy.gGFBscUxmyki+EirexyHAgvuJyqZvICDZHpBFH7vPnoDC0lsfjjQ7nomW5WeODW24lVcSDwXF5yeRy.g10pndBqvjLP3KRUBi+F21XWaRzx+dDHJ+RzHr4cGQ3HZaCQifyPdyQ2JDQNPuDI4Nx9IRjH44AEc7fFm.1ABIfOIBamdH9OivPRjHQhDIRJ7nn0yVUaHSmKShDIRjHQhDSjhNZHRhDIRjHQhjmQL62JssEM7gHIRjHQhDIRdFwRWSJwB6xfDUhnz1h79gDIFGY+DIRj77.oIyjHQhDIRjTrGo.QRjHQhDIRJ1iTfHIRjHQhDIE6QJPjDIRjHQhjh8judODsaDe2.e4rc7ig3atWWyGocj.6DwWcCqyVXmRM7dXho0hQ7wP+9HdKtmcbMOjVlR4SRtysPbeLDf5BzLDeeRKHXe.OPm8MCwWUfFQleHtyqrdfFC3qQhyZQ7wktKOi4gDIRxjmk9SQATN0+eiH9nETy7QYHUDeuj+m3qRhjBexWZHZ6.yEwGgXc4PHdoQme3A.q.8+wL9XHDFwTHIfMgni09T++CkssyV.W9jXblOvP.9CDe5tV.vqBb5BnzeWH9nSeZ0siqlGCG3OeFSy0AbUiD94AVDvWi3ynlDIRd14Yo+z4.dKc1ei.WHeTFx.XPpkEIEOn.4MU87AZH+y8Ux38AS9CvV.H9N.pYUCUCQ4URgCaBXy.SkLW4WZ.eDhuKuKBv6Bf7ol.yQm8eDvPUy6VV.j9Ymc.TeDe+L0n4PIRj7rwyR+ovPnQGMrQxeq3WAgFrkT7g7s.QME35HzTzWnyw0HvRR.eCBI0eHByS8VHLQ00.lAhF9GFwGR7dAzurkGOEwjkwfXRts.bW07akH9PLGKveiPnrQAzI0yM.fFXhWKQhPS.GCQGqFCLNfRCrLDcNtAP5.iwHkO4mOMCytQ782UW0faIh6kuFBs3MlrcNmCgfLYmRhPvJSA6PXtr3U2OCfeRs7DOhuKveDYZRrC.rZDCx1Hx5.sYmGiPySCEvEDZnR2AvGNfOHZWUa07P21RyGglx1BhqU6A5KPeTCKRfOWMslrZ9MO08+bDs2dWSnNPhj+KPt0eJIfuD3R.1f3q0T2.VJhum28U8++TfWRM81KvxArPMMlJh9YiFCO+z6qF24gX9kWBiOlgj+6S91opcFXDHL8T1McFHZ.cRDMtVDBs0LeDSDjBPvHDjYZHDhYAHl3PCOEX7HD5ZhHF7OND1JFDBgre.O.lEhusqeqZ5CB0c1BcRuvA94rskhZXKD3uPHP0PANChNdfnCwAPnIrtQlZbRekOI5mjABDQcX1ozHzLz0zSXVC3nd1bvH4UT.9qtscD2G+KxTPrsBrJDBf+kHDJ6S.dBBgsmEBgXlABsKYLSiteDBL0MfWDQa5SoS3QBbPf2.n8n+1RSCgPZy.g+TMO03TUDSN7DDsSOt50QBp44QUiiDIEUH25O8o.2FXrHVrwuhXbidgXQRSCwBfh.gfKMCwhOBP87iFwBvqOFe9o+mZ7ecDBcYrwLjTzfBDSl8J.GgLMcltzNDBjTWDSFVIDMt0sQzfAZh51uiXxidqF1mgPCPKCvSCj+dfngIpo6mfXBrnQLwQ80ItInl95RePLo2Q.9PfWP83gArAxTfI2PH7C.WLOT9jHHRDlGydCDd4P3r0YmZotkWHHDCv8DD2ycAXRHFjEf8.Tcx7aA7PPLnX.pma5.S.gvXNivWBLD6AgVjbDQ6eOQL3YSzINcSmz3xj01RaFwJamBhU71DD8Q1CBAjli59liPHvmhv2nJoZ4r04ZsgDI+2Ai0eJIDZQ8cIywosjLefLrjb5D0dgX9m8gvb46AQ+n1fPiPFZ9IMltu7pkEiMlQ6xeWxR9WBEXes6mHvaB7UHFnVCVC7CHzfBHlXBDqFVCMVm+2Wx5SHTXHzHTPXXANbRm+2V0+lNvIPXhBqzI7ph98gnSiPvGcEnq9Hd5hhTcem6KDCpA..DDTRDEDU0y4YJkOIB7DgFztuABOLDB2lcNDvRzywKIBM7oOZDBAIRGwSY3FHqpCMJDqdTWyy4f5wuGPEHymdvJiX.Q8QfHzvokj4.zIgP8659Duj8qKcaKcIfJhPXHMTSf6fPyY0FwftVf3ol4wHZuZFhAxKkAJaRj7eMxs9SggXti5oy4zd0+FpQR2tiv5CIi3g4ncp4goL+jFL1XFRJZPAl.QthvTSyQ8+cS83eAhIhVHBGZdepGS2Fb2hLED4tjUS.r.DSn8MH5DnuG+QCY2uSAzbSr7qoiv0HyIutFhIabWceKx9IYhkOIBLGw81cgPMzVp9+VfnN+pjS+GBfpfvbSYGSowqEHVM4sQ3ma9hvTX1CTCxzwqSCgonpIhA8NNB01WBDC3EmAR+siPXoYiP.EPL.93P7jtMBcJGYubogxol2ZxOTKuZDvtkHbxTKP3mUIhnd6oHcdaIEsH25O0c0icKD8e0bNoiwe8m7BHzX7OodtSQ83lx7SZvXiYHonAEnuXF6EBmrNBcN1SQnNypnd7eQmiqg0gPqPaEglVZkNgYOvGiXxhuNOTVdJhUZXpOQQ9hXBnMhnCyYQX9tZh9EDJ+V9Jtx3PrJswhP02QiX.n2Ag5pytC0CBUd2K8rkWd2QMIDBaLKDC10LDBLueDlKcA.SWsr0bDZKbYHzN3xQ+OUioiP6UsDglaps5VSQngp8Ql9xlwnsHFzeQHD95WQncHMKRncH7ih6pVtag59giTU8RJ5fozexUDKnYGH5ObUDZO1BDZXMQ0ik89cVqltqCgPMUV83Fa9IMo4sHSeQxPiYHonA4KAhLSOGahjUyK7lHFb+EPXy0Folo+sNwIZD9wyxQ3LycLaoc4.FIBATNpQxac4BHLklW4R4UCVgvY7djZ47CQXViOWm3XlA9e8U9jne7BglZrFQakkhndtQHlfWiYtxOnu6yNi3oG4uQHvwvQ3K.yDgiVeJD9CfGHDB9CPLvWu.tB5+kF4wwvufP6AB06+mFn7n6w7Cg.h6AnmHbby2.w6lIPngReQXFOWQ3aCthXxBCYJOIR9uFlR+oSf3IDKYfAhXAVMGgyWWcD8SGNBghx9ja8Dwhgz8IbM2lepdHdRlWEFeLCIEMvrSX5uRexWDFByRoq1Vt.vai3wXLcD9WRAkM7R.wptcO2hndHJDqLvlbKhEvDQosEWSJw+gy0BORCgonz3mM2EwJ+deCdFE7jBhU+4hdBKcDsEb8enxR5HVkpqXbsRVbmha8SjnehBgKJnqoxx.gvRkNOlV5a9IMDOBeSUSXFaLCI+2lBLeHJ2H2DLob4R34UrGC+zLkaTPWVjnerjrVW6C+yJLDHFL0PCrYA+yILjl7StZSIRLMz23zlSdWXHv3yOk8WuGFaLCI+2lB0OtqkCgpPKYtEQIRjHQhDIRdNx+XZHRe3IBmcUhDIRjHQhjBS9+PxzUY8V2.UK.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-657",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 22.882235847635457, 55.204305963160493, 570.0, 491.379310344827559 ],
					"pic" : "Sushi With A Fork (Score).png",
					"presentation" : 1,
					"presentation_rect" : [ 971.99998927116394, 40.718448225508887, 586.666681170463562, 505.747138940054754 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-655",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2412.110310318790653, 988.36880471830591, 88.0, 22.0 ],
					"text" : "mc.send~ perc"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Cooper Std Black",
					"fontsize" : 16.414696870798881,
					"id" : "obj-654",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2120.209078840346137, 740.910399902025574, 135.0, 23.0 ],
					"text" : "FX Returns"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-653",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2619.333400964736938, 354.629315856470328, 535.244558848369707, 60.0 ],
					"text" : "redundant to have separate transport and then set global to same values... i know, I thought I would want a separate metrenome but in the nick of time needed tempo changes to also affect groove~ so this was solution\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-651",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-495",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 204.499999344348907, 433.115365564823151, 29.5, 22.0 ],
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-492",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 152.499999344348907, 445.115365564823151, 29.5, 22.0 ],
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-491",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 100.499999344348907, 425.115365564823151, 29.5, 22.0 ],
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-490",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 422.115365564823151, 29.5, 22.0 ],
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-504",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.499999344348907, 180.0, 55.0, 22.0 ],
									"text" : "stripnote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-498",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.499999344348907, 155.0, 47.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-497",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.499999344348907, 251.0, 29.5, 22.0 ],
									"text" : "pak"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-494",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.999999344348907, 251.0, 35.5, 22.0 ],
									"text" : "1 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-472",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.499999344348907, 344.0, 76.0, 22.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-487",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.499999344348907, 215.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-485",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 115.499999344348907, 180.0, 69.0, 22.0 ],
									"text" : "counter 1 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-484",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.714709189200107, 386.5, 50.0, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-483",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.499999344348907, 386.5, 50.0, 22.0 ],
									"text" : "57"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-482",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.499999344348907, 386.5, 50.0, 22.0 ],
									"text" : "53"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-481",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.499999344348907, 386.5, 50.0, 22.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-471",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 50.499999344348907, 126.0, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-470",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.499999344348907, 215.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-469",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.499999344348907, 100.0, 40.0, 22.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-647",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 527.115365564823151, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-648",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.5, 527.115365564823151, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-649",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.5, 527.115365564823151, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-650",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.5, 527.115365564823151, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-471", 0 ],
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 1 ],
									"source" : [ "obj-470", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-498", 0 ],
									"source" : [ "obj-471", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 1 ],
									"order" : 0,
									"source" : [ "obj-472", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 0 ],
									"order" : 1,
									"source" : [ "obj-472", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-482", 1 ],
									"order" : 0,
									"source" : [ "obj-472", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-482", 0 ],
									"order" : 1,
									"source" : [ "obj-472", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-483", 1 ],
									"order" : 0,
									"source" : [ "obj-472", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-483", 0 ],
									"order" : 1,
									"source" : [ "obj-472", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-484", 1 ],
									"order" : 0,
									"source" : [ "obj-472", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-484", 0 ],
									"order" : 1,
									"source" : [ "obj-472", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-490", 0 ],
									"source" : [ "obj-481", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"source" : [ "obj-482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-492", 0 ],
									"source" : [ "obj-483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-495", 0 ],
									"source" : [ "obj-484", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-487", 1 ],
									"order" : 0,
									"source" : [ "obj-485", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-487", 0 ],
									"order" : 1,
									"source" : [ "obj-485", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 0 ],
									"source" : [ "obj-487", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-647", 0 ],
									"source" : [ "obj-490", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-648", 0 ],
									"source" : [ "obj-491", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-649", 0 ],
									"source" : [ "obj-492", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-472", 0 ],
									"source" : [ "obj-494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 0 ],
									"source" : [ "obj-495", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 1 ],
									"order" : 0,
									"source" : [ "obj-497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 0 ],
									"order" : 1,
									"source" : [ "obj-497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-504", 1 ],
									"source" : [ "obj-498", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-504", 0 ],
									"source" : [ "obj-498", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 0 ],
									"source" : [ "obj-504", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-485", 0 ],
									"source" : [ "obj-504", 1 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-469", "obj-471", "obj-498", "obj-485", "obj-504", "obj-470", "obj-487", "obj-494", "obj-497", "obj-472", "obj-481", "obj-482", "obj-483", "obj-484", "obj-490", "obj-491", "obj-495", "obj-492" ]
							}
 ]
					}
,
					"patching_rect" : [ 847.198926750287228, 29.16848888198632, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Midi Input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 25,
					"outlettype" : [ "", "", "", "", "", "", "bang", "bang", "bang", "bang", "", "", "", "", "", "", "", "", "", "", "bang", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 167.0, 217.0, 1308.0, 710.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1829.0, 58.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-640",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.990881926902148, 346.976293563842773, 29.5, 22.0 ],
									"text" : "40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-478",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 588.552737481482836, 377.976293563842773, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-477",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.552737481482836, 347.976293563842773, 80.0, 22.0 ],
									"text" : "-70, -6 20000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-757",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.014692432769152, 107.976293563842773, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-750",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1860.65757621038756, 159.909613728523254, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-747",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1825.990906722434374, 159.909613728523254, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-745",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1825.990906722434374, 120.027734779228126, 150.0, 33.0 ],
									"text" : "F = Black Back\nReset All"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-743",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1157.014703280814501, 180.642966747283936, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-741",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1054.657558448203417, 139.976293563842773, 150.0, 33.0 ],
									"text" : "Remove Rands\nD = Yellow Back"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-739",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1217.014703280814501, 169.976293563842773, 35.0, 20.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-736",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1217.014703280814501, 191.976293563842773, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-734",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1172.657558448203417, 274.976293563842773, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-733",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1143.157558448203417, 274.976293563842773, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-732",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1113.657558448203417, 274.976293563842773, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-731",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1084.157558448203417, 274.976293563842773, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-730",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1054.657558448203417, 274.976293563842773, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-727",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1054.657558448203417, 210.094413899291908, 100.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-726",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1054.657558448203417, 180.642966747283936, 79.0, 22.0 ],
									"text" : "counter 2 0 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-725",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.108343330387015, 215.388480331745541, 150.0, 33.0 ],
									"text" : "Clock Div Rand/Reset\nW = Green Back"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-723",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 149.108343330387015, 283.221815731373226, 56.0, 22.0 ],
									"text" : "route 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-715",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.108343330387015, 254.140471177067184, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-709",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1396.990897066481921, 120.076299548149109, 150.0, 33.0 ],
									"text" : "Clock Shit\nE = Green Arrow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-706",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1396.990897066481921, 187.242961764335632, 100.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-705",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1582.490897066481921, 215.388480331745541, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-703",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1576.990897066481921, 188.242961764335632, 35.0, 20.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-701",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1611.990897066481921, 235.909623980522156, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-700",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1629.516669280417773, 200.569418430328369, 29.5, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-695",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1741.990897066481921, 293.242961764335632, 79.0, 22.0 ],
									"text" : "10, 50 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-696",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1741.990897066481921, 263.242961764335632, 79.0, 22.0 ],
									"text" : "190, 0 15000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-694",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1651.990897066481921, 323.242961764335632, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-693",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1569.490897066481921, 294.242961764335632, 70.0, 20.0 ],
									"text" : "Low Tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-692",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1396.990897066481921, 241.242961883544922, 109.0, 20.0 ],
									"text" : "Rand Clock Range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-690",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1651.990897066481921, 293.242961764335632, 79.0, 22.0 ],
									"text" : "50, 10 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-689",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1651.990897066481921, 263.242961764335632, 79.0, 22.0 ],
									"text" : "0, 190 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-688",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1561.990897066481921, 263.242961764335632, 79.0, 22.0 ],
									"text" : "100, 0 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-687",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1471.990897066481921, 263.242961764335632, 79.0, 22.0 ],
									"text" : "50, 100 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-686",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1396.990897066481921, 263.242961764335632, 72.0, 22.0 ],
									"text" : "0, 50 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-684",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1396.990897066481921, 293.242961764335632, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-683",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1501.990897066481921, 173.242961764335632, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-681",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1396.990897066481921, 158.242961764335632, 79.0, 22.0 ],
									"text" : "counter 2 0 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-676",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 737.490881926902148, 149.870153833449649, 35.0, 20.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-674",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 707.490881926902148, 147.870153833449649, 29.5, 22.0 ],
									"text" : "-70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-668",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.609928614981982, 118.976293563842773, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-662",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.990881926902148, 107.976293563842773, 150.0, 33.0 ],
									"text" : "FilterFX\nT = Blue Arrow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-654",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 912.586116797812792, 240.961083394981642, 60.0, 20.0 ],
									"text" : "dec delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-655",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 809.633737094291064, 240.961083394981642, 56.0, 20.0 ],
									"text" : "inc delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-656",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 912.586116797812792, 265.375769667007717, 80.0, 22.0 ],
									"text" : "-13, -30 7000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-657",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 809.633737094291064, 265.375769667007717, 80.0, 22.0 ],
									"text" : "-70, -13 7000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-658",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 837.014689214118334, 300.873325159939668, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-652",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 556.443263060935351, 177.870153833449649, 100.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-653",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 556.443263060935351, 149.870153833449649, 79.0, 22.0 ],
									"text" : "counter 2 0 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-650",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.109928614981982, 240.961083394981642, 63.0, 20.0 ],
									"text" : "dec filt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-651",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.109928614981982, 265.375769667007717, 79.0, 22.0 ],
									"text" : "100, 70 7000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-648",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.490881926902148, 240.961083394981642, 63.0, 20.0 ],
									"text" : "inc filt two"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-649",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.490881926902148, 265.375769667007717, 79.0, 22.0 ],
									"text" : "80, 100 7000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-647",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 513.205168492682787, 300.873325159939668, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-644",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.205168492682787, 240.961083394981642, 63.0, 20.0 ],
									"text" : "inc filt one"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-646",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.205168492682787, 265.375769667007717, 72.0, 22.0 ],
									"text" : "40, 80 7000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-642",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.681359774955126, 240.961083394981642, 55.0, 20.0 ],
									"text" : "dec verb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-641",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.395646579154345, 240.961083394981642, 51.0, 20.0 ],
									"text" : "inc verb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-639",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.681359774955126, 265.375769667007717, 73.0, 22.0 ],
									"text" : "-4, -70 7000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-637",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.395646579154345, 265.375769667007717, 73.0, 22.0 ],
									"text" : "-70, -4 7000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-635",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 341.776598698981616, 300.873325159939668, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-479",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.838502712138506, 107.976293563842773, 87.0, 33.0 ],
									"text" : "Add Voices\nR = Red Arrow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-457",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 196.838502712138506, 180.142961382865906, 100.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-387",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 196.838502712138506, 152.142961382865906, 79.0, 22.0 ],
									"text" : "counter 2 0 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 169.976293563842773, 127.0, 22.0 ],
									"text" : "route q r t s y w a e d f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.976293563842773, 101.0, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 107.976293563842773, 101.0, 22.0 ],
									"text" : "keyskeys"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-462",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999995584716089, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-475",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.999995584716089, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-476",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.999995584716089, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-486",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.999995584716089, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-488",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.999995584716089, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-489",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.999995584716089, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-493",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.999995584716089, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-496",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.999995584716089, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-499",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.999995584716089, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-500",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.999995584716089, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-501",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.999995584716089, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-502",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.59814058471602, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-503",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.552730584716301, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-505",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 707.490962584716272, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-507",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 837.014644584716279, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-508",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1054.657466584716076, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-509",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1089.657466584716076, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-510",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1124.657466584716076, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-511",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1159.657466584716076, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-557",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1194.657466584716076, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-627",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1229.657466584716076, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-633",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1498.490962584716272, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-636",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1629.516597584716237, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-643",
									"index" : 24,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1664.516597584716237, 459.976287945312492, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-645",
									"index" : 25,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1860.657466584716076, 459.976287945312492, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-747", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 0 ],
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-462", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-475", 0 ],
									"source" : [ "obj-137", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 0 ],
									"source" : [ "obj-137", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-486", 0 ],
									"source" : [ "obj-137", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 0 ],
									"source" : [ "obj-137", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-681", 0 ],
									"source" : [ "obj-137", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-715", 0 ],
									"source" : [ "obj-137", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-726", 0 ],
									"source" : [ "obj-137", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-747", 0 ],
									"source" : [ "obj-137", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"order" : 1,
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-757", 1 ],
									"order" : 0,
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-493", 0 ],
									"source" : [ "obj-457", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"source" : [ "obj-457", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-499", 0 ],
									"source" : [ "obj-457", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-500", 0 ],
									"source" : [ "obj-457", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-478", 0 ],
									"source" : [ "obj-477", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 0 ],
									"source" : [ "obj-478", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-501", 0 ],
									"source" : [ "obj-635", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-635", 0 ],
									"source" : [ "obj-637", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-635", 0 ],
									"source" : [ "obj-639", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-502", 0 ],
									"source" : [ "obj-640", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-647", 0 ],
									"source" : [ "obj-646", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-502", 0 ],
									"source" : [ "obj-647", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-647", 0 ],
									"source" : [ "obj-649", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-647", 0 ],
									"source" : [ "obj-651", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 0 ],
									"order" : 1,
									"source" : [ "obj-652", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-637", 0 ],
									"order" : 1,
									"source" : [ "obj-652", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-639", 0 ],
									"source" : [ "obj-652", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-646", 0 ],
									"order" : 1,
									"source" : [ "obj-652", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-649", 0 ],
									"order" : 0,
									"source" : [ "obj-652", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-651", 0 ],
									"source" : [ "obj-652", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-656", 0 ],
									"order" : 0,
									"source" : [ "obj-652", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 0 ],
									"order" : 0,
									"source" : [ "obj-652", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-652", 0 ],
									"order" : 1,
									"source" : [ "obj-653", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-668", 1 ],
									"order" : 0,
									"source" : [ "obj-653", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 0 ],
									"source" : [ "obj-656", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 0 ],
									"source" : [ "obj-657", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-507", 0 ],
									"source" : [ "obj-658", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-505", 0 ],
									"source" : [ "obj-674", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-683", 1 ],
									"order" : 0,
									"source" : [ "obj-681", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-706", 0 ],
									"order" : 1,
									"source" : [ "obj-681", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"source" : [ "obj-684", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-684", 0 ],
									"source" : [ "obj-686", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-684", 0 ],
									"source" : [ "obj-687", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-684", 0 ],
									"source" : [ "obj-688", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-684", 0 ],
									"source" : [ "obj-689", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-694", 0 ],
									"source" : [ "obj-690", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 0 ],
									"source" : [ "obj-694", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-694", 0 ],
									"source" : [ "obj-695", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-684", 0 ],
									"source" : [ "obj-696", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-636", 0 ],
									"source" : [ "obj-700", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"source" : [ "obj-701", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-700", 0 ],
									"order" : 0,
									"source" : [ "obj-705", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-701", 0 ],
									"order" : 1,
									"source" : [ "obj-705", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-686", 0 ],
									"source" : [ "obj-706", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-687", 0 ],
									"source" : [ "obj-706", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-688", 0 ],
									"source" : [ "obj-706", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-689", 0 ],
									"order" : 1,
									"source" : [ "obj-706", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-690", 0 ],
									"order" : 0,
									"source" : [ "obj-706", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"order" : 0,
									"source" : [ "obj-706", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-696", 0 ],
									"order" : 1,
									"source" : [ "obj-706", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-723", 0 ],
									"source" : [ "obj-715", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-488", 0 ],
									"source" : [ "obj-723", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-489", 0 ],
									"source" : [ "obj-723", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-727", 0 ],
									"order" : 1,
									"source" : [ "obj-726", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-743", 1 ],
									"order" : 0,
									"source" : [ "obj-726", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-730", 0 ],
									"source" : [ "obj-727", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-731", 0 ],
									"source" : [ "obj-727", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-732", 0 ],
									"source" : [ "obj-727", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-733", 0 ],
									"source" : [ "obj-727", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-734", 0 ],
									"source" : [ "obj-727", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"source" : [ "obj-730", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-509", 0 ],
									"source" : [ "obj-731", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-510", 0 ],
									"source" : [ "obj-732", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-511", 0 ],
									"source" : [ "obj-733", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-557", 0 ],
									"source" : [ "obj-734", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-627", 0 ],
									"source" : [ "obj-736", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 3 ],
									"order" : 8,
									"source" : [ "obj-747", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-640", 0 ],
									"order" : 7,
									"source" : [ "obj-747", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 3 ],
									"order" : 6,
									"source" : [ "obj-747", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-674", 0 ],
									"order" : 5,
									"source" : [ "obj-747", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-681", 3 ],
									"order" : 2,
									"source" : [ "obj-747", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-705", 0 ],
									"order" : 1,
									"source" : [ "obj-747", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-726", 3 ],
									"order" : 4,
									"source" : [ "obj-747", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-736", 0 ],
									"order" : 3,
									"source" : [ "obj-747", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-750", 0 ],
									"order" : 0,
									"source" : [ "obj-747", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"source" : [ "obj-750", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-479", "obj-387", "obj-457" ]
							}
, 							{
								"boxes" : [ "obj-745", "obj-747", "obj-750" ]
							}
, 							{
								"boxes" : [ "obj-653", "obj-652", "obj-662", "obj-641", "obj-642", "obj-644", "obj-648", "obj-637", "obj-639", "obj-646", "obj-649", "obj-635", "obj-647", "obj-651", "obj-650", "obj-668", "obj-674", "obj-676", "obj-657", "obj-655", "obj-658", "obj-477", "obj-640", "obj-656", "obj-654", "obj-478" ]
							}
, 							{
								"boxes" : [ "obj-709", "obj-681", "obj-683", "obj-706", "obj-703", "obj-705", "obj-692", "obj-700", "obj-701", "obj-686", "obj-687", "obj-688", "obj-689", "obj-684", "obj-690", "obj-693", "obj-696", "obj-695", "obj-694" ]
							}
, 							{
								"boxes" : [ "obj-741", "obj-726", "obj-727", "obj-730", "obj-731", "obj-732", "obj-733", "obj-743", "obj-734", "obj-736", "obj-739" ]
							}
, 							{
								"boxes" : [ "obj-723", "obj-725", "obj-715" ]
							}
 ]
					}
,
					"patching_rect" : [ 929.433813699431539, 29.16848888198632, 271.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MakeyMapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2412.110310318790653, 847.145318890859926, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Percussion",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2412.110310318790653, 773.702121044447267, 41.0, 22.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2412.110310318790653, 802.430643702795351, 404.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 1,
						"formantcorrection" : 0,
						"lock" : 1,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 377855.99595308303833, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 1 ]
					}
,
					"text" : "groove~ coolthing @timestretch 1 @followglobaltempo 1 @lock 1 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2644.543027394483943, 256.729922008547589, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 80.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[18]",
							"parameter_mmax" : 250.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.numbox[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2622.893544071386714, 223.729922008547589, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[40]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "on",
					"texton" : "on",
					"varname" : "live.text[26]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.5,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2622.893544071386714, 197.063254308733747, 120.0, 18.0 ],
					"text" : "GLOBAL TRANSPORT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2622.893544071386714, 282.729922008547589, 61.0, 22.0 ],
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 2622.893544071386714, 315.729922008547589, 127.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Cooper Std Black",
					"fontsize" : 16.414696870798881,
					"id" : "obj-638",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2296.284133514041969, 377.158825638864244, 135.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.54304827047747, 40.718448225508887, 140.241554380352909, 23.0 ],
					"text" : "Delay Controls"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835753,
					"id" : "obj-634",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2051.760164845452891, 228.6172142426812, 94.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.166952277537177, 103.050011044481622, 95.494369586902053, 19.0 ],
					"text" : "Slew of Change"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontname" : "Cooper Std Black",
					"id" : "obj-632",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2097.135158100193621, 312.283881108030016, 68.666666150093079, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.267832121132848, 108.471348258832279, 65.509659829971611, 45.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[31]",
							"parameter_mmax" : 105.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "Low Tempo",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[31]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontname" : "Cooper Std Black",
					"id" : "obj-631",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2175.070674808360309, 312.283881108030016, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.620199499291175, 108.471348258832279, 41.977063896160089, 45.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[30]",
							"parameter_mmax" : 190.0,
							"parameter_shortname" : "Range",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[30]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835735,
					"id" : "obj-559",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2051.760164845452891, 152.617211977704699, 93.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.643964367266278, 42.635119861115861, 94.540345407443795, 19.0 ],
					"text" : "Rate of Change"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Cooper Std Black",
					"fontsize" : 16.414696870798874,
					"id" : "obj-555",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2154.709078840345683, 371.735328260037988, 66.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.510638017571068, 40.718448225508887, 68.689740920989152, 23.0 ],
					"text" : "FX Mix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835762,
					"id" : "obj-552",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.782253924473821, 282.966052929624254, 182.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.272409810102985, 380.325757344689293, 182.310569917596808, 19.0 ],
					"text" : "Clock Division Random Control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-547",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 743.551103767291011, 172.773418818943526, 80.768845312864187, 28.000000238418579 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.831068237245688, 275.073361928525117, 77.05543137539027, 21.722278613040828 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[38]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Reset",
					"texton" : "Reset",
					"varname" : "live.text[24]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-550",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 652.551101502314509, 172.773418818943526, 80.768845312864187, 28.000000238418579 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.014865745708597, 275.073361928525117, 77.055431375390256, 21.722278613040828 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[39]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Rand",
					"texton" : "Rand",
					"varname" : "live.text[25]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835769,
					"id" : "obj-524",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.051101502314509, 508.580187547408002, 131.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.554050565744873, 544.804586060334373, 131.747288406313032, 19.0 ],
					"text" : "Ratio Random Control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-525",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 747.782256189450322, 538.373370226520137, 80.768845312864187, 28.000000238418579 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.831068237245702, 573.356460148090036, 77.055431375390242, 21.722278613040885 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[36]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Reset",
					"texton" : "Reset",
					"varname" : "live.text[22]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-526",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 656.782253924473821, 538.373370226520137, 80.768845312864187, 28.000000238418579 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.014865745708605, 573.356460148090036, 77.055431375390242, 21.722278613040885 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[37]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Rand",
					"texton" : "Rand",
					"varname" : "live.text[23]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835746,
					"id" : "obj-523",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.051101502314509, 142.268383542760546, 141.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.783929668453951, 245.839293999999882, 141.287530200894878, 19.0 ],
					"text" : "Octave Random Control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.54465825583576,
					"id" : "obj-522",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.551101502314509, 436.617217103704149, 159.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.720699963601206, 484.784350517986809, 159.413989610600368, 19.0 ],
					"text" : "Mod Index Random Control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-520",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 747.782256189450322, 466.410399782816228, 80.768845312864187, 28.000000238418579 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.831068237245702, 513.336224605742586, 77.055431375390242, 21.722278613040828 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[34]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Reset",
					"texton" : "Reset",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-521",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 656.782253924473821, 466.410399782816228, 80.768845312864187, 28.000000238418579 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.014865745708605, 513.336224605742586, 77.055431375390242, 21.722278613040828 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[35]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Rand",
					"texton" : "Rand",
					"varname" : "live.text[21]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835724,
					"id" : "obj-519",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1737.463119137741614, 442.910399902025517, 76.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.32064048862901, 500.150987519933665, 76.413885997738362, 19.0 ],
					"text" : "FM Controls"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835509,
					"id" : "obj-518",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1453.600418500408068, 436.617217103704149, 76.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.095081662298639, 500.150987519933665, 76.413885997738362, 19.0 ],
					"text" : "FM Controls"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835845,
					"id" : "obj-517",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.862717863075659, 436.617217103704149, 76.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.278333975683779, 500.150987519933665, 76.413885997738475, 19.0 ],
					"text" : "FM Controls"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontname" : "Cooper Std Black",
					"fontsize" : 10.0,
					"id" : "obj-516",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1729.534447192382686, 486.910399902025517, 52.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.940398910203498, 551.546200816292412, 49.609257331825575, 46.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[29]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Ratio",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[29]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontname" : "Cooper Std Black",
					"fontsize" : 10.0,
					"id" : "obj-515",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1434.093662472189408, 488.580187547408002, 52.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.757197025773053, 551.546200816292412, 49.609257331825575, 46.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[28]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Ratio",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[28]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontname" : "Cooper Std Black",
					"fontsize" : 10.0,
					"id" : "obj-514",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1150.225418500408978, 488.580187547408002, 52.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.307496375117069, 551.543210517976718, 49.609257331825631, 46.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[27]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Ratio",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[27]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontname" : "Cooper Std Black",
					"fontsize" : 10.0,
					"id" : "obj-513",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 869.27944679279608, 495.580187547408002, 52.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.811388544706347, 551.543210517976718, 49.609257331825603, 46.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[26]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Ratio",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[26]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835762,
					"id" : "obj-512",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.87501722574234, 436.617217103704149, 76.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.64396400963841, 500.150987519933665, 76.413885997738305, 19.0 ],
					"text" : "FM Controls"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835772,
					"id" : "obj-378",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1787.534447192382686, 216.617213885053332, 78.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.089898150339536, 305.928270498939298, 64.873644203156573, 19.0 ],
					"text" : "Weak Vel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835772,
					"id" : "obj-379",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1701.753511244946822, 216.617213885053332, 66.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.252811119931835, 305.928270498939298, 66.873644203156573, 19.0 ],
					"text" : "Strong Vel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835856,
					"id" : "obj-376",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1503.874598419625272, 216.617213885053332, 78.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.057864907662747, 305.928270498939298, 64.873644203156573, 19.0 ],
					"text" : "Weak Vel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.54465825583585,
					"id" : "obj-377",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1418.093662472189408, 216.617213885053332, 66.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.220777877255273, 305.928270498939298, 66.873644203156573, 19.0 ],
					"text" : "Strong Vel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835566,
					"id" : "obj-374",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.214749646867403, 216.617213885053332, 78.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.749976741734599, 305.928270498939298, 64.873644203156402, 19.0 ],
					"text" : "Weak Vel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.54465825583576,
					"id" : "obj-375",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.433813699431539, 216.617213885053332, 66.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.912889711327011, 305.928270498939298, 66.873644203156516, 19.0 ],
					"text" : "Strong Vel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835769,
					"id" : "obj-371",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.060382740231944, 216.617213885053332, 78.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.38408870378305, 305.928270498939298, 64.873644203156516, 19.0 ],
					"text" : "Weak Vel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835767,
					"id" : "obj-370",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 853.27944679279608, 216.617213885053332, 66.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.547001673375519, 305.928270498939298, 66.873644203156545, 19.0 ],
					"text" : "Strong Vel"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.623529411764706, 0.623529411764706, 1.0 ],
					"fontname" : "Cooper Std Black",
					"fontsize" : 10.0,
					"id" : "obj-332",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1697.006324933135602, 379.311830881211847, 61.333333849906921, 20.846994757652283 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.252811119932517, 461.844349330178716, 58.513483499592439, 19.978421769819818 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[33]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Onbeat",
					"texton" : "Offbeat",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-329",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1974.135158100193621, 318.283881108030016, 69.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.759785421193234, 67.302652551325011, 173.632402935960386, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 80.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[17]",
							"parameter_mmax" : 250.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.numbox[12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-330",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2671.226877086828154, 103.009264519988335, 61.0, 22.0 ],
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 18.0,
					"id" : "obj-328",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2011.135158100193621, 32.095766505129347, 178.250013490518086, 42.000000417232513 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.759785421193234, 189.507652964851815, 173.335818695416322, 22.361168720313458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[20]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Inactive",
					"texton" : "Active",
					"varname" : "live.text[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 2603.893542640874784, 138.842600754081047, 149.0, 22.0 ],
					"text" : "transport @name FMclock"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.623529411764706, 0.623529411764706, 1.0 ],
					"fontname" : "Cooper Std Black",
					"fontsize" : 10.0,
					"id" : "obj-324",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1416.131560231607182, 379.311830881211847, 61.333333849906921, 20.846994757652283 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.220777877255273, 461.844349330178716, 58.513483499592212, 19.978421769819818 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[19]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Onbeat",
					"texton" : "Offbeat",
					"varname" : "live.text[19]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 10.0,
					"id" : "obj-322",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.686627387620319, 379.311830881211847, 61.333333849906921, 20.846994757652283 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.912889711327011, 461.844349330178716, 58.513483499592326, 19.978421769819818 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[18]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Onbeat",
					"texton" : "Offbeat",
					"varname" : "live.text[18]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 10.0,
					"id" : "obj-320",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 836.541683375835419, 379.311830881211847, 61.333333849906921, 20.846994757652283 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.274969055002799, 461.844349330178716, 58.513483499592297, 19.978421769819818 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[17]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Onbeat",
					"texton" : "Offbeat",
					"varname" : "live.text[17]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-315",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 743.782256189450322, 313.606755410664107, 80.768845312864187, 28.000000238418579 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.831068237245702, 407.788026534548862, 77.055431375390242, 21.722278613040828 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[16]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Reset",
					"texton" : "Reset",
					"varname" : "live.text[16]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-314",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 652.782253924473821, 313.606755410664107, 80.768845312864187, 28.000000238418579 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.014865745708605, 407.788026534548862, 77.055431375390242, 21.722278613040828 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[15]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Rand",
					"texton" : "Rand",
					"varname" : "live.text[15]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835671,
					"id" : "obj-312",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1751.463119137741614, 354.617217103704149, 49.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.676979001043605, 438.178616440369524, 49.701208972909171, 19.0 ],
					"text" : "Offbeat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835952,
					"id" : "obj-310",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.600418500408523, 354.617217103704149, 49.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.451420174713235, 438.178616440369524, 49.701208972909171, 19.0 ],
					"text" : "Offbeat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835945,
					"id" : "obj-309",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.737717863075432, 354.617217103704149, 49.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.950006425132244, 438.178616440369524, 49.701208972909171, 19.0 ],
					"text" : "Offbeat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835747,
					"id" : "obj-308",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 899.87501722574234, 354.617217103704149, 49.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.000302522052948, 438.178616440369524, 49.701208972909228, 19.0 ],
					"text" : "Offbeat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835838,
					"id" : "obj-296",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1726.530369476066426, 287.617215553983385, 88.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.890532963427518, 373.970115162382683, 88.816200330694755, 19.0 ],
					"text" : "Clock Division"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835804,
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1442.870520703309012, 287.617215553983385, 88.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.858499720750501, 373.970115162382683, 88.816200330694983, 19.0 ],
					"text" : "Clock Division"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835859,
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.862717863075659, 287.617215553983385, 88.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.080727499484681, 373.970115162382683, 88.816200330694869, 19.0 ],
					"text" : "Clock Division"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835728,
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.37501722574234, 287.617215553983385, 88.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.442806843160241, 373.970115162382683, 88.816200330694755, 19.0 ],
					"text" : "Clock Division"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835575,
					"id" : "obj-292",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1748.682415408591169, 147.283878485425646, 62.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 793.024120407524492, 239.483651817693271, 49.609257331825575, 19.0 ],
					"text" : "Accent"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835849,
					"id" : "obj-291",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1465.022566635833755, 147.283878485425646, 62.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.992087164847476, 239.483651817693271, 49.609257331825575, 19.0 ],
					"text" : "Accent"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835595,
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.362717863075886, 147.283878485425646, 62.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.684198998919385, 239.483651817693271, 49.609257331825461, 19.0 ],
					"text" : "Accent"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.544658255835797,
					"id" : "obj-289",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.875017225742795, 147.283878485425646, 62.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.046278342595087, 239.483651817693271, 49.609257331825575, 19.0 ],
					"text" : "Accent"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 10.0,
					"id" : "obj-620",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1787.534447192382686, 467.910399902025517, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.089898036611089, 529.820931333723252, 41.977063896159962, 14.375037267052335 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Rand",
					"texton" : "Rand",
					"varname" : "live.text[14]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 10.0,
					"id" : "obj-598",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1495.097740188505668, 469.580187547408002, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.772658930517878, 529.820931333723252, 41.977063896159962, 14.375037267052335 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Rand",
					"texton" : "Rand",
					"varname" : "live.text[13]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 10.0,
					"id" : "obj-576",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1207.599953372723121, 467.910399902025517, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.86028664630453, 529.817941035407671, 41.977063896160018, 14.375037267052335 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Rand",
					"texton" : "Rand",
					"varname" : "live.text[12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 10.0,
					"id" : "obj-540",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 923.984003632504937, 472.910399902025517, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.81695521416583, 529.817941035407671, 41.977063896160018, 14.375037267052335 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Rand",
					"texton" : "Rand",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontname" : "Cooper Std Black",
					"fontsize" : 10.0,
					"id" : "obj-465",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1783.534447192382686, 486.910399902025517, 52.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.457704600945476, 551.546200816292412, 49.609257331825575, 46.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[25]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Mod Ind",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[25]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontname" : "Cooper Std Black",
					"fontsize" : 10.0,
					"id" : "obj-464",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1491.097740188505668, 488.580187547408002, 52.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.140465494852492, 551.546200816292412, 49.609257331825347, 46.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[24]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Mod Ind",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[24]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontname" : "Cooper Std Black",
					"fontsize" : 10.0,
					"id" : "obj-463",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1203.599953372723121, 488.580187547408002, 52.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.228093210639031, 551.543210517976718, 49.609257331825518, 46.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[23]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Mod Ind",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[23]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontname" : "Cooper Std Black",
					"fontsize" : 10.0,
					"id" : "obj-456",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 923.984003632504937, 495.580187547408002, 52.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.000858496333024, 551.543210517976718, 49.609257331825575, 46.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[22]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Mod Ind",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[22]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 10.0,
					"id" : "obj-450",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1733.534447192382686, 467.910399902025517, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.572592345868884, 529.820931333723252, 41.977063896160189, 14.375037267052335 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Rand",
					"texton" : "Rand",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 10.0,
					"id" : "obj-429",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1438.093662472188953, 469.580187547408002, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.389390461438211, 529.820931333723252, 41.977063896160189, 14.375037267052335 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Rand",
					"texton" : "Rand",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 10.0,
					"id" : "obj-408",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1154.225418500408978, 467.910399902025517, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.939689810782681, 529.817941035407671, 41.977063896160075, 14.375037267052335 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Rand",
					"texton" : "Rand",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 10.0,
					"id" : "obj-347",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 826.27944679279608, 436.617217103704149, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.627485262539096, 529.817941035407671, 41.977063896160104, 14.375037267052335 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Rand",
					"texton" : "Rand",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-143",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2341.784133514042423, 426.716412643655474, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.298949797504406, 71.249176549126986, 41.977063896160189, 48.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[21]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Feedback",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2378.598489090960356, 486.910399902025517, 63.0, 22.0 ],
					"text" : "prepend 7"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-65",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2295.784133514042423, 426.716412643655474, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.413837542428041, 71.249176549126986, 41.977063896159962, 48.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 2000.0,
							"parameter_shortname" : "Del Time'",
							"parameter_steps" : 41,
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2307.598489090960356, 486.910399902025517, 63.0, 22.0 ],
					"text" : "prepend 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2221.881621143404573, 843.286732050436967, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Del Return",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2320.58555487754802, 522.383082370027296, 179.025868426825127, 33.0 ],
					"text" : "delay time does not accurately match delay time witihin plugin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2231.42584651826246, 778.134653652956331, 93.0, 22.0 ],
					"text" : "mc.receive~ del"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-188",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2231.42584651826246, 805.620065383770452, 93.0, 27.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/ValhallaSupermassive", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
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
							"pluginname" : "ValhallaSupermassive.vstinfo",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "618.CMlaKA....fQPMDZ....ALWSgMG.A.......A........................................HfKVMjLgTh....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHw3BLt.iHf.mbkMWYz4TXsUVOhL0coIGao41YfDUcgQWYxMmHfzTZ30iHw3BLh.BQkwVX4MUdtMVOh.iKxTiHfPTYrEVdN8Fck0iHv3RM4bSN4jSN3jSN3XCMwjyMh.BQkwVX48USy0iHv3BLh.BQkwVX4cUXxAWOh.iKvbSN4jSN4jCNxDSL3XCL1XiHfLDakElb8HRLt.iHfXTYkQlXgM1Z8HBLt.iHfPTYtMWZzkWOh.iKwHCL4jSN4jSNyPCMyPCN4HBHWkFYzgVOh.iK0.SN4jSN4jCLzXyLxTiM3HBHL81cCUGc8HBLtPiLw.CLv.CLyfSLzXSN2LiHffTZmg1P0QWOh.iK0bCL4jSN4bSN4biL3LSNzHBHM8FYREFck0iHv3hLvXCLv.CLv.iLyfCMwfiMh.RSuQFQkAGcn0iHv3RMzbSN4jSN2fCL1TCM4.yMh.RSuQVY8HBLt.CNyLyLyLyL0fSL1fiMvHiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvHBHRU1bkImckQ1L8HBLt.iHfHUYyUlb1UFYzziHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HBNx.iHfTWZHUVZmgFc8HBMyTiHu3C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vstinfo",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "618.CMlaKA....fQPMDZ....ALWSgMG.A.......A........................................HfKVMjLgTh....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHw3BLt.iHf.mbkMWYz4TXsUVOhL0coIGao41YfDUcgQWYxMmHfzTZ30iHw3BLh.BQkwVX4MUdtMVOh.iKxTiHfPTYrEVdN8Fck0iHv3RM4bSN4jSN3jSN3XCMwjyMh.BQkwVX48USy0iHv3BLh.BQkwVX4cUXxAWOh.iKvbSN4jSN4jCNxDSL3XCL1XiHfLDakElb8HRLt.iHfXTYkQlXgM1Z8HBLt.iHfPTYtMWZzkWOh.iKwHCL4jSN4jSNyPCMyPCN4HBHWkFYzgVOh.iK0.SN4jSN4jCLzXyLxTiM3HBHL81cCUGc8HBLtPiLw.CLv.CLyfSLzXSN2LiHffTZmg1P0QWOh.iK0bCL4jSN4bSN4biL3LSNzHBHM8FYREFck0iHv3hLvXCLv.CLv.iLyfCMwfiMh.RSuQFQkAGcn0iHv3RMzbSN4jSN2fCL1TCM4.yMh.RSuQVY8HBLt.CNyLyLyLyL0fSL1fiMvHiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvHBHRU1bkImckQ1L8HBLt.iHfHUYyUlb1UFYzziHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HBNx.iHfTWZHUVZmgFc8HBMyTiHu3C."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cf13afd0ca57c8ef49e84bc9c0002d4f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive_20210419.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6444e2738c013a27f84403231628bc31"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/ValhallaSupermassive",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2251.675793521515516, 620.897668851073831, 34.0, 62.0 ],
					"text" : "mc.send~ del"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2251.675793521515516, 426.716412643655474, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.076672298491644, 71.249176549126986, 46.0, 104.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Del Send",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2120.209078840346137, 778.134653652956331, 100.0, 22.0 ],
					"text" : "mc.receive~ verb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2189.709078840345683, 613.897668851073831, 41.0, 49.0 ],
					"text" : "mc.send~ verb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2121.542412173679622, 843.286732050436967, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Verb Return",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2189.709078840345683, 426.716412643655474, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.95892817106926, 71.249176549126986, 46.0, 104.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Verb Send",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2130.709078840345683, 426.716412643655474, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.671501583036502, 71.249176549126986, 46.0, 104.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "FM Dry",
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
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-166",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2120.209078840346137, 805.620065383770452, 100.0, 27.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/ValhallaSupermassive", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
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
							"pluginname" : "ValhallaSupermassive.vstinfo",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "567.CMlaKA....fQPMDZ....ALWSgMG.A.......A........................................Dv9VMjLgHe....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHw3BLt.iHf.mbkMWYz4TXsUVOhHUY1UlbhICLv.iHfzTZ30iHw3BLh.BQkwVX4MUdtMVOh.iKxTiHfPTYrEVdN8Fck0iHv3RM4HCLv.CLvbiMxjyL4PSMh.BQkwVX48USy0iHv3RLyLyLyLyLz.iL3biLvfiMh.BQkwVX4cUXxAWOh.iK1PSN4jSN4biMwTCNwPiLwHBHCwVYgIWOhDiKvHBHFUVYjIVXisVOh.iK2TiHfPTYtMWZzkWOhDiKvHBHWkFYzgVOhDiKvHBHL81cCUGc8HBLt.iHffTZmg1P0QWOh.iKwfCN4jSN4jSM0fSNxTiMyHBHM8FYREFck0iHv3hL2LCNyPSLvjyLvXyLyTCMh.RSuQFQkAGcn0iHv3RMh.RSuQVY8HBLtLyLyLyLyLCMyHiM2PCMvfiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvHBHRU1bkImckQ1L8HBLt.iHfHUYyUlb1UFYzziHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HBNx.iHfTWZHUVZmgFc8HBMyTiHu3C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vstinfo",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "567.CMlaKA....fQPMDZ....ALWSgMG.A.......A........................................Dv9VMjLgHe....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHw3BLt.iHf.mbkMWYz4TXsUVOhHUY1UlbhICLv.iHfzTZ30iHw3BLh.BQkwVX4MUdtMVOh.iKxTiHfPTYrEVdN8Fck0iHv3RM4HCLv.CLvbiMxjyL4PSMh.BQkwVX48USy0iHv3RLyLyLyLyLz.iL3biLvfiMh.BQkwVX4cUXxAWOh.iK1PSN4jSN4biMwTCNwPiLwHBHCwVYgIWOhDiKvHBHFUVYjIVXisVOh.iK2TiHfPTYtMWZzkWOhDiKvHBHWkFYzgVOhDiKvHBHL81cCUGc8HBLt.iHffTZmg1P0QWOh.iKwfCN4jSN4jSM0fSNxTiMyHBHM8FYREFck0iHv3hL2LCNyPSLvjyLvXyLyTCMh.RSuQFQkAGcn0iHv3RMh.RSuQVY8HBLtLyLyLyLyLCMyHiM2PCMvfiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvHBHRU1bkImckQ1L8HBLt.iHfHUYyUlb1UFYzziHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HBNx.iHfTWZHUVZmgFc8HBMyTiHu3C."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive_20210419.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6444e2738c013a27f84403231628bc31"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cf13afd0ca57c8ef49e84bc9c0002d4f"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/ValhallaSupermassive",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Cooper Std Black",
					"fontsize" : 16.414696870798608,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1975.042406491369547, 371.735328260037988, 56.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.749977099362468, 40.718448225508887, 58.195474946949219, 23.0 ],
					"text" : "Filter"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "1st inlet - type\n2nd inlet - cutoff\n3rd inlet - signal input\n4th inlet - modulation\n5th inlet - resonance\n6th inlet - pitch track input",
					"hint" : "",
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 647.0, 100.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.75, 204.000003099441528, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 104.0, 333.16666853427887, 39.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 366.16666853427887, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 398.066681325435638, 93.0, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 88.25, 366.16666853427887, 50.5, 22.0 ],
									"text" : "svf~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 39.999992743122107, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 39.999992743122107, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 120.0, 39.999992743122107, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 39.999992743122107, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 190.0, 39.999992743122107, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.0, 39.999992743122107, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 480.066704743122045, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 2 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 4 ],
									"source" : [ "obj-99", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 3 ],
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 2 ],
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1980.542406491369547, 517.178323336447647, 97.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filter guts"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontname" : "Cooper Std Black",
					"id" : "obj-154",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2030.59241615924293, 458.50198406276462, 49.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.912678889505855, 110.956212627249087, 46.74718479345097, 45.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[19]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Res",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[19]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"id" : "obj-155",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1980.542406491369547, 458.50198406276462, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.163759484238824, 110.956212627249087, 40.069015537243672, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[20]",
							"parameter_shortname" : "Cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1925.542406491369547, 421.068662646386713, 195.0, 19.999997079372406 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.692429614038645, 75.082519934583487, 186.034714994345791, 19.166713557127807 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "LPF", "HPF", "BPF", "NOTCH" ],
							"parameter_longname" : "live.tab[19]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1867.545002611920154, 119.145151260468936, 66.737704753875732, 14.180327892303467 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.299968752107247, 210.159200027597848, 63.669384016738832, 13.589516127392329 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "12", "24" ],
							"parameter_longname" : "live.tab[18]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[17]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"appearance" : 1,
					"id" : "obj-135",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1867.545002611920154, 97.595766713745604, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.299968752107247, 189.507652964851815, 41.02303971670176, 15.0 ],
					"prototypename" : "pitch",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 60 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[16]",
							"parameter_mmax" : 120.0,
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 8
						}

					}
,
					"varname" : "live.numbox[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1585.683045002082508, 119.145151260468936, 66.737704753875732, 14.180327892303467 ],
					"presentation" : 1,
					"presentation_rect" : [ 662.983167150889926, 210.159200027597848, 63.669384016738832, 13.589516127392329 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "12", "24" ],
							"parameter_longname" : "live.tab[17]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[16]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"appearance" : 1,
					"id" : "obj-122",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1585.683045002082508, 97.595766713745604, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 662.983167150889926, 189.507652964851815, 41.023039716701987, 15.0 ],
					"prototypename" : "pitch",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 60 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[14]",
							"parameter_mmax" : 120.0,
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 8
						}

					}
,
					"varname" : "live.numbox[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1302.474889490238866, 119.145151260468936, 66.737704753875732, 14.180327892303467 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.106205277572315, 210.159200027597848, 63.669384016738718, 13.589516127392329 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "12", "24" ],
							"parameter_longname" : "live.tab[16]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[15]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"appearance" : 1,
					"id" : "obj-116",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1302.474889490238866, 97.595766713745604, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.106205277572315, 189.507652964851815, 41.023039716701874, 15.0 ],
					"prototypename" : "pitch",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 60 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[6]",
							"parameter_mmax" : 120.0,
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 8
						}

					}
,
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1017.765825731753466, 119.145151260468936, 66.737704753875732, 14.180327892303467 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.34905049231196, 210.159200027597848, 63.669384016738888, 13.589516127392329 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "12", "24" ],
							"parameter_longname" : "live.tab[15]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.623529411764706, 0.623529411764706, 1.0 ],
					"id" : "obj-354",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1790.839559083956829, 379.311830881211847, 66.935613546228751, 20.846994757652283 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.089898150339536, 461.844349330178716, 63.858193789970983, 19.978421769819818 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "8n", "16n" ],
							"parameter_longname" : "live.tab[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 935.615494154968928, 379.311830881211847, 66.935613546228751, 20.846994757652283 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.097581697902399, 461.844349330178716, 63.858193789970983, 19.978421769819818 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "8n", "16n" ],
							"parameter_longname" : "live.tab[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.623529411764706, 0.623529411764706, 1.0 ],
					"id" : "obj-339",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1225.769445962275768, 379.311830881211847, 66.935613546228751, 20.846994757652283 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.74997674173477, 461.844349330178716, 63.858193789970869, 19.978421769819818 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "8n", "16n" ],
							"parameter_longname" : "live.tab[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1503.874598419625272, 379.311830881211847, 66.935613546228751, 20.846994757652283 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.043390520154503, 461.844349330178716, 63.858193789970983, 19.978421769819818 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "8n", "16n" ],
							"parameter_longname" : "live.tab[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "number",
					"maximum" : 105,
					"minimum" : 10,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2875.551889994824251, 210.144423142471339, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 10 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[3]",
							"parameter_mmax" : 105.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "number",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.19909600782908,
					"id" : "obj-302",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2937.064184721235961, 211.483377914832943, 69.36337939820487, 18.0 ],
					"text" : "lowest tempo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.32757660341084,
					"id" : "obj-285",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2937.064184721235961, 178.780091819824918, 75.0, 18.0 ],
					"text" : "random range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "number",
					"maximum" : 190,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2875.551889994824251, 175.296658480323629, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 190 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number",
							"parameter_mmax" : 190.0,
							"parameter_shortname" : "number",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Cooper Std Black",
					"fontsize" : 30.0,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2639.322586858757404, 21.158825638864244, 426.0, 36.0 ],
					"text" : "Random Transport Divider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3019.042328881633694, 68.886418211526404, 126.0, 20.0 ],
					"text" : "random select interval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1980.542406491370002, 257.698558796987243, 241.333337545394897, 22.666666746139526 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.335459201744868, 131.790853082555572, 211.1573557384867, 19.805606977433825 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "4", "8", "16" ],
							"parameter_longname" : "live.tab[10]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3022.838832057941545, 237.465954430613408, 29.5, 22.0 ],
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3019.042328881633694, 105.93406790448347, 50.666669607162476, 22.0 ],
					"text" : "1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3022.838832057941545, 170.192577613423452, 131.7391277551651, 22.0 ],
					"text" : "4800."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3019.042328881633694, 140.017905498709013, 135.0, 22.0 ],
					"text" : "translate notevalues ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2778.263594754580936, 278.601620492610152, 39.0, 22.0 ],
					"text" : "50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2779.980358498590249, 314.082252418334463, 138.666669607162476, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 18.0,
					"id" : "obj-162",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1980.542406491369547, 89.135145133529875, 239.435516708166006, 50.000000417232513 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.799882571888512, 12.926708852313064, 173.552208634569809, 37.694542262139457 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Random Clock",
					"texton" : "Random Clock",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2778.263594754580936, 105.93406790448347, 133.0, 22.0 ],
					"text" : "interval $1, quantize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1980.542406491370002, 180.773419057362105, 239.435516708166006, 38.500825782556149 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.742436004508363, 69.538755931313332, 207.750378935723205, 21.64281294531034 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "8n", "8nd", "4n", "4nd", "2n", "1n", "1nd" ],
							"parameter_longname" : "live.tab[9]",
							"parameter_mmax" : 6,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2778.263594754580936, 133.517905498709013, 217.000000596046448, 35.0 ],
					"text" : "metro 16n @transport FMclock @quantize 16n"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-149",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2778.263594754580936, 243.052955992069371, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2778.263594754580936, 210.144423142471339, 32.0, 22.0 ],
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2778.263594754580936, 175.296658480323629, 73.0, 22.0 ],
					"text" : "random 190"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2130.709078840345683, 620.897668851073831, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.671501881059726, 40.218448523532118, 21.41667133758375, 21.41667133758375 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-78",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1702.422991679275128, 95.135145312343809, 158.102180950910451, 38.000000059604645 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.89151164195539, 189.507652964851815, 64.234943681133018, 22.361168720313458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Voice 4",
					"texton" : "Voice 4",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1697.006324933135602, 317.606755529873396, 155.352180950910224, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.723880594071147, 402.710165480727767, 148.209736958731582, 19.166716356069799 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "8n", "8nd", "4n", "4nd", "2n", "1n" ],
							"parameter_longname" : "live.tab[7]",
							"parameter_mmax" : 5,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1697.006324933135602, 175.440085565083052, 155.352180950910451, 22.666666746139526 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.723880594071147, 266.466753555621267, 148.209736958731582, 21.722278613040828 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "2", "3", "4", "5" ],
							"parameter_longname" : "live.tab[8]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1701.753511244947276, 244.41564411313442, 70.666667461395264, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.252811119932517, 332.568501865220696, 67.417709439901955, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 120.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[7]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1787.534447192382686, 244.41564411313442, 70.666667461395264, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.089898150339536, 332.568501865220696, 67.417709439901955, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 40.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[11]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[11]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-59",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1418.881560231607637, 95.135145312343809, 158.102180950910451, 38.000000059604645 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.972451390680931, 189.507652964851815, 64.234943681133018, 22.361168720313458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Voice 3",
					"texton" : "Voice 3",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1413.346476160378188, 317.606755529873396, 155.352180950909997, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.691847351394358, 402.710165480727767, 148.209736958731128, 19.166716356069799 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "8n", "8nd", "4n", "4nd", "2n", "1n" ],
							"parameter_longname" : "live.tab[5]",
							"parameter_mmax" : 5,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1413.346476160378188, 175.440085565083052, 155.352180950910451, 22.666666746139526 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.691847351394131, 266.466753555621267, 148.20973695873181, 21.722278613040828 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "2", "3", "4", "5" ],
							"parameter_longname" : "live.tab[6]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1418.093662472189408, 244.41564411313442, 70.666667461395264, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.220777877255273, 332.568501865220696, 67.417709439901955, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 120.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[8]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1503.874598419625272, 244.41564411313442, 70.666667461395264, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.057864907662747, 332.568501865220696, 67.417709439901955, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 40.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[9]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1132.436627387620319, 95.135145312343809, 158.102180950910451, 38.000000059604645 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.007525678976208, 189.507652964851815, 64.234943681133188, 22.361168720313458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Voice 2",
					"texton" : "Voice 2",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.686627387620319, 317.606755529873396, 155.352180950910224, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.38395918546621, 402.710165480727767, 148.209736958731412, 19.166716356069799 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "8n", "8nd", "4n", "4nd", "2n", "1n" ],
							"parameter_longname" : "live.tab[2]",
							"parameter_mmax" : 5,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.686627387620319, 175.440085565083052, 155.352180950910451, 22.666666746139526 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.38395918546621, 266.466753555621267, 148.209736958731639, 21.722278613040828 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "2", "3", "4", "5" ],
							"parameter_longname" : "live.tab[3]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1134.433813699431539, 244.41564411313442, 70.666667461395264, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.912889711327011, 332.568501865220696, 67.417709439902012, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 120.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[4]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1220.214749646867858, 244.41564411313442, 70.666667461395264, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.74997674173477, 332.568501865220696, 67.417709439902069, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 40.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[5]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Std Black",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 847.198926750287228, 95.135145312343809, 158.102180950910451, 38.000000059604645 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.74603852914197, 189.507652964851815, 64.234943681133103, 22.361168720313458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Voice 1",
					"texton" : "Voice 1",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 847.198926750287228, 317.606755529873396, 155.352180950910451, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.746038529141771, 402.710165480727767, 148.209736958731639, 19.166716356069799 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "8n", "8nd", "4n", "4nd", "2n", "1n" ],
							"parameter_longname" : "live.tab[1]",
							"parameter_mmax" : 5,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"appearance" : 1,
					"id" : "obj-17",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1017.765825731753466, 97.595766713745604, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.34905049231196, 189.507652964851815, 41.023039716701987, 15.0 ],
					"prototypename" : "pitch",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 60 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 120.0,
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 8
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 847.198926750287228, 175.440085565083052, 155.352180950910451, 22.666666746139526 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.74603852914197, 266.466753555621267, 148.209736958731668, 21.722278613040828 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "2", "3", "4", "5" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 851.946113062098448, 244.41564411313442, 70.666667461395264, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.274969055002799, 332.568501865220696, 67.417709439901955, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 120.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 937.727049009534312, 244.41564411313442, 70.666667461395264, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.112056085410302, 332.568501865220696, 67.417709439901955, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 40.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 23 ],
					"midpoints" : [ 1311.974889490238866, 114.0, 1299.0, 114.0, 1299.0, 201.0, 1334.35007932014787, 201.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 41 ],
					"midpoints" : [ 1619.051897379020375, 585.0, 1710.061949291374731, 585.0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 35 ],
					"midpoints" : [ 1595.183045002082508, 114.0, 1581.0, 114.0, 1581.0, 201.0, 1593.0, 201.0, 1593.0, 585.0, 1584.824659300965777, 585.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 2654.043027394483943, 273.0, 2632.393544071386714, 273.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 2632.393544071386714, 267.0, 2607.0, 267.0, 2607.0, 309.0, 2632.393544071386714, 309.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 54 ],
					"midpoints" : [ 1900.91385498885802, 585.0, 1981.409410937260873, 585.0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 49 ],
					"midpoints" : [ 1877.045002611920154, 114.0, 1863.0, 114.0, 1863.0, 201.0, 1877.045002611920154, 201.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 2388.098489090960356, 510.0, 2316.0, 510.0, 2316.0, 606.0, 2295.0, 606.0, 2295.0, 765.0, 2226.0, 765.0, 2226.0, 801.0, 2240.92584651826246, 801.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 2376.284133514042423, 477.0, 2388.098489090960356, 477.0 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 2632.393544071386714, 306.0, 2632.393544071386714, 306.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 2787.763594754580936, 198.0, 2787.763594754580936, 198.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 2787.763594754580936, 234.0, 2787.763594754580936, 234.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"midpoints" : [ 2787.763594754580936, 273.0, 2807.763594754580936, 273.0 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 2787.763594754580936, 267.0, 2787.763594754580936, 267.0 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 4 ],
					"midpoints" : [ 2070.09241615924293, 504.0, 2052.842406491369729, 504.0 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 1990.042406491369547, 513.0, 2005.742406491369593, 513.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1935.042406491369547, 513.0, 1990.042406491369547, 513.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1990.042406491369547, 165.0, 2046.0, 165.0, 2046.0, 171.0, 2763.0, 171.0, 2763.0, 129.0, 2787.763594754580936, 129.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 2787.763594754580936, 129.0, 2787.763594754580936, 129.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 2100.260164845452891, 222.0, 2589.0, 222.0, 2589.0, 90.0, 2787.763594754580936, 90.0 ],
					"order" : 2,
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"midpoints" : [ 2100.260164845452891, 222.0, 2589.0, 222.0, 2589.0, 90.0, 3006.0, 90.0, 3006.0, 99.0, 3060.208998488796169, 99.0 ],
					"order" : 0,
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 2100.260164845452891, 222.0, 2589.0, 222.0, 2589.0, 90.0, 3006.0, 90.0, 3006.0, 99.0, 3028.542328881633694, 99.0 ],
					"order" : 1,
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 2787.763594754580936, 171.0, 2787.763594754580936, 171.0 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 2787.763594754580936, 171.0, 2763.0, 171.0, 2763.0, 90.0, 3006.0, 90.0, 3006.0, 162.0, 3032.338832057941545, 162.0 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"midpoints" : [ 2141.280507411774579, 834.0, 2160.042412173679622, 834.0 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 2129.709078840346137, 837.0, 2131.042412173679622, 837.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 2147.459078840345683, 606.0, 2165.209078840345683, 606.0 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 2140.209078840345683, 564.0, 2140.209078840345683, 564.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 2206.459078840345683, 600.0, 2199.209078840345683, 600.0 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 2199.209078840345683, 564.0, 2199.209078840345683, 564.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 2787.763594754580936, 303.0, 2789.480358498590249, 303.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 10 ],
					"midpoints" : [ 1027.265825731753466, 114.0, 1014.0, 114.0, 1014.0, 201.0, 1063.002617674261955, 201.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 2138.292412173679622, 981.0, 2106.0, 981.0, 2106.0, 606.0, 2165.209078840345683, 606.0 ],
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 2131.042412173679622, 981.0, 2106.0, 981.0, 2106.0, 615.0, 2140.209078840345683, 615.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 2789.480358498590249, 339.0, 2760.0, 339.0, 2760.0, 252.0, 2654.043027394483943, 252.0 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 2789.480358498590249, 339.0, 2760.0, 339.0, 2760.0, 300.0, 2685.0, 300.0, 2685.0, 306.0, 2229.0, 306.0, 2229.0, 297.0, 1983.635158100193621, 297.0 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 2129.709078840346137, 801.0, 2129.709078840346137, 801.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"midpoints" : [ 3028.542328881633694, 165.0, 3145.077959813106645, 165.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 3032.338832057941545, 195.0, 3032.338832057941545, 195.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 3028.542328881633694, 129.0, 3028.542328881633694, 129.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 2268.425793521515516, 606.0, 2261.175793521515516, 606.0 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 2261.175793521515516, 564.0, 2261.175793521515516, 564.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"midpoints" : [ 3032.338832057941545, 300.0, 2849.313693302171487, 300.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"midpoints" : [ 2101.209075264067451, 291.0, 2607.0, 291.0, 2607.0, 276.0, 2763.0, 276.0, 2763.0, 267.0, 3009.0, 267.0, 3009.0, 231.0, 3042.838832057941545, 231.0 ],
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 2240.92584651826246, 801.0, 2240.92584651826246, 801.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"midpoints" : [ 2251.497275089690902, 834.0, 2260.381621143404573, 834.0 ],
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 2240.92584651826246, 834.0, 2231.381621143404573, 834.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 2885.051889994824251, 198.0, 2862.0, 198.0, 2862.0, 171.0, 2841.763594754580936, 171.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 2238.631621143404573, 990.0, 2106.0, 990.0, 2106.0, 606.0, 2165.209078840345683, 606.0 ],
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 2231.381621143404573, 990.0, 2106.0, 990.0, 2106.0, 615.0, 2140.209078840345683, 615.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 13 ],
					"midpoints" : [ 856.698926750287228, 162.0, 834.0, 162.0, 834.0, 267.0, 846.0, 267.0, 846.0, 273.0, 1116.0, 273.0, 1116.0, 585.0, 1125.621262669466432, 585.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 12 ],
					"midpoints" : [ 924.875017225742454, 348.0, 1104.748381004398198, 348.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 26 ],
					"midpoints" : [ 1207.362717863075432, 348.0, 1396.968724315352347, 348.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"midpoints" : [ 2885.051889994824251, 234.0, 2838.0, 234.0, 2838.0, 207.0, 2800.763594754580936, 207.0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 5 ],
					"midpoints" : [ 662.282253924473821, 423.0, 642.0, 423.0, 642.0, 585.0, 958.638209348921123, 585.0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 4 ],
					"midpoints" : [ 753.282256189450322, 423.0, 822.0, 423.0, 822.0, 462.0, 855.0, 462.0, 855.0, 585.0, 937.765327683852888, 585.0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 11 ],
					"midpoints" : [ 846.041683375835419, 423.0, 1083.875499339329963, 423.0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 24 ],
					"midpoints" : [ 1139.186627387620319, 585.0, 1355.222960985216105, 585.0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 38 ],
					"midpoints" : [ 1425.631560231607182, 423.0, 1647.443304296170254, 423.0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"midpoints" : [ 2020.635158100193621, 75.0, 2613.393542640874784, 75.0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1983.635158100193621, 351.0, 2082.0, 351.0, 2082.0, 291.0, 2607.0, 291.0, 2607.0, 252.0, 2654.043027394483943, 252.0 ],
					"order" : 1,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"midpoints" : [ 1983.635158100193621, 351.0, 2082.0, 351.0, 2082.0, 291.0, 2589.0, 291.0, 2589.0, 99.0, 2680.726877086828154, 99.0 ],
					"order" : 0,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"midpoints" : [ 2680.726877086828154, 126.0, 2616.0, 126.0, 2616.0, 132.0, 2613.393542640874784, 132.0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 51 ],
					"midpoints" : [ 1706.506324933135602, 585.0, 1918.790765942056396, 585.0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 42 ],
					"midpoints" : [ 1537.342405192739534, 423.0, 1716.0, 423.0, 1716.0, 585.0, 1730.934830956442966, 585.0 ],
					"source" : [ "obj-333", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 29 ],
					"midpoints" : [ 1259.23725273539003, 453.0, 1419.0, 453.0, 1419.0, 585.0, 1459.587369310556824, 585.0 ],
					"source" : [ "obj-339", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 33 ],
					"midpoints" : [ 1207.362717863075432, 273.0, 1398.0, 273.0, 1398.0, 585.0, 1543.078895970829535, 585.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 9 ],
					"midpoints" : [ 835.77944679279608, 462.0, 855.0, 462.0, 855.0, 585.0, 1042.129736009193721, 585.0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 15 ],
					"midpoints" : [ 969.083300928083304, 423.0, 1137.0, 423.0, 1137.0, 585.0, 1167.367025999602674, 585.0 ],
					"source" : [ "obj-349", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 30 ],
					"midpoints" : [ 1143.933813699431539, 273.0, 1398.0, 273.0, 1398.0, 585.0, 1480.460250975625058, 585.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 55 ],
					"midpoints" : [ 1824.30736585707109, 453.0, 1965.0, 453.0, 1965.0, 585.0, 2002.28229260232888, 585.0 ],
					"source" : [ "obj-354", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 32 ],
					"midpoints" : [ 1229.714749646867858, 273.0, 1398.0, 273.0, 1398.0, 585.0, 1522.2060143057613, 585.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 18 ],
					"midpoints" : [ 947.227049009534312, 273.0, 1116.0, 273.0, 1116.0, 585.0, 1229.985670994807151, 585.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 22 ],
					"midpoints" : [ 1163.725418500408978, 483.0, 1137.0, 483.0, 1137.0, 585.0, 1313.477197655079635, 585.0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 2317.098489090960356, 606.0, 2295.0, 606.0, 2295.0, 765.0, 2226.0, 765.0, 2226.0, 801.0, 2240.92584651826246, 801.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 37 ],
					"midpoints" : [ 1447.593662472188953, 486.0, 1419.0, 486.0, 1419.0, 585.0, 1626.570422631102247, 585.0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 48 ],
					"midpoints" : [ 1743.034447192382686, 483.0, 1716.0, 483.0, 1716.0, 585.0, 1856.172120946851919, 585.0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 20 ],
					"midpoints" : [ 933.484003632504937, 585.0, 1271.731434324943393, 585.0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 31 ],
					"midpoints" : [ 1213.099953372723121, 585.0, 1501.333132640693293, 585.0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 44 ],
					"midpoints" : [ 1500.597740188505668, 585.0, 1772.680594286579208, 585.0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 56 ],
					"midpoints" : [ 1793.034447192382686, 585.0, 2023.155174267397115, 585.0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"midpoints" : [ 2421.610310318790653, 798.0, 2421.610310318790653, 798.0 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 1 ],
					"midpoints" : [ 2421.610310318790653, 834.0, 2450.610310318790653, 834.0 ],
					"order" : 0,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 2421.610310318790653, 825.0, 2421.610310318790653, 825.0 ],
					"order" : 1,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"midpoints" : [ 2428.860310318790653, 984.0, 2421.610310318790653, 984.0 ],
					"source" : [ "obj-480", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"midpoints" : [ 2421.610310318790653, 984.0, 2421.610310318790653, 984.0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 17 ],
					"midpoints" : [ 861.446113062098448, 273.0, 1116.0, 273.0, 1116.0, 585.0, 1209.112789329738916, 585.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 16 ],
					"midpoints" : [ 878.77944679279608, 585.0, 1188.239907664670682, 585.0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 25 ],
					"midpoints" : [ 1159.725418500408978, 585.0, 1376.095842650284339, 585.0 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 34 ],
					"midpoints" : [ 1443.593662472189408, 585.0, 1563.951777635897542, 585.0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 47 ],
					"midpoints" : [ 1739.034447192382686, 585.0, 1835.299239281783684, 585.0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 7 ],
					"midpoints" : [ 757.282256189450322, 504.0, 855.0, 504.0, 855.0, 585.0, 1000.383972679057365, 585.0 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 6 ],
					"midpoints" : [ 666.282253924473821, 525.0, 642.0, 525.0, 642.0, 585.0, 979.511091013989244, 585.0 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 3 ],
					"midpoints" : [ 757.282256189450322, 585.0, 916.892446018784767, 585.0 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 2 ],
					"midpoints" : [ 666.282253924473821, 585.0, 896.019564353716646, 585.0 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 8 ],
					"midpoints" : [ 933.484003632504937, 489.0, 1021.256854344125486, 489.0 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"midpoints" : [ 753.051103767291011, 267.0, 834.0, 267.0, 834.0, 366.0, 822.0, 366.0, 822.0, 462.0, 854.27380102358029, 462.0 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 1 ],
					"midpoints" : [ 662.051101502314509, 267.0, 639.0, 267.0, 639.0, 585.0, 875.146682688648411, 585.0 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"midpoints" : [ 1990.042406491369547, 549.0, 2115.0, 549.0, 2115.0, 441.0, 2127.0, 441.0, 2127.0, 411.0, 2169.209078840345683, 411.0 ],
					"order" : 4,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1990.042406491369547, 549.0, 2115.0, 549.0, 2115.0, 441.0, 2127.0, 441.0, 2127.0, 423.0, 2140.209078840345683, 423.0 ],
					"order" : 5,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"midpoints" : [ 1990.042406491369547, 549.0, 2115.0, 549.0, 2115.0, 441.0, 2127.0, 441.0, 2127.0, 411.0, 2228.209078840345683, 411.0 ],
					"order" : 2,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 1990.042406491369547, 549.0, 2115.0, 549.0, 2115.0, 441.0, 2127.0, 441.0, 2127.0, 411.0, 2199.209078840345683, 411.0 ],
					"order" : 3,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"midpoints" : [ 1990.042406491369547, 549.0, 2115.0, 549.0, 2115.0, 441.0, 2127.0, 441.0, 2127.0, 411.0, 2290.175793521515516, 411.0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1990.042406491369547, 549.0, 2115.0, 549.0, 2115.0, 441.0, 2127.0, 441.0, 2127.0, 411.0, 2261.175793521515516, 411.0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 21 ],
					"midpoints" : [ 1217.099953372723121, 483.0, 1292.604315990011628, 483.0 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 40 ],
					"midpoints" : [ 1428.381560231607637, 162.0, 1398.0, 162.0, 1398.0, 585.0, 1689.189067626306496, 585.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 36 ],
					"midpoints" : [ 1504.597740188505668, 486.0, 1488.0, 486.0, 1488.0, 585.0, 1605.697540966034012, 585.0 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 19 ],
					"midpoints" : [ 924.875017225742454, 273.0, 1116.0, 273.0, 1116.0, 585.0, 1250.858552659875386, 585.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 14 ],
					"midpoints" : [ 1051.134678108691332, 585.0, 1146.49414433453444, 585.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 39 ],
					"midpoints" : [ 1491.0225666358333, 348.0, 1668.316185961238489, 348.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 50 ],
					"midpoints" : [ 1797.034447192382686, 483.0, 1897.917884276988161, 483.0 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 2184.570674808360309, 360.0, 2604.0, 360.0, 2604.0, 171.0, 2885.051889994824251, 171.0 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 2106.635158100193621, 360.0, 2082.0, 360.0, 2082.0, 291.0, 2607.0, 291.0, 2607.0, 183.0, 2763.0, 183.0, 2763.0, 207.0, 2885.051889994824251, 207.0 ],
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1169.933813699431539, 81.0, 1965.0, 81.0, 1965.0, 291.0, 2607.0, 291.0, 2607.0, 252.0, 2654.043027394483943, 252.0 ],
					"order" : 0,
					"source" : [ "obj-646", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1054.433813699431539, 81.0, 1683.0, 81.0, 1683.0, 429.0, 1911.0, 429.0, 1911.0, 453.0, 1990.042406491369547, 453.0 ],
					"source" : [ "obj-646", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 1075.433813699431539, 81.0, 1959.0, 81.0, 1959.0, 408.0, 2199.209078840345683, 408.0 ],
					"order" : 2,
					"source" : [ "obj-646", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 1043.933813699431539, 81.0, 1959.0, 81.0, 1959.0, 408.0, 2199.209078840345683, 408.0 ],
					"source" : [ "obj-646", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1085.933813699431539, 81.0, 1959.0, 81.0, 1959.0, 408.0, 2261.175793521515516, 408.0 ],
					"source" : [ "obj-646", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1075.433813699431539, 81.0, 1959.0, 81.0, 1959.0, 408.0, 2261.175793521515516, 408.0 ],
					"order" : 1,
					"source" : [ "obj-646", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1190.933813699431539, 81.0, 856.698926750287228, 81.0 ],
					"order" : 3,
					"source" : [ "obj-646", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1033.433813699431539, 81.0, 856.698926750287228, 81.0 ],
					"source" : [ "obj-646", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 980.933813699431539, 81.0, 639.0, 81.0, 639.0, 309.0, 662.282253924473821, 309.0 ],
					"source" : [ "obj-646", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 1148.933813699431539, 81.0, 1095.0, 81.0, 1095.0, 273.0, 846.0, 273.0, 846.0, 309.0, 753.282256189450322, 309.0 ],
					"order" : 2,
					"source" : [ "obj-646", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 1127.933813699431539, 81.0, 1095.0, 81.0, 1095.0, 273.0, 846.0, 273.0, 846.0, 309.0, 753.282256189450322, 309.0 ],
					"order" : 1,
					"source" : [ "obj-646", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 991.433813699431539, 81.0, 834.0, 81.0, 834.0, 309.0, 753.282256189450322, 309.0 ],
					"source" : [ "obj-646", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"midpoints" : [ 938.933813699431539, 63.0, 1998.0, 63.0, 1998.0, 27.0, 2020.635158100193621, 27.0 ],
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 1169.933813699431539, 81.0, 1965.0, 81.0, 1965.0, 303.0, 1983.635158100193621, 303.0 ],
					"order" : 2,
					"source" : [ "obj-646", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"midpoints" : [ 1106.933813699431539, 423.0, 835.77944679279608, 423.0 ],
					"order" : 1,
					"source" : [ "obj-646", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 1106.933813699431539, 462.0, 1163.725418500408978, 462.0 ],
					"order" : 0,
					"source" : [ "obj-646", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 1075.433813699431539, 448.656903886423152, 2421.610310318790653, 448.656903886423152 ],
					"order" : 0,
					"source" : [ "obj-646", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 1064.933813699431539, 448.656903886423152, 2421.610310318790653, 448.656903886423152 ],
					"source" : [ "obj-646", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"midpoints" : [ 1148.933813699431539, 81.0, 1095.0, 81.0, 1095.0, 423.0, 822.0, 423.0, 822.0, 459.0, 757.282256189450322, 459.0 ],
					"order" : 1,
					"source" : [ "obj-646", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"midpoints" : [ 1127.933813699431539, 81.0, 1095.0, 81.0, 1095.0, 423.0, 822.0, 423.0, 822.0, 459.0, 757.282256189450322, 459.0 ],
					"order" : 0,
					"source" : [ "obj-646", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"midpoints" : [ 959.933813699431539, 81.0, 639.0, 81.0, 639.0, 462.0, 666.282253924473821, 462.0 ],
					"source" : [ "obj-646", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"midpoints" : [ 1148.933813699431539, 81.0, 1095.0, 81.0, 1095.0, 552.0, 837.0, 552.0, 837.0, 534.0, 757.282256189450322, 534.0 ],
					"order" : 0,
					"source" : [ "obj-646", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"midpoints" : [ 1138.433813699431539, 81.0, 1095.0, 81.0, 1095.0, 552.0, 837.0, 552.0, 837.0, 534.0, 757.282256189450322, 534.0 ],
					"source" : [ "obj-646", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"midpoints" : [ 970.433813699431539, 81.0, 639.0, 81.0, 639.0, 525.0, 666.282253924473821, 525.0 ],
					"source" : [ "obj-646", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"midpoints" : [ 1117.433813699431539, 468.0, 933.484003632504937, 468.0 ],
					"order" : 1,
					"source" : [ "obj-646", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"midpoints" : [ 1148.933813699431539, 81.0, 825.0, 81.0, 825.0, 165.0, 753.051103767291011, 165.0 ],
					"order" : 3,
					"source" : [ "obj-646", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"midpoints" : [ 1106.933813699431539, 81.0, 825.0, 81.0, 825.0, 165.0, 753.051103767291011, 165.0 ],
					"order" : 2,
					"source" : [ "obj-646", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"midpoints" : [ 1190.933813699431539, 81.0, 662.051101502314509, 81.0 ],
					"order" : 4,
					"source" : [ "obj-646", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"midpoints" : [ 1096.433813699431539, 81.0, 662.051101502314509, 81.0 ],
					"order" : 2,
					"source" : [ "obj-646", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"midpoints" : [ 949.433813699431539, 81.0, 662.051101502314509, 81.0 ],
					"source" : [ "obj-646", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"midpoints" : [ 1117.433813699431539, 462.0, 1217.099953372723121, 462.0 ],
					"order" : 0,
					"source" : [ "obj-646", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1190.933813699431539, 81.0, 1428.381560231607637, 81.0 ],
					"order" : 1,
					"source" : [ "obj-646", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1012.433813699431539, 81.0, 1428.381560231607637, 81.0 ],
					"source" : [ "obj-646", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"midpoints" : [ 1096.433813699431539, 423.0, 1440.0, 423.0, 1440.0, 465.0, 1504.597740188505668, 465.0 ],
					"order" : 1,
					"source" : [ "obj-646", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"midpoints" : [ 1096.433813699431539, 423.0, 1719.0, 423.0, 1719.0, 462.0, 1797.034447192382686, 462.0 ],
					"order" : 0,
					"source" : [ "obj-646", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"midpoints" : [ 1159.433813699431539, 81.0, 1965.0, 81.0, 1965.0, 297.0, 2184.570674808360309, 297.0 ],
					"source" : [ "obj-646", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"midpoints" : [ 1180.433813699431539, 81.0, 1965.0, 81.0, 1965.0, 297.0, 2106.635158100193621, 297.0 ],
					"source" : [ "obj-646", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"midpoints" : [ 1169.933813699431539, 81.0, 1965.0, 81.0, 1965.0, 297.0, 2106.635158100193621, 297.0 ],
					"order" : 1,
					"source" : [ "obj-646", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1190.933813699431539, 81.0, 1711.922991679275128, 81.0 ],
					"order" : 0,
					"source" : [ "obj-646", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1001.933813699431539, 81.0, 1711.922991679275128, 81.0 ],
					"source" : [ "obj-646", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1190.933813699431539, 81.0, 1141.936627387620319, 81.0 ],
					"order" : 2,
					"source" : [ "obj-646", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1022.933813699431539, 81.0, 1141.936627387620319, 81.0 ],
					"source" : [ "obj-646", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 2330.284133514042423, 477.0, 2317.098489090960356, 477.0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 874.032260083620599, 81.0, 1311.974889490238866, 81.0 ],
					"source" : [ "obj-651", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 891.365593416953857, 81.0, 1595.183045002082508, 81.0 ],
					"source" : [ "obj-651", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 908.698926750287228, 81.0, 1877.045002611920154, 81.0 ],
					"source" : [ "obj-651", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 856.698926750287228, 81.0, 1027.265825731753466, 81.0 ],
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 2311.166726589202881, 645.0, 2286.0, 645.0, 2286.0, 600.0, 2165.209078840345683, 600.0 ],
					"order" : 0,
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 2311.166726589202881, 645.0, 2286.0, 645.0, 2286.0, 600.0, 2140.209078840345683, 600.0 ],
					"order" : 1,
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"midpoints" : [ 2545.610310318790653, 897.0, 2545.610310318790653, 897.0 ],
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"midpoints" : [ 2545.610310318790653, 927.0, 2545.610310318790653, 927.0 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 46 ],
					"midpoints" : [ 1491.0225666358333, 273.0, 1683.0, 273.0, 1683.0, 585.0, 1814.42635761671545, 585.0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 43 ],
					"midpoints" : [ 1427.593662472189408, 273.0, 1683.0, 273.0, 1683.0, 585.0, 1751.8077126215112, 585.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 45 ],
					"midpoints" : [ 1513.374598419625272, 273.0, 1683.0, 273.0, 1683.0, 585.0, 1793.553475951647215, 585.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1492.8293660364061, 633.0, 831.0, 633.0, 831.0, 576.0, 1116.0, 576.0, 1116.0, 81.0, 1311.974889490238866, 81.0 ],
					"source" : [ "obj-763", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1675.273813182927825, 633.0, 2106.0, 633.0, 2106.0, 549.0, 1662.0, 549.0, 1662.0, 114.0, 1595.183045002082508, 114.0 ],
					"source" : [ "obj-763", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 854.27380102358029, 624.0, 831.0, 624.0, 831.0, 576.0, 1593.0, 576.0, 1593.0, 144.0, 1581.0, 144.0, 1581.0, 114.0, 1595.183045002082508, 114.0 ],
					"order" : 1,
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1766.496036756188687, 633.0, 2106.0, 633.0, 2106.0, 549.0, 1662.0, 549.0, 1662.0, 84.0, 1595.183045002082508, 84.0 ],
					"source" : [ "obj-763", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1948.940483902710412, 633.0, 2106.0, 633.0, 2106.0, 549.0, 1875.0, 549.0, 1875.0, 144.0, 1863.0, 144.0, 1863.0, 114.0, 1877.045002611920154, 114.0 ],
					"source" : [ "obj-763", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 854.27380102358029, 624.0, 831.0, 624.0, 831.0, 576.0, 1875.0, 576.0, 1875.0, 144.0, 1863.0, 144.0, 1863.0, 114.0, 1877.045002611920154, 114.0 ],
					"order" : 0,
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 2085.773819262601592, 624.0, 2106.0, 624.0, 2106.0, 549.0, 1875.0, 549.0, 1875.0, 144.0, 1863.0, 144.0, 1863.0, 93.0, 1877.045002611920154, 93.0 ],
					"source" : [ "obj-763", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1219.16269531662374, 633.0, 831.0, 633.0, 831.0, 576.0, 1029.0, 576.0, 1029.0, 144.0, 1014.0, 144.0, 1014.0, 93.0, 1027.265825731753466, 93.0 ],
					"source" : [ "obj-763", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1127.940471743362878, 633.0, 831.0, 633.0, 831.0, 576.0, 837.0, 576.0, 837.0, 453.0, 822.0, 453.0, 822.0, 351.0, 834.0, 351.0, 834.0, 312.0, 856.698926750287228, 312.0 ],
					"source" : [ "obj-763", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1310.384918889884375, 633.0, 831.0, 633.0, 831.0, 576.0, 1116.0, 576.0, 1116.0, 312.0, 1139.186627387620319, 312.0 ],
					"source" : [ "obj-763", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 1584.051589609666962, 633.0, 2106.0, 633.0, 2106.0, 549.0, 1413.0, 549.0, 1413.0, 375.0, 1425.631560231607182, 375.0 ],
					"source" : [ "obj-763", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"midpoints" : [ 1857.718260329449549, 633.0, 2106.0, 633.0, 2106.0, 549.0, 1683.0, 549.0, 1683.0, 375.0, 1706.506324933135602, 375.0 ],
					"source" : [ "obj-763", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 1538.440477823036417, 633.0, 831.0, 633.0, 831.0, 576.0, 1137.0, 576.0, 1137.0, 411.0, 1212.0, 411.0, 1212.0, 375.0, 1235.269445962275768, 375.0 ],
					"source" : [ "obj-763", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"midpoints" : [ 899.884912810210722, 633.0, 831.0, 633.0, 831.0, 576.0, 837.0, 576.0, 837.0, 453.0, 822.0, 453.0, 822.0, 432.0, 835.77944679279608, 432.0 ],
					"order" : 3,
					"source" : [ "obj-763", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 1812.107148542819232, 633.0, 2106.0, 633.0, 2106.0, 549.0, 1866.0, 549.0, 1866.0, 366.0, 1800.339559083956829, 366.0 ],
					"source" : [ "obj-763", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 899.884912810210722, 633.0, 831.0, 633.0, 831.0, 576.0, 1137.0, 576.0, 1137.0, 462.0, 1163.725418500408978, 462.0 ],
					"order" : 2,
					"source" : [ "obj-763", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"midpoints" : [ 899.884912810210722, 633.0, 831.0, 633.0, 831.0, 576.0, 1419.0, 576.0, 1419.0, 465.0, 1447.593662472188953, 465.0 ],
					"order" : 1,
					"source" : [ "obj-763", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"midpoints" : [ 899.884912810210722, 633.0, 831.0, 633.0, 831.0, 576.0, 1716.0, 576.0, 1716.0, 462.0, 1743.034447192382686, 462.0 ],
					"order" : 0,
					"source" : [ "obj-763", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"midpoints" : [ 1082.329359956732333, 633.0, 831.0, 633.0, 831.0, 576.0, 855.0, 576.0, 855.0, 480.0, 918.0, 480.0, 918.0, 489.0, 933.484003632504937, 489.0 ],
					"source" : [ "obj-763", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"midpoints" : [ 991.107136383471584, 633.0, 831.0, 633.0, 831.0, 576.0, 855.0, 576.0, 855.0, 480.0, 918.0, 480.0, 918.0, 489.0, 933.484003632504937, 489.0 ],
					"order" : 3,
					"source" : [ "obj-763", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"midpoints" : [ 1264.773807103254057, 633.0, 831.0, 633.0, 831.0, 576.0, 1137.0, 576.0, 1137.0, 483.0, 1213.099953372723121, 483.0 ],
					"source" : [ "obj-763", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"midpoints" : [ 991.107136383471584, 633.0, 831.0, 633.0, 831.0, 576.0, 1137.0, 576.0, 1137.0, 483.0, 1213.099953372723121, 483.0 ],
					"order" : 2,
					"source" : [ "obj-763", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"midpoints" : [ 1720.884924969558142, 632.501817486684558, 1610.741332579031905, 632.501817486684558, 1610.741332579031905, 477.580187547408002, 1500.597740188505668, 477.580187547408002 ],
					"source" : [ "obj-763", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"midpoints" : [ 991.107136383471584, 633.0, 831.0, 633.0, 831.0, 576.0, 1488.0, 576.0, 1488.0, 483.0, 1500.597740188505668, 483.0 ],
					"order" : 1,
					"source" : [ "obj-763", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"midpoints" : [ 2040.162707475971274, 633.0, 2106.0, 633.0, 2106.0, 549.0, 1845.0, 549.0, 1845.0, 483.0, 1793.034447192382686, 483.0 ],
					"source" : [ "obj-763", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"midpoints" : [ 991.107136383471584, 633.0, 831.0, 633.0, 831.0, 576.0, 1716.0, 576.0, 1716.0, 483.0, 1793.034447192382686, 483.0 ],
					"order" : 0,
					"source" : [ "obj-763", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"midpoints" : [ 1036.718248170102015, 633.0, 831.0, 633.0, 831.0, 576.0, 855.0, 576.0, 855.0, 489.0, 878.77944679279608, 489.0 ],
					"source" : [ "obj-763", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"midpoints" : [ 1355.99603067651492, 633.0, 831.0, 633.0, 831.0, 576.0, 1137.0, 576.0, 1137.0, 483.0, 1159.725418500408978, 483.0 ],
					"order" : 1,
					"source" : [ "obj-763", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"midpoints" : [ 1355.99603067651492, 632.501817486684558, 1399.79484657435205, 632.501817486684558, 1399.79484657435205, 477.580187547408002, 1443.593662472189408, 477.580187547408002 ],
					"order" : 0,
					"source" : [ "obj-763", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"midpoints" : [ 1903.329372116079867, 633.0, 2106.0, 633.0, 2106.0, 549.0, 1716.0, 549.0, 1716.0, 483.0, 1739.034447192382686, 483.0 ],
					"source" : [ "obj-763", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"midpoints" : [ 945.496024596841153, 633.0, 831.0, 633.0, 831.0, 576.0, 855.0, 576.0, 855.0, 468.0, 933.484003632504937, 468.0 ],
					"order" : 3,
					"source" : [ "obj-763", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"midpoints" : [ 1447.218254249775782, 633.0, 2106.0, 633.0, 2106.0, 513.0, 2021.442406491369638, 513.0 ],
					"source" : [ "obj-763", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"midpoints" : [ 945.496024596841153, 633.0, 831.0, 633.0, 831.0, 576.0, 1137.0, 576.0, 1137.0, 462.0, 1217.099953372723121, 462.0 ],
					"order" : 2,
					"source" : [ "obj-763", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"midpoints" : [ 945.496024596841153, 633.0, 831.0, 633.0, 831.0, 576.0, 1419.0, 576.0, 1419.0, 465.0, 1504.597740188505668, 465.0 ],
					"order" : 1,
					"source" : [ "obj-763", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1173.551583529993195, 633.0, 831.0, 633.0, 831.0, 576.0, 1029.0, 576.0, 1029.0, 144.0, 1014.0, 144.0, 1014.0, 114.0, 1027.265825731753466, 114.0 ],
					"source" : [ "obj-763", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 854.27380102358029, 624.0, 831.0, 624.0, 831.0, 576.0, 1029.0, 576.0, 1029.0, 144.0, 1014.0, 144.0, 1014.0, 114.0, 1027.265825731753466, 114.0 ],
					"order" : 3,
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1629.662701396297507, 633.0, 2106.0, 633.0, 2106.0, 549.0, 1398.0, 549.0, 1398.0, 312.0, 1422.846476160378188, 312.0 ],
					"source" : [ "obj-763", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"midpoints" : [ 945.496024596841153, 633.0, 831.0, 633.0, 831.0, 576.0, 1716.0, 576.0, 1716.0, 462.0, 1797.034447192382686, 462.0 ],
					"order" : 0,
					"source" : [ "obj-763", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1994.551595689340729, 633.0, 2106.0, 633.0, 2106.0, 549.0, 1683.0, 549.0, 1683.0, 312.0, 1706.506324933135602, 312.0 ],
					"source" : [ "obj-763", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1401.607142463145465, 633.0, 831.0, 633.0, 831.0, 576.0, 1308.0, 576.0, 1308.0, 144.0, 1299.0, 144.0, 1299.0, 114.0, 1311.974889490238866, 114.0 ],
					"source" : [ "obj-763", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 854.27380102358029, 624.0, 831.0, 624.0, 831.0, 576.0, 1308.0, 576.0, 1308.0, 144.0, 1299.0, 144.0, 1299.0, 114.0, 1311.974889490238866, 114.0 ],
					"order" : 2,
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 53 ],
					"midpoints" : [ 1711.922991679275128, 162.0, 1683.0, 162.0, 1683.0, 585.0, 1960.536529272192638, 585.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 27 ],
					"midpoints" : [ 1141.936627387620319, 162.0, 1116.0, 162.0, 1116.0, 585.0, 1417.841605980420582, 585.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 52 ],
					"midpoints" : [ 1774.682415408590714, 348.0, 1911.0, 348.0, 1911.0, 585.0, 1939.663647607124403, 585.0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 59 ],
					"midpoints" : [ 1774.682415408590714, 273.0, 1911.0, 273.0, 1911.0, 585.0, 2085.773819262601592, 585.0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 57 ],
					"midpoints" : [ 1711.253511244947276, 273.0, 1911.0, 273.0, 1911.0, 585.0, 2044.02805593246535, 585.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 58 ],
					"midpoints" : [ 1797.034447192382686, 273.0, 1911.0, 273.0, 1911.0, 585.0, 2064.900937597533357, 585.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 28 ],
					"midpoints" : [ 1335.843741867176732, 585.0, 1438.714487645488589, 585.0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-116" : [ "live.numbox[6]", "Pitch", 0 ],
			"obj-119" : [ "live.tab[17]", "live.tab[1]", 0 ],
			"obj-122" : [ "live.numbox[14]", "Pitch", 0 ],
			"obj-124" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-125" : [ "live.text[40]", "live.text", 0 ],
			"obj-132" : [ "live.tab[18]", "live.tab[1]", 0 ],
			"obj-135" : [ "live.numbox[16]", "Pitch", 0 ],
			"obj-143" : [ "live.dial[21]", "Feedback", 0 ],
			"obj-154" : [ "live.dial[19]", "Res", 0 ],
			"obj-155" : [ "live.dial[20]", "Cutoff", 0 ],
			"obj-156" : [ "live.tab[19]", "live.tab[1]", 0 ],
			"obj-162" : [ "live.text[6]", "live.text", 0 ],
			"obj-164" : [ "live.tab[9]", "live.tab[1]", 0 ],
			"obj-166" : [ "vst~", "vst~", 0 ],
			"obj-167" : [ "live.gain~", "FM Dry", 0 ],
			"obj-168" : [ "live.gain~[1]", "Verb Send", 0 ],
			"obj-17" : [ "live.numbox[2]", "Pitch", 0 ],
			"obj-170" : [ "live.gain~[2]", "Verb Return", 0 ],
			"obj-180" : [ "live.gain~[3]", "Del Send", 0 ],
			"obj-182" : [ "live.tab[10]", "live.tab[1]", 0 ],
			"obj-188" : [ "vst~[1]", "vst~", 0 ],
			"obj-191" : [ "number", "number", 0 ],
			"obj-194" : [ "live.gain~[4]", "Del Return", 0 ],
			"obj-2" : [ "live.text", "live.text", 0 ],
			"obj-20" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-21" : [ "live.tab[2]", "live.tab[1]", 0 ],
			"obj-301" : [ "number[3]", "number", 0 ],
			"obj-314" : [ "live.text[15]", "live.text", 0 ],
			"obj-315" : [ "live.text[16]", "live.text", 0 ],
			"obj-320" : [ "live.text[17]", "live.text", 0 ],
			"obj-322" : [ "live.text[18]", "live.text", 0 ],
			"obj-324" : [ "live.text[19]", "live.text", 0 ],
			"obj-328" : [ "live.text[20]", "live.text", 0 ],
			"obj-329" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-332" : [ "live.text[33]", "live.text", 0 ],
			"obj-333" : [ "live.tab[11]", "live.tab[1]", 0 ],
			"obj-339" : [ "live.tab[12]", "live.tab[1]", 0 ],
			"obj-34" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-347" : [ "live.text[8]", "live.text", 0 ],
			"obj-349" : [ "live.tab[13]", "live.tab[1]", 0 ],
			"obj-35" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-354" : [ "live.tab[14]", "live.tab[1]", 0 ],
			"obj-36" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-408" : [ "live.text[9]", "live.text", 0 ],
			"obj-429" : [ "live.text[10]", "live.text", 0 ],
			"obj-450" : [ "live.text[11]", "live.text", 0 ],
			"obj-456" : [ "live.dial[22]", "Mod Ind", 0 ],
			"obj-463" : [ "live.dial[23]", "Mod Ind", 0 ],
			"obj-464" : [ "live.dial[24]", "Mod Ind", 0 ],
			"obj-465" : [ "live.dial[25]", "Mod Ind", 0 ],
			"obj-480" : [ "live.gain~[5]", "Percussion", 0 ],
			"obj-5" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-513" : [ "live.dial[26]", "Ratio", 0 ],
			"obj-514" : [ "live.dial[27]", "Ratio", 0 ],
			"obj-515" : [ "live.dial[28]", "Ratio", 0 ],
			"obj-516" : [ "live.dial[29]", "Ratio", 0 ],
			"obj-520" : [ "live.text[34]", "live.text", 0 ],
			"obj-521" : [ "live.text[35]", "live.text", 0 ],
			"obj-525" : [ "live.text[36]", "live.text", 0 ],
			"obj-526" : [ "live.text[37]", "live.text", 0 ],
			"obj-540" : [ "live.text[7]", "live.text", 0 ],
			"obj-547" : [ "live.text[38]", "live.text", 0 ],
			"obj-550" : [ "live.text[39]", "live.text", 0 ],
			"obj-576" : [ "live.text[12]", "live.text", 0 ],
			"obj-59" : [ "live.text[2]", "live.text", 0 ],
			"obj-598" : [ "live.text[13]", "live.text", 0 ],
			"obj-6" : [ "live.tab", "live.tab", 0 ],
			"obj-60" : [ "live.tab[15]", "live.tab[1]", 0 ],
			"obj-62" : [ "live.tab[5]", "live.tab[1]", 0 ],
			"obj-620" : [ "live.text[14]", "live.text", 0 ],
			"obj-631" : [ "live.dial[30]", "Range", 0 ],
			"obj-632" : [ "live.dial[31]", "Low Tempo", 0 ],
			"obj-65" : [ "live.dial", "Del Time'", 0 ],
			"obj-73" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-74" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-75" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-763::obj-100" : [ "live.dial[2]", "Time", 0 ],
			"obj-763::obj-101" : [ "live.dial[1]", "Time", 0 ],
			"obj-763::obj-109" : [ "live.numbox[3]", "Pitch", 0 ],
			"obj-763::obj-114" : [ "gain~[3]", "gain~[3]", 0 ],
			"obj-763::obj-121" : [ "live.numbox[10]", "Pitch", 0 ],
			"obj-763::obj-126" : [ "live.dial[17]", "LFO Amt", 0 ],
			"obj-763::obj-134" : [ "live.numbox[15]", "Pitch", 0 ],
			"obj-763::obj-142" : [ "toggle", "toggle", 0 ],
			"obj-763::obj-200" : [ "live.dial[5]", "Amount", 0 ],
			"obj-763::obj-201" : [ "live.dial[6]", "Time", 0 ],
			"obj-763::obj-202" : [ "live.dial[7]", "Time", 0 ],
			"obj-763::obj-203" : [ "live.dial[8]", "Time", 0 ],
			"obj-763::obj-205" : [ "gain~[2]", "gain~[2]", 0 ],
			"obj-763::obj-228" : [ "live.dial[9]", "Amount", 0 ],
			"obj-763::obj-229" : [ "live.dial[10]", "Time", 0 ],
			"obj-763::obj-230" : [ "live.dial[11]", "Time", 0 ],
			"obj-763::obj-231" : [ "live.dial[12]", "Time", 0 ],
			"obj-763::obj-233" : [ "gain~[1]", "gain~[1]", 0 ],
			"obj-763::obj-256" : [ "live.dial[13]", "Amount", 0 ],
			"obj-763::obj-257" : [ "live.dial[14]", "Time", 0 ],
			"obj-763::obj-258" : [ "live.dial[15]", "Time", 0 ],
			"obj-763::obj-259" : [ "live.dial[16]", "Time", 0 ],
			"obj-763::obj-261" : [ "gain~", "gain~", 0 ],
			"obj-763::obj-305" : [ "live.dial[18]", "Freq", 0 ],
			"obj-763::obj-336" : [ "live.tab[22]", "live.tab[1]", 0 ],
			"obj-763::obj-350" : [ "live.tab[23]", "live.tab[1]", 0 ],
			"obj-763::obj-401" : [ "live.tab[24]", "live.tab[1]", 0 ],
			"obj-763::obj-410" : [ "live.tab[25]", "live.tab[1]", 0 ],
			"obj-763::obj-422" : [ "live.tab[26]", "live.tab[1]", 0 ],
			"obj-763::obj-431" : [ "live.tab[27]", "live.tab[1]", 0 ],
			"obj-763::obj-443" : [ "live.tab[28]", "live.tab[1]", 0 ],
			"obj-763::obj-452" : [ "live.tab[29]", "live.tab[1]", 0 ],
			"obj-763::obj-527" : [ "number[4]", "number", 0 ],
			"obj-763::obj-530" : [ "number[5]", "number", 0 ],
			"obj-763::obj-533" : [ "live.tab[31]", "live.tab[1]", 0 ],
			"obj-763::obj-542" : [ "live.tab[32]", "live.tab[1]", 0 ],
			"obj-763::obj-56" : [ "live.numbox[13]", "Pitch", 0 ],
			"obj-763::obj-563" : [ "number[6]", "number", 0 ],
			"obj-763::obj-566" : [ "number[7]", "number", 0 ],
			"obj-763::obj-569" : [ "live.tab[30]", "live.tab[1]", 0 ],
			"obj-763::obj-578" : [ "live.tab[33]", "live.tab[1]", 0 ],
			"obj-763::obj-585" : [ "number[8]", "number", 0 ],
			"obj-763::obj-588" : [ "number[9]", "number", 0 ],
			"obj-763::obj-591" : [ "live.tab[34]", "live.tab[1]", 0 ],
			"obj-763::obj-600" : [ "live.tab[35]", "live.tab[1]", 0 ],
			"obj-763::obj-607" : [ "number[10]", "number", 0 ],
			"obj-763::obj-610" : [ "number[11]", "number", 0 ],
			"obj-763::obj-613" : [ "live.tab[36]", "live.tab[1]", 0 ],
			"obj-763::obj-622" : [ "live.tab[37]", "live.tab[1]", 0 ],
			"obj-763::obj-98" : [ "live.dial[4]", "Amount", 0 ],
			"obj-763::obj-99" : [ "live.dial[3]", "Time", 0 ],
			"obj-78" : [ "live.text[3]", "live.text", 0 ],
			"obj-8" : [ "live.text[1]", "live.text", 0 ],
			"obj-81" : [ "live.tab[7]", "live.tab[1]", 0 ],
			"obj-92" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-93" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-94" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-95" : [ "live.tab[16]", "live.tab[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "EP-341_Mitchell_McDermott_Final-Project.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "EP-341_Mitchell_McDermott_Final-Project[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive_20210419.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "keyskeys.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Keyboard To MIDI Project/patchers",
				"patcherrelativepath" : "../../Keyboard To MIDI Project/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sushi With A Fork (Score).png",
				"bootpath" : "~/Documents/Max 8/Projects/EP-341_Mitchell_McDermott_Final-Project/assets",
				"patcherrelativepath" : "../assets",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"gain~" : 0.0,
						"gain~[1]" : 0.0,
						"gain~[2]" : 0.0,
						"gain~[3]" : 0.0,
						"live.dial" : 0.0,
						"live.dial[10]" : 0.0,
						"live.dial[11]" : 0.0,
						"live.dial[12]" : 0.0,
						"live.dial[13]" : 0.0,
						"live.dial[14]" : 0.0,
						"live.dial[15]" : 0.0,
						"live.dial[16]" : 0.0,
						"live.dial[17]" : 0.0,
						"live.dial[18]" : 0.0,
						"live.dial[19]" : 0.0,
						"live.dial[1]" : 0.0,
						"live.dial[20]" : 40.0,
						"live.dial[21]" : 0.0,
						"live.dial[22]" : 11.0,
						"live.dial[23]" : 35.0,
						"live.dial[24]" : 48.0,
						"live.dial[25]" : 94.0,
						"live.dial[26]" : 1.0,
						"live.dial[27]" : 2.0,
						"live.dial[28]" : 2.0,
						"live.dial[29]" : 1.0,
						"live.dial[2]" : 0.0,
						"live.dial[30]" : 0.0,
						"live.dial[31]" : 50.0,
						"live.dial[3]" : 0.0,
						"live.dial[4]" : 0.0,
						"live.dial[5]" : 0.0,
						"live.dial[6]" : 0.0,
						"live.dial[7]" : 0.0,
						"live.dial[8]" : 0.0,
						"live.dial[9]" : 0.0,
						"live.gain~" : 0.0,
						"live.gain~[1]" : -70.0,
						"live.gain~[2]" : 0.0,
						"live.gain~[3]" : -70.0,
						"live.gain~[4]" : 0.0,
						"live.gain~[5]" : -70.0,
						"live.numbox" : 40.0,
						"live.numbox[10]" : 72.0,
						"live.numbox[11]" : 40.0,
						"live.numbox[13]" : 84.0,
						"live.numbox[14]" : 60.0,
						"live.numbox[15]" : 60.0,
						"live.numbox[16]" : 60.0,
						"live.numbox[17]" : 49.98940052215454,
						"live.numbox[18]" : 49.98940052215454,
						"live.numbox[1]" : 120.0,
						"live.numbox[2]" : 60.0,
						"live.numbox[3]" : 84.0,
						"live.numbox[4]" : 120.0,
						"live.numbox[5]" : 40.0,
						"live.numbox[6]" : 60.0,
						"live.numbox[7]" : 120.0,
						"live.numbox[8]" : 120.0,
						"live.numbox[9]" : 40.0,
						"live.tab" : 0.0,
						"live.tab[10]" : 0.0,
						"live.tab[11]" : 0.0,
						"live.tab[12]" : 0.0,
						"live.tab[13]" : 0.0,
						"live.tab[14]" : 1.0,
						"live.tab[15]" : 2.0,
						"live.tab[16]" : 2.0,
						"live.tab[17]" : 1.0,
						"live.tab[18]" : 0.0,
						"live.tab[19]" : 0.0,
						"live.tab[1]" : 2.0,
						"live.tab[22]" : 0.0,
						"live.tab[23]" : 0.0,
						"live.tab[24]" : 0.0,
						"live.tab[25]" : 0.0,
						"live.tab[26]" : 0.0,
						"live.tab[27]" : 0.0,
						"live.tab[28]" : 0.0,
						"live.tab[29]" : 0.0,
						"live.tab[2]" : 4.0,
						"live.tab[30]" : 0.0,
						"live.tab[31]" : 0.0,
						"live.tab[32]" : 0.0,
						"live.tab[33]" : 0.0,
						"live.tab[34]" : 0.0,
						"live.tab[35]" : 0.0,
						"live.tab[36]" : 0.0,
						"live.tab[37]" : 0.0,
						"live.tab[3]" : 0.0,
						"live.tab[5]" : 0.0,
						"live.tab[6]" : 0.0,
						"live.tab[7]" : 3.0,
						"live.tab[8]" : 0.0,
						"live.tab[9]" : 0.0,
						"live.text" : 0.0,
						"live.text[10]" : 0.0,
						"live.text[11]" : 0.0,
						"live.text[12]" : 0.0,
						"live.text[13]" : 0.0,
						"live.text[14]" : 0.0,
						"live.text[15]" : 1.0,
						"live.text[16]" : 0.0,
						"live.text[17]" : 1.0,
						"live.text[18]" : 1.0,
						"live.text[19]" : 1.0,
						"live.text[1]" : 0.0,
						"live.text[20]" : 1.0,
						"live.text[2]" : 0.0,
						"live.text[33]" : 0.0,
						"live.text[34]" : 0.0,
						"live.text[35]" : 1.0,
						"live.text[36]" : 0.0,
						"live.text[37]" : 1.0,
						"live.text[38]" : 0.0,
						"live.text[39]" : 0.0,
						"live.text[3]" : 0.0,
						"live.text[40]" : 0.0,
						"live.text[6]" : 1.0,
						"live.text[7]" : 0.0,
						"live.text[8]" : 0.0,
						"live.text[9]" : 0.0,
						"number" : 0.0,
						"number[10]" : 10.0,
						"number[11]" : 99.0,
						"number[3]" : 50.0,
						"number[4]" : 10.0,
						"number[5]" : 99.0,
						"number[6]" : 10.0,
						"number[7]" : 99.0,
						"number[8]" : 10.0,
						"number[9]" : 99.0,
						"toggle" : 0.0,
						"blob" : 						{
							"vst~" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vstinfo",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "567.CMlaKA....fQPMDZ....ALWSgMG.A.......A........................................Dv9VMjLgHe....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHw3BLt.iHf.mbkMWYz4TXsUVOhHUY1UlbhICLv.iHfzTZ30iHw3BLh.BQkwVX4MUdtMVOh.iKxTiHfPTYrEVdN8Fck0iHv3RM4HCLv.CLvbiMxjyL4PSMh.BQkwVX48USy0iHv3RLyLyLyLyLz.iL3biLvfiMh.BQkwVX4cUXxAWOh.iK1PSN4jSN4biMwTCNwPiLwHBHCwVYgIWOhDiKvHBHFUVYjIVXisVOh.iK2TiHfPTYtMWZzkWOhDiKvHBHWkFYzgVOhDiKvHBHL81cCUGc8HBLt.iHffTZmg1P0QWOh.iKwfCN4jSN4jSM0fSNxTiMyHBHM8FYREFck0iHv3hL2LCNyPSLvjyLvXyLyTCMh.RSuQFQkAGcn0iHv3RMh.RSuQVY8HBLtLyLyLyLyLCMyHiM2PCMvfiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvHBHRU1bkImckQ1L8HBLt.iHfHUYyUlb1UFYzziHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HBNx.iHfTWZHUVZmgFc8HBMyTiHu3C."
									}

								}
 ],
							"vst~[1]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vstinfo",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "618.CMlaKA....fQPMDZ....ALWSgMG.A.......A........................................HfKVMjLgTh....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHw3BLt.iHf.mbkMWYz4TXsUVOhL0coIGao41YfDUcgQWYxMmHfzTZ30iHw3BLh.BQkwVX4MUdtMVOh.iKxTiHfPTYrEVdN8Fck0iHv3RM4bSN4jSN3jSN3XCMwjyMh.BQkwVX48USy0iHv3BLh.BQkwVX4cUXxAWOh.iKvbSN4jSN4jCNxDSL3XCL1XiHfLDakElb8HRLt.iHfXTYkQlXgM1Z8HBLt.iHfPTYtMWZzkWOh.iKwHCL4jSN4jSNyPCMyPCN4HBHWkFYzgVOh.iK0.SN4jSN4jCLzXyLxTiM3HBHL81cCUGc8HBLtPiLw.CLv.CLyfSLzXSN2LiHffTZmg1P0QWOh.iK0bCL4jSN4bSN4biL3LSNzHBHM8FYREFck0iHv3hLvXCLv.CLv.iLyfCMwfiMh.RSuQFQkAGcn0iHv3RMzbSN4jSN2fCL1TCM4.yMh.RSuQVY8HBLt.CNyLyLyLyL0fSL1fiMvHiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvHBHRU1bkImckQ1L8HBLt.iHfHUYyUlb1UFYzziHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HBNx.iHfTWZHUVZmgFc8HBMyTiHu3C."
									}

								}
 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 1,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "EP-341_Mitchell_McDermott_Final-Project",
						"origin" : "EP-341_Mitchell_McDermott_Final-Project",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"gain~" : 0.0,
									"gain~[1]" : 0.0,
									"gain~[2]" : 0.0,
									"gain~[3]" : 0.0,
									"live.dial" : 0.0,
									"live.dial[10]" : 0.0,
									"live.dial[11]" : 0.0,
									"live.dial[12]" : 0.0,
									"live.dial[13]" : 0.0,
									"live.dial[14]" : 0.0,
									"live.dial[15]" : 0.0,
									"live.dial[16]" : 0.0,
									"live.dial[17]" : 0.0,
									"live.dial[18]" : 0.0,
									"live.dial[19]" : 0.0,
									"live.dial[1]" : 0.0,
									"live.dial[20]" : 40.0,
									"live.dial[21]" : 0.0,
									"live.dial[22]" : 11.0,
									"live.dial[23]" : 35.0,
									"live.dial[24]" : 48.0,
									"live.dial[25]" : 94.0,
									"live.dial[26]" : 1.0,
									"live.dial[27]" : 2.0,
									"live.dial[28]" : 2.0,
									"live.dial[29]" : 1.0,
									"live.dial[2]" : 0.0,
									"live.dial[30]" : 0.0,
									"live.dial[31]" : 50.0,
									"live.dial[3]" : 0.0,
									"live.dial[4]" : 0.0,
									"live.dial[5]" : 0.0,
									"live.dial[6]" : 0.0,
									"live.dial[7]" : 0.0,
									"live.dial[8]" : 0.0,
									"live.dial[9]" : 0.0,
									"live.gain~" : 0.0,
									"live.gain~[1]" : -70.0,
									"live.gain~[2]" : 0.0,
									"live.gain~[3]" : -70.0,
									"live.gain~[4]" : 0.0,
									"live.gain~[5]" : -70.0,
									"live.numbox" : 40.0,
									"live.numbox[10]" : 72.0,
									"live.numbox[11]" : 40.0,
									"live.numbox[13]" : 84.0,
									"live.numbox[14]" : 60.0,
									"live.numbox[15]" : 60.0,
									"live.numbox[16]" : 60.0,
									"live.numbox[17]" : 49.981080617945416,
									"live.numbox[18]" : 49.981080617945416,
									"live.numbox[1]" : 120.0,
									"live.numbox[2]" : 60.0,
									"live.numbox[3]" : 84.0,
									"live.numbox[4]" : 120.0,
									"live.numbox[5]" : 40.0,
									"live.numbox[6]" : 60.0,
									"live.numbox[7]" : 120.0,
									"live.numbox[8]" : 120.0,
									"live.numbox[9]" : 40.0,
									"live.tab" : 0.0,
									"live.tab[10]" : 0.0,
									"live.tab[11]" : 0.0,
									"live.tab[12]" : 0.0,
									"live.tab[13]" : 0.0,
									"live.tab[14]" : 1.0,
									"live.tab[15]" : 2.0,
									"live.tab[16]" : 2.0,
									"live.tab[17]" : 1.0,
									"live.tab[18]" : 0.0,
									"live.tab[19]" : 0.0,
									"live.tab[1]" : 2.0,
									"live.tab[22]" : 0.0,
									"live.tab[23]" : 0.0,
									"live.tab[24]" : 0.0,
									"live.tab[25]" : 0.0,
									"live.tab[26]" : 0.0,
									"live.tab[27]" : 0.0,
									"live.tab[28]" : 0.0,
									"live.tab[29]" : 0.0,
									"live.tab[2]" : 4.0,
									"live.tab[30]" : 0.0,
									"live.tab[31]" : 0.0,
									"live.tab[32]" : 0.0,
									"live.tab[33]" : 0.0,
									"live.tab[34]" : 0.0,
									"live.tab[35]" : 0.0,
									"live.tab[36]" : 0.0,
									"live.tab[37]" : 0.0,
									"live.tab[3]" : 0.0,
									"live.tab[5]" : 0.0,
									"live.tab[6]" : 0.0,
									"live.tab[7]" : 3.0,
									"live.tab[8]" : 0.0,
									"live.tab[9]" : 0.0,
									"live.text" : 0.0,
									"live.text[10]" : 0.0,
									"live.text[11]" : 0.0,
									"live.text[12]" : 0.0,
									"live.text[13]" : 0.0,
									"live.text[14]" : 0.0,
									"live.text[15]" : 1.0,
									"live.text[16]" : 0.0,
									"live.text[17]" : 1.0,
									"live.text[18]" : 1.0,
									"live.text[19]" : 1.0,
									"live.text[1]" : 0.0,
									"live.text[20]" : 1.0,
									"live.text[2]" : 0.0,
									"live.text[33]" : 0.0,
									"live.text[34]" : 0.0,
									"live.text[35]" : 1.0,
									"live.text[36]" : 0.0,
									"live.text[37]" : 1.0,
									"live.text[38]" : 0.0,
									"live.text[39]" : 0.0,
									"live.text[3]" : 0.0,
									"live.text[40]" : 0.0,
									"live.text[6]" : 1.0,
									"live.text[7]" : 0.0,
									"live.text[8]" : 0.0,
									"live.text[9]" : 0.0,
									"number" : 0.0,
									"number[10]" : 10.0,
									"number[11]" : 99.0,
									"number[3]" : 50.0,
									"number[4]" : 10.0,
									"number[5]" : 99.0,
									"number[6]" : 10.0,
									"number[7]" : 99.0,
									"number[8]" : 10.0,
									"number[9]" : 99.0,
									"toggle" : 0.0,
									"blob" : 									{
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "ValhallaSupermassive",
												"origin" : "ValhallaSupermassive.vstinfo",
												"type" : "VST",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "ValhallaSupermassive.vstinfo",
													"plugindisplayname" : "ValhallaSupermassive",
													"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "567.CMlaKA....fQPMDZ....ALWSgMG.A.......A........................................Dv9VMjLgHe....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHw3BLt.iHf.mbkMWYz4TXsUVOhHUY1UlbhICLv.iHfzTZ30iHw3BLh.BQkwVX4MUdtMVOh.iKxTiHfPTYrEVdN8Fck0iHv3RM4HCLv.CLvbiMxjyL4PSMh.BQkwVX48USy0iHv3RLyLyLyLyLz.iL3biLvfiMh.BQkwVX4cUXxAWOh.iK1PSN4jSN4biMwTCNwPiLwHBHCwVYgIWOhDiKvHBHFUVYjIVXisVOh.iK2TiHfPTYtMWZzkWOhDiKvHBHWkFYzgVOhDiKvHBHL81cCUGc8HBLt.iHffTZmg1P0QWOh.iKwfCN4jSN4jSM0fSNxTiMyHBHM8FYREFck0iHv3hL2LCNyPSLvjyLvXyLyTCMh.RSuQFQkAGcn0iHv3RMh.RSuQVY8HBLtLyLyLyLyLCMyHiM2PCMvfiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvHBHRU1bkImckQ1L8HBLt.iHfHUYyUlb1UFYzziHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HBNx.iHfTWZHUVZmgFc8HBMyTiHu3C."
												}

											}
 ],
										"vst~[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "ValhallaSupermassive",
												"origin" : "ValhallaSupermassive.vstinfo",
												"type" : "VST",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "ValhallaSupermassive.vstinfo",
													"plugindisplayname" : "ValhallaSupermassive",
													"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "618.CMlaKA....fQPMDZ....ALWSgMG.A.......A........................................HfKVMjLgTh....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHw3BLt.iHf.mbkMWYz4TXsUVOhL0coIGao41YfDUcgQWYxMmHfzTZ30iHw3BLh.BQkwVX4MUdtMVOh.iKxTiHfPTYrEVdN8Fck0iHv3RM4bSN4jSN3jSN3XCMwjyMh.BQkwVX48USy0iHv3BLh.BQkwVX4cUXxAWOh.iKvbSN4jSN4jCNxDSL3XCL1XiHfLDakElb8HRLt.iHfXTYkQlXgM1Z8HBLt.iHfPTYtMWZzkWOh.iKwHCL4jSN4jSNyPCMyPCN4HBHWkFYzgVOh.iK0.SN4jSN4jCLzXyLxTiM3HBHL81cCUGc8HBLtPiLw.CLv.CLyfSLzXSN2LiHffTZmg1P0QWOh.iK0bCL4jSN4bSN4biL3LSNzHBHM8FYREFck0iHv3hLvXCLv.CLv.iLyfCMwfiMh.RSuQFQkAGcn0iHv3RMzbSN4jSN2fCL1TCM4.yMh.RSuQVY8HBLt.CNyLyLyLyL0fSL1fiMvHiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvHBHRU1bkImckQ1L8HBLt.iHfHUYyUlb1UFYzziHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HBNx.iHfTWZHUVZmgFc8HBMyTiHu3C."
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "EP-341_Mitchell_McDermott_Final-Project",
							"filename" : "EP-341_Mitchell_McDermott_Final-Project.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "12afa0c437c6dbba9fcb88043b4413e3"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "EP-341_Mitchell_McDermott_Final-Project[1]",
						"origin" : "EP-341_Mitchell_McDermott_Final-Project",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"gain~" : 0.0,
									"gain~[1]" : 0.0,
									"gain~[2]" : 0.0,
									"gain~[3]" : 0.0,
									"live.dial" : 0.0,
									"live.dial[10]" : 0.0,
									"live.dial[11]" : 0.0,
									"live.dial[12]" : 0.0,
									"live.dial[13]" : 0.0,
									"live.dial[14]" : 0.0,
									"live.dial[15]" : 0.0,
									"live.dial[16]" : 0.0,
									"live.dial[17]" : 0.0,
									"live.dial[18]" : 0.0,
									"live.dial[19]" : 0.0,
									"live.dial[1]" : 0.0,
									"live.dial[20]" : 40.0,
									"live.dial[21]" : 0.0,
									"live.dial[22]" : 11.0,
									"live.dial[23]" : 35.0,
									"live.dial[24]" : 48.0,
									"live.dial[25]" : 94.0,
									"live.dial[26]" : 1.0,
									"live.dial[27]" : 2.0,
									"live.dial[28]" : 2.0,
									"live.dial[29]" : 1.0,
									"live.dial[2]" : 0.0,
									"live.dial[30]" : 0.0,
									"live.dial[31]" : 50.0,
									"live.dial[3]" : 0.0,
									"live.dial[4]" : 0.0,
									"live.dial[5]" : 0.0,
									"live.dial[6]" : 0.0,
									"live.dial[7]" : 0.0,
									"live.dial[8]" : 0.0,
									"live.dial[9]" : 0.0,
									"live.gain~" : 0.0,
									"live.gain~[1]" : -70.0,
									"live.gain~[2]" : 0.0,
									"live.gain~[3]" : -70.0,
									"live.gain~[4]" : 0.0,
									"live.gain~[5]" : -70.0,
									"live.numbox" : 40.0,
									"live.numbox[10]" : 72.0,
									"live.numbox[11]" : 40.0,
									"live.numbox[13]" : 84.0,
									"live.numbox[14]" : 60.0,
									"live.numbox[15]" : 60.0,
									"live.numbox[16]" : 60.0,
									"live.numbox[17]" : 49.98940052215454,
									"live.numbox[18]" : 49.98940052215454,
									"live.numbox[1]" : 120.0,
									"live.numbox[2]" : 60.0,
									"live.numbox[3]" : 84.0,
									"live.numbox[4]" : 120.0,
									"live.numbox[5]" : 40.0,
									"live.numbox[6]" : 60.0,
									"live.numbox[7]" : 120.0,
									"live.numbox[8]" : 120.0,
									"live.numbox[9]" : 40.0,
									"live.tab" : 0.0,
									"live.tab[10]" : 0.0,
									"live.tab[11]" : 0.0,
									"live.tab[12]" : 0.0,
									"live.tab[13]" : 0.0,
									"live.tab[14]" : 1.0,
									"live.tab[15]" : 2.0,
									"live.tab[16]" : 2.0,
									"live.tab[17]" : 1.0,
									"live.tab[18]" : 0.0,
									"live.tab[19]" : 0.0,
									"live.tab[1]" : 2.0,
									"live.tab[22]" : 0.0,
									"live.tab[23]" : 0.0,
									"live.tab[24]" : 0.0,
									"live.tab[25]" : 0.0,
									"live.tab[26]" : 0.0,
									"live.tab[27]" : 0.0,
									"live.tab[28]" : 0.0,
									"live.tab[29]" : 0.0,
									"live.tab[2]" : 4.0,
									"live.tab[30]" : 0.0,
									"live.tab[31]" : 0.0,
									"live.tab[32]" : 0.0,
									"live.tab[33]" : 0.0,
									"live.tab[34]" : 0.0,
									"live.tab[35]" : 0.0,
									"live.tab[36]" : 0.0,
									"live.tab[37]" : 0.0,
									"live.tab[3]" : 0.0,
									"live.tab[5]" : 0.0,
									"live.tab[6]" : 0.0,
									"live.tab[7]" : 3.0,
									"live.tab[8]" : 0.0,
									"live.tab[9]" : 0.0,
									"live.text" : 0.0,
									"live.text[10]" : 0.0,
									"live.text[11]" : 0.0,
									"live.text[12]" : 0.0,
									"live.text[13]" : 0.0,
									"live.text[14]" : 0.0,
									"live.text[15]" : 1.0,
									"live.text[16]" : 0.0,
									"live.text[17]" : 1.0,
									"live.text[18]" : 1.0,
									"live.text[19]" : 1.0,
									"live.text[1]" : 0.0,
									"live.text[20]" : 1.0,
									"live.text[2]" : 0.0,
									"live.text[33]" : 0.0,
									"live.text[34]" : 0.0,
									"live.text[35]" : 1.0,
									"live.text[36]" : 0.0,
									"live.text[37]" : 1.0,
									"live.text[38]" : 0.0,
									"live.text[39]" : 0.0,
									"live.text[3]" : 0.0,
									"live.text[40]" : 0.0,
									"live.text[6]" : 1.0,
									"live.text[7]" : 0.0,
									"live.text[8]" : 0.0,
									"live.text[9]" : 0.0,
									"number" : 0.0,
									"number[10]" : 10.0,
									"number[11]" : 99.0,
									"number[3]" : 50.0,
									"number[4]" : 10.0,
									"number[5]" : 99.0,
									"number[6]" : 10.0,
									"number[7]" : 99.0,
									"number[8]" : 10.0,
									"number[9]" : 99.0,
									"toggle" : 0.0,
									"blob" : 									{
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "ValhallaSupermassive",
												"origin" : "ValhallaSupermassive.vstinfo",
												"type" : "VST",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "ValhallaSupermassive.vstinfo",
													"plugindisplayname" : "ValhallaSupermassive",
													"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "567.CMlaKA....fQPMDZ....ALWSgMG.A.......A........................................Dv9VMjLgHe....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHw3BLt.iHf.mbkMWYz4TXsUVOhHUY1UlbhICLv.iHfzTZ30iHw3BLh.BQkwVX4MUdtMVOh.iKxTiHfPTYrEVdN8Fck0iHv3RM4HCLv.CLvbiMxjyL4PSMh.BQkwVX48USy0iHv3RLyLyLyLyLz.iL3biLvfiMh.BQkwVX4cUXxAWOh.iK1PSN4jSN4biMwTCNwPiLwHBHCwVYgIWOhDiKvHBHFUVYjIVXisVOh.iK2TiHfPTYtMWZzkWOhDiKvHBHWkFYzgVOhDiKvHBHL81cCUGc8HBLt.iHffTZmg1P0QWOh.iKwfCN4jSN4jSM0fSNxTiMyHBHM8FYREFck0iHv3hL2LCNyPSLvjyLvXyLyTCMh.RSuQFQkAGcn0iHv3RMh.RSuQVY8HBLtLyLyLyLyLCMyHiM2PCMvfiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvHBHRU1bkImckQ1L8HBLt.iHfHUYyUlb1UFYzziHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HBNx.iHfTWZHUVZmgFc8HBMyTiHu3C."
												}

											}
 ],
										"vst~[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "ValhallaSupermassive",
												"origin" : "ValhallaSupermassive.vstinfo",
												"type" : "VST",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "ValhallaSupermassive.vstinfo",
													"plugindisplayname" : "ValhallaSupermassive",
													"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "618.CMlaKA....fQPMDZ....ALWSgMG.A.......A........................................HfKVMjLgTh....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHw3BLt.iHf.mbkMWYz4TXsUVOhL0coIGao41YfDUcgQWYxMmHfzTZ30iHw3BLh.BQkwVX4MUdtMVOh.iKxTiHfPTYrEVdN8Fck0iHv3RM4bSN4jSN3jSN3XCMwjyMh.BQkwVX48USy0iHv3BLh.BQkwVX4cUXxAWOh.iKvbSN4jSN4jCNxDSL3XCL1XiHfLDakElb8HRLt.iHfXTYkQlXgM1Z8HBLt.iHfPTYtMWZzkWOh.iKwHCL4jSN4jSNyPCMyPCN4HBHWkFYzgVOh.iK0.SN4jSN4jCLzXyLxTiM3HBHL81cCUGc8HBLtPiLw.CLv.CLyfSLzXSN2LiHffTZmg1P0QWOh.iK0bCL4jSN4bSN4biL3LSNzHBHM8FYREFck0iHv3hLvXCLv.CLv.iLyfCMwfiMh.RSuQFQkAGcn0iHv3RMzbSN4jSN2fCL1TCM4.yMh.RSuQVY8HBLt.CNyLyLyLyL0fSL1fiMvHiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvHBHRU1bkImckQ1L8HBLt.iHfHUYyUlb1UFYzziHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HBNx.iHfTWZHUVZmgFc8HBMyTiHu3C."
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "EP-341_Mitchell_McDermott_Final-Project[1]",
							"filename" : "EP-341_Mitchell_McDermott_Final-Project[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "bf798882270d02a29e7dc34314ac99c3"
						}

					}
 ]
			}

		}
,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-187", "obj-163", "obj-330", "obj-146", "obj-165", "obj-326", "obj-127", "obj-147", "obj-149", "obj-125", "obj-124", "obj-169", "obj-191", "obj-301", "obj-144", "obj-171", "obj-160", "obj-653", "obj-285", "obj-302", "obj-174", "obj-176", "obj-178", "obj-181", "obj-186" ]
			}
, 			{
				"boxes" : [ "obj-654", "obj-173", "obj-183", "obj-166", "obj-170", "obj-188", "obj-194" ]
			}
, 			{
				"boxes" : [ "obj-473", "obj-474", "obj-480", "obj-655", "obj-666", "obj-660", "obj-665", "obj-458" ]
			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L 10 Bold",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-3",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max For Live",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Teaching",
				"default" : 				{
					"elementcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"fontname" : [ "HydrogenType" ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontname" : [ "Geneva" ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ],
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"fontname" : [ "Ableton Sans Book" ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
				"name" : "panelGold-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.764706, 0.592157, 0.101961, 0.25 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sliderGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "stb001",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"fontname" : [ "Dirty Ego" ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontsize" : [ 36.0 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
