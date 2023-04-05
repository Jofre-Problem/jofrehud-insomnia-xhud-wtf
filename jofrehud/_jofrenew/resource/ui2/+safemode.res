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
		"ypos"			"35"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		//"enabled"		"1"
		"bgcolor_override"	"34 34 34 0"
	
			"XMenu_FullClose"
		{
			"ControlName"	"Button"
			"fieldName"		"XMenu_FullClose"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"f0"
			"visible"		"1"
			"labeltext"		""
			"actionsignallevel"	"2"
			"Command"		"engine toggle cl_mainmenu_safemode"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
		}

		"XMenuPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"XMenuPanel"
			"xpos"		"rs1"
			"ypos"		"24"
			"wide"		"302"
			"tall"		"436"
			"visible"		"1"
			"bgcolor_override"		"GrayDark"
			"proportionaltoparent"		"1"
		}

		"XMenu_Close"
		{
			"ControlName"	"Button"
			"fieldName"		"XMenu_Close"
			"xpos"		"-2"
			"ypos"		"-2"
			"zpos"		"1"
			"wide"		"14"
			"tall"		"14"
			"visible"		"1"
			"labeltext"		"%"
			"font"		"Symbols 18"
			"textAlignment"	"center"
			"actionsignallevel"	"2"
			"Command"		"engine toggle cl_mainmenu_safemode"
			"proportionaltoparent"		"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"Red"

			"pin_to_sibling"		"XMenuPanel"
			"pin_corner_to_sibling"		"1"
			"pin_to_sibling_corner"		"1"
		}

		"XMenu_Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"XMenu_Title"
			"font"		"Size 28"
			"labelText"		"Xhud Customizations"
			"textAlignment"	"center"
			"wide"		"302"
			"tall"		"24"
			"visible"		"1"
			"fgcolor"		"White"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"XMenuPanel"
		}

		"XMenuInnerPanel1"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"XMenuInnerPanel1"
			"zpos"		"0"
			"wide"		"292"
			"tall"		"130"
			"visible"		"1"
			"bgcolor_override"		"BlackLight"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"XMenu_Title"
			"pin_corner_to_sibling"		"4"
			"pin_to_sibling_corner"		"6"
		}

		"RecSettingsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecSettingsLabel"
			"font"		"Size 16"
			"labelText"		"Xhud ConVars:"
			"textAlignment"	"west"
			"xpos"		"-4"
			"ypos"		"-4"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "XMenuInnerPanel1"
		}

		"RecSettingsOn"
		{
			"ControlName"	"CExButton"
			"fieldName"		"RecSettingsOn"
			"font"		"Size 16"
			"labelText"		"Use"
			"textAlignment"	"center"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine recsettings"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "RecSettingsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"RecSettingsOff"
		{
			"ControlName"	"CExButton"
			"fieldName"		"RecSettingsOff"
			"font"		"Size 16"
			"labelText"		"Don't Use"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine usersettings"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "RecSettingsOn"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ScoreboardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ScoreboardLabel"
			"font"		"Size 16"
			"labelText"		"Scoreboard:"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "RecSettingsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"Scoreboard16v16"
		{
			"ControlName"	"CExButton"
			"fieldName"		"Scoreboard16v16"
			"font"		"Size 16"
			"labelText"		"16v16"
			"textAlignment"	"center"
			"wide"		"43"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine 16v16sb"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "ScoreboardLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"Scoreboard12v12"
		{
			"ControlName"	"CExButton"
			"fieldName"		"Scoreboard12v12"
			"font"		"Size 16"
			"labelText"		"12v12"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"43"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine 12v12sb"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "Scoreboard16v16"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"Scoreboard9v9"
		{
			"ControlName"	"CExButton"
			"fieldName"		"Scoreboard9v9"
			"font"		"Size 16"
			"labelText"		"9v9"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"43"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine 9v9sb"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "Scoreboard12v12"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"Scoreboard6v6"
		{
			"ControlName"	"CExButton"
			"fieldName"		"Scoreboard6v6"
			"font"		"Size 16"
			"labelText"		"6v6"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"43"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine 6v6sb"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "Scoreboard9v9"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"BuildingPositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BuildingPositionLabel"
			"font"		"Size 16"
			"labelText"		"Building Info:"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "ScoreboardLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"UpperBuildingPosition"
		{
			"ControlName"	"CExButton"
			"fieldName"		"UpperBuildingPosition"
			"font"		"Size 16"
			"labelText"		"Upper Left"
			"textAlignment"	"center"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine upperbuilding"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "BuildingPositionLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"LowerBuildingPosition"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LowerBuildingPosition"
			"font"		"Size 16"
			"labelText"		"Lower Left"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine lowerbuilding"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "UpperBuildingPosition"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ChatPositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ChatPositionLabel"
			"font"		"Size 16"
			"labelText"		"Chat Position:"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "BuildingPositionLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"ChatUpper"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ChatUpper"
			"font"		"Size 16"
			"labelText"		"Upper Left"
			"textAlignment"	"center"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine upperchat"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "ChatPositionLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ChatLower"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ChatLower"
			"font"		"Size 16"
			"labelText"		"Lower Left"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine lowerchat"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "ChatUpper"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ChatSizeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ChatSizeLabel"
			"font"		"Size 16"
			"labelText"		"Chat Height:"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "ChatPositionLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"ChatShort"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ChatShort"
			"font"		"Size 16"
			"labelText"		"Short"
			"textAlignment"	"center"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine shortchat"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "ChatSizeLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"ChatTall"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ChatTall"
			"font"		"Size 16"
			"labelText"		"Long"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine tallchat"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "ChatShort"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"HealthWarningLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HealthWarningLabel"
			"font"		"Size 16"
			"labelText"		"HP Warning:"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "ChatSizeLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"LowHealth75"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LowHealth75"
			"font"		"Size 16"
			"labelText"		"75%"
			"textAlignment"	"center"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine lowhealth75"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "HealthWarningLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"LowHealth50"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LowHealth50"
			"font"		"Size 16"
			"labelText"		"50%"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine lowhealth50"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "LowHealth75"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"UberTimerLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UberTimerLabel"
			"font"		"Size 16"
			"labelText"		"Uber Timer:"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "HealthWarningLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"UberTimerOn"
		{
			"ControlName"	"CExButton"
			"fieldName"		"UberTimerOn"
			"font"		"Size 16"
			"labelText"		"On"
			"textAlignment"	"center"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine ubertimeron"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "UberTimerLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"UberTimerOff"
		{
			"ControlName"	"CExButton"
			"fieldName"		"UberTimerOff"
			"font"		"Size 16"
			"labelText"		"Off"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine ubertimeroff"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "UberTimerOn"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"XMenuInnerPanel2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"XMenuInnerPanel2"
			"zpos"		"0"
			"ypos"		"5"
			"wide"		"292"
			"tall"		"40"
			"visible"		"1"
			"bgcolor_override"		"BlackLight"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"XMenuInnerPanel1"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"SpeedometerLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SpeedometerLabel"
			"font"		"Size 16"
			"labelText"		"Speedometer:"
			"textAlignment"	"west"
			"xpos"		"-4"
			"ypos"		"-4"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "XMenuInnerPanel2"
		}

		"SpeedometerOn"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SpeedometerOn"
			"font"		"Size 16"
			"labelText"		"On"
			"textAlignment"	"center"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine speedometeron"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "SpeedometerLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"SpeedometerOff"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SpeedometerOff"
			"font"		"Size 16"
			"labelText"		"Off"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine speedometeroff"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "SpeedometerOn"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"MiniAmmoLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MiniAmmoLabel"
			"font"		"Size 16"
			"labelText"		"Mini Ammo:"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "SpeedometerLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"MiniAmmoOn"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MiniAmmoOn"
			"font"		"Size 16"
			"labelText"		"On"
			"textAlignment"	"center"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine miniammoon"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "MiniAmmoLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"MiniAmmoOff"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MiniAmmoOff"
			"font"		"Size 16"
			"labelText"		"Off"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine miniammooff"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "MiniAmmoOn"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"XMenuInnerPanel3"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"XMenuInnerPanel3"
			"zpos"		"0"
			"ypos"		"5"
			"wide"		"292"
			"tall"		"82"
			"visible"		"1"
			"bgcolor_override"		"BlackLight"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"XMenuInnerPanel2"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"DmgDealtLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DmgDealtLabel"
			"font"		"Size 16"
			"labelText"		"Damage Dealt:"
			"textAlignment"	"west"
			"xpos"		"-4"
			"ypos"		"-4"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "XMenuInnerPanel3"
		}

		"DmgDealtCenter"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgDealtCenter"
			"font"		"Size 16"
			"labelText"		"By Center"
			"textAlignment"	"center"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine dmgcenter"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "DmgDealtLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgDealtAmmo"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgDealtAmmo"
			"font"		"Size 16"
			"labelText"		"By Ammo"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine dmgammo"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "DmgDealtCenter"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgDealtColorLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DmgDealtColorLabel"
			"font"		"Size 16"
			"labelText"		"Color Preset:"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"4"
			"zpos"		"20"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			"pin_to_sibling"	"DmgDealtLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"DmgDealtRed"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgDealtRed"
			"labelText"		""
			"zpos"		"20"
			"wide"		"19"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine dmgred"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Red"
			"armedBgColor_override"		"Red"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgDealtColorLabel"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"DmgDealtYellow"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgDealtYellow"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"20"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine dmgyellow"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Yellow"
			"armedBgColor_override"		"Yellow"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgDealtRed"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgDealtGreen"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgDealtGreen"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"19"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine dmggreen"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Green"
			"armedBgColor_override"		"Green"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgDealtYellow"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgDealtBlue"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgDealtBlue"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"20"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine dmgblue"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blue"
			"armedBgColor_override"		"Blue"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgDealtGreen"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgDealtPink"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgDealtPink"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"20"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine dmgpink"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Unusual"
			"armedBgColor_override"		"Unusual"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgDealtBlue"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgDealtWhite"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgDealtWhite"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"19"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine dmgwhite"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"255 255 255 255"
			"armedBgColor_override"		"255 255 255 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgDealtPink"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgDealtBlack"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgDealtBlack"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"20"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine dmgblack"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"0 0 0 255"
			"armedBgColor_override"		"0 0 0 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgDealtWhite"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"DmgDealtCustom"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DmgDealtCustom"
			"font"		"Size 10"
			"labelText"		"DIY"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"19"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine dmgcustom"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"border_default"		"WhiteHighlightBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "DmgDealtBlack"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"HitmarkerLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HitmarkerLabel"
			"font"		"Size 16"
			"labelText"		"Hitmarkers:"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "DmgDealtColorLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"HitmarkerOn"
		{
			"ControlName"	"CExButton"
			"fieldName"		"HitmarkerOn"
			"font"		"Size 16"
			"labelText"		"On"
			"textAlignment"	"center"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine hitmarkeron"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "HitmarkerLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"HitmarkerOff"
		{
			"ControlName"	"CExButton"
			"fieldName"		"HitmarkerOff"
			"font"		"Size 16"
			"labelText"		"Off"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine hitmarkeroff"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "HitmarkerOn"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"HitmarkerColorLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HitmarkerColorLabel"
			"font"		"Size 16"
			"labelText"		"Color Preset:"
			"textAlignment"	"west"
			"xpos"		"0"
			"ypos"		"4"
			"zpos"		"20"
			"wide"		"100"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			"pin_to_sibling"	"HitmarkerLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"HitmarkerRed"
		{
			"ControlName"	"CExButton"
			"fieldName"		"HitmarkerRed"
			"labelText"		""
			"zpos"		"20"
			"wide"		"19"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine hitmarkerred"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Red"
			"armedBgColor_override"		"Red"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "HitmarkerColorLabel"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"HitmarkerYellow"
		{
			"ControlName"	"CExButton"
			"fieldName"		"HitmarkerYellow"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"20"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine hitmarkeryellow"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Yellow"
			"armedBgColor_override"		"Yellow"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "HitmarkerRed"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"HitmarkerGreen"
		{
			"ControlName"	"CExButton"
			"fieldName"		"HitmarkerGreen"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"19"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine hitmarkergreen"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Green"
			"armedBgColor_override"		"Green"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "HitmarkerYellow"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"HitmarkerBlue"
		{
			"ControlName"	"CExButton"
			"fieldName"		"HitmarkerBlue"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"20"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine hitmarkerblue"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Blue"
			"armedBgColor_override"		"Blue"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "HitmarkerGreen"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"HitmarkerPink"
		{
			"ControlName"	"CExButton"
			"fieldName"		"HitmarkerPink"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"20"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine hitmarkerpink"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"Unusual"
			"armedBgColor_override"		"Unusual"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "HitmarkerBlue"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"HitmarkerWhite"
		{
			"ControlName"	"CExButton"
			"fieldName"		"HitmarkerWhite"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"19"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine hitmarkerwhite"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"255 255 255 255"
			"armedBgColor_override"		"255 255 255 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "HitmarkerPink"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"HitmarkerBlack"
		{
			"ControlName"	"CExButton"
			"fieldName"		"HitmarkerBlack"
			"labelText"		""
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"20"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine hitmarkerblack"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"0 0 0 255"
			"armedBgColor_override"		"0 0 0 255"
			"border_default"		"NoBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "HitmarkerWhite"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"HitmarkerCustom"
		{
			"ControlName"	"CExButton"
			"fieldName"		"HitmarkerCustom"
			"font"		"Size 10"
			"labelText"		"DIY"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"19"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel"		"2"
			"Command"		"engine hitmarkercustom"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"border_default"		"WhiteHighlightBorder"
			"border_Armed"		"WhiteHighlightBorderThick"

			"pin_to_sibling" "HitmarkerBlack"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"MoreOptionsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MoreOptionsLabel"
			"font"		"Size 8"
			"labelText"		"*For finer adjustments and custom crosshairs, see customizations folder."
			"textAlignment"	"west"
			"wide"		"280"
			"tall"		"10"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "HitmarkerColorLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"

		}

		"XMenuInnerPanel4"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"XMenuInnerPanel4"
			"zpos"		"0"
			"ypos"		"5"
			"wide"		"292"
			"tall"		"58"
			"visible"		"1"
			"bgcolor_override"		"BlackLight"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"XMenuInnerPanel3"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"TVMLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TVMLabel"
			"font"		"Size 16"
			"labelText"		"Transparent Viewmodels:"
			"textAlignment"	"west"
			"wrap"		"1"
			"xpos"		"-4"
			"ypos"		"-4"
			"wide"		"100"
			"tall"		"32"
			"visible"		"1"
			"fgcolor"		"White"

			"pin_to_sibling" "XMenuInnerPanel4"
		}

		"TVMOff"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TVMOff"
			"font"		"Size 16"
			"labelText"		"Off"
			"textAlignment"	"center"
			"wide"		"43"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine tvmoff"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"		"TVMLabel"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"1"
		}

		"TVM75"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TVM75"
			"font"		"Size 16"
			"labelText"		"75%"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"43"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine tvm75"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "TVMOff"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"TVM60"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TVM60"
			"font"		"Size 16"
			"labelText"		"60%"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"43"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine tvm60"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "TVM75"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"TVM45"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TVM45"
			"font"		"Size 16"
			"labelText"		"45%"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"43"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine tvm45"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "TVM60"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"TVMLeft"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TVMLeft"
			"font"		"Size 14"
			"labelText"		"Low Blur Left"
			"textAlignment"	"center"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine tvmleft"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "TVMLabel"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "3"
		}

		"TVMRight"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TVMRight"
			"font"		"Size 14"
			"labelText"		"Low Blur Right"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"90"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine tvmright"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "TVMLeft"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "3"
		}

		"TVMTroubleShoot"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TVMTroubleShoot"
			"font"		"Size 16"
			"labelText"		"Transparent Weapons Not Working?"
			"textAlignment"	"center"
			"xpos"		"0"
			"ypos"		"4"
			"zpos"		"20"
			"wide"		"284"
			"tall"		"14"
			"visible"		"1"
			"fgcolor"		"White"
			"Command"		"engine showconsole;echo ~~~~~~~~~~~~~~~~~~~~~~~~~;echo ;echo ENSURE_THE_VALUE_OF_THESE;echo ;mat_motion_blur_enabled;echo ;mat_motion_blur_strength;echo ;mat_disable_bloom;echo ;mat_hdr_level;echo ;mat_colorcorrection;echo ;mat_colcorrection_disableentities;echo ;glow_outline_effect_enable;echo ;echo MATCH_THE_VALUE_OF_THESE;echo ;echo mat_motion_blur_enabled 1;echo mat_motion_blur_strength 0;echo mat_disable_bloom 1;echo mat_hdr_level 0;echo mat_colcorrection_disableentities 1;echo mat_colorcorrection 0;echo glow_outline_effect_enable 0"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "TVMLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"XMenuSavePanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"XMenuSavePanel"
			"ypos"		"5"
			"zpos"		"0"
			"wide"		"292"
			"tall"		"50"
			"visible"		"1"
			"bgcolor_override"		"BlackLight"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"XMenuResolutionPanel"
			"pin_corner_to_sibling"		"2"
			"pin_to_sibling_corner"		"0"
		}

		"ResetSettings"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ResetSettings"
			"font"		"Size 16"
			"labelText"		"Reset Customizations"
			"textAlignment"	"center"
			"xpos"		"-4"
			"ypos"		"-4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine alias writeover xhudreset"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "XMenuSavePanel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "0"
		}

		"LoadSettings"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LoadSettings"
			"font"		"Size 16"
			"labelText"		"Load Customizations"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine exec xhud"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "ResetSettings"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"SaveSettings"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SaveSettings"
			"font"		"Size 28"
			"labelText"		"Save Customizations"
			"textAlignment"	"center"
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"284"
			"tall"		"24"
			"visible"		"1"
			"Command"		"engine exec xhud_save;exec xhud_generate;writeover;alias writeover;hud_reloadscheme"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"Red"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"RedHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling" "ResetSettings"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
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