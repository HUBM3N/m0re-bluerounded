"Resource/UI/DisguiseStatusPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"								"CEmbeddedItemModelPanel"
		"fieldName"									"itemmodelpanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"

		"useparentbg"								"1"
		"fov"										"54"
		"start_framed"								"1"
		"disable_manipulation"						"1"

		"model"
		{
			"angles_x"								"10"
			"angles_y"								"130"
			"angles_z"								"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"DisguiseStatusBG"
		"xpos"										"cs-1"
		"ypos"										"r80"
		"zpos"										"-1"
		"wide"										"140"
		"tall"										"0"//12
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"image"										"../hud/color_panel_brown"
		"scaleImage"								"1"
		"teambg_1"									"../hud/color_panel_brown"
		"teambg_2"									"../hud/color_panel_red"
		"teambg_3"									"../hud/color_panel_blu"

		"src_corner_height"							"15"
		"src_corner_width"							"15"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"
	}
	"anchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"anchor"
		"xpos"			"c6"		[$WIN32]
		"ypos"			"c129"   	[$WIN32]
		"zpos"			"2"
		"wide"			"1"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"	
	}
	"DisguiseNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DisguiseNameLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"180"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"font"										"m0refont9"
		"textAlignment"								"center"
		"fgcolor"									"White"
		"auto_wide_tocontents" "1"
		"pin_to_sibling" "anchor"
   	 	"pin_corner_to_sibling"  "PIN_CENTER_TOP"
    	"pin_to_sibling_corner"  "PIN_CENTER_TOP"
	}
	"WeaponNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponNameLabel"
		"xpos"										"cs-0.5"
		"ypos"										"c150"
		"zpos"										"1"
		"wide"										"180"
		"tall"										"0"//12
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"font"										"m0refont14"
		"textAlignment"								"center"
		"fgcolor"									"White"

	}
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"-17"
		"ypos"										"2"
		"wide"										"45"
		"tall"										"44"
		"visible"									"1"
		"enabled"									"1"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"
		"auto_wide_tocontents" "1"
     	"pin_to_sibling" "DisguiseNameLabel"
   	 	"pin_corner_to_sibling"  "PIN_CENTER_RIGHT"
   	 	"pin_to_sibling_corner"  "PIN_CENTER_LEFT"

			"HealthValue_Target"							// Proportional positioning doesn't work :(
			{
				"ControlName"								"CExLabel"
				"fieldName"									"HealthValue_Target"
				"xpos"										"1"
				"ypos"										"0"
				"zpos"										"20"
				"wide"										"40"
				"tall"										"40"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"1"
				"textAlignment"								"center"
				"labeltext"									"%Health%"
				"font"										"m0refont9"
				"fgcolor"									"Health Numbers"
	        }
			"PlayerStatusHealthBonusImage"
			{
				"ControlName"								"ImagePanel"
				"fieldName"									"PlayerStatusHealthBonusImage"
				"xpos"										"99999"
				"ypos"										"99999"
				"zpos"										"0"
				"wide"										"0"
				"tall"										"0"
				"visible"									"0"
				"enabled"									"0"
				"image" "replay/thumbnails/blank"
			}
	}
}