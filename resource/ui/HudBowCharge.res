"Resource/UI/HudBowCharge.res"
{
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"16"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
        //Even though MeterFG is white, it doesn't match the other progress bars.
        //And there is a mystery in that as well...those use HudWhite instead of White,
        //Probably not accepting the defaults there as well...le sigh.
        "fgcolor_override"       "HudWhite"
	}
	"ItemEffectMeter25"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeter25"
		"xpos"		"39"
		"ypos"		"16"
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
		"ypos"		"16"
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
		"ypos"		"16"
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
		"ypos"		"22"
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
		"ypos"		"22"
		"zpos"		"3"
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
		"ypos"		"22"
		"zpos"		"3"
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
		"ypos"		"22"
		"zpos"		"3"
		"wide"		"30"
		"tall"		"2"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"255 255 255 208"		
	}

}
