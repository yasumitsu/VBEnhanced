{
	{
		Groups = {
			"MERC_Backpack",
		},
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 102105088,
		items = {
			{
				editor_view_abridged = "if Backpack_SavannaD5",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableBool",
				var = set( "Backpack_SavannaD5" ),
			},
			{
				editor_view_abridged = "if MapRandom == 3 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
		},
		map = "XgKNNWL",
		name = 'InventoryItemSpawn#088 "M.E.R.C. Backpack" (MERC_Backpack)',
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
		handle = 212975616,
		items = {
			{
				editor_view_abridged = "if Backpack_SavannaD5",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableBool",
				var = set( "Backpack_SavannaD5" ),
			},
			{
				editor_view_abridged = "if MapRandom == 2 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
		},
		map = "XgKNNWL",
		name = 'InventoryItemSpawn#616 "M.E.R.C. Backpack" (MERC_Backpack)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IntelSecretStash",
		},
		handle = 333488128,
		map = "XgKNNWL",
		name = 'IntelInventoryItemSpawn#128 "SECRET STASH"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = {
			"MERC_Backpack",
		},
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 926629888,
		items = {
			{
				editor_view_abridged = "if Backpack_SavannaD5",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableBool",
				var = set( "Backpack_SavannaD5" ),
			},
			{
				editor_view_abridged = "if MapRandom == 1 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
		},
		map = "XgKNNWL",
		name = 'InventoryItemSpawn#888 "M.E.R.C. Backpack" (MERC_Backpack)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"LostAndFound_Thugs",
		},
		handle = 1021934924,
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
		map = "XgKNNWL",
		name = "UnitMarker#924 (LostAndFound_Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LostAndFound_Thugs",
		},
		handle = 1024184143,
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
		map = "XgKNNWL",
		name = "UnitMarker#143 (LostAndFound_Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LostAndFound_Thugs",
		},
		handle = 1115326695,
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
		map = "XgKNNWL",
		name = "UnitMarker#695 (LostAndFound_Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1304399765,
		items = {
			{
				editor_view_abridged = "MoveThugs = true",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestSetVariableBool",
				var = "MoveThugs",
			},
		},
		map = "XgKNNWL",
		name = "Position#765",
		path = "Position ",
		type = "Position",
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
		handle = 1308910688,
		items = {
			{
				editor_view_abridged = "if MapRandom == 2 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
			{
				editor_view_abridged = "Backpack_SavannaD5 = true",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestSetVariableBool",
				var = "Backpack_SavannaD5",
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
		map = "XgKNNWL",
		name = 'CustomInteractable#688 "Examine" (Lost_and_Found_2)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
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
		handle = 1476281875,
		items = {
			{
				editor_view_abridged = "if MapRandom == 3 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
			{
				editor_view_abridged = "Backpack_SavannaD5 = true",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestSetVariableBool",
				var = "Backpack_SavannaD5",
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
		map = "XgKNNWL",
		name = 'CustomInteractable#875 "Examine" (Lost_and_Found_3)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"LostAndFound_Thugs",
		},
		handle = 1572714588,
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
		map = "XgKNNWL",
		name = "UnitMarker#588 (LostAndFound_Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LostAndFound_Thugs",
		},
		handle = 1622350723,
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
		map = "XgKNNWL",
		name = "UnitMarker#723 (LostAndFound_Thugs)",
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
		handle = 1772777362,
		items = {
			{
				editor_view_abridged = "if MapRandom == 1 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
			{
				editor_view_abridged = "Backpack_SavannaD5 = true",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestSetVariableBool",
				var = "Backpack_SavannaD5",
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
		map = "XgKNNWL",
		name = 'CustomInteractable#362 "Examine" (Lost_and_Found_1)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"LostAndFound_Thugs",
			"Lost_and_Found_ThugBoss",
		},
		handle = 1786554228,
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
		map = "XgKNNWL",
		name = "UnitMarker#228 (LostAndFound_Thugs, Lost_and_Found_ThugBoss)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LostAndFound_Thugs",
		},
		handle = 1873705893,
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
		map = "XgKNNWL",
		name = "UnitMarker#893 (LostAndFound_Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}