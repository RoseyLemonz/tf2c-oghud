"Resource/UI/main_menu/AchievementsDialog.res"
{
	"CTFAchievementsDialog"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTFAchievementsDialog"
		"xpos"				"c-200"
		"ypos"				"c-200"
		"wide"				"400"
		"tall"				"400"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"border"			"TFFatLineBorderOpaque"
	}

	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabel"
		"xpos"				"20"
		"ypos"				"5"
		"zpos"				"5"
		"wide"				"600"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"#TF_Achievements_Title"
		"textAlignment"		"north-west"
		"font"				"TF2CMenuTitle"
		"fgcolor"			"TanLight"
	}
	
	//////
	
	"listpanel_achievements"
	{
		"ControlName"		"PanelListPanel"
		"fieldName"			"listpanel_achievements"
		"xpos"				"15"
		"ypos"				"118"
		"wide"				"372"
		"tall"				"246"
		"autoResize"		"3"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"autohide_scrollbar"	"1"

		"ScrollBar"
		{
			"Slider"
			{
				"ScrollLerpTime"	"0.1"
			}
		}
	}
	
	"listpanel_background"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"listpanel_background"
		"xpos"				"15"
		"ypos"				"118"
		"wide"				"372"
		"tall"				"246"
		"fillcolor"			"32 32 32 255"
		"zpos"				"-3"
		"visible"			"1"
		"enabled"			"1"
		"pinCorner"			"0"
		"autoResize"		"3"
	}
	
	"PercentageBarBackground" //light grey overall percentage
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PercentageBarBackground"
		"xpos"				"23"
		"ypos"				"42"
		"wide"				"355"
		"tall"				"23"
		"fillcolor"			"60 56 53 255"
		"zpos"				"-2"
		"visible"			"0"
		"enabled"			"1"
	}
	
	"PercentageBar" //dark grey current completed
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PercentageBar"
		"xpos"				"23"
		"ypos"				"42"
		"wide"				"0"
		"tall"				"23"
		"fillcolor"			"125 191 65 255"
		"zpos"				"-1"
		"visible"			"0"
		"enabled"			"1"
	}
	
	"PercentageText" //Percent Text inside the percentage field
	{
		"ControlName"		"Label"
		"fieldName"			"PercentageText"
		"xpos"				"178"
		"ypos"				"19"
		"wide"				"200"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"0%"
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"fillcolor"			"255 255 255 255"
		"font"				"TF2CMenuTitleSmallBig"	//"defaultlarg"
	}
	
	"achievement_pack_combo"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"achievement_pack_combo"
		"xpos"				"15"
		"ypos"				"84"
		"wide"				"372"
		"tall"				"24"
		"enabled"			"1"
		"visible"			"1"
		"editable"			"0"
		"font"				"TF2CMenuTitleSmall"
	}
	
	"ProgressBackground" // dark box around progress bar and 'achievements earned' label
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ProgressBackground"
		"xpos"				"15"
		"ypos"				"15"
		"wide"				"372"
		"tall"				"59"
		"fillcolor"			"32 32 32 255"
		"zpos"				"-3"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"AchievementsEarnedLabel" 
	{
		"ControlName"		"Label"
		"fieldName"			"AchievementsEarnedLabel"
		"xpos"				"23"
		"ypos"				"19"
		"wide"				"200"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#GameUI_Achievements_Earned"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"fillcolor"			"255 255 255 255"
		"font"				"TF2CMenuTitleSmallBig"	//"defaultlarg"
	}
	
	"BackButton"
	{
		"ControlName"		"Button"
		"fieldName"			"BackButton"
		"xpos"				"328"
		"ypos"				"370"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"command"			"vguicancel"
		"labelText" 		"#GameUI_Back"
		"textAlignment"		"center"
		"allcaps"			"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"ResetAchievements"
	{
		"ControlName"		"Button"
		"fieldName"			"ResetAchievements"
		"xpos"				"162"
		"ypos"				"370"
		"zpos"				"6"
		"wide"				"164"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"command"			"ResetAchievements"
		"labelText" 		"#TF_ConfirmResetAchievements_Title"
		"textAlignment"		"center"
		"allcaps"			"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"HideAchieved"
	{
		"ControlName"		"CTFCheckButton"
		"fieldName"			"HideAchieved"
		"xpos"				"11"
		"ypos"				"368"
		"wide"				"150"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#GameUI_Achievement_Hide_Achieved"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"TF2CMenuTitleSmall"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}
