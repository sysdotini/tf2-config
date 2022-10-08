"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"	"HudItemEffectMeter"
		"visible"	"1"
		"enabled"	"1"
		"xpos"	"c122"
		"ypos"	"375"
		"wide"	"75"
		"tall"	"20"
		"MeterFG"	"TanLight"
		"MeterBG"	"Gray"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"ItemEffectMeterLabel"
		"xpos"	"0"
		"ypos"	"7"
		"zpos"	"2"
		"wide"	"40"
		"tall"	"8"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"#TF_Ball"
		"textAlignment"	"east"
		"dulltext"	"0"
		"brighttext"	"0"
		"font"	"FontRegular10"
	}
	"ItemEffectMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"	"ItemEffectMeter"
		"font"	"Default"
		"xpos"	"25"
		"ypos"	"23"
		"zpos"	"2"
		"wide"	"55"
		"tall"	"6"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"0"
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"0"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"ItemEffectMeterCount"
		"xpos"	"46"
		"ypos"	"0"
		"zpos"	"2"
		"wide"	"55"
		"tall"	"20"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%progresscount%"
		"textAlignment"	"west"
		"dulltext"	"0"
		"brighttext"	"0"
		"font"	"FontBold22"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"ItemEffectMeterCountShadow"
		"xpos"	"-2"
		"ypos"	"-2"
		"zpos"	"2"
		"wide"	"55"
		"tall"	"20"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%progresscount%"
		"textAlignment"	"west"
		"dulltext"	"0"
		"brighttext"	"0"
		"font"	"FontBold22"
		"fgcolor"	"ShadowBlack"
		"pin_to_sibling"	"ItemEffectMeterCount"
	}
	"StreakIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"StreakIcon"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"2"
		"wide"	"20"
		"tall"	"20"
		"visible"	"0"
		"enabled"	"0"
		"labelText"	"K"
		"textAlignment"	"west"
		"font"	"CustomIcons"
		"fgcolor_override"	"White"
	}
	"StreakIconShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"StreakIconShadow"
		"xpos"	"-2"
		"ypos"	"-2"
		"zpos"	"1"
		"wide"	"20"
		"tall"	"20"
		"visible"	"0"
		"enabled"	"0"
		"labelText"	"K"
		"textAlignment"	"west"
		"font"	"CustomIcons"
		"fgcolor_override"	"ShadowBlack"
		"pin_to_sibling"	"StreakIcon"
	}
}
