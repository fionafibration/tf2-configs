"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"TimePanelBG"
		"xpos"					"31"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"38"
		"tall"					"13"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/objectives_timepanel_blue_bg"
		"scaleImage"			"1"
		"src_corner_height"		"3"
		"src_corner_width"		"3"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		
		if_match
		{
			"visible"			"0"
		}
	}
	
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"				"TimePanelProgressBar"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"WaitingForPlayersLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WaitingForPlayersLabel"
		"xpos"					"31"
		"ypos"					"13"
		"zpos"					"5"
		"wide"					"38"
		"tall"					"13"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"Waiting"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"wrap"					"0"
		"font"					"surface10"
		"fgcolor"				"255 255 255 255"
		"bgcolor_override"		"0 0 0 95"
	}
	
	"WaitingForPlayersBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"WaitingForPlayersBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"OvertimeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"OvertimeLabel"
		"xpos"					"31"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"38"
		"tall"					"13"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"#game_Overtime"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"wrap"					"0"
		"font"					"surface10"
		"fgcolor"				"255 255 255 255"
		"bgcolor_override"		"95 95 95 255"
	}
	
	"OvertimeBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"OvertimeBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"SuddenDeathLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"SuddenDeathLabel"
		"xpos"					"20"
		"ypos"					"13"
		"zpos"					"5"
		"wide"					"60"
		"tall"					"13"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#game_SuddenDeath"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"wrap"					"0"
		"font"					"surface10"
		"fgcolor"				"255 255 255 255"
	}
	
	"SuddenDeathBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"SuddenDeathBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"SetupLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"SetupLabel"
		"xpos"					"31"
		"ypos"					"13"
		"zpos"					"5"
		"wide"					"38"
		"tall"					"13"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"#game_Setup"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"wrap"					"0"
		"font"					"surface10"
		"fgcolor"				"255 255 255 255"
		"bgcolor_override"		"0 0 0 95"
		
		if_match
		{
			"bgcolor_override"	"0 0 0 0"
		}
	}
	
	"SetupBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"SetupBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"ServerTimeLimitLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ServerTimeLimitLabel"
		"xpos"					"31"
		"ypos"					"13"
		"zpos"					"5"
		"wide"					"38"
		"tall"					"13"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"%servertimeleft%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"wrap"					"0"
		"font"					"surface14"
		"fgcolor"				"255 255 255 255"
		"bgcolor_override"		"0 0 0 95"
	}
	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ServerTimeLimitLabelBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
}