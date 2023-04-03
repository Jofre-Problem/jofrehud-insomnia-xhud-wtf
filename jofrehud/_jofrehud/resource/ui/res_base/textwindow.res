#base "../base/1shadedbar.res"
#base "../base/1menubg.res"
#base "../base/filesv2/shadedbar/image.res"
#base "../../../#uni_base/filesv3/ok/main.res"
#base "../../../#uni_base/filesv3/ok/ctrl/cex.res"
#base "../../../#uni_base/filesv3/ok/auto0.res"
#base "../../../#uni_Base/filesv3/ok/pin.res"
#base "../../../#uni_Base/filesv3/ok/vis1.res"
#base "../../../#uni_Base/filesv3/ok/enabled.res"
#base "../../../#uni_base/filesv3/ok/tab0.res"
#base "../../../#uni_base/filesv3/ok/text/center.res"
#base "../../../#uni_base/filesv3/ok/dull0.res"
#base "../../../#uni_base/filesv3/ok/bright0.res"
#base "../../../#uni_base/filesv3/ok/cmd/okay.res"
#base "../../../#uni_base/filesv3/ok/position/tall30.res"
#base "../../../#uni_base/filesv3/ok/wrap0.res"
#base "../../../#uni_base/filesv3/ok/def1.res"
"Resource/UI/TextWindow.res"
{
	"ok"
	{
	//	"ControlName"		"CExButton"
		//"fieldName"		"ok"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
	//	"tall"			"30"
		//////"autoResize"	"0"
	//	"pinCorner"		"2"
	//	//"visible"		"1"
		//////"enabled"		"1"
		//"tabPosition"		"0"
		"labelText"		"#TF_Continue"
		//"textAlignment"		"center"
	//	//"dulltext"		"0"
		////"brighttext"		"0"
	//	"wrap"		"0"
		//"command"		"okay"
	//	"default"		"1"
		"font"			"MenuSmallFont"
	}
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"c-184"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"420"
		"tall"			"24"
		////"autoResize"	"0"
		//"pinCorner"		"0"
		//"visible"		"1"
		////"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"west"
		//"dulltext"		"0"
		"brighttext"	"0"
		"font"			"ChalkboardTitle"
		"fgcolor"		"White"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"ChalkboardText"
		"xpos"			"c-184"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"240"
		"autoResize"	"3"
		//"pinCorner"		"0"
		//"visible"		"1"
		////"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"north-west"
		"fgcolor"		"Gray"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-184"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"295"
		"autoResize"	"1"
		//"pinCorner"		"0"
		//"visible"		"1"
		////"enabled"		"1"
		"tabPosition"		"0"
		"paintborder"	"0"
	}
	


	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}
