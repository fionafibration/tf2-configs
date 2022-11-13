"Resource/UI/HudAchievementTrackerItem.res"
{	
	"ItemAttributeTracker"
	{
		"fieldName" 								"ItemAttributeTracker"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"PaintBackgroundType"						"0"

		"stats_buffer_width"						"50"
	}

	"QuestsStatusContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"QuestsStatusContainer"
		"xpos"										"rs1-10"
		"ypos"										"120"
		"wide"										"110"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"border"									"NoBorder"
		"paintborder"								"2"
		
		"Header"
		{
			"ControlName"							"Label"
			"fieldName"								"Header"
			"labeltext"								"%header%"
			"xpos"									"rs1"
			"ypos"									"2"
			"wide"									"500"
			"tall"									"18"
			"zpos"									"4"
			"textinsetx"							"5"
			"fgcolor_override"						"255 255 255 255"
			"font"									"DefaultVerySmall"
			"TextAlignment"							"north-east"
			"proportionaltoparent" 					"1"
		}

		"CallToAction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CallToAction"
			"labeltext"								"%call_to_action%"
			"xpos"									"rs1"
			"ypos"									"11"
			"wide"									"190"
			"tall"									"f0"
			"zpos"									"4"
			"textinsetx"							"5"
			"fgcolor_override"						"255 255 255 255"
			"font"									"DefaultVerySmall"
			"TextAlignment"							"north-east"
			"proportionaltoparent" 					"1"
		}

		"Image"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"Image"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
}