"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"28"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Medium18"
			"fgcolor"								"255 255 255 255"
			"xpos"									"30"
			"ypos"									"-7"
			"zpos"									"3"
			"wide"									"41"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
		}	
		"TimePanelbg"
		{
			"ControlName"								"imagepanel"
			"fieldName"								"TimePanelbg"
			"xpos"									"999999"
			"ypos"									"999999"
			"zpos"									"3"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
			"textAlignment"							"center"
		}
	}

	"BlueBar"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BlueBar"
		"xpos"						"-28"
		"ypos"						"5"
		"zpos"						"-1"
		"wide"						"44"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"border"					"TFFatLineBorderBlueBG"
		
		"pin_to_sibling"			"BlueTimer"
	}

	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"73"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Medium18"
			"fgcolor"								"255 255 255 255"
			"xpos"									"30"
			"ypos"									"-7"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
		}	
		"TimePanelbg"
		{
			"ControlName"								"imagepanel"
			"fieldName"								"TimePanelbg"
			"xpos"									"999999"
			"ypos"									"999999"
			"zpos"									"3"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
			"textAlignment"							"center"
		}
	}

	"RedBar"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RedBar"
		"xpos"						"-28"
		"ypos"						"5"
		"zpos"						"-1"
		"wide"						"44"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"border"					"TFFatLineBorderRedBG"
		
		"pin_to_sibling"			"RedTimer"
	}

	"ActiveTimerBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"15"
		"zpos"										"1"
		"wide"										"44"
		"tall"										"5"
		"visible"									"0"
		"enabled"									"1"
		"fillcolor"  								"255 255 200 200"	
		"scaleImage"								"1"	
	}
}