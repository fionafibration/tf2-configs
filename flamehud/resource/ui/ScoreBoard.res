"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c0"
		"ypos"			"c0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"15"
		"avatar_width"		"57"	[$WIN32]
		"spacer"			"5"
		"name_width"		"65"	[$WIN32]
		"nemesis_width"		"15"	[$WIN32]
		"class_width"		"15"	[$WIN32]
		"score_width"		"20"
		"ping_width"		"20"	[$WIN32]
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}
	
	"BlueScoreBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BlueScoreBG"
		
		"xpos"			"c-255"
		"ypos"			"c-155"
		"wide"			"255"
		"tall"			"25"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c-155"
		"wide_minmode"			"255"
		"tall_minmode"			"20"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"scaleImage"		"1"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"BlueLeaderAvatar"
		"xpos"			"c-253"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"46"
		"tall"			"46"
		
		"xpos_minmode"			"c-318"
		"ypos_minmode"			"c-108"
		
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueLeaderAvatarBG"
		"xpos"			"c-255"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"50"
		
		"xpos_minmode"			"c-320"
		"ypos_minmode"			"c-110"
		
		"visible"		"0"
		"bgcolor_override"	"FlameTransBlack"
		"PaintBackgroundType"	"2"
	}
	"RedLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"xpos"			"c207"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"46"
		"tall"			"46"
		
		"xpos_minmode"			"c-318"
		"ypos_minmode"			"c-8"
		
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedLeaderAvatarBG"
		"xpos"			"c205"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"50"
		
		"xpos_minmode"			"c-320"
		"ypos_minmode"			"c-10"
		
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"FlameTransBlack"
	}
	
	"RedScoreBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RedScoreBG"
		
		"xpos"			"c0"
		"ypos"			"c-155"
		"wide"			"255"
		"tall"			"25"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c65"
		"wide_minmode"			"255"
		"tall_minmode"			"20"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"scaleImage"		"1"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		
		"xpos"			"c-255"
		"ypos"			"c-130"
		"zpos"			"0"
		"wide"			"510"
		"tall"			"235"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c-135"
		"wide_minmode"			"255"
		"tall_minmode"			"200"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"FlameTransBlack"
		"PaintBackgroundType"	"0"
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		
		"xpos"			"c-255"
		"ypos"			"c-140"
		"zpos"			"20"
		"wide"			"255"
		"tall"			"245"	[$WIN32]
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c-135"
		"wide_minmode"			"255"
		"tall_minmode"			"100"
		
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		
		"xpos"			"c0"
		"ypos"			"c-140"
		"zpos"			"20"
		"wide"			"255"
		"tall"			"245"	[$WIN32]	
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c-35"
		"wide_minmode"			"255"
		"tall_minmode"			"100"
		
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"textcolor"		"red"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	
	"BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"c-150"
		"ypos"			"c-225"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/team_blue"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamImage"
		"fieldName"		"BlueTeamImage"
		"xpos"			"c50"
		"ypos"			"c-235"
		"zpos"			"2"
		"wide"			"75"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/team_red"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamLabelFlame"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelFlame"
		"font"			"HudFontSmallBold"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"zpos"			"4"
		
		"xpos"			"c-250"
		"ypos"			"c-155"	[$WIN32]
		"wide"			"140"
		"tall"			"20"
		
		"xpos_minmode"			"c-260"
		"ypos_minmode"			"c-155"
		"wide_minmode"			"140"
		"tall_minmode"			"20"
		
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"tall"			"0"
			"visible"		"0"
		}
	}

	"BlueTeamLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelShadow"
		"font"			"HudFontSmallBold"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"fgcolor"		"FlameBlack"
		"zpos"			"3"
		
		"xpos"			"c-249"
		"ypos"			"c-154"	[$WIN32]
		"wide"			"140"
		"tall"			"20"
		
		"xpos_minmode"			"c-259"
		"ypos_minmode"			"c-154"
		"wide_minmode"			"140"
		"tall_minmode"			"20"
		
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"tall"			"0"
			"visible"		"0"
		}
	}
	
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"HudFontHuge"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		
		"xpos"			"c-110"
		"ypos"			"c-185"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		
		"xpos_minmode"			"c-120"
		"ypos_minmode"			"c-185"
		"wide_minmode"			"100"
		"tall_minmode"			"55"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreShadow"
		"font"			"HudFontHuge"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"fgcolor"		"FlameBlack"
		
		"xpos"			"c-109"
		"ypos"			"c-184"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"55"
		
		"xpos_minmode"			"c-119"
		"ypos_minmode"			"c-184"
		"wide_minmode"			"100"
		"tall_minmode"			"55"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"HudFontSmallestBold"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"zpos"			"5"
		
		"xpos"			"c-150"
		"ypos"			"c-155"
		"wide"			"100"
		"tall"			"20"
		
		"xpos_minmode"			"c-160"
		"ypos_minmode"			"c-155"
		"wide_minmode"			"100"
		"tall_minmode"			"20"
		
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamPlayerCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCountShadow"
		"font"			"HudFontSmallestBold"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"zpos"			"4"
		"fgcolor"		"FlameBlack"
		
		"xpos"			"c-149"
		"ypos"			"c-154"
		"wide"			"100"
		"tall"			"20"
		
		"xpos_minmode"			"c-159"
		"ypos_minmode"			"c-154"
		"wide_minmode"			"100"
		"tall_minmode"			"20"
		
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"RedTeamLabelFlame"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelFlame"
		"font"			"HudFontSmallBold"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"zpos"			"4"
		
		"xpos"			"c110"
		"ypos"			"c-155"	[$WIN32]
		"wide"			"140"
		"tall"			"20"
		
		"xpos_minmode"			"c-260"
		"ypos_minmode"			"c65"
		"wide_minmode"			"140"
		"tall_minmode"			"20"
		"textAlignment_minmode"	"west"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"tall"			"0"
			"visible"		"0"
		}
	}
	
	"RedTeamLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelShadow"
		"font"			"HudFontSmallBold"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"zpos"			"3"
		
		"xpos"			"c111"
		"ypos"			"c-154"	[$WIN32]
		"wide"			"140"
		"tall"			"20"
		"fgcolor"		"FlameBlack"
		
		"xpos_minmode"			"c-259"
		"ypos_minmode"			"c66"
		"wide_minmode"			"140"
		"tall_minmode"			"20"
		"textAlignment_minmode"	"west"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"tall"			"0"
			"visible"		"0"
		}
	}	
	
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"HudFontHuge"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"c10"
		"ypos"			"c-185"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		
		"xpos_minmode"			"c-120"
		"ypos_minmode"			"c62"
		"wide_minmode"			"100"
		"tall_minmode"			"55"
		"textAlignment_minmode"	"east"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedTeamScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreShadow"
		"font"			"HudFontHuge"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"c11"
		"ypos"			"c-184"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"fgcolor"		"FlameBlack"
		
		"xpos_minmode"			"c-119"
		"ypos_minmode"			"c63"
		"wide_minmode"			"100"
		"tall_minmode"			"55"
		"textAlignment_minmode"	"east"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"HudFontSmallestBold"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"zpos"			"5"
		
		"xpos"			"c50"
		"ypos"			"c-155"
		"wide"			"100"
		"tall"			"20"
		
		"xpos_minmode"			"c-160"
		"ypos_minmode"			"c65"
		"wide_minmode"			"100"
		"tall_minmode"			"20"
		"textAlignment_minmode"	"west"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}			

	"RedTeamPlayerCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCountShadow"
		"font"			"HudFontSmallestBold"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"zpos"			"4"
		"fgcolor"		"FlameBlack"
		
		"xpos"			"c51"
		"ypos"			"c-154"
		"wide"			"100"
		"tall"			"20"
		
		"xpos_minmode"			"c-159"
		"ypos_minmode"			"c66"
		"wide_minmode"			"100"
		"tall_minmode"			"20"
		"textAlignment_minmode"	"west"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"c-255"
		"ypos"			"c-165"
		"wide"			"255"
		"tall"			"10"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c-165"
		"wide_minmode"			"255"
		"tall_minmode"			"10"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		
		if_mvm
		{
			"xpos" 			"c-275"
			"ypos"			"65"
		}
	}
	"TimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TimerBG"
		"xpos"			"c-35"	[$WIN32]
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"15"
		"autoResize"		"1"
		"scaleImage" 	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"FlameTransBlack"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ServerTimeLeftLabelBG"
		"xpos"			"c-35"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"200"			// pixels inside the image
		"src_corner_width"		"200"			
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"		

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"center"
		"xpos"			"c-36"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValueFlame"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValueFlame"
		"xpos"			"c-30"
		"ypos"			"15"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%servertime%"
		"autoResize"	"0"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"DividerLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DividerLine"
		"xpos"			"c-1"
		"ypos"			"c-155"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"260"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c-34"
		"wide_minmode"			"255"
		"tall_minmode"			"2"
		"visible_minmode"		"0"
		
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"FlameTransWhite"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"c-255"
		"ypos"			"c105"	[$WIN32]
		"zpos"			"4"
		"wide"			"510"
		"tall"			"10"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c85"
		"wide_minmode"			"255"
		"tall_minmode"			"10"
		"fgcolor_minmode"		"FlameWhite"
		
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"FlameBlack"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"c-255"
		"ypos"			"c115"
		"ypos_minmode"			"c-30"	[$WIN32]
		"zpos"			"4"
		"wide"			"510"
		"tall"			"10"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c95"
		"wide_minmode"			"255"
		"tall_minmode"			"10"
		"fgcolor_minmode"		"FlameWhite"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible" 		"0"
		"enabled"		"0"
		"fgcolor"		"FlameBlack"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"SpecBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StatBG"
		"xpos"			"c-255"
		"ypos"			"c105"
		"ypos_minmode"	"c-40"
		"zpos"			"0"
		"wide"			"510"
		"tall"			"10"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c85"
		"wide_minmode"			"255"
		"tall_minmode"			"20"
		"visible_minmode"		"0"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"FlameTransWhite"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"StatsBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StatBG"
		"xpos"			"c-140"
		"ypos"			"c115"
		"zpos"			"0"
		"wide"			"280"
		"tall"			"70"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c115"
		"wide_minmode"			"255"
		"tall_minmode"			"70"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"FlameTransBlack"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"xpos"			"c-125"
			"ypos"			"c130"
			"zpos"			"0"
			"wide"			"250"
			"tall"			"70"
		
			"xpos_minmode"			"c-125"
			"ypos_minmode"			"c130"
			"wide_minmode"			"250"
			"tall_minmode"			"70"
			"visible"		"1"
		}
	}

	
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"255"
		"xpos_lodef"	"12"
		"ypos"			"8"	[$WIN32]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"165"
		"ypos"			"277"	[$WIN32]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
			"wide"			"175"
		}
	}
	
	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNew"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"xpos"			"415"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"165"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"75"
		"ypos"			"185"	[$WIN32]
		"zpos"			"7"
		"wide"			"5"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"FlameBlack"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"c-150"
		"ypos"			"c115"
		"ypos_minmode"		"c-20"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"53"
		
		"xpos_minmode"			"c-278"
		"ypos_minmode"			"c115"
		"wide_minmode"			"300"
		"tall_minmode"			"53"		
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"100"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"134"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"84"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"86"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"-30"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"-30"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"180"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"2"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c-142"
		"ypos"			"c115"
		"zpos"			"3"
		"wide"			"580"
		"tall"			"100"
		
		"xpos_minmode"			"c-278"
		"ypos_minmode"			"c115"
		"wide_minmode"			"580"
		"tall_minmode"			"100"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"xpos"		"c-150"
			"ypos"		"c130"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"KILLS"
			"textAlignment"		"center"
			"xpos"			"10"
			"ypos"			"30"	[$WIN32]
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills2"
			"font"			"HudFontBiggerBold"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"10"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"60"
			"tall"			"35"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	

		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"DEATHS"
			"textAlignment"	"center"
			"xpos"			"60"
			"ypos"			"30"	[$WIN32]
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"HudFontBiggerBold"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"antialias"		"1"
			"xpos"			"60"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"60"
			"tall"			"35"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
	
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"10"
			"ypos"			"45"	[$WIN32]
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists2"
			"font"			"HudFontSmallerest"
			"labelText"		"%assists%"
			"textAlignment"	"west"
			"xpos"			"75"
			"ypos"			"45"	[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"10"	[$WIN32]
			"ypos"			"55"	[$WIN32]
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"HudFontSmallerest"
			"labelText"		"%damage%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"75"	[$WIN32]
			"ypos"			"55"	[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

		}
		
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"	"west"
			"xpos"			"125"	[$WIN32]
			"ypos"			"5"		[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures2"
			"font"			"HudFontSmallerest"
			"labelText"		"%captures%"
			"textAlignment"	"west"
			"xpos"			"175"	[$WIN32]
			"ypos"			"5"	[$WIN32]
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"	"west"
			"xpos"			"125"	[$WIN32]
			"ypos"			"15"		[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"HudFontSmallerest"
			"labelText"		"%defenses%"
			"textAlignment"	"west"
			"xpos"			"175"	[$WIN32]
			"ypos"			"15"	[$WIN32]
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"west"
			"xpos"			"125"	[$WIN32]
			"ypos"			"25"		[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}										
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"HudFontSmallerest"
			"labelText"		"%dominations%"
			"textAlignment"	"west"
			"xpos"			"175"	[$WIN32]
			"ypos"			"25"	[$WIN32]
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"west"
			"xpos"			"125"	[$WIN32]
			"ypos"			"35"		[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}												
		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"HudFontSmallerest"
			"labelText"		"%Revenge%"
			"textAlignment"	"west"
			"xpos"			"175"	[$WIN32]
			"ypos"			"35"	[$WIN32]
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"	"west"
			"xpos"			"125"	[$WIN32]
			"ypos"			"45"		[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"HudFontSmallerest"
			"labelText"		"%bonus%"
			"textAlignment"	"west"
			"xpos"			"175"	[$WIN32]
			"ypos"			"45"	[$WIN32]
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"	"west"
			"xpos"			"125"	[$WIN32]
			"ypos"			"55"		[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"HudFontSmallerest"
			"labelText"		"%destruction%"
			"textAlignment"	"west"
			"xpos"			"175"	[$WIN32]
			"ypos"			"55"	[$WIN32]
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"west"
			"xpos"			"200"	[$WIN32]
			"ypos"			"5"		[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"HudFontSmallerest"
			"labelText"		"%backstabs%"
			"textAlignment"	"west"
			"xpos"			"250"	[$WIN32]
			"ypos"			"5"		[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"	"west"
			"xpos"			"200"	[$WIN32]
			"ypos"			"15"		[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"HudFontSmallerest"
			"labelText"		"%headshots%"
			"textAlignment"	"west"
			"xpos"			"250"	[$WIN32]
			"ypos"			"15"		[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"west"
			"xpos"			"200"	[$WIN32]
			"ypos"			"25"		[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Teleports2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"HudFontSmallerest"
			"labelText"		"%teleports%"
			"textAlignment"	"west"
			"xpos"			"250"	[$WIN32]
			"ypos"			"25"		[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"west"
			"xpos"			"200"	[$WIN32]
			"ypos"			"35"		[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

		}
		"Support2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support2"
			"font"			"HudFontSmallerest"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"250"	[$WIN32]
			"ypos"			"35"		[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"	"west"
			"xpos"			"200"	[$WIN32]
			"ypos"			"45"		[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Healing2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing2"
			"font"			"HudFontSmallerest"
			"labelText"		"%healing%"
			"textAlignment"	"west"
			"xpos"			"250"	[$WIN32]
			"ypos"			"45"		[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"west"
			"xpos"			"200"	[$WIN32]
			"ypos"			"55"		[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"HudFontSmallerest"
			"labelText"		"%invulns%"
			"textAlignment"	"west"
			"xpos"			"250"	[$WIN32]
			"ypos"			"55"		[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"HudFontSmallerest"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"110"
			"ypos"			"65"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"236 227 203 255"
			
			if_mvm
			{
			"visible"		"0"
			}
		}

		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}		
	}

	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
		"xpos"			"c0"
		"ypos"			"c-165"
		"zpos"			"3"
		"wide"			"255"	
		"tall"			"10"
		
		"xpos_minmode"	"c-265"
		"ypos_minmode"	"c185"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"FlameWhite"
		
		if_mvm
		{
			"font"			"HudFontSmallBold"
			"labelText"		"%mapname%"
			"textAlignment"	"east"
			"xpos"			"c105"
			"ypos"			"c-177"
			"zpos"			"3"
			"wide"			"170"	
			"tall"			"10"
			
			"xpos_minmode"			"c105"
			"ypos_minmode"			"c-177"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"FlameWhite"
		}
		
	}			
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"365"
		"visible"			"0"
		"enabled"			"1"
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
