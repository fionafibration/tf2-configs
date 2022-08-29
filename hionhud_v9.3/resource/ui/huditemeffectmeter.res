"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-82"
		"xpos_minmode"	"c-82"
		"ypos"			"345"//"385"
		"wide"			"150"
		"tall"			"8"
		"MeterFG"		"TanLight"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"        "EditablePanel"
        "fieldName"			 "ItemEffectMeterBG"
        "xpos"               "60"//"cs-0.5"
        "ypos"               "1"
        "zpos"               "0"
        "wide_minmode"       "44"
        "wide"				 "44"
        "tall_minmode"       "2"
        "tall"               "2"
        "visible"            "1"
        "enabled"            "1"        
        "paintbackground"    "1"        
        "bgcolor_override"   "0 0 0 255"        
        "proportionaltoparent"  "1"
        "alpha"                "255" 		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"8"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"aRegular8"
		"fgcolor_override"		"150 150 150 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"60" //35
		"ypos"					"1"
		"zpos"					"2"
		"wide_minmode"			"44" //80
		"wide"					"44" //80
		"tall_minmode"			"2"
		"tall"					"2"		
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"0 0 0 100"
	}
}
