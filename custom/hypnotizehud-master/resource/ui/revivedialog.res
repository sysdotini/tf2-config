"Resource/UI/ReviveDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"								"Frame"
		"fieldName"									"ConfirmDialog"
		"xpos"										"c-110"
		"ypos"										"285"
		"wide"										"220"
		"tall"										"70"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"paintbackground"							"0"
		"border"									"MaterialTransparent50"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size 14"
			"labelText"								"#ConfirmTitle"
			"textAlignment"							"north"
			"xpos"									"0"
			"ypos"									"10"
			"zpos"									"1"
			"wide"									"220"
			"tall"									"30"
			"autoResize"							"1"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}

		"ExplanationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ExplanationLabel"
			"font"									"Size 11"
			"labelText"								"%text%"
			"textAlignment"							"north"
			"xpos"									"10"
			"ypos"									"25"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"170"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"fgcolor" 								"White"
		}

		"ConfirmButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ConfirmButton"
			"xpos"									"60"
			"ypos"									"45"
			"zpos"									"20"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#ConfirmButtonText"
			"font"									"ReplayBrowserSmallest"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"Command"								"confirm"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"border_default"						"MaterialGrayDark"
			"border_armed"							"MaterialHypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
		}

		"SpectatorGUIHealth"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"SpectatorGUIHealth"
			"xpos"									"cs-0.5"
			"ypos"									"39"
			"zpos"									"20"
			"wide"									"48"
			"tall"									"48"
			"visible"								"1"
			"enabled"								"1"
			"HealthBonusPosAdj"						"10"
			"HealthDeathWarning"					"0.49"
			"TFFont"								"Size 11"
			"HealthDeathWarningColor"				"HUDDeathWarning"
			"TextColor"								"HudOffWhite"
			"autoResize"							"1"
			"proportionaltoparent"					"1"
		}
	}
}