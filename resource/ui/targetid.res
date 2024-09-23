#base "targetid_resolutions.res"
"Resource/UI/TargetID.res"
{
	"TargetNameLabel"
	{	
		"ControlName"	"CExLabel"	"fieldName"	"TargetNameLabel"
		"visible"	"0"	"enabled"	"0"
		"xpos"	"9999"	"wide"	"0"	"tall"	"0"	 // effects the width of the whole panel
		"disabledfgcolor2_override"	"Blank" "font" "m0refont12"
	}
	"TargetDataLabel"
	{	
		"ControlName"	"CExLabel"	"fieldName"	"TargetDataLabel"
		"visible"	"0"	"enabled"	"0"
		"xpos"	"9999"	"wide"	"0"	"tall"	"0"	"labelText"	""
		"disabledfgcolor2_override"		"Blank"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"SpectatorGUIHealth"
		"xpos"	"300"	"ypos"	"-2"	"wide"	"60"	"tall"	"40"
		"visible"	"1"	"enabled"	"1"	//"proportionaltoparent"	"1"
		"HealthBonusPosAdj"	"10"	"HealthDeathWarning"	"0.49"
			"HealthValue_Target"							// Proportional positioning doesn't work :(
			{
				"ControlName"								"CExLabel"
				"fieldName"									"HealthValue_Target"
				"xpos"										"0"
				"ypos"										"2"
				"zpos"										"20"
				"wide"										"40"
				"tall"										"40"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"1"
				"textAlignment"								"center"
				"labeltext"									"%Health%"
				"font"										"m0refont14"
				"fgcolor"									"Health Numbers"
	        }
			"HealthValue_Target_Shadow"
			{
	  		 	"ControlName"								"CExLabel"
				"fieldName"									"HealthValue_Target_Shadow"
				"xpos"										"s-0.0375"
				"ypos"										"s-0.0375"
				"zpos"										"20"
				"wide"										"40"
				"tall"										"40"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"1"
				"textAlignment"								"center"
				"labeltext"									"%Health%"
				"font"										"m0refont14"
				"fgcolor"									"Black"

				"pin_to_sibling"							"HealthValue_Target"
			}
				"PlayerStatusHealthBonusImage"
			{
				"ControlName"								"ImagePanel"
				"fieldName"									"PlayerStatusHealthBonusImage"
				"xpos"										"13"
				"ypos"										"14"
				"zpos"										"-1"
				"wide"										"15"
				"tall"										"15"
				"visible"									"0"
				"enabled"									"1"
				"proportionaltoparent"						"1"
				"image"										"../hud/health_over_bg"
				"scaleImage"								"1"
	}
	}	
	"TargetNameLabelCustom"
	{	
		"ControlName"	"Label"	"fieldName"	"TargetNameLabelCustom"
		"xpos"	"-10"	"ypos"	"-19"	"zpos"	"1"	"wide"	"f0"	"tall"	"24"
		"font"	"m0refont12"	"visible"	"1"	"enabled"	"1"	"centerwrap"	"0"
		"labelText"	"%targetname%"	"textAlignment"	"Center"
		"fgcolor_override"	"white"	
		"pin_to_sibling"	"SpectatorGUIHealth"	"pin_corner_to_sibling" "PIN_CENTER_TOP"	"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"TargetNameLabelCustomShadow"
	{	
		"ControlName"	"Label"	"fieldName"	"TargetNameLabelCustomShadow"
		"xpos"	"s-0.001756440281"	"ypos"	"s-0.0625"	"zpos"	"1"	"wide"	"f0"	"tall"	"24"
		"font"	"m0refont12"	"visible"	"1"	"enabled"	"1"	"centerwrap"	"0"
		"labelText"	"%targetname%"	"textAlignment"	"Center"
		"fgcolor_override"	"0 0 0 255"	
		"pin_to_sibling"	"TargetNameLabelCustom"
	}	
		"data"
	{	
		"ControlName"	"Label"	"fieldName"	"data"
		"xpos"	"-9"	"ypos"	"3"	"zpos"	"1"	"wide"	"f0"	"tall"	"24"
		"font"	"m0refont11shadow"	"visible"	"1"	"enabled"	"1"	"centerwrap"	"0"
		"labelText"	"%targetdata%"	"textAlignment"	"Center"
		"fgcolor_override"	"white"	
		"pin_to_sibling"	"SpectatorGUIHealth"	"pin_corner_to_sibling" "PIN_CENTER_TOP"	"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	


	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"TargetIDBG_Spec_Blue"	
	{	"fieldName"	"TargetIDBG_Spec_Blue"	"xpos"	"9999"	}
	"TargetIDBG_Spec_Red"
	{	"fieldName"	"TargetIDBG_Spec_Red"	"xpos"	"9999"}
	"TargetIDBG"
	{	"fieldName"	"TargetIDBG"	"xpos"	"9999"	}
	"MoveableSubPanel"	
	{	"fieldName"	"MoveableSubPanel"	"xpos"	"9999"	}
}