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
		"openrect" : [ 1016.0, 433.0, 331.0, 245.0 ],
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
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 390.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.0, 15.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 150.0, 15.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 30.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "Note Filter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 0.0, 0.0, 150.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 15.0, 150.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 135.0, 33.0, 18.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 180.0, 15.0, 42.0, 20.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 180.0, 105.0, 61.0, 20.0 ],
					"text" : "select s e"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "Active Key.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 180.0, 45.0, 135.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "Sample Playback.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 150.0, 165.0, 225.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 60.0, 330.0, 180.0 ],
					"varname" : "Sample Playback"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Sample Playback.maxpat",
				"bootpath" : "/Users/robenkleene/Development/Music/Max/Modules",
				"patcherrelativepath" : "./Modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sample View.maxpat",
				"bootpath" : "/Users/robenkleene/Development/Music/Max/Modules",
				"patcherrelativepath" : "./Modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sample Transport.maxpat",
				"bootpath" : "/Users/robenkleene/Development/Music/Max/Modules",
				"patcherrelativepath" : "./Modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Active Key.maxpat",
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