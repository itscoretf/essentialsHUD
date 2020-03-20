"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
		"alpha"			"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"1"
		"alpha"			"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"
	}
	
	"RedPlayerHealth"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedPlayerHealth"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"font"			"RobotoBold11"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"textinsetx"	"4"
		"fgcolor"		"White"
		"proportionaltoparent"	"1"
	}
	"RedPlayerHealthShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedPlayerHealthShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"15"
		"font"			"RobotoBold11"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"textinsetx"	"2"
		"visible"		"1"
		"fgcolor"		"Black"
		"proportionaltoparent"	"1"

		"pin_to_sibling"		"RedPlayerHealth"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"BluePlayerHealth"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BluePlayerHealth"
		"xpos"			"200"
		"ypos"			"1"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"font"			"RobotoBold11"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"textinsetx"	"4"
		"fgcolor"		"White"
		"proportionaltoparent"	"1"
	}
	"BluePlayerHealthShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BluePlayerHealthShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"15"
		"font"			"RobotoBold11"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"textinsetx"	"2"
		"visible"		"1"
		"fgcolor"		"Black"
		"proportionaltoparent"	"1"

		"pin_to_sibling"		"BluePlayerHealth"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}