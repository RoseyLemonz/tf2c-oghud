"Resource/UI/main_menu/LoadoutPanel_ItemSelector.res"
{		
	"itemselector"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"itemselector"
		"xpos"				"cs-0.5"
		"ypos"				"95"
		"zpos"				"20"
		"wide"				"610"
		"tall"				"325"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"	"1"
		"border"			""
		
		"item_ypos"			"42"
		"item_xspacing"		"111"
		"item_yspacing"		"82"
		"item_xoffset"		"-275"
		"item_xlimit"		"5"
		"item_ylimit"		"3"

		"button_kv"
		{
			"ControlName"	"CTFItemButton"
			"wide"			"150"
			"tall"			"64"
			"visible"		"1"
			"enabled"		"1"
			"border_default"	""
			"border_armed"		"LoadoutItemMouseOverBorder"
			"border_depressed"	"LoadoutItemMouseOverBorder"
			"border_disabled"	"AdvRoundedButtonDisabled"
			"labelText"		""
			
			"hide_name_during_tooltip"	"0"
			
			"ModelPanel"
			{
				"ControlName"	"CItemModelPanel"
				"fieldName"		"ModelPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"578"
				"tall"			"64"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"0 0 0 0"
				"noitem_textcolor"		"117 107 94 255"
				
				"model_xpos"	"6"
				"model_ypos"	"2"			
				"model_tall"	"60"
				"model_wide"	"90"
				
				"text_ypos"		"26"
				"text_center"	"1"
				
				"name_only"		"1"
				
				"MainContentsContainer"
				{
					"equippedlabel"
					{
						"xpos"				"4"
						"ypos"				"4"
						"font"				"ItemFontAttribSmall"
						"fgcolor"			"LightRed"
					}
				}
			}
		}
		"button_kv_loadoutgrid"
		{
			"ControlName"	"CTFItemButton"
			"wide"			"100"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"border_default"	""
			"border_armed"		"AdvRoundedButtonDefault"
			"border_depressed"	"AdvRoundedButtonArmed"
			"border_disabled"	"AdvRoundedButtonDisabled"
			"labelText"		""
			
			"hide_name_during_tooltip"	"1"
			
			"ModelPanel"
			{
				"ControlName"	"CItemModelPanel"
				"fieldName"		"ModelPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"70"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"0 0 0 0"
				"noitem_textcolor"		"117 107 94 255"
				
				"model_center_x"	"1"
				"model_ypos"	"4"			
				"model_tall"	"60"
				"model_wide"	"90"
				
				"text_ypos"		"55"
				"text_center"	"1"
				
				"name_only"		"1"
				
				"MainContentsContainer"
				{
					"equippedlabel"
					{
						"xpos"				"4"
						"ypos"				"4"
						"font"				"ItemFontAttribSmall"
						"fgcolor"			"LightRed"
					}
				}
			}
		}
	}
	
	"listpanel_items"
	{
		"ControlName"		"PanelListPanel"
		"fieldName"			"listpanel_items"
		"xpos"				"c-288"
		"ypos"				"36"
		"zpos"				"16"
		"wide"				"580"
		"tall"				"225"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"proportionaltoparent"	"1"
		"autohide_scrollbar"	"1"
		"buffer_height"		"15"
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"1"
		"ypos"			"r202"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"command"		"back"		
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"PreviousPageButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"PreviousPageButton"
		"xpos"				"108"
		"ypos"				"279"
		"zpos"				"20"
		"wide"				"25"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"command"			"prevpage"
		"labelText" 		"<"
		"textAlignment"		"center"
		"font"				"TF2CMenuButton"
		"defaultFgColor_override"		"TanDarker"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDarker"
		"border_default"	"MainMenuAdvButtonDefault"
		"border_armed"		"MainMenuAdvButtonArmed"
		"border_depressed"	"MainMenuAdvButtonDepressed"
	}

	"NextPageButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"NextPageButton"
		"xpos"				"134"
		"ypos"				"279"
		"zpos"				"20"
		"wide"				"25"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"command"			"nextpage"	
		"labelText" 		">"
		"textAlignment"		"center"
		"font"				"TF2CMenuButton"
		"defaultFgColor_override"		"TanDarker"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDarker"
		"border_default"	"MainMenuAdvButtonDefault"
		"border_armed"		"MainMenuAdvButtonArmed"
		"border_depressed"	"MainMenuAdvButtonDepressed"
	}
	
	"CountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%curpage%/%numpages%"
		"textAlignment"	"west"
		"xpos"			"160"
		"ypos"			"279"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
		"textinsetx"	"32"
	}
}
