"Resource/UI/MainMenuOverride.res"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"MenuContainer"
			{
				"ResolutionSizeButtons"
				{
					"AWSD_ON"
					{
						"ControlName"			"CExButton"
						"fieldName"				"AWSD_ON"
						"xpos"					"0"
						"ypos"					"100"
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
					"label16_9"
					{
						"ControlName"	"CEXLabel"
						"fieldName"		"label16_9"
						"font"		"Regular16"
						"labelText"		"16:9"
						"textAlignment"	"center"
						"xpos"		"0"
						"ypos"		"0"
						"zpos"		"20"
						"wide"		"p0.27"
						"tall"		"30"
						"visible"		"1"
						"enabled"		"1"
							"border"		"FLAT_Black_4"
						"fgcolor"		"white"
					}
					"label16_10"
					{
						"ControlName"	"CEXLabel"
						"fieldName"		"label16_10"
						"font"		"Regular16"
						"labelText"		"16:10"
						"textAlignment"	"center"
						"xpos"		"0+p0.27"
						"ypos"		"0"
						"zpos"		"20"
						"wide"		"p0.27"
						"tall"		"30"
						"visible"		"1"
						"enabled"		"1"
							"border"		"FLAT_Black_4"
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
						"tall"		"0"
						"border"		"FLAT_Black_4"
						"pin_to_sibling"	"CrosshairScale"
					}
				
				}
			}
		}
	}
}