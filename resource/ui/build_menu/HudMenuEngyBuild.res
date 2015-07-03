"Resource/UI/build_menu/HudMenuEngyBuild.res"
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
		"visible"		"0" //"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
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
		"iconColor"		"255 255 255 255"
	}

	"BuildIconShadow"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"16"
		"ypos"			"-7"
		"zpos"			"0"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontGiantBold"
		"xpos"			"68"			// align me to the left edge of the first selection
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"TitleLabelDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"69"			// align me to the left edge of the first selection
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"CancelLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"218"
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
	}

	"BuildTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuildTitle"
		"font"			"DefaultLargeShadow"
		"labelText"		"Build some shit"
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

	"BuildTitleBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildTitleBG"
		"xpos"			"2"
		"ypos"			"9"
		"zpos"			"1"
		"wide"			"248"
		"tall"			"16" //"68"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"115 206 116 128"
		"PaintBackgroundType"	"0"
	}

	"BuildBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildBG"
		"xpos"			"2"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"248"
		"tall"			"68" //"68"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 128"
		"PaintBackgroundType"	"0"
	}

	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"0" //"25"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"1"
	}

	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"62" //"125"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"1"
	}

	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"124" //"225"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"1"
	}

	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"186" //"325"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"1"
	}

	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"0" //"25"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}

	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"62" //"125"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}

	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"124" //"225"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}

	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"186" //"325"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}

	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"0" //"25"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}

	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"62" //"125"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}

	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"124" //"225"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}

	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"186" //"325"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}


	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"0" //"25"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}

	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"62" //"125"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}

	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"124" //"225"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}

	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"186" //"325"
		"ypos"			"25" //"47"
		"zpos"			"1"
		"wide"			"72" //"100"
		"tall"			"96" //"124"
		"visible"		"0"
	}
}