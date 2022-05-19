"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TeamScoresPanel"
		"xpos"						"-45"
		"ypos"						"46"
		"wide"						"480"
		"tall"						"84"
		"visible"					"1"
		
		"BlueScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueScoreBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"RedScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedScoreBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"BlueScoreBG2"
		{
			"ControlName"			"ScalableImagePanel"
			"fieldName"				"BlueScoreBG2"
			"xpos"					"105"
			"ypos"					"27"
			"zpos"					"2"
			"wide"					"85"
			"tall"					"18"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_blu"
			"src_corner_height"		"23"
			"src_corner_width"		"23"
			"draw_corner_width"		"3"
			"draw_corner_height"	"3"
		}
		
		"RedScoreBG2"
		{
			"ControlName"			"ScalableImagePanel"
			"fieldName"				"RedScoreBG2"
			"xpos"					"190"
			"ypos"					"27"
			"zpos"					"2"
			"wide"					"84"
			"tall"					"18"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_red"
			"src_corner_height"		"23"
			"src_corner_width"		"23"
			"draw_corner_width"		"3"
			"draw_corner_height"	"3"
		}
		
		"BlueTeamLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamLabel"
			"font"					"surface12"
			"fgcolor"				"255 255 255 255"
			"labelText"				"%blueteamname%"
			"textAlignment"			"west"
			"xpos"					"110"
			"ypos"					"26"
			"zpos"					"3"
			"wide"					"43"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		
		"BlueTeamScore"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScore"
			"font"					"surface48"
			"fgcolor"				"255 255 255 255"
			"labelText"				"%blueteamscore%"
			"textAlignment"			"east"
			"xpos"					"102"
			"ypos"					"0"
			"zpos"					"5"
			"zpos"					"3"
			"wide"					"80"
			"tall"					"49"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		
		"BlueTeamScoreDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScoreDropshadow"
			"font"					"surface48"
			"fgcolor"				"black"
			"labelText"				"%blueteamscore%"
			"textAlignment"			"east"
			"xpos"					"103"
			"ypos"					"1"
			"zpos"					"4"
			"wide"					"80"
			"tall"					"49"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		
		"BlueLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"BlueLeaderAvatar"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"BlueLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueLeaderAvatarBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}	
		
		"RedTeamLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamLabel"
			"font"					"surface12"
			"fgcolor"				"255 255 255 255"
			"labelText"				"%redteamname%"
			"textAlignment"			"east"
			"xpos"					"227"
			"ypos"					"26"
			"zpos"					"3"
			"wide"					"43"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		
		"RedTeamScore"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamScore"
			"font"					"surface48"
			"fgcolor"				"255 255 255 255"
			"labelText"				"%redteamscore%"
			"textAlignment"			"west"
			"xpos"					"197"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"80"
			"tall"					"49"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		
		"RedTeamScoreDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamScoreDropshadow"
			"font"					"surface48"
			"fgcolor" 				"black"
			"labelText"				"%redteamscore%"
			"textAlignment"			"west"
			"xpos"					"198"
			"ypos"					"1"
			"zpos"					"4"
			"wide"					"80"
			"tall"					"49"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		
		"RedLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"RedLeaderAvatar"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"RedLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedLeaderAvatarBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
	}
	
	"WinPanelBGBorder"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"WinPanelBGBorder"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"WinningTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"WinningTeamLabel"
		"font"						"surface12"
		"fgcolor"					"255 255 255 255"
		"xpos"						"60"
		"ypos"						"87"
		"zpos"						"10"
		"wide"						"170"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%WinningTeamLabel%"
		"textAlignment"				"Center"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"AdvancingTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"AdvancingTeamLabel"
		"font"						"surface12"
		"fgcolor"					"255 255 255 255"
		"xpos"						"60"
		"ypos"						"87"
		"zpos"						"11"
		"wide"						"170"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%AdvancingTeamLabel%"
		"textAlignment"				"Center"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"WinReasonLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"WinReasonLabel"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"DetailsLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"DetailsLabel"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"ShadedBar"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"ShadedBar"
		"xpos"						"60"
		"ypos"						"91"
		"zpos"						"2"
		"wide"						"170"
		"tall"						"71"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/color_panel_brown"
		"src_corner_height"			"23"
		"src_corner_width"			"23"
		"draw_corner_width"			"3"
		"draw_corner_height"		"3"
	}
	
	"TopPlayersLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TopPlayerLabel"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"PointsThisRoundLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PointsThisRoundLabel"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"HorizontalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HorizontalLine"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"Player1Badge"
	{
		"ControlName"				"CTFBadgePanel"
		"fieldName"					"Player1Badge"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"Player1Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player1Avatar"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"Player1Name"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Name"
		"font"						"surface10"
		"xpos"						"65"
		"ypos"						"100"
		"zpos"						"3"
		"wide"						"100"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player1Class"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Class"
		"font"						"surface10"
		"xpos"						"170"
		"ypos"						"100"
		"zpos"						"3"
		"wide"						"40"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player1Score"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Score"
		"font"						"surface11"
		"xpos"						"195"
		"ypos"						"100"
		"zpos"						"3"
		"wide"						"30"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player2Badge"
	{
		"ControlName"				"CTFBadgePanel"
		"fieldName"					"Player2Badge"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"Player2Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player2Avatar"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"Player2Name"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Name"
		"font"						"surface10"
		"xpos"						"65"
		"ypos"						"111"
		"zpos"						"3"
		"wide"						"100"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player2Class"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Class"
		"font"						"surface10"
		"xpos"						"170"
		"ypos"						"111"
		"zpos"						"3"
		"wide"						"40"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player2Score"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Score"
		"font"						"surface11"
		"xpos"						"195"
		"ypos"						"111"
		"zpos"						"3"
		"wide"						"30"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player3Badge"
	{
		"ControlName"				"CTFBadgePanel"
		"fieldName"					"Player3Badge"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"Player3Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player3Avatar"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"Player3Name"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Name"
		"font"						"surface10"
		"xpos"						"65"
		"ypos"						"122"
		"zpos"						"3"
		"wide"						"100"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player3Class"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Class"
		"font"						"surface10"
		"xpos"						"170"
		"ypos"						"122"
		"zpos"						"3"
		"wide"						"40"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"Player3Score"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Score"
		"font"						"surface11"
		"xpos"						"195"
		"ypos"						"122"
		"zpos"						"3"
		"wide"						"30"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"KillStreakLeaderLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakLeaderLabel"
		"font"						"surface8"
		"fgcolor"					"255 255 255 255"
		"xpos"						"37"
		"ypos"						"133"
		"zpos"						"3"
		"wide"						"140"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"HIGHEST KILLSTREAK"
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"KillStreakMaxCountLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakMaxCountLabel"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"HorizontalLine2"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HorizontalLine2"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"KillStreakPlayer1Badge"
	{
		"ControlName"				"CTFBadgePanel"
		"fieldName"					"KillStreakPlayer1Badge"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"KillStreakPlayer1Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"KillStreakPlayer1Avatar"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"KillStreakPlayer1Name"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Name"
		"font"						"surface10"
		"xpos"						"65"
		"ypos"						"143"
		"zpos"						"3"
		"wide"						"100"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"KillStreakPlayer1Class"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Class"
		"font"						"surface10"
		"xpos"						"170"
		"ypos"						"143"
		"zpos"						"3"
		"wide"						"40"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"KillStreakPlayer1Score"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Score"
		"font"						"surface11"
		"xpos"						"185"
		"ypos"						"143"
		"zpos"						"3"
		"wide"						"40"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
	}
}