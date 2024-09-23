#base "huditemeffectmeter.res"

"Resource/UI/HudRocketPack.res"
{

	"ItemEffectMeter"
	{
		"xpos"			"c-70"
		"wide"										"69"
	}
	"ItemEffectMeterMM"
	{
		"xpos"			"c-70"
		"wide"										"69"
	}
			"ItemEffectMeterMM2"
	{	
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemEffectMeterMM2"
		"xpos"			"c1"
		"ypos"			"c120"
		"zpos"			"4"
		"wide"			"69"
		"tall"			"1"				
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"drawcolor"	"Health Buff"	
		"scaleImage" "1"
		"alpha" "255"
		"image" "replay/thumbnails/modulate"

	}
	"ItemEffectMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter2"
		"xpos"										"c1"
		"ypos"			"c120"
		"zpos"			"0"
		"wide"			"69"
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



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectIcon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}