#base "../uni_base/panel/1.res"

//#base "../resource/ui/hudteamgoal.res"
//#base "../spacer.res"
"Resource\HudLayout.res"
{
	"CurrencyStatusPanel"
	{
		"ControlName"		"CCurrencyStatusPanel"
		"fieldName"			"CurrencyStatusPanel"
		"xpos"				"0"
		"ypos"				"r100"
		"wide"				"100"
		"tall"				"100"
		"visible" 			"0"
		"enabled" 			"1"

		"PaintBackgroundType"	"2"
	}	
	ramka
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ramka"
		"xpos"					"r84"//83
		"ypos"					"9999"//"r148"
		"zpos"					"-2"
		"wide"					"96"//95
		"tall"					"49"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/ramka"
		"scaleImage"			"1"
	}

	avg
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"avg"
		"xpos"					"-14"
		"ypos"					"-11"
		"zpos"					"-2"
		"wide"					"36"
		"tall"					"9"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/avg"
		"scaleImage"			"1"
		"pin_to_sibling"	"ramka"
	}

	max
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"max"
		"xpos"					"0"
		"ypos"					"-19"
		"zpos"					"-2"
		"wide"					"36"
		"tall"					"9"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/max"
		"scaleImage"			"1"
		"pin_to_sibling"	"avg"
	}
	speedmeter	//main
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"speedmeter"
		"xpos"					"r109"
		"ypos"					"9999"//"rs1+10"
		"zpos"					"-2"
		"wide"					"110"
		"tall"					"110"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/speedometer"
		"scaleImage"			"1"
	}

	arrow
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"arrow"
		"xpos"					"-1"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"110"
		"tall"					"110"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/arrow"
		"scaleImage"			"1"
		"pin_to_sibling"	"speedmeter"
	}

	digits16
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits16"
		"xpos"					"-7"
		"ypos"					"4"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"o2"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_16"
		"scaleImage"			"1"
		"pin_to_sibling"	"max"
							"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	}
 
	digits13
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits13"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_13"
		"scaleImage"			"1"
				"pin_to_sibling"		"digits16"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}

	digits14
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits14"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"o2"
		"visible"				"1"
		"image"					"replay/thumbnails/speed/digits_14"
		"scaleImage"			"1"
		"pin_to_sibling"		"digits13"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}

	digits15
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits15"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"o2"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_15"
		"scaleImage"			"1"
				"pin_to_sibling"		"digits14"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}


	digits12
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits12"
		"xpos"					"-6"
		"ypos"					"3"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_12"
		"scaleImage"			"1"
		"pin_to_sibling"	"avg"
							"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
			
	}

	digits9
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits9"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_9"
		"scaleImage"			"1"
				"pin_to_sibling"		"digits12"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}

	digits10
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits10"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_10"
		"scaleImage"			"1"
								"pin_to_sibling"		"digits9"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}

	digits11
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits11"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_11"
		"scaleImage"			"1"
								"pin_to_sibling"		"digits10"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	}

	digits8
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits8"
		"xpos"					"-11"
		"ypos"					"-30"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_8"
		"scaleImage"			"1"
		"pin_to_sibling"		"arrow"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}

	digits5
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits5"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_5"
		"scaleImage"			"1"
						"pin_to_sibling"		"digits8"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}

	digits6
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits6"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_6"
		"scaleImage"			"1"
							"pin_to_sibling"		"digits5"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	}

	digits7
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits7"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_7"
		"scaleImage"			"1"
						"pin_to_sibling"		"digits6"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}	
	"StatPanel"
	{
		"fieldName"									"StatPanel"
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}	
	"FreezePanelCallout"
	{
		"fieldName"									"FreezePanelCallout"
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}

	"AnnotationsPanelCallout"
	{
		"fieldName"									"AnnotationsPanelCallout"
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}
	"HudTeamGoal"
	{
		"fieldName"									"HudTeamGoal"
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}

	"HudTeamGoalTournament"
	{
		"fieldName"									"HudTeamGoalTournament"
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}
	"HudTeamSwitch"
	{
		"fieldName"									"HudTeamSwitch"
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}

	"HudArenaNotification"
	{
		"fieldName"									"HudArenaNotification"
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}	
	HudTeamGoal
{
"fieldName""HudTeamGoal"


		"xpos"					"c-123"
		"ypos"					"40"
		"wide"					"246"
		"tall"					"60"
}

	HudControlPointIcons
	{
		"xpos"					"0"
		"ypos"					"410"
		"wide"					"f0"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"separator_width"		"3"	// distance between the icons (including their backgrounds)
		"separator_height"		"3"
		"height_offset"			"0"	[$WIN32] // distance from the bottom of the panel
	}
	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"

		// TF Damage Indicator vars
		"MinimumWidth" "108"
		"MaximumWidth" "108"
		"StartRadius" "215"
		"EndRadius" "80"
		"MinimumHeight" "64"
		"MaximumHeight" "64"
		"MinimumTime" "2"
	}
	HudDeathNotice
	{
		"xpos"	 "rs1-2-p0.001" // 6 KF
		"ypos"	 "35" // 7 KF
		"wide"	 "f0"
		"tall"	 "p0.6"

		"MaxDeathNotices"		"6"
		"IconScale"	  "0.35"
		"LineHeight"	  "12"
		"LineSpacing"	  "0"
		"CornerRadius"	  "0"
		"RightJustify"	  "1"
				
		"TextFont"		"Size 10"
		
		"TeamBlue"		"13 117 190 255"
		"TeamRed"		"190 45 57 255"
		"IconColor"     		"255 255 255 255"
	//	"LocalPlayerColor"  	"12 12 12 255"

		"BaseBackgroundColor"	"TransparentGrayDarkest"
		"LocalBackgroundColor"	"TransparentWhite"
	}
