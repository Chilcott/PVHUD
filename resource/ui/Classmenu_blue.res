"Resource/UI/ClassMenu_blue.res"
{
	"ShadeBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadeBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 128"
	}

	"BlueTeamBGBorder"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BlueTeamBGBorder"
		"xpos"			"c-284"
		"ypos"			"c-92"
		"zpos"			"4"
		"wide"			"130"
		"tall"			"176"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"			
		"src_corner_height"		"23"
		"src_corner_width"		"23"			
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"	
	}
	
	"teamname"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"teamname"
		"xpos"			"c-284"
		"ypos"			"c-88"
		"zpos"			"8"
		"wide"			"130"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Blue Team"
		"textAlignment"	"center"
		"font"			"DefaultLargerShadow"
		"fgcolor"		"104 124 155 255"
	}

	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"randompc_blue"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"randompc_blue"
		"xpos"				"c-280"
		"ypos"				"c60"
		"zpos"				"8"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&?  RandomPC"
		"textAlignment"		"west"
		"Command"			"joinclass random"
		"font"				"DefaultShadow"
		"defaultFgColor_override"			"104 124 155 255"
		"armedFgColor_override"				"192 192 192 255"
		"depressedFgColor_override"			"255 255 0 255"
	}
		
	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"scout_blue"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"scout_blue"
		"xpos"				"c-280"
		"ypos"				"c-60"
		"zpos"				"8"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&1  Scout"
		"textAlignment"		"west"
		"Command"			"joinclass scout"
		"font"				"DefaultShadow"
		"defaultFgColor_override"			"104 124 155 255"
		"armedFgColor_override"				"192 192 192 255"
		"depressedFgColor_override"			"255 255 0 255"
	}
	"soldier_blue"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"soldier_blue"
		"xpos"				"c-280"
		"ypos"				"c-48"
		"zpos"				"8"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&2  Soldier"
		"textAlignment"		"west"
		"Command"			"joinclass soldier"
		"font"				"DefaultShadow"
		"defaultFgColor_override"			"104 124 155 255"
		"armedFgColor_override"				"192 192 192 255"
		"depressedFgColor_override"			"255 255 0 255"
	}
	"pyro_blue"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"pyro_blue"
		"xpos"				"c-280"
		"ypos"				"c-36"
		"zpos"				"8"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&3  Pyro"
		"textAlignment"		"west"
		"Command"			"joinclass pyro"
		"font"				"DefaultShadow"
		"defaultFgColor_override"			"104 124 155 255"
		"armedFgColor_override"				"192 192 192 255"
		"depressedFgColor_override"			"255 255 0 255"
	}
	
	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"demoman_blue"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"demoman_blue"
		"xpos"				"c-280"
		"ypos"				"c-24"
		"zpos"				"8"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&4  Demoman"
		"textAlignment"		"west"
		"Command"			"joinclass demoman"
		"font"				"DefaultShadow"
		"defaultFgColor_override"			"104 124 155 255"
		"armedFgColor_override"				"192 192 192 255"
		"depressedFgColor_override"			"255 255 0 255"
	}	
	"heavyweapons_blue"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"heavyweapons_blue"
		"xpos"				"c-280"
		"ypos"				"c-12"
		"zpos"				"8"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&5  Heavy"
		"textAlignment"		"west"
		"Command"			"joinclass heavyweapons"
		"font"				"DefaultShadow"
		"defaultFgColor_override"			"104 124 155 255"
		"armedFgColor_override"				"192 192 192 255"
		"depressedFgColor_override"			"255 255 0 255"
	}
	"engineer_blue"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"engineer_blue"
		"xpos"				"c-280"
		"ypos"				"c0"
		"zpos"				"8"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&6  Engineer"
		"textAlignment"		"west"
		"Command"			"joinclass engineer"
		"font"				"DefaultShadow"
		"defaultFgColor_override"			"104 124 155 255"
		"armedFgColor_override"				"192 192 192 255"
		"depressedFgColor_override"			"255 255 0 255"
	}
	
	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"medic_blue"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"medic_blue"
		"xpos"				"c-280"
		"ypos"				"c12"
		"zpos"				"8"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&7  Medic"
		"textAlignment"		"west"
		"Command"			"joinclass medic"
		"font"				"DefaultShadow"
		"defaultFgColor_override"			"104 124 155 255"
		"armedFgColor_override"				"192 192 192 255"
		"depressedFgColor_override"			"255 255 0 255"
	}
	"sniper_blue"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"sniper_blue"
		"xpos"				"c-280"
		"ypos"				"c24"
		"zpos"				"8"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&8  Sniper"
		"textAlignment"		"west"
		"Command"			"joinclass sniper"
		"font"				"DefaultShadow"
		"defaultFgColor_override"			"104 124 155 255"
		"armedFgColor_override"				"192 192 192 255"
		"depressedFgColor_override"			"255 255 0 255"
	}
	"spy_blue"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"spy_blue"
		"xpos"				"c-280"
		"ypos"				"c36"
		"zpos"				"8"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&9  Spy"
		"textAlignment"		"west"
		"Command"			"joinclass spy"
		"font"				"DefaultShadow"
		"defaultFgColor_override"			"104 124 155 255"
		"armedFgColor_override"				"192 192 192 255"
		"depressedFgColor_override"			"255 255 0 255"
	}	

	"EditLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"c-258"
		"ypos"			"c90"
		"zpos"			"6"
		"wide"			"80"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#EditLoadout"
		"textAlignment"	"center"
		"Command"		"openloadout"
		"font"			"Default"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-258"
		"ypos"			"c110"
		"zpos"			"6"
		"wide"			"80"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"command"		"vguicancel"
		"font"			"Default"
	}
	
	"ResetButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"r310"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"MenuSmallFont"
	}

	"ClassMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"-999"
		"ypos"			"-999"
		"zpos"			"-999"
		"wide"			"0"
		"tall"			"0"
	}	

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"localPlayerImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"CountLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	

	"numScout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"c-208"
		"ypos"			"c-60"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numScout%"
		"textAlignment"	"west"
		"font"			"Default"
		"fgcolor"		"TanLight"
	}	
	
	"numSoldier"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"c-208"
		"ypos"			"c-48"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSoldier%"
		"textAlignment"	"west"
		"font"			"Default"
		"fgcolor"		"TanLight"
	}		
	
	"numPyro"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"c-208"
		"ypos"			"c-36"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numPyro%"
		"textAlignment"	"west"
		"font"			"Default"
		"fgcolor"		"TanLight"
	}			
	
	"numDemoman"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"c-208"
		"ypos"			"c-24"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numDemoman%"
		"textAlignment"	"west"
		"font"			"Default"
		"fgcolor"		"TanLight"
	}				
	
	"numHeavy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"c-208"
		"ypos"			"c-12"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numHeavy%"
		"textAlignment"	"west"
		"font"			"Default"
		"fgcolor"		"TanLight"
	}					
	
	"numEngineer"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"c-208"
		"ypos"			"c0"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numEngineer%"
		"textAlignment"	"west"
		"font"			"Default"
		"fgcolor"		"TanLight"
	}						
	
	"numMedic"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"c-208"
		"ypos"			"c12"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numMedic%"
		"textAlignment"	"west"
		"font"			"Default"
		"fgcolor"		"TanLight"
	}							
	
	"numSniper"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"c-208"
		"ypos"			"c24"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSniper%"
		"textAlignment"	"west"
		"font"			"Default"
		"fgcolor"		"TanLight"
	}						
	
	"numSpy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"c-208"
		"ypos"			"c36"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSpy%"
		"textAlignment"	"west"
		"font"			"Default"
		"fgcolor"		"TanLight"
	}								
								
}
