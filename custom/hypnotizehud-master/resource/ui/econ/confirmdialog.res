"Resource/UI/Econ/ConfirmDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"								"Frame"
		"fieldName"									"ConfirmDialog"
		"xpos"										"c-162"
		"ypos"										"140"
		"wide"										"324"
		"tall"										"200"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"BlackDark"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size 24"
		"labelText"									"#ConfirmTitle"
		"textAlignment"								"north"
		"xpos"										"0"
		"ypos"										"15"
		"zpos"										"1"
		"wide"										"324"
		"tall"										"25"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor" 									"White"
	}

	"ExplanationLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ExplanationLabel"
		"font"										"Size 14"
		"labelText"									"%text%"
		"textAlignment"								"north"
		"xpos"										"40"
		"ypos"										"50"
		"zpos"										"1"
		"wide"										"244"
		"tall"										"170"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"fgcolor" 									"White"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"190"
		"ypos"										"165"
		"zpos"										"20"
		"wide"										"124"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#GameUI_CancelBold"
		"font"										"Size 14"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"cancel"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"ConfirmButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ConfirmButton"
		"xpos"										"10"
		"ypos"										"165"
		"zpos"										"20"
		"wide"										"175"
		"tall"										"25"
		"default"									"1"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#ConfirmButtonText"
		"font"										"Size 14"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"confirm"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}
}