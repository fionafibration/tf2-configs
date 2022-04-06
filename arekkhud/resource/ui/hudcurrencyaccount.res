"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"Product20Bold"
		"fgcolor"		"White"
		"xpos"			"11"
		"ypos"			"55"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}	
	
	"CurrencyShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyShadow"
		"font"			"Product20Bold"
		"fgcolor"		"0 0 0 255"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
		"pin_to_sibling"		"Currency"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"WhiteBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"26"
		"ypos"			"71"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}	
	
	"GreenBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"GreenBG"
		"xpos"			"27"
		"ypos"			"72"
		"zpos"			"2"
		"wide"			"58"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"CreditsGreen"
	}
}