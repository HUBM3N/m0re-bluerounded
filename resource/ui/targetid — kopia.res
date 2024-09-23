"Resource/UI/TargetID.res"
{
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"TargetIDBG_Spec_Blue"
		"xpos"										"0"
		"ypos"										"-99992"
		"zpos"										"-1"
		"wide"										"252"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"

		"image"										"../hud/color_panel_blu"
		"src_corner_height"							"15"
		"src_corner_width"							"15"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"TargetIDBG_Spec_Red"
		"xpos"										"0"
		"ypos"										"-999992"
		"zpos"										"-1"
		"wide"										"252"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"

		"image"										"../hud/color_panel_red"
		"src_corner_height"							"15"
		"src_corner_width"							"15"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"
	}
	"TargetBGshade"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TargetBGshade"
		"xpos"										"0"
		"ypos"										"11"
		"zpos"										"-1"
		"wide"										"252"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"fillcolor"									"0 0 0 100"
	}
	"TargetNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetNameLabel"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"640"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"0"
		"font"										"m0refont24"
		"labelText"									"%targetname%"
		"textAlignment"								"west"
		"disabledfgcolor2_override"					"White"
	}
	"TargetNameLabels"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetNameLabels"
		"xpos"										"s-0.0025"
		"ypos"										"s-0.075"
		"zpos"										"1"
		"wide"										"640"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont24"
		"labelText"									"%targetname%"
		"textAlignment"								"west"
		"fgcolor"					"black"

		"pin_to_sibling" "TargetNameLabel"
	}
	"TargetDataLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetDataLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"280"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"0"
		"font"										"m0refont11shadow"
		"labelText"									"%targetdata%"
		"textAlignment"								"north-west"
		"disabledfgcolor2_override"					"White"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"5"
		"ypos"										"-5"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"TargetIDBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TargetIDBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MoveableSubPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MoveableSubPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}