{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 75702272,
		map = "Adm6GsR",
		name = 'InventoryItemSpawn#272 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"MERC_Backpack",
		},
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 152944640,
		items = {
			{
				editor_view_abridged = "if Backpack_SavannaE7",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableBool",
				var = set( "Backpack_SavannaE7" ),
			},
			{
				editor_view_abridged = "if MapRandom == 2 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
		},
		map = "Adm6GsR",
		name = 'InventoryItemSpawn#640 "M.E.R.C. Backpack" (MERC_Backpack)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"MERC_Backpack",
		},
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 171425792,
		items = {
			{
				editor_view_abridged = "if Backpack_SavannaE7",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableBool",
				var = set( "Backpack_SavannaE7" ),
			},
			{
				editor_view_abridged = "if MapRandom == 3 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
		},
		map = "Adm6GsR",
		name = 'InventoryItemSpawn#792 "M.E.R.C. Backpack" (MERC_Backpack)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"MERC_Backpack",
		},
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 864591872,
		items = {
			{
				editor_view_abridged = "if Backpack_SavannaE7",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableBool",
				var = set( "Backpack_SavannaE7" ),
			},
			{
				editor_view_abridged = "if MapRandom == 1 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
		},
		map = "Adm6GsR",
		name = 'InventoryItemSpawn#872 "M.E.R.C. Backpack" (MERC_Backpack)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		handle = 1000980418,
		items = {
			{
				editor_view_abridged = "if LureActivitySectorId == 'E7'",
				filter_type = "quest",
				reference_id = "ReduceSavannaCampStrength",
				type = "QuestIsVariableText",
				var = "LureActivitySectorId",
			},
		},
		map = "Adm6GsR",
		name = "Position#418",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Hyenas",
		},
		handle = 1202438816,
		items = {},
		map = "Adm6GsR",
		name = "UnitMarker#816 (Hyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1286958107,
		items = {
			{
				editor_view_abridged = "MoveThugs = true",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestSetVariableBool",
				var = "MoveThugs",
			},
		},
		map = "Adm6GsR",
		name = "Position#107",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LostAndFound_Thugs",
		},
		handle = 1337868969,
		items = {
			{
				editor_view_abridged = "if not Completed and SpawnThugs and not TCE_ThugsDead",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	SpawnThugs = true,
	TCE_ThugsDead = false,
}),
			},
		},
		map = "Adm6GsR",
		name = "UnitMarker#969 (LostAndFound_Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Hyenas",
		},
		handle = 1390721510,
		items = {},
		map = "Adm6GsR",
		name = "UnitMarker#510 (Hyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LostAndFound_Thugs",
		},
		handle = 1408306797,
		items = {
			{
				editor_view_abridged = "if not Completed and SpawnThugs and not TCE_ThugsDead",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	SpawnThugs = true,
	TCE_ThugsDead = false,
}),
			},
		},
		map = "Adm6GsR",
		name = "UnitMarker#797 (LostAndFound_Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"LoveNestInteraction_Towel",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"LoveNest_Interactable",
		},
		handle = 1425776978,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if not LoveNestChecked",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableBool",
				var = {
					LoveNestChecked = false,
				},
			},
			{
				editor_view_abridged = "LoveNestChecked = true",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestSetVariableBool",
				var = "LoveNestChecked",
			},
			{
				editor_view_abridged = "if Clues < 3 ",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestIsVariableNum",
				var = "Clues",
			},
			{
				editor_view_abridged = "Quest Smiley:Clues =  100% from (Clues + 1)",
				filter_type = "quest",
				reference_id = "Smiley",
				type = "QuestSetVariableNum",
				var = "Clues",
			},
			{
				editor_view_abridged = "Play banter(s): LoveNestInteraction_Towel",
				filter_type = "banter",
				reference_id = "LoveNestInteraction_Towel",
				type = "PlayBanterEffect",
			},
		},
		map = "Adm6GsR",
		name = 'CustomInteractable#978 "Examine" (LoveNest_Interactable)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"LostAndFound_Thugs",
			"Lost_and_Found_ThugBoss",
		},
		handle = 1457202404,
		items = {
			{
				editor_view_abridged = "if not Completed and SpawnThugs and not TCE_ThugsDead",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	SpawnThugs = true,
	TCE_ThugsDead = false,
}),
			},
		},
		map = "Adm6GsR",
		name = "UnitMarker#404 (LostAndFound_Thugs, Lost_and_Found_ThugBoss)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Hyenas",
		},
		handle = 1457840837,
		items = {},
		map = "Adm6GsR",
		name = "UnitMarker#837 (Hyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Pantagruel_LostAndFound_Container",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Lost_and_Found_1",
		},
		handle = 1461433272,
		items = {
			{
				editor_view_abridged = "if MapRandom == 1 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
			{
				editor_view_abridged = "Backpack_SavannaE7 = true",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestSetVariableBool",
				var = "Backpack_SavannaE7",
			},
			{
				editor_view_abridged = "Quest PantagruelLostAndFound:ItemsFound =  100% from (ItemsFound + 1)",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestSetVariableNum",
				var = "ItemsFound",
			},
			{
				editor_view_abridged = "Play banter(s): Pantagruel_LostAndFound_Container",
				filter_type = "banter",
				reference_id = "Pantagruel_LostAndFound_Container",
				type = "PlayBanterEffect",
			},
		},
		map = "Adm6GsR",
		name = 'CustomInteractable#272 "Examine" (Lost_and_Found_1)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"LostAndFound_Thugs",
		},
		handle = 1487431383,
		items = {
			{
				editor_view_abridged = "if not Completed and SpawnThugs and not TCE_ThugsDead",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	SpawnThugs = true,
	TCE_ThugsDead = false,
}),
			},
		},
		map = "Adm6GsR",
		name = "UnitMarker#383 (LostAndFound_Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Pantagruel_LostAndFound_Container",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Lost_and_Found_2",
		},
		handle = 1518728599,
		items = {
			{
				editor_view_abridged = "if MapRandom == 2 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
			{
				editor_view_abridged = "Backpack_SavannaE7 = true",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestSetVariableBool",
				var = "Backpack_SavannaE7",
			},
			{
				editor_view_abridged = "Quest PantagruelLostAndFound:ItemsFound =  100% from (ItemsFound + 1)",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestSetVariableNum",
				var = "ItemsFound",
			},
			{
				editor_view_abridged = "Play banter(s): Pantagruel_LostAndFound_Container",
				filter_type = "banter",
				reference_id = "Pantagruel_LostAndFound_Container",
				type = "PlayBanterEffect",
			},
		},
		map = "Adm6GsR",
		name = 'CustomInteractable#599 "Examine" (Lost_and_Found_2)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"LostAndFound_Thugs",
		},
		handle = 1562648191,
		items = {
			{
				editor_view_abridged = "if not Completed and SpawnThugs and not TCE_ThugsDead",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	SpawnThugs = true,
	TCE_ThugsDead = false,
}),
			},
		},
		map = "Adm6GsR",
		name = "UnitMarker#191 (LostAndFound_Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Hyenas",
		},
		handle = 1573375551,
		items = {},
		map = "Adm6GsR",
		name = "UnitMarker#551 (Hyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Hyenas",
		},
		handle = 1667122396,
		items = {},
		map = "Adm6GsR",
		name = "UnitMarker#396 (Hyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Hyenas",
		},
		handle = 1698196761,
		items = {},
		map = "Adm6GsR",
		name = "UnitMarker#761 (Hyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Hyenas",
		},
		handle = 1710874445,
		items = {},
		map = "Adm6GsR",
		name = "UnitMarker#445 (Hyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LostAndFound_Thugs",
		},
		handle = 1717631431,
		items = {
			{
				editor_view_abridged = "if not Completed and SpawnThugs and not TCE_ThugsDead",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	SpawnThugs = true,
	TCE_ThugsDead = false,
}),
			},
		},
		map = "Adm6GsR",
		name = "UnitMarker#431 (LostAndFound_Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Pantagruel_LostAndFound_Container",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Lost_and_Found_3",
		},
		handle = 1798066935,
		items = {
			{
				editor_view_abridged = "if MapRandom == 3 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
			{
				editor_view_abridged = "Backpack_SavannaE7 = true",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestSetVariableBool",
				var = "Backpack_SavannaE7",
			},
			{
				editor_view_abridged = "Quest PantagruelLostAndFound:ItemsFound =  100% from (ItemsFound + 1)",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestSetVariableNum",
				var = "ItemsFound",
			},
			{
				editor_view_abridged = "Play banter(s): Pantagruel_LostAndFound_Container",
				filter_type = "banter",
				reference_id = "Pantagruel_LostAndFound_Container",
				type = "PlayBanterEffect",
			},
		},
		map = "Adm6GsR",
		name = 'CustomInteractable#935 "Examine" (Lost_and_Found_3)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"LostAndFound_Thugs",
		},
		handle = 1887671211,
		items = {
			{
				editor_view_abridged = "if not Completed and SpawnThugs and not TCE_ThugsDead",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	SpawnThugs = true,
	TCE_ThugsDead = false,
}),
			},
		},
		map = "Adm6GsR",
		name = "UnitMarker#211 (LostAndFound_Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}