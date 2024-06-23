{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_BushesTreasure",
		},
		handle = 28966912,
		items = {
			{
				editor_view_abridged = "if BushesTreasure_E20 == 1 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "BushesTreasure_E20",
			},
			{
				editor_view_abridged = "if BushesTreasure_E20 == 2 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "BushesTreasure_E20",
			},
		},
		map = "YfX5dDV",
		name = 'InventoryItemSpawn#912 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 357703680,
		map = "YfX5dDV",
		name = 'InventoryItemSpawn#680 "DEAD SOLDIER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 910131200,
		map = "YfX5dDV",
		name = 'InventoryItemSpawn#200 "DEAD SOLDIER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"BeastSpawn1",
		},
		handle = 1041860075,
		items = {
			{
				editor_view_abridged = "if not BeastDead and BeastRecruited",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set({
	BeastDead = false,
	BeastRecruited = true,
}),
			},
			{
				editor_view_abridged = "if Randomizer == 1 ",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableNum",
				var = "Randomizer",
			},
		},
		map = "YfX5dDV",
		name = "UnitMarker#075 (BeastSpawn1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"CampBienChien_EscortedPrisoner_Freed",
		},
		Groups = {
			"Prisoners",
		},
		handle = 1134580887,
		items = {},
		map = "YfX5dDV",
		name = "UnitMarker#887 (Prisoners)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Crocs",
		},
		handle = 1418953701,
		items = {},
		map = "YfX5dDV",
		name = "UnitMarker#701 (Crocs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BeastSpawn3",
		},
		handle = 1533310438,
		items = {
			{
				editor_view_abridged = "if not BeastDead and BeastRecruited",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set({
	BeastDead = false,
	BeastRecruited = true,
}),
			},
			{
				editor_view_abridged = "if Randomizer == 3 ",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableNum",
				var = "Randomizer",
			},
		},
		map = "YfX5dDV",
		name = "UnitMarker#438 (BeastSpawn3)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Crocs",
		},
		handle = 1545262293,
		items = {},
		map = "YfX5dDV",
		name = "UnitMarker#293 (Crocs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"CampBienChien_EscortedPrisoner_Freed",
		},
		Groups = {
			"Prisoners",
		},
		handle = 1575420994,
		items = {},
		map = "YfX5dDV",
		name = "UnitMarker#994 (Prisoners)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BeastSpawn2",
		},
		handle = 1668311153,
		items = {
			{
				editor_view_abridged = "if not BeastDead and BeastRecruited",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set({
	BeastDead = false,
	BeastRecruited = true,
}),
			},
			{
				editor_view_abridged = "if Randomizer == 2 ",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableNum",
				var = "Randomizer",
			},
		},
		map = "YfX5dDV",
		name = "UnitMarker#153 (BeastSpawn2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"CampBienChien_EscortedPrisoner_Freed",
		},
		Groups = {
			"Prisoners",
		},
		handle = 1743827873,
		items = {},
		map = "YfX5dDV",
		name = "UnitMarker#873 (Prisoners)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Bushes_MacheteCut",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Bushes_NoMachete",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"ThornyBushes",
		},
		handle = 1747282154,
		items = {
			{
				editor_view_abridged = "if BushesTreasure_E20 == 1 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "BushesTreasure_E20",
			},
			{
				editor_view_abridged = "Quest TreasureHunting:BushesTreasure_E20 = 2",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestSetVariableNum",
				var = "BushesTreasure_E20",
			},
			{
				editor_view_abridged = "Play banter(s): Bushes_MacheteCut",
				filter_type = "banter",
				reference_id = "Bushes_MacheteCut",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Bushes_NoMachete",
				filter_type = "banter",
				reference_id = "Bushes_NoMachete",
				type = "PlayBanterEffect",
			},
		},
		map = "YfX5dDV",
		name = 'CustomInteractable#154 "Cut Bushes" (ThornyBushes)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1782668949,
		items = {
			{
				editor_view_abridged = "if BushesTreasure_E20 == 2 ",
				filter_type = "quest",
				reference_id = "TreasureHunting",
				type = "QuestIsVariableNum",
				var = "BushesTreasure_E20",
			},
		},
		map = "YfX5dDV",
		name = "Position#949",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Crocs",
		},
		handle = 1792345371,
		items = {},
		map = "YfX5dDV",
		name = "UnitMarker#371 (Crocs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}