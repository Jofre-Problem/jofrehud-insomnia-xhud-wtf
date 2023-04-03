//#base "../#jofre/gradient.res"
"Resource/UI/HudStalemate.res"
{
	"HudStalemateBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudStalemateBG"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		//"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"	
		"src_corner_height"		"15"
		"src_corner_width"		"15"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"		
	}
	"StalemateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"StalemateLabel"
		"font"			"Regular14"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#TF_teambalanced"
		"textAlignment"		"north"
		"centerwrap"	"1"
		"textinsety"	"5"
	}
	"ReasonLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"ReasonLabel"
		"font"			"Regular12"
		"xpos"			"cs-0.5"
		"ypos"			"18"
		"zpos"			"2"
		"wide"			"170"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"center"
	}
}
