"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"9999"
		"ypos"			"-2"
		"zpos"			"7"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"0"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

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
			"ypos"				"-3"
			"wide"				"0"
			"tall"				"0"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-3"
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
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"-9999"
		"wide"			"0"
		"tall"			"0"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
		"fillcolor"				"0 0 0 100"
	}
}
