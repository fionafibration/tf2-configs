"GameMenu"
{
	"ServerBrowserButton"
	{
		"label" 		"Servers" 
		"command" 		"OpenServerBrowser"
		"subimage" 		""
	}
	"CreateServerButton"
	{
		"label" 		"+"
		"command" 		"OpenCreateMultiplayerGameDialog"
		"subimage" 		""
	}
	"CharacterSetupButton"
	{
		"label"			"Items"
		"command"		"engine open_charinfo"
		"subimage" 		""
	}
	"GeneralStoreButton"
	{
		"label"			"Shop"
		"command"		"engine open_store"
		"subimage" 		""
		"OnlyAtMenu"	"1"
	}
	"SettingsButton"
	{
		"label"			"Options"
		"command"		"OpenOptionsDialog"
		"subimage" 		""
	}
	"AdvancedSettingsButton"
	{
		"label"			"Adv. Settings"
		"command"		"opentf2options"
		"subimage" 		""
	}
	"DemoUI"
	{
		"label"			"Demoui"
		"command"		"engine demoui"
		"subimage" 		""
		"OnlyAtMenu" 	"1"
	}
	"QuitButton"
	{
		"label"			"Quit"
		"command" 		"engine replay_confirmquit"
		"subimage" 		""
		"OnlyAtMenu" 	"1"
	}
	

	// These buttons are only shown while in-game
	
	"QuitGameButton"
	{
		"label"			"Quit"
		"command" 		"engine replay_confirmquit"
		"subimage" 		""
		"OnlyInGame" 	"1"
	}
	"DisconnectButton"
	{
		"label"			"Disconnect"
		"command" 		"engine disconnect"
		"subimage" 		""
		"OnlyInGame" 	"1"
	}
	"Scoreboard"
	{
		"label"			"Scoreboard"
		"command"		"engine toggle cl_hud_minmode"
		"subimage" 		""
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage" 		"icon_checkbox"
		"OnlyInGame" 	"1"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"subimage" 		"glyph_muted"
		"OnlyInGame" 	"1"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"subimage" 		"icon_whistle"
		"OnlyInGame" 	"1"
	}
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage"		"glyph_achievements"
		"OnlyInGame"	"1"
	}
}
