"GameMenu" [$WIN32]
{
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
	"ServerBrowserButton"
	{
		"label" "#MMenu_BrowseServers"
		"command" "OpenServerBrowser"
	}

    "OptionsButton"
    {
        "label"     "Options"
        "command"   "OpenOptionsDialog"
    }
    "LoadoutButton"
    {
        "Label"     "Loadout/Stats"
        "command"   "engine open_charinfo"
    }

	"ReplayBrowserButton"
	{
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
//	"SteamWorkshopButton"
//	{
//		"label" "#MMenu_SteamWorkshop"
//		"command" "engine OpenSteamWorkshopDialog"
//		"subimage" "glyph_steamworkshop"
//	}

	// These buttons get positioned by the MainMenuOverride.res

    "PVHUDButton"
    {
        "command" "engine play vo/taunts/spy_taunts05"
        "label" "                         "
    }
	"QuickplayButton"
	{
		"label" "#MMenu_StartPlaying"
		"command" "quickplay"
		"subimage" "glyph_server"
        "tooltip"   "Quick Play"
	}
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
        "tooltip"   "Offline Practice/Training"
	}
	"PlayPVEButton"
	{
		"label" "#MMenu_PlayCoop"
		"command" "playpve"
		"subimage" "glyph_coop"
        "tooltip"  "Mann versus Machine"
		"OnlyAtMenu" "1"
	}
    "AdvancedOptionsButton"
    {
        "label" ""
        "command"   "opentf2options"
        "subimage"  "glyph_options"
        "tooltip"   "Advanced Options"
    }
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
        "tooltip"   "Store"
	}
    "CoachPlayersButton"
    {
        "label" ""
        "command"   "engine cl_coach_toggle"
        "subimage" "glyph_commentary"
        "tooltip"   "Be a coach"
    }
    "AchievementsButton"
    {
        "label" ""
        "command"   "OpenAchievementsDialog"
        "subimage"  "glyph_achievements"
        "tooltip"   "Achievements"
    }
	"ReplayBrowserButton"
	{
		"label" ""
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
        "tooltip"   "Replays"
	}
    "6v6Button"
    {
        "label" "12 Player"
        "command"   "engine cl_hud_minmode 1"
    }
    "16v16Button"
    {
        "label" "32 Player"
        "command"   "engine cl_hud_minmode 0"
    }
    "QuitButton"
    {
        "label" "Quit"
        "command"   "quit"
        "OnlyAtMenu"    "1"
    }
    "DisconnectButton"
    {
        "label" "Disconnect"
        "command"   "Disconnect"
        "OnlyInGame"    "1"
    }

	// These buttons are only shown while in-game
	// and also are positioned by the .res file

	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
