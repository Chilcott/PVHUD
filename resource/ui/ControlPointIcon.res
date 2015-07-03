"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ControlPointIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"		"Countdown"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"CapPlayerImage"
		"xpos"			"-8"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"9"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"capture_icon"
		"scaleImage"	"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"	"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"DefaultLarge"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"32"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"	"center"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"OverlayImage"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"9"
		"tall"			"9"
		"visible"		"0"
		"enabled"		"1"
		"image"			"capture_icon"
		"scaleimage"	"1"
	}

	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"9"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ControlPointTimer"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"		"49"
		"tall"		"24"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
}
