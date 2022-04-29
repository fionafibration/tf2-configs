"Resource/UI/TextWindowCustomServer.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}
	
	"BG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"BG"
		"xpos"					"c-330"
		"ypos"					"2"
		"zpos"					"-1"
		"wide"					"660"
		"tall"					"380"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/color_panel_brown"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		
		"draw_corner_width"		"3"
		"draw_corner_height"	"3"
	}
	
	"Shade"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Shade"
		"xpos"					"-10"
		"ypos"					"-10"
		"zpos"					"-100"
		"wide"					"10000"
		"tall"					"500"
		"fillcolor"				"0 0 0 195"
	}
	
	"TFMessageTitle"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TFMessageTitle"
		"xpos"					"c-184"
		"ypos"					"95"
		"zpos"					"1"
		"wide"					"420"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_WELCOME"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"surface20"
		"fgcolor"				"240 240 240 255"
	}
	
	"TextMessage"
	{
		"ControlName"			"TextEntry"
		"fieldName"				"TextMessage"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"TFTextMessage"
	{
		"ControlName"			"CTFRichText"
		"fieldName"				"TFTextMessage"
		"font"					"surface12"
		"xpos"					"c-320"
		"ypos"					"10"
		"zpos"					"1"
		"wide"					"640"
		"tall"					"364"
		"autoResize"			"3"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"paintborder"			"0"
		"textAlignment"			"northwest"
		"fgcolor"				"200 200 200 255"
	}
	
	"HTMLMessage"
	{
		"ControlName"			"HTML"
		"fieldName"				"HTMLMessage"
		"xpos"					"c-320"
		"ypos"					"10"
		"zpos"					"1"
		"wide"					"640"
		"tall"					"364"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintborder"			"0"
	}
	
	"ok"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"ok"
		"xpos"					"c40"
		"ypos"					"r94"
		"zpos"					"6"
		"wide"					"150"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Continue"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"wrap"					"0"
		"command"				"okay"
		"default"				"1"
		"font"					"surface15"
	}
	
	"MenuBG"
	{
		"ControlName"			"CModelPanel"
		"fieldName"				"MenuBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"fov"					"20"
		
		"model"
		{
			"modelname"			"models/vgui/UI_welcome01_screen.mdl"
			"skin"				"0"
			"angles_x" 			"0"
			"angles_y" 			"180"
			"angles_z" 			"0"
			"origin_x" 			"290"
			"origin_y" 			"0"
			"origin_z" 			"-39"
		}
	}
	
	"ShadedBar"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ShadedBar"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"MessageTitle"
	{
		"ControlName"			"Label"
		"fieldName"				"MessageTitle"
		"visible"				"0"
		"enabled"				"0"
	}
}