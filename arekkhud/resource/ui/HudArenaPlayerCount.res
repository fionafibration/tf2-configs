"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"blueteam"
		"xpos"										"c-40"
		"ypos"										"-6"
		"zpos"										"0"
		"wide"										"60"
		"tall"										"30"
		"visible"									"1"
	
		"background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"background"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"count"
			"xpos"									"0"
			"ypos"									"5"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"product23bold"
			"labelText"								"%blue_alive%"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
		
		"countshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"countshadow"
			"xpos"									"1"
			"ypos"									"6"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"product23bold"
			"labelText"								"%blue_alive%"
			"textAlignment"							"center"
			"fgcolor"								"0 0 0 255"
		}
		
		"playerimage"
		{
			"ControlName"							"ImagePanel"		
			"fieldName"								"playerimage"
			"xpos"									"12"
			"ypos"									"10"
			"zpos"									"3"
			"wide"									"8"
			"tall"									"16"
			"visible"								"0"
			"enabled"								"1"
			"image"									"capture_icon_white"
			"scaleImage"							"1"
		}
	}

	"redteam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"redteam"
		"xpos"										"c10"
		"ypos"										"-6"
		"zpos"										"0"
		"wide"										"60"
		"tall"										"30"
		"visible"									"1"
	
		"background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"background"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"count"
			"xpos"									"0"
			"ypos"									"5"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"product23bold"
			"labelText"								"%red_alive%"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
		
		"countshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"countshadow"
			"xpos"									"1"
			"ypos"									"6"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"product23bold"
			"labelText"								"%red_alive%"
			"textAlignment"							"center"
			"fgcolor"								"0 0 0 255"
		}
	
		"playerimage"
		{
			"ControlName"							"ImagePanel"		
			"fieldName"								"playerimage"
			"xpos"									"12"
			"ypos"									"10"
			"zpos"									"3"
			"wide"									"8"
			"tall"									"16"
			"visible"								"0"
			"enabled"								"1"
			"image"									"capture_icon_white"
			"scaleImage"							"1"
		}			
	}
}