#base "../scripts/Crosshairs/crosshairs.res"

"Resource/HudLayout.res"
{
	HudPlayerStatus
	{
		"fieldName" 	"HudPlayerStatus"
		"visible" 	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
	}

	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" 	"1"
		"enabled" 	"1"			
		"xpos"		"c80"
		"ypos"		"r130"
		"wide"		"210"
		"tall"		"100"
	}
	
	HudObjectiveStatus
	{
		"fieldName" 	"HudObjectiveStatus"
		"visible" 	"1"
		"enabled" 	"1"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
	}	
	
	HudKothTimeStatus
	{
		"fieldName" 	"HudKothTimeStatus"
		"visible" 	"1"
		"enabled" 	"1"
		"xpos"		"c-110"
		"ypos"		"0"
		"wide"		"220"
		"tall"		"60"
		
		"blue_active_xpos"		"57"
		"red_active_xpos"		"117"
	}	

	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		"xpos"			"c110"	[$WIN32]
		"ypos"			"r90"	[$WIN32]
		"wide"			"100"
		"tall"			"50"

	}
	
	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
	}
	
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c158"	[$WIN32]
		"ypos"			"r117"	[$WIN32]
		"wide"			"50"
		"tall"			"8"
		"zpos"			"1"			// draw in front of ammo
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	

	HudBowCharge
	{
		"fieldName"		"HudBowCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c158"	[$WIN32]
		"ypos"			"r117"	[$WIN32]
		"wide"			"50"
		"tall"			"8"
		"zpos"			"1"			// draw in front of ammo
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	
	HudFlameRocketCharge
	{
		"fieldName"		"HudFlameRocketCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c158"	[$WIN32]
		"ypos"			"r117"	[$WIN32]
		"wide"			"50"
		"tall"			"8"
		"zpos"			"1"			// draw in front of ammo
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	HudBossHealth
	{
		"fieldName"		"HudBossHealth"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-100"
		"ypos"			"42"
		"zpos"			"0"			// draw in front of ammo
		"wide"			"200"
		"tall"			"50"
		"MeterFG"		"Red"
		"MeterBG"		"Gray"
	}

	HudWeaponSelection
	{
		"fieldName" 			"HudWeaponSelection"
		"xpos"						"0"
		"wide"						"f0"
		"ypos" 						"0"
		"tall"						"480"
		"RightMargin" 				"0"
		"visible" 					"1"
		"enabled" 					"1"

		"SmallBoxWide" 				"140"
		"SmallBoxTall" 				"70"
		"PlusStyleBoxWide" 			"140"
		"PlusStyleBoxTall" 			"70"
		"PlusStyleExpandSelected"	"0"
		"LargeBoxWide" 				"140"	//selected
		"LargeBoxTall" 				"70"
		"BoxGap" 					"4"	[$WIN32]
		"SelectionNumberXPos" 		"3"
		"SelectionNumberYPos" 		"0"
		
		"IconXPos" 				"8"
		"IconYPos" 				"0"
		"TextYPos" 				"30"		[$WIN32]
		"ErrorYPos" 			"48"
		"TextColor" 			"SelectionTextFg"
		"MaxSlots"				"6"
		"PlaySelectSounds"		"1"
		"Alpha" 				"220"
		"SelectionAlpha" 		"220"
		"BoxColor" 				"0 0 0 150"
		"SelectedBoxClor" 		"0 0 0 150"
		"SelectionNumberFg"		"0 0 0 255"
		"NumberFont" 			"HudSelectionText"
	}	
	
	CHudAccountPanel
	{
		"fieldName"		"CHudAccountPanel"
		"xpos"			"c210"	[$WIN32]
		"ypos"			"r210"	[$WIN32]
		"wide"			"120"
		"tall"  		"180"
		"visible" 		"1"
		"enabled" 		"1"
		"PaintBackgroundType"	"2"
	}
	
	CHealthAccountPanel
	{
		"fieldName"		"CHealthAccountPanel"

		"xpos"			"c-330"
		"ypos"			"r140"
		"wide"			"200"
		"tall"  		"180"
		"visible" 		"1"
		"enabled" 		"1"
		"PaintBackgroundType"	"2"
	}
	
	CDamageAccountPanel
	{
		"fieldName"		"CDamageAccountPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"zpos"			"20"
		"tall"			"480"
		"visible" 		"1"
		"enabled" 		"1"
		"PaintBackgroundType"	"2"
	}
	
	DisguiseStatus
	{
		"fieldName" 		"DisguiseStatus"
		"visible"		"1"
		"enabled"		"1"
		"wide"			"500"
		"tall"			"200"
		"xpos"		"c-325"	[$WIN32]
		"ypos"		"r129"	[$WIN32]
	}

	CMainTargetID
	{
		"fieldName" 		"CMainTargetID"
		"visible" 		"0"
		"enabled" 		"1"
		"xpos"			"c-126"
		"ypos"			"300"
		"wide"	 		"252"
		"tall"	 		"24"
		"priority"		"40"
		if_vr
		{
			"ypos"		"370"
			"x_offset"	"20"
		}
	}
	
	CSpectatorTargetID
	{
		"fieldName" 		"CSpectatorTargetID"
		"visible" 		"0"
		"enabled" 		"1"
		"xpos"			"c-126"
		"ypos"			"300"
		"wide"	 		"252"
		"tall"	 		"24"
		"priority"		"40"
		"x_offset" "20"
		"y_offset" "20"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 		"CSecondaryTargetID"
		"visible" 		"0"
		"enabled" 		"1"
		"xpos"			"c-126"
		"ypos"			"350"
		"wide"	 		"252"
		"tall"	 		"24"
		"priority"		"35"
		if_vr
		{
			"ypos"		"330"
			"x_offset"	"20"
		}
	}
	
	BuildingStatus_Spy
	{
		"fieldName" 		"BuildingStatus_Spy"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]	
		"wide"			"640"
		"tall"			"480"
		
		"PaintBackgroundType"	"2"
	}
	
	BuildingStatus_Engineer
	{
		"fieldName" 		"BuildingStatus_Engineer"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		
		"PaintBackgroundType"	"2"
	}
	
	HudMannVsMachineStatus
	{
		"fieldName" "HudMannVsMachineStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	HudProgressBar
	{
		"fieldName" 		"HudProgressBar"
		"xpos"			"c-150"
		"ypos"			"300"
		"wide"			"300"
		"tall"  		"15"
		"visible"		"1"
		"enabled" 		"1"

		"BorderThickness" 	"1"
		"PaintBackgroundType"	"2"
	}

	HudRoundTimer
	{
		"fieldName" 		"HudRoundTimer"
		"xpos"			"c-20"
		"ypos"			"440"
		"wide"			"120"
		"tall"  		"40"
		"visible" 		"1"
		"enabled" 		"1"
		
		"PaintBackgroundType"	"2"
		"FlashColor" "HudIcon_Red"		

		"icon_xpos"		"0"
		"icon_ypos"		"2"
		"digit_xpos"		"34"
		"digit_ypos"		"2"
	}

	HudScenarioIcon 
	{
		"fieldName" 		"HudScenarioIcon"
		"xpos"			"c110"
		"ypos"			"443"
		"wide"			"40"
		"tall"  		"44"
		"visible" 		"1"
		"enabled" 		"1"

		"PaintBackgroundType"	"2"
		"IconColor"		"Hostage_Yellow"	
	}
	
	HudFlashlight
	{
		"fieldName" 		"HudFlashlight"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"16"
		"ypos"			"370"
		"wide"			"102"
		"tall"			"20"
		
		"text_xpos" 		"8"
		"text_ypos" 		"6"
		"TextColor"		"255 170 0 220"

		"PaintBackgroundType"	"2"
	}

	HudDamageIndicator
	{

	}

	HudCommentary
	{
		"fieldName" 		"HudCommentary"
		"xpos"			"c-190"
		"ypos"			"320"
		"wide"			"380"
		"tall" 			"50"
		"visible" 		"1"
		"enabled" 		"1"
		
		"PaintBackgroundType"		"2"
		"BackgroundOverrideColor" 	"0 0 0 128"
		
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"		"8"
		"bar_width"		"320"
		"speaker_xpos"		"50"
		"speaker_ypos"		"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"		"8"
		
		"icon_texture"		"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"		
		"icon_width"		"40"
		"icon_height"		"40"

		"use_script_bgcolor"	"1"
	}

	HudZoom
	{
		"fieldName" 		"HudZoom"
		"visible" 		"1"
		"enabled" 		"1"
		"Circle1Radius" 	"66"
		"Circle2Radius"		"74"
		"DashGap"		"16"
		"DashHeight" 		"4"
		"BorderThickness" 	"88"
	}

	HudCrosshair
	{
		"fieldName" 		"HudCrosshair"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}

	HudDeathNotice
	{
		"fieldName" 		"HudDeathNotice"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"	 		"r640"	[$WIN32]
		"ypos"	 		"30"	[$WIN32]
		"wide"	 		"635"
		"tall"	 		"470"

		"MaxDeathNotices" 	"12"
		"IconScale"	  		"0.25"
		"LineHeight"	  	"11"
		"LineSpacing"	 	"1"
		"CornerRadius"	 	"0"
		"RightJustify"	  	"1"	// If 1, draw notices from the right
		
		"TextFont"			"Default"
		
		"TeamBlue"			"HUDBlueTeamSolid"
		"TeamRed"			"HUDRedTeamSolid"
		"IconColor"			"HudWhite"
		"LocalPlayerColor"	"HUDBlack"

		"BaseBackgroundColor"	"FlameTransBlack"		[$WIN32]
		"LocalBackgroundColor"	"255 255 255 225"	[$WIN32]
	}

	HudVehicle
	{
		"fieldName" 		"HudVehicle"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}

	CVProfPanel
	{
		"fieldName" 		"CVProfPanel"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}

	ScorePanel
	{
		"fieldName" 		"ScorePanel"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}

	HudTrain
	{
		"fieldName" 		"HudTrain"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}

	HudMOTD
	{
		"fieldName" 		"HudMOTD"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}

	HudMessage
	{
		"fieldName" 		"HudMessage"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"f0"
		"tall"	 		"480"
	}

	HudMenu
	{
		"fieldName" 		"HudMenu"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
		"zpos" 			"1"

		"TextFont"		"Default"
		"ItemFont"		"Default"
		"ItemFontPulsing"	"Default"
	}

	HudSpellMenu
	{
		"fieldName" "HudSpellMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" 	"2"
		"xpos"			"130"
		"ypos"			"r61"
		
		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}

	HudCloseCaption
	{
		"fieldName" 		"HudCloseCaption"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-100"
		"ypos"			"320"	[$WIN32]
		"wide"			"200"
		"tall"			"100"	[$WIN32]
		"BgAlpha"		"125"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"
	}

	HudHistoryResource 
	{
		"fieldName" 		"HudHistoryResource"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"	 		"r640"	[$WIN32]
		"wide"	 		"640"
		"tall"	 		"330"
		"history_gap" 		"55"
	}

	HudGeiger
	{
		"fieldName" 		"HudGeiger"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}

	HUDQuickInfo
	{
		"fieldName" 		"HUDQuickInfo"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}

	HudWeapon
	{
		"fieldName" 		"HudWeapon"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}
	HudAnimationInfo
	{
		"fieldName" 		"HudAnimationInfo"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}
	CBudgetPanel
	{
		"fieldName" 		"CBudgetPanel"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}
	CTextureBudgetPanel
	{
		"fieldName" 		"CTextureBudgetPanel"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}

	HudPredictionDump
	{
		"fieldName" 		"HudPredictionDump"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"1280"
		"tall"	 		"1024"
	}


	HudLocation
	{
		"fieldName" 		"HudLocation"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"16"
		"ypos"			"112"
		"wide"			"96"
		"tall"			"16"
		"textAlignment"		"north"
	}

	HudScope
	{
		"fieldName" 		"HudScope"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}
	
	HudScopeCharge
	{
		"fieldName" 		"HudScopeCharge"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"	 		"c64"
		"ypos"	 		"c-64"
		"wide"	 		"64"
		"tall"	 		"128"
	}
	
	HudVoiceSelfStatus
	{
		"fieldName" 		"HudVoiceSelfStatus"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos" 			"r42" 	[$WIN32]
		"ypos" 			"355"	[$WIN32]
		"wide" 			"32"
		"tall" 			"32"
	}

	HudVoiceStatus
	{
		"fieldName" 		"HudVoiceStatus"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos" 			"r145" [$WIN32]
		"ypos" 			"-35" [$WIN32]
		"wide" 			"145"
		"tall" 			"400"

		"item_wide"		"135"
		
		"show_avatar"		"1"
		
		"show_dead_icon"	"1"
		"dead_xpos"		"14"
		"dead_ypos"		"0"
		"dead_wide"		"16"
		"dead_tall"		"16"
		
		"show_voice_icon"	"1"
		"icon_ypos"		"0"
		"icon_xpos"		"0"
		"icon_tall"		"16"
		"icon_wide"		"16"
		
		"text_xpos"		"45"
	}

	HudHintDisplay
	{
		"fieldName"		"HudHintDisplay"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-240"
		"ypos"			"c60"
		"wide"			"480"
		"tall"			"100"
		"HintSize"		"1"
		"text_xpos"		"8"
		"text_ypos"		"8"
		"center_x"		"0"	// center text horizontally
		"center_y"		"-1"	// align text on the bottom
	}	

	HudHintKeyDisplay
	{
		"fieldName"		"HudHintKeyDisplay"
		"visible"		"0"
		"enabled" 		"1"
		"xpos"			"r120"
		"ypos"			"r340"
		"wide"			"100"
		"tall"			"200"
		"text_xpos"		"8"
		"text_ypos"		"8"
		"text_xgap"		"8"
		"text_ygap"		"8"
		"TextColor"		"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	overview
	{
		"fieldname" 		"overview"
		"visible"		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
	}
	
	VguiScreenCursor
	{
		"fieldName" 		"VguiScreenCursor"
		"visible" 		"1"
		"enabled" 		"1"
		"wide"	 		"640"
		"tall"	 		"480"
	}

	HudControlPointIcons
	{
		"fieldName"		"HudControlPointIcons"
		"xpos"			"0"
		"ypos"			"410"
		"wide"			"f0"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"separator_width"	"7"	// distance between the icons (including their backgrounds)
		"separator_height"	"7"
		"height_offset"		"0"	[$WIN32] // distance from the bottom of the panel

	}

	HudCapturePanel
	{
		"fieldName"		"HudCapturePanel"
		"xpos"			"c-75"
		"ypos"			"c80"
		"wide"			"150"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		"icon_space"		"2"
	}
	
	HUDAutoAim
	{

	}	
	
	HudHDRDemo
	{

	}

	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-140"
		"ypos"					"r250"
		"zpos"					"20"
		"wide"					"f0"
		"tall"					"250"
	}

	ArenaWinPanel
	{
		"fieldName"				"ArenaWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-225"
		"ypos"					"260"
		"zpos"					"20"
		"wide"					"450"
		"tall"					"218"
	}
	
	PVEWinPanel
	{
		"fieldName"				"PVEWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-150"
		"ypos"					"255"
		"zpos"					"20"
		"wide"					"300"
		"tall"					"215"
	}

	StatPanel
	{
		"fieldName"		"StatPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-133"
		"ypos"			"270"
		"wide"			"0"
		"tall"			"0"
	}
	
	FreezePanel
	{
		"fieldName"				"FreezePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
	}

	FreezePanelCallout
	{
		"fieldName"				"FreezePanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"0"
		"wide"					"100"
		"tall"					"150"
	}

	AnnotationsPanelCallout
	{
		"fieldName"			"AnnotationsPanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}
	
	AnnotationsPanel
	{
		
	}

	WaitingForPlayersPanel
	{
		"fieldName"				"WaitingForPlayersPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-146"
		"ypos"					"10"
		"wide"					"292"
		"tall"					"64"
	}
	
	"HudUpgradePanel"
	{
		"fieldName"		"HudUpgradePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-200"
		"ypos"			"260"
		"wide"			"400"
		"tall"			"160"		
	}

	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"	[$WIN32]
		"ypos"			"275"
		"wide"	 		"320"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
	}
	
	"HudMenuEngyBuild"
	{
		"fieldName" 		"HudMenuEngyBuild"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"f0"
		"tall"			"480"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 		"HudMenuEngyDestroy"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"f0"
		"tall"			"480"
		"PaintBackgroundType"	"0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 	"HudEurekaEffectTeleportMenu"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"f0"
		"tall"			"480"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 		"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"f0"
		"tall"			"480"	[$WIN32]
		"PaintBackgroundType"	"0"
	}	
	
	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"480"
	}	

	HudTeamGoal
	{
		"fieldName"				"HudTeamGoal"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"65"

		"wide"					"0"		//320
		"tall"					"100"
	}


	HudTeamGoalTournament
	{
		"fieldName"				"HudTeamGoalTournament"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"15"

		"wide"					"0"		//320
		"tall"					"245"
	}

	HudTeamSwitch
	{
		"fieldName"				"HudTeamSwitch"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"75"

		"wide"					"320"
		"tall"					"100"
	}

	HudArenaNotification
	{
		"fieldName"				"HudArenaNotification"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"75"

		"wide"					"320"
		"tall"					"150"
	}

	HudArenaCapPointCountdown
	{
		"fieldName"				"HudArenaCapPointCountdown"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-15"
		"ypos"					"442"
		"wide"					"30"
		"tall"					"30"
		"zpos"					"99"
	}

	HudStalemate
	{
		"fieldName"				"HudStalemate"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"65"

		"wide"					"320"
		"tall"					"100"
	}
	
	HudTournament
	{
		"fieldName"				"HudTournament"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-125"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"250"
		"tall"					"80"
	}

	HudTournamentSetup
	{
		"fieldName"				"HudTournamentSetup"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-90"
		"ypos"					"c-300"
		"wide"					"f0"
		"tall"					"480"
	}

	HudStopWatch
	{
		"fieldName"				"HudStopWatch"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-60"
		"ypos"					"30"
		"wide"					"120"
		"tall"					"15"
	}
	
	NotificationPanel
	{
		"fieldName"				"NotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-320"
		"ypos"					"300"
		"wide"					"640"
		"tall"					"100"
	}

	AchievementNotificationPanel	
	{
		"fieldName"				"AchievementNotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"180"
		"wide"					"f10"	[$WIN32]
		"wide"					"f60"	[$X360]
		"tall"					"100"
	}

	CriticalPanel [$WIN32]
	{
		"fieldName"				"CriticalPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r155"
		"ypos"					"r75"
		"wide"					"150"
		"tall"					"25"
	}
	
	HudArenaClassLayout [$WIN32]
	{
		"fieldName"				"HudArenaClassLayout"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"r320"
		"wide"					"f0"
		"tall"					"320"
	}
	
	HudArenaVsPanel [$WIN32]
	{
		"fieldName"				"HudArenaVsPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"240"
		"wide"					"f0"
		"tall"					"240"
	}
	
	HudArenaPlayerCount [$WIN32]
	{
		"fieldName"				"HudArenaPlayerCount"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"50"
	}	
	
	"HudAchievementTracker"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudAchievementTracker"
		"xpos"			"5"
		"NormalY"		"10"
		"EngineerY"		"170"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"280"
		"visible"		"1"
		"enabled"		"1"	
	}
	
	HudTrainingInfoMsg
	{
		"fieldName"				"HudTrainingInfoMsg"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"10"
		"ypos"					"50"
		"wide"					"200"
		"tall"					"300"
	}
	
	HudTrainingMsg
	{
		
	}
	
	TrainingComplete
	{
		
	}

	HudInspectPanel
	{
		"fieldName"				"HudInspectPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"480"
	}
	
	HudTFCrosshair
	{
		"fieldName" "HudTFCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}
	
	ItemQuickSwitchPanel
	{
		"fieldName"		"ItemQuickSwitchPanel"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}
	
	ReplayReminder
	{
		"fieldName"		"ReplayReminder"
		"visible"		"0"
		"enable"		"1"
	}
	
	MainMenuAdditions
	{
		"fieldName"		"MainMenuAdditions"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c0"
		"ypos"			"310"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"100"
	}	

	CoachedByPanel
	{
		"fieldName"		"CoachedByPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"250"
		"tall"			"44"
	}

	ItemTestHUDPanel
	{
		"fieldName"		"ItemTestHUDPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"150"
		"tall"			"44"
	}

	NotificationQueuePanel
	{
		"fieldName"		"NotificationQueuePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"r155"
		"ypos"			"r90"
		"zpos"			"100"
		"wide"			"200"
		"tall"			"0"
	}
	
	"CHudVote"
	{
		"fieldName"		"CHudVote"
		"xpos"			"0"			
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	"HudAlert"
	{
		"fieldName"		"HudAlert"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-160"
		"ypos"			"100"
		"wide"			"320"
		"tall"			"150"
	}


	"CTFStreakNotice"
	{
		"fieldName"		"CTFStreakNotice"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	CTFFlagCalloutPanel
	{
		"fieldName"		"CTFFlagCalloutPanel"
		"visible" 		"0"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"40"
		"tall"	 		"40"
		"priority"		"40"
	}

	"HudMenuTauntSelection"
	{
		"fieldName" 	"HudMenuTauntSelection"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"f0"
		"tall"			"480"
		"PaintBackgroundType"	"0"
	}

	"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f5"
		"tall"			"f0"
		"PaintBackgroundType"	"0"
	}

	HudMiniGame
	{
		"fieldName" "HudMiniGame"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}

	"QuestNotificationPanel"
	{
		"fieldName"	"QuestNotificationPanel"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}

	"QuestLogContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"QuestLogContainer"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"f0"
		"tall"	 		"f0"
	}

	"MatchMakingContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"MatchMakingContainer"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"f0"
		"tall"	 		"f0"
	}

	HudSpectatorExtras
	{
		"fieldName" "HudSpectatorExtras"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}

	MatchSummary
	{
		"fieldName" "MatchSummary"
		"visible" "0"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}

	HudMatchStatus
	{
		"fieldName"				"HudMatchStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"f0"
	}
	
	"QueueHUDStatus"
	{
		"fieldName"				"QueueHUDStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"rs1-5"
		"ypos"					"1"
		"zpos"					"1001"
		"wide"					"200"
		"tall"					"18"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"0"
		"alpha"					"100"
	}
}

