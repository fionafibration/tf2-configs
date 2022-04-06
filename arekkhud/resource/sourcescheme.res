#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
    // color details
    // this is a list of all the colors used by the scheme
    Colors
    {
        // rayshud  
        "White"             "255 255 255 255"
        "OffWhite"          "200 200 200 255"
        "DullWhite"         "142 142 142 255"
        "TransparentBlack"      "0 0 0 128"
        "Black"             "10 10 10 255" 
        "Blank"             "0 0 0 0"
        "RaysPrimaryLight"      "68 156 200 255"
        "RaysPrimaryDark"       "68 156 200 255"
        "RaysBlack"             "43 43 43 255"
        "RaysBlackTrans"        "43 43 43 200"
        "RaysButtonHover"       "68 156 200 255"
        
        "SourceWhite"             "220 220 220 255"
        "SourceColor"             "180 180 180 80"
        "SourceDark"              "32 32 32 255"

        // TF2
        "TFDarkBrown"               "60 56 53 255"
        "TFDarkBrownTransparent"    "60 56 53 190"
        "TFTanBright"               "236 227 203 150"
        "TFTanLight"                "201 188 162 150"
        "TFTanMedium"               "131 121 104 150"

        "TFTanLightBright"          "229 223 211 90"
        "TFTanLightDark"            "96 90 78 90"

        "TFOrangeBright"            "156 82 33 255"

        "TFTextBright"              "251 236 203 150"
        "TFTextLight"               "201 188 162 255"
        "TFTextMedium"              "131 121 104 255"
        "TFTextMediumDark"          "104 96 83 255"
        "TFTextBlack"               "42 39 37 255"
        "TFTextDull"                "131 121 104 255"

        "TFMediumBrown"     "69 64 58 255"

        "QuickListBGDeselected"     "69 64 58 255"
        "QuickListBGSelected"               "131 121 104 150"

        "Blank"             "0 0 0 0"

        "ControlBG"         "76 88 68 255"      // background color of controls
        "ControlDarkBG"     "90 106 80 255"     // darker background color; used for background of scrollbars
        "WindowBG"          "62 70 55 255"      // background color of text edit panes (chat, text entries, etc.)
        "SelectionBG"       "90 84 75 255"      // background color of any selected text or menu item
        "SelectionBG2"      "69 64 57 255"      // selection background in window w/o focus
        "ListBG"            "39 36 34 255"      // background of server browser, buddy list, etc.
    }
    BaseSettings
    {
        // scheme-specific colors
        Border.Bright                   "0 0 0 0"
        Border.Dark                     "0 0 0 0"
        Border.Selection                "0 0 0 0"default/selected button

        Button.TextColor                "SourceWhite"
        Button.BgColor                  "43 43 43 255"
        Button.ArmedTextColor           "SourceWhite"
        Button.ArmedBgColor             "SourceColor"
        Button.DepressedTextColor       "SourceWhite"
        Button.DepressedBgColor         "SourceColor"
        Button.FocusBorderColor         "0 0 0 0"

        CheckButton.TextColor           "SourceWhite"
        CheckButton.SelectedTextColor   "SourceWhite"
        CheckButton.BgColor             "43 43 43 255"
        CheckButton.HighlightFgColor    "SourceColor"
        CheckButton.ArmedBgColor        "Blank"
        CheckButton.DepressedBgColor    "Blank"
        CheckButton.Border1             "Blank"
        CheckButton.Border2             "Blank"
        CheckButton.Check               "White"
        CheckButton.DisabledBgColor     "Blank"

        ToggleButton.SelectedTextColor  "TFTextBright"

        ComboBoxButton.ArrowColor       "SourceWhite"
        ComboBoxButton.ArmedArrowColor  "SourceColor"
        ComboBoxButton.BgColor          "Blank"
        ComboBoxButton.DisabledBgColor  "Blank"

        RadioButton.TextColor           "DullWhite"
        RadioButton.SelectedTextColor   "White"
        RadioButton.ArmedTextColor  "TFTextMedium"

        Frame.BgColor                   "20 20 20 255"
        Frame.OutOfFocusBgColor         "10 10 10 255"
        FrameGrip.Color1                "SourceWhite"
        FrameGrip.Color2                "SourceDark"
        FrameTitleButton.FgColor        "SourceWhite"
        FrameTitleBar.Font              "UIBold"
        FrameTitleBar.TextColor         "SourceWhite"
        FrameTitleBar.DisabledTextColor "SourceWhite"

        Label.TextDullColor             "DullWhite"
        Label.TextColor                 "OffWhite"
        Label.TextBrightColor           "White"
        Label.SelectedTextColor         "White"
        Label.BgColor                   "Blank"
        Label.DisabledFgColor1          "117 117 117 255"
        Label.DisabledFgColor2          "10 10 10 255"

        ListPanel.TextColor                 "SourceWhite"
        ListPanel.BgColor                   "TransparentBlack"
        ListPanel.SelectedBgColor           "SourceColor"
        ListPanel.SelectedOutOfFocusBgColor "100 100 100 128"

        MainMenu.TextColor          "White"
        MainMenu.ArmedTextColor     "SourceColor"
        MainMenu.Inset              "32"

        Menu.TextInset                  "6"
        Menu.FgColor            "White"
        Menu.BgColor                    "43 43 43 255"
        Menu.ArmedFgColor       "SourceColor"
        Menu.ArmedBgColor               "SourceColor"
        Menu.DividerColor       "BorderDark"

        ScrollBarButton.FgColor             "White"
        ScrollBarButton.BgColor             "Blank"
        ScrollBarButton.ArmedFgColor        "White"
        ScrollBarButton.ArmedBgColor        "Blank"
        ScrollBarButton.DepressedFgColor    "White"
        ScrollBarButton.DepressedBgColor    "Blank"

        ScrollBarSlider.FgColor             "SourceDark"
        ScrollBarSlider.BgColor             "43 43 43 255"

        Slider.NobColor             "SourceWhite"
        Slider.TextColor            "SourceWhite"
        Slider.TrackColor           "43 43 43 255"
        Slider.DisabledTextColor1   "117 117 117 255"
        Slider.DisabledTextColor2   "30 30 30 255"

        TextEntry.TextColor         "OffWhite"
        TextEntry.DisabledTextColor "DullWhite"
        TextEntry.SelectedBgColor   "SourceColor"
    }
    
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"9"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
	}
}