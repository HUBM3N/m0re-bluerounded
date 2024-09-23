"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"x_offset"		"0"
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		"alpha" "255"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"ItemEffectMeterBG"
		"xpos"		"999999"			
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"cs-0.5"
		"ypos"					"c120"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"m0refont9"
"allcaps" "1"
	}
		"ItemEffectMeterMM"
	{	
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemEffectMeterMM"
		"xpos"			"cs-0.5"
		"ypos"			"c120"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"1"				
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"drawcolor"	"health buff"
		"scaleImage" "1"
		"alpha" "255"
		"image" "replay/thumbnails/modulate"

	}

	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"cs-0.5"
		"ypos"			"c120"
		"zpos"			"0"
		"wide"			"140"
		"tall"			"1"				
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
		"bgcolor_override"	"0 0 0 255"

	}

	


					
}
