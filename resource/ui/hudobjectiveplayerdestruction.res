"Resource/UI/HudObjectivePlayerDestruction.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"left_steal_edge_offset"	"97"
		"right_steal_edge_offset"	"97"
		"robot_x_offset"		"78"
		"robot_y_offset"		"47"
		"robot_x_step"			"23"
		"robot_y_step"			"0"
		

		"color_blue"			"84 111 127 255"
		"color_red"				"171 59 59 255"

		"if_hybrid"
		{
			"zpos"			"-1"
		}

		"robot_kv"
		{
			"ControlName"	"CTFHudRobotDestruction_RobotIndicator"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
			"AutoResize" "0"
			"skip_autoresize" "1"
		}
	}	
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"cs-0.5"
		"ypos"			"r24"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"south"
		"dulltext"		"0"
		"brighttext"	"0"
		"textinsety"	"-4"
		"font"			"HudFont12"
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"cs-0.5"
		"ypos"			"r24"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown_opaque"
		"scaleImage"	"1"	
		"src_corner_height"		"60"
		"src_corner_width"		"60"
		"draw_corner_width"		"6"	
		"draw_corner_height" 	"6"
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"CarriedContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CarriedContainer"
		"xpos"				"103" // temporary, original: r298
		"ypos"				"r80" // temporary, original: r85
		"zpos"				"1"
		"wide"				"58"
		"tall"				"34"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"		"0 0 0 0"
	
		"CarriedImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CarriedImage"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"4"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/hud_obj_status_ammo_64"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}	

		"CarriedProgressBar"
		{
			"fieldName"				"CarriedProgressBar"
			"ControlName"			"ImagePanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"scaleimage"			"0"
			"visible"				"0"
			"proportionalToParent"	"1"
		}

		"FlagValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValue"
			"xpos"			"28"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"f28"
			"tall"			"34"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%flagvalue%"
			"font"			"ScoreFont32"
			"fgcolor"		"TanLight"	
			"proportionalToParent"	"1"	
		}	

		"FlagValueShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValueShadow"
			"xpos"			"30"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"f28"
			"tall"			"34"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%flagvalue%"
			"font"			"ScoreFont32"
			"fgcolor"		"Black"	
			"proportionalToParent"	"1"	
		}

		"WhiteBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"WhiteBG"
			"xpos"			"36"
			"ypos"			"71"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"18"
			"visible"		"0"
			"enabled"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"TanLight"
		}	
	
		"GreenBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"GreenBG"
			"xpos"			"37"
			"ypos"			"72"
			"zpos"			"2"
			"wide"			"38"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"CreditsGreen"
		}

		"BG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"BG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"teambg_2"		"../hud/color_panel_red_opaque"
			"teambg_3"		"../hud/color_panel_blu_opaque"		
			"src_corner_height"		"60"
			"src_corner_width"		"60"
			"draw_corner_width"		"6"	
			"draw_corner_height" 	"6"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"	
		}

		"TeamLeaderImage"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TeamLeaderImage"
			"xpos"			"9"
			"ypos"			"9"
			"zpos"			"12"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"
			"image"			"importtool_goldstar"
			"scaleImage"	"1"	
		}
	}

	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"480"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"

		"ProgressBarContainer"
		{
			"fieldName"				"ProgressBarContainer"
			"ControlName"			"EditablePanel"
			"xpos"					"cs-0.5"
			"ypos"					"r84"
			"zpos"					"1"
			"wide"					"200"
			"tall"					"82"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"	"1"
		
			"ScoreOutline"
			{
				"fieldName"				"ScoreOutline"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"10"
				"zpos"					"0"
				"wide"					"f0"
				"tall"					"f20"
				"scaleimage"			"1"
				"visible"				"1"
				"enabled"				"1"
				"Image"					"replay/thumbnails/pd/objectives_corepanel_bg"
				"proportionalToParent"	"1"
			}

			"FlagImageBlue"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"FlagImageBlue"
				"xpos"			"4"
				"ypos"			"19"
				"zpos"			"4"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}

			"EscrowBlue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowBlue"
				"xpos"			"9"
				"ypos"			"16"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"east"	
				"labelText"		"%blue_escrow%"
				"font"			"ScoreFont18"
				"textinsetx"		"8"
				"fgcolor"		"TanLight"		
				"proportionalToParent"	"1"
			}
			
			"EscrowBlueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowBlueShadow"
				"xpos"			"9"
				"ypos"			"16"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"east"	
				"labelText"		"%blue_escrow%"
				"font"			"ScoreFont18"
				"textinsetx"	"5"
				"textinsety"	"2"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}

			"FlagImageRed"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"FlagImageRed"
				"xpos"			"rs1-4"
				"ypos"			"19"
				"zpos"			"4"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}

			"EscrowRed"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowRed"
				"xpos"			"rs1-12"
				"ypos"			"16"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"	
				"labelText"		"%red_escrow%"
				"font"			"ScoreFont18"
				"textinsetx"	"8"	
				"fgcolor"		"TanLight"		
				"proportionalToParent"	"1"
			}
			
			"EscrowRedShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowRedShadow"
				"xpos"			"rs1-12"
				"ypos"			"16"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"	
				"labelText"		"%red_escrow%"
				"font"			"ScoreFont18"
				"textinsetx"	"11"
				"textinsety"	"2"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}

			"BlueVictoryContainer"
			{
				"fieldName"				"BlueVictoryContainer"
				"ControlName"			"EditablePanel"
				"xpos"					"cs-0.5"
				"ypos"					"0"
				"zpos"					"-1"
				"wide"					"110"
				"tall"					"40"
				"visible"				"1"
				"enabled"				"1"
				"proportionalToParent"	"1"

				"Background"
				{
					"ControlName"	"CTFImagePanel"
					"fieldName"		"Background"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"f0"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../hud/color_panel_blu_opaque"
					"scaleImage"	"1"	
					"src_corner_height"		"60"
					"src_corner_width"		"60"
					"draw_corner_width"		"6"	
					"draw_corner_height" 	"6"
					"proportionalToParent"	"1"
				}
				
				"VictoryLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"f0"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"north"	
					"labelText"		"Blu wins in:"
					"font"			"ScoreFont18"
					"textinsety"	"2"
					"fgcolor"		"TanLight"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelShadow"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"7"
					"wide"			"f0"
					"tall"			"f0"
					"visible"		"0"
					"enabled"		"1"
					"textAlignment"	"north"	
					"labelText"		"#TF_RD_RedFinale"
					"font"			"ScoreFont18"
					"fgcolor"		"Black"		
					"textinsetx"	"12"
					"textinsety"	"6"
					"proportionalToParent"	"1"
				}

				"VictoryLabelTime"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTime"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"f0"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"south"	
					"labelText"		"%victorytime%"
					"textinsety"	"-12"
					"font"			"ScoreFont18"
					"fgcolor"		"TanLight"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTimeShadow"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"7"
					"wide"			"55"
					"tall"			"35"
					"visible"		"0"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"
				}
			}

			"BlueProgressBarFill"
			{
				"fieldName"				"BlueProgressBarFill"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"5"
				"zpos"					"2"
				"wide"					"f0"
				"tall"					"f20"
				"scaleimage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"positionImage"			"0"
				"drawcolor"				"255 255 255 255"
				"Image"					"replay/thumbnails/pd/objectives_corepanel_meter_solid_blue"

				"left_offset"			"0"
				"right_offset"			"100"
				"standard_color"		"255 255 255 255"
				"bright_color"			"255 255 255 255"
				"left_to_right"			"0"
				"blink_threshold"		"1.0"
				"blink_rate"			"10"
			}

			"BlueProgressBarEscrow"
			{
				"fieldName"				"BlueProgressBarEscrow"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"5"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"f20"
				"scaleimage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"positionImage"			"0"
				"drawcolor"				"255 255 255 255"
				"Image"					"replay/thumbnails/pd/objectives_corepanel_meter_blue"

				"left_offset"			"0"
				"right_offset"			"100"
				"standard_color"		"210 210 210 100"
				"bright_color"			"255 255 255 255"
				"left_to_right"			"0"
				"blink_threshold"		"1"
				"blink_rate"			"16"
			}



			"RedVictoryContainer"
			{
				"fieldName"				"RedVictoryContainer"
				"ControlName"			"EditablePanel"
				"xpos"					"cs-0.5"
				"ypos"					"0"
				"zpos"					"-1"
				"wide"					"110"
				"tall"					"40"
				"visible"				"1"
				"enabled"				"1"
				"proportionalToParent"	"1"

				"Background"
				{
					"ControlName"	"CTFImagePanel"
					"fieldName"		"Background"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"f0"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../hud/color_panel_red_opaque"
					"scaleImage"	"1"	
					"src_corner_height"		"60"
					"src_corner_width"		"60"
					"draw_corner_width"		"6"	
					"draw_corner_height" 	"6"
					"proportionalToParent"	"1"
				}
				
				"VictoryLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"f0"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"north"	
					"labelText"		"#TF_RD_RedFinale"
					"font"			"ScoreFont18"
					"textinsety"	"2"
					"fgcolor"		"TanLight"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelShadow"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"7"
					"wide"			"f0"
					"tall"			"f0"
					"visible"		"0"
					"enabled"		"1"
					"textAlignment"	"north"	
					"labelText"		"#TF_RD_RedFinale"
					"font"			"ScoreFont18"
					"fgcolor"		"Black"		
					"textinsetx"	"12"
					"textinsety"	"6"
					"proportionalToParent"	"1"
				}

				"VictoryLabelTime"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTime"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"f0"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"south"	
					"labelText"		"%victorytime%"
					"textinsety"	"-12"
					"font"			"ScoreFont18"
					"fgcolor"		"TanLight"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTimeShadow"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"7"
					"wide"			"55"
					"tall"			"35"
					"visible"		"0"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"
				}
			}

			"RedProgressBarFill"
			{
				"fieldName"				"RedProgressBarFill"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"5"
				"zpos"					"2"
				"wide"					"f0"
				"tall"					"f20"
				"scaleimage"			"0"
				"positionImage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"drawcolor"				"255 255 255 255"
				"Image"					"replay/thumbnails/pd/objectives_corepanel_meter_solid_red"

				"left_offset"			"100"
				"right_offset"			"0"
				"standard_color"		"255 255 255 255"
				"bright_color"			"255 255 255 255"
				"left_to_right"			"1"
				"blink_threshold"		"1.0"
				"blink_rate"			"10"
			}

			"RedProgressBarEscrow"
			{
				"fieldName"				"RedProgressBarEscrow"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"5"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"f20"
				"scaleimage"			"0"
				"positionImage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"drawcolor"				"212 151 151 255"
				"Image"					"replay/thumbnails/pd/objectives_corepanel_meter_red"

				"left_offset"			"100"
				"right_offset"			"0"
				"standard_color"		"200 200 200 255"
				"bright_color"			"255 255 255 255"
				"left_to_right"			"1"
				"blink_threshold"		"1"
				"blink_rate"			"16"
			}
		}

		"BlueScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueScoreValueContainer"
			"xpos"				"cs-1"
			"ypos"				"r49"
			"zpos"				"10"
			"wide"				"96"
			"tall"				"32"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 255 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"8"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"	
				"labelText"		"%score%"
				"font"			"ScoreFont32"
				"textinsetx"	"10"
				"fgcolor"		"TanLight"		
				"proportionalToParent"	"1"
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"	
				"labelText"		"%score%"
				"font"			"ScoreFont32"
				"textinsetx"	"16"
				"textinsety"	"3"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}
		}

		"RedScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedScoreValueContainer"
			"xpos"				"c0"
			"ypos"				"r49"
			"zpos"				"10"
			"wide"				"96"
			"tall"				"32"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"8"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"east"	
				"labelText"		"%score%"
				"font"			"ScoreFont32"
				"textinsetx"	"10"
				"fgcolor"		"TanLight"	
				"proportionalToParent"	"1"	
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"east"	
				"labelText"		"%score%"
				"font"			"ScoreFont32"
				"textinsetx"	"4"
				"textinsety"	"3"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}
		}

		"BlueStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"19"
				"zpos"			"10"
				"wide"			"21"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_red"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"0 0 0 0"
				
				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_blue"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"
				"fgcolor"		"TanLight"		
				"bgcolor_override"		"0 0 0 0"
				"proportionalToParent"	"1"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"11"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"	
				"fgcolor"		"Black"
				"proportionalToParent"	"1"
			}
		}

		"RedStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"19"
				"zpos"			"10"
				"wide"			"21"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_blue"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"0 0 0 0"
				
				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_red"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"
				"fgcolor"		"TanLight"		
				"bgcolor_override"		"0 0 0 0"
				"proportionalToParent"	"1"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"11"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"	
				"fgcolor"		"Black"	
				"proportionalToParent"	"1"
			}
		}
	}

	"CountdownContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CountdownContainer"
		"xpos"					"cs-0.5"
		"ypos"					"r84"
		"zpos"					"0"
		"wide"					"60"
		"tall"					"40"
		"visible"				"0"
		"enabled"				"1"

		"Background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"Background"
			"xpos"			"105"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"45"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/ammo_blue_bg"
			"scaleImage"	"1"	
			"teambg_2"		"../hud/ammo_red_bg"
			"teambg_3"		"../hud/ammo_blue_bg"
			"proportionalToParent"	"1"
		}
		
		"Background2"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"Background2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ammo_blue_bg"
			"scaleImage"	"1"	
			"teambg_2"		"../hud/color_panel_red"
			"teambg_3"		"../hud/color_panel_blu"
			"src_corner_height"		"60"
			"src_corner_width"		"60"
			"draw_corner_width"		"6"	
			"draw_corner_height" 	"6"
			"proportionalToParent"	"1"
		}

		"ImageAnchor"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"ImageAnchor"
			"xpos"					"120"
			"ypos"					"15"
			"zpos"					"0"
			"wide"					"1"
			"tall"					"1"
			"visible"				"1"
			"enabled"				"1"
		}

		"CountdownImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"CountdownImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/arrow_big_down"
			"scaleImage"		"1"	
			"proportionalToParent"	"1"
			"pin_to_sibling" "ImageAnchor"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		
		"CountdownLabelTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CountdownLabelTime"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"8"
			"wide"			"f0"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%countdowntime%"
			"font"			"ScoreFont32"
			"fgcolor"		"TanLight"
			"textinsetx"	"0"			
			"proportionalToParent"	"1"
		}

		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CountdownLabelTimeTimeShadow"
			"xpos"			"2"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"f0"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%countdowntime%"
			"font"			"ScoreFont32"
			"fgcolor"		"Black"		
			"textinsetx"	"30"
			"textinsety"	"3"
			"proportionalToParent"	"1"
		}
	}
}
