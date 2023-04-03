//#base "../resource/ui2/multiple-bg.res"
#base "../resource/ui3/Keybindings.res"
//#base	"../resource/ui2/multiple-modular.res"
"Resource/label_vac.res"
{

	"InternetGames"
	{
		"ControlName"		"CInternetGames"
		"fieldName"		"InternetGames"
		"xpos"		"0"
		"ypos"		"28"
		"wide"		"624"
		"tall"		"278"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"ConnectButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ConnectButton"
		"xpos"		"550"
		"ypos"		"244"
		"wide"		"67"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"Ý Go!"
		"font"	"Productv2_16"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"connect"
		"Default"		"1"
	}
	"KeyLabels"
	{
		"ControlName"		"Label"
		"fieldName"		"KeyLabels"
		"xpos"		"686"
		"ypos"		"349"
		"wide"		"90"
		"tall"		"24"
		"textAlignment"		"west"
		"labeltext"	"Keybindings:"
	}		
	"RefreshLabel2"
	{
		"ControlName"		"Label"
		"fieldName"		"RefreshLabel2"
		"xpos"		"686"
		"ypos"		"369"
		"wide"		"90"
		"tall"		"24"
		"textAlignment"		"west"
		"font"	"Productv2_14"
		"labeltext"	"R - Refresh List"
	}	
	"Key1"
	{	"ControlName"		"Button"
		"labelText"		"&R"
		"Command"		"GetNewList"
	}		
	"RefreshButton2"
	{
		"ControlName"		"Button"
		"fieldName"		"RefreshButton2"
		"xpos"		"453"
		"ypos"		"244"
		"wide"		"95"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"Õ Refresh"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"GetNewList"
		"Default"		"0"
		"font"	"Productv2_16"
	}	
	"RefreshButton" //hardcoded labelText
	{
		"tall"		"0"
	}
	"RefreshQuickButton"
	{
		"ControlName"		"Button"
		"fieldName"		"RefreshQuickButton"
		"xpos"		"345"
		"ypos"		"244"
		"wide"		"105"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_RefreshQuick"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"refresh"
		"Default"		"0"
	}
	"AddServerButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddServerButton"
		"xpos"		"349"
		"ypos"		"244"
		"wide"		"100"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"í Add Server"
		"font"	"Productv2_16"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"AddServerByName"
		"Default"		"0"
	}
	"AddCurrentServerButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddCurrentServerButton"
		"xpos"		"442"
		"ypos"		"217"
		"wide"		"145"
		"tall"		"24"
		"zpos"		"2"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_AddCurrentServer"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"AddCurrentServer"
		"Default"		"0"
	}
	"gamelist"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"gamelist"
		"xpos"		"0"
		"ypos"		"8"
		"wide"		"624"
		"tall"		"134"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"quicklist"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"quicklist"
		"xpos"			"0"
		"ypos"			"8"
		"wide"			"624"
		"tall"			"226"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"	"1"
	}
	"QuickListCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"QuickListCheck"
		"xpos"		"8"
		"ypos"		"244"
		"wide"		"120"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"6"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_QuickListCheck"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}

	"Filter"
	{
		"ControlName"		"ToggleButton"
		"fieldName"		"Filter"
		"xpos"		"140"
		"ypos"		"244"
		"wide"		"108"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_Filters"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"FilterString"
	{
		"ControlName"		"Label"
		"fieldName"		"FilterString"
		"xpos"		"250"
		"ypos"		"244"
		"wide"		"90"
		"tall"		"24"
		"AutoResize"		"1"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		"textAlignment"		"west"
		"wrap"		"0"
		"font"	"Productv2_14"
	}
	"GameFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"GameFilter"
		"xpos"		"60"
		"ypos"		"150"
		"wide"		"164"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"LocationFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"LocationFilter"
		"xpos"		"311"
		"ypos"		"180"
		"wide"		"112"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"MapFilter"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"MapFilter"
		"xpos"		"60"
		"ypos"		"180"
		"wide"		"164"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"5"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"MaxPlayerFilter"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"MaxPlayerFilter"
		"xpos"		"160"
		"ypos"		"210"
		"wide"		"64"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"5"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"PingFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"PingFilter"
		"xpos"		"311"
		"ypos"		"150"
		"wide"		"112"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"SecureFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"SecureFilter"
		"xpos"		"311"
		"ypos"		"210"
		"wide"		"112"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"ServerEmptyFilterCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"ServerEmptyFilterCheck"
		"xpos"		"436"
		"ypos"		"170"
		"wide"		"184"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"7"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_HasUsersPlaying"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"ServerFullFilterCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"ServerFullFilterCheck"
		"xpos"		"436"
		"ypos"		"150"
		"wide"		"184"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"6"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_ServerNotFull"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"NoPasswordFilterCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"NoPasswordFilterCheck"
		"xpos"		"436"
		"ypos"		"190"
		"wide"		"222"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"8"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_IsNotPasswordProtected"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"GameFilterLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"GameFilterLabel"
		"xpos"		"5"
		"ypos"		"150"
		"wide"		"50"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"¦ Game"
		"font"	"Productv2_16"
		"textAlignment"		"east"
		"wrap"		"0"
	}
	"LocationFilterLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"LocationFilterLabel"
		"xpos"		"234"
		"ypos"		"180"
		"wide"		"72"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"£ Location"
		"textAlignment"		"east"
		"font"	"Productv2_16"
		"wrap"		"0"
	}
	"MapFilterLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MapFilterLabel"
		"xpos"		"12"
		"ypos"		"180"
		"wide"		"44"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"¢ Map"
		"textAlignment"		"east"
		"font"	"Productv2_16"
		"wrap"		"0"
	}
	"MaxPlayerFilterLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MaxPlayerFilterLabel"
		"xpos"		"12"
		"ypos"		"210"
		"wide"		"144"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"¡ Max Players"
		"textAlignment"		"east"
		"font"	"Productv2_16"
		"wrap"		"0"
	}
	"PingFilterLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PingFilterLabel"
		"xpos"		"234"
		"ypos"		"150"
		"wide"		"72"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
				"labelText"		"¤ Latency"
		"textAlignment"		"east"
		"font"	"Productv2_16"
		"wrap"		"0"
	}
	"SecureFilterLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"SecureFilterLabel"
		"xpos"		"236"
		"ypos"		"210"
		"wide"		"72"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"font" "Productv2_16"
		"labelText"		"§ VAC"
		"textAlignment"		"east"
		"wrap"		"0"
	}
	"ReplayFilterCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"ReplayFilterCheck"
		"xpos"		"436"
		"ypos"		"210"
		"wide"		"222"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"8"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_SupportsReplays"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
}
