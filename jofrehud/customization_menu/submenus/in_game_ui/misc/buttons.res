"Resource/UI/MainMenuOverride.res"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"MenuContainer"
			{
				"MiscSizeButtons"
				{
					"AWSD_ON"
					{
						"ControlName"			"CExButton"
						"fieldName"				"AWSD_ON"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"p0.5"
						"tall"					"40"
						"proportionaltoparent"	"1"
						"labeltext"				"AWSD Screen Keyboard ON"
						"font"					"regular14"
						"textalignment"			"center"
						"command"				"engine jp_custom_alias_awsd;host_writeconfig config_before_awsd; exec screen-keyboard; ih_reloadscheme"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}		
					"AWSD_OFF"
					{
						"ControlName"			"CExButton"
						"fieldName"				"AWSD_OFF"
						"xpos"					"0+p0.5"
						"ypos"					"0"
						"wide"					"p0.5"
						"tall"					"40"
						"proportionaltoparent"	"1"
						"labeltext"				"AWSD Screen Keyboard OFF"
						"font"					"regular14"
						"textalignment"			"center"
						"command"				"engine jp_custom_awsd_clear; showconsole; echo I have exec screen-keyboard.cfg for reset your awsd stuff; exec screen-keyboard-off; ih_reloadscheme"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}	
					"CrosshairScale"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"CrosshairScale"
						"font"		"Regular16"
						"labelText"		"Size:"
						"textAlignment"	"center"
						"xpos"		"0"
						"ypos"		"40"
						"zpos"		"20"
						"wide"		"60"
						"tall"		"40"
						"visible"		"1"
						"enabled"		"1"
						"fgcolor"		"white"
					}
					"CrosshairBG"
					{
						"ControlName"	"Panel"
						"fieldName"		"CrosshairBG"
						"font"		"Regular16"
						"xpos"		"0"
						"ypos"		"0"
						"zpos"		"15"
						"wide"		"f0"
						"tall"		"40"
						"border"		"FLAT_Black_4"
						"pin_to_sibling"	"CrosshairScale"
					}
					"CrosshairScaleSlider"
					{
						"ControlName"		"CCvarSlider"
						"fieldName"		"CrosshairScaleSlider"
						"xpos"		"0"
						"ypos"		"3"
						"zpos"		"100"
						"wide"		"p0.45"
						"tall"		"16"
						"minvalue"		"0"
						"maxvalue"		"50"
						"cvar_name"		"cl_crosshair_scale"
		
						"pin_to_sibling" "CrosshairScale"	
						"pin_corner_to_sibling" "7"
						"pin_to_sibling_corner" "5"
					}					
				}
			}
		}
	}
}