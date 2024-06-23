{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 314605568,
		map = "tuc6WoF",
		name = 'InventoryItemSpawn#568 "Shelf"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"PortCacao_interactable_HiddenStash",
				},
			}),
		},
		Groups = false,
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 342106112,
		items = {
			{
				editor_view_abridged = "FredericStashRobbed = true",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestSetVariableBool",
				var = "FredericStashRobbed",
			},
			{
				editor_view_abridged = "If any of banter(s) played: PortCacao_interactable_HiddenStash",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_HiddenStash",
				type = "BanterHasPlayed",
			},
		},
		map = "tuc6WoF",
		name = 'InventoryItemSpawn#112 "SECRET STASH"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 456327168,
		map = "tuc6WoF",
		name = 'InventoryItemSpawn#168 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"PortCacao_interactable_MoneyLoot",
				},
			}),
		},
		Groups = {
			"MoneyPiles",
		},
		LootTableIds = {
			"PilesOfCash",
		},
		handle = 469106688,
		items = {
			{
				editor_view_abridged = "If any of banter(s) played: PortCacao_interactable_MoneyLoot",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_MoneyLoot",
				type = "BanterHasPlayed",
			},
		},
		map = "tuc6WoF",
		name = 'InventoryItemSpawn#688 "PILE" (MoneyPiles)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 852410368,
		map = "tuc6WoF",
		name = 'InventoryItemSpawn#368 "Shelf"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		handle = 1009550551,
		items = {
			{
				editor_view_abridged = "if TCE_LiberatedPortCacao",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsTCEState",
				var = "TCE_LiberatedPortCacao",
			},
		},
		map = "tuc6WoF",
		name = "DefenderPriority#551",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		BanterGroups = {
			"Banters_Militia",
		},
		Groups = {
			"SoldierActor2",
		},
		handle = 1017891982,
		items = {},
		map = "tuc6WoF",
		name = "UnitMarker#982 (SoldierActor2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilians",
		},
		handle = 1028997451,
		map = "tuc6WoF",
		name = "Position#451 (Overheard_Civilians)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
		},
		handle = 1066073255,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#255 (LegionWave, LegionWave_Stormers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
		},
		handle = 1095248980,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#980 (LegionWave, LegionWave_Stormers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionActor1",
		},
		handle = 1104028437,
		items = {},
		map = "tuc6WoF",
		name = "UnitMarker#437 (LegionActor1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
		},
		handle = 1151553549,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#549 (LegionWave, LegionWave_Stormers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
			"LegionMale_1",
		},
		handle = 1169054137,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#137 (LegionWave, LegionWave_Stormers, LegionMale_1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Militia",
		},
		Groups = {
			"SoldierActor1",
		},
		handle = 1190739466,
		items = {},
		map = "tuc6WoF",
		name = "UnitMarker#466 (SoldierActor1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1191701551,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#551 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Flankers_East",
		},
		handle = 1196781741,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#741 (LegionWave, LegionWave_Flankers_East)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionActorLeader",
		},
		handle = 1219711362,
		items = {},
		map = "tuc6WoF",
		name = "UnitMarker#362 (LegionActorLeader)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_deal01",
					"PortCacao_interactable_JunkShop_deal02",
					"PortCacao_interactable_JunkShop_deal03",
					"PortCacao_interactable_JunkShop_success01",
					"PortCacao_interactable_JunkShop_success02",
					"PortCacao_interactable_JunkShop_success03",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_failure01",
					"PortCacao_interactable_JunkShop_failure02",
					"PortCacao_interactable_JunkShop_failure03",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"SpecialParts",
		},
		handle = 1246818904,
		items = {
			{
				editor_view_abridged = "if JunkShop_SpecialParts_CD:VendorTracker has passed.",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestHasTimerPassed",
			},
			{
				editor_view_abridged = "Set quest timer in VendorTracker:JunkShop_SpecialParts_CD for after 240 h",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestSetVariableTimer",
				var = "JunkShop_SpecialParts_CD",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure03",
				type = "PlayBanterEffect",
			},
		},
		map = "tuc6WoF",
		name = 'CustomInteractable#904 "Trade Money Bag for Special Parts" (SpecialParts)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1248876435,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if not ImpostorsKilled",
				filter_type = "quest",
				reference_id = "OldDiamond",
				type = "QuestIsVariableBool",
				var = set({
	ImpostorsKilled = false,
}),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#435 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1251439690,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#690 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Militia",
		},
		Groups = {
			"AlliedSoldiers",
			"Floor1_Militia",
		},
		handle = 1261956979,
		items = {},
		map = "tuc6WoF",
		name = "UnitMarker#979 (AlliedSoldiers, Floor1_Militia)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
		},
		handle = 1305688882,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#882 (LegionWave, LegionWave_Stormers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1311383933,
		items = {
			{
				editor_view_abridged = "if TCE_LiberatedPortCacao",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsTCEState",
				var = "TCE_LiberatedPortCacao",
			},
		},
		map = "tuc6WoF",
		name = "DefenderPriority#933",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_MoneyLoot",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"ChienFranks",
		},
		handle = 1311766277,
		items = {
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_MoneyLoot",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_MoneyLoot",
				type = "PlayBanterEffect",
			},
		},
		map = "tuc6WoF",
		name = 'CustomInteractable#277 "Loot" (ChienFranks)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_deal01",
					"PortCacao_interactable_JunkShop_deal02",
					"PortCacao_interactable_JunkShop_deal03",
					"PortCacao_interactable_JunkShop_success01",
					"PortCacao_interactable_JunkShop_success02",
					"PortCacao_interactable_JunkShop_success03",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_failure01",
					"PortCacao_interactable_JunkShop_failure02",
					"PortCacao_interactable_JunkShop_failure03",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DetonatorParts",
		},
		handle = 1319599131,
		items = {
			{
				editor_view_abridged = "if JunkShop_DetonatorParts_CD:VendorTracker has passed.",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestHasTimerPassed",
			},
			{
				editor_view_abridged = "Set quest timer in VendorTracker:JunkShop_DetonatorParts_CD for after 240 h",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestSetVariableTimer",
				var = "JunkShop_DetonatorParts_CD",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure03",
				type = "PlayBanterEffect",
			},
		},
		map = "tuc6WoF",
		name = 'CustomInteractable#131 "Trade Money Bag for Detonator Parts" (DetonatorParts)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_deal01",
					"PortCacao_interactable_JunkShop_deal02",
					"PortCacao_interactable_JunkShop_deal03",
					"PortCacao_interactable_JunkShop_success01",
					"PortCacao_interactable_JunkShop_success02",
					"PortCacao_interactable_JunkShop_success03",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_failure01",
					"PortCacao_interactable_JunkShop_failure02",
					"PortCacao_interactable_JunkShop_failure03",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"CraftingParts",
		},
		handle = 1332192785,
		items = {
			{
				editor_view_abridged = "if JunkShop_CraftingParts_CD:VendorTracker has passed.",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestHasTimerPassed",
			},
			{
				editor_view_abridged = "Set quest timer in VendorTracker:JunkShop_CraftingParts_CD for after 240 h",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestSetVariableTimer",
				var = "JunkShop_CraftingParts_CD",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure03",
				type = "PlayBanterEffect",
			},
		},
		map = "tuc6WoF",
		name = 'CustomInteractable#785 "Trade Money Bag for Crafting Parts" (CraftingParts)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Reaction_Tex_Movie_Rambo",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
		},
		Groups = {
			"TexMoviePoster_Rambo",
		},
		handle = 1352073554,
		items = {
			{
				editor_view_abridged = "Play banter(s): Reaction_Tex_Movie_Rambo",
				filter_type = "banter",
				reference_id = "Reaction_Tex_Movie_Rambo",
				type = "PlayBanterEffect",
			},
		},
		map = "tuc6WoF",
		name = "Logic#554 (TexMoviePoster_Rambo)",
		path = "Logic ",
		type = "Logic",
	},
	{
		Groups = {
			"LegionWave",
			"LEgionWave_Flankers_West",
		},
		handle = 1355197590,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if not KilledInitialEnemies",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableBool",
				var = set({
	KilledInitialEnemies = false,
}),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#590 (LegionWave, LEgionWave_Flankers_West)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionActor3",
		},
		handle = 1380554434,
		items = {},
		map = "tuc6WoF",
		name = "UnitMarker#434 (LegionActor3)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1385119315,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if not KilledInitialEnemies",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableBool",
				var = set({
	KilledInitialEnemies = false,
}),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#315 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1393231712,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if CacaoGangDead > 1 ",
				filter_type = "quest",
				reference_id = "Docks",
				type = "QuestIsVariableNum",
				var = "CacaoGangDead",
			},
			{
				editor_view_abridged = "if CacaoGang < 4 ",
				filter_type = "quest",
				reference_id = "Docks",
				type = "QuestIsVariableNum",
				var = "CacaoGang",
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#712 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1405332084,
		items = {
			{
				editor_view_abridged = "if TCE_LiberatedPortCacao",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsTCEState",
				var = "TCE_LiberatedPortCacao",
			},
		},
		map = "tuc6WoF",
		name = "DefenderPriority#084",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1434583975,
		map = "tuc6WoF",
		name = "Position#975 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Flankers_East",
		},
		handle = 1447188530,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if CacaoGangDead > 1 ",
				filter_type = "quest",
				reference_id = "Docks",
				type = "QuestIsVariableNum",
				var = "CacaoGangDead",
			},
			{
				editor_view_abridged = "if CacaoGang < 4 ",
				filter_type = "quest",
				reference_id = "Docks",
				type = "QuestIsVariableNum",
				var = "CacaoGang",
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#530 (LegionWave, LegionWave_Flankers_East)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilians",
		},
		handle = 1456178835,
		map = "tuc6WoF",
		name = "Position#835 (Overheard_Civilians)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1473211867,
		items = {},
		map = "tuc6WoF",
		name = "UnitMarker#867",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_Statue",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Statue",
		},
		handle = 1484647641,
		items = {
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_Statue",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_Statue",
				type = "PlayBanterEffect",
			},
		},
		map = "tuc6WoF",
		name = 'CustomInteractable#641 "Examine" (Statue)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Local_PortCacao",
		},
		Groups = {
			"AL_Conflict",
		},
		handle = 1487555512,
		items = {},
		map = "tuc6WoF",
		name = "UnitMarker#512 (AL_Conflict)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1500933145,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if not ImpostorsKilled",
				filter_type = "quest",
				reference_id = "OldDiamond",
				type = "QuestIsVariableBool",
				var = set({
	ImpostorsKilled = false,
}),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#145 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilians",
		},
		handle = 1504319294,
		map = "tuc6WoF",
		name = "Position#294 (Overheard_Civilians)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Flankers_East",
		},
		handle = 1552974741,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if CacaoGangDead > 1 ",
				filter_type = "quest",
				reference_id = "Docks",
				type = "QuestIsVariableNum",
				var = "CacaoGangDead",
			},
			{
				editor_view_abridged = "if CacaoGang < 4 ",
				filter_type = "quest",
				reference_id = "Docks",
				type = "QuestIsVariableNum",
				var = "CacaoGang",
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#741 (LegionWave, LegionWave_Flankers_East)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_PortCacao",
		},
		Groups = {
			"AL_Main",
		},
		handle = 1567928999,
		map = "tuc6WoF",
		name = "AmbientZone#999 (AL_Main)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = {
			"BarricadeDespawner",
		},
		handle = 1569208308,
		items = {
			{
				editor_view_abridged = "if not InitialCombatActive",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	InitialCombatActive = false,
}),
			},
		},
		map = "tuc6WoF",
		name = "InventoryItemSpawn#308 (BarricadeDespawner)",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"BarricadeDespawner",
		},
		handle = 1589000668,
		items = {
			{
				editor_view_abridged = "if not InitialCombatActive",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	InitialCombatActive = false,
}),
			},
		},
		map = "tuc6WoF",
		name = "InventoryItemSpawn#668 (BarricadeDespawner)",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_deal01",
					"PortCacao_interactable_JunkShop_deal02",
					"PortCacao_interactable_JunkShop_deal03",
					"PortCacao_interactable_JunkShop_success01",
					"PortCacao_interactable_JunkShop_success02",
					"PortCacao_interactable_JunkShop_success03",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_failure01",
					"PortCacao_interactable_JunkShop_failure02",
					"PortCacao_interactable_JunkShop_failure03",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1593470163,
		items = {
			{
				editor_view_abridged = "if not WigFound",
				filter_type = "quest",
				reference_id = "AyeMom",
				type = "QuestIsVariableBool",
				var = set({
	WigFound = false,
}),
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure03",
				type = "PlayBanterEffect",
			},
		},
		map = "tuc6WoF",
		name = 'CustomInteractable#163 Wig "Trade Money Bag for a Wig"',
		path = "CustomInteractable Wig",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
		},
		handle = 1593720103,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#103 (LegionWave, LegionWave_Stormers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AlliedSoldiers",
			"SoldierSniperActor",
		},
		handle = 1612038151,
		items = {},
		map = "tuc6WoF",
		name = "UnitMarker#151 (AlliedSoldiers, SoldierSniperActor)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
		},
		handle = 1615916767,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#767 (LegionWave, LegionWave_Stormers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_deal01",
					"PortCacao_interactable_JunkShop_deal02",
					"PortCacao_interactable_JunkShop_deal03",
					"PortCacao_interactable_JunkShop_success01",
					"PortCacao_interactable_JunkShop_success02",
					"PortCacao_interactable_JunkShop_success03",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_failure01",
					"PortCacao_interactable_JunkShop_failure02",
					"PortCacao_interactable_JunkShop_failure03",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Magazines",
		},
		handle = 1619368876,
		items = {
			{
				editor_view_abridged = "if JunkShop_Magazine_CD:VendorTracker has passed.",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestHasTimerPassed",
			},
			{
				editor_view_abridged = "Set quest timer in VendorTracker:JunkShop_Magazine_CD for after 240 h",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestSetVariableTimer",
				var = "JunkShop_Magazine_CD",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure03",
				type = "PlayBanterEffect",
			},
		},
		map = "tuc6WoF",
		name = 'CustomInteractable#876 "Trade Money Bag for a Magazine" (Magazines)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		ApproachedBanters = {
			"PortCacaoCity_Gouverneur_03_approach",
		},
		BanterGroups = {
			"Banters_Local_PortCacao",
		},
		Groups = {
			"AL_Conflict",
		},
		handle = 1633790735,
		items = {},
		map = "tuc6WoF",
		name = "UnitMarker#735 (AL_Conflict)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
		},
		handle = 1666205749,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#749 (LegionWave, LegionWave_Stormers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Militia",
		},
		Groups = {
			"AlliedSoldiers",
			"Floor1_Militia",
		},
		handle = 1684241363,
		items = {},
		map = "tuc6WoF",
		name = "UnitMarker#363 (AlliedSoldiers, Floor1_Militia)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1710389556,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if not ImpostorsKilled",
				filter_type = "quest",
				reference_id = "OldDiamond",
				type = "QuestIsVariableBool",
				var = set({
	ImpostorsKilled = false,
}),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#556 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LEgionWave_Flankers_West",
		},
		handle = 1710677002,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#002 (LegionWave, LEgionWave_Flankers_West)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1717025105,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if not KilledInitialEnemies",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableBool",
				var = set({
	KilledInitialEnemies = false,
}),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#105 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1721931722,
		items = {
			{
				editor_view_abridged = "if not LiberatedPortCacao",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	LiberatedPortCacao = false,
}),
			},
		},
		map = "tuc6WoF",
		name = "Intel#722",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"LegionActor2",
		},
		handle = 1723055121,
		items = {},
		map = "tuc6WoF",
		name = "UnitMarker#121 (LegionActor2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Flankers_East",
		},
		handle = 1745967618,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#618 (LegionWave, LegionWave_Flankers_East)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LEgionWave_Flankers_West",
		},
		handle = 1748100481,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#481 (LegionWave, LEgionWave_Flankers_West)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilians",
		},
		handle = 1754124542,
		map = "tuc6WoF",
		name = "Position#542 (Overheard_Civilians)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1757495164,
		items = {
			{
				editor_view_abridged = "if not LiberatedPortCacao",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	LiberatedPortCacao = false,
}),
			},
		},
		map = "tuc6WoF",
		name = "Intel#164",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1758387050,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if not ImpostorsKilled",
				filter_type = "quest",
				reference_id = "OldDiamond",
				type = "QuestIsVariableBool",
				var = set({
	ImpostorsKilled = false,
}),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#050 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
		},
		handle = 1760649811,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#811 (LegionWave, LegionWave_Stormers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionWave",
			"LEgionWave_Flankers_West",
		},
		handle = 1761276339,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if not KilledInitialEnemies",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableBool",
				var = set({
	KilledInitialEnemies = false,
}),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#339 (LegionWave, LEgionWave_Flankers_West)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"PortCacaoCity_Frederic_01_approach",
		},
		BanterGroups = {
			"Banters_Local_PortCacao",
		},
		Groups = false,
		handle = 1768175320,
		items = {},
		map = "tuc6WoF",
		name = "UnitMarker#320",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_HiddenStash",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"HiddenStash",
		},
		handle = 1801821411,
		items = {
			{
				editor_view_abridged = "if FredericStash",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "FredericStash" ),
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_HiddenStash",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_HiddenStash",
				type = "PlayBanterEffect",
			},
		},
		map = "tuc6WoF",
		name = 'CustomInteractable#411 "Examine" (HiddenStash)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"AL_Conflict",
		},
		handle = 1805233379,
		items = {
			{
				editor_view_abridged = "if EmmaFleePortCacao",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "EmmaFleePortCacao" ),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#379 (AL_Conflict)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilians",
		},
		handle = 1806026291,
		map = "tuc6WoF",
		name = "Position#291 (Overheard_Civilians)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Shooters",
		},
		handle = 1808790431,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
			{
				editor_view_abridged = "if CacaoGangDead > 1 ",
				filter_type = "quest",
				reference_id = "Docks",
				type = "QuestIsVariableNum",
				var = "CacaoGangDead",
			},
			{
				editor_view_abridged = "if CacaoGang < 4 ",
				filter_type = "quest",
				reference_id = "Docks",
				type = "QuestIsVariableNum",
				var = "CacaoGang",
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#431 (LegionWave, LegionWave_Shooters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1823747016,
		map = "tuc6WoF",
		name = "Position#016 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"FightAreas",
		},
		handle = 1834291721,
		items = {
			{
				editor_view_abridged = "if TCE_L8_WaveTrigger",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "TCE_L8_WaveTrigger" ),
			},
		},
		map = "tuc6WoF",
		name = "Position#721 FightArea_Mansion_F1_1 (FightAreas)",
		path = "Position FightArea_Mansion_F1_1",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_deal01",
					"PortCacao_interactable_JunkShop_deal02",
					"PortCacao_interactable_JunkShop_deal03",
					"PortCacao_interactable_JunkShop_success01",
					"PortCacao_interactable_JunkShop_success02",
					"PortCacao_interactable_JunkShop_success03",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PortCacao_interactable_JunkShop_failure01",
					"PortCacao_interactable_JunkShop_failure02",
					"PortCacao_interactable_JunkShop_failure03",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"FieldResources",
		},
		handle = 1844514023,
		items = {
			{
				editor_view_abridged = "if JunkShop_FieldResources_CD:VendorTracker has passed.",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestHasTimerPassed",
			},
			{
				editor_view_abridged = "Set quest timer in VendorTracker:JunkShop_FieldResources_CD for after 240 h",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestSetVariableTimer",
				var = "JunkShop_FieldResources_CD",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_deal03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_deal01, PortCacao_interactable_JunkShop_deal02, PortCacao_interactable_JunkShop_deal03, PortCacao_interactable_JunkShop_success01, PortCacao_interactable_JunkShop_success02, PortCacao_interactable_JunkShop_success03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_success03",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure01",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure02",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PortCacao_interactable_JunkShop_failure01, PortCacao_interactable_JunkShop_failure02, PortCacao_interactable_JunkShop_failure03",
				filter_type = "banter",
				reference_id = "PortCacao_interactable_JunkShop_failure03",
				type = "PlayBanterEffect",
			},
		},
		map = "tuc6WoF",
		name = 'CustomInteractable#023 "Trade Money Bag for Field Resources" (FieldResources)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"BarricadeDespawner",
		},
		handle = 1851923151,
		items = {
			{
				editor_view_abridged = "if not InitialCombatActive",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	InitialCombatActive = false,
}),
			},
		},
		map = "tuc6WoF",
		name = "InventoryItemSpawn#151 (BarricadeDespawner)",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"LegionWave",
			"LegionWave_Stormers",
			"LegionMale_1",
		},
		handle = 1889586115,
		items = {
			{
				editor_view_abridged = "if L8_SpawnWave1",
				filter_type = "quest",
				reference_id = "PortCacaoSideQuests",
				type = "QuestIsVariableBool",
				var = set( "L8_SpawnWave1" ),
			},
		},
		map = "tuc6WoF",
		name = "UnitMarker#115 (LegionWave, LegionWave_Stormers, LegionMale_1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}