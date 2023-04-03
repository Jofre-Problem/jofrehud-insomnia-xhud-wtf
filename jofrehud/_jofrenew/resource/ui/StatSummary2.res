
"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TFStatsSummary"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"0"
		"enabled"	"1"
		"bgcolor_override"	"BlackLight"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"Size 30"
		"labelText"		"%maplabel%"
		"textAlignment"		"center"
		"xpos"			"cs-0.5"
		"ypos"			"48"
		"zpos"			"50"
		"wide"			"350"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
	}
	"MapType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"Size 20"
		"labelText"		"%maptype%"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"74"
		"zpos"			"50"
		"wide"			"350"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"StatData"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"StatData"
		"xpos"		"0"
		"ypos"		"-60"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"1"
		"enabled"	"1"

		"NonInteractiveHeaders"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"NonInteractiveHeaders"
			"zpos"		"2"
			"wide"		"f0"
			"tall"		"480"
			"visible"	"1"
			"enabled"	"1"

			"BarChartLabelA"
			{
				"ControlName"		"Label"
				"fieldName"		"BarChartLabelA"
				"font"			"Regular9"
				"labelText"		"#StatSummary_StatTitle_MostPoints"
				"textAlignment"		"east"
				"xpos"			"c-202"
				"ypos"			"212"
				"zpos"			"5"
				"wide"			"150"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
			}
			"BarChartLabelB"
			{
				"ControlName"		"Label"
				"fieldName"		"BarChartLabelB"
				"font"			"Regular9"
				"labelText"		"#StatSummary_StatTitle_TotalPlaytime"
				"textAlignment"		"west"
				"xpos"			"c-27"
				"ypos"			"212"
				"zpos"			"5"
				"wide"			"150"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
			}
			"OverallRecordLabel"
			{
				"ControlName"		"Label"
				"fieldName"		"OverallRecordLabel"
				"font"			"Regular9"
				"labelText"		"#StatSummary_Label_AsAnyClass"
				"textAlignment"		"west"
				"xpos"			"c130"
				"ypos"			"200"
				"zpos"			"5"
				"wide"			"70"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
			}
		}
		"InteractiveHeaders"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"InteractiveHeaders"
			"zpos"		"2"
			"wide"		"f0"
			"tall"		"480"
			"visible"	"1"
			"enabled"	"1"

			"BarChartComboA"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"BarChartComboA"
				"xpos"		"0"
				"ypos"		"190"
				"zpos"		"10"
				"wide"		"155"
				"tall"		"14"
				"visible"		"0"
				"enabled"		"1"
				"textHidden"		"0"
				"editable"		"0"
				"maxchars"		"-1"
				"NumericInputOnly"		"0"
				"unicode"		"0"
			}
			"BarChartComboB"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"BarChartComboB"
				"xpos"		"cs-0.5"
				"ypos"		"190"
				"zpos"		"10"
				"wide"		"155"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"textHidden"		"0"
				"editable"		"0"
				"maxchars"		"-1"
				"NumericInputOnly"		"0"
				"unicode"		"0"
			}
			"ClassCombo"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"ClassCombo"
				"xpos"		"rs1"
				"ypos"		"190"
				"zpos"		"10"
				"wide"		"148"
				"tall"		"14"
				"visible"		"0"
				"enabled"		"1"
				"textHidden"		"0"
				"editable"		"0"
				"maxchars"		"-1"
				"NumericInputOnly"		"0"
				"unicode"		"0"
			}
		}
		"TFLabel"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"TFLabel"
			"font"			"Symbols 18"
			"labelText"		"!"
			"textAlignment"		"center"
			"xpos"			"c-86"
			"ypos"			"190"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"13"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"0"
			"sound_depressed"	"ambient/bumper_car_quack11.wav"
		}
		"BarChartCustomBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BarChartCustomBG"
			"xpos"			"c-241"
			"ypos"			"208"
			"zpos"			"2"
			"wide"			"330"
			"tall"			"148"
			"visible"		"1"
			"fillcolor"		"TransparentBlack"
		}
		"ClassBar1A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar1A"
			"xpos"			"c-237"
			"ypos"			"212"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"Blue"
			"PaintBackgroundType"	"0"
		}
		"ClassBar1B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar1B"
			"xpos"			"c-66"
			"ypos"			"212"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"Blue"
			"PaintBackgroundType"	"0"
		}
		"ClassBarLabel1A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel1A"
			"font"			"Regular9"
			"labelText"		"%classbarlabel1A%"
			"textAlignment"		"west"
			"ypos"			"212"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBarLabel1B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel1B"
			"font"			"Regular9"
			"labelText"		"%classbarlabel1B%"
			"textAlignment"		"west"
			"ypos"			"212"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassLabel1"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel1"
			"font"			"Size 18 Uber"
			"labelText"		"%class1%"
			"textAlignment"		"center"
			"xpos"			"c-86"
			"ypos"			"211"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBar2A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar2A"
			"ypos"			"228"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"125 161 255 255"
			"PaintBackgroundType"	"0"
		}
		"ClassBar2B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar2B"
			"ypos"			"228"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"125 161 255 255"
			"PaintBackgroundType"	"0"
		}
		"ClassBarLabel2A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel2A"
			"font"			"Regular9"
			"labelText"		"%classbarlabel2A%"
			"textAlignment"		"west"
			"ypos"			"228"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBarLabel2B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel2B"
			"font"			"Regular9"
			"labelText"		"%classbarlabel2B%"
			"textAlignment"		"west"
			"ypos"			"228"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassLabel2"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel2"
			"font"			"Size 18 Uber"
			"labelText"		"%class2%"
			"textAlignment"		"center"
			"xpos"			"c-86"
			"ypos"			"227"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBar3A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar3A"
			"ypos"			"244"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"161 146 249 255"
			"PaintBackgroundType"	"0"
		}
		"ClassBar3B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar3B"
			"ypos"			"244"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"161 146 249 255"
			"PaintBackgroundType"	"0"
		}
		"ClassBarLabel3A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel3A"
			"font"			"Regular9"
			"labelText"		"%classbarlabel3A%"
			"textAlignment"		"west"
			"ypos"			"244"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBarLabel3B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel3B"
			"font"			"Regular9"
			"labelText"		"%classbarlabel3B%"
			"textAlignment"		"west"
			"ypos"			"244"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassLabel3"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel3"
			"font"			"Size 18 Uber"
			"labelText"		"%class3%"
			"textAlignment"		"center"
			"xpos"			"c-86"
			"ypos"			"243"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBar4A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar4A"
			"ypos"			"260"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"194 129 235 255"
			"PaintBackgroundType"	"0"
		}
		"ClassBar4B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar4B"
			"ypos"			"260"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"194 129 235 255"
			"PaintBackgroundType"	"0"
		}
		"ClassBarLabel4A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel4A"
			"font"			"Regular9"
			"labelText"		"%classbarlabel4A%"
			"textAlignment"		"west"
			"ypos"			"260"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBarLabel4B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel4B"
			"font"			"Regular9"
			"labelText"		"%classbarlabel4B%"
			"textAlignment"		"west"
			"ypos"			"260"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassLabel4"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel4"
			"font"			"Size 18 Uber"
			"labelText"		"%class4%"
			"textAlignment"		"center"
			"xpos"			"c-86"
			"ypos"			"259"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBar5A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar5A"
			"ypos"			"276"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"222 108 212 255"
			"PaintBackgroundType"	"0"
		}
		"ClassBar5B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar5B"
			"ypos"			"276"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"222 108 212 255"
			"PaintBackgroundType"	"0"
		}
		"ClassBarLabel5A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel5A"
			"font"			"Regular9"
			"labelText"		"%classbarlabel5A%"
			"textAlignment"		"west"
			"ypos"			"276"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBarLabel5B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel5B"
			"font"			"Regular9"
			"labelText"		"%classbarlabel5B%"
			"textAlignment"		"west"
			"ypos"			"276"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassLabel5"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel5"
			"font"			"Size 18 Uber"
			"labelText"		"%class5%"
			"textAlignment"		"center"
			"xpos"			"c-86"
			"ypos"			"275"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBar6A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar6A"
			"ypos"			"292"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"244 86 182 255"
			"PaintBackgroundType"	"0"
		}
		"ClassBar6B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar6B"
			"ypos"			"292"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"244 86 182 255"
			"PaintBackgroundType"	"0"
		}
		"ClassBarLabel6A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel6A"
			"font"			"Regular9"
			"labelText"		"%classbarlabel6A%"
			"textAlignment"		"west"
			"ypos"			"292"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBarLabel6B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel6B"
			"font"			"Regular9"
			"labelText"		"%classbarlabel6B%"
			"textAlignment"		"west"
			"ypos"			"292"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassLabel6"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel6"
			"font"			"Size 18 Uber"
			"labelText"		"%class6%"
			"textAlignment"		"center"
			"xpos"			"c-86"
			"ypos"			"291"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBar7A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar7A"
			"ypos"			"308"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"255 63 146 255"
			"PaintBackgroundType"	"0"
		}
		"ClassBar7B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar7B"
			"ypos"			"308"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"255 63 146 255"
			"PaintBackgroundType"	"0"
		}
		"ClassBarLabel7A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel7A"
			"font"			"Regular9"
			"labelText"		"%classbarlabel7A%"
			"textAlignment"		"west"
			"ypos"			"308"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBarLabel7B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel7B"
			"font"			"Regular9"
			"labelText"		"%classbarlabel7B%"
			"textAlignment"		"west"
			"ypos"			"308"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassLabel7"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel7"
			"font"			"Size 18 Uber"
			"labelText"		"%class7%"
			"textAlignment"		"center"
			"xpos"			"c-86"
			"ypos"			"307"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBar8A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar8A"
			"ypos"			"324"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"255 48 107 255"
			"PaintBackgroundType"	"0"
		}
		"ClassBar8B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar8B"
			"ypos"			"324"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"255 48 107 255"
			"PaintBackgroundType"	"0"
		}
		"ClassBarLabel8A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel8A"
			"font"			"Regular9"
			"labelText"		"%classbarlabel8A%"
			"textAlignment"		"west"
			"ypos"			"324"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBarLabel8B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel8B"
			"font"			"Regular9"
			"labelText"		"%classbarlabel8B%"
			"textAlignment"		"west"
			"ypos"			"324"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassLabel8"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel8"
			"font"			"Size 18 Uber"
			"labelText"		"%class8%"
			"textAlignment"		"center"
			"xpos"			"c-86"
			"ypos"			"323"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBar9A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar9A"
			"ypos"			"340"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"Red"
			"PaintBackgroundType"	"0"
		}
		"ClassBar9B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar9B"
			"ypos"			"340"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"Red"
			"PaintBackgroundType"	"0"
		}
		"ClassBarLabel9A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel9A"
			"font"			"Regular9"
			"labelText"		"%classbarlabel9A%"
			"textAlignment"		"west"
			"ypos"			"340"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBarLabel9B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel9B"
			"font"			"Regular9"
			"labelText"		"%classbarlabel9B%"
			"textAlignment"		"west"
			"ypos"			"340"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassLabel9"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel9"
			"font"			"Size 18 Uber"
			"labelText"		"%class9%"
			"textAlignment"		"center"
			"xpos"			"c-86"
			"ypos"			"339"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
		}
		"RecordsSubBG1"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RecordsSubBG1"
			"xpos"			"c93"
			"ypos"			"208"
			"zpos"			"2"
			"wide"			"148"
			"tall"			"148"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"TransparentBlack"
			"PaintBackgroundType"	"0"
		}
		"OverallRecord1Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord1Label"
			"font"			"Regular9"
			"labelText"		"%classrecord1label%"
			"textAlignment"		"west"
			"xpos"			"c97"
			"ypos"			"207"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord1Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord1Value"
			"font"			"Regular9"
			"labelText"		"%classrecord1value%"
			"textAlignment"		"west"
			"xpos"			"c169"
			"ypos"			"207"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord2Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord2Label"
			"font"			"Regular9"
			"labelText"		"%classrecord2label%"
			"textAlignment"		"west"
			"xpos"			"c97"
			"ypos"			"217"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord2Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord2Value"
			"font"			"Regular9"
			"labelText"		"%classrecord2value%"
			"textAlignment"		"west"
			"xpos"			"c169"
			"ypos"			"217"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord3Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord3Label"
			"font"			"Regular9"
			"labelText"		"%classrecord3label%"
			"textAlignment"		"west"
			"xpos"			"c97"
			"ypos"			"227"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord3Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord3Value"
			"font"			"Regular9"
			"labelText"		"%classrecord3value%"
			"textAlignment"		"west"
			"xpos"			"c169"
			"ypos"			"227"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord4Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord4Label"
			"font"			"Regular9"
			"labelText"		"%classrecord4label%"
			"textAlignment"		"west"
			"xpos"			"c97"
			"ypos"			"237"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord4Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord4Value"
			"font"			"Regular9"
			"labelText"		"%classrecord4value%"
			"textAlignment"		"west"
			"xpos"			"c169"
			"ypos"			"237"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord5Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord5Label"
			"font"			"Regular9"
			"labelText"		"%classrecord5label%"
			"textAlignment"		"west"
			"xpos"			"c97"
			"ypos"			"247"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord5Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord5Value"
			"font"			"Regular9"
			"labelText"		"%classrecord5value%"
			"textAlignment"		"west"
			"xpos"			"c169"
			"ypos"			"247"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord6Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord6Label"
			"font"			"Regular9"
			"labelText"		"%classrecord6label%"
			"textAlignment"		"west"
			"xpos"			"c97"
			"ypos"			"257"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord6Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord6Value"
			"font"			"Regular9"
			"labelText"		"%classrecord6value%"
			"textAlignment"		"west"
			"xpos"			"c169"
			"ypos"			"257"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord7Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord7Label"
			"font"			"Regular9"
			"labelText"		"%classrecord7label%"
			"textAlignment"		"west"
			"xpos"			"c97"
			"ypos"			"267"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord7Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord7Value"
			"font"			"Regular9"
			"labelText"		"%classrecord7value%"
			"textAlignment"		"west"
			"xpos"			"c169"
			"ypos"			"267"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord8Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord8Label"
			"font"			"Regular9"
			"labelText"		"%classrecord8label%"
			"textAlignment"		"west"
			"xpos"			"c97"
			"ypos"			"277"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord8Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord8Value"
			"font"			"Regular9"
			"labelText"		"%classrecord8value%"
			"textAlignment"		"west"
			"xpos"			"c169"
			"ypos"			"277"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord9Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord9Label"
			"font"			"Regular9"
			"labelText"		"%classrecord9label%"
			"textAlignment"		"west"
			"xpos"			"c97"
			"ypos"			"287"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord9Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord9Value"
			"font"			"Regular9"
			"labelText"		"%classrecord9value%"
			"textAlignment"		"west"
			"xpos"			"c169"
			"ypos"			"287"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord10Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord10Label"
			"font"			"Regular9"
			"labelText"		"%classrecord10label%"
			"textAlignment"		"west"
			"xpos"			"c97"
			"ypos"			"297"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord10Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord10Value"
			"font"			"Regular9"
			"labelText"		"%classrecord10value%"
			"textAlignment"		"west"
			"xpos"			"c169"
			"ypos"			"297"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord11Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord11Label"
			"font"			"Regular9"
			"labelText"		"%classrecord11label%"
			"textAlignment"		"west"
			"xpos"			"c97"
			"ypos"			"307"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord11Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord11Value"
			"font"			"Regular9"
			"labelText"		"%classrecord11value%"
			"textAlignment"		"west"
			"xpos"			"c169"
			"ypos"			"307"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord12Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord12Label"
			"font"			"Regular9"
			"labelText"		"%classrecord12label%"
			"textAlignment"		"west"
			"xpos"			"c97"
			"ypos"			"317"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord12Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord12Value"
			"font"			"Regular9"
			"labelText"		"%classrecord12value%"
			"textAlignment"		"west"
			"xpos"			"c169"
			"ypos"			"317"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord13Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord13Label"
			"font"			"Regular9"
			"labelText"		"%classrecord13label%"
			"textAlignment"		"west"
			"xpos"			"c97"
			"ypos"			"327"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord13Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord13Value"
			"font"			"Regular9"
			"labelText"		"%classrecord13value%"
			"textAlignment"		"west"
			"xpos"			"c169"
			"ypos"			"327"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord14Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord14Label"
			"font"			"Regular9"
			"labelText"		"%classrecord14label%"
			"textAlignment"		"west"
			"xpos"			"c97"
			"ypos"			"337"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord14Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord14Value"
			"font"			"Regular9"
			"labelText"		"%classrecord14value%"
			"textAlignment"		"west"
			"xpos"			"c169"
			"ypos"			"337"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord15Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord15Label"
			"font"			"Regular9"
			"labelText"		"%classrecord15label%"
			"textAlignment"		"west"
			"xpos"			"c97"
			"ypos"			"347"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord15Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord15Value"
			"font"			"Regular9"
			"labelText"		"%classrecord15value%"
			"textAlignment"		"west"
			"xpos"			"c169"
			"ypos"			"347"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
	}
	"TIPCustomBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TIPCustomBG"
		"xpos"			"c-241"
		"ypos"			"230"
		"zpos"			"2"
		"wide"			"482"
		"tall"			"43"
		"visible"		"1"
		"fillcolor"		"TransparentBlack"

		"pin_to_sibling"		"BarChartComboA"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}
	"TipImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TipImage"
		"xpos"			"c-237"
		"ypos"			"234"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
