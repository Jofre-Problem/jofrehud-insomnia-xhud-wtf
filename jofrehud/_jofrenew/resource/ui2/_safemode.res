"Resource/SteamWorkshopDialog.res"
{
	"SafeMode"
	{
		
		"NetGraph Slider"
		{
			"ControlName"		"CCvarSlider"
			"fieldName"		"NetGraph Slider"
			"xpos"		"0"
			"ypos"		"25"
			"wide"		"p0.15"
			"tall"		"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"11"
			"leftText"		"0"
			"rightText"		"4.0"
			"minvalue"		"0.0"
			"maxvalue"		"4.0"
			"cvar_name"		"net_graph"
			"allowoutofrange"		"1"
			"fgcolor_override"		"W_ColorTheme1"

			"pin_to_sibling"	"GammaSlider"
			"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		}
		"Netlabel"
		{
			"ControlName"		"Label"
			"fieldName"		"Netlabel"
			"xpos"		"0"
			"ypos"		"5"
			"wide"		"p0.08"
			"tall"		"10"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"NetGraph"
			"textAlignment"		"west"
			//"dulltext"	"0"
			"brighttext"		"0"
			"wrap"		"0"
			"pin_to_sibling"	"NetGraph Slider"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"		
			"fgcolor_override"		"Negro"
			"font"					"ItemFontNameLarge"			
	}		
		"Interplabel"
		{
			"ControlName"		"Label"
			"fieldName"		"Interplabel"
			"xpos"		"0"
			"ypos"		"10"
			"wide"		"p0.08"
			"tall"		"10"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"		"0"
			"labelText"		"Interp"
			"textAlignment"		"west"
			//"dulltext"	"0"
			"brighttext"		"0"
			"wrap"		"0"
			"pin_to_sibling"	"Interp Slider"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"		
		}			
		"Interp Slider"
		{
			"ControlName"		"CCvarSlider"
			"fieldName"		"Interp Slider"
			"xpos"		"0"
			"ypos"		"40"
			"wide"		"p0.08"
			"tall"		"25"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"11"
			"leftText"		"0"
			"rightText"		"1.0"
			"minvalue"		"0.0"
			"maxvalue"		"1.0"
			"cvar_name"		"god"
			"allowoutofrange"		"1"
			
			"pin_to_sibling"	"NetGraph Slider"
			"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		}		
		"CrossImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"CrossImage"
			"xpos"		"r60"
			"ypos"		"20"
			"wide"		"32"
			"tall"		"32"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"image"		"crosshairs/default"
			"scaleImage"		"1"
		}		
	
	"AdvCrosshairLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"AdvCrosshairLabel"
		"xpos"		"0"
		"ypos"		"15"
		"wide"		"80"
		"tall"		"40"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		//"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_CrosshairDescription"
		"textAlignment"		"north-west"
		//"dulltext"	"0"
		"brighttext"		"0"
		"wrap"		"1"
		"centerwrap"		"0"
		"textinsetx"		"0"
		"textinsety"		"0"
		"auto_wide_tocontents"		"0"
		"pin_to_sibling"	"CrossScale"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
		
		"fgcolor_override"		"MenuPanelFg"
		"font"					"ItemFontNameLarge"			
	}		
	"CrossScale"
	{
		"ControlName"		"Label"
		"fieldName"		"CrossScale"
		"xpos"		"0"
		"ypos"		"5"
		"wide"		"168"
		"tall"		"10"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_CrosshairScale"
		"textAlignment"		"west"
		//"dulltext"	"0"
		"brighttext"		"0"
		"wrap"		"0"
		"pin_to_sibling"	"CrossScaleSlide"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
		
		"fgcolor_override"		"Negro"
		"font"					"ItemFontNameLarge"			
	}			
	"CrossScaleSlide"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CrossScaleSlide"
		"xpos"		"rs1.85"
		"ypos"		"45"
		"wide"		"p0.15"
		"tall"		"20"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"25.00"
		"minvalue"		"0"
		"maxvalue"		"25"
		"cvar_name"		"cl_crosshair_scale"
		"allowoutofrange"		"0"
		"fgcolor_override"		"W_ColorTheme1"
		
	}
		"DMGexplain"
		{
			"ControlName"		"Label"
			"fieldName"		"DMGexplain"
			"xpos"		"0"
			"ypos"		"5"
			"wide"		"100"
			"tall"		"10"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"Damage Color"
			"textAlignment"		"west"
			//"dulltext"	"0"
			"brighttext"		"0"
			"wrap"		"0"
			"fgcolor_override"		"Negro"
		"font"					"ItemFontNameLarge"	

			"pin_to_sibling"		"RedDMGSlide"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}		
	"RedDMGSlide"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"RedDMGSlide"
		"xpos"		"0"
		"ypos"		"25"
		"wide"		"p0.15"
		"tall"		"20"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"255.00"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"hud_combattext_red"
		"allowoutofrange"		"0"
		"fgcolor_override"		"W_ColorTheme1"
		
		"pin_to_sibling"	"PingSlider"
		"pin_to_sibling_corner"		"PIN_BOTTOMRIGHT"
		"pin_corner_to_sibling"		"PIN_BOTTOMRIGHT"
	}		
	"GreenDMGSlide"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"GreenDMGSlide"
		"xpos"		"0"
		"ypos"		"25"
		"wide"		"p0.15"
		"tall"		"20"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"255.00"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"hud_combattext_green"
		"allowoutofrange"		"0"
		"fgcolor_override"		"W_ColorTheme1"
		
		"pin_to_sibling"	"RedDMGSlide"
		"pin_to_sibling_corner"		"PIN_BOTTOMRIGHT"
		"pin_corner_to_sibling"		"PIN_BOTTOMRIGHT"		
	}			
	"BlueDMGSlide"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"BlueDMGSlide"
		"xpos"		"0"
		"ypos"		"25"
		"wide"		"p0.15" //280 - 255 = 25
		"tall"		"20"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"255.00"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"hud_combattext_blue"
		"allowoutofrange"		"0"
			"fgcolor_override"		"W_ColorTheme1"
		"pin_to_sibling"	"GreenDMGSlide"
		"pin_to_sibling_corner"		"PIN_BOTTOMRIGHT"
		"pin_corner_to_sibling"		"PIN_BOTTOMRIGHT"			
	}	
	"RedDMG"
	{
		"ControlName"		"Label"
		"fieldName"		"RedDMG"
		"xpos"		"0"
		"ypos"		"5"
		"wide"		"100"
		"tall"		"10"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_CrosshairRed"
		"textAlignment"		"east"
		//"dulltext"	"0"
		"brighttext"		"0"
		"wrap"		"0"
		"pin_to_sibling"	"RedDMGSlide"
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"fgcolor_override"		"Negro"
		"font"					"ItemFontNameLarge"			
	}				
	"GreenDMG"
	{
		"ControlName"		"Label"
		"fieldName"		"GreenDMG"
		"xpos"		"0"
		"ypos"		"5"
		"wide"		"100"
		"tall"		"10"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_CrosshairGreen"
		"textAlignment"		"east"
		//"dulltext"	"0"
		"brighttext"		"0"
		"wrap"		"0"
		"pin_to_sibling"	"GreenDMGSlide"
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"fgcolor_override"		"Negro"
		"font"					"ItemFontNameLarge"			
	}				
	"BlueDMG"
	{
		"ControlName"		"Label"
		"fieldName"		"BlueDMG"
		"xpos"		"0"
		"ypos"		"5"
		"wide"		"100"
		"tall"		"10"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_CrosshairBlue"
		"textAlignment"		"east"
		//"dulltext"	"0"
		"brighttext"		"0"
		"wrap"		"0"
		"pin_to_sibling"	"BlueDMGSlide"
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"fgcolor_override"		"Negro"
		"font"					"ItemFontNameLarge"			
	}			
	
	"REDLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"REDLabel"
		"xpos"		"0"
		"ypos"		"5"
		"wide"		"168"
		"tall"		"10"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_CrosshairRed"
		"textAlignment"		"west"
		//"dulltext"	"0"
		"brighttext"		"0"
		"wrap"		"0"
		"pin_to_sibling"	"REDPrimary"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
		"fgcolor_override"		"Negro"
		"font"					"ItemFontNameLarge"			
	}		
	"REDPrimary"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"REDPrimary"
		"xpos"		"0"
		"ypos"		"25"
		"wide"		"p0.15"
		"tall"		"20"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"255.00"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_red"
		"allowoutofrange"		"0"
			"fgcolor_override"		"W_ColorTheme1"
			
		"pin_to_sibling"		"CrossScaleSlide"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}	
	"GreenLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"GreenLabel"
		"xpos"		"0"
		"ypos"		"5"
		"wide"		"168"
		"tall"		"10"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_CrosshairGreen"
		"textAlignment"		"west"
		//"dulltext"	"0"
		"brighttext"		"0"
		"wrap"		"0"
		"pin_to_sibling"	"GreenPrimary"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
		"fgcolor_override"		"Negro"
		"font"					"ItemFontNameLarge"			
	}		
	"GreenPrimary"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"GreenPrimary"
		"xpos"		"0"
		"ypos"		"25"
		"wide"		"p0.15"
		"tall"		"20"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"255.00"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_green"
		"allowoutofrange"		"0"
		"fgcolor_override"		"W_ColorTheme1"
			"pin_to_sibling"		"REDPrimary"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"	
		
	}	
	"BlueLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"BlueLabel"
		"xpos"		"0"
		"ypos"		"5"
		"wide"		"168"
		"tall"		"10"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_CrosshairBlue"
		"textAlignment"		"west"
		//"dulltext"	"0"
		"brighttext"		"0"
		"wrap"		"0"
		"pin_to_sibling"	"BLUPrimary"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"	
		
		"fgcolor_override"		"Negro"
		"font"					"ItemFontNameLarge"		
	}		
	"BLUPrimary"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"BLUPrimary"
		"xpos"		"0"
		"ypos"		"25"
		"wide"		"p0.15"
		"tall"		"20"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"255.00"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_blue"
		"allowoutofrange"		"0"
			"fgcolor_override"		"W_ColorTheme1"
		"pin_to_sibling"		"GreenPrimary"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"			
	}		
	"CustomPingCheckButton"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"CustomPingCheckButton"
		"xpos"		"20"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"20"
		"tall"		"10"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"HudFontSmallBold"
		"smallcheckimage"	"1"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"

		"cvar_name"	"tf_mm_custom_ping_enabled"
		
		"pin_to_sibling"		"PingSlider"
		"pin_corner_to_sibling"	"PIN_CENTERLEFT"
		"pin_to_sibling_corner"	"PIN_CENTERLEFT"
	}

	"VolumeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"VolumeLabel"
		"xpos"		"0"
		"ypos"		"5"
		"wide"		"168"
		"tall"		"10"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_MusicVolume"
		"textAlignment"		"west"
		//"dulltext"	"0"
		"brighttext"		"0"
		"wrap"		"0"
		"pin_to_sibling"	"VolumeSlider"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"	
		"fgcolor_override"		"Negro"
		"font"					"ItemFontNameLarge"					
	}	
	"VolumeSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"VolumeSlider"
		"xpos"		"0"
		"ypos"		"25"
		"wide"		"p0.15"
		"tall"		"20"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"#GameUI_Low"
		"rightText"		"#GameUI_High"
		"minvalue"		"0"
		"maxvalue"		"100"
		"cvar_name"		"volume"
		"allowoutofrange"		"0"
		"fgcolor_override"		"W_ColorTheme1"
		
		"pin_to_sibling"		"ViewmodelSlider"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
	}		
	"SFXVolumeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"SFXVolumeLabel"
		"xpos"		"0"
		"ypos"		"5"
		"wide"		"168"
		"tall"		"10"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_SoundEffectVolume"
		"textAlignment"		"west"
		//"dulltext"	"0"
		"brighttext"		"0"
		"wrap"		"0"
		"pin_to_sibling"	"SFXVolumeSlider"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"	
		"fgcolor_override"		"Negro"
		"font"					"ItemFontNameLarge"					
	}	
	"SFXVolumeSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"SFXVolumeSlider"
		"xpos"		"0"
		"ypos"		"25"
		"wide"		"p0.15"
		"tall"		"20"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"#GameUI_Low"
		"rightText"		"#GameUI_High"
		"minvalue"		"0"
		"maxvalue"		"100"
		"cvar_name"		"snd_musicvolume"
		"allowoutofrange"		"0"
		"fgcolor_override"		"W_ColorTheme1"
		"pin_to_sibling"		"VolumeSlider"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"		
	}			
	"ViewmodelSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"ViewmodelSlider"
		"xpos"		"0"
		"ypos"		"25"
		"wide"		"p0.15"
		"tall"		"20"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"#GameUI_Low"
		"rightText"		"#GameUI_High"
		"minvalue"		"0"
		"maxvalue"		"200"
		"cvar_name"		"viewmodel_fov"
		"allowoutofrange"		"0"
		"fgcolor_override"		"W_ColorTheme1"
		"pin_to_sibling"		"FovSlider"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}	
	"ViewmodelLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ViewmodelLabel"
		"xpos"		"0"
		"ypos"		"5"
		"wide"		"140"
		"tall"		"10"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Valve_Overview"
		"textAlignment"		"west"
