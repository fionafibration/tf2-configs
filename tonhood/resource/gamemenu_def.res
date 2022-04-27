"GameMenu" [$WIN32]
{
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" 		"icon_resume"
		"tooltip" 		"#MMenu_ResumeGame"
	}

	"CasualEntryButton"
	{
		"label" 	"#MMenu_PlayList_Casual_Button"
		"command" 	"play_casual"
		"subimage" 	"replay/thumbnails/glyphs/glyph_tf2"
	}

	"CompetitiveEntryButton"
	{
		"label" 	"#MMenu_PlayList_Competitive_Button"
		"command" 	"play_competitive"
		"subimage" 	"replay/thumbnails/glyphs/glyph_competitive"
	}

	"MvMEntryButton"
	{
		"label" 	"#MMenu_PlayList_MvM_Button"
		"command" 	"play_mvm"
		"subimage" 	"replay/thumbnails/glyphs/glyph_coop"
	}

	"ServerBrowserEntryButton"
	{
		"label" 	"#MMenu_PlayList_ServerBrowser_Button"
		"command" 	"OpenServerBrowser"
		"subimage" 	"replay/thumbnails/glyphs/glyph_server_browser"
	}

	"TrainingEntryButton"
	{
		"label" 	"#MMenu_PlayList_Training_Button"
		"command" 	"play_training"
		"subimage" 	"replay/thumbnails/glyphs/glyph_practice"
	}

	"ReplaysEntryButton"
	{
		"label" 	"#GameUI_GameMenu_ReplayDemos"
		"command" 	"engine replay_reloadbrowser"
		"subimage" 	"replay/thumbnails/glyphs/glyph_tv"
	}

	"CharacterSetupEntryButton"
	{
		"label" 	"#MMenu_CharacterSetup"
		"command" 	"engine open_charinfo"
		"subimage" 	"replay/thumbnails/glyphs/glyph_items"
	}

	"GeneralStoreEntryButton"
	{
		"label" 	"#MMenu_Shop"
		"command" 	"engine open_store"
		"subimage" 	"replay/thumbnails/glyphs/glyph_store"
	}

}