//	"Spacer"
//	{
//	}
	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"			"0"//"c106"
		//"xpos_minmode""c106-62"
		"ypos"			"0"//"325"
		//"ypos_minmode""325+28"			
		"zpos"			"0"
		"wide"			"f0"//"124"
		"tall"			"f0"//36"
	}
	HudMedicCharge
	{
		"xpos"			"c106"
		//"xpos_minmode""c106-62"
		"ypos"			"325"
		//"ypos_minmode""325+28"
		"zpos"			"0"
		"wide"			"124"
		"tall"			"36"
	}
	
	HudDemomanCharge
	{
		"xpos"			"0"	
	"ypos"			"0"
		"zpos"			"1"			\\ draw in front of ammo
		"wide"			"f0"
		//"wide_minmode"	"f0"
		"tall"			"f0"
	}	
	
	HudDemomanPipes
	{
		"xpos"			"0"	

		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}
	
	HudBowCharge
	{

		"tall"			"0"
	}
	
	HudItemEffectMeter
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}
	

	HudFlameRocketCharge
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"			// draw in front of ammo
		"wide"			"f0"
		"tall"			"f0"
	}	
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"  				"f0"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"			"70"
		"zpos"		"2000"
		"ypos"			"r40"
		"wide"			"50"
		"tall"			"70"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	HudScopeCharge
	{
		"fieldName" "HudScopeCharge"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "c64"
		"ypos"	 "c-60"
		"wide"	 "64"
		"tall"	 "0"
		"alpha" "1"
	}
	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"-15"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
		"alpha"	"150"
	}
	
	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"60"
		"ypos"		"r80"
		"wide"		"f0"
		"tall"		"f0"
		"TextFont"	"Default"	
	}
	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"275"
		"wide"	 	"252"
		"tall"	 	"50"
		"priority"	"40"
	}

	CSpectatorTargetID
	{
		"ypos"		"c70"
		"tall"	 	"31"
	}

	CSecondaryTargetID
	{
		"xpos"		"cs-0.5"
		"ypos"		"c102"
		"wide"	 	"f0"
		"tall"	 	"50"

	}
	
	HudTournament
	{
		"fieldName"				"HudTournament"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		//"ypos_lodef"			"0"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"f0"
	}

	HudTournamentSetup
	{
		"fieldName"				"HudTournamentSetup"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		//"ypos_lodef"			"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
	//	"pin_to_sibling"	"HudTournament"	 //HELL		
	}
	
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		//"ypos_hidef"	"0"
		//"ypos_lodef"	"0"
		"wide"			"f0"
		"tall"			"f0"
		"PaintBackgroundType"	"0"
	//	"pin_to_sibling"	"DisguiseStatus"	 //HELL			
	}	
	
	"HudMenuEngyBuild"
	{
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	//	"pin_to_sibling"	"HudMenuSpyDisguise"	 //HELL			
	}
	
	"HudMenuEngyDestroy"
	{
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	//	"pin_to_sibling"	"HudMenuEngyBuild"	 //HELL				
	}

	"HudEurekaEffectTeleportMenu"
	{
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	//	"pin_to_sibling"	"HudMenuEngyBuild"	 //HELL			
	}
	
	"BuildingStatusAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BuildingStatusAnchor"
		"xpos"		"-5"
		"ypos"		"160"
		"wide"		"200"
		"tall"		"240"
		"enabled"		"1"
	}

	BuildingStatus_Engineer
	{
		"wide"		"200"
		"tall"		"240"
		"pin_to_sibling"	"BuildingStatusAnchor"
	}

	BuildingStatus_Spy
	{
		"wide"		"200"
		"tall"		"240"
		"pin_to_sibling"	"BuildingStatusAnchor"
	}
	
	HudKothTimeStatus
	{
		"xpos"	"cs-0.5"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
		
		"blue_active_xpos"			"4"
	
		"red_active_xpos"			"52"
	}
	
	"HudUpgradePanel"
	{
		"fieldName"		"HudUpgradePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"		
	}
	"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"PaintBackgroundType"	"0"
	}
	
	WinPanel
	{
		"xpos"		"cs-0.5"
		"ypos"		"r98"
		"wide"		"220"
		"tall"		"110"
		"zpos"		"4"
	}
	HudVoiceStatus
	{
		"fieldName" 		"HudVoiceStatus"
		"visible" 			"1"
		"enabled" 			"1"
		"xpos" 				"r145"
		"ypos" 				"-59"
		"wide" 				"145"
		"tall" 				"400"
		"item_wide"			"119"
		"show_avatar"		"1"
		"avatar_xpos"		"108"
		"avatar_tall"		"17"
		"show_dead_icon"	"1"
		"dead_xpos"			"1"
		"dead_ypos"			"0"
		"dead_wide"			"16"
		"dead_tall"			"16"
		"show_voice_icon"	"1"
		"icon_ypos"			"0"
		"icon_xpos"			"15"
		"icon_tall"			"16"
		"icon_wide"			"16"
		"text_xpos"			"33"

	
		"fade_in_time"			"0.06"
		"fade_out_time"			"0.5"
	}
	HudInspectPanel
	{
		"xpos"					"r130"
		"ypos"					"rs1"
		"zpos"					"10"
		"wide"					"120"
		"tall"					"f0"
	}

	HudArenaClassLayout
	{
		"ypos"					"r80"
	}
	ArenaWinPanel
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		//"pin_to_sibling"	"WinPanel"	 //HELL				
	}
	HudSpellMenu
	{
		"wide"	 "f0"
		"tall"	 "f0"
		"zpos" 	"2"
		"xpos"			"0"
		"ypos"			"r100"
		
		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}
	
	HudStopWatch
	{
		"fieldName"				"HudStopWatch"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
	}
	
	"HudMenuTauntSelection"
	{
		"xpos"			"0"
		"ypos"			"0"
		//"ypos_hidef"	"0"
		//"ypos_lodef"	"0"
		"wide"			"f0"
		"tall"			"f0"
		
	}
	HudStalemate
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
	}
	"HudAlert"
	{
		// might fix something
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}	
	HudBossHealth
	{
		"wide"			"f0"
		"tall"			"f0"
	}
	HudArenaPlayerCount //fix for vsh
	{
		"xpos"				"0"
		"ypos"			"0"
	//	"tall"		"30"
	//	"wide"			"f0"
		"zpos"			"10"
	}	
	MDigits
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MDigits"
		"xpos"					"rs1-47"
								//adds the -13 -12 from down there
		"ypos"					"9999"//"rs1-142"
		"zpos"					"6000"
		"wide"					"8"
		"tall"					"o2"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer/digits_1"
		"scaleImage"			"1"
	}
              
     MDigits2
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MDigits2"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"6000"
		"wide"					"8"
		"tall"					"o2"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer/digits_2"
		"scaleImage"			"1"
		"pin_to_sibling"		"MDigits"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	}

     MhM
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MhM"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"6000"
		"wide"					"8"
		"tall"					"o2"
		"image"					"replay/thumbnails/timer/hmm"
		"scaleImage"			"1"
		"pin_to_sibling"		"MDigits2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}


      MDigits3
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MDigits3"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"6000"
		"wide"					"8"
		"tall"					"o2"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer/digits_3"
		"scaleImage"			"1"
		"pin_to_sibling"		"MhM"	
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	}


     "MDigits4"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MDigits4"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"6000"
		"wide"					"8"
		"tall"					"o2"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer/digits_4"
		"scaleImage"			"1"
		"pin_to_sibling"		"MDigits3"	
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	}	
	HudCrosshair
	{
		"xpos"			"cs-0.5-p0.0005"	//p0.05 = 1 wide	- > 0.01
		"ypos"			"cs-0.5"	//needs to be - .5 pixel
		//remember that p0.001 is the lowest value possible
		"wide"			"f0"
		"tall"			"f0"
	}	
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		//"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"			// draw in front of ammo
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"245 245 245 255"
		"MeterBG"		"0 0 0 100"
	}	
	HudTFCrosshair
	{
		"xpos"			"cs-0.5-p0.0005"	//p0.05 = 1 wide	- > 0.01
		"ypos"			"cs-0.5-p0.0005"	//needs to be - .5 pixel
		"wide"			"f0"
		"tall"			"f0"
	//	"pin_to_sibling"	"HudCrosshair"	 //HELL				
	}		
	HudArenaVsPanel [$WIN32]
	{
		"fieldName"				"HudArenaVsPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"r260"
		"wide"					"f0"
		"tall"					"240"
	}	
	HudArenaNotification
	{
		"xpos"					"0"
		"ypos"					"0"
		////"ypos_hidef"				"90"
		////"ypos_lodef"				"90"
		"wide"					"f0"
		"tall"					"f0"
	}	
	CriticalPanel 
	{
		"fieldName"				"CriticalPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r150"
		"ypos"					"r75"
		////"ypos_minmode"		"r45"
		"wide"					"150"
		"tall"					"25"
	}
	
	HudArenaClassLayout
	{
		"fieldName"				"HudArenaClassLayout"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"r320"
		"wide"					"f0"
		"tall"					"320"
	}	
}