"Resource/UI/HudItemEffectMeter_counter.res"
{
	HudItemEffectMeter	//jofrepin
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-75"
		"ypos"			"r95"
		"x_offset"		"0"
		"y_offset"		"0"
		"wide"			"150"
		"tall"			"20"
	}

	"ItemEffectMeter"
	{
		"enabled"		"0"
	}

	"ItemEffectMeterLabel"
	{
		"xpos"			"80"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"65"
		"tall"			"11"
		"textAlignment"		"west"
		"enabled"	"1"
		"font"			"SpectatorKeyHints"
	}
	"ItemEffectMeterBG"
	{
		"visible"			"0"	
	}	
	"ItemEffectMeterCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterCount"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"12"	
		"labelText"		"%progresscount%"
		"textAlignment"		"center"
		"font"			"Killfeed"
		"fgcolor_override"	"245 245 245 255"
	}
	"ItemEffectMeterIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterIcon"
		"xpos"										"-40"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"Z"
		"textAlignment"								"center"
		"font"										"iconsMedium"
		"fgcolor" 									"Primary"
	}
}