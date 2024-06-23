{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 362823680,
		map = "cigdTtc",
		name = 'InventoryItemSpawn#680 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 397410304,
		map = "cigdTtc",
		name = 'InventoryItemSpawn#304 "Bag"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 998498304,
		map = "cigdTtc",
		name = 'InventoryItemSpawn#304 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		handle = 1030770270,
		items = {
			{
				editor_view_abridged = "if not MentionSurrender and not SiegfriedAttackStarted (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set({
	MentionSurrender = false,
	SiegfriedAttackStarted = false,
}),
			},
			{
				editor_view_abridged = "Quest U-Bahn: K15U_Reinforcements = true",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestSetVariableBool",
				var = "K15U_Reinforcements",
			},
			{
				editor_view_abridged = "Start radio conversation.",
				filter_type = "conversation",
				reference_id = "DrGruselheim_1",
				type = "RadioStartConversation",
			},
		},
		map = "cigdTtc",
		name = 'CustomInteractable#270 "Use Phone"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
}