"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"ItemSelectionPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"500"
		"wide"								"f0"
		"tall"								"480"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"settitlebarvisible"				"0"
		"bgcolor_override"					"25 25 25 255"
		
		"item_ypos"							"60"
		"item_ydelta"						"80"
		"item_backpack_offcenter_x"			"-288"
		"item_backpack_xdelta"				"4"
		"item_backpack_ydelta"				"3"

		"modelpanels_selection_kv"
		{
			"wide"							"94"
			"tall"							"70"
			"model_xpos"					"2"
			"model_wide"					"90"
			"model_tall"					"50"
			"text_ypos"						"0"
			"text_forcesize" 				"2"
			"text_center"					"0"
			"text_yoffset"					"2"
			"inset_eq_y"					"55"
		}
		"modelpanels_kv"
		{
			"ControlName"					"CItemModelPanel"
			"xpos"							"c-70"
			"ypos"							"270"
			"wide"							"54"
			"tall"							"42"
			"visible"						"0"
			"bgcolor_override"				"0 0 0 0"
			"noitem_textcolor"				"117 107 94 255"
			"PaintBackgroundType"			"2"
			"paintborder"					"1"
			
			"model_xpos"					"2"
			"model_ypos"					"5" 
			"model_wide"					"50"
			"model_tall"					"35"
			"text_ypos"						"60"
			"text_center"					"1"
			"name_only"						"1"
			
			"inset_eq_x"					"4"
			"inset_eq_y"					"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 	"0"
				"allow_rot"					"0"
			}
			
			"use_item_sounds"				"1"
		}
		"duplicatelabels_kv"
		{
			"font"							"ItemFontNameSmallest"
			"textAlignment"					"center"
			"wide"							"20"
			"tall"							"15"
			"zpos"							"1"
			"autoResize"					"0"
			"pinCorner"						"0"
			"enabled"						"1"
			"fgcolor"						"153 204 255 255"
		}
	}
	
	"CaratLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CaratLabel"
		"font"								"DesignosaurRegular16"
		"labelText"							">"
		"textAlignment"						"west"
		"xpos"								"c-300"
		"ypos"								"25"
		"zpos"								"1"
		"wide"								"20"
		"tall"								"18"
		"autoResize"						"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled" 							"1"
		"fgcolor_override" 					"bh_orange"
	}
	"ClassLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"ClassLabel"
		"font"								"HudFontMediumBold"
		"labelText"							"#ClassBeingEquipped"
		"textAlignment"						"west"
		"xpos"								"c-280"
		"ypos"								"22"
		"zpos"								"1"
		"wide"								"480"
		"tall"								"26"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
	}

	"NameFilterLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"NameFilterLabel"
		"font"								"HudFontSmallestBold"
		"labelText"							"#Store_NameFilterLabel"
		"textAlignment"						"west"
		"xpos"								"c+205"
		"ypos"								"12"
		"zpos"								"1"
		"wide"								"90"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"fgcolor"							"TanLight"
	}

	"NameFilterTextEntry"
	{
		"ControlName"						"TextEntry"
		"fieldName"							"NameFilterTextEntry"
		"xpos"								"c+205"
		"ypos"								"30"
		"zpos"								"2"
		"wide"								"90"
		"tall"								"19"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"1"
		"textHidden"						"0"
		"editable"							"1"
		"unicode"							"1"
		"fgcolor_override"					"TanLight"
		"bgcolor_override"					"15 15 15 255"
		"paintbackgroundtype"				"2"
		"font"								"HudFontSmallest"
	}
	
	"TopLine"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"TopLine"
		"xpos"								"6969"
		"ypos"								"6969"
		"zpos"								"2"
		"wide"								"610"
		"tall"								"10"
		"visible"							"1"
		"enabled"							"1"
		"image"								"loadout_dotted_line"
		"tileImage"							"1"
		"tileVertically" 					"0"
	}									
	"BottomLine"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"BottomLine"
		"xpos"								"6969"
		"ypos"								"6969"
		"zpos"								"2"
		"wide"								"610"
		"tall"								"10"
		"visible"							"1"
		"enabled"							"1"
		"image"								"loadout_dotted_line"
		"tileImage"							"1"
		"tileVertically" 					"0"
	}				
		
	"ItemSlotLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"ItemSlotLabel"
		"font"								"HudFontMediumBold"
		"labelText"							"#PrimaryWeapon"
		"textAlignment"						"east"
		"xpos"								"6969"
		"ypos"								"6969"
		"zpos"								"1"
		"wide"								"375"
		"tall"								"25"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"0"
	}

	"NoItemsLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"NoItemsLabel"
		"font"								"HudFontSmallBold"
		"labelText"							"#NoItemsToEquip"
		"textAlignment"						"center"
		"xpos"								"c-300"
		"ypos"								"120"
		"zpos"								"10"
		"wide"								"600"
		"tall"								"30"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"fgcolor_override" 					"200 80 60 255"
	}
	
	"CancelButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"CancelButton"
		"xpos"								"c-200"
		"ypos"								"400"
		"zpos"								"2"
		"wide"								"200"
		"tall"								"25"
		"autoResize"						"0"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"#Cancel"
		"font"								"HudFontSmallBold"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"Command"							"vguicancel"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
	}
	
	"OnlyAllowUniqueQuality"
	{
		"ControlName"						"CheckButton"
		"fieldName"							"OnlyAllowUniqueQuality"
		"labelText"							"#OnlyAllowUniqueQuality"
		"Font"								"HudFontSmallestBold"
		"textAlignment"						"east"
		"xpos"								"c-306"
		"ypos"								"340"
		"zpos"								"1"
		"wide"								"290"
		"tall"								"25"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"dulltext"							"0"
		"brighttext"						"0"
	}	
	
	"ShowBackpack"
	{
		"ControlName"						"CExButton"
		"fieldName"							"ShowBackpack"
		"xpos"								"c-288"
		"ypos"								"290"
		"zpos"								"20"
		"wide"								"200"
		"tall"								"25"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"#Selection_ShowBackpack"
		"font"								"HudFontSmallBold"
		"textAlignment"						"center"
		"textinsetx"						"50"
		"dulltext"							"0"
		"brighttext"						"0"
		"Command"							"show_backpack"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"defaultBgColor_override"			"25 25 25 255"
		"armedBgColor_override"				"35 35 35 255"
		"depressedBgColor_override"			"25 25 25 255"
		
		"defaultFgColor_override"			"TanLight"
		"armedFgColor_override" 			"TanLight"
		"depressedFgColor_override"		 	"TanDark"
		
		"border_default"					"NoBorder"
		"border_armed"						"NoBorder"
	}
	"ShowSelection"
	{
		"ControlName"						"CExButton"
		"fieldName"							"ShowSelection"
		"xpos"								"c100"
		"ypos"								"340"
		"zpos"								"20"
		"wide"								"200"
		"tall"								"25"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"#Selection_ShowSelection"
		"font"								"HudFontSmallBold"
		"textAlignment"						"center"
		"textinsetx"						"50"
		"dulltext"							"0"
		"brighttext"						"0"
		"Command"							"show_selection"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
	}
	
	"PrevPageButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"PrevPageButton"
		"xpos"								"c195"
		"ypos"								"290"
		"zpos"								"1"
		"wide"								"20"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"&A"
		"font"								"HudFontSmallBold"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"Command"							"prevpage"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"defaultBgColor_override"			"25 25 25 255"
		"armedBgColor_override"				"35 35 35 255"
		"depressedBgColor_override"			"25 25 25 255"
		
		"defaultFgColor_override"			"TanLight"
		"armedFgColor_override" 			"TanLight"
		"depressedFgColor_override" 		"TanDark"
		
		"border_default"					"NoBorder"
		"border_armed"						"NoBorder"
	}		
	
	"CurPageLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CurPageLabel"
		"font"								"HudFontSmallBold"
		"labelText"							"%backpackpage%"
		"textAlignment"						"center"
		"xpos"								"c220"
		"ypos"								"290"
		"zpos"								"1"
		"wide"								"40"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"fgcolor_override" 					"Base Color"
	}
	
	"NextPageButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"NextPageButton"
		"xpos"								"c265"
		"ypos"								"290"
		"zpos"								"1"
		"wide"								"20"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"&D"
		"font"								"HudFontSmallBold"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"Command"							"nextpage"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"defaultBgColor_override"			"25 25 25 255"
		"armedBgColor_override"				"35 35 35 255"
		"depressedBgColor_override"			"25 25 25 255"
		
		"defaultFgColor_override"			"TanLight"
		"armedFgColor_override" 			"TanLight"
		"depressedFgColor_override" 		"TanDark"
		
		"border_default"					"NoBorder"
		"border_armed"						"NoBorder"
	}		
	
	"mouseoveritempanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"mouseoveritempanel"
		"xpos"								"c-70"
		"ypos"								"270"
		"zpos"								"100"
		"wide"								"300"
		"tall"								"300"
		"visible"							"0"
		"bgcolor_override"					"0 0 0 0"
		"noitem_textcolor"					"117 107 94 255"
		"PaintBackgroundType"				"0"
		"paintborder"						"0"
											"BackColor"
    	{
    		"ControlName"						"EditablePanel"
    		"fieldName"							"BackColor"
    		"xpos"								"0"
    		"ypos"								"0"
    		"zpos"								"-1"
    		"wide"								"f0"
    		"tall"	 							"f0"
    		"visible"							"1"
    		"enabled"							"1"
			"pinCorner"							"0"
			"autoResize"						"0"
			"PaintBackgroundType"				"1"
			"border"							"NoBorder"
			"bgcolor_override"					"35 35 35 255"
			
			"attriblabel"
			{
				"font"							"ItemFontAttribLarge"
				"xpos"							"0"
				"ypos"							"30"
				"zpos"							"101"
				"wide"							"140"
				"tall"							"60"
				"autoResize"					"0"
				"pinCorner"						"0"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						"%attriblist%"
				"textAlignment"					"center"
				"fgcolor"						"117 107 94 255"
				"centerwrap"					"1"
			}
    	}
		
		"text_ypos"								"20"
		"text_center"							"1"
		"model_hide"							"1"
		"resize_to_text"						"1"
		"padding_height"						"15"
	}
}
