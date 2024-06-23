{
	{
		Groups = false,
		LootTableIds = {
			"IndustrialContainer",
		},
		handle = 133283840,
		map = "u6VwwFp",
		name = 'InventoryItemSpawn#840 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 381034496,
		map = "u6VwwFp",
		name = 'InventoryItemSpawn#496 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IntelSecretStash",
		},
		handle = 425172992,
		map = "u6VwwFp",
		name = 'IntelInventoryItemSpawn#992 "SECRET STASH"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 505110528,
		map = "u6VwwFp",
		name = 'InventoryItemSpawn#528 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 581492736,
		map = "u6VwwFp",
		name = 'InventoryItemSpawn#736 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"FosseNoireMaquis",
			"MaquisRebels",
		},
		handle = 1039999888,
		items = {},
		map = "u6VwwFp",
		name = "UnitMarker#888 (FosseNoireMaquis, MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Stall_AmmoFosse",
				},
			}),
		},
		Groups = false,
		handle = 1050938203,
		items = {
			{
				editor_view_abridged = "if Vendor_GeneralOneDay_02_CD:VendorTracker has passed.",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestHasTimerPassed",
			},
			{
				editor_view_abridged = "Set quest timer in VendorTracker:Vendor_GeneralOneDay_02_CD for after 24 h",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestSetVariableTimer",
				var = "Vendor_GeneralOneDay_02_CD",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Stall_AmmoFosse",
				filter_type = "banter",
				reference_id = "Stall_AmmoFosse",
				type = "BanterHasPlayed",
			},
		},
		map = "u6VwwFp",
		name = 'CustomInteractable#203 Stall_AmmoBuckets "Buy .50 Frag ammo for $1,000"',
		path = "CustomInteractable Stall_AmmoBuckets",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"FosseNoireMaquis",
			"MaquisRebels",
			"SashaGrise",
			"RebelFemale",
		},
		handle = 1104651050,
		items = {},
		map = "u6VwwFp",
		name = "UnitMarker#050 (FosseNoireMaquis, MaquisRebels, SashaGrise, RebelFemale)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Stall_AmmoFosse",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1104776734,
		items = {
			{
				editor_view_abridged = "Play banter(s): Stall_AmmoFosse",
				filter_type = "banter",
				reference_id = "Stall_AmmoFosse",
				type = "PlayBanterEffect",
			},
		},
		map = "u6VwwFp",
		name = 'CustomInteractable#734 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Workers",
			"Banters_Local_Pantagruel",
		},
		Groups = {
			"AL_Mine",
		},
		handle = 1167635523,
		map = "u6VwwFp",
		name = "AmbientZone#523 (AL_Mine)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = false,
		handle = 1196985749,
		items = {
			{
				editor_view_abridged = "if MaquieEnemies and RemoveFlags",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "MaquieEnemies", "RemoveFlags" ),
			},
		},
		map = "u6VwwFp",
		name = "Position#749",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"FosseNoireMaquis",
			"MaquisRebels",
		},
		handle = 1217319279,
		items = {},
		map = "u6VwwFp",
		name = "UnitMarker#279 (FosseNoireMaquis, MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"FosseNoireMaquis",
			"MaquisRebels",
			"RebelFemale",
		},
		handle = 1235991161,
		items = {},
		map = "u6VwwFp",
		name = "UnitMarker#161 (FosseNoireMaquis, MaquisRebels, RebelFemale)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FosseNoire_Examine_SignEquipmentShack",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1272392970,
		items = {
			{
				editor_view_abridged = "Play banter(s): FosseNoire_Examine_SignEquipmentShack",
				filter_type = "banter",
				reference_id = "FosseNoire_Examine_SignEquipmentShack",
				type = "PlayBanterEffect",
			},
		},
		map = "u6VwwFp",
		name = 'CustomInteractable#970 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"FosseNoireMaquis",
			"MaquisRebels",
		},
		handle = 1273448271,
		items = {},
		map = "u6VwwFp",
		name = "UnitMarker#271 (FosseNoireMaquis, MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"FosseNoireMaquis",
			"Fence_Patrol",
			"MaquisRebels",
		},
		handle = 1308772715,
		items = {},
		map = "u6VwwFp",
		name = "UnitMarker#715 (FosseNoireMaquis, Fence_Patrol, MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Maquis",
		},
		Groups = {
			"Overheard_Rebels",
		},
		handle = 1317350053,
		map = "u6VwwFp",
		name = "Position#053 (Overheard_Rebels)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1333704657,
		map = "u6VwwFp",
		name = "Position#657 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FosseNoire_Examine_SignLandmines",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1383811127,
		items = {
			{
				editor_view_abridged = "Play banter(s): FosseNoire_Examine_SignLandmines",
				filter_type = "banter",
				reference_id = "FosseNoire_Examine_SignLandmines",
				type = "PlayBanterEffect",
			},
		},
		map = "u6VwwFp",
		name = 'CustomInteractable#127 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FosseNoire_Examine_SignTower",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1433224166,
		items = {
			{
				editor_view_abridged = "Play banter(s): FosseNoire_Examine_SignTower",
				filter_type = "banter",
				reference_id = "FosseNoire_Examine_SignTower",
				type = "PlayBanterEffect",
			},
		},
		map = "u6VwwFp",
		name = 'CustomInteractable#166 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1466939863,
		map = "u6VwwFp",
		name = "Position#863 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1482483000,
		map = "u6VwwFp",
		name = "Position#000 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"SP_LegionActor5",
		},
		handle = 1486331727,
		items = {},
		map = "u6VwwFp",
		name = "UnitMarker#727 (SP_LegionActor5)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FosseNoire_Examine_SignGuardShackInside",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1506884577,
		items = {
			{
				editor_view_abridged = "Play banter(s): FosseNoire_Examine_SignGuardShackInside",
				filter_type = "banter",
				reference_id = "FosseNoire_Examine_SignGuardShackInside",
				type = "PlayBanterEffect",
			},
		},
		map = "u6VwwFp",
		name = 'CustomInteractable#577 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"FosseNoireMaquis",
			"MaquisRebels",
		},
		handle = 1509164600,
		items = {},
		map = "u6VwwFp",
		name = "UnitMarker#600 (FosseNoireMaquis, MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"SP_LegionActor1",
		},
		handle = 1516207847,
		items = {},
		map = "u6VwwFp",
		name = "UnitMarker#847 (SP_LegionActor1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"FosseNoireMaquis",
			"MaquisRebels",
			"RebelActor1",
		},
		handle = 1542404688,
		items = {},
		map = "u6VwwFp",
		name = "UnitMarker#688 (FosseNoireMaquis, MaquisRebels, RebelActor1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"RebelMineGuards",
			"MaquisRebels",
			"MineGuard1",
		},
		handle = 1565499886,
		items = {},
		map = "u6VwwFp",
		name = "UnitMarker#886 (RebelMineGuards, MaquisRebels, MineGuard1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"Vendor_Ammo_1",
			"Vendor_Ammo_2",
		},
		BanterGroups = {
			"Banters_Vendors",
		},
		Groups = {
			"AmmoVendorFosse",
		},
		handle = 1581495100,
		items = {},
		map = "u6VwwFp",
		name = "UnitMarker#100 (AmmoVendorFosse)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"RebelMineGuards",
			"MaquisRebels",
			"MineGuard2",
		},
		handle = 1612536675,
		items = {},
		map = "u6VwwFp",
		name = "UnitMarker#675 (RebelMineGuards, MaquisRebels, MineGuard2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"SP_LegionActor4",
		},
		handle = 1615156263,
		items = {},
		map = "u6VwwFp",
		name = "UnitMarker#263 (SP_LegionActor4)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Maquis",
		},
		Groups = {
			"Overheard_Rebels",
		},
		handle = 1622894852,
		map = "u6VwwFp",
		name = "Position#852 (Overheard_Rebels)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"FosseNoireMaquis",
			"MaquisRebels",
		},
		handle = 1654084592,
		items = {},
		map = "u6VwwFp",
		name = "UnitMarker#592 (FosseNoireMaquis, MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				AnyActorOverrideGroup = "MineEntrance_FakeInteraction",
				Banters = {
					"FosseNoire_AtemptToEnterMine",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"MineEntrance_FakeInteraction",
		},
		handle = 1658877322,
		items = {
			{
				editor_view_abridged = "if not MaquieAllies and not MaquieEnemies",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set({
	MaquieAllies = false,
	MaquieEnemies = false,
}),
			},
			{
				editor_view_abridged = "if not Mine_YouHaveBeenWarned",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set({
	Mine_YouHaveBeenWarned = false,
}),
			},
			{
				editor_view_abridged = "Mine_YouHaveBeenWarned = true",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestSetVariableBool",
				var = "Mine_YouHaveBeenWarned",
			},
			{
				editor_view_abridged = "MaquieEnemies = true",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestSetVariableBool",
				var = "MaquieEnemies",
			},
			{
				editor_view_abridged = "Play banter(s): FosseNoire_AtemptToEnterMine",
				filter_type = "banter",
				reference_id = "FosseNoire_AtemptToEnterMine",
				type = "PlayBanterEffect",
			},
		},
		map = "u6VwwFp",
		name = 'CustomInteractable#322 "Go Underground" (MineEntrance_FakeInteraction)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"FosseNoireMaquis",
			"Gate_Patrol",
			"MaquisRebels",
		},
		handle = 1706685473,
		items = {},
		map = "u6VwwFp",
		name = "UnitMarker#473 (FosseNoireMaquis, Gate_Patrol, MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"SP_LegionActor3",
		},
		handle = 1732431304,
		items = {},
		map = "u6VwwFp",
		name = "UnitMarker#304 (SP_LegionActor3)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FosseNoire_Examine_SignGuardShack",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1736955339,
		items = {
			{
				editor_view_abridged = "Play banter(s): FosseNoire_Examine_SignGuardShack",
				filter_type = "banter",
				reference_id = "FosseNoire_Examine_SignGuardShack",
				type = "PlayBanterEffect",
			},
		},
		map = "u6VwwFp",
		name = 'CustomInteractable#339 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"SP_LegionActor2",
		},
		handle = 1741892731,
		items = {},
		map = "u6VwwFp",
		name = "UnitMarker#731 (SP_LegionActor2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1813086772,
		map = "u6VwwFp",
		name = "Position#772 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FosseNoire_Examine_SignMineEntrance",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1819342174,
		items = {
			{
				editor_view_abridged = "Play banter(s): FosseNoire_Examine_SignMineEntrance",
				filter_type = "banter",
				reference_id = "FosseNoire_Examine_SignMineEntrance",
				type = "PlayBanterEffect",
			},
		},
		map = "u6VwwFp",
		name = 'CustomInteractable#174 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Underground",
		},
		handle = 1823556937,
		items = {
			{
				editor_view_abridged = "if MaquieAllies or MaquieEnemies",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "MaquieAllies", "MaquieEnemies" ),
			},
		},
		map = "u6VwwFp",
		name = "ExitZoneInteractable#937 (Underground)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FosseNoire_SignToilets",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1824839549,
		items = {
			{
				editor_view_abridged = "Play banter(s): FosseNoire_SignToilets",
				filter_type = "banter",
				reference_id = "FosseNoire_SignToilets",
				type = "PlayBanterEffect",
			},
		},
		map = "u6VwwFp",
		name = 'CustomInteractable#549 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"FosseNoireMaquis",
			"MaquisRebels",
		},
		handle = 1833504635,
		items = {},
		map = "u6VwwFp",
		name = "UnitMarker#635 (FosseNoireMaquis, MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Pantagruel",
		},
		Groups = {
			"AL_Shacks",
		},
		handle = 1848189248,
		items = {
			{
				editor_view_abridged = "if FosseNoireFightDone",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "FosseNoireFightDone" ),
			},
		},
		map = "u6VwwFp",
		name = "AmbientZone#248 (AL_Shacks)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FosseNoire_MaquisGuards_01",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"MineEntranceBanter",
		},
		handle = 1854339100,
		items = {
			{
				editor_view_abridged = "if not MaquieAllies and not MaquieEnemies",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set({
	MaquieAllies = false,
	MaquieEnemies = false,
}),
			},
			{
				editor_view_abridged = "Play banter(s): FosseNoire_MaquisGuards_01",
				filter_type = "banter",
				reference_id = "FosseNoire_MaquisGuards_01",
				type = "PlayBanterEffect",
			},
		},
		map = "u6VwwFp",
		name = "Logic#100 (MineEntranceBanter)",
		path = "Logic ",
		type = "Logic",
	},
	{
		Groups = false,
		handle = 1898850938,
		items = {
			{
				editor_view_abridged = "if MaquieEnemies and RemoveFlags",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "MaquieEnemies", "RemoveFlags" ),
			},
		},
		map = "u6VwwFp",
		name = "Position#938",
		path = "Position ",
		type = "Position",
	},
}