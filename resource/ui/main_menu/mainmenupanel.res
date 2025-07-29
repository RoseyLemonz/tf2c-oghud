"Resource/UI/main_menu/MainMenuPanel.res"
{
	"CTFMainMenuPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTFMainMenuPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"FakeBGImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"FakeBGImage"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"200"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../console/background02_widescreen"
		"alpha"				"255"
		"scaleImage"		"1"
	}
	
	"LogoContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"LogoContainer"
		"xpos"				"20"
		"ypos"				"140"
		"zpos"				"0"
		"wide"				"o2.0"
		"tall"				"130"

		"Logo"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"Logo"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"proportionalToParent"	"1"
			"visible"			"1"
			"enabled"			"1"
			"image"				"main_menu/TF2_Classic_Logo_NoCircle"
			"alpha"				"255"
			"scaleImage"		"1"

			"if_inlevel"
			{
				"image"			"main_menu/TF2_Classic_Logo"
			}
		}

		"LogoCircle"
		{
			"ControlName"		"CTFRotatingImagePanel"
			"fieldName"			"LogoCircle"
			"xpos"				"p0.165"
			"ypos"				"p0.08"
			"zpos"				"1"
			"wide"				"p0.05"
			"tall"				"o1.0"
			"proportionalToParent"	"1"
			"visible"			"1"
			"enabled"			"1"
			"image"				"vgui/main_menu/TF2_Classic_Logo_Circle"
			"alpha"				"255"
			"enabled"			"1"

			"if_inlevel"
			{
				"image"			""
				"visible"		"0"
			}
		}
	}
	
	"ServerlistPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ServerlistPanel"
		"xpos"				"9999"
		"visible"			"0"
	}

	"AvatarImage"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"AvatarImage"
		"xpos"				"9999"
		"visible"			"0"
	}

	//--------------------//
	// MENU BUTTONS BELOW //
	//--------------------//
	
	"ResumeButton"
	{
		"ControlName"	"Button"
		"fieldName"		"ResumeButton"
		"xpos"			"25"
		"ypos"			"220"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"font"			"ItemFontNameSmallest"
		"use_proportional_insets"	"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "104 96 83 255"
		"depressedFgColor_override" "255 255 255 255"

		"command"			"gamemenucommand ResumeGame"
		"labelText"			"#GameUI_GameMenu_ResumeGame"
		
		"if_inlevel"
		{
			"visible"		"1"
		}
	}
	
	"DisconnectButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DisconnectButton"
		"xpos"			"25"
		"ypos"			"235"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"font"			"ItemFontNameSmallest"
		"use_proportional_insets"	"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "104 96 83 255"
		"depressedFgColor_override" "255 255 255 255"

		"command"				"gamemenucommand Disconnect"
		"labelText"				"#GameUI_GameMenu_Disconnect"
		"if_inlevel"
		{
			"visible"			"1"
		}
	}
	
	"VoteButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"VoteButton"
		"xpos"			"25"
		"ypos"			"250"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"font"			"ItemFontNameSmallest"
		"use_proportional_insets"	"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "104 96 83 255"
		"depressedFgColor_override" "255 255 255 255"

		"command"				"callvote"
		"labelText"				"#TF_Menu_Vote"
		
		"if_inlevel"
		{
			"visible"			"1"
		}
	}
	
	"MuteButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MuteButton"
		"xpos"			"25"
		"ypos"			"265"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"font"			"ItemFontNameSmallest"
		"use_proportional_insets"	"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "104 96 83 255"
		"depressedFgColor_override" "255 255 255 255"

		"command"				"gamemenucommand openplayerlistdialog"
		"labelText"				"#TF_Menu_Mute"
		
		"if_inlevel"
		{
			"visible"			"1"
		}
	}
	
	"ServerBrowserButton"
	{
		"ControlName"	"Button"
		"fieldName"		"ServerBrowserButton"
		"xpos"			"25"
		"ypos"			"280"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"font"			"ItemFontNameSmallest"
		"use_proportional_insets"	"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "104 96 83 255"
		"depressedFgColor_override" "255 255 255 255"

		"command"				"gamemenucommand OpenServerBrowser"
		"labelText"				"#GameUI_GameMenu_FindServers"
		
		"if_inmenu"
		{
			"ypos"			"220"
		}
	}
	
	"MultiplayerGameButton"
	{
		"ControlName"	"Button"
		"fieldName"		"MultiplayerGameButton"
		"xpos"			"25"
		"ypos"			"295"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"font"			"ItemFontNameSmallest"
		"use_proportional_insets"	"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "104 96 83 255"
		"depressedFgColor_override" "255 255 255 255"

		"command"				"gamemenucommand OpenCreateMultiplayerGameDialog"
		"labelText"			"#TF_Menu_CreateServer"
		
		"if_inmenu"
		{
			"ypos"			"235"
		}
	}
	
	"LoadoutButton"
	{
		"ControlName"	"Button"
		"fieldName"		"LoadoutButton"
		"xpos"			"25"
		"ypos"			"310"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"font"			"ItemFontNameSmallest"
		"use_proportional_insets"	"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "104 96 83 255"
		"depressedFgColor_override" "255 255 255 255"

		"command"				"newloadout"
		"labelText"			"#TF_Menu_Loadout"
		
		"if_inmenu"
		{
			"ypos"			"250"
		}
	}
	
	"AchievementsButton"
	{
		"ControlName"	"Button"
		"fieldName"		"AchievementsButton"
		"xpos"			"25"
		"ypos"			"325"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"font"			"ItemFontNameSmallest"
		"use_proportional_insets"	"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "104 96 83 255"
		"depressedFgColor_override" "255 255 255 255"

		"command"				"newachievement"
		"labelText"			"#TF_Menu_Achievements"
		
		"if_inmenu"
		{
			"ypos"			"265"
		}
	}
	
	"StatsButton"
	{
		"ControlName"	"Button"
		"fieldName"		"StatsButton"
		"xpos"			"25"
		"ypos"			"340"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"font"			"ItemFontNameSmallest"
		"use_proportional_insets"	"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "104 96 83 255"
		"depressedFgColor_override" "255 255 255 255"

		"command"			"newstats"
		"labelText"			"#TF_Menu_Stats"
		
		"if_inmenu"
		{
			"ypos"			"280"
		}
	}
	
	"OptionsDialogButton"
	{
		"ControlName"	"Button"
		"fieldName"		"OptionsDialogButton"
		"xpos"			"25"
		"ypos"			"355"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"font"			"ItemFontNameSmallest"
		"use_proportional_insets"	"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "104 96 83 255"
		"depressedFgColor_override" "255 255 255 255"

		"command"				"gamemenucommand openoptionsdialog"
		"labelText"			"#GameUI_GameMenu_Options"
		
		"if_inmenu"
		{
			"ypos"			"295"
		}
	}
	
	"OptionsAdvButton"
	{
		"ControlName"	"Button"
		"fieldName"		"OptionsAdvButton"
		"xpos"			"25"
		"ypos"			"370"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"font"			"ItemFontNameSmallest"
		"use_proportional_insets"	"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "104 96 83 255"
		"depressedFgColor_override" "255 255 255 255"

		"command"				"newoptionsdialog"
		"labelText"			"Advanced Options"
		
		"if_inmenu"
		{
			"ypos"			"310"
		}
	}
	
	"QuitButton"
	{
		"ControlName"	"Button"
		"fieldName"		"QuitButton"
		"xpos"			"25"
		"ypos"			"385"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"font"			"ItemFontNameSmallest"
		"use_proportional_insets"	"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "104 96 83 255"
		"depressedFgColor_override" "255 255 255 255"

		"command"			"quit"
		"labelText"			"#GameUI_GameMenu_Quit"
		
		"if_inmenu"
		{
			"ypos"			"325"
		}
	}

	"VersionLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"VersionLabel"
		"xpos"				"r168"
		"ypos"				"r14"
		"zpos"				"5"
		"wide"				"160"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#TF_Menu_Version"
		"textAlignment"		"east"
		"fgcolor_override"	"Gray"
		"font"				"DefaultSmallDropShadow"

		"if_inmenu"
		{
			"visible"			"1"
		}
	}

	"HUDVersionLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"HUDVersionLabel"
		"xpos"				"r168"
		"ypos"				"r24"
		"zpos"				"5"
		"wide"				"160"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"HUD Version: 1.0.0"
		"textAlignment"		"east"
		"fgcolor_override"	"Gray"
		"font"				"DefaultSmallDropShadow"

		"if_inmenu"
		{
			"visible"			"1"
		}
	}
}
