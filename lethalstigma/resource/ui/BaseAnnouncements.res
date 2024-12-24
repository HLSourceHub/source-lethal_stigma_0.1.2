"Resource/UI/BaseAnnouncements.res"
{
	"HudAnnouncement"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudAnnouncement"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"	[$WIN32]
		"xpos"			"42"	[$X360]
		"ypos"			"50"
		"ypos_hidef"		"30"
		"wide"	 		"280"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
	}

	AnnouncementInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		AnnouncementInputLine
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"	[$WIN32]
		"xpos"			"42"	[$X360]
		"ypos"			"395"
		"wide"	 		"260"
		"tall"	 		"2"
		"PaintBackgroundType"	"0"
	}

	"AnnouncementFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AnnouncementFiltersButton"
		"xpos"			"225"
		"ypos"			"2"
		"wide"			"45"
		"tall"			"15"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#chat_filterbutton"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Default"		"0"		
	}

	"HudAnnouncementHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudAnnouncementHistory"
		"xpos"			"10"	[$WIN32]
		"ypos"			"17"	[$WIN32]
		"xpos"			"10"	[$X360]
		"ypos"			"10"	[$X360]
		"wide"	 		"260"
		"tall"			"75"
		"wrap"			"1"
		"autoResize"		"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"south-west"
		"font"			"ChatFont"
		"maxchars"		"-1"
	}
}
