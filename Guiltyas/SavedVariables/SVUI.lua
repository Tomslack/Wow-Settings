
SVUI_Profile = {
	["SAFEDATA"] = {
		["dualSpecEnabled"] = false,
		["NEEDSLIVEUPDATE"] = false,
		["FightOMatic"] = {
			["enable"] = false,
		},
		["install_version"] = "5.4.2",
		["ChatOMatic"] = {
			["enable"] = false,
		},
		["CraftOMatic"] = {
			["enable"] = false,
		},
		["StyleOMatic"] = {
			["enable"] = true,
		},
		["TrackOMatic"] = {
			["enable"] = false,
		},
		["LogOMatic"] = {
			["enable"] = false,
		},
	},
	["STORED"] = {
		{
			["SVTip"] = {
				["inspectInfo"] = true,
				["visibility"] = {
					["combat"] = true,
				},
			},
			["SVChat"] = {
				["enable"] = false,
			},
			["general"] = {
			},
			["SVPlate"] = {
				["enable"] = false,
			},
			["SVTools"] = {
			},
			["screen"] = {
			},
			["SVOverride"] = {
			},
			["SVHenchmen"] = {
				["autoquestcomplete"] = true,
				["autoquestaccept"] = true,
				["skipcinematics"] = true,
			},
			["SVAura"] = {
			},
			["SVQuest"] = {
			},
			["Dock"] = {
				["dockLeftWidth"] = 206,
				["bottomPanel"] = false,
				["rightDockBackdrop"] = false,
				["dataBackdrop"] = true,
				["buttonSize"] = 25,
				["dockRightHeight"] = 151,
				["topPanel"] = false,
				["leftDockBackdrop"] = false,
				["statSlots"] = {
					["SVUI_StatDockBottomRight"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
					["SVUI_StatDockBottomLeft"] = {
						"Time", -- [1]
						"Friends", -- [2]
					},
				},
				["dockRightWidth"] = 179,
				["dockLeftHeight"] = 150,
			},
			["SVBag"] = {
			},
			["SVMap"] = {
				["playercoords"] = "",
				["locationText"] = "",
			},
			["SVUnit"] = {
				["healthclass"] = true,
				["enable"] = false,
				["focus"] = {
					["debuffs"] = {
						["anchorPoint"] = "TOPRIGHT",
						["attachTo"] = "BUFFS",
					},
				},
				["player"] = {
					["portrait"] = {
						["overlay"] = true,
					},
					["classbar"] = {
						["detachFromFrame"] = true,
					},
				},
				["raid"] = {
					["wrapXOffset"] = 9,
					["wrapYOffset"] = 13,
					["icons"] = {
						["roleIcon"] = {
							["yOffset"] = 1,
						},
					},
				},
				["party"] = {
					["wrapYOffset"] = 13,
					["icons"] = {
						["roleIcon"] = {
							["attachTo"] = "INNERBOTTOMRIGHT",
							["yOffset"] = 0,
						},
					},
					["width"] = 75,
					["name"] = {
						["font"] = "SVUI Default Font",
						["position"] = "INNERTOPLEFT",
						["fontOutline"] = "OUTLINE",
						["yOffset"] = 0,
					},
					["height"] = 60,
				},
				["focustarget"] = {
					["debuffs"] = {
						["anchorPoint"] = "TOPRIGHT",
						["attachTo"] = "BUFFS",
					},
				},
				["targettarget"] = {
					["debuffs"] = {
						["enable"] = true,
					},
					["buffs"] = {
						["enable"] = true,
					},
				},
			},
			["font"] = {
			},
			["totems"] = {
			},
			["SVBar"] = {
				["Bar3"] = {
					["buttons"] = 12,
				},
				["keyDown"] = true,
				["Bar2"] = {
					["enable"] = true,
				},
				["hotkeytext"] = true,
				["Bar5"] = {
					["buttons"] = 12,
				},
				["cooldownSize"] = 6,
				["Micro"] = {
					["mouseover"] = false,
				},
			},
			["SVGear"] = {
			},
			["media"] = {
				["textures"] = {
					["comic"] = "SVUI Comic 1",
					["unitsmall"] = "SVUI Small BG 1",
					["unitlarge"] = "SVUI Unit BG 1",
				},
				["colors"] = {
					["specialdark"] = {
						0.23, -- [1]
						0.22, -- [2]
						0.21, -- [3]
					},
				},
				["unitframes"] = {
					["buff_bars"] = {
						0.91, -- [1]
						0.91, -- [2]
						nil, -- [3]
						1, -- [4]
					},
					["spark"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						1, -- [4]
					},
					["health"] = {
						0.1, -- [1]
						0.6, -- [2]
						0.02, -- [3]
						1, -- [4]
					},
					["casting"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						1, -- [4]
					},
				},
			},
		}, -- [1]
		{
			["Core"] = {
			},
		}, -- [2]
		{
			["Core"] = {
			},
		}, -- [3]
		{
			["Core"] = {
			},
		}, -- [4]
	},
}
SVUI_Cache = {
	["STORED"] = {
		{
			["Anchors"] = {
				["SVUI_TargetTarget_MOVE"] = "BOTTOMSVUIParentBOTTOM0182",
				["SVUI_DockBottomLeft_MOVE"] = "BOTTOMRIGHTSVUIParentBOTTOMRIGHT-66125",
				["SVUI_BossHolder_MOVE"] = "RIGHTSVUIParentRIGHT-1050",
				["SVUI_PetActionBar_MOVE"] = "BOTTOMLEFTSVUIParentBOTTOMLEFT0259",
				["SVUI_StatDockTopRight_MOVE"] = "TOPSVUIParentTOP-69-2",
				["SVUI_DockBarBottomRight_MOVE"] = "TOPLEFTSVUIParentTOPLEFT138-1",
				["SVUI_DockBarBottomLeft_MOVE"] = "TOPLEFTSVUIParentTOPLEFT6-31",
				["SVUI_Raidpet_MOVE"] = "TOPLEFTSVUIParentTOPLEFT4-325",
				["SVUI_Assist_MOVE"] = "TOPLEFTSVUIParentTOPLEFT4-250",
				["SVUI_ThreatBar_MOVE"] = "BOTTOMRIGHTSVUIParentBOTTOMRIGHT-495182",
				["VehicleSeatIndicator_MOVE"] = "TOPRIGHTSVUIParentTOPRIGHT-77-245",
				["SVUI_ActionBar6_MOVE"] = "BOTTOMSVUIParentBOTTOM099",
				["Tooltip_MOVE"] = "BOTTOMRIGHTSVUIParentBOTTOMRIGHT-284240",
				["SVUI_Player_MOVE"] = "BOTTOMSVUIParentBOTTOM-278182",
				["SVUI_SpecialAbility_MOVE"] = "BOTTOMSVUIParentBOTTOM0340",
				["SVUI_StatDockBottomRight_MOVE"] = "TOPSVUIParentTOP103-2",
				["SVUI_AltPowerBar_MOVE"] = "TOPSVUIParentTOP0-39",
				["SVUI_ArenaHolder_MOVE"] = "RIGHTSVUIParentRIGHT-1050",
				["SVUI_DockBottomRight_MOVE"] = "TOPRIGHTSVUIParentTOPRIGHT-100",
				["SVUI_TotemBar_MOVE"] = "BOTTOMRIGHTSVUIParentBOTTOMRIGHT-40163",
				["SVUI_StatDockBottomLeft_MOVE"] = "BOTTOMSVUIParentBOTTOM80",
				["SVUI_Tank_MOVE"] = "TOPLEFTSVUIParentTOPLEFT4-175",
				["SVUI_Raid40_MOVE"] = "BOTTOMLEFTSVUIParentBOTTOMLEFT4300",
				["SVUI_Raid25_MOVE"] = "BOTTOMLEFTSVUIParentBOTTOMLEFT4300",
				["SVUI_StanceBar_MOVE"] = "BOTTOMLEFTSVUIParentBOTTOMLEFT36248",
				["SVUI_Target_MOVE"] = "BOTTOMRIGHTSVUIParentBOTTOMRIGHT-301193",
				["SVUI_ActionBar5_MOVE"] = "BOTTOMRIGHTSVUIParentBOTTOMRIGHT076",
				["SVUI_ActionBar3_MOVE"] = "BOTTOMRIGHTSVUIParentBOTTOMRIGHT06",
				["SVUI_Raid10_MOVE"] = "BOTTOMLEFTSVUIParentBOTTOMLEFT4300",
				["SVUI_ActionBar2_MOVE"] = "BOTTOMSVUI_ActionBar1TOP0-2",
				["SVUI_PlayerCastbar_MOVE"] = "BOTTOMSVUIParentBOTTOM-278122",
				["SVUI_Party_MOVE"] = "BOTTOMLEFTSVUIParentBOTTOMLEFT4300",
				["SVUI_StatDockTopLeft_MOVE"] = "TOPSVUIParentTOP-1030",
				["SVUI_LootFrame_MOVE"] = "TOPSVUIParentTOP3-91",
				["GM_MOVE"] = "TOPRIGHTSVUIParentTOPRIGHT-30",
				["SVUI_ActionBar4_MOVE"] = "BOTTOMRIGHTSVUIParentBOTTOMRIGHT0158",
				["LoC_MOVE"] = "BOTTOMSVUIParentBOTTOM0443",
				["SVUI_ActionBar1_MOVE"] = "BOTTOMSVUIParentBOTTOM1018",
				["SVUI_ToolTip_MOVE"] = "BOTTOMRIGHTSVUIParentBOTTOMRIGHT-80164",
				["SVUI_Focus_MOVE"] = "BOTTOMSVUIParentBOTTOM310432",
				["SVUI_MiniMapButtonHolder_MOVE"] = "TOPRIGHTSVUIParentTOPRIGHT-195-180",
				["BattleNetToasts_MOVE"] = "BOTTOMLEFTSVUIParentBOTTOMLEFT0290",
				["SVUI_MicroBar_MOVE"] = "BOTTOMLEFTSVUIParentBOTTOMLEFT05",
				["SVUI_QuestItemBar_MOVE"] = "TOPRIGHTSVUIParentTOPRIGHT-35-247",
				["SVUI_TargetCastbar_MOVE"] = "BOTTOMSVUIParentBOTTOM278122",
			},
			["Docks"] = {
				["LeftFaded"] = true,
				["Locations"] = {
					["SVUI_QuestTracker"] = "BottomLeft",
					["SVUI_Hearth"] = "TopLeft",
					["SVUI_ChatFrameDock"] = "BottomLeft",
					["SVUI_Henchmen"] = "BottomRight",
					["SVUI_Archaeology"] = "BottomRight",
					["SVUI_Jewelcrafting"] = "BottomRight",
					["SVUI_Cooking"] = "BottomRight",
					["SVUI_Garrison"] = "TopLeft",
					["SVUI_Engineering"] = "BottomRight",
					["SVUI_QuestTrackerButton"] = "BottomLeft",
					["SVUI_First Aid"] = "BottomRight",
				},
				["RightExpanded"] = false,
				["Order"] = {
					["TopLeft"] = {
						"SVUI_Hearth", -- [1]
						"SVUI_Garrison", -- [2]
					},
					["BottomRight"] = {
						"SVUI_Henchmen", -- [1]
						"SVUI_First Aid", -- [2]
						"SVUI_Archaeology", -- [3]
						"SVUI_Cooking", -- [4]
						"SVUI_Jewelcrafting", -- [5]
						"SVUI_Engineering", -- [6]
					},
					["TopRight"] = {
					},
					["BottomLeft"] = {
						"SVUI_QuestTrackerButton", -- [1]
					},
				},
				["AllFaded"] = false,
				["LeftExpanded"] = true,
				["RightFaded"] = true,
			},
			["Mounts"] = {
				["names"] = {
					["SWIMMING"] = "",
					["GROUND"] = "",
					["FLYING"] = "",
					["SPECIAL"] = "",
				},
				["types"] = {
					["SWIMMING"] = false,
					["GROUND"] = false,
					["FLYING"] = false,
					["SPECIAL"] = false,
				},
			},
			["VendorMarks"] = {
			},
		}, -- [1]
		{
		}, -- [2]
		{
		}, -- [3]
		{
		}, -- [4]
	},
}
SVUI_Filters = {
	["BlackList"] = {
	},
	["Defense"] = {
	},
	["CC"] = {
	},
	["PetBuffWatch"] = {
	},
	["BuffWatch"] = {
	},
	["AuraBars"] = {
	},
	["Custom"] = {
	},
}
SVUI_Layouts = {
}
