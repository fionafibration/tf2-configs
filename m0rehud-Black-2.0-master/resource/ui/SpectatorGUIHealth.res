"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"999999"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"999999"
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"999999"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"999999"	
	}
	"PlayerStatusHealthValueTarget"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueTarget"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"20"
		"wide"			"40"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labeltext"		"%Health%"
		"font"			"m0refont18"
		"fgcolor_override"  "m0rewhite"
	}
	"PlayerStatusHealthValueTargetShadow"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueTargetShadow"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"20"
		"wide"			"40"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labeltext"		"%Health%"
		"font"			"m0refont18blur"
		"fgcolor_override"  "0 0 0 0"
	}
	
	"PlayerHealthBG"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"PlayerHealthBG"
		"xpos"						"2"
		"ypos"						"16"
		"zpos"						"2"
		"wide"						"36"
		"tall"						"21"
		"visible"					"1"		
		"enabled"					"1"
		"image"	        "replay/thumbnails/material_base"
		"scaleImage"	"1"
	       
		"src_corner_height"     "23"			// pixels inside the image
		"src_corner_width"      "23"
		       
		"draw_corner_width"     "7"			 // screen size of the corners ( and sides ), proportional
		"draw_corner_height"    "7"   
	}
	
	"PlayerHealthBGBonus"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"PlayerHealthBGBonus"
		"xpos"						"2"
		"ypos"						"16"
		"zpos"						"2"
		"wide"						"36"
		"tall"						"21"
		"visible"					"1"		
		"enabled"					"1"
		"image"	        "replay/thumbnails/material_bonus"
		"scaleImage"	"1"
	       
		"src_corner_height"     "23"			// pixels inside the image
		"src_corner_width"      "23"
		       
		"draw_corner_width"     "7"			 // screen size of the corners ( and sides ), proportional
		"draw_corner_height"    "7"   
	}
	
	"PlayerHealthBGBonus2"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"PlayerHealthBGBonus2"
		"xpos"						"2"
		"ypos"						"16"
		"zpos"						"2"
		"wide"						"36"
		"tall"						"21"
		"visible"					"1"		
		"enabled"					"1"
		"image"	        "replay/thumbnails/material_bonus_white"
		"scaleImage"	"1"
	       
		"src_corner_height"     "23"			// pixels inside the image
		"src_corner_width"      "23"
		       
		"draw_corner_width"     "7"			 // screen size of the corners ( and sides ), proportional
		"draw_corner_height"    "7"   
	}
	
	"PlayerHealthBGDying"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"PlayerHealthBGDying"
		"xpos"						"2"
		"ypos"						"16"
		"zpos"						"2"
		"wide"						"36"
		"tall"						"21"
		"visible"					"1"		
		"enabled"					"1"
		"image"	        "replay/thumbnails/material_dying"
		"scaleImage"	"1"
	       
		"src_corner_height"     "23"			// pixels inside the image
		"src_corner_width"      "23"
		       
		"draw_corner_width"     "7"			 // screen size of the corners ( and sides ), proportional
		"draw_corner_height"    "7"   
	}

	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"10"
		"xpos_minmode"	"0"
		"ypos"			"9"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"5"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}		
}
