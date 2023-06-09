"Resource/UI/MainMenuOverride.res"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"SideBar"
			{
				"InGameUI"
				{
					"ControlName"			"EditablePanel"
					"fieldName"				"InGameUI"
					"xpos"					"0"
					"ypos"					"180+60+60"
					"zpos"					"50"
					"wide"					"f0"
					"tall"					"240"	//change
					"proportionaltoparent"	"1"
					"mouseinputenabled"	"1"
					"border"				"LINE_LEFT_3_Primary_0"


					"TitleText"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"TitleText"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"51"
						"wide"						"f0"
						"tall"						"20"
						"proportionaltoparent"		"1"
						"font"						"regular12"
						"labelText"					"In-Game UI"
						"textAlignment"				"west"
						"textinsetx"				"5"
						"use_proportional_insets"	"1"
						"fgcolor"					"PrimaryT4"
					}

					"Buttons"
					{
						
						"fieldName"					"Buttons"
						"xpos"						"0"
						"ypos"						"20"
						"zpos"						"50"
						"wide"						"170"
						"tall"						"340"
					//	"proportionaltoparent"		"1"
					"ControlName"			"EditablePanel"
					"border"				"NoBorder"

						"Resolution"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Resolution"
							"xpos"						"0"
							"ypos"						"0"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_ig_res; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"Resolution"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"20"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"PrimaryT2"
							"border_default"			"LINE_LEFT_3_Primary_0"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}
						"HealthAmmo"
						{
							"ControlName"				"CExButton"
							"fieldName"					"HealthAmmo"
							"xpos"						"0"
							"ypos"						"20"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_ig_healthammo; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"Health and Ammo"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"20"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"PrimaryT2"
							"border_default"			"LINE_LEFT_3_Primary_0"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}	
						"Scoreboard"	//death
						{
							"ControlName"				"CExButton"
							"fieldName"					"Scoreboard"
							"xpos"						"0"
							"ypos"						"40"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_ig_scoreboard; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"Scoreboard"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"20"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"PrimaryT2"
							"border_default"			"LINE_LEFT_3_Primary_0"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}											
						"TargetID"
						{
							"ControlName"				"CExButton"
							"fieldName"					"TargetID"
							"xpos"						"0"
							"ypos"						"60"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_ig_targetid; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"TargetID"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"20"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"PrimaryT2"
							"border_default"			"LINE_LEFT_3_Primary_0"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}						

					"HudPlayerClass"		//be careful on this one
						{
							"ControlName"				"CExButton"
							"fieldName"					"HudPlayerClass"
							"xpos"						"0"
							"ypos"						"80"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_ig_summer; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"Player Class"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"20"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"PrimaryT2"
							"border_default"			"LINE_LEFT_3_Primary_0"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}		

					"ItemMeters"		//be careful on this one
						{
							"ControlName"				"CExButton"
							"fieldName"					"ItemMeters"
							"xpos"						"0"
							"ypos"						"100"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_ig_summer; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"Item Meters"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"20"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"PrimaryT2"
							"border_default"			"LINE_LEFT_3_Primary_0"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}	
						"TransparentViewmodel"		//be careful on this one
						{
							"ControlName"				"CExButton"
							"fieldName"					"TransparentViewmodel"
							"xpos"						"0"
							"ypos"						"120"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_ig_summer; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"Transparent Viewmodel"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"20"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"PrimaryT2"
							"border_default"			"LINE_LEFT_3_Primary_0"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}		
																																													
					}
				}
			}
		}
	}
}