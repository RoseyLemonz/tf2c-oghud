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
		"image"				"../console/background03_widescreen"
		"alpha"				"255"
		"scaleImage"		"1"
	}
	
	"LogoContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"LogoContainer"
		"xpos"				"40"
		"ypos"				"120"
		"zpos"				"0"
		"wide"				"o2.0"
		"tall"				"140"

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
		"ControlName"	"CExImageButton"
		"fieldName"		"SubButton"
		"xpos"			"25"
		"ypos"			"200"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"font"			"ItemFontNameSmallest"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "46 43 42 255"
		"depressedFgColor_override" "255 255 255 255"
		
		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"235 226 202 255"
		
		"command"			"gamemenucommand ResumeGame"
		"labelText"			"#GameUI_GameMenu_ResumeGame"
		
		"if_inlevel"
		{
			"visible"		"1"
			"default"		"1"
		}
	}
	
	"DisconnectButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SubButton"
		"xpos"			"25"
		"ypos"			"215"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"font"			"ItemFontNameSmallest"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "46 43 42 255"
		"depressedFgColor_override" "255 255 255 255"
		
		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"235 226 202 255"
		
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
		"fieldName"		"SubButton"
		"xpos"			"25"
		"ypos"			"230"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"font"			"ItemFontNameSmallest"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "46 43 42 255"
		"depressedFgColor_override" "255 255 255 255"
		
		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"235 226 202 255"
		
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
		"fieldName"		"SubButton"
		"xpos"			"25"
		"ypos"			"245"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"font"			"ItemFontNameSmallest"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "46 43 42 255"
		"depressedFgColor_override" "255 255 255 255"
		
		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"235 226 202 255"
		
		"command"				"gamemenucommand openplayerlistdialog"
		"labelText"				"#TF_Menu_Mute"
		
		"if_inlevel"
		{
			"visible"			"1"
		}
	}
	
	"ServerBrowserButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SubButton"
		"xpos"			"25"
		"ypos"			"260"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"font"			"ItemFontNameSmallest"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "46 43 42 255"
		"depressedFgColor_override" "255 255 255 255"
		
		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"235 226 202 255"
		
		"command"				"gamemenucommand OpenServerBrowser"
		"labelText"				"#GameUI_GameMenu_FindServers"
		
		"if_inmenu"
		{
			"ypos"			"200"
		}
	}
	
	"MultiplayerGameButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SubButton"
		"xpos"			"25"
		"ypos"			"275"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"font"			"ItemFontNameSmallest"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "46 43 42 255"
		"depressedFgColor_override" "255 255 255 255"
		
		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"235 226 202 255"
		
		"command"				"gamemenucommand OpenCreateMultiplayerGameDialog"
		"labelText"			"#TF_Menu_CreateServer"
		
		"if_inmenu"
		{
			"ypos"			"215"
		}
	}
	
	"LoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SubButton"
		"xpos"			"25"
		"ypos"			"290"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"font"			"ItemFontNameSmallest"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "46 43 42 255"
		"depressedFgColor_override" "255 255 255 255"
		
		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"235 226 202 255"
		
		"command"				"newloadout"
		"labelText"			"#TF_Menu_Loadout"
		
		"if_inmenu"
		{
			"ypos"			"230"
		}
	}
	
	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SubButton"
		"xpos"			"25"
		"ypos"			"305"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"font"			"ItemFontNameSmallest"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "46 43 42 255"
		"depressedFgColor_override" "255 255 255 255"
		
		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"235 226 202 255"
		
		"command"				"newachievement"
		"labelText"			"#TF_Menu_Achievements"
		
		"if_inmenu"
		{
			"ypos"			"245"
		}
	}
	
	"StatsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SubButton"
		"xpos"			"25"
		"ypos"			"320"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"font"			"ItemFontNameSmallest"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "46 43 42 255"
		"depressedFgColor_override" "255 255 255 255"
		
		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"235 226 202 255"
		
		"command"			"newstats"
		"labelText"			"#TF_Menu_Stats"
		
		"if_inmenu"
		{
			"ypos"			"260"
		}
	}
	
	"OptionsDialogButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SubButton"
		"xpos"			"25"
		"ypos"			"335"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"font"			"ItemFontNameSmallest"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "46 43 42 255"
		"depressedFgColor_override" "255 255 255 255"
		
		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"235 226 202 255"
		
		"command"				"gamemenucommand openoptionsdialog"
		"labelText"			"#GameUI_GameMenu_Options"
		
		"if_inmenu"
		{
			"ypos"			"275"
		}
	}
	
	"OptionsAdvButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SubButton"
		"xpos"			"25"
		"ypos"			"350"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"font"			"ItemFontNameSmallest"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "46 43 42 255"
		"depressedFgColor_override" "255 255 255 255"
		
		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"235 226 202 255"
		
		"command"				"newoptionsdialog"
		"labelText"			"Advanced Options"
		
		"if_inmenu"
		{
			"ypos"			"290"
		}
	}
	
	"QuitButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SubButton"
		"xpos"			"25"
		"ypos"			"365"
		"wide"			"250"
		"tall"			"9"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"font"			"ItemFontNameSmallest"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "46 43 42 255"
		"depressedFgColor_override" "255 255 255 255"
		
		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"235 226 202 255"
		
		"command"				"newquit"
		"labelText"			"#GameUI_GameMenu_Quit"
		
		"if_inmenu"
		{
			"ypos"			"305"
		}
	}
}
