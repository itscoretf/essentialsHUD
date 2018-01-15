"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"	"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"

		"team1_player_base_offset_x"	"0"
		"team1_player_base_x"			"-106"
		"team1_player_base_y"			"236"
		"team1_player_delta_x"			"0"
		"team1_player_delta_y"			"23"

		"team2_player_base_offset_x"	"0"
		"team2_player_base_x"			"726"
		"team2_player_base_y"			"236"
		"team2_player_delta_x"			"0"
		"team2_player_delta_y"			"23"

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"235"
			"tall"			"22"
			"zpos"			"50"

			"classimage"
			{
				"ControlName"		"CTFClassImage"
				"fieldName"			"classimage"
				"xpos"				"cs-0.55"
				"ypos"				"cs-0.5"
				"zpos"				"22"
				"wide"				"22"
				"tall"				"22"
				"visible"			"1"
				"enabled"			"1"
				"image"				"../hud/class_scoutred"
				"scaleImage"		"1"
				"proportionaltoparent"	"1"
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"			"classimagebg"
				"xpos"				"cs-0.55"
				"ypos"				"0"
				"zpos"				"20"
				"wide"				"22"
				"tall"				"22"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"	"Black"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
			}
			"LoadoutIconsActiveItemRed"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"LoadoutIconsActiveItemRed"

				"xpos"			"1"
				"ypos"			"11"
				"zpos"			"200"
				"wide"			"23"
				"tall"			"11"

				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionalToParent" "1"

				//fillcolor_override "255 0 0 32"
			}
			"LoadoutIconsActiveItemBlue"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"LoadoutIconsActiveItemBlue"

				"xpos"			"210"
				"ypos"			"11"
				"zpos"			"200"
				"wide"			"24"
				"tall"			"12"

				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionalToParent" "1"

				//fillcolor_override "255 0 0 32"
			}

			"PanelBottom"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PanelBottom"
				"xpos"				"9"
				"ypos"				"9"
				"zpos"				"-1"
				"wide"				"150"
				"tall"				"2"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"0"
				"fillcolor"			"0 0 0 255"
			}

			"BluePlayerName"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"BluePlayerName"
				"xpos"		"0"
				"ypos"		"5"
				"zpos"		"10"
				"wide"		"85"
				"tall"		"f0"
				"visible"	"1"
				"font"		"RobotoBold10"
				"fgcolor"	"245 245 245 200"
				"labelText"	"%playername%"
				"textAlignment"	"west"
				"textinsetx"	"6"
				"proportionaltoparent"	"1"

				"pin_to_sibling" 	"classimagebg"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPRIGHT"
			}
			"BluePlayerNameShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"BluePlayerNameShadow"
				"xpos"		"-1"
				"ypos"		"-1"
				"zpos"		"10"
				"wide"		"87"
				"tall"		"f0"
				"visible"	"1"
				"font"		"RobotoBold10"
				"fgcolor"	"TransparentBlack"
				"labelText"	"%playername%"
				"textinsetx"	"6"
				"textAlignment"	"west"
				"proportionaltoparent"	"1"

				"pin_to_sibling" 	"BluePlayerName"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPLEFT"
			}
			"RedPlayerName"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"RedPlayerName"
				"xpos"		"0"
				"ypos"		"5"
				"zpos"		"10"
				"wide"		"82"
				"tall"		"p1"
				"visible"	"1"
				"font"		"RobotoBold10"
				"fgcolor"	"245 245 245 200"
				"labelText"	"%playername%"
				"textinsetx"	"6"
				"textAlignment"	"east"
				"proportionaltoparent"	"1"

				"pin_to_sibling" 	"classimagebg"
				"pin_corner_to_sibling" "PIN_TOPRIGHT"
				"pin_to_sibling_corner" "PIN_TOPLEFT"
			}
			"RedPlayerNameShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"RedPlayerNameShadow"
				"xpos"		"-1"
				"ypos"		"-1"
				"zpos"		"10"
				"wide"		"82"
				"tall"		"f0" //"p.6"
				"visible"	"1"
				"font"		"RobotoBold10"
				"fgcolor"	"TransparentBlack"
				"labelText"	"%playername%"
				"textinsetx"	"6"
				"textAlignment"	"east"
				"proportionaltoparent"	"1"

				"pin_to_sibling" 	"RedPlayerName"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPLEFT"
			}

			"HealthIcon"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"HealthIcon"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
                "visible"		"1"
                "enabled"		"1"
				"proportionaltoparent"	"1"
                "HealthBonusPosAdj"		"225"
				"HealthDeathWarning"	"0.35"
                "TextColor"				"HealthLow"
			}

			PanelBG
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PanelBG"
				"xpos"				"0"
				"ypos"				"11"
				"zpos"				"4"
				"wide"				"f0"
				"tall"				"12"
				//"visible_minmode"	"0"
				"fillcolor"			"Black"
				"proportionaltoparent"	"1"
			}

			"BlueRespawnTime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BlueRespawnTime"
				"xpos"			"28"
				"ypos"			"5"
				"zpos"			"24"
				"wide"			"28"
				"tall"			"f0"
				"font"			"RobotoBold12"
				"fgcolor"		"White"
				"labelText"		"%respawntime%"
				"textAlignment"	"east"
				"textinsetx"	"8"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"pin_to_sibling"		"BluePlayerName"
				"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			}
			"RedRespawnTime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RedRespawnTime"
				"xpos"			"22"
				"ypos"			"6"
				"zpos"			"24"
				"wide"			"28"
				"tall"			"f0"
				"font"			"RobotoBold12"
				"fgcolor"		"White"
				"labelText"		"%respawntime%"
				"textAlignment"	"east"
				"textinsetx"	"8"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"pin_to_sibling"	"RedPlayerName"
				"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			}

			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"			"ReadyBG"
				"visible"			"0"
			}

			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"ReadyImage"
				"visible"			"0"
			}

			"specindex"
			{
				"fieldName"			"specindex"
				"visible"			"0"
			}

			"chargeamount"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"chargeamount"
				"font"				"Roboto8"
				"xpos"				"15"
				"ypos"				"11"
				"zpos"				"6"
				"wide"				"30"
				"tall"				"15"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"labelText"			"%chargeamount%"
				"textAlignment"		"north"
				"fgcolor"			"255 255 255 255"
			}
			"MedigunIconRed"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MedigunIconRed"
				"xpos"			"95"
				"ypos"			"12"
				"zpos"			"200"
				"wide"			"9"
				"tall"			"9"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"

				"pin_to_sibling"		""
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}

			"MedigunChargeRed"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"MedigunChargeRed"
				"font"			"Default"
				"xpos"			"29"
				"ypos"			"12"
				"zpos" 			"200"
				"wide"			"65"
				"tall"			"9"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"variable" 		"chargeamount"
				"direction" 	"west"
				"bgcolor"		"30 30 30 180"
				"fgcolor"		"153 145 125 255"
			}
			"MedigunTypeRed"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MedigunTypeRed"
				"xpos"			"27"
				"ypos"			"12"
				"zpos"			"201"
				"wide"			"67"
				"tall"			"9"
				"fgcolor"		"Black"
				"labelText"		"%medigun%"
				"textAlignment"	"center"
				"visible"		"1"
				"proportionaltoparent"	"1"
			}
			
			"MedigunIconBlue"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MedigunIconBlue"
				"xpos"			"131"
				"ypos"			"12"
				"zpos"			"200"
				"wide"			"9"
				"tall"			"9"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"

				"pin_to_sibling"		""
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
			"MedigunChargeBlue"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"MedigunChargeBlue"
				"font"			"Default"
				"xpos"			"141"
				"ypos"			"12"
				"zpos" 			"200"
				"wide"			"67"
				"tall"			"9"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				//progress 		"0.5"
				variable 		"chargeamount"
				"bgcolor"		"30 30 30 180"
				"fgcolor" 		"153 145 125 255"
			}
			"MedigunTypeBlue"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"MedigunTypeBlue"
				"xpos"				"141"
				"ypos"				"12"
				"zpos"				"201"
				"wide"				"67"
				"tall"				"9"
				//"font"			"RobotoBold6"
				"fgcolor"			"Black"
				"labelText"			"%medigun%"
				"textAlignment"		"center"
				"visible"			"1"
				"proportionaltoparent"	"1"
			}
		}	
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"	"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"r0"
	}

	"itempanel"
	{
		"border"			"QuickplayBorder"
		"model_center_x"	"1"

		"bgcolor_override"	"42 40 42 180"
		"PaintBackground"	"1"

		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
			"antialias"		"1"
		}
	}

	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
}