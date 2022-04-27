#base "LobbyPanel.res"

"Resource/UI/LobbyPanel.res"
{
	"LobbyPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"LobbyPanel"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"G_MenuBg"

		"NavToRelay"	"MvMTourOfDutyGroupBox"
		"NavDown"		"MvMEconItemsGroupBox"
	}
	
	"MannVsMachineGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannVsMachineGroupBox"
		"xpos"		"c-305"
		"ypos"		"20"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"300"
		"visible"	"1"
		"enabled"	"1"
		"border"	"MainMenuBrightContainer"
		
		"MannVsMachineLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MannVsMachineLabel"
			"xpos"			"15"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"370"
			"tall"			"25"
			"labelText"		"#TF_MvM_HeaderMannVsMachine"
			"font"			"HudFontMediumBold"
			//"fgcolor_override"	"89 81 71 255"
			"fgcolor_override"	"201 79 57 255"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
		
		"MannVsMachineExplanation"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MannVsMachineExplanation"
			"font"			"HudFontSmall"
			"fgcolor_override"	"89 81 71 255"
			"labelText"		"#TF_MvM_MannVsMachineExplaination"
			"textAlignment"	"north-west"
			"xpos"			"15"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"40"
			"wrap" 			"1"
			"visible"		"0"
		}

		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"10"
			"ypos"			"35"
			"zpos"			"0"
			"wide"			"380"
			"tall"			"190"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"illustrations/gamemode_mvm"
			"scaleImage"	"1"
		}
	}

	"MannUpGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpGroupBox"
		"xpos"		"c-305"
		"ypos"		"245"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"110"
		"visible"	"0"
		"enabled"	"0"
		"Alpha"		"0"

		"PlayForBraggingRightsExplanation"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayForBraggingRightsExplanation"
			"font"			"HudFontSmall"
			"fgcolor_override"	"89 81 71 255"
			"labelText"		"#TF_MvM_BraggingRightsExplaination"
			"textAlignment"	"north-west"
			"xpos"			"15"
			"ypos"			"50"
			"zpos"			"0"
			"wide"			"170"
			"tall"			"60"
			"wrap" "1"
		}
	}

	"PracticeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PracticeGroupBox"
		"xpos"		"c-105"
		"ypos"		"245"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"110"
		"visible"	"0"
		"enabled"	"0"
		"Alpha"		"0"

		"PlayOnCommunityServerExplanation"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayOnCommunityServerExplanation"
			"font"			"HudFontSmall"
			"fgcolor_override"	"89 81 71 255"
			"labelText"		"#TF_MvM_PracticeExplaination"
			"textAlignment"	"north-west"
			"xpos"			"15"
			"ypos"			"50"
			"zpos"			"0"
			"wide"			"170"
			"tall"			"60"
			"wrap" "1"
		}
	}

	"MvMTourOfDutyGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMTourOfDutyGroupBox"
		"xpos"		"c-305"
		"ypos"		"20"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"325"

		"NavToRelay"	"TourlistGroupBox"
		"NavUp"			"MvMSelectChallengeGroupBox"
		"NavLeft"		"MvMSelectChallengeGroupBox"
		"NavRight"		"PartyActiveGroupBox"

		"ChallengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ChallengeLabel"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"#TF_MvM_TourOfDuty"
			"textAlignment"	"south-west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"26"
			"fgcolor_override"	"250 114 45 255"
		}

		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"south-west"
			"xpos"			"174"
			"ypos"			"3"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"24"
			"fgcolor_override"	"250 114 45 255"
		}

		"CompleteLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CompleteLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_TourOfDutyProgress"
			"textAlignment"	"south-west"
			"xpos"			"264"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"24"
			"fgcolor_override"	"250 114 45 255"
		}

		"TourLevelLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TourLevelLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_TourNumber"
			"textAlignment"	"south-west"
			"xpos"			"330"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"26"
			"fgcolor_override"	"250 114 45 255"
		}

		"TourlistGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TourlistGroupBox"
			"xpos"			"0"
			"ypos"			"38"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"167"
			"PaintBackgroundType"	"2"
			"paintbackground"		"1"
			"bgcolor_override"	"G_MvmLobbyPanelBg"
			"border"		"NoBorder"

			"NavToRelay"	"TourList"

			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"400"
				"tall_override"			"364"
				"visible"		"0"
				"bgcolor_override"	"128 128 128 128"
			}

			"TourList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"TourList"
				"font"			"HudFontSmall"
				"xpos"			"0"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"400"
				"tall"			"197"
				"linespacing"	"12"
			}
		}

		"TourDifficultyWarning"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TourDifficultyWarning"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MVM_Tour_ExpertDifficulty_Warning"
			"xpos"		"30"
			"ypos"		"115"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"105"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
			"wrap"		"1"
			"fgcolor_override"	"250 114 45 255"
		}
	}

	"MannUpTourLootDescriptionBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpTourLootDescriptionBox"
		"xpos"		"c-305"
		"ypos"		"228"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"96"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"	"G_MvmLobbyPanelBg"
		"border"		"NoBorder"

		"TourLootImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLootImage"
			"xpos"			"300"
			"ypos"			"3"
			"zpos"			"0"
			"wide"			"90"
			"tall"			"90"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
		}

		"ToorLootTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ToorLootTitle"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_TourLootTitle"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"220"
			"tall"			"30"
		}

		"ToorLootDetailLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ToorLootDetailLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tour_loot_detail%"
			"textAlignment"	"west"
			"wrap"			"1"
			"xpos"			"10"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"300"
			"tall"			"50"
		}
	}

	"MvMEconItemsGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMEconItemsGroupBox"
		"xpos"			"c-305"
		"ypos"			"332"
		"zpos"			"-1"
		"wide"			"400"
		"tall"			"50"

		"NavToRelay"	"OpenHelpButton"
		"NavUp"			"MvMTourOfDutyGroupBox"
		"NavDown"		"MvMPracticeGroupBox"
		"NavRight"		"PartyActiveGroupBox"

		"InventoryTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InventoryTitleLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_MvM_InventoryTitle"
			"textAlignment"	"west"
			"xpos"			"8"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
			"visible"		"0"
		}

		"OpenHelpButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"OpenHelpButton"
			"xpos"			"175"
			"ypos"			"3"
			"zpos"			"2"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"?"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"command" "open_help"
			"button_activation_type"	"1"	// only on press

			"NavDown"		"OpenStoreButton2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"MannUpTicketImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MannUpTicketImage"
			"xpos"			"6"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_ticket_inactive"
			"scaleImage"	"1"
		}

		"MannUpTicketCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MannUpTicketCountLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%ticket_count%"
			"textAlignment"	"west"
			"fgcolor_override"	"201 79 57 255"
			"xpos"			"30"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"20"
			"mouseinputenabled" "0"
		}

		"OpenStoreButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"OpenStoreButton"
			"xpos"			"60"
			"ypos"			"3"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_BuyMore"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"command" "open_store_ticket"

			"NavUp"			"OpenStoreButton2"
			"NavDown"		"<<BackButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"SquadSurplusImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SquadSurplusImage"
			"xpos"			"6"
			"ypos"			"22"
			"zpos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_voucher_inactive"
			"scaleImage"	"1"
		}

		"SquadSurplusCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SquadSurplusCountLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%voucher_count%"
			"textAlignment"	"west"
			"fgcolor_override"	"201 79 57 255"
			"xpos"			"30"
			"ypos"			"22"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"20"
			"mouseinputenabled" "0"
		}

		"OpenStoreButton2"
		{
			"ControlName"	"CExButton"
			"fieldName"		"OpenStoreButton2"
			"xpos"			"60"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_BuyMore"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"command" "open_store_voucher"

			"NavUp"			"OpenHelpButton"
			"NavDown"		"OpenStoreButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"SquadSurplusCheckButton"
		{
			"ControlName"		"CheckButton"
			"fieldName"		"SquadSurplusCheckButton"
			"xpos"		"240"
			"ypos"		"7"
			"zpos"		"2"
			"wide"		"25"
			"tall"		"25"
			"font"			"HudFontSmall"
			"labelText"		""
		}

		"ActivateSquadSurplusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SquadSurplusCheckLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_MvM_ActivateSquadSurplus"
			"textAlignment"	"north-west"
			"wrap"			"1"
			"xpos"			"268"
			"ypos"			"10"
			"zpos"			"0"
			"wide"			"130"
			"tall"			"70"
		}
	}

	"MvMPracticeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMPracticeGroupBox"
		"xpos"		"c-305"
		"ypos"		"333"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"56"
		"Alpha"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"	"G_MvmLobbyPanelBg"
		"border"		"NoBorder"

		"NavToRelay"	"MannUpNowButton"
		"NavUp"			"MvMEconItemsGroupBox"
		"NavDown"		"<<BackButton"
		"NavRight"		"PartyActiveGroupBox"

		"NoMannUpImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"NoMannUpImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"56"
			"tall"			"56"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
		}

		"NoMannUpTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NoMannUpTitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_NoMannUpTitle"
			"textAlignment"	"west"
			"xpos"			"66"
			"ypos"			"3"
			"zpos"			"0"
			"wide"			"300"
			"tall"			"30"
		}

		"NoMannUpDescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NoMannUpDescriptionLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_NoMannUpDescription"
			"textAlignment"	"west"
			"wrap"			"1"
			"xpos"			"66"
			"ypos"			"27"
			"zpos"			"0"
			"wide"			"380"
			"tall"			"50"
		}

		"MannUpNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MannUpNowButton"
			"xpos"			"10"
			"ypos"			"85"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_MannUpNow"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"command" "mann_up_now"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}

	"MvMSelectChallengeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMSelectChallengeGroupBox"
		"xpos"		"c-305"
		"ypos"		"0"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"330"

		"NavToRelay"	"ChallengeListGroupBox"
		"NavRight"		"MvMTourOfDutyGroupBox"

		"ChallengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ChallengeLabel"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%tour_name%"
			"textAlignment"	"south-west"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"26"
			"fgcolor_override"	"250 114 45 255"
		}

		"CompleteLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CompleteLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%complete_heading%"
			"textAlignment"	"south-west"
			"xpos"			"264"
			"ypos"			"23"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"24"
			"fgcolor_override"	"250 114 45 255"
		}

		"TourLevelImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLevelImage"
			"xpos"			"342"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"../hud/mvm_tours"
			"scaleImage"	"1"
		}

		"TourLevelLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TourLevelLabel"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%tour_level%"
			"textAlignment"	"south"
			"xpos"			"357"
			"ypos"			"10"
			"zpos"			"0"
			"wide"			"30"
			"tall"			"26"
			"fgcolor_override"	"0 0 0 255"
		}

		"ChallengeListGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ChallengeListGroupBox"
			"xpos"			"0"
			"ypos"			"58"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"266"
			"PaintBackgroundType"	"2"
			"paintbackground"		"1"
			"bgcolor_override"	"G_MvmLobbyPanelBg"
			"border"		"NoBorder"

			"NavToRelay"	"ChallengeList"
			
			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"400"
				"tall"			"266"
				"visible"		"0"
				"bgcolor_override"	"100 100 100 128"
			}

			"ChallengeList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"ChallengeList"
				"font"			"HudFontSmall"
				"xpos"			"70"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"330"
				"tall"			"264"
				"linespacing"	"12"
			}
		}
	}

	"NoGCGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoGCGroupBox"
		"xpos"		"c-305"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"330"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"G_MvmLobbyPanelBg"
		"border"		"NoBorder"

		"NoGCTitle"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NoGCTitle"
			"font"			"HudFontMediumBold"
			"labelText"		"#TF_Matchmaking_PleaseWait"
			"xpos"		"30"
			"ypos"		"20"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

		"NoGCSubTitle"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NoGCSubTitle"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_RestoringConnection"
			"xpos"		"30"
			"ypos"		"70"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

	}

	"SearchActiveGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SearchActiveGroupBox"
		"xpos"		"c-305"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"330"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"G_MvmLobbyPanelBg"
		"border"			"NoBorder"

		"SearchActiveTitle"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"SearchActiveTitle"
			"font"			"HudFontMediumBold"
			"labelText"		"#TF_Matchmaking_Searching"
			"xpos"		"30"
			"ypos"		"20"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

		"NearbyColumnHead"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NearbyColumnHead"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Nearby"
			"xpos"		"190"
			"ypos"		"50"
			"zpos"			"2"
			"wide"		"90"
			"tall"		"20"
			"textAlignment"	"south-east"
			"visible"	"1"
			"enabled"	"1"
		}

		"WorldwideColumnHead"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"WorldwideColumnHead"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Worldwide"
			"xpos"		"280"
			"ypos"		"50"
			"zpos"			"2"
			"wide"		"90"
			"tall"		"20"
			"textAlignment"	"south-east"
			"visible"	"1"
			"enabled"	"1"
		}

		"PlayersInGameLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersInGameLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Matchmaking_ActivePlayers"
			"xpos"		"30"
			"ypos"		"70"
			"zpos"			"2"
			"wide"		"300"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

		"PlayersInGameTotalLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersInGameTotalLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Total"
			"xpos"		"60"
			"ypos"		"90"
			"zpos"			"2"
			"wide"		"130"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

			"PlayersInGameTotalNearbyValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersInGameTotalNearbyValue"
				"font"			"HudFontSmall"
				"xpos"		"190"
				"ypos"		"90"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
			}

			"PlayersInGameTotalWorldwideValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersInGameTotalWorldwideValue"
				"font"			"HudFontSmall"
				"xpos"		"280"
				"ypos"		"90"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
			}

		"PlayersInGameMatchingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersInGameMatchingLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Compatible"
			"xpos"		"60"
			"ypos"		"110"
			"zpos"			"2"
			"wide"		"130"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

			"PlayersInGameMatchingNearbyValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersInGameMatchingNearbyValue"
				"font"			"HudFontSmall"
				"xpos"		"190"
				"ypos"		"110"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
			}

			"PlayersInGameMatchingWorldwideValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersInGameMatchingWorldwideValue"
				"font"			"HudFontSmall"
				"xpos"		"280"
				"ypos"		"110"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
			}

		"PlayersSearchingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersSearchingLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Matchmaking_SearchingPlayers"
			"xpos"		"30"
			"ypos"		"140"
			"zpos"			"2"
			"wide"		"300"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

		"PlayersSearchingTotalLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersSearchingTotalLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Total"
			"xpos"		"60"
			"ypos"		"160"
			"zpos"			"2"
			"wide"		"130"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

			"PlayersSearchingTotalNearbyValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersSearchingTotalNearbyValue"
				"font"			"HudFontSmall"
				"xpos"		"190"
				"ypos"		"160"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
			}

			"PlayersSearchingTotalWorldwideValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersSearchingTotalWorldwideValue"
				"font"			"HudFontSmall"
				"xpos"		"280"
				"ypos"		"160"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
			}

		"PlayersSearchingMatchingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersSearchingMatchingLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Compatible"
			"xpos"		"60"
			"ypos"		"180"
			"zpos"			"2"
			"wide"		"130"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

			"PlayersSearchingMatchingNearbyValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersSearchingMatchingNearbyValue"
				"font"			"HudFontSmall"
				"xpos"		"190"
				"ypos"		"180"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
			}

			"PlayersSearchingMatchingWorldwideValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersSearchingMatchingWorldwideValue"
				"font"			"HudFontSmall"
				"xpos"		"280"
				"ypos"		"180"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
			}

		"EmptyGameserversLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"EmptyGameserversLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Matchmaking_EmptyGameservers"
			"xpos"		"30"
			"ypos"		"210"
			"zpos"			"2"
			"wide"		"300"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

			"EmptyGameserversMatchingNearbyValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"EmptyGameserversMatchingNearbyValue"
				"font"			"HudFontSmall"
				"xpos"		"190"
				"ypos"		"210"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
			}

			"EmptyGameserversMatchingWorldwideValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"EmptyGameserversMatchingWorldwideValue"
				"font"			"HudFontSmall"
				"xpos"		"280"
				"ypos"		"210"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
			}

		"PartyHasLowPriorityGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PartyHasLowPriorityGroupBox"
			"xpos"		"30"
			"ypos"		"250"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"100"
			"visible"	"0"
			"enabled"	"1"

			"PartyLowPriorityImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PartyLowPriorityImage"
				"xpos"			"0"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"50"
				"tall"			"50"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"pve/mvm_timeout_active_large"
				"scaleImage"	"1"
			}
			"PartyHasLowPriorityLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"PartyHasLowPriorityLabel"
				"font"				"HudFontSmall"
				"labelText"			"#TF_Matchmaking_PartyPenalty"
				"xpos"				"60"
				"ypos"				"0"
				"zpos"				"2"
				"wide"				"275"
				"tall"				"60"
				"textAlignment"		"west"
				"visible"			"1"
				"enabled"			"1"
				"wrap"				"1"
				"fgcolor_override"	"250 114 45 255"
			}
			"PartyLowPriorityPenaltyTimer"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"PartyLowPriorityPenaltyTimer"
				"font"			"HudFontSmall"
				"labelText"		"%penaltytimer%"
				"xpos"			"60"
				"ypos"			"50"
				"zpos"			"3"
				"wide"			"175"
				"tall"			"30"
				"textAlignment"	"west"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"1"
			}
		}
	}

	"PartyActiveGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PartyActiveGroupBox"
		"xpos"			"c+100"
		"ypos"		"10"
		"zpos"		"1"
		"wide"		"200"
		"tall"		"330"
		"visible"	"0"

		"NavToRelay"	"PartyGroupBox"
		"NavDown"		"<<NextButton"
		"NavLeft"		"<<Sheet"
		"NavRight"		"<<StartPartyButton"
		
		"if_competitive"
		{
			"ypos"		"35"
		}
		
		"PartyGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PartyGroupBox"
			"xpos"		"0"
			"ypos"		"48"
			"zpos"		"-1"
			"wide"		"200"
			"tall"		"166"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"	"G_MvmLobbyPanelBg"
			"border"		"NoBorder"

			"NavToRelay"	"InviteButton"
			
			"PartyLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"PartyLabel"
				"font"			"HudFontMediumBold"
				"labelText"		"#TF_Matchmaking_Party"
				"fgcolor"		"G_MvmLobbyPanelText"
				"textAlignment"	"west"
				"xpos"			"5"
				"ypos"			"6"
				"zpos"			"0"
				"wide"			"120"
				"tall"			"20"
			}
			
			"InviteButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"InviteButton"
				"xpos"			"115"
				"ypos"			"6"
				"zpos"			"2"
				"wide"			"80"
				"tall"			"20"
				"autoResize"	"0"
				//"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"#TF_Matchmaking_Invite"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"invite"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}

			"TourLevelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"TourLevelImage"
				"xpos"			"169"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"25"
				"tall"			"25"
				"visible"		"0"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"../hud/mvm_tours"
				"scaleImage"	"1"
			}

			"PartyPlayerList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"PartyPlayerList"
				"xpos"			"5"
				"ypos"			"32"
				"zpos"			"0"
				"wide"			"190"
				"tall"			"170"
				"linespacing"	"18"
			}
		}

		"ChatLog"
		{
			"ControlName"	"RichText"
			"fieldName"		"ChatLog"
			"Default"			"ChatMiniFont"
			"xpos"			"0"
			"ypos"			"218"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"69"
			"bgcolor_override"	"G_MvmLobbyPanelBg"
			"border"		"NoBorder"
		}

		"ChatTextEntry"
		{
			"ControlName"	"TextEntry"
			"fieldName"		"ChatTextEntry"
			"font"			"ChatFont"
			"xpos"			"0"
			"ypos"			"294"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"20"
			"bgcolor_override"	"G_MvmLobbyPanelBg"
			"border"		"NoBorder"
		}
	}

	"JoinLateCheckButton"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"JoinLateCheckButton"
		"xpos"		"c+100"
		"ypos"		"341"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"20"
		"font"			"HudFontSmall"
		"labelText"		"#TF_Matchmaking_JoinInProgress"
	}

	"JoinLateValueLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"JoinLateValueLabel"
		"font"			"HudFontSmall"
		"textAlignment"	"west"
		"xpos"		"c+100"
		"ypos"		"341"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"20"
	}
}

