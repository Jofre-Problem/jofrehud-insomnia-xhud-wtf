"Resource/UI/HudDemomanPipes.res"
{
	"ChargeLabel" // Charge Label
	{
		"ControlName"			"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"0"
		"ypos"				"9999"
		"zpos"				"3"
		"wide"				"150"
		"tall"				"5"
		"autoResize"			"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"			"0"
		"labelText"			"#TF_Charge"
		"textAlignment"			"south"
		"dulltext"			"0"
		"brighttext"			"0"
		"font"				"PlayerPanelPlayerName" //"TFFontSmall"
		"fgcolor_override"		"33 33 33 255"
	}

	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"	"ChargeMeter"
		"font"		"Default"
		"xpos"		"c-80"
		"ypos"		"r140"
		"zpos"		"2"
		"wide"		"160"
		"tall"		"3"	
		//"tall_minmode"		"3"			
		//"autoResize"		"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"textAlignment"	"Left"
		"dulltext"	"0"
		//"dulltext"	"0"
		"fgcolor_override"	"245 245 245 255"
		"bgcolor_override"	"0 0 0 100"
	}	

	"PipesPresentPanel" // Stickies placed
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"c194"
		////"xpos_minmode""c133"
		"ypos"			"304"
		////"ypos_minmode"		"r150"
		"zpos"			"1"
		"wide"			"34"
		"tall"			"20"
		"visible"		"1"

		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"77"
			"ypos"			"1"
			"zpos"			"1"
			"visible"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb"
			"scaleImage"		"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"
			"alpha"		"160"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"35" //"74"
			"tall"			"21"
			"autoResize"		"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"%activepipes%"
			"textAlignment"		"center"
			//"dulltext"	"0"
			"brighttext"		"0"
			"font"			"AmmoPipesOut3"
			"fgcolor"		"236 240 241 255"
		}
		"NumPipesLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel2"
			"xpos"			"0"
			"ypos"			"0"//"4"
			"zpos"			"5"
			"wide"			"35" //"74"
			"tall"			"21"//"13"
			"autoResize"		"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"%activepipes%"
			"textAlignment"		"center"
			//"dulltext"	"0"
			"brighttext"		"0"
			"font"			"AmmoPipesOut2"
			"fgcolor"		"110 255 25 255"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"5"
			"wide"			"35" //"74"
			"tall"			"21"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"%activepipes%"
			"textAlignment"		"center"
			//"dulltext"	"0"
			"brighttext"		"0"
			"font"			"AmmoPipesOutS"
			"fgcolor"		"0 0 0 100"
		}
	}

	"NoPipesPresentPanel" // No stickies
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"visible"			"0"
		"tall"			"0"
		"visible"		"0"

		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"77"
			"ypos"			"1"
			"wide"			"9"
			"tall"			"9"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"		"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"
			"alpha"			"80"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"11"
			"autoResize"		"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"%activepipes%"
			"textAlignment"		"center"
			"dulltext"		"1"
			"brighttext"		"0"
			"font"			"HudFontSmallBold"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"11"
			"autoResize"		"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"%activepipes%"
			"textAlignment"		"center"
			"dulltext"		"1"
			"brighttext"		"0"
			"font"			"HudFontSmallBold"
			"fgcolor"		"Black"
		}
	}
}