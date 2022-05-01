"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" 		"Server Browser" 
		"command" 		"OpenServerBrowser"
		"subimage" 		"glyph_server_browser"
	}
	"CreateServerButton"
	{
		"label" 		""
		"command" 		"OpenCreateMultiplayerGameDialog"
		"tooltip"		"#GameUI_GameMenu_CreateServer"
	}
	"TrainingButton"
	{
		"label" 		"Offline Training"
		"command" 		"offlinepractice"
		"subimage" 		"glyph_practice"
	}
	"CharacterSetupButton"
	{
		"label" 		"Inventory and Hats"
		"command" 		"engine open_charinfo"
		"subimage" 		"glyph_items"
	}
	"GeneralStoreButton"
	{
		"label" 		"Mann Co Store"
		"command" 		"engine open_store"
		"subimage" 		"glyph_store"
	}	
	"ReplayBrowserButton"
	{
		"label" 		"Replays and Demos"
		"command" 		"engine replay_reloadbrowser"
		"subimage" 		"glyph_tv"
	}
	"ToggleConsoleButton"
	{
		"label" 		"Toggle Console"
		"command" 		"engine con_enable 1;toggleconsole"
		"subimage" 		"glyph_forums"
	}
	"SettingsButton"
	{
		"label" 		"Game Settings"
		"command" 		"OpenOptionsDialog"
		"subimage" 		"glyph_options"
	}
	"AdvancedSettingsButton"
	{
		"label" 		"Advanced Options"
		"command" 		"opentf2options"
		"subimage" 		"glyph_vr"
	}
	
	
	// These buttons are only shown while in-game
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" 		"icon_checkbox"
		"tooltip" 		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_muted"
		"tooltip" 		"#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage"		"icon_whistle"
		"tooltip" 		"#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}