"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"				"0"
		"xpos_minmode"		"0"
		"ypos"				"68"
		"zpos"				"0"
		"wide"				"180"
		"tall"				"20"
		"visible"			"0"
		"visible_minmode"	"0"
		"enabled"			"0"
		"scaleImage"		"1"
		"image"				"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		"paintborder"			"1"
		"border"				"G_TargetBorder"
	}
	
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"		
		"Alpha"			"0"		
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"G_FontAmmo"
		"fgcolor"		"G_AmmoClipValue"
		"xpos"			"c+100"
		"xpos_minmode"	"c+80"
		"ypos"			"r182"
		"ypos_minmode"	"c+58"
		"zpos"			"5"
		"wide"			"80"
		"wide_minmode"	"80"
		"tall"			"50"
		"tall_minmode"	"50"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		"paintbackgroundtype"	"2"
		"textinsetx"	"5"
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"G_FontAmmo"
		"fgcolor"		"G_Shadow"
		"xpos"			"c+102"
		"xpos_minmode"	"c+82"
		"ypos"			"r180"
		"ypos_minmode"	"c+60"
		"zpos"			"5"
		"wide"			"80"
		"wide_minmode"	"80"
		"tall"			"50"
		"tall_minmode"	"50"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"textAlignment_minmode" "center"
		"labelText"		"%Ammo%"
		"paintbackgroundtype"	"2"
		"textinsetx"	"5"
	}
	
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"G_FontMedium"
		"font_minmode"	"G_FontMedium"
		"fgcolor"		"G_AmmoReserveValue"
		"xpos"			"c+127"
		"xpos_minmode"	"c+160"
		"ypos"			"r137"
		"ypos_minmode"	"c+83"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
		"textinsetx"	"5"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"G_FontMedium"
		"font_minmode"	"G_FontMedium"
		"fgcolor"		"G_Shadow"
		"xpos"			"c+128"
		"xpos_minmode"	"c+161"
		"ypos"			"r133"
		"ypos_minmode"	"c+84"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
		"textinsetx"	"5"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"G_FontAmmo"
		"fgcolor"		"G_AmmoClipValue"
		"xpos"			"c+85"
		"xpos_minmode"	"c+80"
		"ypos"			"r182"
		"ypos_minmode"	"c+58"
		"zpos"			"5"		
		"wide"			"124"
		"wide_minmode"	"124"
		"tall"			"50"
		"tall_minmode"	"50"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"G_FontAmmo"
		"fgcolor"		"G_Shadow"
		"xpos"			"c+87"
		"xpos_minmode"	"c+82"
		"ypos"			"r180"
		"ypos_minmode"	"c+60"
		"zpos"			"5"
		"wide"			"124"
		"wide_minmode"	"124"
		"tall"			"50"
		"tall_minmode"	"50"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
	}									
}
