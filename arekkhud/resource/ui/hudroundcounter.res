"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"0"
		"width_per_round"	"0"
		"indicator_start_offset"	"0"
		"indicator_max_wide"	"0"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"0"
			"tall"				"0"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"0"
			"wide"				"0"
			"tall"				"0"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"0"
			"wide"				"0"
			"tall"				"0"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"0"	//o3.833
		"tall"			"35"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
	}
	
    "MainBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MainBG"
		"xpos"			"134"
		"ypos"			"7"
		"zpos"			"5"
		"wide"			"34"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"0"
		"enabled"		"1"
		"defaultBgColor_Override"		"0 0 0 160"
		"border_default"				"noborder"		
		"PaintBackgroundType""0"
        "textinsety" "99"
	}	
	
    "RedBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"RedBG"
		"xpos"			"151"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"42"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"0"
		"enabled"		"1"
		"defaultBgColor_Override"		"arekkRed"
		"border_default"				"noborder"		
		"PaintBackgroundType""0"
        "textinsety" "99"
	}
	
    "BlueBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BlueBG"
		"xpos"			"109"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"42"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"0"
		"enabled"		"1"
		"defaultBgColor_Override"		"arekkBlue"
		"border_default"				"noborder"		
		"PaintBackgroundType""0"
        "textinsety" "99"
	}	
}