//		"font"			"InstructionalText"
		//"dulltext"	"0"
		"brighttext"		"0"
		"wrap"		"0"
		"pin_to_sibling"	"ViewmodelSlider"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
		"fgcolor_override"		"Negro"
		"font"					"ItemFontNameLarge"		
		
	}	
	"GammaSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"GammaSlider"
		"xpos"		"0"
		"ypos"		"25"
		"wide"		"p0.15"
		"tall"		"20"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"1.6"
		"rightText"		"2.6"
		"minvalue"		"0"
		"maxvalue"		"2.6"
		"cvar_name"		"mat_monitorgamma"
		"allowoutofrange"		"0"
		"fgcolor_override"		"W_ColorTheme1"
		
		"pin_to_sibling"	"SensibilitySlider"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}	
	
	"GammaLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"GammaLabel"
		"xpos"		"0"
		"ypos"		"5"
		"wide"		"140"
		"tall"		"10"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_AdjustGamma"
		"textAlignment"		"west"
		"fgcolor_override"		"Negro"
		"font"					"ItemFontNameLarge"
		//"dulltext"	"0"
		"brighttext"		"0"
		"wrap"		"0"
		"pin_to_sibling"	"GammaSlider"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
	}	
	"SensibilityLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"SensibilityLabel"
		"xpos"		"0"
		"ypos"		"5"
		"wide"		"140"
		"tall"		"10"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_MouseSensitivity"
		"textAlignment"		"west"
		//"dulltext"	"0"
		"brighttext"		"0"
		"wrap"		"0"
		"pin_to_sibling"	"SensibilitySlider"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
		"fgcolor_override"		"Negro"
		"font"					"ItemFontNameLarge"		
	}	
	"SensibilitySlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"SensibilitySlider"
		"xpos"		"0"
		"ypos"		"25"
		"wide"		"p0.15"
		"tall"		"20"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"5.00"
		"minvalue"		"0"
		"maxvalue"		"5"
		"cvar_name"		"sensitivity"
		"allowoutofrange"		"0"
		"fgcolor_override"		"W_ColorTheme1"
		"pin_to_sibling"		"PingSlider"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}			

	"PingMMLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PingMMLabel"
		"xpos"		"0"
		"ypos"		"5"
		"zpos"		"3"
		"wide"		"p0.5"
		"tall"		"7"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_LobbyContainer_CustomPingButton"
		"textAlignment"	"west"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
		
		"pin_to_sibling"	"PingSlider"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"fgcolor_override"		"Negro"
		"font"					"ItemFontNameLarge"
	}
	"FOVLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"FOVLabel"
		"xpos"		"0"
		"ypos"		"5"
		"wide"		"100"
		"tall"		"10"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_FOV"
		"textAlignment"		"west"
