"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"1"
		"paintbackground" "0"
	}

	"ItemBackground"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemBackground"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"-2"
		"wide"			"450"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"pipboy_overlay"
		"tileImage"		"1"
		"drawcolor"		"192 192 192 255"
	}
	"PVH_MainBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PVH_MainBackground"
		"xpos"			"2"
		"ypos"			"9"
		"zpos"			"0"
		"wide"			"248"
		"tall"			"84" //"68"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground" "0"
	}
	"TeleportBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeleportBG"
		"xpos"			"2"
		"ypos"			"9"
		"zpos"			"-2"
		"wide"			"248"
		"tall"			"84" //"68"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"pipboy_overlay"
		"tileImage"		"1"
		"drawcolor"		"192 192 192 255"
	}
	"TeleportBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TeleportBG2"
		"xpos"			"2"
		"ypos"			"9"
		"zpos"			"-3"
		"wide"			"248"
		"tall"			"84"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 92"
	}

	"BuildIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"15"
		"ypos"			"-8"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"ico_build"
		"iconColor"		"0 255 0 255"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontGiant"
		"xpos"			"68"			// align me to the left edge of the first selection
		"ypos"			"8"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Teleport_Title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"0 255 0 255"
	}
	"TeleportTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeleportTitle"
		"font"			"DefaultLargeShadow"
		"labelText"		"Teleport"
		"textAlignment"	"west"
		"xpos"			"8"
		"ypos"			"7"
		"zpos"			"3"
		"wide"			"230"
		"tall"			"20"
		"tall_lodef"	"24"
		"tall_hidef"	"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"TeleportTitleBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TeleportTitleBG"
		"xpos"			"2"
		"ypos"			"9"
		"zpos"			"1"
		"wide"			"248"
		"tall"			"16" //"68"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"115 206 116 128"
		"PaintBackgroundType"	"0"
	}

	"CancelLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"35"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"0 255 0 255"
	}

	"available_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_1"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"10"
		"wide"			"72"
		"tall"			"96"
		"visible"		"1"
	}

	"available_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_2"
		"xpos"			"62"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"96"
		"visible"		"1"
	}

	"unavailable_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_1"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"96"
		"visible"		"0"
	}

	"unavailable_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_2"
		"xpos"			"62"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"96"
		"visible"		"0"
	}
}