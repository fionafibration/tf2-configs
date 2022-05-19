"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"103"
		"delta_item_start_y"	"3"
		"delta_item_end_y"		"3"
		"PositiveColor"			"50 225 50 255"
		"NegativeColor"			"255 20 20 255"
		"delta_lifetime"		"0.85"
		"delta_item_font"		"surface24"
	}
	
	"AccountBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"AccountBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"MetalIcon"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"MetalIcon"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"AccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AccountValue"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"160"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"surface28"
		"fgcolor"				"255 255 255 255"
	}
	
	"AccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AccountValueShadow"
		"xpos"					"1"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"160"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"surface28"
		"fgcolor"				"0 0 0 255"
	}
}