"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"m0regreen"
		"NegativeColor"			"m0regreen" //m0rewhite //m0reyellow
		"delta_lifetime"		"2"
		"delta_item_font"		"m0refontDamage"
		"delta_item_font_big"	"m0refontDamage"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-221"
		"ypos"			"r170"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"m0rewhite"
		"font"		"m0refont24"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"c-221"
		"ypos"			"r169"
		"zpos"			"1"
		"wide"			"102"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"22 19 18 255"
		"font"		"m0refont24"
	}
}