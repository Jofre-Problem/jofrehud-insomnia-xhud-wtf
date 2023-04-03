//	#base "_motd_spray.res"
//	#base "_motd_sourcemod.res"
//	#base "_safemode.res"
//	#base "_safemode1.res"
"Resource/#jofre/safe-mode.res"
{
	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"0"
		"ypos"			"24"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0-24"
		"visible"		"1"
		//"enabled"		"1"
		"bgcolor_override"	"34 34 34 0"
	
			
	

			"PanelTraining"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"PanelTraining"		
				"xpos"			"rs1-16"
				"ypos" "113"
				"zpos"			"-200"
				"wide"			"90"
				"tall"			"40"
				"bgcolor_override"			"W_ColorTheme2"
				"PaintBackgroundType"	"2"			
	"label11"
	{
		"ControlName"		"Label"
		"fieldName"		"label11"
		"xpos"		"0"
		"ypos"		"5"
		"wide"		"90"
		"tall"		"12"
		"labelText"		"-Training Maps-"
		"textAlignment"		"center"
		"zpos"		"5"
		"font"		"Regular12"		
	}	
			}	
			"PanelTraining2"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"PanelTraining2"		
				"xpos"			"rs1-16"
				"ypos" "154"
				"zpos"			"-200"
				"wide"			"90"
				"tall"			"85"
				"bgcolor_override"			"W_ColorTheme2"
				"PaintBackgroundType"	"2"			
			}		
					
	"tr_walkay"	
	{
		"pin_to_sibling"	"PanelTraining"
		"ControlName"	"CExImageButton"
			"fieldName"		"tr_walkay"
			"xpos"	"0"
			"YPOS"	"-15"
			"zpos"										"20"
			"wide"										"90"
			"tall"										"12"
			labelText				"TR_WALKWAY"
			font					"Regular12"
			textAlignment			center
			command				"engine sv_allow_point_servercommand always; map tr_walkway_rc2"
			"actionsignallevel"	"2"	
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			"paintBackground"	"0"
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"NotoGray"
			"depressedFgColor_override" 				"PolyIconsFg4"			
	}
	"tr_aim"	
	{
		"pin_to_sibling"	"PanelTraining"
		"ControlName"	"CExImageButton"
		"pin_to_sibling"	"tr_walkay"
			"fieldName"		"tr_aim"
			"xpos"	"0"
			"YPOS"	"-25"
			"zpos"										"20"
			"wide"										"90"
			"tall"										"12"
			labelText				"TR_AIM"
			font					"Regular12"
			textAlignment			center
			command				"engine sv_cheats 1; map tr_aim"
			"actionsignallevel"	"2"	
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			"paintBackground"	"0"
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"NotoGray"
			"depressedFgColor_override" 				"PolyIconsFg4"			
	}	













		"Background"		//Only not removed cuz save settings button
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"5"
			"ypos"			"25"
			"zpos"			"0"
			"wide"			"p0.22"
			"tall"			"50"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"noborder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"xpos"			"r0"
			}
	
			"SaveSettingsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SaveSettingsButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"11"
				"wide"										"p0.5"
				"tall"										"25"
				//"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"0"
				//"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"ControlPointTimer"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"

				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"
				"sound_depressed"							"sound_menu/button.wav"
				"sound_released"							"sound_menu/button2.wav"
				
				"paintbackground"							"0"
				
				"defaultFgColor_override"					"W_ColorLinea1"
				"armedFgColor_override" 					"W_ColorIcons1"
				"depressedFgColor_override" 				"W_ColorLinea1"
				
				"border_default"							"MainMenuButtonGlow"
				"border_armed"								"MainMenuButtonGlow2"
			}
			
			"LeaveSafeModeButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"LeaveSafeModeButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"11"
				"wide"										"p0.5"
				"tall"										"25"
				//"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"0"
				//"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"ControlPointTimer"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"

				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"
				"sound_depressed"							"sound_menu/button.wav"
				"sound_released"							"sound_menu/button2.wav"
				
				"paintbackground"							"0"
				
				"defaultFgColor_override"					"W_ColorLinea1"
				"armedFgColor_override" 					"W_ColorIcons1"
				"depressedFgColor_override" 				"W_ColorLinea1"
				
				"border_default"							"MainMenuButtonGlow"
				"border_armed"								"MainMenuButtonGlow2"
				
				"pin_to_sibling"		"SaveSettingsButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"			"r0"
			}
		}
		"InfoImage"
		{
			"xpos"					"r0"
			"zpos"					"0"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}	
	}	
			
}	