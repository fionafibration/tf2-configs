"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"background"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"0"
		"ypos"					"33"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"9"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ItemEffectMeterLabels"
		"fgcolor_override"		"0 0 0 255"
	}
	
	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"35"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"6"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	
	"PipesPresentPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PipesPresentPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"50"
		"visible"				"1"
		
		"PipeIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"PipeIcon"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}
		
		"NumPipesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabel"
			"xpos"				"25"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"30"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"surface24"
			"fgcolor"			"255 255 255 255"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabelDropshadow"
			"xpos"				"25"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"51"
			"tall"				"31"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"surface24"
			"fgcolor"			"0 0 0 255"
		}
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"NoPipesPresentPanel"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		
		"PipeIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"PipeIcon"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}
	}
}