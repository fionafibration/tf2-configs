"Resource/UI/FreezePanel_Basic.res"
{
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r270"
		"ypos"			"300"
		"zpos"			"1"
		"wide"			"256"
		"tall"			"180"
		"visible"		"0"
		"alpha" "0"
		"bgcolor_override"		"0 0 0 100"
		"PaintBackgroundType"	"0"
		
		"model_xpos"		"10"
		"model_center_y"	"1"
		"model_wide"		"90"
		"model_tall"		"55"
		
		"text_xpos"		"90"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"90"
		"padding_height"	"40"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}

    "CalloutBG1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CalloutBG1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"256"
		"tall"			"180"
		"visible"		"1"
		"enabled"		"1"
    "fillcolor" "0 0 0 0"
	}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}		
	
	"FreezePanelBase"	[$WIN32]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"c-110"
		"ypos"			"c100"		
		"wide"			"200"		
		"tall"			"100"		
		"visible"		"1"
	
		"FreezeBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FreezeBG"
			"xpos"			"25"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"175"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/tournament_panel_blu"
			"scaleImage"		"1"	
			"teambg_2"		"../hud/tournament_panel_blu"	// Reversed, due to showing killer's name
			"teambg_3"		"../hud/tournament_panel_red"	// Reversed, due to showing killer's name
			
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
				
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
"FreezeLabel"
{
"ControlName" "Label"
"fieldName" "FreezeLabel"
"font" "DefaultSmall"
"xpos" "40"
"ypos" "62"
"zpos" "1"
"wide" "0"
"tall" "0"
"visible" "0"
"enabled" "0"
"labelText" "#FreezePanel_Killer"
"textAlignment" "North-West"
"dulltext" "0"
"brighttext" "0"
}
"FreezePanelHealth"
{
"ControlName" "CTFFreezePanelHealth"
"fieldName" "FreezePanelHealth"
"xpos" "25"
"ypos" "0"
"zpos" "1"
"wide" "25"
"tall" "16"
"visible" "1"
"enabled" "1"
"HealthBonusPosAdj" "9"
"HealthDeathWarning" "0.49"
"TFFont" "HudFontSmall"
"HealthDeathWarningColor" "HUDDeathWarning"
"TextColor" "HudOffWhite"
}

"FreezeLabelKiller"
{
"ControlName" "Label"
"fieldName" "FreezeLabelKiller"
"font" "m0refont12"
"xpos" "0"
"ypos" "0"
"zpos" "1"
"wide" "175"
"tall" "16"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" "%killername%"
"textAlignment" "Left"
}

"AvatarImage"
{
"ControlName"		"CAvatarImagePanel"
"fieldName"		"AvatarImage"
"xpos"			"49"
"ypos"			"74"
"zpos"			"0"
"wide"			"0"
"tall"			"0"
"visible"		"0"
"enabled"		"0"
"image"			""
"scaleImage" "1"
"color_outline" "52 48 45 255"
}
		
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"0"		// FIXME
			"ypos"			"30"
			"zpos"			"4"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"

			"NemesisPanelBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"NemesisPanelBG"
				"xpos"			"95"
				"ypos"			"4"
				"zpos"			"5"
				"wide"			"161"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/color_panel_brown"
				"scaleImage"		"1"	
				
				"src_corner_height"		"23"				// pixels inside the image
				"src_corner_width"		"23"
					
				"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"6"	
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"95"
				"ypos"			"-1"
				"zpos"			"6"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"	
			}		
			"NemesisLabel"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel"
				"font"			"HudFontMediumSmall"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%nemesisname%"
				"textAlignment"		"west"
			}
		}
	}
		
	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"c-83"
		"ypos"			"-50"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
			
		"ScreenshotPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotPanelBG"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"0"
			"wide"			"166"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/freezecam_black_bg"
			"scaleImage"		"1"
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotIcon"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_camera"
			"scaleImage"	"1"	
		}		
		"ScreenshotLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"ScreenshotLabel"
			"font"			"SpectatorKeyHints"
			"xpos"			"40"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"133"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%text%"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}	
}
