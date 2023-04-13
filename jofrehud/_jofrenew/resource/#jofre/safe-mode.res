"Resource/#jofre/safe-mode.res"
{
	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"0"
		"ypos"			"rs1-p0.0465"
		"zpos"			"1038"
		"wide"			"f0"
		"tall"			"38"
		"visible"		"1"
		//"enabled"		"1"
		"bgcolor_override"	"0 0 0 232"

		"ClosePanel"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ClosePanel"
			"font"										"Default"
			"labelText"									"x"
			"textAlignment"								"center"
			"xpos"										"rs1"
			"ypos"										"0"
			"zpos"										"200"
			"wide"										"15"
			"tall"										"10"
			"visible"		"0"
			"enabled"		"0"
			"actionsignallevel"	"2"
			"command"		"engine cl_mainmenu_safemode 0"	
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
	
			
			defaultFgColor_override		"W_ColorIcons1"
			defaultBgColor_override		"W_ColorTheme1"
			armedBgColor_override		"W_CerrarArmed"
			armedFgColor_override		"W_ColorTheme1"

			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
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
				////"autoResize"		"0"
				"pinCorner"		"3"
				"visible"		"0"
				//"enabled"		"1"
				//"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"ControlPointTimer"
				"textAlignment"	"center"
				//"dulltext"	"0"
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
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"11"
				"wide"										"p0.5"
				"tall"										"25"
				////"autoResize"		"0"
				"pinCorner"		"3"
				"visible"		"0"
				//"enabled"		"1"
				//"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"ControlPointTimer"
				"textAlignment"	"center"
				//"dulltext"	"0"
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
	"HudReload"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"HudReload"
			"xpos"										"2"
			"ypos"										"2"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			////"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"labelText"									"ReloadScheme"
			"font"										"Default"
			"textAlignment"								"west"
			//"dulltext"	"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine hud_reloadscheme"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			
			"defaultFgColor_override"					"Green"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}			
		"Separator1"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"Separator1"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"p0.00125"
			"tall"			"35"
			"bgcolor_override"		"Green"
			"pin_to_sibling"		"HudReload"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}		
		"MatchStatus"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MatchStatus"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			////"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"labelText"									"MatchStatus"
			"font"										"Default"
			"textAlignment"								"west"
			//"dulltext"	"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine incrementvar tf_use_match_hud 0 1 -1"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"Separator1"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
			"defaultFgColor_override"					"Green"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}
		"Glitch"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Glitch"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			////"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"labelText"									"Glitch Fix"
			"font"										"Default"
			"textAlignment"								"west"
			//"dulltext"	"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine record !null; stop; jp_snd_beep"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"MatchStatus"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT			
			"defaultFgColor_override"					"Green"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}
		"Separator2"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"Separator2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"p0.00125"
			"tall"			"35"
			"bgcolor_override"		"Green"
			"pin_to_sibling"		"MatchStatus"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	
		"ChatToggle"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ChatToggle"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			////"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"labelText"									"Chat Toggle"
			"font"										"Default"
			"textAlignment"								"west"
			//"dulltext"	"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine togglechat"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"Separator2"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
			"defaultFgColor_override"					"Green"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}
		"Killfeed"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Killfeed"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			////"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"labelText"									"Killfeed Toggle"
			"font"										"Default"
			"textAlignment"								"west"
			//"dulltext"	"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine togglekillfeed"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"ChatToggle"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT			
			"defaultFgColor_override"					"Green"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}	
		"Separator3"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"Separator3"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"p0.00125"
			"tall"			"35"
			"bgcolor_override"		"Green"
			"pin_to_sibling"		"ChatToggle"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}			
		"FPS"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FPS"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			////"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"labelText"									"FPS Toggle"
			"font"										"Default"
			"textAlignment"								"west"
			//"dulltext"	"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine incrementvar cl_showfps 0 1 -1"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"Separator3"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
			"defaultFgColor_override"					"Green"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}
		"ViewmodelToggle"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ViewmodelToggle"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			////"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"labelText"									"Viewmodel Toggle"
			"font"										"Default"
			"textAlignment"								"west"
			//"dulltext"	"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine r_drawviewmodel cl_showfps 0 1 -1"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"FPS"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT			
			"defaultFgColor_override"					"Green"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}
		"Separator4"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"Separator4"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"p0.00125"
			"tall"			"35"
			"bgcolor_override"		"Green"
			"pin_to_sibling"		"FPS"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}
		"Spray"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Spray"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			////"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"labelText"									"Spray Toggle"
			"font"										"Default"
			"textAlignment"								"west"
			//"dulltext"	"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine togglesprays"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"Separator4"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
			"defaultFgColor_override"					"Green"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}
		"Captions"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Captions"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			////"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"labelText"									"Captions Toggle"
			"font"										"Default"
			"textAlignment"								"west"
			//"dulltext"	"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine togglecaptions"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"Spray"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT			
			"defaultFgColor_override"					"Green"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}
		"Separator5"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"Separator5"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"p0.00125"
			"tall"			"35"
			"bgcolor_override"		"Green"
			"pin_to_sibling"		"Spray"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	
		"Sound"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Sound"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			////"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"labelText"									"Sound Restart"
			"font"										"Default"
			"textAlignment"								"west"
			//"dulltext"	"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine snd_restart"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"Separator5"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
			"defaultFgColor_override"					"Yellow"
			"armedFgColor_override" 					"red"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}

		"Separator6"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"Separator6"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"p0.00125"
			"tall"			"35"
			"bgcolor_override"		"Green"
			"pin_to_sibling"		"Sound"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}			
		"Status"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Status"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			////"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"labelText"									"Status"
			"font"										"Default"
			"textAlignment"								"west"
			//"dulltext"	"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine exec cc_cfg/clear2; status; exec cc_cfg/clear2; showconsole"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"Separator6"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
			"defaultFgColor_override"					"blue"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}	
		"Clear"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Clear"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			////"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"labelText"									"Clear Console (almost)"
			"font"										"Default"
			"textAlignment"								"west"
			//"dulltext"	"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine exec cc_cfg/clear"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"Status"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT			
			"defaultFgColor_override"					"Green"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}		
		"Separator7"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"Separator7"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"p0.00125"
			"tall"			"35"
			"bgcolor_override"		"Green"
			"pin_to_sibling"		"Status"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}				
		"Sm_Nominate"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Sm_Nominate"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			////"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"labelText"									"sm_nominate"
			"font"										"Default"
			"textAlignment"								"west"
			//"dulltext"	"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine sm_nominate"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"Separator7"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
			"defaultFgColor_override"					"blue"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}
		"Sm_Help"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Sm_Help"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			////"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"labelText"									"sm_help"
			"font"										"Default"
			"textAlignment"								"west"
			//"dulltext"	"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine cc_cfg/clear2; sm_help; cc_cfg/clear2; showconsole"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"Sm_Nominate"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT			
			"defaultFgColor_override"					"Green"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}			
		"Separator8"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"Separator8"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"p0.00125"
			"tall"			"35"
			"bgcolor_override"		"Green"
			"pin_to_sibling"		"Sm_Nominate"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}		
		"Dev1"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Dev1"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"10"
			////"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"labelText"									"Developer Toggle"
			"font"										"Default"
			"textAlignment"								"west"
			//"dulltext"	"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine incrementvar developer 0 1 -1"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"Separator8"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
			"defaultFgColor_override"					"blue"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}
		"XposToggle"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"XposToggle"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"10"
			////"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//"tabPosition"	"0"
			"labelText"									"Show Pos"
			"font"										"Default"
			"textAlignment"								"west"
			//"dulltext"	"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine incrementvar cl_showpos 0 1 -1"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"Dev1"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT			
			"defaultFgColor_override"					"Green"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}		
	}
	
}	