"CloseButton"
{
"ControlName""Button"
"fieldName""CloseButton"
"xpos""cs-0.5"
"ypos""rs1"
"zpos""6000"
"wide""f0"
"tall""20"
//"autoResize""0"
"pinCorner""2"
"visible""1"
//"enabled""1"
//"tabPosition""0"
"labelText""#TF_Close"
"textAlignment""center"
"dulltext""0"
"brighttext""0"
"Command""vguicancel"
}		
	"TipText"
	{
		"ControlName"		"Label"
		"fieldName"		"TipText"
		"font"			"Regular9"
		"labelText"		"%tiptext%"
		"textAlignment"			"west"
		"xpos"			"c-285"
		"ypos"			"227"
		"zpos"			"12"
		"wide"			"404"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
	}
	"NextTipButtonCustom"
	{
		"ControlName"		"Button"
		"fieldName"		"NextTipButtonCustom"
		"xpos"			"c212"
		"ypos"			"230"
		"zpos"			"6"
		"wide"			"29"
		"tall"			"43"
		"visible"		"1"
		"labelText"		">"
		"textAlignment"	"center"
		"textinsety"		"-5"
		"use_proportional_insets"		"1"
		"Command"		"nexttip"
		"font"		"Size 28"
		"paintbackground"		"0"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"		"MainTheme"
	}
	"ResetStatsButton"
	{
		"fieldName"	"ResetStatsButton"
		"xpos"	"9999"
		"Command"	""
	}
	"NextTipButton"
	{
		"fieldName"	"NextTipButton"
		"xpos"	"9999"
		"Command"	""
	}
}