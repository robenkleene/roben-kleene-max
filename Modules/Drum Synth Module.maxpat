{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64"
		}
,
		"rect" : [ 416.0, 44.0, 936.0, 769.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "Frequency Modulation Function Envelope.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 195.0, 105.0, 225.0, 195.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 90.0, 225.0, 195.0 ],
					"varname" : "Frequency Modulation Function Envelope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 525.0, 60.0, 59.5, 20.0 ],
					"restore" : 					{
						"Frequency" : [ 440 ]
					}
,
					"text" : "autopattr",
					"varname" : "u122001348"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 195.0, 75.0, 46.0, 20.0 ],
					"text" : "sig~ 0."
				}

			}
, 			{
				"box" : 				{
					"comment" : "(Signal) Mono",
					"id" : "obj-13",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 720.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "Biquad Filter Plugin.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 195.0, 375.0, 330.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 75.0, 330.0, 240.0 ],
					"varname" : "Biquad Filter Plugin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 15.0, 60.0, 46.0, 20.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "AD Envelope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 195.0, 630.0, 210.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 0.0, 210.0, 75.0 ],
					"varname" : "AD Envelope"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bang Triggers",
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "Oscillator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 195.0, 315.0, 90.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 30.0, 90.0, 45.0 ],
					"varname" : "Oscillator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 45.0, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 45.0, 25.0, 20.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 15.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 75.0, 20.0 ],
					"text" : "Oscillator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.0, 45.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 45.0, 50.0, 20.0 ],
					"varname" : "Frequency"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Oscillator.maxpat",
				"bootpath" : "/Users/robenkleene/Development/Music/Max/Modules",
				"patcherrelativepath" : "../../../../Music/Max/Modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AD Envelope.maxpat",
				"bootpath" : "/Users/robenkleene/Development/Music/Max/Modules",
				"patcherrelativepath" : "../../../../Music/Max/Modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Biquad Filter Plugin.maxpat",
				"bootpath" : "/Users/robenkleene/Development/Projects/Max/Max-Development/Kick Maker 2",
				"patcherrelativepath" : "./",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Biquad Filter.maxpat",
				"bootpath" : "/Users/robenkleene/Development/Music/Max/Modules",
				"patcherrelativepath" : "../../../../Music/Max/Modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Bypass.maxpat",
				"bootpath" : "/Users/robenkleene/Development/Music/Max/Modules",
				"patcherrelativepath" : "../../../../Music/Max/Modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Frequency Modulation Function Envelope.maxpat",
				"bootpath" : "/Users/robenkleene/Development/Projects/Max/Max-Development/Kick Maker 2",
				"patcherrelativepath" : "./",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Function Envelope Modulation.maxpat",
				"bootpath" : "/Users/robenkleene/Development/Projects/Max/Max-Development/Kick Maker 2",
				"patcherrelativepath" : "./",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Function Envelope.maxpat",
				"bootpath" : "/Users/robenkleene/Development/Projects/Max/Max-Development/Kick Maker 2",
				"patcherrelativepath" : "./",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}