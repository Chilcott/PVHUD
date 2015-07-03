"Resource/UI/HudItemEffectMeter_ParticleCannon.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c104"
		"ypos"			"r83"//"r68"
		"wide"			"129"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_3"		"../hud/misc_ammo_area_blue"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"76"
		"ypos"					"25"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""//"#TF_Ball"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"0"//"16"
		"zpos"			"2"
		"wide"			"120" //"110"
		"tall"			"6"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ItemEffectMeter25"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeter25"
		"xpos"		"39"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"2"
		"tall"		"9"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
	}

	"ItemEffectMeter50"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeter50"
		"xpos"		"69"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"2"
		"tall"		"9"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
	}

	"ItemEffectMeter75"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeter75"
		"xpos"		"99"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"2"
		"tall"		"9"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
	}

	"ItemEffectColor25"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectColor25"
		"xpos"		"10"
		"ypos"		"6"
		"zpos"		"2"
		"wide"		"30"
		"tall"		"2"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"255 255 255 64"
	}

	"ItemEffectColor50"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectColor50"
		"xpos"		"39"
		"ypos"		"6"
		"zpos"		"2"
		"wide"		"30"
		"tall"		"2"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"255 255 255 96"
	}

	"ItemEffectColor75"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectColor75"
		"xpos"		"69"
		"ypos"		"6"
		"zpos"		"2"
		"wide"		"31"
		"tall"		"2"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"255 255 255 160"
	}

	"ItemEffectColor100"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectColor100"
		"xpos"		"100"
		"ypos"		"6"
		"zpos"		"2"
		"wide"		"30"
		"tall"		"2"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"255 255 255 208"
	}
}
