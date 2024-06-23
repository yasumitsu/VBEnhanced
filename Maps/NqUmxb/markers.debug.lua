{
	{
		Groups = false,
		LootTableIds = {
			"IndustrialContainer",
		},
		handle = 73973760,
		map = "NqUmxb",
		name = 'InventoryItemSpawn#760 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"GraffRifle_Container",
		},
		handle = 137388032,
		items = {
			{
				editor_view_abridged = "if GraafDead",
				filter_type = "quest",
				reference_id = "DiamondRed",
				type = "QuestIsVariableBool",
				var = set( "GraafDead" ),
			},
			{
				editor_view_abridged = "if GraafForeman or GraafLeave",
				filter_type = "quest",
				reference_id = "DiamondRed",
				type = "QuestIsVariableBool",
				var = set( "GraafForeman", "GraafLeave" ),
			},
			{
				editor_view_abridged = "if WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "WorldFlipDone" ),
			},
			{
				editor_view_abridged = "if not Completed",
				filter_type = "quest",
				reference_id = "DiamondRed",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
}),
			},
		},
		map = "NqUmxb",
		name = 'InventoryItemSpawn#032 "CONTAINER" (GraffRifle_Container)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"Intel_Explosives",
		},
		LootTableIds = {
			"DiamondRed_IntelStash",
		},
		handle = 342065152,
		map = "NqUmxb",
		name = 'IntelInventoryItemSpawn#152 "SECRET STASH" (Intel_Explosives)',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = {
			"DiamondRedOuthouse",
		},
		handle = 492978176,
		items = {
			{
				editor_view_abridged = "if OuthouseContainerUnlocked",
				filter_type = "quest",
				reference_id = "DiamondRed",
				type = "QuestIsVariableBool",
				var = set( "OuthouseContainerUnlocked" ),
			},
		},
		map = "NqUmxb",
		name = 'InventoryItemSpawn#176 "SECRET STASH" (DiamondRedOuthouse)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 605421568,
		map = "NqUmxb",
		name = 'InventoryItemSpawn#568 "Shelf"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 616849408,
		map = "NqUmxb",
		name = 'InventoryItemSpawn#408 "Bag"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 771776512,
		map = "NqUmxb",
		name = 'InventoryItemSpawn#512 "Ammo Box"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		ApproachedBanters = {
			"DiamondRed_Worker01_Success",
			"DiamondRed_Worker02_Failure",
			"DiamondRed_Worker03_BossKilled",
			"DiamondRed_Worker04_BossSpared",
			"DiamondRed_Worker05_BossHired",
		},
		BanterGroups = {
			"Banters_Workers",
			"Banters_Civilians",
		},
		Groups = {
			"Miners",
			"AL_Miners",
		},
		handle = 1038647770,
		items = {},
		map = "NqUmxb",
		name = "UnitMarker#770 (Miners, AL_Miners)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"DiamondRed_Worker01_Success",
			"DiamondRed_Worker02_Failure",
			"DiamondRed_Worker03_BossKilled",
			"DiamondRed_Worker04_BossSpared",
			"DiamondRed_Worker05_BossHired",
		},
		BanterGroups = {
			"Banters_Workers",
			"Banters_Civilians",
		},
		Groups = {
			"Miners",
			"AL_Miners",
		},
		handle = 1067601075,
		items = {},
		map = "NqUmxb",
		name = "UnitMarker#075 (Miners, AL_Miners)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"DiamondRed_Worker01_Success",
			"DiamondRed_Worker02_Failure",
			"DiamondRed_Worker03_BossKilled",
			"DiamondRed_Worker04_BossSpared",
			"DiamondRed_Worker05_BossHired",
		},
		BanterGroups = {
			"Banters_Workers",
			"Banters_Civilians",
		},
		Groups = {
			"Miners",
			"AL_Miners",
		},
		handle = 1190612687,
		items = {},
		map = "NqUmxb",
		name = "UnitMarker#687 (Miners, AL_Miners)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"DiamondRed_Worker01_Success",
			"DiamondRed_Worker02_Failure",
			"DiamondRed_Worker03_BossKilled",
			"DiamondRed_Worker04_BossSpared",
			"DiamondRed_Worker05_BossHired",
		},
		BanterGroups = {
			"Banters_Workers",
			"Banters_Civilians",
		},
		Groups = {
			"Miners",
			"AL_Miners",
		},
		handle = 1263805957,
		items = {},
		map = "NqUmxb",
		name = "UnitMarker#957 (Miners, AL_Miners)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				AnyActorOverrideGroup = "DiamondRedOuthouse",
				Banters = {
					"DiamondRed_Outhouse_Success",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"DiamondRed_Outhouse_Failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DiamondRedOuthouse",
		},
		handle = 1268935056,
		items = {
			{
				editor_view_abridged = "OuthouseContainerUnlocked = true",
				filter_type = "quest",
				reference_id = "DiamondRed",
				type = "QuestSetVariableBool",
				var = "OuthouseContainerUnlocked",
			},
			{
				editor_view_abridged = "Play banter(s): DiamondRed_Outhouse_Success",
				filter_type = "banter",
				reference_id = "DiamondRed_Outhouse_Success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): DiamondRed_Outhouse_Failure",
				filter_type = "banter",
				reference_id = "DiamondRed_Outhouse_Failure",
				type = "PlayBanterEffect",
			},
		},
		map = "NqUmxb",
		name = 'CustomInteractable#056 "Examine" (DiamondRedOuthouse)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1297352324,
		map = "NqUmxb",
		name = "Position#324 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		ApproachedBanters = {
			"DiamondRed_Worker01_Success",
			"DiamondRed_Worker02_Failure",
			"DiamondRed_Worker03_BossKilled",
			"DiamondRed_Worker04_BossSpared",
			"DiamondRed_Worker05_BossHired",
		},
		BanterGroups = {
			"Banters_Workers",
			"Banters_Civilians",
		},
		Groups = {
			"Miners",
			"AL_Miners",
		},
		handle = 1461101314,
		items = {},
		map = "NqUmxb",
		name = "UnitMarker#314 (Miners, AL_Miners)",
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
		handle = 1520240239,
		map = "NqUmxb",
		name = "Position#239 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		ApproachedBanters = {
			"DiamondRed_Worker01_Success",
			"DiamondRed_Worker02_Failure",
			"DiamondRed_Worker03_BossKilled",
			"DiamondRed_Worker04_BossSpared",
			"DiamondRed_Worker05_BossHired",
		},
		BanterGroups = {
			"Banters_Workers",
			"Banters_Civilians",
		},
		Groups = {
			"Miners",
			"AL_Miners",
		},
		handle = 1568951822,
		items = {},
		map = "NqUmxb",
		name = "UnitMarker#822 (Miners, AL_Miners)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
		},
		Groups = {
			"AL_Villagers_Truck",
		},
		handle = 1598675394,
		map = "NqUmxb",
		name = "AmbientZone#394 (AL_Villagers_Truck)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		ApproachedBanters = {
			"DiamondRed_Worker01_Success",
			"DiamondRed_Worker02_Failure",
			"DiamondRed_Worker03_BossKilled",
			"DiamondRed_Worker04_BossSpared",
			"DiamondRed_Worker05_BossHired",
		},
		BanterGroups = {
			"Banters_Workers",
			"Banters_Civilians",
		},
		Groups = {
			"Miners",
			"AL_Miners",
		},
		handle = 1600584423,
		items = {},
		map = "NqUmxb",
		name = "UnitMarker#423 (Miners, AL_Miners)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Workers",
		},
		Groups = false,
		handle = 1617764517,
		items = {
			{
				editor_view_abridged = "if GraafForeman and InitalCaptureDone and TCE_GraafForeman",
				filter_type = "quest",
				reference_id = "DiamondRed",
				type = "QuestIsVariableBool",
				var = set( "GraafForeman", "InitalCaptureDone", "TCE_GraafForeman" ),
			},
			{
				editor_view_abridged = "if GraafForemanDespawn",
				filter_type = "quest",
				reference_id = "DiamondRed",
				type = "QuestIsVariableBool",
				var = set( "GraafForemanDespawn" ),
			},
		},
		map = "NqUmxb",
		name = "UnitMarker#517",
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
		handle = 1640000499,
		map = "NqUmxb",
		name = "Position#499 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		ApproachedBanters = {
			"DiamondRed_Worker01_Success",
			"DiamondRed_Worker02_Failure",
			"DiamondRed_Worker03_BossKilled",
			"DiamondRed_Worker04_BossSpared",
			"DiamondRed_Worker05_BossHired",
		},
		BanterGroups = {
			"Banters_Workers",
			"Banters_Civilians",
		},
		Groups = {
			"Miners",
			"AL_Miners",
		},
		handle = 1644484349,
		items = {},
		map = "NqUmxb",
		name = "UnitMarker#349 (Miners, AL_Miners)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Overheard_Custom",
		},
		SpecificBanters = {
			"Shared_Conversation_Custom_01_DiamondRed",
		},
		handle = 1673352813,
		map = "NqUmxb",
		name = "Position#813 (Overheard_Custom)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1690591112,
		map = "NqUmxb",
		name = "Position#112 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Workers",
			"Banters_Civilians",
		},
		Groups = {
			"AL_Villagers",
		},
		handle = 1724108671,
		map = "NqUmxb",
		name = "AmbientZone#671 (AL_Villagers)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"DiamondRed_CapturedMaquis_NoLarry",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"DiamondRed_CapturedMaquis_HaveLarry",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"DiamondRed_CapturedMaquis_MetLarry",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Maqui",
			"RebelMale",
		},
		handle = 1751403397,
		items = {
			{
				editor_view_abridged = "Lead_LarryLocation = true",
				filter_type = "quest",
				reference_id = "Larry",
				type = "QuestSetVariableBool",
				var = "Lead_LarryLocation",
			},
			{
				editor_view_abridged = "DRMaquisLiberated = true",
				filter_type = "quest",
				reference_id = "PantagruelDramas",
				type = "QuestSetVariableBool",
				var = "DRMaquisLiberated",
			},
			{
				editor_view_abridged = "Play banter(s): DiamondRed_CapturedMaquis_NoLarry",
				filter_type = "banter",
				reference_id = "DiamondRed_CapturedMaquis_NoLarry",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): DiamondRed_CapturedMaquis_HaveLarry",
				filter_type = "banter",
				reference_id = "DiamondRed_CapturedMaquis_HaveLarry",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): DiamondRed_CapturedMaquis_MetLarry",
				filter_type = "banter",
				reference_id = "DiamondRed_CapturedMaquis_MetLarry",
				type = "PlayBanterEffect",
			},
		},
		map = "NqUmxb",
		name = "UnitMarker#397 (Maqui, RebelMale)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"DiamondRed_Worker01_Success",
			"DiamondRed_Worker02_Failure",
			"DiamondRed_Worker03_BossKilled",
			"DiamondRed_Worker04_BossSpared",
			"DiamondRed_Worker05_BossHired",
		},
		BanterGroups = {
			"Banters_Workers",
			"Banters_Civilians",
		},
		Groups = {
			"Miners",
			"AL_Miners",
		},
		handle = 1777873049,
		items = {},
		map = "NqUmxb",
		name = "UnitMarker#049 (Miners, AL_Miners)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"DiamondRed_CapturedMaquis_NoLarry",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"DiamondRed_CapturedMaquis_HaveLarry",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"DiamondRed_CapturedMaquis_MetLarry",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Maqui",
			"RebelMale",
		},
		handle = 1813796944,
		items = {
			{
				editor_view_abridged = "Lead_LarryLocation = true",
				filter_type = "quest",
				reference_id = "Larry",
				type = "QuestSetVariableBool",
				var = "Lead_LarryLocation",
			},
			{
				editor_view_abridged = "DRMaquisLiberated = true",
				filter_type = "quest",
				reference_id = "PantagruelDramas",
				type = "QuestSetVariableBool",
				var = "DRMaquisLiberated",
			},
			{
				editor_view_abridged = "Play banter(s): DiamondRed_CapturedMaquis_NoLarry",
				filter_type = "banter",
				reference_id = "DiamondRed_CapturedMaquis_NoLarry",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): DiamondRed_CapturedMaquis_HaveLarry",
				filter_type = "banter",
				reference_id = "DiamondRed_CapturedMaquis_HaveLarry",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): DiamondRed_CapturedMaquis_MetLarry",
				filter_type = "banter",
				reference_id = "DiamondRed_CapturedMaquis_MetLarry",
				type = "PlayBanterEffect",
			},
		},
		map = "NqUmxb",
		name = "UnitMarker#944 (Maqui, RebelMale)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"DiamondRed_Worker01_Success",
			"DiamondRed_Worker02_Failure",
			"DiamondRed_Worker03_BossKilled",
			"DiamondRed_Worker04_BossSpared",
			"DiamondRed_Worker05_BossHired",
		},
		BanterGroups = {
			"Banters_Workers",
			"Banters_Civilians",
		},
		Groups = {
			"Miners",
			"AL_Miners",
		},
		handle = 1855956581,
		items = {},
		map = "NqUmxb",
		name = "UnitMarker#581 (Miners, AL_Miners)",
		path = "UnitMarker ",
		type = "UnitMarker",
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
		handle = 1889447806,
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
		map = "NqUmxb",
		name = 'CustomInteractable#806 "Examine" (12Chairs_ChairMarker)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
}