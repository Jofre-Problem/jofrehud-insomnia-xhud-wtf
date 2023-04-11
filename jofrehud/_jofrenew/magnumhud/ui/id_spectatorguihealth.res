"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"0"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"r0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"cs-0.5-30"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"6969"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/panels/blank"
		"scaleImage"	"1"
		"proportionaltoparent"		"1"
	}
	"HealthTargetIDBG"
  {
    "ControlName"		"CExLabel"
    "fieldName"		"HealthTargetIDBG"
    "pin_to_sibling"	"PlayerStatusHealthValueID2"
    "wide"		"25"
    "tall"		"15"
	"ypos"	"-1"
	"xpos"	"-315"
    "visible"		"1"
    "enabled"		"1"
		"labelText"		""
    "bgcolor_override"		"White"
		"alpha"		"150"
		"proportionaltoparent"		"1"
  }
	"HealthSpectatorBarHurt"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthSpectatorBarHurt"
		"xpos"			"0"
		"ypos"			"-14"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"		"replay/thumbnails/panels/black"
		"scaleImage"		"1"
		"alpha"		"180"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"		"6"
		"pin_to_sibling_corner"		"6"
	}

	"HealthSpectatorBarBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthSpectatorBarBuff"
		"xpos"			"0"
		"ypos"			"-15"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/panels/blue"
		"scaleImage"	"1"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"PlayerStatusHealthValueID"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueID"
		"xpos"			"0"
		"ypos"			"11"
		"zpos"			"5"
		"wide"			"654"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Killfeed"
		"fgcolor"		"236 240 241 255"
	}
	"PlayerStatusHealthValueID2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueID2"
		"xpos"			"-40"
		"ypos"			"420"
		"zpos"			"5"
		"wide"			"655"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Killfeed"
		"fgcolor"		"Black"
	}
	"PlayerStatusHealthValueS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueS"
		"xpos"			"0"
		"ypos"			"12"
		"zpos"			"5"
		"wide"			"654"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Killfeed"
		"fgcolor"		"0 0 0 100"
	}
	"PlayerStatusHealthValue2S"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue2S"
		"xpos"			"-40"
		"ypos"			"420"
		"zpos"			"5"
		"wide"			"655"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Killfeed"
		"fgcolor"		"0 0 0 100"
	}
	"PlayerStatusHealthValueID3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueID3"
		"xpos"			"0"
		"ypos"			"1010"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"SpecTargetIDhp"
		"fgcolor"		"236 240 241 255"
	}
	"PlayerStatusHealthValue3S"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue3S"
		"xpos"			"0"
		"ypos"			"1011"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"SpecTargetIDhp"
		"fgcolor"		"0 0 0 100"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"xpos_minmode"	"0"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}			
		"HPBar"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"HPBar"
		"xpos"			"97"
		"ypos"			"480"
		"zpos"			"100"
		"wide"			"126" //due to max players being 32, value is different
		"tall"			"7"
		//max value for players is 31
		"variable"		"health"
		"fgcolor_override"		"yellow"
		"bgcolor_override"		"0 0 0 0"
		"scaleImage"		"1"
	}							
}