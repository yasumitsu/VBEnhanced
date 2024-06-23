{
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 135856128,
		map = "ez4kDoY",
		name = 'InventoryItemSpawn#128 "CONTAINER"',
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
		handle = 359456768,
		map = "ez4kDoY",
		name = 'InventoryItemSpawn#768 "CHEST" (OutpostContainer)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IslandCamp_Cache",
		},
		handle = 403718144,
		map = "ez4kDoY",
		name = 'IntelInventoryItemSpawn#144 "SECRET STASH"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 577683456,
		map = "ez4kDoY",
		name = 'InventoryItemSpawn#456 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1022895213,
		map = "ez4kDoY",
		name = "Position#213 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1087941910,
		items = {
			{
				editor_view_abridged = "if FlayHunting",
				filter_type = "quest",
				reference_id = "HunterHunted",
				type = "QuestIsVariableBool",
				var = set( "FlayHunting" ),
			},
		},
		map = "ez4kDoY",
		name = "InventoryItemSpawn#910",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1158021893,
		map = "ez4kDoY",
		name = "Position#893 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1206731789,
		items = {
			{
				editor_view_abridged = "if BoatExploded and BoatPushedSetpieceToggle",
				filter_type = "quest",
				reference_id = "ReduceBarrierCampStrength",
				type = "QuestIsVariableBool",
				var = set( "BoatExploded", "BoatPushedSetpieceToggle" ),
			},
		},
		map = "ez4kDoY",
		name = "Position#789",
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
		handle = 1263879658,
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
		map = "ez4kDoY",
		name = 'CustomInteractable#658 "Examine" (12Chairs_ChairMarker)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1428923951,
		items = {
			{
				editor_view_abridged = "if BoatExploded and BoatPushedSetpieceToggle",
				filter_type = "quest",
				reference_id = "ReduceBarrierCampStrength",
				type = "QuestIsVariableBool",
				var = set( "BoatExploded", "BoatPushedSetpieceToggle" ),
			},
		},
		map = "ez4kDoY",
		name = "Position#951",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1524772526,
		map = "ez4kDoY",
		name = "Position#526 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1659789816,
		items = {
			{
				editor_view_abridged = "if BoatExploded and BoatPushedSetpieceToggle",
				filter_type = "quest",
				reference_id = "ReduceBarrierCampStrength",
				type = "QuestIsVariableBool",
				var = set( "BoatExploded", "BoatPushedSetpieceToggle" ),
			},
		},
		map = "ez4kDoY",
		name = "Position#816",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1740423888,
		map = "ez4kDoY",
		name = "Position#888 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1829493836,
		items = {
			{
				editor_view_abridged = "if FlayHunting",
				filter_type = "quest",
				reference_id = "HunterHunted",
				type = "QuestIsVariableBool",
				var = set( "FlayHunting" ),
			},
		},
		map = "ez4kDoY",
		name = "InventoryItemSpawn#836",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
}