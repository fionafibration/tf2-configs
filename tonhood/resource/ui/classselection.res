"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"xpos"				"r50"
		"xpos_lodef"		"r50"
		"xpos_hidef"		"r50"
		"ypos"				"c-57"
		"ypos_lodef"		"c-57"
		"ypos_hidef"		"c-57"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&R"
		"textinsetx"		"-9999"
		"textAlignment"		"south-west"
		"Command"			"select 12"
		"Default"			"1"
		"font"				"G_Empty"
		"scaleImage"		"1"
		
		"paintbackground"	"0"
		"bgcolor"			"0 0 0 0"
		
		"image_default"		"class_sel_sm_random_inactive"
		"image_armed"		"class_sel_sm_random_inactive"
		
		"fgcolor"			"0 0 0 0"
		"defaultFgColor_override" "0 0 0 0"
		"armedFgColor_override" "0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-28"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_random_inactive"
			"scaleImage"	"1"
		}				
	}
		
	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"xpos"			"-1000"
		"xpos_hidef"	"-1000"
		"xpos_lodef"	"-1000"
		"ypos"			"-1000"
		"ypos_hidef"	"-1000"
		"ypos_lodef"	"-1000"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"	"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Offense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"

		"xpos"				"c-119"
		"xpos_hidef"		"c-119"
		"xpos_lodef"		"c-119"
		"ypos"				"c-57"
		"ypos_lodef"		"c-57"
		"ypos_hidef"		"c-57"
		"zpos"				"1"
		"wide"				"36"
		"tall"				"36"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""		[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 1"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"../hud/leaderboard_class_scout"
		"image_armed"		"../hud/leaderboard_class_scout"
		
		"image_drawcolor"		"255 255 255 255"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"20"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/leaderboard_class_scout"
			"scaleImage"	"1"
		}			
	}
	
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"				"c-83"
		"xpos_hidef"		"c-83"
		"xpos_lodef"		"c-83"
		"ypos"				"c-57"
		"ypos_lodef"		"c-57"
		"ypos_hidef"		"c-57"
		"zpos"				"1"
		"wide"				"36"
		"tall"				"36"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""		[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 3"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"../hud/leaderboard_class_soldier"
		"image_armed"		"../hud/leaderboard_class_soldier"
		
		"image_drawcolor"		"255 255 255 255"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"20"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/leaderboard_class_soldier"
			"scaleImage"	"1"
		}			
	}
	
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"

		"xpos"				"c-47"
		"xpos_hidef"		"c-47"
		"xpos_lodef"		"c-47"
		"ypos"				"c-57"
		"ypos_lodef"		"c-57"
		"ypos_hidef"		"c-57"
		"zpos"				"1"
		"wide"				"36"
		"tall"				"36"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""		[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 7"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"../hud/leaderboard_class_pyro"
		"image_armed"		"../hud/leaderboard_class_pyro"
		
		"image_drawcolor"		"255 255 255 255"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 0"
		
		"bgcolor"			"TanDark"
		"defaultBgColor_override" "TanDark"
		"armedBgColor_override" "TanDark"
		"depressedBgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"20"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/leaderboard_class_pyro"
			"scaleImage"	"1"
		}			
	}
	
	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"xpos"			"-1000"
		"xpos_hidef"	"-1000"
		"xpos_lodef"	"-1000"
		"ypos"			"-1000"
		"ypos_hidef"	"-1000"
		"ypos_lodef"	"-1000"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Defense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"

		"xpos"				"c-11"
		"xpos_hidef"		"c-11"
		"xpos_lodef"		"c-11"
		"ypos"				"c-57"
		"ypos_lodef"		"c-57"
		"ypos_hidef"		"c-57"
		"zpos"				"1"
		"wide"				"36"
		"tall"				"36"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""		[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 4"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"0"
		
		"image_default"		"../hud/leaderboard_class_demo"
		"image_armed"		"../hud/leaderboard_class_demo"
		
		"image_drawcolor"		"255 255 255 255"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 0"
		
		"bgcolor"			"TanDark"
		"defaultBgColor_override" "TanDark"
		"armedBgColor_override" "TanDark"
		"depressedBgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"20"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/leaderboard_class_demo"
			"scaleImage"	"1"
		}			
	}
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"

		"xpos"				"c25"
		"xpos_hidef"		"c25"
		"xpos_lodef"		"c25"
		"ypos"				"c-57"
		"ypos_lodef"		"c-57"
		"ypos_hidef"		"c-57"
		"zpos"				"1"
		"wide"				"36"
		"tall"				"36"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""		[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 6"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"../hud/leaderboard_class_heavy"
		"image_armed"		"../hud/leaderboard_class_heavy"
		
		"image_drawcolor"		"255 255 255 255"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 0"
		
		"bgcolor"			"TanDark"
		"defaultBgColor_override" "TanDark"
		"armedBgColor_override" "TanDark"
		"depressedBgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"20"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/leaderboard_class_heavy"
			"scaleImage"	"1"
		}			
	}
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"

		"xpos"				"c61"
		"xpos_hidef"		"c61"
		"xpos_lodef"		"c61"
		"ypos"				"c-57"
		"ypos_lodef"		"c-57"
		"ypos_hidef"		"c-57"
		"zpos"				"1"
		"wide"				"36"
		"tall"				"36"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""		[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 9"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"../hud/leaderboard_class_engineer"
		"image_armed"		"../hud/leaderboard_class_engineer"
		
		"image_drawcolor"		"255 255 255 255"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 0"
		
		"bgcolor"			"TanDark"
		"defaultBgColor_override" "TanDark"
		"armedBgColor_override" "TanDark"
		"depressedBgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"20"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/leaderboard_class_engineer"
			"scaleImage"	"1"
		}			
	}
	
	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"xpos"			"-1000"
		"xpos_hidef"	"-1000"
		"xpos_lodef"	"-1000"
		"ypos"			"-1000"
		"ypos_hidef"	"-1000"
		"ypos_lodef"	"-1000"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Support"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"c97"
		"xpos_hidef"		"c97"
		"xpos_lodef"		"c97"
		"ypos"				"c-57"
		"ypos_lodef"		"c-57"
		"ypos_hidef"		"c-57"
		"zpos"				"1"
		"wide"				"36"
		"tall"				"36"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""		[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 5"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"../hud/leaderboard_class_medic"
		"image_armed"		"../hud/leaderboard_class_medic"
		
		"image_drawcolor"		"255 255 255 255"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 0"
		
		"bgcolor"			"TanDark"
		"defaultBgColor_override" "TanDark"
		"armedBgColor_override" "TanDark"
		"depressedBgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"20"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/leaderboard_class_medic"
			"scaleImage"	"1"
		}			
	}
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"

		"xpos"				"c133"
		"xpos_hidef"		"c133"
		"xpos_lodef"		"c133"
		"ypos"				"c-57"
		"ypos_lodef"		"c-57"
		"ypos_hidef"		"c-57"
		"zpos"				"1"
		"wide"				"36"
		"tall"				"36"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""		[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 2"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"../hud/leaderboard_class_sniper"
		"image_armed"		"../hud/leaderboard_class_sniper"
		
		"image_drawcolor"		"255 255 255 255"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 0"
		
		"bgcolor"			"TanDark"
		"defaultBgColor_override" "TanDark"
		"armedBgColor_override" "TanDark"
		"depressedBgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"20"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/leaderboard_class_sniper"
			"scaleImage"	"1"
		}			
	}
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"

		"xpos"				"c169"
		"xpos_hidef"		"c169"
		"xpos_lodef"		"c169"
		"ypos"				"c-57"
		"ypos_lodef"		"c-57"
		"ypos_hidef"		"c-57"
		"zpos"				"1"
		"wide"				"36"
		"tall"				"36"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""		[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 8"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"../hud/leaderboard_class_spy"
		"image_armed"		"../hud/leaderboard_class_spy"
		
		"image_drawcolor"		"255 255 255 255"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 0"
		
		"bgcolor"			"TanDark"
		"defaultBgColor_override" "TanDark"
		"armedBgColor_override" "TanDark"
		"depressedBgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"20"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/leaderboard_class_spy"
			"scaleImage"	"1"
		}			
	}
	
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"G_TransparentMenuBG"
	}

	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-120"
		"ypos"			"c5"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Cancel"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"font"			"HudFontSmallBold"
		"fgcolor_override" "200 80 60 255"
	}
	
	"EditLoadoutButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"c56"
		"ypos"			"c5"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#EditLoadout"
		"textAlignment"	"center"
		"Command"		"openloadout"
		"font"			"HudFontSmallBold"
	}

	"ResetButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"r470"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"HudFontSmallBold"
	}

	"ClassMenuSelect"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassMenuSelect"
		"xpos"				"c-119"
		"xpos_lodef"		"c-119"
		"xpos_hidef"		"c-119"
		"ypos"				"c-93"
		"ypos_lodef"		"c-93"
		"ypos_hidef"		"c-93"
		"zpos"				"5"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"visible_lodef"		"0"
		"enabled"			"1"
		"labelText"			"#TF_SelectAClass"
		"textAlignment"		"west"
		"font"				"G_HudMed"
		"fgcolor_override"	"HudOffWhite"
		"textinsetx"		"5"
		"Alpha"				"0"
	}
	
	"Wall"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Wall"
		"xpos"			"0"
		"ypos"			"c-75"
		"zpos"			"-5"		
		"wide"			"f0"
		"tall"			"120"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 100"
	}
	
	"MenuBackground"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MenuBackground"
		"xpos"			"0"
		"ypos"			"c-58"
		"zpos"			"-5"		
		"wide"			"f0"
		"tall"			"52"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"					"../hud/color_panel_brown"
		"scaleImage"			"1"
		"teambg_1"				"../hud/color_panel_brown"
		"teambg_2"				"../hud/color_panel_red"
		"teambg_2_lodef"		"../hud/color_panel_red"
		"teambg_3"				"../hud/color_panel_blu"
		"teambg_3_lodef"		"../hud/color_panel_blu"
		"paintborder"			"1"
		"border"				"G_HorizontalBorder"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"16"
		
		"model"
		{
			"modelname"	"models/vgui/UI_class01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "365"
			"origin_x_lodef" "415"
			"origin_x_hidef" "380"
			"origin_y" "0"
			"origin_z" "-40"
		}
	}	

	"Hint"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Hint"
		"xpos"			"c-300"
		"xpos_hidef"	"c-287"
		"xpos_lodef"	"c-260"
		"ypos"			"95"
		"ypos_hidef"	"101"
		"ypos_lodef"	"115"
		"zpos"			"2"
		"wide"			"600"
		"tall"			"50"
		"tall_lodef"	"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%hint%"
		"textAlignment"	"left"
		"wrap"			"1"
		"font"			"HudFontMediumSmallSecondary"
		"font_lodef"	"HudFontMediumSmallSecondary"
		"fgcolor"		"HudTrainingHint"
		"fgcolor_lodef"	"HudTrainingHint"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}		
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}				
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}
	
	"localPlayerImage" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"-1000"
		"ypos"			"-1000"
		"zpos"			"9"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
		"Alpha"			"0"
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"-1000"
		"ypos"			"-1000"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_clear"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_clear"
		"teambg_3"		"../hud/color_panel_clear"
		"Alpha"			"0"
			
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
				
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"-1000"
		"ypos"			"-1000"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
		"Alpha"			"0"
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"-1000"
		"ypos"			"-1000"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
		"Alpha"			"0"
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"-1000"
		"ypos"			"-1000"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
		"Alpha"			"0"
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"-1000"
		"ypos"			"-1000"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
		"Alpha"			"0"
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"-1000"
		"ypos"			"-1000"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
		"Alpha"			"0"
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"-1000"
		"ypos"			"-1000"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
		"Alpha"			"0"
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"-1000"
		"ypos"			"-1000"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
		"Alpha"			"0"
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"-1000"
		"ypos"			"-1000"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
		"Alpha"			"0"
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"-1000"
		"ypos"			"-1000"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
		"Alpha"			"0"
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"-1000"
		"ypos"			"-1000"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
		"Alpha"			"0"
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"-1000"
		"ypos"			"-1000"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
		"Alpha"			"0"
	}
	
	"CountLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"-1000"
		"ypos"			"-1000"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"left"
		"font"			"HudFontMediumSmallSecondary"
		"fgcolor"		"G_White"
		"Alpha"			"0"
	}
	
	"numScout" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"c-119"
		"ypos"			"c-22"
		"zpos"			"0"
		"wide"			"36"
		"tall"			"28"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"North"
		"font"			"G_FontSmall"
		"fgcolor"		"G_White"
		"centerwrap"	"1"
		"paintbackground"	"1"
		"bgcolor_override"	"0 200 0 0"
	}	
	
	"numSoldier" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"c-83"
		"ypos"			"c-22"
		"zpos"			"0"
		"wide"			"36"
		"tall"			"28"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"North"
		"font"			"G_FontSmall"
		"fgcolor"		"G_White"
		"centerwrap"	"1"
	}		
	
	"numPyro" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"c-47"
		"ypos"			"c-22"
		"zpos"			"0"
		"wide"			"36"
		"tall"			"28"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"North"
		"font"			"G_FontSmall"
		"fgcolor"		"G_White"
		"centerwrap"	"1"
	}			
	
	"numDemoman" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"c-11"
		"ypos"			"c-22"
		"zpos"			"0"
		"wide"			"36"
		"tall"			"28"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"North"
		"font"			"G_FontSmall"
		"fgcolor"		"G_White"
		"centerwrap"	"1"
	}				
	
	"numHeavy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"c25"
		"ypos"			"c-22"
		"zpos"			"0"
		"wide"			"36"
		"tall"			"28"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"North"
		"font"			"G_FontSmall"
		"fgcolor"		"G_White"
		"centerwrap"	"1"
	}					
	
	"numEngineer" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"c61"
		"ypos"			"c-22"
		"zpos"			"0"
		"wide"			"36"
		"tall"			"28"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"North"
		"font"			"G_FontSmall"
		"fgcolor"		"G_White"
		"centerwrap"	"1"
	}						
	
	"numMedic" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"c97"
		"ypos"			"c-22"
		"zpos"			"0"
		"wide"			"36"
		"tall"			"28"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"North"
		"font"			"G_FontSmall"
		"fgcolor"		"G_White"
		"centerwrap"	"1"
	}							
	
	"numSniper" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"c133"
		"ypos"			"c-22"
		"zpos"			"0"
		"wide"			"36"
		"tall"			"28"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"North"
		"font"			"G_FontSmall"
		"fgcolor"		"G_White"
		"centerwrap"	"1"
	}						
	
	"numSpy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"c169"
		"ypos"			"c-22"
		"zpos"			"0"
		"wide"			"36"
		"tall"			"28"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"North"
		"font"			"G_FontSmall"
		"fgcolor"		"G_White"
		"centerwrap"	"1"
	}								
	
	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"c-117"
		"ypos"			"c-55"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"c-117"
		"ypos"			"c-55"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"c-81"
		"ypos"			"c-55"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro" 
		"xpos"			"c-45"
		"ypos"			"c-55"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman" 
		"xpos"			"c-9"
		"ypos"			"c-55"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy" 
		"xpos"			"c27"
		"ypos"			"c-55"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"c63"
		"ypos"			"c-55"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"c99"
		"ypos"			"c-55"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"c135"
		"ypos"			"c-55"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"c171"
		"ypos"			"c-55"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"165"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		"force_close"	"1"
		"end_x"			"c-170"
		"end_y"			"115"
		"end_wide"		"300"
		"end_tall"		"240"
		"callout_inparents_x"	"c-270"
		"callout_inparents_y"	"40"
		"next_explanation"		"VoucherExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_UpgradeExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_UpgradeExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"170"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"50"		
		"wide"			"480"
		"tall"			"480"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackgroundenabled" "1"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "194"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "30" // 1 ASP43
			"origin_z" "-47"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"		
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}	
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}								
		}
	}
	
	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"c28"
		"ypos"			"c-84"
		"zpos"			"7"
		"wide"			"235"
		"tall"			"165"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"c-75"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"ClassHighlightText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassHighlightText"
			"font"			"HudFontSmall"
			"labelText"		"%ClassHighlightText%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"255"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}	


	"scout_bgimg"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"scout_bgimg"
		"xpos"				"c-115"
		"ypos"				"c-53"
		"zpos"				"0"
		"wide"				"28"
		"tall"				"28"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
		"image"				"../hud/leaderboard_class_scout"
	}
	
	"soldier_bgimg"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"			"soldier_bgimg"
		"xpos"				"c-79"
		"ypos"				"c-53"
		"zpos"				"0"
		"wide"				"28"
		"tall"				"28"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
		"image"				"../hud/leaderboard_class_soldier"
	}
	
	"pyro_bgimg"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"			"pyro_bgimg"
		"xpos"				"c-43"
		"ypos"				"c-53"
		"zpos"				"0"
		"wide"				"28"
		"tall"				"28"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
		"image"				"../hud/leaderboard_class_pyro"
	}
	
	"demo_bgimg"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"			"demo_bgimg"
		"xpos"				"c-7"
		"ypos"				"c-53"
		"zpos"				"0"
		"wide"				"28"
		"tall"				"28"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
		"image"				"../hud/leaderboard_class_demo"
	}
	"heavy_bgimg"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"heavy_bgimg"
		"xpos"				"c29"
		"ypos"				"c-53"
		"zpos"				"0"
		"wide"				"28"
		"tall"				"28"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
		"image"				"../hud/leaderboard_class_heavy"		
	}
	"engineer_bgimg"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"			"engineer_bgimg"
		"xpos"				"c65"
		"ypos"				"c-53"
		"zpos"				"0"
		"wide"				"28"
		"tall"				"28"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
		"image"				"../hud/leaderboard_class_engineer"
	}
	"medic_bgimg"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"			"medic_bgimg"
		"xpos"				"c101"
		"ypos"				"c-53"
		"zpos"				"0"
		"wide"				"28"
		"tall"				"28"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
		"image"				"../hud/leaderboard_class_medic"
	}
	"sniper_bgimg"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"			"sniper_bgimg"
		"xpos"				"c137"
		"ypos"				"c-53"
		"zpos"				"0"
		"wide"				"28"
		"tall"				"28"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
		"image"				"../hud/leaderboard_class_sniper"
	}
	"spy_bgimg"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"			"spy_bgimg"
		"xpos"				"c173"
		"ypos"				"c-53"
		"zpos"				"0"
		"wide"				"28"
		"tall"				"28"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
		"image"				"../hud/leaderboard_class_spy"
	}
	
	"EditLoadoutEKey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutEKey"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&E"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"openloadout"
	}
}