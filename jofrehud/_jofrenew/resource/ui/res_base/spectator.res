#base "../../uni_base/image/1.res"
#base "../base/modulate_team.res"
"Resource/UI/Spectator.res"
{
"topbar"
{
"ypos""r0"
}
"BottomBar"
{
"ypos""r0"
}
			"1_image"
			{
				"xpos"		"cs-0.5"
				"zpos"			"-200"
				"wide"			"f0"
				"tall"			"0"
				"fillColor"			"34 34 42 255"
			}	
	"bottombarblank"
	{
		"ypos"			"r0"
		"tall"			"0"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"		"10"
		"wide"			"f0"
		"tall"			"25"
		"labeltext"	"#game_respawntime_in_secs"
		"textAlignment"		"west"
		"font"			"ViewerNumber"
	}
	"image1"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"0"
		"wide"			"20"
		"tall"			"20"
			"PartySlot0"
		{
			"ControlName""CDashboardPartyMember"
			"fieldName""PartySlot0"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"21"
			"alpha"	"100"
			"party_slot"				"0"
		}		
	}	
	"1_progress"
	{
				"ControlName""ContinuousProgressBar"
		"fieldName""1_progress"
		"xpos"			"20"
		"ypos"			"40"
		"zpos"			"0"
		"wide"		"148"
		"variable"	"game_respawntime_in_secs"
		"tall"		"20"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"0 0 0 255"	
				"fg_image"		"replay/thumbnails/hp/cover"
		"bg_image"		"replay/thumbnails/null"	
		"scaleimage"	"1"
	}	

		"FixForHP"
		{
		"xpos" "20"
		"ypos"	"40"
		"wide"	"148"
		"tall"	"20"
	}		
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"f0"
		"textAlignment"		"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	}
	"MapLabel"
	{
		"wide"			"0"
	}
	"ClassOrTeamLabel"
	{
		"tall"			"0"
	}

"SwitchCamModeKeyLabel"
{
"wide"			"0"
}
"SwitchCamModeLabel"
{
"wide"			"0"
}
"CycleTargetFwdKeyLabel"
{
"wide"			"0"
}
"CycleTargetFwdLabel"
{
"wide"			"0"
}
"CycleTargetRevKeyLabel"
{
"wide"			"0"
}
"CycleTargetRevLabel"
{
"wide"			"0"
}
	"TipLabel"
	{
		"visible"		"0"
	}
}
