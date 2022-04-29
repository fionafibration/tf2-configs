"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthImage"
		"xpos"					"-36"
		"ypos"					"11"
		"zpos"					"4"
		"wide"					"96"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"0"
	}
	
	"PlayerStatusHealthBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthBackground"
		"xpos"					"0"
		"ypos"					"11"
		"zpos"					"0"
		"wide"					"24"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 128"
		"PaintBackgroundType"	"0"
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthImageBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BuildingStatusHealthImageBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthBonusImage"
		"xpos"					"9999"
		"ypos"					"4"
		"zpos"					"3"
		"wide"					"96"
		"tall"					"8"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/health_over_bg"
		"scaleImage"			"1"
	}
	
	"TargetIDbuffedHealthBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TargetIDbuffedHealthBG"
		"xpos"					"0"
		"ypos"					"11"
		"zpos"					"5"
		"wide"					"24"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"alpha"					"0"
		"fillcolor"				"100 200 100 255"
		"PaintBackgroundType"	"0"
	}
	
	"PlayerStatusHealthValueTargetID"
	{
		"ControlName"			"Label"
		"fieldName"				"PlayerStatusHealthValueTargetID"
		"xpos"					"-26"
		"ypos"					"8"
		"zpos"					"7"
		"wide"					"75"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"labeltext"				"%Health%"
		"textAlignment"			"center"
		"font"					"surface15"
		"fgcolor_override"		"255 255 255 255"
	}
	
	"PlayerStatusHealthValueTargetIDshadow"
	{
		"ControlName"			"Label"
		"fieldName"				"PlayerStatusHealthValueTargetIDshadow"
		"xpos"					"-26"
		"ypos"					"8"
		"zpos"					"6"
		"wide"					"76"
		"tall"					"19"
		"visible"				"1"
		"enabled"				"1"
		"labeltext"				"%Health%"
		"textAlignment"			"center"
		"font"					"surface15"
		"fgcolor_override"		"0 0 0 255"
	}
}