{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 122519552,
		map = "iKfHFqf",
		name = 'InventoryItemSpawn#552 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"NowhereInteractables_DogPile",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DogPile",
		},
		handle = 504774656,
		items = {
			{
				editor_view_abridged = "DiamondFound = true",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestSetVariableBool",
				var = "DiamondFound",
			},
			{
				editor_view_abridged = "if DogPile",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestIsVariableBool",
				var = set( "DogPile" ),
			},
			{
				editor_view_abridged = "if SpotRandom == 3 ",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestIsVariableNum",
				var = "SpotRandom",
			},
			{
				editor_view_abridged = "Play banter(s): NowhereInteractables_DogPile",
				filter_type = "banter",
				reference_id = "NowhereInteractables_DogPile",
				type = "PlayBanterEffect",
			},
		},
		map = "iKfHFqf",
		name = 'InventoryItemSpawn#656 "PILE" (DogPile)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 541638656,
		map = "iKfHFqf",
		name = 'InventoryItemSpawn#656 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"NowhereInteractables_DogPile",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DogPile",
		},
		handle = 597622784,
		items = {
			{
				editor_view_abridged = "DiamondFound = true",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestSetVariableBool",
				var = "DiamondFound",
			},
			{
				editor_view_abridged = "if DogPile",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestIsVariableBool",
				var = set( "DogPile" ),
			},
			{
				editor_view_abridged = "if SpotRandom == 1 ",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestIsVariableNum",
				var = "SpotRandom",
			},
			{
				editor_view_abridged = "Play banter(s): NowhereInteractables_DogPile",
				filter_type = "banter",
				reference_id = "NowhereInteractables_DogPile",
				type = "PlayBanterEffect",
			},
		},
		map = "iKfHFqf",
		name = 'InventoryItemSpawn#784 "PILE" (DogPile)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"NowhereInteractables_DogPile",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DogPile",
		},
		handle = 941432832,
		items = {
			{
				editor_view_abridged = "DiamondFound = true",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestSetVariableBool",
				var = "DiamondFound",
			},
			{
				editor_view_abridged = "if DogPile",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestIsVariableBool",
				var = set( "DogPile" ),
			},
			{
				editor_view_abridged = "if SpotRandom == 2 ",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestIsVariableNum",
				var = "SpotRandom",
			},
			{
				editor_view_abridged = "Play banter(s): NowhereInteractables_DogPile",
				filter_type = "banter",
				reference_id = "NowhereInteractables_DogPile",
				type = "PlayBanterEffect",
			},
		},
		map = "iKfHFqf",
		name = 'InventoryItemSpawn#832 "PILE" (DogPile)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"DumpPlaces",
		},
		handle = 1110385179,
		items = {
			{
				editor_view_abridged = "if AttackRepelled and not DogPile and not Failed and not Spot1_Visited",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestIsVariableBool",
				var = set({
	AttackRepelled = true,
	DogPile = false,
	Failed = false,
	Spot1_Visited = false,
}),
			},
			{
				editor_view_abridged = "Spot1_Visited = true",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestSetVariableBool",
				var = "Spot1_Visited",
			},
		},
		map = "iKfHFqf",
		name = 'CustomInteractable#179 DumpPlace_1 "Encourage" (DumpPlaces)',
		path = "CustomInteractable DumpPlace_1",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1115554624,
		items = {
			{
				editor_view_abridged = "if FamilyDead",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestIsVariableBool",
				var = set( "FamilyDead" ),
			},
			{
				editor_view_abridged = "if not Failed",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestIsVariableBool",
				var = set({
	Failed = false,
}),
			},
		},
		map = "iKfHFqf",
		name = "Position#624 MarioCorpse",
		path = "Position MarioCorpse",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"NowhereInteractables_ExplodedCar",
				},
			}),
		},
		Groups = {
			"Salvage",
		},
		handle = 1129610171,
		items = {
			{
				editor_view_abridged = "Play banter(s): NowhereInteractables_ExplodedCar",
				filter_type = "banter",
				reference_id = "NowhereInteractables_ExplodedCar",
				type = "PlayBanterEffect",
			},
		},
		map = "iKfHFqf",
		name = 'CustomInteractable#171 ExplodedCar "Salvage Parts" (Salvage)',
		path = "CustomInteractable ExplodedCar",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"DumpPlaces",
		},
		handle = 1264024577,
		items = {
			{
				editor_view_abridged = "if AttackRepelled and not DogPile and not Failed and not Spot3_Visited",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestIsVariableBool",
				var = set({
	AttackRepelled = true,
	DogPile = false,
	Failed = false,
	Spot3_Visited = false,
}),
			},
			{
				editor_view_abridged = "Spot3_Visited = true",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestSetVariableBool",
				var = "Spot3_Visited",
			},
		},
		map = "iKfHFqf",
		name = 'CustomInteractable#577 DumpPlace_3 "Encourage" (DumpPlaces)',
		path = "CustomInteractable DumpPlace_3",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"FrontOfHouse",
		},
		handle = 1266167201,
		items = {
			{
				editor_view_abridged = "if not DogWalkStarted",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestIsVariableBool",
				var = set({
	DogWalkStarted = false,
}),
			},
		},
		map = "iKfHFqf",
		name = "Position#201 (FrontOfHouse)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"DumpPlaces",
		},
		handle = 1292753527,
		items = {
			{
				editor_view_abridged = "if not Spot3_Visited",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestIsVariableBool",
				var = set({
	Spot3_Visited = false,
}),
			},
		},
		map = "iKfHFqf",
		name = "Position#527 (DumpPlaces)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"DumpPlaces",
		},
		handle = 1369157977,
		items = {
			{
				editor_view_abridged = "if AttackRepelled and not DogPile and not Failed and not Spot2_Visited",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestIsVariableBool",
				var = set({
	AttackRepelled = true,
	DogPile = false,
	Failed = false,
	Spot2_Visited = false,
}),
			},
			{
				editor_view_abridged = "Spot2_Visited = true",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestSetVariableBool",
				var = "Spot2_Visited",
			},
		},
		map = "iKfHFqf",
		name = 'CustomInteractable#977 DumpPlace_2 "Encourage" (DumpPlaces)',
		path = "CustomInteractable DumpPlace_2",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Local_MiddleOfWhere",
		},
		Groups = {
			"Justine",
		},
		handle = 1461081599,
		items = {
			{
				editor_view_abridged = "if FamilyDead",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestIsVariableBool",
				var = set( "FamilyDead" ),
			},
		},
		map = "iKfHFqf",
		name = "UnitMarker#599 (Justine)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"DumpPlaces",
		},
		handle = 1560551033,
		items = {
			{
				editor_view_abridged = "if not Spot2_Visited",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestIsVariableBool",
				var = set({
	Spot2_Visited = false,
}),
			},
		},
		map = "iKfHFqf",
		name = "Position#033 (DumpPlaces)",
		path = "Position ",
		type = "Position",
	},
	{
		ApproachedBanters = {
			"NowhereMario07_DiamondFoundApproach",
		},
		BanterGroups = {
			"Banters_Local_MiddleOfWhere",
		},
		Groups = {
			"Mario",
		},
		handle = 1766972039,
		items = {
			{
				editor_view_abridged = "if FamilyDead",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestIsVariableBool",
				var = set( "FamilyDead" ),
			},
		},
		map = "iKfHFqf",
		name = "UnitMarker#039 (Mario)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1815587393,
		items = {
			{
				editor_view_abridged = "if FamilyDead",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestIsVariableBool",
				var = set( "FamilyDead" ),
			},
			{
				editor_view_abridged = "if not Failed",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestIsVariableBool",
				var = set({
	Failed = false,
}),
			},
		},
		map = "iKfHFqf",
		name = "Position#393 JustineCorpse",
		path = "Position JustineCorpse",
		type = "Position",
	},
	{
		ApproachedBanters = {
			"NowhereCourage01_BeforeAttackApproach",
		},
		Groups = {
			"Courage",
		},
		SpecificBanters = {
			"NowhereCourage01_TriggerWalk",
		},
		handle = 1848257818,
		items = {
			{
				editor_view_abridged = "if AttackRepelled and DogWalkGiven and not DogWalkStarted",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestIsVariableBool",
				var = set({
	AttackRepelled = true,
	DogWalkGiven = true,
	DogWalkStarted = false,
}),
			},
			{
				editor_view_abridged = "DogWalkStarted = true",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestSetVariableBool",
				var = "DogWalkStarted",
			},
		},
		map = "iKfHFqf",
		name = "UnitMarker#818 (Courage)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"DumpPlaces",
		},
		handle = 1866089120,
		items = {
			{
				editor_view_abridged = "if not Spot1_Visited",
				filter_type = "quest",
				reference_id = "MiddleOfNowhere",
				type = "QuestIsVariableBool",
				var = set({
	Spot1_Visited = false,
}),
			},
		},
		map = "iKfHFqf",
		name = "Position#120 (DumpPlaces)",
		path = "Position ",
		type = "Position",
	},
}