{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 262381568,
		map = "SsJiJri",
		name = 'InventoryItemSpawn#568 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 265388032,
		map = "SsJiJri",
		name = 'InventoryItemSpawn#032 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 329596928,
		map = "SsJiJri",
		name = 'InventoryItemSpawn#928 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 332341248,
		map = "SsJiJri",
		name = 'InventoryItemSpawn#248 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 345866240,
		map = "SsJiJri",
		name = 'InventoryItemSpawn#240 "Bag"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 450535424,
		map = "SsJiJri",
		name = 'InventoryItemSpawn#424 "Bag"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 474398720,
		map = "SsJiJri",
		name = 'InventoryItemSpawn#720 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 518922240,
		map = "SsJiJri",
		name = 'InventoryItemSpawn#240 "Bag"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 552026112,
		map = "SsJiJri",
		name = 'InventoryItemSpawn#112 "Bag"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 624861184,
		map = "SsJiJri",
		name = 'InventoryItemSpawn#184 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 687767552,
		map = "SsJiJri",
		name = 'InventoryItemSpawn#552 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"MaquisRebels",
		},
		handle = 1009546968,
		items = {},
		map = "SsJiJri",
		name = "UnitMarker#968 (MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FosseNoire_OreVein_Found",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"OreVein1_Trigger",
		},
		handle = 1025531220,
		items = {
			{
				editor_view_abridged = "FosseNoire_OreVein1_Found = true",
				filter_type = "quest",
				reference_id = "SavannaSideQuest",
				type = "QuestSetVariableBool",
				var = "FosseNoire_OreVein1_Found",
			},
			{
				editor_view_abridged = "Play banter(s): FosseNoire_OreVein_Found",
				filter_type = "banter",
				reference_id = "FosseNoire_OreVein_Found",
				type = "PlayBanterEffect",
			},
		},
		map = "SsJiJri",
		name = "Position#220 (OreVein1_Trigger)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FosseNoire_OreVein_Found",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"OreVein2_Trigger",
		},
		handle = 1047441388,
		items = {
			{
				editor_view_abridged = "FosseNoire_OreVein2_Found = true",
				filter_type = "quest",
				reference_id = "SavannaSideQuest",
				type = "QuestSetVariableBool",
				var = "FosseNoire_OreVein2_Found",
			},
			{
				editor_view_abridged = "Play banter(s): FosseNoire_OreVein_Found",
				filter_type = "banter",
				reference_id = "FosseNoire_OreVein_Found",
				type = "PlayBanterEffect",
			},
		},
		map = "SsJiJri",
		name = "Position#388 (OreVein2_Trigger)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"MaquisRebels",
		},
		handle = 1067212722,
		items = {},
		map = "SsJiJri",
		name = "UnitMarker#722 (MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FosseNoire_OreVein_Success",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FosseNoire_OreVein_Fail",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"OreVein3",
		},
		handle = 1141500331,
		items = {
			{
				editor_view_abridged = "if FosseNoire_OreVein3_Found",
				filter_type = "quest",
				reference_id = "SavannaSideQuest",
				type = "QuestIsVariableBool",
				var = set( "FosseNoire_OreVein3_Found" ),
			},
			{
				editor_view_abridged = "Play banter(s): FosseNoire_OreVein_Success",
				filter_type = "banter",
				reference_id = "FosseNoire_OreVein_Success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): FosseNoire_OreVein_Fail",
				filter_type = "banter",
				reference_id = "FosseNoire_OreVein_Fail",
				type = "PlayBanterEffect",
			},
		},
		map = "SsJiJri",
		name = 'CustomInteractable#331 "Examine" (OreVein3)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1141912369,
		items = {
			{
				editor_view_abridged = "if MaquieEnemies and RemoveFlags",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "MaquieEnemies", "RemoveFlags" ),
			},
		},
		map = "SsJiJri",
		name = "Position#369",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"MaquisRebels",
		},
		handle = 1147830342,
		items = {},
		map = "SsJiJri",
		name = "UnitMarker#342 (MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1168344567,
		items = {
			{
				editor_view_abridged = "if MaquieEnemies and RemoveFlags",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "MaquieEnemies", "RemoveFlags" ),
			},
		},
		map = "SsJiJri",
		name = "Position#567",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1227180950,
		items = {
			{
				editor_view_abridged = "if MaquieEnemies and RemoveFlags",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "MaquieEnemies", "RemoveFlags" ),
			},
		},
		map = "SsJiJri",
		name = "Position#950",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FosseNoire_OreVein_Found",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"OreVein3_Trigger",
		},
		handle = 1237622032,
		items = {
			{
				editor_view_abridged = "FosseNoire_OreVein3_Found = true",
				filter_type = "quest",
				reference_id = "SavannaSideQuest",
				type = "QuestSetVariableBool",
				var = "FosseNoire_OreVein3_Found",
			},
			{
				editor_view_abridged = "Play banter(s): FosseNoire_OreVein_Found",
				filter_type = "banter",
				reference_id = "FosseNoire_OreVein_Found",
				type = "PlayBanterEffect",
			},
		},
		map = "SsJiJri",
		name = "Position#032 (OreVein3_Trigger)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"MaquisRebels",
		},
		handle = 1275103655,
		items = {},
		map = "SsJiJri",
		name = "UnitMarker#655 (MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"MaquisRebels",
		},
		handle = 1358713279,
		items = {},
		map = "SsJiJri",
		name = "UnitMarker#279 (MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"MaquisRebels",
		},
		handle = 1377800363,
		items = {},
		map = "SsJiJri",
		name = "UnitMarker#363 (MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"MaquisReinforcements",
		},
		handle = 1426594919,
		items = {
			{
				editor_view_abridged = "if FosseNoireMine_SpawnReiforcements",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "FosseNoireMine_SpawnReiforcements" ),
			},
		},
		map = "SsJiJri",
		name = "UnitMarker#919 (MaquisReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"MaquisReinforcements",
		},
		handle = 1439478370,
		items = {
			{
				editor_view_abridged = "if FosseNoireMine_SpawnReiforcements",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "FosseNoireMine_SpawnReiforcements" ),
			},
		},
		map = "SsJiJri",
		name = "UnitMarker#370 (MaquisReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Pantagruel",
			"Banters_Workers",
			"Banters_Civilians",
		},
		Groups = {
			"AL_Mine",
		},
		handle = 1441702073,
		map = "SsJiJri",
		name = "AmbientZone#073 (AL_Mine)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FosseNoire_OreVein_Success",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FosseNoire_OreVein_Fail",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"OreVein2",
		},
		handle = 1468488005,
		items = {
			{
				editor_view_abridged = "if FosseNoire_OreVein2_Found",
				filter_type = "quest",
				reference_id = "SavannaSideQuest",
				type = "QuestIsVariableBool",
				var = set( "FosseNoire_OreVein2_Found" ),
			},
			{
				editor_view_abridged = "Play banter(s): FosseNoire_OreVein_Success",
				filter_type = "banter",
				reference_id = "FosseNoire_OreVein_Success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): FosseNoire_OreVein_Fail",
				filter_type = "banter",
				reference_id = "FosseNoire_OreVein_Fail",
				type = "PlayBanterEffect",
			},
		},
		map = "SsJiJri",
		name = 'CustomInteractable#005 "Examine" (OreVein2)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"MaquisRebels",
		},
		handle = 1476162163,
		items = {},
		map = "SsJiJri",
		name = "UnitMarker#163 (MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"MaquisReinforcements",
		},
		handle = 1562176352,
		items = {
			{
				editor_view_abridged = "if FosseNoireMine_SpawnReiforcements",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "FosseNoireMine_SpawnReiforcements" ),
			},
		},
		map = "SsJiJri",
		name = "UnitMarker#352 (MaquisReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1584973357,
		items = {
			{
				editor_view_abridged = "if MaquieEnemies and RemoveFlags",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "MaquieEnemies", "RemoveFlags" ),
			},
		},
		map = "SsJiJri",
		name = "Position#357",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"MaquisRebels",
		},
		handle = 1627872732,
		items = {},
		map = "SsJiJri",
		name = "UnitMarker#732 (MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1649274163,
		items = {
			{
				editor_view_abridged = "if MaquieEnemies and RemoveFlags",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "MaquieEnemies", "RemoveFlags" ),
			},
		},
		map = "SsJiJri",
		name = "Position#163",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"12Chairs_InteractNecklaceFound",
				},
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"12Chairs_InteractQuestGiven",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"12Chairs_InteractQuestNotGiven",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"12Chairs_ChairMarker",
		},
		handle = 1655200268,
		items = {
			{
				editor_view_abridged = "NearChair = true",
				filter_type = "quest",
				reference_id = "TheTwelveChairs",
				type = "QuestSetVariableBool",
				var = "NearChair",
			},
			{
				editor_view_abridged = "NearChair = false",
				filter_type = "quest",
				reference_id = "TheTwelveChairs",
				type = "QuestSetVariableBool",
				var = "NearChair",
			},
			{
				editor_view_abridged = "if not ChairPicked and not Completed and not FoundNecklace",
				filter_type = "quest",
				reference_id = "TheTwelveChairs",
				type = "QuestIsVariableBool",
				var = {
					ChairPicked = false,
					Completed = false,
					FoundNecklace = false,
				},
			},
			{
				editor_view_abridged = "if NumberChairsFound(TheTwelveChairs) >= TargetChairs(TheTwelveChairs) ",
				filter_type = "quest",
				reference_id = "TheTwelveChairs",
				type = "QuestIsVariableNum",
				var = "NumberChairsFound",
				var2 = "TargetChairs",
			},
			{
				editor_view_abridged = "ChairPicked = true",
				filter_type = "quest",
				reference_id = "TheTwelveChairs",
				type = "QuestSetVariableBool",
				var = "ChairPicked",
			},
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "TheTwelveChairs",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "Quest TheTwelveChairs:NumberChairsFound =  100% from (NumberChairsFound + 1)",
				filter_type = "quest",
				reference_id = "TheTwelveChairs",
				type = "QuestSetVariableNum",
				var = "NumberChairsFound",
			},
			{
				editor_view_abridged = "Play banter(s): 12Chairs_InteractNecklaceFound",
				filter_type = "banter",
				reference_id = "12Chairs_InteractNecklaceFound",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): 12Chairs_InteractQuestGiven",
				filter_type = "banter",
				reference_id = "12Chairs_InteractQuestGiven",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): 12Chairs_InteractQuestNotGiven",
				filter_type = "banter",
				reference_id = "12Chairs_InteractQuestNotGiven",
				type = "PlayBanterEffect",
			},
		},
		map = "SsJiJri",
		name = 'CustomInteractable#268 "Examine" (12Chairs_ChairMarker)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"MaquisRebels",
		},
		handle = 1660881088,
		items = {},
		map = "SsJiJri",
		name = "UnitMarker#088 (MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"MaquisRebels",
		},
		handle = 1686983387,
		items = {},
		map = "SsJiJri",
		name = "UnitMarker#387 (MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1694953360,
		items = {
			{
				editor_view_abridged = "if MaquieEnemies and RemoveFlags",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "MaquieEnemies", "RemoveFlags" ),
			},
		},
		map = "SsJiJri",
		name = "Position#360",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"MaquisReinforcements",
		},
		handle = 1699175085,
		items = {
			{
				editor_view_abridged = "if FosseNoireMine_SpawnReiforcements",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "FosseNoireMine_SpawnReiforcements" ),
			},
		},
		map = "SsJiJri",
		name = "UnitMarker#085 (MaquisReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"MaquisRebels",
		},
		handle = 1716717783,
		items = {},
		map = "SsJiJri",
		name = "UnitMarker#783 (MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FosseNoire_OreVein_Success",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"FosseNoire_OreVein_Fail",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"OreVein1",
		},
		handle = 1725633562,
		items = {
			{
				editor_view_abridged = "if FosseNoire_OreVein1_Found",
				filter_type = "quest",
				reference_id = "SavannaSideQuest",
				type = "QuestIsVariableBool",
				var = set( "FosseNoire_OreVein1_Found" ),
			},
			{
				editor_view_abridged = "Play banter(s): FosseNoire_OreVein_Success",
				filter_type = "banter",
				reference_id = "FosseNoire_OreVein_Success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): FosseNoire_OreVein_Fail",
				filter_type = "banter",
				reference_id = "FosseNoire_OreVein_Fail",
				type = "PlayBanterEffect",
			},
		},
		map = "SsJiJri",
		name = 'CustomInteractable#562 "Examine" (OreVein1)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1800524227,
		items = {
			{
				editor_view_abridged = "if MaquieEnemies and RemoveFlags",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "MaquieEnemies", "RemoveFlags" ),
			},
		},
		map = "SsJiJri",
		name = "Position#227",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1804280668,
		items = {
			{
				editor_view_abridged = "if MaquieEnemies and RemoveFlags",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "MaquieEnemies", "RemoveFlags" ),
			},
		},
		map = "SsJiJri",
		name = "Position#668",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"MaquisRebels",
		},
		handle = 1826627792,
		items = {},
		map = "SsJiJri",
		name = "UnitMarker#792 (MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"MaquisRebels",
		},
		handle = 1871712721,
		items = {},
		map = "SsJiJri",
		name = "UnitMarker#721 (MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"MaquisRebels",
		},
		handle = 1880578338,
		items = {},
		map = "SsJiJri",
		name = "UnitMarker#338 (MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"MaquisRebels",
		},
		handle = 1882260265,
		items = {},
		map = "SsJiJri",
		name = "UnitMarker#265 (MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}