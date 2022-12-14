"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"-418"
		"ypos"			"-77"
		"wide"			"f0"
		"tall"			"480"
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
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"23"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"35"
		"tall"					"22"
		"textinsetx"			"3"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Killstreak"
		"textAlignment"			"south-west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"G_FontSmall_2"
		"fgcolor_override"		"G_White"	
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"c+230"
		"xpos_minmode"			"c+210"
		"ypos"					"r58"
		"ypos_minmode"			"c+83"
		"zpos"					"5"
		"wide"					"34"
		"tall"					"25"
		"textinsetx"			"5"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"G_FontMedium"
		"fgcolor"				"G_KillstreakValue"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"c+231"
		"xpos_minmode"			"c+211"
		"ypos"					"r57"
		"ypos_minmode"			"c+84"
		"zpos"					"5"
		"wide"					"34"
		"tall"					"25"
		"textinsetx"			"5"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"G_FontMedium"
		"fgcolor"				"G_Shadow"
	}

	"StreakIcon"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StreakIcon"
		"xpos"					"c+264"
		"xpos_minmode"			"c+244"
		"ypos"					"r57"
		"ypos_minmode"			"c+83"
		"zpos"					"2"
		"wide"					"16"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"K"
		"textAlignment"			"west"
		"font"					"G_HeadsIcon"
		"fgcolor_override"		"G_KillstreakIcon"
	}

	"StreakIconShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StreakIconShadow"
		"xpos"					"c+265"
		"xpos_minmode"			"c+245"
		"ypos"					"r56"
		"ypos_minmode"			"c+84"
		"zpos"					"2"
		"wide"					"16"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"K"
		"textAlignment"			"west"
		"font"					"G_HeadsIcon"
		"fgcolor_override"		"G_Shadow"
	}
	
}
