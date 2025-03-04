"Resource/UI/ResetConfirmationMenu.res"
{
	"resetconfirmationmenu"
	{
		"ControlName"		"CResetConfirmationMenu"
		"fieldName"		"resetconfirmationmenu"
		"xpos"			"280"
		"ypos"			"175"
		"wide"			"200"
		"tall"			"110"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"ResetPrompt"
	{
		"ControlName"		"Label"
		"fieldName"		"ResetPrompt"
		"xpos"		"0"
		"ypos"		"15"
		"wide"		"200"
		"tall"		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#LS_ResetPrompt"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"	"0"
		//"font"		"MenuTitle"
	}
	"ConfirmButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ConfirmButton"
		"xpos"			"25"
		"ypos"			"75"
		"wide"			"50"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"#LS_OK"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"resetxp"
		"Default"		"1"
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"			"125"
		"ypos"			"75"
		"wide"			"50"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#LS_Cancel"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"vguicancel"
	}
}