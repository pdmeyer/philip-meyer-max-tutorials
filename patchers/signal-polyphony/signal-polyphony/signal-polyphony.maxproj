{
	"name" : "signal-polyphony",
	"version" : 1,
	"creationdate" : 3841646380,
	"modificationdate" : 3842398969,
	"viewrect" : [ 25.0, 119.0, 300.0, 500.0 ],
	"autoorganize" : 0,
	"hideprojectwindow" : 0,
	"showdependencies" : 1,
	"autolocalize" : 0,
	"contents" : 	{
		"patchers" : 		{
			"signal-polyphony.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"toplevel" : 1
			}
,
			"voice_allocator.genexpr.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}

		}
,
		"code" : 		{
			"voice_allocator.gendsp" : 			{
				"kind" : "gendsp",
				"local" : 1
			}
,
			"voice_reader.gendsp" : 			{
				"kind" : "gendsp",
				"local" : 1
			}

		}
,
		"other" : 		{
			"voice_allocator.genexpr" : 			{
				"kind" : "genexpr",
				"local" : 1
			}

		}

	}
,
	"layout" : 	{

	}
,
	"searchpath" : 	{

	}
,
	"detailsvisible" : 0,
	"amxdtype" : 0,
	"readonly" : 0,
	"devpathtype" : 0,
	"devpath" : ".",
	"sortmode" : 0,
	"viewmode" : 0,
	"includepackages" : 0
}