//		"font"			"InstructionalText"
		//"dulltext"	"0"
		"brighttext"		"0"
		"wrap"		"0"
		"pin_to_sibling"	"FovSlider"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"	
		"fgcolor_override"		"Negro"
		"font"					"ItemFontNameLarge"					
	}	
	"FovSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"FovSlider"
		"xpos"		"cs-3.25"
		"ypos"		"45"
		"wide"		"p0.15"
		"tall"		"20"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"1.00"
		"minvalue"		"50"
		"maxvalue"		"90"
		"cvar_name"		"fov_desired"
		"allowoutofrange"		"1"
		"fgcolor_override"		"W_ColorTheme1"
	
	}	

	"PingSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"PingSlider"
		"xpos"		"cs-0.5"
		"ypos"		"45"
		"wide"		"p0.55"
		"tall"		"20"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		//"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionaltoparent"	"1"

		"cvar_name"	"tf_mm_custom_ping"
		"use_convar_minmax" "1"
		"fgcolor_override"		"W_ColorTheme1"
	}	
	

	
		"LogoImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"LogoImage"
			"xpos"			"c-67"
			"ypos"			"c-179"
			"wide"		"45"
			"tall"		"45"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			//"RoundedCorners"		"15"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"image"		"logos/UI/spray"
			"scaleImage"		"1"
			"scaleAmount"		"0.000000"
			"tileImage"		"0"
			"tileHorizontally"		"0"
			"tileVertically"		"0"
		}	
		"Easy"
		{
			"ControlName"		"Label"
			"fieldName"		"Easy"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"p0.14"
			"tall"		"15"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"#Valve_Console_Toggle" //"#GameUI_SkillEasy"
			"textAlignment"		"west"
			//"dulltext"	"0"
			"brighttext"		"0"
			"wrap"		"0"
			"font"			"ControllerHintText"
			"fgcolor_override"	"W_ColorTheme1"
			pin_to_sibling	"EasyAnchor"
		}	
		"EasyAnchor"				// background for the left side buttons
		{
			ControlName				ImagePanel
			FieldName				"EasyAnchor"
			"xpos"		"5"
			"ypos"		"c-100"
			"zpos"			"80"
			"wide"			"1"
			"tall"			"1"
			fillColor				"Nada"
			mouseInputEnabled			0			// mouse input passes though to panels below

		}			
		"Normal"
		{
			"ControlName"		"Label"
			"fieldName"		"Normal"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"80"
			"tall"		"15"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"#TF_Special_Attack"//"#GameUI_SkillNormal"
			"textAlignment"		"east"
			//"dulltext"	"0"
			"brighttext"		"0"
			"wrap"		"0"
			"font"			"ControllerHintText"
			"fgcolor_override"	"W_ColorTheme1"			
			pin_to_sibling	"NormalAnchor"		
		}	
		"NormalAnchor"				// background for the left side buttons
		{
			ControlName				ImagePanel
			FieldName				"NormalAnchor"
			"xpos"		"r170"
			"ypos"		"c-100"
			"zpos"			"80"
			"wide"			"1"
			"tall"			"1"
			fillColor				"Nada"
			mouseInputEnabled			0			// mouse input passes though to panels below
		}	
		"Hard"
		{
			"ControlName"		"Label"
			"fieldName"		"Hard"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"140"
			"tall"		"15"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"#GameUI_Map"
			"textAlignment"		"west"
			//"dulltext"	"0"
			"brighttext"		"0"
			"wrap"		"0"
			"font"			"ControllerHintText"
			"fgcolor_override"	"W_ColorTheme1"			
			pin_to_sibling	"HardAnchor"			
		}	
		"HardAnchor"				// background for the left side buttons
		{
			ControlName				ImagePanel
			FieldName				"HardAnchor"
			"xpos"		"c60"
			"ypos"		"r150"
			"zpos"			"80"
			"wide"			"1"
			"tall"			"1"
			fillColor				"Nada"
			mouseInputEnabled			0			// mouse input passes though to panels below
		}	
		"Misc"
		{
			"ControlName"		"Label"
			"fieldName"		"Misc"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"60"
			"tall"		"15"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"#Valve_Miscellaneous_Title" //#GameUI_SkillHard
			"textAlignment"		"west"
			//"dulltext"	"0"
			"brighttext"		"0"
			"wrap"		"0"
			"font"			"ControllerHintText"
			"fgcolor_override"	"W_ColorTheme1"			
			pin_to_sibling	"MiscAnchor"			
		}	
		"MiscAnchor"				// background for the left side buttons
		{
			ControlName				ImagePanel
			FieldName				"MiscAnchor"
			"xpos"		"5"
			"ypos"		"c50"
			"zpos"			"80"
			"wide"			"1"
			"tall"			"1"
			fillColor				"Nada"
			mouseInputEnabled			0			// mouse input passes though to panels below
		}
		
		"Easy_FPSLabel"
		{
			"xpos"			"0"
			"ypos"			"-15"
			"labelText"		"FPS"
			"pin_to_sibling"	"EasyAnchor"
			"command"		"engine fpstoggle"
		}		
		"Easy_Viewmodel_Label"
		{
			"xpos"			"0"
			"ypos"			"-15"
			"labelText"		"Viewmodel"
			"command"		"engine toggledrawviewmodel"
			"pin_to_sibling"	"Easy_FPSLabel"
		}		
		"Easy_Chat_Label"
		{
			"xpos"			"0"
			"ypos"			"-15"
			"labelText"		"#Valve_Chat_Message" //"Toggle Chat"
			"pin_to_sibling"	"Easy_Viewmodel_Label"
			"command"		"togglechat"
		}
	
		"Easy_Killfeed_Label"
		{
			"xpos"			"0"
			"ypos"			"-15"
			"labelText"		"Killfeed"
			"command"		"togglekillfeed"
			"pin_to_sibling"	"Easy_Chat_Label"
		}		


		"Easy_SpraysLabel"
		{
			"xpos"			"0"
			"ypos"			"-15"
			"labelText"		"#Valve_Spray_Logo"
			"pin_to_sibling"	"Easy_Killfeed_Label"
			"command"		"engine togglesprays"
		}	
		"Easy_MinmodeLabel"
		{
			"xpos"			"0"
			"ypos"			"-15"
			"labelText"		"Minmode"
			"command"		"toggleminmode"
			"pin_to_sibling"	"Easy_SpraysLabel"
		}		

		"Normal_GlitchLabel"
		{
			"xpos"			"0"
			"ypos"			"-15"
			"labelText"		"Glitch Fix"
			"command"		"jp_glitch"
			"pin_to_sibling"	"NormalAnchor"
		}

		"Normal_MatchLabel"
		{
			"xpos"			"0"
			"ypos"			"-15"
			"labelText"		"Match Status"
			"command"		"togglematchstatus"
			"pin_to_sibling"	"Normal_GlitchLabel"
		}	
	
		"Normal_StuckSpecLabel"
		{
			"xpos"			"0"
			"ypos"			"-15"
			"labelText"		"Stuck Spec"
			"pin_to_sibling"	"Normal_MatchLabel"
			"Command"		"engine jointeam auto"	
		}			
		"Normal_SoundRestartLabel"
		{
			"xpos"			"0"
			"ypos"			"-15"
			"labelText"		"Sound Restart"
			"Command"		"engine snd_restart"				
			"pin_to_sibling"	"Normal_StuckSpecLabel"
		}		

		"Training Map Label"
		{
			"xpos"			"0"
			"ypos"			"-15"
			"pin_to_sibling"	"HardAnchor"
		}	
		"Training Map Label 2"
		{
			"xpos"			"0"
			"ypos"			"-15"
			"pin_to_sibling"	"Training Map Label"
		}	
		"Training Map Label 3"
		{
			"xpos"			"0"
			"ypos"			"-15"
			"pin_to_sibling"	"Training Map Label 2"			
		}	

		"Misc_ShowStatsLabel"
		{
			"xpos"			"0"
			"ypos"			"-15"
			"labeltext"		"Toggle User Stats"	
			"command"		"engine safemodetoggle"
			"pin_to_sibling"	"MiscAnchor"
		}	
				
		
		"Misc_CapLabel"
		{
			"xpos"			"0"
			"ypos"			"-30"
			"labeltext"		"#Valve_CC_Toggle"	
			"command"		"engine togglecaptions"
			"pin_to_sibling"	"MiscAnchor"
		}	
	
		"Misc_Script_Label"
		{
			"xpos"			"0"
			"ypos"			"-15"
			"labeltext"		"Your Scripts:"	
			"pin_to_sibling"	"Misc_CapLabel"
		}	
		"Misc_Script_Explanation"
		{
			"xpos"			"0"
			"ypos"			"-15"
			"labeltext"		"(Check your_scripts.txt on the cfg folder)"	
			"pin_to_sibling"	"Misc_Script_Label"
		}		
		"Misc_Script_1"
		{
			"xpos"			"-70"
			"ypos"			"0"
			"labeltext"		"1"
			"Command"		"engine exec script_1.cfg"
			"pin_to_sibling"	"Misc_Script_Label"
		}		
		"Misc_Script_2"
		{
			"xpos"			"-85"
			"ypos"			"0"
			"labeltext"		"2"
			"Command"		"engine exec script_2.cfg"
			"pin_to_sibling"	"Misc_Script_Label"	
		}	
		"Misc_Script_3"
		{
			"xpos"			"-100"
			"ypos"			"0"
			"labeltext"		"3"
			"Command"		"engine exec script_3.cfg"
			"pin_to_sibling"	"Misc_Script_Label"	
		}		
		"Misc_Script_4"
		{
			"xpos"			"-115"
			"ypos"			"0"
			"labeltext"		"4"
			"Command"		"engine exec script_4.cfg"
			"pin_to_sibling"	"Misc_Script_Label"	
		}			
		"Misc_Script_5"
		{
			"xpos"			"-130"
			"ypos"			"0"
			"labeltext"		"5"
			"Command"		"engine exec script_5.cfg"
			"pin_to_sibling"	"Misc_Script_Label"	
		}		
	}	
}