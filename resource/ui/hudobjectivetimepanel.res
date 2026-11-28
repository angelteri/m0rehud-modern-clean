"resource/ui/hudobjectivetimepanel.res"
{
	"BG"	// SetupBG returns to it's original images after a reload so use this for BGs instead
	{
		"ControlName"		"CTFImagePanel"
		"FieldName"			"BG"
		"XPos"				"cs-0.5"
		"YPos"				"0"
		"ZPos"				"2"
		"Wide"				"f0"
		"Tall"				"0"
		"Visible"			"1"
		"Enabled"			"1"
		"Image"				"replay/thumbnails/panels/flat_blue"
		"teambg_2"			"replay/thumbnails/panels/flat_red"
		"teambg_3"			"replay/thumbnails/panels/flat_blue"
		"Alpha"				"200"
		"if_match"
		{
			"Wide"		"f0"
		}
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"				"CExLabel"
		"FieldName"					"ServerTimeLimitLabel"
		"XPos"						"cs-0.5"
		"YPos"						"14"
		"ZPos"						"3"
		"Wide"						"f0"
		"Tall"						"15"
		"Visible"					"1"
		"Enabled"					"1"
		"ProportionalToParent"		"1"
		"LabelText"					"%servertimeleft%"
		"TextAlignment"				"center"
		"Font"						"m0refont12Shadow"
		"FGColor"					"White"
		"if_match"
		{
			"YPos"		"14"
		}
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName"				"ImagePanel"
		"FieldName"					"ServerTimeLimitLabelBG"
		"XPos"						"cs-0.5"
		"YPos"						"15"
		"ZPos"						"2"
		"Wide"						"f0"
		"Tall"						"0"
		"Visible"					"1"
		"Enabled"					"1"
		"ProportionalToParent"		"1"
		"fillcolor"					"TransparentLightBlack"
		"if_match"
		{
			"Wide"		"f0"
		}
	}
	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"TimePanelBG"
	{
		"ControlName"		"CTFImagePanel"
		"FieldName"			"TimePanelBG"
		"XPos"				"9999"
		"YPos"				"9999"
		"Wide"				"0"
		"Tall"				"0"
		"Visible"			"0"
		"Enabled"			"0"
	}	
	"TimePanelProgressBar"
	{
		"ControlName"		"CTFProgressBar"
		"FieldName"			"TimePanelProgressBar"
		"XPos"				"9999"
		"YPos"				"9999"
		"Wide"				"0"
		"Tall"				"0"
		"Visible"			"0"
		"Enabled"			"0"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"FieldName"			"WaitingForPlayersLabel"
		"XPos"				"9999"
		"YPos"				"9999"
		"Wide"				"0"
		"Tall"				"0"
		"Visible"			"0"
		"Enabled"			"0"
	}
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"FieldName"			"WaitingForPlayersBG"
		"XPos"				"9999"
		"YPos"				"9999"
		"Wide"				"0"
		"Tall"				"0"
		"Visible"			"0"
		"Enabled"			"0"
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"FieldName"			"OvertimeLabel"
		"XPos"				"9999"
		"YPos"				"9999"
		"Wide"				"0"
		"Tall"				"0"
		"Visible"			"0"
		"Enabled"			"0"
	}
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"FieldName"			"OvertimeBG"
		"XPos"				"9999"
		"YPos"				"9999"
		"Wide"				"0"
		"Tall"				"0"
		"Visible"			"0"
		"Enabled"			"0"
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"FieldName"			"SuddenDeathLabel"
		"XPos"				"9999"
		"YPos"				"9999"
		"Wide"				"0"
		"Tall"				"0"
		"Visible"			"0"
		"Enabled"			"0"
	}
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"FieldName"			"SuddenDeathBG"
		"XPos"				"9999"
		"YPos"				"9999"
		"Wide"				"0"
		"Tall"				"0"
		"Visible"			"0"
		"Enabled"			"0"
	}
	"SetupLabel"
	{
		"ControlName"		"CExLabel"
		"FieldName"			"SetupLabel"
		"XPos"				"9999"
		"YPos"				"9999"
		"Wide"				"0"
		"Tall"				"0"
		"Visible"			"0"
		"Enabled"			"0"
	}
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"FieldName"			"SetupBG"
		"XPos"				"9999"
		"YPos"				"9999"
		"Wide"				"0"
		"Tall"				"0"
		"Visible"			"0"
		"Enabled"			"0"
	}
}
