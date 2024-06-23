{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 321159168,
		map = "QAhFqcj",
		name = 'InventoryItemSpawn#168 "Ammo Box"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"OutpostContainer",
		},
		LootTableIds = {
			"OutpostResources",
		},
		handle = 400850944,
		map = "QAhFqcj",
		name = 'InventoryItemSpawn#944 "CONTAINER" (OutpostContainer)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 640573440,
		map = "QAhFqcj",
		name = 'InventoryItemSpawn#440 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		ApproachedBanters = {
			"CampBienChien_PrisonerApproach03_KingChickenAlive",
			"CampBienChien_PrisonerApproach03_KingChickenDead",
		},
		BanterGroups = {
			"Banters_Local_CampBienChien",
		},
		Groups = {
			"Actor1",
		},
		handle = 1026075002,
		items = {
			{
				editor_view_abridged = "if PrisonersLeft",
				filter_type = "quest",
				reference_id = "CampBienChien",
				type = "QuestIsVariableBool",
				var = set( "PrisonersLeft" ),
			},
		},
		map = "QAhFqcj",
		name = "UnitMarker#002 (Actor1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BeastSpawn3",
		},
		handle = 1090495369,
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
		map = "QAhFqcj",
		name = "UnitMarker#369 (BeastSpawn3)",
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
		handle = 1104588500,
		map = "QAhFqcj",
		name = "Position#500 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		ApproachedBanters = {
			"CampBienChien_PrisonerApproach04_PierreHired",
			"CampBienChien_PrisonerApproach04_PierreLeft",
		},
		BanterGroups = {
			"Banters_Local_CampBienChien",
		},
		Groups = {
			"Actor1",
		},
		handle = 1160953466,
		items = {
			{
				editor_view_abridged = "if PrisonersLeft",
				filter_type = "quest",
				reference_id = "CampBienChien",
				type = "QuestIsVariableBool",
				var = set( "PrisonersLeft" ),
			},
		},
		map = "QAhFqcj",
		name = "UnitMarker#466 (Actor1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"CampBienChien_PrisonerApproach01",
		},
		BanterGroups = {
			"Banters_Local_CampBienChien",
		},
		Groups = {
			"Actor1",
		},
		handle = 1178541151,
		items = {
			{
				editor_view_abridged = "if PrisonersLeft",
				filter_type = "quest",
				reference_id = "CampBienChien",
				type = "QuestIsVariableBool",
				var = set( "PrisonersLeft" ),
			},
		},
		map = "QAhFqcj",
		name = "UnitMarker#151 (Actor1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_CampBienChien",
		},
		Groups = {
			"AL_Main",
		},
		handle = 1203079571,
		items = {},
		map = "QAhFqcj",
		name = "UnitMarker#571 (AL_Main)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AL_KingChicken",
		},
		handle = 1245106799,
		items = {},
		map = "QAhFqcj",
		name = "UnitMarker#799 (AL_KingChicken)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BeastSpawn2",
		},
		handle = 1402017252,
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
		map = "QAhFqcj",
		name = "UnitMarker#252 (BeastSpawn2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Overheard_Prisoners",
		},
		SpecificBanters = {
			"Shared_Conversation_Civilians_14_BienChien",
		},
		handle = 1434451375,
		map = "QAhFqcj",
		name = "Position#375 (Overheard_Prisoners)",
		path = "Position ",
		type = "Position",
	},
	{
		ApproachedBanters = {
			"ElliotApproach_01",
		},
		BanterGroups = {
			"Banters_Local_GoodPlace",
		},
		Groups = false,
		handle = 1444026751,
		items = {
			{
				editor_view_abridged = "if ElliotExposed and not ElliotInPrison and ElliotLeave",
				filter_type = "quest",
				reference_id = "Elliot",
				type = "QuestIsVariableBool",
				var = set({
	ElliotExposed = true,
	ElliotInPrison = false,
	ElliotLeave = true,
}),
			},
		},
		map = "QAhFqcj",
		name = "UnitMarker#751",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1638997938,
		items = {
			{
				editor_view_abridged = "if FlayHunting",
				filter_type = "quest",
				reference_id = "HunterHunted",
				type = "QuestIsVariableBool",
				var = set( "FlayHunting" ),
			},
		},
		map = "QAhFqcj",
		name = "InventoryItemSpawn#938",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		handle = 1694565179,
		items = {
			{
				editor_view_abridged = "if not PierreDead and not PierreJoined and not PierreReturn and PierreSpared",
				filter_type = "quest",
				reference_id = "PierreDefeated",
				type = "QuestIsVariableBool",
				var = set({
	PierreDead = false,
	PierreJoined = false,
	PierreReturn = false,
	PierreSpared = true,
}),
			},
		},
		map = "QAhFqcj",
		name = "UnitMarker#179",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1725659807,
		items = {
			{
				editor_view_abridged = "if FlayHunting",
				filter_type = "quest",
				reference_id = "HunterHunted",
				type = "QuestIsVariableBool",
				var = set( "FlayHunting" ),
			},
		},
		map = "QAhFqcj",
		name = "InventoryItemSpawn#807",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		ApproachedBanters = {
			"CampBienChien_PrisonerApproach02_KingChickenAlive",
			"CampBienChien_PrisonerApproach02_KingChickenDead",
		},
		BanterGroups = {
			"Banters_Local_CampBienChien",
		},
		Groups = {
			"Actor1",
		},
		handle = 1782302910,
		items = {
			{
				editor_view_abridged = "if PrisonersLeft",
				filter_type = "quest",
				reference_id = "CampBienChien",
				type = "QuestIsVariableBool",
				var = set( "PrisonersLeft" ),
			},
		},
		map = "QAhFqcj",
		name = "UnitMarker#910 (Actor1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BeastSpawn1",
		},
		handle = 1855587674,
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
		map = "QAhFqcj",
		name = "UnitMarker#674 (BeastSpawn1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}