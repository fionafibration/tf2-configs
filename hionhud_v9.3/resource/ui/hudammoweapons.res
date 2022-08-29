"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"				
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		"fgcolor"		"236 236 236 255"
		"zpos"			"6"

		"font"	"Default"		
		"xpos"	"c-21"
		"ypos"	"311"
		"wide"	"100"
		"tall"	"70"	
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"fgcolor"		"0 0 0 150"		
		"zpos"			"6"		
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"	
		
		"font"	"Default"
		"xpos"	"c-20"
		"ypos"	"312"//"8"
		"wide"	"100"
		"tall"	"70"
	}						
	"AmmoInReserve"
	{
		
	}		
	"AmmoInReserveShadow"
	{
		

	}									
	"AmmoNoClip"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoNoClip"
		"font"					"Default"
		"fgcolor"				"236 236 236 255"
		"xpos"					"c-15"
		"ypos"					"312"
		"zpos"					"5"
		"wide"					"96"
		"tall"					"68"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"center"
		"labelText"				"%Ammo%"

		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoNoClipShadow"
		"font"					"Default"
		"fgcolor"				"0 0 0 150"
		"xpos"					"c-14"
		"ypos"					"313"
		"zpos"					"5"
		"wide"					"96"
		"tall"					"68"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"center"
		"labelText"				"%Ammo%"
	}									
}
