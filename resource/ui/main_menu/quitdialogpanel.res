"Resource/UI/main_menu/QuitDialogPanel.res"
{
	"CTFQuitDialogPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CTFQuitDialogPanel"
		"xpos"			"c-100"
		"ypos"			"c-50"
		"wide"			"200"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFFatLineBorderOpaque"
	}

	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabel"
		"xpos"				"10"
		"ypos"				"5"
		"zpos"				"5"
		"wide"				"180"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#GameUI_QuitConfirmationTitle"
		"textAlignment"		"center"
		"font"				"TF2CMenuTitle"
		"fgcolor"			"TanLight"
	}

	"QuitLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"QuitLabel"
		"xpos"				"10"
		"ypos"				"25"
		"zpos"				"5"
		"wide"				"180"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#GameUI_QuitConfirmationText"
		"textAlignment"		"center"
		"font"				"DefaultLarge"
		"fgcolor"			"TanLight"
	}

	"ConfirmButton"
	{
		"ControlName"		"Button"
		"fieldName"			"ConfirmButton"
		"xpos"				"38"
		"ypos"				"70"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"command"			"quitconfirm"
		"labelText" 		"#GameUI_Yes"
		"textAlignment"		"center"
		"allcaps"			"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"default"		"1"
		"navRight"		"CancelButton"
	}

	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"			"CancelButton"
		"xpos"				"102"
		"ypos"				"70"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"command"			"vguicancel"
		"labelText" 		"#GameUI_No"
		"textAlignment"		"center"
		"allcaps"			"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"navLeft"		"ConfirmButton"
	}
}
