{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64"
		}
,
		"rect" : [ 297.0, 99.0, 597.0, 241.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 75.0, 32.5, 20.0 ],
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "Channel Receive.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 15.0, 15.0, 105.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 105.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "Analyzer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 105.0, 555.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 30.0, 555.0, 180.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
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
 ],
		"dependency_cache" : [ 			{
				"name" : "Analyzer.maxpat",
				"bootpath" : "/Users/robenkleene/Development/Projects/Max/Max-Development/Analysis",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Analyzer View.maxpat",
				"bootpath" : "/Users/robenkleene/Development/Projects/Max/Max-Development/Analysis",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Channel Receive.maxpat",
				"bootpath" : "/Users/robenkleene/Development/Music/Max/Modules",
				"patcherrelativepath" : "../../../../Music/Max/Modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Channel Select.maxpat",
				"bootpath" : "/Users/robenkleene/Development/Music/Max/Modules",
				"patcherrelativepath" : "../../../../Music/Max/Modules",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
