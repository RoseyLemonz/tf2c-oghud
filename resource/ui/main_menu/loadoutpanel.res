"Resource/UI/main_menu/LoadoutPanel.res"
{		
	"CTFLoadoutPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTFLoadoutPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"border"			""
		
		"button_kv"
		{
			"ControlName"	"CTFItemButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"280"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"border_default"	""
			"border_armed"		"LoadoutItemMouseOverBorder"
			"border_depressed"	"LoadoutItemMouseOverBorder"
			"border_disabled"	"AdvRoundedButtonDisabled"
			"font"				"TF2CMenuTitleSmall"
			"use_proportional_insets" "1"
			"textinsetx"	"20"
			"textAlignment"	"east"
			"labelText"		"Change..."

			"hide_name_during_tooltip"	"0"

			"ModelPanel"
			{
				"ControlName"		"CItemModelPanel"
				"fieldName"			"ModelPanel"
				"xpos"				"0"
				"ypos"				"0"
				"wide"				"260"
				"tall"				"60"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"0 0 0 0"
				"noitem_textcolor"		"117 107 94 255"
				"PaintBackgroundType"	"2"
				"paintborder"		"1"
				
				"model_center_x"	"0"
				"model_ypos"		"5"			
				"model_tall"		"55"
				"model_wide"		"100"
				
				"text_ypos"			"24"
				"text_center"		"1"
				
				"name_only"			"1"
			}
		}
		
		"loadoutmodifier_kv"
		{
			"ControlName"		"CExLabel"
			"xpos"				"c-275"
			"ypos"				"151"
			"zpos"				"1"
			"wide"				"200"
			"tall"				"8"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			""
			"textAlignment"		"west"
			"font"				"TF2CMenuTitleSmall"
			"fgcolor"			"TanLight"
		}
	}
	
	"BackgroundPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BackgroundPanel"
		"xpos"				"-32"
		"ypos"				"80"
		"zpos"				"0"
		"wide"				"f-64"
		"tall"				"f-64"
		"autoResize"		"0"
		"pinCorner"			"0"
		"scaleimage"		"1"
		"border"			"OutlinedGreyBox"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"256"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}
	
	"BackgroundHeaderBP"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeaderBP"
		"xpos"			"c-310"
		"ypos"			"4"
		"zpos"			"-1"
		"wide"			"620"
		"tall"			"78"
		"visible"		"1"
		"enabled"		"1"
		"border"		"ReplayOutlinedGreyBox"
		"tileImage"		"1"
	}

	"LeftCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"LeftCaratLabel"
		"font"				"HudFontSmallestBold"
		"labelText"			">>"
		"textAlignment"		"west"
		"xpos"				"c-298"
		"ypos"				"101"
		"zpos"				"1"
		"wide"				"20"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"200 80 60 255"
	}

	"ClassLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassLabel"
		"xpos"				"c-276"
		"ypos"				"92"
		"zpos"				"2"
		"wide"				"300"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%classname%"
		"textAlignment"		"west"
		"font"				"TF2CMenuTitleBig"
		"fgcolor"			"TanLight"
	}
	
	"ClassLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassLabelShadow"
		"xpos"				"c-274"
		"ypos"				"95"
		"zpos"				"1"
		"wide"				"300"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%classname%"
		"textAlignment"		"west"
		"font"				"TF2CMenuTitleBig"
		"fgcolor"			"Black"
	}

	"CurrentlyEquippedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrentlyEquippedLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#EditLoadout"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"108"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"TopLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TopLine"
		"xpos"				"cs-0.5"
		"ypos"				"125"
		"zpos"				"1"
		"wide"				"610"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"image"				"loadout_dotted_line"
		"tileImage"			"1"
		"tileVertically" 	"0"
	}	

	"BottomLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BottomLine"
		"xpos"				"cs-0.5"
		"ypos"				"r80"
		"zpos"				"1"
		"wide"				"610"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"image"				"loadout_dotted_line"
		"tileImage"			"1"
		"tileVertically" 	"0"
	}	
	
	"classselection"
	{
		"ControlName"		"CAdvTabs"
		"fieldName"			"classselection"
		"xpos"				"c-300"
		"ypos"				"13"
		"zpos"				"1"
		"wide"				"650"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"	

		"Scout"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Scout"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"60"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectclass_scout"		
			"labelText" 			""
			"image_armedcolor"		"HudProgressBarActive"
			"image_depressedcolor"	"HudProgressBarInActive"
			"bordervisible"			"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"56"
				"tall"			"56"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"class_icons/scout"
				"scaleImage"	"1"
			}
		}

		"Soldier"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Soldier"
			"xpos"					"60"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"60"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectclass_soldier"	
			"labelText" 			""
			"image_armedcolor"		"HudProgressBarActive"
			"image_depressedcolor"	"HudProgressBarInActive"
			"bordervisible"			"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"56"
				"tall"			"56"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"class_icons/soldier"
				"scaleImage"	"1"
			}
		}

		"Pyro"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Pyro"
			"xpos"					"120"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"60"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectclass_pyro"
			"labelText" 			""
			"image_armedcolor"		"HudProgressBarActive"
			"image_depressedcolor"	"HudProgressBarInActive"
			"bordervisible"			"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"56"
				"tall"			"56"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"class_icons/pyro"
				"scaleImage"	"1"
			}
		}

		"Demoman"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Demoman"
			"xpos"					"180"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"60"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectclass_demoman"
			"labelText" 			""
			"image_armedcolor"		"HudProgressBarActive"
			"image_depressedcolor"	"HudProgressBarInActive"
			"bordervisible"			"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"56"
				"tall"			"56"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"class_icons/demo"
				"scaleImage"	"1"
			}
		}

		"Heavy"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Heavy"
			"xpos"					"240"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"60"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectclass_heavy"
			"labelText" 			""
			"image_armedcolor"		"HudProgressBarActive"
			"image_depressedcolor"	"HudProgressBarInActive"
			"bordervisible"			"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"56"
				"tall"			"56"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"class_icons/heavy"
				"scaleImage"	"1"
			}
		}

		"Engineer"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Engineer"
			"xpos"					"300"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"60"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectclass_engineer"
			"labelText" 			""
			"image_armedcolor"		"HudProgressBarActive"
			"image_depressedcolor"	"HudProgressBarInActive"
			"bordervisible"			"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"56"
				"tall"			"56"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"class_icons/engineer"
				"scaleImage"	"1"
			}
		}

		"Medic"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Medic"
			"xpos"					"360"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"60"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectclass_medic"
			"labelText" 			""
			"image_armedcolor"		"HudProgressBarActive"
			"image_depressedcolor"	"HudProgressBarInActive"
			"bordervisible"			"0"	
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"56"
				"tall"			"56"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"class_icons/medic"
				"scaleImage"	"1"
			}
		}

		"Sniper"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Sniper"
			"xpos"					"420"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"60"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectclass_sniper"
			"labelText" 			""
			"image_armedcolor"		"HudProgressBarActive"
			"image_depressedcolor"	"HudProgressBarInActive"
			"bordervisible"			"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"56"
				"tall"			"56"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"class_icons/sniper"
				"scaleImage"	"1"
			}
		}

		"Spy"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Spy"
			"xpos"					"480"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"60"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectclass_spy"		
			"labelText" 			""
			"image_armedcolor"		"HudProgressBarActive"
			"image_depressedcolor"	"HudProgressBarInActive"
			"bordervisible"			"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"56"
				"tall"			"56"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"class_icons/spy"
				"scaleImage"	"1"
			}
		}

		"Civilian"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Civilian"
			"xpos"					"540"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"60"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectclass_civilian"		
			"labelText" 			""
			"image_armedcolor"		"HudProgressBarActive"
			"image_depressedcolor"	"HudProgressBarInActive"
			"bordervisible"			"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"56"
				"tall"			"56"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"class_icons/civilian"
				"scaleImage"	"1"
			}
		}
	}

	"teamselection"
	{
		"ControlName"		"CAdvTabs"
		"fieldName"			"teamselection"
		"xpos"				"c212"
		"ypos"				"96"
		"zpos"				"1"
		"wide"				"120"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"	
	
		"Red"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Red"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectteam_red"		
			"labelText" 			""
			"image_drawcolor"		"200 200 200 255"
			"image_armedcolor"		"255 255 255 255"
			"image_depressedcolor"	"200 200 200 255"
			"bordervisible"			"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"teambutton_red"
				"scaleImage"	"1"
			}
		}

		"Blue"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Blue"
			"xpos"					"24"
			"ypos"					"0"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectteam_blue"		
			"labelText" 			""
			"image_drawcolor"		"200 200 200 255"
			"image_armedcolor"		"255 255 255 255"
			"image_depressedcolor"	"200 200 200 255"
			"bordervisible"			"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"teambutton_blue"
				"scaleImage"	"1"
			}
		}

		"Green"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Green"
			"xpos"					"48"
			"ypos"					"0"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectteam_green"		
			"labelText" 			""
			"image_drawcolor"		"200 200 200 255"
			"image_armedcolor"		"255 255 255 255"
			"image_depressedcolor"	"200 200 200 255"
			"bordervisible"			"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"teambutton_green"
				"scaleImage"	"1"
			}
		}

		"Yellow"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Yellow"
			"xpos"					"72"
			"ypos"					"0"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectteam_yellow"		
			"labelText" 			""
			"image_drawcolor"		"200 200 200 255"
			"image_armedcolor"		"255 255 255 255"
			"image_depressedcolor"	"200 200 200 255"
			"bordervisible"			"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"teambutton_yellow"
				"scaleImage"	"1"
			}
		}
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-320"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"620"
		"tall"			"460"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"				"30"
		"allow_rot"			"1"
				
		"lights"
		{
			"0"
			{
				"name"	"directional"
				"color"	"1.0 1.0 1.0"
				"direction"	"1 1 -1"
			}
		}

		"model"
		{
			"force_pos"	"1"
			"skin"		"0"

			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "430"
			"origin_y" "58"
			"origin_z" "-50"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		"error.mdl"
			
			"attached_model"
			{
				"modelname" "error.mdl"
				"skin"	"0"
			}
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}
	}
	
	"weaponsetpanel"
	{
		"ControlName"	"CTFItemSetPanel"
		"fieldName"		"weaponsetpanel"		
		"xpos"			"c-40"
		"ypos"			"c-102"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-304"
		"ypos"			"373"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"command"		"vguicancel"		
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"ResetInventoryButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetInventoryButton"
		"xpos"			"c154"
		"ypos"			"r42"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"command"		"resetinventory"		
		"labelText" 	"#TF_Loadout_ResetInventory"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}
	
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}
}
