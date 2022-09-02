"Resource/UI/HudObjectiveKothTimePanel.res"
{	

	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"80"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"30"
			"xpos_minmode"			"cs-0.5"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"typosterReg18"
			"fgcolor"			"White"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"80"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"15"
				"xpos_minmode"	"15"
				"ypos"			"5"
				"ypos_minmode"	"10"
				"tall"			"20"
				"wide"			"35"
				"wide_minmode"	"35"
				"font"			"MediumNumbers12"
				"font_minmode"	"MediumNumbers12"
				"font_lodef"	"MediumNumbers12"
			}
		}
        
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"90"
		"ypos"				"10"
		"zpos"				"-1"
		"wide"				"80"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"50"
			"xpos_minmode"			"cs-0.5"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"typosterReg18"
			"fgcolor"			"White"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"80"
			"tall"			"22"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"rs1-5"
				"xpos_minmode"	"rs1-15"
				"ypos"			"10"
				"ypos_minmode"	"10"
				"wide"			"35"
				"wide_minmode"	"35"
				"tall"			"10"
				"font"			"MediumNumbers12"
				"font_minmode"	"MediumNumbers12"
				"font_lodef"	"MediumNumbers12"
			
			}
		}
	}
	"RedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedBG"
		"xpos"          "80"
		"ypos"          "16"
		"zpos"          "-8"
		"wide"          "80"
		"tall"          "1"
		"fillcolor"		"244 66 66 255"
		"visible"		"1"
		"enabled"		"1"
			
		if_match
		{
			"visible"	"0"
		}
	}
	"BlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueBG"
		"xpos"          "0"
		"ypos"          "16"
		"zpos"          "-8"
		"wide"          "80"
		"tall"          "1"
		"fillcolor"		"66 134 244 255"
		"visible"		"1"
		"enabled"		"1"
			
		if_match
		{
			"visible"	"0"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"17"
		"zpos"				"-1"
		"wide"				"80"
		"tall"				"1"
		"fillcolor"		    "White"
		"visible"			"0"
		"enabled"			"1"
	}
}
