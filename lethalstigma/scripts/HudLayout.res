"Resource/HudLayout.res"
{
	TargetID
	{
		"fieldName" "TargetID"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}
	
	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r43"
		"ypos" "355"
		"wide" "24"
		"tall" "24"
	}

	HudVoiceStatus
	{
		"fieldName" "HudVoiceStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r200"
		"ypos" "0"
		"wide" "100"
		"tall" "400"

		"item_tall"	"24"
		"item_wide"	"100"

		"item_spacing" "2"

		"icon_ypos"	"0"
		"icon_xpos"	"0"
		"icon_tall"	"24"
		"icon_wide"	"24"

		"text_xpos"	"26"
	}

	// Lethal Stigma
	// FIXED: Moved around a bit
	HudAmmo
	{
		"fieldName" "HudAmmo"
		"xpos"	"r152"
		"ypos"	"432"
		"wide"	"136"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"text_xpos" "8"
		"text_ypos" "20"
		"digit_xpos" "44"
		"digit_ypos" "2"
		"digit2_xpos" "98"
		"digit2_ypos" "16"
	}

	HudAmmoSecondary
	{
		"fieldName" "HudAmmoSecondary"
		"xpos"	"r76"
		"ypos"	"432"
		"wide"	"60"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"digit_xpos" "10"
		"digit_ypos" "2"
	}
	
	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "0"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"
		
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"
		"DmgColorLeft" "255 0 0 0"
		"DmgColorRight" "255 0 0 0"
		
		"dmg_xpos" "30"
		"dmg_ypos" "100"
		"dmg_wide" "36"
		"dmg_tall1" "240"
		"dmg_tall2" "200"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"ypos" 	"16"
		"visible" "1"
		"enabled" "1"
		"SmallBoxSize" "32"
		"LargeBoxWide" "112"
		"LargeBoxTall" "80"
		"BoxGap" "8"
		"SelectionNumberXPos" "4"
		"SelectionNumberYPos" "4"
		"SelectionGrowTime"	"0.4"
		"TextYPos" "64"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "0"
		"ypos"	 "0"
		"wide"	 "f0"
		"tall"	 "480"

		"MaxDeathNotices" "4"
		"LineHeight"	  "22"
		"RightJustify"	  "1"	// If 1, draw notices from the right

		"TextFont"				"Default"
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-250"
		"ypos"		"276"
		"wide"		"500"
		"tall"		"136"

		"BgAlpha"	"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"

	}

	HudHistoryResource
	{
		"fieldName" "HudHistoryResource"
		"visible" "1"
		"enabled" "1"
		"xpos"	"r252"
		"ypos"	"40"
		"wide"	 "248"
		"tall"	 "320"

		"history_gap"	"56"
		"icon_inset"	"28"
		"text_inset"	"26"
		"NumberFont"	"HudNumbersSmall"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}
	
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudHintDisplay
	{
		"fieldName"	"HudHintDisplay"
		"visible"	"0"
		"enabled" "1"
		"xpos"	"r120"
		"ypos"	"r340"
		"wide"	"100"
		"tall"	"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}

	HudSquadStatus
	{
		"fieldName"	"HudSquadStatus"
		"visible"	"1"
		"enabled" "1"
		"xpos"	"r120"
		"ypos"	"380"
		"wide"	"104"
		"tall"	"46"
		"text_xpos"	"8"
		"text_ypos"	"34"
		"SquadIconColor"	"255 220 0 160"
		"IconInsetX"	"8"
		"IconInsetY"	"0"
		"IconGap"		"24"

		"PaintBackgroundType"	"2"
	}

	HudPoisonDamageIndicator
	{
		"fieldName"	"HudPoisonDamageIndicator"
		"visible"	"0"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"346"
		"wide"	"136"
		"tall"	"38"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_ygap" "14"
		"TextColor"	"255 170 0 220"
		"PaintBackgroundType"	"2"
	}
	
	HudCredits
	{
		"fieldName"	"HudCredits"
		"TextFont"	"Default"
		"visible"	"1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
		"TextColor"	"255 255 255 192"

	}
	
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"	[$WIN32]
		"xpos"			"42"	[$X360]
		"ypos"			"275"
		"wide"	 		"320"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
	}
	
	// Lethal Stigma
	// ADDED: Dedicated chat area for experience notifications
	"HudAnnouncement"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudAnnouncement"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"	[$WIN32]
		"xpos"			"42"	[$X360]
		"ypos"			"50"
		"wide"	 		"320"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
	}

	// Lethal Stigma
	// FIXED: Moved around a bit
	HudSuitPower
	{
		"fieldName" "HudSuitPower"
		"xpos"	"r118"
		"ypos"	"400"
		"wide"	"102"
		"tall"	"26"
		"visible" "1"
		"enabled" "1"
		
		"AuxPowerLowColor" "255 0 0 220"
		"AuxPowerHighColor" "255 220 0 220"
		"AuxPowerDisabledAlpha" "70"

		"BarInsetX" "8"
		"BarInsetY" "15"
		"BarWidth" "92"
		"BarHeight" "4"
		"BarChunkWidth" "6"
		"BarChunkGap" "3"

		"text_xpos" "8"
		"text_ypos" "4"
		"text2_xpos" "8"
		"text2_ypos" "22"
		"text2_gap" "10"

		"PaintBackgroundType"	"2"
	}
	
	// Lethal Stigma
	// FIXED: Moved around a bit
	TeamDisplay
	{
		"fieldName" "TeamDisplay"
		"visible" "0"
		"enabled" "1"
		"xpos"	"r118"
		"ypos"	"380"
		"wide" "200"
		"tall" "60"
		"text_xpos" "8"
		"text_ypos" "4"
	}
	
	// Lethal Stigma
	// ADDED: New health HUD element
	HudHealthLS
	{
		"fieldName"		"HudHealthLS"
		"xpos"	"16"
		"ypos"	"432"
		"wide"	"90"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"0"
		
		"text_xpos" "8"
		"text_ypos" "20"
		"digit_xpos" "30"
		"digit_ypos" "2"
	}
	
	// Lethal Stigma
	// ADDED: New experience HUD element
	HudExperienceLS
	{
		"fieldName"		"HudExperienceLS"
		"xpos"	"112"
		"ypos"	"432"
		"wide"	"90"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"0"
		
		"text_xpos" "8"
		"text_ypos" "20"
		"digit_xpos" "45"
		"digit_ypos" "2"
	}
	
	// Lethal Stigma
	// ADDED: New HUD element for background
	HudBackground
	{
		"fieldName"		"HudBackground"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"  "480"
	}
	
	// Lethal Stigma
	// ADDED: CTF HUD element
	HudCTF
	{
		"fieldName"	"HudCTF"
		"visible"	"1"
		"enabled"	"1"
		"xpos"	"210"
		"ypos"	"420"
		"wide"	"25"
		"tall"	"25"
		"PaintBackgroundType"	"2"
	}
	
	// Lethal Stigma
	// FIXED: Menu system
	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide" "640"
		"tall" "480"
		"zpos" "1"
		"TextFont" "Default"
		"ItemFont" "Default"
		"ItemFontPulsing" "Default"
	}
	
	// Lethal Stigma
	// ADDED: Gamemode display
	HudGamemodeDisplay
	{
		"fieldName" "HudGamemodeDisplay"
		"visible" "0"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"16"
		"wide" "200"
		"tall" "60"
		"text_xpos" "8"
		"text_ypos" "4"
	}
	
	// Lethal Stigma
	// ADDED: Map time display
	HudMapTimeDisplay
	{
		"fieldName" "HudMapTimeDisplay"
		"visible" "0"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"32"
		"wide" "200"
		"tall" "60"
		"text_xpos" "8"
		"text_ypos" "4"
	}
	
	// Lethal Stigma
	// ADDED: Radar display
	HudRadar
	{
		"fieldName"	"HudRadar"
		"visible"	"1"
		"enabled"	"1"
		"xpos"	"c-50"
		"ypos"	"16"
		"wide" "100"
		"tall" "100"
		"PaintBackgroundType"	"0"
	}
	
	// Lethal Stigma
	// ADDED: CTF capture time display
	HudCaptureTimeDisplay
	{
		"fieldName" "HudCaptureTimeDisplay"
		"visible" "0"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"412"
		"wide" "200"
		"tall" "60"
		"text_xpos" "8"
		"text_ypos" "4"
	}
}