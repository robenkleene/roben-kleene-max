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
		"rect" : [ 229.0, 361.0, 796.0, 480.0 ],
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
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "Note Filter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 105.0, 0.0, 150.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 0.0, 150.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 75.0, 20.0 ],
					"text" : "Kick Maker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "bpatcher",
					"name" : "Frequency Ramp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 0.0, 45.0, 315.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 45.0, 315.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "Oscillator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 0.0, 165.0, 90.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 165.0, 90.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "AD Envelope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 330.0, 45.0, 210.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 45.0, 210.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 90.0, 15.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 15.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 195.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 195.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 165.0, 375.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 165.0, 375.0, 75.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "AD Envelope.maxpat",
				"bootpath" : "/Users/robenkleene/Development/Music/Max/Modules",
				"patcherrelativepath" : "./Modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Oscillator.maxpat",
				"bootpath" : "/Users/robenkleene/Development/Music/Max/Modules",
				"patcherrelativepath" : "./Modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Frequency Ramp.maxpat",
				"bootpath" : "/Users/robenkleene/Development/Music/Max/Modules",
				"patcherrelativepath" : "./Modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Note Filter.maxpat",
				"bootpath" : "/Users/robenkleene/Development/Music/Max/Modules",
				"patcherrelativepath" : "./Modules",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
