"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-320"
		"xpos_lodef"	"34"
		"xpos_hidef"	"4"
		"ypos"			"31"
		"wide"			"680"
		"wide_minmode"  "f0"
		"wide_lodef"	"560"
		"wide_hidef"	"620"
		"tall"			"448"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"medal_width"	"12"
		"avatar_width"	"55"
		"spacer"		"2"
		"name_width"	"85"
		"nemesis_width"	"15"
		"class_width"	"15"
		"score_width"	"20"
		"ping_width"	"20"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"
	}
	
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"999"
		"xpos_hidef"	"18"
		"ypos"			"29"
		"wide"			"304"
		"wide_lodef"	"284"
		"wide_hidef"	"294"
		"tall"			"71"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_blue_bg"
		"image_lodef"	"../hud/score_panel_blue_bg_lodef"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"999"
		"xpos_lodef"	"276"
		"xpos_hidef"	"306"
		"ypos"			"9"
		"wide"			"304"
		"wide_lodef"	"284"
		"wide_hidef"	"294"
		"tall"			"71"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_red_bg"
		"image_lodef"	"../hud/score_panel_red_bg_lodef"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"xpos_hidef"	"14"
		"ypos"			"40"
		"zpos"			"-1"
		"wide"			"675"
		"wide_minmode"			"400"
		"wide_lodef"	"570"
		"wide_hidef"	"590"
		"tall"			"370"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"    "0 0 0 120"	
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
		}
	}
	
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"Font3"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"20" [!$OSX]
		"xpos"			"15" [$OSX]
		"xpos_hidef"		"40"
		"ypos"			"48"	[$WIN32]
		"ypos"			"29"	[$X360]
		"wide"			"140"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
    	
	
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Font2"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"160"
		"xpos_lodef"		"170"
		"xpos_hidef"		"190"
		"ypos"			"38" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"Font2"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"9999999"
		"xpos_lodef"	"171"
		"xpos_hidef"	"191"
		"ypos"			"39" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Font4"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"110"
		"xpos_hidef"		"100"
		"ypos"			"50"
		"wide"			"100"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Font3"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"textAlignment_minmode"		"west"
		"xpos"			"405" [!$OSX]
		"xpos_minmode"	"20"		
		"xpos"			"445" [$OSX]
		"ypos"			"48"	[$WIN32]
		"ypos_minmode"			"220"	[$WIN32]
		"ypos"			"29"	[$X360]
		"wide"			"140"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"Font2"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"textAlignment_minmode"		"east"
		"xpos"			"295"
		"xpos_minmode"			"160"
		"xpos_lodef"	"290"
		"xpos_hidef"	"330"
		"ypos"			"38" 
		"ypos_minmode"			"210"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"Font2"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"999999"
		"xpos_lodef"	"291"
		"xpos_hidef"	"331"
		"ypos"			"39"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Font4"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"textAlignment_minmode"		"west"
		"xpos"			"345"
		"xpos_minmode"			"110"
		"xpos_lodef"	"376"
		"xpos_hidef"	"418"
		"ypos"			"50"
		"ypos_minmode"			"222"
		"wide"			"100"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"TFFontMedium2"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"5"
		"xpos_hidef"	"31"
		"ypos"			"15"
		"ypos_lodef"	"62"
		"wide"			"500"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"22"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"TFFontMedium2"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"			"5"
		"xpos_hidef"	"31"
		"ypos"			"25"
		"ypos_lodef"	"62"
		"wide"			"400"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"fgcolor"       "185 177 153 255"
		
		if_mvm
		{
			"ypos"			"35"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"0"
		"xpos_lodef"	"10"
		"xpos_hidef"	"30"
		"ypos"			"85"
		"ypos_minmode"			"75"
		"zpos"			"20"
		"wide"			"280"
		"wide_lodef"	"267"
		"wide_hidef"	"277"
		"tall"			"280"		[$WIN32]
		"tall_minmode"			"150"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"22"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"275"
		"xpos_minmode"			"0"
		"ypos"			"85"
		"ypos_minmode"			"250"
		"zpos"			"20"
		"wide"			"280"
		"tall"			"280"	[$WIN32]
		"tall_minmode"			"150"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"22"
		"textcolor"		"red"
		
 		if_mvm
 		{
 			"visible"		"1"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"9"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"TFFontMedium2"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"15"
		"xpos_hidef"	"135"
		"ypos"			"430"	[$WIN32]
		"ypos"			"277"	[$X360]
		"zpos"			"4"
		"wide"			"524"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_hidef"	"135"
		"ypos"			"348"	[$WIN32]
		"ypos"			"277"	[$X360]
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"xpos_hidef"	"30"
		"ypos"			"372"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"999"
		"xpos_lodef"	"12"
		"ypos"			"350"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"1"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"99999"
		"xpos_lodef"	"105"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"0"
		"xpos_lodef"	"105"
		"ypos"			"75"	[$WIN32]
		"ypos"			"322"	[$X360]
		"zpos"			"3"
		"wide"			"999"
		"wide_lodef"	"434"
		"wide_hidef"	"464"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"9999"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c100"
		"xpos_minmode"			"260"
		"ypos"			"10"
		"ypos_minmode"			"-10"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"1448"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"400"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"410"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
						
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills2"
			"font"			"Font2"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"-30"
			"ypos"			"55"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"100"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"Font2"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"90"
			"ypos"			"55"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"100"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Colon"
		{
			"ControlName"		"Label"
			"fieldName"		"Colon"
			"font"			"Font2"
			"labelText"		":"
			"textAlignment"		"center"
			"xpos"			"30"
			"ypos"			"55"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"100"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"TFFontMedium2"
			"labelText"		"%mapname%"
			"textAlignment"		"east"
			"xpos"			"-5"
			"xpos_lodef"		"105"
			"ypos"			"4"
			"ypos_minmode"			"415"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"236 227 203 255"
			
			  if_mvm
		    { 
			"visible"		"1"
			"xpos"          "-30"
			"ypos"          "12"
		    }
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"TFFontMedium2"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"-105"
			"xpos_lodef"	"0"
			"ypos"			"16"
			"ypos_minmode"			"425"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"185 177 153 255"
			
			  if_mvm
		    { 
			"visible"		"1"
			"xpos"          "-130"
			"ypos"          "22"
		    }			
		}							
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsLabel"
			"font"				"Font5"
			"labelText"			"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"west"
			"xpos"				"30"
			"ypos"				"108"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"45"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}				
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Assists2"
			"font"				"Font5"
			"labelText"			"%assists%"
			"textAlignment"		"center"
			"xpos"				"103"
			"ypos"				"121"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CapturesLabel"
			"font"				"Font5"
			"labelText"			"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"xpos"				"30"
			"ypos"				"130"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"45"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}										
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Captures2"
			"font"				"Font5"
			"labelText"			"%captures%"
			"textAlignment"		"center"
			"xpos"				"103"
			"ypos"				"143"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DefensesLabel"
			"font"				"Font5"
			"labelText"			"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"xpos"				"30"
			"ypos"				"153"
			"zpos"				"3"
			"wide"				"65"
			"tall"				"45"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}						
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Defenses2"
			"font"				"Font5"
			"labelText"			"%defenses%"
			"textAlignment"		"center"
			"xpos"				"103"
			"ypos"				"166"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DestructionLabel"
			"font"				"Font5"
			"labelText"			"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"west"
			"xpos"				"30"
			"ypos"				"199"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"45"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Destruction2"
			"font"				"Font5"
			"labelText"			"%destruction%"
			"textAlignment"		"center"
			"xpos"				"103"
			"ypos"				"212"	
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DominationLabel"
			"font"				"Font5"
			"labelText"			"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"west"
			"xpos"				"30"
			"ypos"				"176"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"45"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}						
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Domination2"
			"font"				"Font5"
			"labelText"			"%dominations%"
			"textAlignment"		"center"
			"xpos"				"103"
			"ypos"				"189"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RevengeLabel"
			"font"				"Font5"
			"labelText"			"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"west"
			"xpos"				"30"
			"ypos"				"222"
			"zpos"				"3"
			"wide"				"85"
			"tall"				"45"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}							
		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Revenge2"
			"font"				"Font5"
			"labelText"			"%Revenge%"
			"textAlignment"		"center"
			"xpos"				"103"
			"ypos"				"235"	
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BackstabsLabel"
			"font"				"Font5"
			"labelText"			"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"west"
			"xpos"				"30"	
			"ypos"				"245"	
			"zpos"				"3"
			"wide"				"95"
			"tall"				"45"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Backstabs2"
			"font"				"Font5"
			"labelText"			"%backstabs%"
			"textAlignment"		"center"		
			"xpos"				"103"	
			"ypos"				"258"	
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HealingLabel"
			"font"				"Font5"
			"labelText"			"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"xpos"				"30"
			"ypos"				"268"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"45"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"Healing2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Healing2"
			"font"				"Font5"
			"labelText"			"%healing%"
			"textAlignment"		"center"
			"xpos"				"103"
			"ypos"				"280"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"InvulnLabel"
			"font"				"Font5"
			"labelText"			"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"west"
			"xpos"				"30"	
			"ypos"				"291"	
			"zpos"				"3"
			"wide"				"95"	
			"tall"				"45"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}						
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Invuln2"
			"font"				"Font5"
			"labelText"			"%invulns%"
			"textAlignment"		"center"
			"xpos"				"103"	
			"ypos"				"303"	
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HeadshotsLabel"
			"font"				"Font5"
			"labelText"			"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"xpos"				"30"	
			"ypos"				"314"
			"zpos"				"3"
			"wide"				"95"	
			"tall"				"45"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}												
		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Headshots2"
			"font"				"Font5"
			"labelText"			"%headshots%"
			"textAlignment"		"center"
			"xpos"				"103"
			"ypos"				"326"	
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"Font5"
		    "labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"west"
			"xpos"				"30"
			"ypos"				"337"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"45"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			

		}						
		"Teleports2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"Font5"
			"labelText"		"%teleports%"
			"textAlignment"		"center"
			"xpos"				"103"
			"ypos"				"349"	
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"DamageLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"Font5"
			"labelText"		"#TF_ScoreBoard_DamageLabel"
			"textAlignment"		"west"
			"xpos"				"30"
			"ypos"				"360"
			"zpos"				"3"
			"wide"				"60"
			"tall"				"45"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"Damage2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Damage2"
			"font"			"Font5"
			"labelText"		"%damage%"
			"textAlignment"		"center"
			"xpos"				"103"
			"ypos"				"372"	
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
