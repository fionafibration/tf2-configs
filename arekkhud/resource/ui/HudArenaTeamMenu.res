"Resource/UI/ArenaTeamMenu.res"
{

	"team"
	{
		"ControlName"								"CTeamMenu"
		"fieldName"									"team"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
	}
	
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"64"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
	}
	
	"teambutton2"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton2"
		"xpos"										"c-70"
		"ypos"										"c-25"
		"zpos"										"3"		
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"1"
		"labelText"									"FIGHT"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
		"paintborder"								"0"
		"command"									"jointeam spectate"
		"associated_model"							"autodoor"
		"font"										"Product12"
		"fgcolor"			"180 180 180 255"
		"defaultFgColor_override" "180 180 180 255"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "180 180 180 255"
		"selectedFgColor_override" "White"
	}
	
	"teambutton3"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton3"
		"xpos"										"c20"
		"ypos"										"c-25"
		"zpos"										"3"		
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"2"
		"labelText"									"SPECTATE"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
		"paintborder"								"0"
		"command"									"jointeam spectatearena"
		"associated_model"							"spectate"	
		"font"										"Product12"
		"fgcolor"			"180 180 180 255"
		"defaultFgColor_override" "180 180 180 255"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "180 180 180 255"
		"selectedFgColor_override" "White"
	}
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-20"
		"ypos"			"c35"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"CANCEL"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"default"
		"bgcolor_override"				"0 0 0 0"
		"defaultBgColor_override"		"0 0 0 0"
		"armedBgColor_override"			"0 0 0 0"
		"border_default"		"noborder"	
		"fgcolor"			"180 180 180 255"
		"defaultFgColor_override" "180 180 180 255"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "180 180 180 255"
		"selectedFgColor_override" "White"
		
	}
	
	"FightCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"FightCount"
		"xpos"										"c-125"
		"ypos"										"c-20"
		"zpos"										"2"
		"wide"										"120"
		"tall"										"36"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
		"labelText"									"1"
		"textAlignment"								"east"
		"font"										"Product36"
		"fgcolor"									"White"
	}		
	
	"SpectateCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectateCount"
		"xpos"										"c5"
		"ypos"										"c-20"
		"zpos"										"2"
		"wide"										"120"
		"tall"										"36"
		"visible"									"0"
		"enabled"									"0"
		"labelText"									"2"
		"textAlignment"								"west"
		"font"										"Product36"
		"fgcolor"									"White"
	}
	
	"Frame"
	{
		"ControlName"     							"ImagePanel"
		"fieldName"	        						"FightFrame"
		"xpos"			          					"c-70"
		"ypos"		          						"c-25"
		"zpos"		          						"1"		
		"wide"			          					"50"
		"tall"			          					"50"
		"autoResize"        						"0"
		"pinCorner"		       					 	"0"
		"visible"	          						"1"
		"enabled"	          						"1"
		"fillcolor"		          	  					"0 0 0 160"
		"src_corner_height"	    					"15"
		"src_corner_width"	    					"15"
		"draw_corner_width"	    					"0"	
		"draw_corner_height"    					"0"	
	}
	
	"SpectateFrame"
	{
		"ControlName"								"ImagePanel"
		"fieldName"	        						"SpectateFrame"		
		"xpos"		          						"c20"
		"ypos"		          						"c-25"
		"zpos"		          						"1"		
		"wide"		          						"50"
		"tall"		          						"50"
		"autoResize"	       					 	"0"
		"pinCorner"	        						"0"
		"visible"	          						"1"
		"enabled"									"1"
		"fillcolor"		          	  				"0 0 0 160"
		"src_corner_height"	    					"15"
		"src_corner_width"	    					"15"
		"draw_corner_width"	    					"0"	
		"draw_corner_height"    					"0"	
	}
	
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"-8888"
		"ypos"										"0"
		"zpos"										"0"		
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fov"										"20"
		
		"model"
		{
			"modelname"								"models/vgui/ui_arena01.mdl"
			"skin"									"0"
			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"290"
			"origin_x_hidef" 						"305"
			"origin_x_lodef" 						"320"
			"origin_y" 								"0"
			"origin_z" 								"-34"
		}
	}	
	
	"autodoor"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"autodoor"
		"xpos"										"-8888"
		"ypos"										"0"
		"zpos"										"2"		
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fov"										"20"
		
		"model"
		{
			"modelname"								"models/vgui/ui_arenadoor01.mdl"
			"skin"									"0"
			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"290"
			"origin_x_lodef" 						"320"
			"origin_x_hidef" 						"305"
			"origin_y"							 	"0"
			"origin_z" 								"-34"
			
			"animation"
			{
				"name"								"idle_enabled"
				"sequence"							"idle"
				"default"							"1"
			}

			"animation"
			{
				"name"								"enter_enabled"
				"sequence"							"hoveropen"
			}
			
			"animation"
			{
				"name"								"exit_enabled"
				"sequence"							"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"spectate"
		"xpos"										"-8888"
		"ypos"										"0"
		"zpos"										"0"		
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fov"										"20"
		
		"model"
		{
			"modelname"								"models/vgui/UI_team01_spectate.mdl"
			"skin"									"0"
			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"290"
			"origin_x_lodef" 						"320"
			"origin_x_hidef" 						"305"
			"origin_y" 								"0"
			"origin_z" 								"-34"
			
			"animation"
			{
				"name"								"idle_enabled"
				"sequence"							"idle"
				"default"							"1"
			}

			"animation"
			{
				"name"								"enter_enabled"
				"sequence"							"hover"
			}
			
			"animation"
			{
				"name"								"exit_enabled"
				"sequence"							"idle"
			}
		}
	}
	
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////

	"MapInfo"
	{
		"ControlName"								"HTML"
		"fieldName"									"MapInfo"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"mapname"
	{
		"ControlName"								"Label"
		"fieldName"									"mapname"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}		
}