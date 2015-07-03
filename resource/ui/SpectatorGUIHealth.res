"Resource/UI/SpectatorGUIHealth.res"
{
	"HealthBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBG"
		"xpos"			"0"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 128"
		"PaintBackgroundType"	"0"
	}

	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-36"
		"ypos"			"12"
		"zpos"			"4"
		"wide"			"96"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"0"
	}

	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"96"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
        "Alpha"         "0"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"-2"
		"ypos"			"12"
		"zpos"			"5"
		"wide"			"28"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"DefaultOutline"
		"labelText"		"%Health%"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"10"
		"xpos_minmode"	"0"
		"ypos"			"9"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"5"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}
}
