"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-300"		[$WIN32]
		"ypos"			"175"	[$WIN32]
		"xpos"			"32"	[$X360]
		"ypos"			"r144"	[$X360]
		"zpos"			"2"
		"wide"			"250"
		"tall"			"500"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"75"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"135"
		"tall"			"135"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"100"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"60"	[$WIN32]
		"ypos"			"75"	[$WIN32]
		"zpos"			"2"
		"wide"			"125"	[$WIN32]
		"tall"			"125"	[$WIN32]
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"100"	[$WIN32]
		"zpos"			"5"
		"wide"			"250"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"VarsityRegular80"
		"fgcolor"		"HUDWhite"
	}			
	"PlayerStatusHealthValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueBG"
		"xpos"			"3"
		"ypos"			"103"	[$WIN32]
		"zpos"			"5"
		"wide"			"250"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"VarsityRegular80"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"30"
		"ypos"			"40"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}		
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"117"
		"ypos"			"40"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"85"
		"ypos"			"40"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"85"
		"ypos"			"40"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"85"
		"ypos"			"40"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"85"
		"ypos"			"40"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"85"
		"ypos"			"40"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"115"
		"ypos"			"40"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"85"
		"ypos"			"40"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"85"
		"ypos"			"40"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"85"
		"ypos"			"40"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"85"
		"ypos"			"40"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
}
