{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 773308416,
		map = "XrEVuH",
		name = 'InventoryItemSpawn#416 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		handle = 1085460947,
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
				editor_view_abridged = "Quest U-Bahn: G14U_Reinforcements = true",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestSetVariableBool",
				var = "G14U_Reinforcements",
			},
			{
				editor_view_abridged = "Start radio conversation.",
				filter_type = "conversation",
				reference_id = "DrGruselheim_1",
				type = "RadioStartConversation",
			},
		},
		map = "XrEVuH",
		name = 'CustomInteractable#947 "Use Phone"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
}