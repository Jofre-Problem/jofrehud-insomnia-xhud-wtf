"Resource/UI/econ/StrangeCountTransferDialog.res"
{
	"CollectionCraftingPanel"
	{
		"fieldName"				"CollectionCraftingPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"cs-0.5"
		"zpos"					"101"
		"wide"					"f0"
		"tall"					"f0"
		"paintbackground"		"0"

		"buttons_start_x"	"20"
		"buttons_start_y"	"60"
		"buttons_step_x"	"56"
		"buttons_step_y"	"56"

		"output_start_x"	"343"
		"output_start_y"	"85"
		"output_step_x"		"56"
		"output_step_y"		"56"
		
		"bg_target_y"		"10"
		"slide_in_time"		"1.f"

		"boxtops"
		{
			"boxtop"	"trade_ups/trade_ups_boxtop_01"
			"boxtop"	"trade_ups/trade_ups_boxtop_02"
			"boxtop"	"trade_ups/trade_ups_boxtop_03"
			"boxtop"	"trade_ups/trade_ups_boxtop_04"
			"boxtop"	"trade_ups/trade_ups_boxtop_05"
		}

		"ItemContainerKV"
		{
			"fieldName"		"ItemContainer"
			"xpos"			"p0.08"
			"ypos"			"p0.245"
			"zpos"			"1"
			"wide"			"o1"
			"tall"			"p0.25"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"InstructionsLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"InstructionsLabel"
				"font"			"TradeUp_Quote"
				"textAlignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"p0.8"
				"tall"			"f0"
				//		"0"	
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#TF_CollectionCrafting_AttachItem"
				"mouseinputenabled" "0"
				"paintbackground"	"0"
				"proportionaltoparent"	"1"
				"paintborder"		"0"
				"fgcolor"		"0 0 0 255"
				"centerwrap"	"1"
			}

			"BackgroundButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"BackgroundButton"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"o1"
				"tall"			"p0.8"
				//	"0"
				//		"0"
				"visible"		"1"
				"enabled"		"1"
				//	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"cancel"
				"proportionaltoparent" "1"
				"actionsignallevel" "2"
				"mouseinputenabled"	"1"
			
				"paintbackground"	"0"

				"pin_to_sibling"		"MainContainer"
				"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "200 80 60 255"
				"depressedFgColor_override" "46 43 42 255"
			
				"image_drawcolor"	"0 0 0 255"
				"image_armedcolor"	"200 80 60 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"zpos"			"1"
					"wide"			"o1"
					"tall"			"p1.5"
					"visible"		"1"
					"enabled"		"1"
					"image"			"trade_ups/trade_ups_attach_box"
					"scaleImage"	"1"
					"proportionaltoparent" "1"
				}				
			}

			"imagepanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"imagepanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"2"
				"wide"			"o1"
				"tall"			"p1.25"
				"visible"		"0"
				"proportionaltoparent"	"1"

				"scaleimage"	"1"
				"image"			"trade_ups/trade_ups_boxtop_01"
			}

			"itempanel"
			{		
				"ControlName"	"CItemModelPanel"
				"fieldName"		"itempanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"3"
				"wide"			"o1"
				"tall"			"p1"
				"visible"		"0"
				"bgcolor_override"		"blank"
				"noitem_textcolor"		"117 107 94 255"
				"PaintBackgroundType"	"2"
				"paintborder"	"0"
				"model_center_x"	"1"
				"model_center_y"	"1"
				"model_wide"	"40"
				"model_tall"	"30"
				"text_ypos"		"100"		// Hide it off the bottom
				"text_center"	"1"
				"paint_icon_hide" "1"
				"actionsignallevel"	"4"
				"proportionaltoparent"	"1"
				"itemmodelpanel"
				{
					"use_item_rendertarget" "0"
					"allow_rot"				"0"
				}
			}	
		}
	}

	"Dimmer"
	{
		"fieldName"				"Dimmer"
		"ControlName"			"EditablePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"cs-0.5"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"proportionaltoparent"	"1"

		"bgcolor_override"		"30 30 30 255"
	}

	"BG"
	{
		"fieldName"				"BG"
		"ControlName"			"EditablePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"p1"
		"tall"					"300"
		"proportionaltoparent"	"1"

		"Border"
		{
			"fieldName"				"Border"
			"ControlName"			"EditablePanel"
			"visible"				"1"
			"enabled"				"1"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"zpos"					"1"
			"wide"					"o1.97"
			"tall"					"p0.89"
			"bgcolor_override"		"46 43 42 0"
			"paintborder"			"1"
			"paintbackgroundtype"	"1"
			"proportionaltoparent"	"1"

			"border"				"GrayDialogBorder"
		}
	}

	"DrawingPanel"
	{
		"fieldName"				"DrawingPanel"
		"ControlName"			"CDrawingPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"60"
		"zpos"					"5"
		"wide"					"o2"
		"tall"					"250"
		"proportionaltoparent"	"1"

		"linecolor"			"RedSolid"
	}

	"LetterBack_Bottom"
	{
		"fieldName"				"LetterBack_Bottom"
		"ControlName"			"ImagePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"35"
		"zpos"					"1"
		"wide"					"o2"
		"tall"					"250"
		"proportionaltoparent"	"1"

		"scaleImage"	"1"	
		"image"			"trade_ups/trade_ups_letter_back_bottom"
	}

	"LetterBack_Top"
	{
		"fieldName"				"LetterBack_Top"
		"ControlName"			"ImagePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"35"
		"zpos"					"3"
		"wide"					"o2"
		"tall"					"250"
		"proportionaltoparent"	"1"

		"scaleImage"	"1"	
		"image"			"trade_ups/trade_ups_letter_back_top"
	}

	"LetterBack_Flap"
	{
		"fieldName"				"LetterBack_Flap"
		"ControlName"			"ImagePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"35"
		"zpos"					"4"
		"wide"					"o2"
		"tall"					"250"
		"proportionaltoparent"	"1"

		"scaleImage"	"1"	
		"image"			"trade_ups/trade_ups_letter_back_flap"
	}

	"BehindItemParticlePanel"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"BehindItemParticlePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"ParticleEffects"
		{
			"1"
			{
				"particle_xpos" "c0"
				"particle_ypos" "170"
				"particle_scale"	"15"
				"particleName"	"mvm_item_godrays_glow"
				"start_activated" "0"
				"loop"	"0"
			}
			"2"
			{
				"particle_xpos" "c0"
				"particle_ypos" "180"
				"particle_scale"	"2"
				"particleName"	"crate_drop"
				"start_activated" "0"
				"loop"	"0"
			}
			"3"
			{
				"particle_xpos" "c0"
				"particle_ypos" "180"
				"particle_scale"	"1.2"
				"particleName"	"Envelope_trail"
				"angles"	"0 0 0"
				"start_activated" "0"
				"loop"	"0"
			}
		}

		"paintbackground"	"0"	
	}

	"WaitingForResponse"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaitingForResponse"
		"font"			"HudFontSmall"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"175"
		"zpos"			"5"
		"wide"			"p1"
		"tall"			"30"
		//		"0"	
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_CollectionCrafting_WaitingForResponse"
		"textAlignment"	"center"
		"mouseinputenabled" "0"
		"paintbackground"	"0"
		"proportionaltoparent"	"1"
		"paintborder"		"0"
		"fgcolor"		"TanLight"
	}

	"ResponseTimeout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ResponseTimeout"
		"font"			"HudFontSmall"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"175"
		"zpos"			"5"
		"wide"			"p1"
		"tall"			"30"
		//		"0"	
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_CollectionCrafting_ReponseTimeout"
		"textAlignment"	"center"
		"centerwrap"	"1"
		"mouseinputenabled" "0"
		"paintbackground"	"0"
		"proportionaltoparent"	"1"
		"paintborder"		"0"
		"fgcolor"		"TanLight"
	}

	"NewItemPanel"
	{
		"fieldName"		"NewItemPanel"
		"xpos"			"cs-0.5"
		"ypos"			"20"
		"zpos"			"50"
		"wide"			"o1"
		"tall"			"p1"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"

		"YouTradedForLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"YouTradedForLabel"
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			"xpos"			"f0"
			"ypos"			"17"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"50"
			//		"0"	
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%resultstring%"
			"mouseinputenabled" "0"
			"paintbackground"	"0"
			"proportionaltoparent"	"1"
			"paintborder"		"0"
			"fgcolor"		"TanLight"
		}

		"ItemName"
		{		
			"ControlName"	"CItemModelPanel"
			"fieldName"		"ItemName"
			"xpos"			"cs-0.5"
			"ypos"			"35"
			"zpos"			"5"
			"wide"			"o1.5"
			"tall"			"p0.5"
			"visible"		"1"
			"bgcolor_override"		"blank"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"mouseinputenabled"	"0"
			"proportionaltoparent"	"1"

			"text_ypos"		"15"
			"text_center"	"0"
			"paint_icon_hide" "1"
			"model_hide"	"1"
			"text_forcesize"	"4"
			"name_only"	"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type"	"1"
			}
		}

		"BGImage"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGImage"
			"xpos"			"cs-0.5"
			"ypos"			"p0.2"
			"zpos"			"1"
			"wide"			"p0.7"
			"tall"			"p0.4"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_carousel_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}

		"CosmeticResultItemModelPanel"
		{		
			"ControlName"	"CItemModelPanel"
			"fieldName"		"CosmeticResultItemModelPanel"
			"xpos"			"cs-0.5"
			"ypos"			"p0.1"
			"zpos"			"6"
			"wide"			"o1.5"
			"tall"			"p0.5"
			"visible"		"1"
			"bgcolor_override"		"blank"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"actionsignallevel"	"4"
			"proportionaltoparent"	"1"

			"model_center_x"	"1"
			"model_center_y"	"1"
			"model_ypos"	"0"
			"model_wide"	"200"
			"model_tall"	"125"
			"text_ypos"		"100"		// Hide it off the bottom
			"text_center"	"1"
			"model_only"		"1"
			"paint_icon_hide" "1"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type"	"1"
			}
		}

		"ModelInspectionPanel"
		{
			"fieldName"		"ModelInspectionPanel"
			"xpos"			"cs-0.5"
			"ypos"			"p0.1"
			"zpos"			"6"
			"wide"			"o1.5"
			"tall"			"p0.5"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"255 0 0 255"

			"force_use_model"		"1"
			"use_item_rendertarget" "0"
			"allow_rot"				"1"
			"allow_pitch"			"1"
			"max_pitch"				"30"
			"use_pedestal"			"1"
			"use_particle"			"1"
			"fov"					"75"

			"model"
			{
				"force_pos"	"1"

				"angles_x" "7"
				"angles_y" "130"
				"angles_z" "0"
				"origin_x" "175"
				"origin_y" "0"
				"origin_z" "0"
				"frame_origin_x"	"0"
				"frame_origin_y"	"0"
				"frame_origin_z"	"0"
				"spotlight" "1"
		
				"modelname"		""
			}

			"lights"
			{
				"default"
				{
					"name"			"directional"
					"color"			"1 1 1"
					"direction"		"0 0 -1"
				}
				"spot light"
				{
					"name"				"spot"
					"color"				"1 .9 .9"
					"attenuation"		"4.5 0 0"
					"origin"			"0 0 100"
					"direction"			"1 0 -0.5"
					"inner_cone_angle"	"1"
					"outer_cone_angle"	"90"
					"maxDistance"		"1000"
					"exponent"			"25"
				}
				"point light"
				{
					"name"				"point"
					"color"				".7 .8 1"
					"attenuation"		"15 0 0"
					"origin"			"15 -50 -200"
					"maxDistance"		"1000"
				}
			}
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"c92"
			"ypos"			"c-98"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			//	"0"
			//		"0"
			"visible"		"0"
			"enabled"		"1"
			//	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			"proportionaltoparent" "1"
			"actionsignallevel" "2"
			
			"paintbackground"	"0"

			"pin_to_sibling"		"MainContainer"
			"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"150 60 45 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
				"proportionaltoparent" "1"
			}				
		}	
		
		"TeamNavPanel"
		{
			"ControlName"		"CNavigationPanel"
			"fieldName"			"TeamNavPanel"
			"xpos"				"cs-0.5"
			"ypos"				"c-10"
			"zpos"				"100"
			"wide"				"60"
			"tall"				"25"
			//		"0"
			//			"0"
			"visible"			"0"
			"enabled"			"1"
			"proportionaltoparent"	"1"
		
			"auto_scale"		"1"
			"auto_layout"		"1"
			"selected_button_default"	"0"
			"auto_layout_vertical_buffer"	"-4"
			"display_vertically"	"0"
			"align"				"west"
		
			"ButtonSettings"
			{
				"wide"				"19"
				"tall"				"19"
				//		"0"
				//			"2"
				"visible"			"0"
				"enabled"			"1"
				//		"0"
				"labelText"			""
				"textAlignment"		"south-west"
				"scaleImage"		"1"
			
				"fgcolor"			"TanDark"
				"defaultFgColor_override" "TanDark"
				"armedFgColor_override" "TanDark"
				"depressedFgColor_override" "TanDark"
			
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"sound_armed"		"UI/buttonrollover.wav"
			
				"paintbackground"	"0"
				"paintbackgroundtype"	"0"
				"defaultBgColor_Override"	"0 0 0 255"
			
				"paintborder"		"0"
			
				"image_drawcolor"		"255 255 255 77"
				"image_armedcolor"		"255 255 255 128"
				"image_selectedcolor"	"255 255 255 255"
			
				"stayselectedonclick"	"1"
				"keyboardinputenabled"	"0"
			
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"7"
					"wide"			"19"
					"tall"			"19"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}
		
			"Buttons"
			{
				"all"
				{
					"userdata"			"2"
					"image_default"		"store/store_redteam"
					"image_armed"		"store/store_redteam"
					"image_selected"	"store/store_redteam"
				
					"SubImage"
					{
						"image"			"store/store_redteam"
					}				
				}
				"scout"
				{
					"userdata"			"3"
					"image_default"		"store/store_blueteam"
					"image_armed"		"store/store_blueteam"
					"image_selected"	"store/store_blueteam"
				
					"SubImage"
					{
						"image"			"store/store_blueteam"
					}				
				}
			}
		}
	}

	"ReturnModel"
	{
		"ControlName"	"CBaseModelPanel"
		"fieldName"		"ReturnModel"
			
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"100"		
		"wide"			"o1.3333"
		"tall"			"450"
		//	"0"
		//		"0"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled" "0"
		"proportionaltoparent"	"1"

		"fov"			"70"
		"allow_manip"		"0"
		"start_framed"	"0"
		"spotlight"		"1"
		
				
		"model"
		{
			"force_pos"		"1"
			"modelname"		""
			
			"spotlight"		"1"

			"angles_y"		"180"
			"origin_x"		"75"
			"origin_y"		"0"
			"origin_z"		"-10"
		}
	}

	"LetterFront"
	{
		"fieldName"				"LetterFront"
		"ControlName"			"ImagePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"60"
		"zpos"					"3"
		"wide"					"o2"
		"tall"					"250"
		"proportionaltoparent"	"1"

		"scaleImage"	"1"	
		"image"			"trade_ups/trade_ups_letter_back_front"
	}

	"Stamp"
	{
		"fieldName"				"Stamp"
		"ControlName"			"ImagePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c150"
		"ypos"					"63"
		"zpos"					"4"
		"wide"					"o1"
		"tall"					"120"
		"proportionaltoparent"	"1"

		"scaleImage"	"1"	
		"image"			"trade_ups/trade_ups_stamp_02"
	}

	"ApplyStampButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ApplyStampButton"
		"xpos"			"c182"
		"ypos"			"p0.18"
		"zpos"			"10"
		"wide"			"p0.058"
		"tall"			"p0.12"
		//	"0"
		//		"3"
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"labelText"		"#TF_CollectionCrafting_ApplyStamp"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"centerwrap"	"0"
		"wrap"			"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"placestamp"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"actionsignallevel"	"3"
		"proportionaltoparent"	"1"
		"paintbackground"			"0"

		"defaultFgColor_override" "50 50 50 245"
		"armedFgColor_override" "200 80 60 255"
		"depressedFgColor_override" "200 100 80 255"
	}

	"SendEvelopeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SendEvelopeButton"
		"xpos"			"cs-0.5"
		"ypos"			"100"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"20"
		//	"0"
		//		"3"
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"labelText"		"Send"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"envelopesend"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"actionsignallevel"	"1"
		"proportionaltoparent"	"1"
		"paintbackground"			"1"

		"defaultFgColor_override" "235 226 202 255"
		"armedFgColor_override" "200 80 60 255"
		"depressedFgColor_override" "200 100 80 255"
	}

	"TradeUpContainer"
	{
		"fieldName"				"TradeUpContainer"
		"ControlName"			"EditablePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"s-1"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"250"
		"bgcolor_override"		"46 43 42 0"
		"paintborder"			"0"
		"paintbackgroundtype"	"0"
		"proportionaltoparent"	"1"

		"PaperContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PaperContainer"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"o2"
			"tall"			"p1"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"BlankPaperImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"BlankPaperImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"p1"
				"tall"			"p1"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"scaleImage"	"1"	
				"image"			"trade_ups/trade_ups_bg_blank"
			}

			"LocalizedPaperImagePaperImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"LocalizedPaperImagePaperImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"p1"
				"tall"			"p1"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"scaleImage"	"1"	
				"image"			"trade_ups/trade_ups_bg"
			}

			"OkButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"OkButton"
				"xpos"			"p0.79"
				"ypos"			"p0.855"
				"zpos"			"1"
				"wide"			"p0.175"
				"tall"			"p0.085"
				//	"0"
				//		"3"
				"visible"		"1"
				"enabled"		"1"
				//	"0"
				"labelText"		"#TF_CollectionCrafting_Submit"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"doneselectingitems"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"actionsignallevel"	"3"
				"proportionaltoparent"	"1"
				"paintbackground"			"0"

				"defaultFgColor_override" "235 226 202 255"
				"armedFgColor_override" "200 80 60 255"
				"depressedFgColor_override" "200 100 80 255"
			}
		}
	}

	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"c250"
		"ypos"			"38"
		"zpos"			"20"
		"wide"			"20"
		"tall"			"20"
		//	"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"cancel"
		"proportionaltoparent" "1"
		"actionsignallevel" "2"
			
		"paintbackground"	"0"

		"pin_to_sibling"		"MainContainer"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "200 80 60 255"
		"depressedFgColor_override" "46 43 42 255"
			
		"image_drawcolor"	"150 60 45 255"
		"image_armedcolor"	"200 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"close_button"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}				
	}

	"NextItemButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextItemButton"
		"xpos"			"c165"
		"ypos"			"70"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"20"
		//	"0"
		//		"0"
		"visible"		"0"
		"enabled"		"1"
		//	"0"
		"labelText"		"#TF_CollectionCrafting_NextItem"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"nextitem"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"ShowExplanationsButton1"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton1"
		"xpos"			"c250"
		"ypos"			"70"
		"zpos"			"100"
		"wide"			"20"
		"tall"			"20"
		//	"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"labelText"		"?"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"startexplanation1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"DebugReload"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DebugReload"
		"xpos"			"c250"
		"ypos"			"200"
		"zpos"			"100"
		"wide"			"20"
		"tall"			"20"
		//	"0"
		//		"0"
		"visible"		"0"
		"enabled"		"1"
		//	"0"
		"labelText"		"?"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"reload"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"ShowExplanationsButton2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton2"
		"xpos"			"c250"
		"ypos"			"70"
		"zpos"			"100"
		"wide"			"20"
		"tall"			"20"
		//	"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"labelText"		"?"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"startexplanation2"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"140"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"100"
		"end_wide"		"300"
		"end_tall"		"155"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"150"
		"next_explanation"		"ItemSlotsExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TradeUpsExplanation_Overview_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TradeUpsExplanation_Overview_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"85"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			//	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"125"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "200 80 60 255"
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"125"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			//	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}	
	}	
	
	"ItemSlotsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ItemSlotsExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"200"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c0"
		"end_y"			"100"
		"end_wide"		"300"
		"end_tall"		"200"
		"callout_inparents_x"	"c-130"
		"callout_inparents_y"	"153"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TradeUpsExplanation_ItemSlots_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TradeUpsExplanation_ItemSlots_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"p0.8"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"proportionaltoparent"	"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			//	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"r30"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			//	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			"proportionaltoparent"	"1"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"r30"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"fgcolor_override" "200 80 60 255"
		}	
	}	

	"SigningExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"SigningExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-30"
		"end_y"			"100"
		"end_wide"		"300"
		"end_tall"		"120"
		"callout_inparents_x"	"c-130"
		"callout_inparents_y"	"100"
		"next_explanation"		"StampExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TradeUpsExplanation_Signing_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TradeUpsExplanation_Signing_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"p0.8"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"proportionaltoparent"	"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			//	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}			
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"r30"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"fgcolor_override" "200 80 60 255"
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"r30"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			//	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			"proportionaltoparent"	"1"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}	
	}	

	"StampExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StampExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"150"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-200"
		"end_y"			"100"
		"end_wide"		"300"
		"end_tall"		"150"
		"callout_inparents_x"	"c190"
		"callout_inparents_y"	"123"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TradeUpsExplanation_Stamp_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TradeUpsExplanation_Stamp_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"p0.8"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"proportionaltoparent"	"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			//	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"r30"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			//	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			"proportionaltoparent"	"1"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"r30"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"fgcolor_override" "200 80 60 255"
		}
	}	
}
