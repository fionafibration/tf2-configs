"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"64"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/objectives_timepanel_red_bg"
		"teambg_3"		"../hud/objectives_timepanel_blue_bg"
		
		"src_corner_height"		"3"				// pixels inside the image
		"src_corner_width"		"3"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"0"
		"ypos"			"33332"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"
		
		"src_corner_height"		"3"				// pixels inside the image
		"src_corner_width"		"3"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"0"
		"ypos"			"333332"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_red_bg"
		
		"src_corner_height"		"3"				// pixels inside the image
		"src_corner_width"		"3"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"TargetBGshade"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TargetBGshade"
		"xpos"		"-1"
		"ypos"		"10"
		"zpos"		"-10"
		"wide"		"640"
		"tall"		"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 160"
		"PaintBackgroundType""0"
	}
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"Product11"
		"xpos"			"40"
		"ypos"			"11"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"West"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override" "White"
	}
	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetDataLabel"
		"font"				"Product11Shadow"
		"xpos"				"41"
		"ypos"				"-3"
		"zpos"				"1"
		"wide"				"280"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"White"
	}


	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SpectatorGUIHealth"
		"xpos"				"5"
		"ypos"				"2"
		"wide"				"35"
		"tall"				"132"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"			"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"			"HudOffWhite"
	}
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"40"
		"ypos"			"1"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}
}
