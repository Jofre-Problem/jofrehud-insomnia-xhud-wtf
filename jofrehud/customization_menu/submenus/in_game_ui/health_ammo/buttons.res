"Resource/UI/MainMenuOverride.res"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"MenuContainer"
			{
				"Buttons"
				{
					"ProgressBarYes"
					{
						"ControlName"			"CExButton"
						"fieldName"				"ProgressBarYes"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"p0.5"
						"tall"					"25"
						"proportionaltoparent"	"1"
						"labeltext"				"Yes"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine jp_custom_hp_bars_clear;jp_custom_ammo_bars_clear;con_logfile cfg/jp_custom_hp_progressbar.txt; echo #base ../custom/jofrehud/_jofrenew/resource/ui3/custom_hp_progress.res;con_logfile cfg/jp_custom_ammo_progressbar.txt; echo #base ../custom/jofrehud/_jofrenew/resource/ui3/custom_ammo_progress.res; con_logfile ."
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}
					"ProgressBarNo"
					{
						"ControlName"			"CExButton"
						"fieldName"				"ProgressBarNo"
						"xpos"					"0+p0.5"
						"ypos"					"0"
						"wide"					"p0.5"
						"tall"					"25"
						"proportionaltoparent"	"1"
						"labeltext"				"No"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine jp_custom_hp_bars_clear; jp_custom_ammo_bars_clear"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}						
				}
				"Buttons2"
				{
					"SpeedYes"
					{
						"ControlName"			"CExButton"
						"fieldName"				"SpeedYes"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"p0.5"
						"tall"					"25"
						"proportionaltoparent"	"1"
						"labeltext"				"Yes"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine jp_custom_hp_speed_clear;con_logfile cfg/jp_custom_hp_speed.txt; echo #base ../custom/jofrehud/_jofrenew/resource/ui3/custom_hp_speed.res;con_logfile ."
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}
					"SpeedNo"
					{
						"ControlName"			"CExButton"
						"fieldName"				"SpeedNo"
						"xpos"					"0+p0.5"
						"ypos"					"0"
						"wide"					"p0.5"
						"tall"					"25"
						"proportionaltoparent"	"1"
						"labeltext"				"No"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine jp_custom_hp_speed_clear"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}						
				}	
				"Buttons3"
				{
					"Light"
					{
						"ControlName"			"CExButton"
						"fieldName"				"Light"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"p0.5"
						"tall"					"25"
						"proportionaltoparent"	"1"
						"labeltext"				"Light"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine jp_custom_hp_scheme_clear;con_logfile cfg/jp_custom_hp_scheme.txt; echo #base ../custom/jofrehud/_jofrenew/resource/ui3/custom_hp_scheme_light.res;con_logfile ."
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"defaultbgcolor_override"	"White"
						"defaultfgcolor_override"	"Black"
						"border_default"		"FLAT_White_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}
					"Dark"
					{
						"ControlName"			"CExButton"
						"fieldName"				"Dark"
						"xpos"					"0+p0.5"
						"ypos"					"0"
						"wide"					"p0.5"
						"tall"					"25"
						"proportionaltoparent"	"1"
						"labeltext"				"Dark"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine jp_custom_hp_scheme_clear;con_logfile cfg/jp_custom_hp_scheme.txt; echo #base ../custom/jofrehud/_jofrenew/resource/ui3/custom_hp_scheme_dark.res;con_logfile ."
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}						
				}								
				}
			}
		}
}