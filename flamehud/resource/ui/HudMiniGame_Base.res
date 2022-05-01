"Resource/UI/HudMiniGame_Base.res"
{
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-140"
		"ypos"			"r75"	[$WIN32]
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_left"
		"scaleImage"	"1"
	}
		
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c-140"
		"ypos"			"r75"	[$WIN32]
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_right"
		"scaleImage"	"1"
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-140"
		"ypos"			"r75"	[$WIN32]
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-123"
		"ypos"			"r32"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"fgcolor"		"White"
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-122"
		"ypos"			"r31"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"fgcolor"		"90 123 142 200"
	}	
	
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c75"
		"ypos"			"r32"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"fgcolor"		"White"
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c76"
		"ypos"			"r31"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"fgcolor"		"188 58 60 200"
	}	
	
	"PlayingToFlame"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingToFlame"
		"xpos"			"c-70"	[$WIN32]
		"ypos"			"r27"	[$WIN32]
		"zpos"			"4"
		"wide"			"140"	[$WIN32]
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"White"
	}

	"PlayingToShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingToShadow"
		"xpos"			"c-69"	[$WIN32]
		"ypos"			"r26"	[$WIN32]
		"zpos"			"3"
		"wide"			"140"	[$WIN32]
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"FlameBlack"
	}	
	
	"PlayingToBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-50"	[$WIN32]
		"ypos"			"r7"	[$WIN32]
		"zpos"			"2"
		"wide"			"100"	[$WIN32]
		"tall"			"0"	[$WIN32]
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"FlameTransBlack"
	}	

	"GameImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GameImage"
		"xpos"			"cs-0.5"
		"ypos"			"r74"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
	}
}
