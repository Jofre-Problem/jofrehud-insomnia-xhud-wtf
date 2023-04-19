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
					"ypos"					"100"
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
					"border"				"LINE_LEFT_3_Primary_0"

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
							"border_default"			"NoBorder"
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
							"border_default"			"NoBorder"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}						
						"TargetID"
						{
							"ControlName"				"CExButton"
							"fieldName"					"TargetID"
							"xpos"						"0"
							"ypos"						"40"
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
							"border_default"			"NoBorder"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}						
						"Scoreboard"	//death
						{
							"ControlName"				"CExButton"
							"fieldName"					"Scoreboard"
							"xpos"						"0"
							"ypos"						"-20"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_ig_scoreboard; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"TargetID"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"20"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"PrimaryT2"
							"border_default"			"NoBorder"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}


						"Misc"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Misc"
							"xpos"						"0"
							"ypos"						"60"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_ig_misc; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"Misc Stuff"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"20"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"PrimaryT2"
							"border_default"			"NoBorder"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}				
						"SourceScheme"
						{
							"ControlName"				"CExButton"
							"fieldName"					"SourceScheme"
							"xpos"						"0"
							"ypos"						"80"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_ig_srscheme; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"SourceScheme"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"20"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"PrimaryT2"
							"border_default"			"NoBorder"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}			
						"Exploit"		
						{
							"ControlName"				"CExButton"
							"fieldName"					"Exploit"
							"xpos"						"0"
							"ypos"						"100"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_ig_exploit; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"Misc Stuff II"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"20"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"PrimaryT2"
							"border_default"			"NoBorder"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}	
						"SummerBorder"		
						{
							"ControlName"				"CExButton"
							"fieldName"					"SummerBorder"
							"xpos"						"0"
							"ypos"						"120"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_ig_summer; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"Summer Sale"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"20"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"PrimaryT2"
							"border_default"			"NoBorder"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}		
						"SpeedMeter"		
						{
							"ControlName"				"CExButton"
							"fieldName"					"SpeedMeter"
							"xpos"						"0"
							"ypos"						"140"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_ig_summer; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"SpeedMeter"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"20"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"PrimaryT2"
							"border_default"			"NoBorder"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}
						"CenterPrintText"		
						{
							"ControlName"				"CExButton"
							"fieldName"					"CenterPrintText"
							"xpos"						"0"
							"ypos"						"160"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_ig_summer; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"Server Plugin Font"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"20"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"PrimaryT2"
							"border_default"			"NoBorder"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}		
						"NetGraphFont"		
						{
							"ControlName"				"CExButton"
							"fieldName"					"NetGraphFont"
							"xpos"						"0"
							"ypos"						"180"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_ig_summer; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"Net Graph Font"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"20"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"PrimaryT2"
							"border_default"			"NoBorder"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}
						"SystemTrayIcon"		
						{
							"ControlName"				"CExButton"
							"fieldName"					"SystemTrayIcon"
							"xpos"						"0"
							"ypos"						"200"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_ig_summer; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"System Tray Icon"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"20"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"PrimaryT2"
							"border_default"			"NoBorder"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}	
						"TransparentViewmodel"		//be careful on this one
						{
							"ControlName"				"CExButton"
							"fieldName"					"TransparentViewmodel"
							"xpos"						"0"
							"ypos"						"220"
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
							"border_default"			"NoBorder"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}		
						"ClassModelBG"		//be careful on this one
						{
							"ControlName"				"CExButton"
							"fieldName"					"ClassModelBG"
							"xpos"						"0"
							"ypos"						"240"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_ig_summer; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"Class Model BG"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"20"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"PrimaryT2"
							"border_default"			"NoBorder"
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