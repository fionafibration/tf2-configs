"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"270"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"0"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"15"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"2"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"0"
		"ypos"			"-25"
		"zpos"			"3"
		"wide"			"500"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
		"HealthDeathWarningColor"	"TFOrange"
	}
	
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"90"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"25"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"HudFontSmallBold"
		"fgcolor_override"		"FlameWhite"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"91"
		"ypos"			"1"
		"zpos"			"9"
		"wide"			"25"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"HudFontSmallBold"
		"fgcolor_override"		"FlameBlack"
	}
	
	"HealthValueBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthValueBG"
		"xpos"			"90"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"25"
		"tall"	 		"22"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"			"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 185"
		"PaintBackgroundType"	"0"
	}
	
	"PlayerStatusHealthValue2Spec"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue2"
		"xpos"			"135"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"25"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"HudFontSmallBold"
		"fgcolor"		"FlameBlack"
	}
	
	"PlayerStatusHealthValue2Shadow"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue2Shadow"
		"xpos"			"136"
		"ypos"			"1"
		"zpos"			"9"
		"wide"			"25"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"HudFontSmallBold"
		"fgcolor_override"		"FlameBlack"
	}
	
	"HealthValueBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthValueBG2"
		"xpos"			"135"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"25"
		"tall"	 		"22"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"			"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 185"
		"PaintBackgroundType"	"0"
	}
	
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"7"
		"ypos"			"7"	[$WIN32]
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
	
	"BackgroundFill"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BackGroundFill"
		"xpos"			"0"
		"ypos"			"0"		
		"zpos"			"-5"
		"wide"			"250"
		"tall"	 		"22"
		"autoResize"	"1"
		"scaleImage" 	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"FlameBlack"
		"PaintBackgroundType"	"0"
	}
	
	"RedHPBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RedHPBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"125"
		"tall"	 		"22"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"image_lodef"	"../hud/color_panel_red"
		"scaleImage"	"1"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	
	"RedHPBGTopLayer"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RedHPBGTopLayer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"90"
		"tall"	 		"22"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"image_lodef"	"../hud/color_panel_red"
		"scaleImage"	"1"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	
	"RedHPBGTopLayerClass"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RedHPBGTopLayerClass"
		"xpos"			"115"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"10"
		"tall"	 		"22"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"image_lodef"	"../hud/color_panel_red"
		"scaleImage"	"1"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	
	"BluHPBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BluHPBG"
		"xpos"			"125"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"125"
		"tall"	 		"22"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"image_lodef"	"../hud/color_panel_blu"
		"scaleImage"	"1"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	
	"BluHPBGTopLayer"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BluHPBGTopLayer"
		"xpos"			"160"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"90"
		"tall"	 		"22"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"image_lodef"	"../hud/color_panel_blu"
		"scaleImage"	"1"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	
	"BluHPBGTopLayerClass"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BluHPBGTopLayerClass"
		"xpos"			"125"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"10"
		"tall"	 		"22"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"image_lodef"	"../hud/color_panel_blu"
		"scaleImage"	"1"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
		
	"TopLayerBlueBack"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TopLayerBlueBack"
		"xpos"			"160"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"90"
		"tall"	 		"22"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"			"0"
		"enabled"		"1"
		"fillcolor"		"FlameBlack"
		"PaintBackgroundType"	"0"
	}
	
	"TopLayerRedBack"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TopLayerRedBack"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"90"
		"tall"	 		"22"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"			"1"
		"enabled"		"1"
		"fillcolor"		"FlameBlack"
		"PaintBackgroundType"	"0"
	}
	
	"TopLayerClassBack"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TopLayerClassBack"
		"xpos"			"115"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"20"
		"tall"	 		"22"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"			"1"
		"enabled"		"1"
		"fillcolor"		"FlameDarkGrey"
		"PaintBackgroundType"	"0"
	}
}
