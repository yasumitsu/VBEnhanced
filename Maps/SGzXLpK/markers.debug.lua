{
	{
		Groups = {
			"MERC_Backpack",
		},
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 1097728,
		items = {
			{
				editor_view_abridged = "if Backpack_Outskirts",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableBool",
				var = set( "Backpack_Outskirts" ),
			},
			{
				editor_view_abridged = "if MapRandom == 3 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
		},
		map = "SGzXLpK",
		name = 'InventoryItemSpawn#728 "M.E.R.C. Backpack" (MERC_Backpack)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 185524224,
		map = "SGzXLpK",
		name = 'InventoryItemSpawn#224 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 225132544,
		map = "SGzXLpK",
		name = 'InventoryItemSpawn#544 "PILE"',
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
		handle = 507461632,
		items = {
			{
				editor_view_abridged = "if Backpack_Outskirts",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableBool",
				var = set( "Backpack_Outskirts" ),
			},
			{
				editor_view_abridged = "if MapRandom == 1 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
		},
		map = "SGzXLpK",
		name = 'InventoryItemSpawn#632 "M.E.R.C. Backpack" (MERC_Backpack)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 745193472,
		map = "SGzXLpK",
		name = 'InventoryItemSpawn#472 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 752386048,
		map = "SGzXLpK",
		name = 'InventoryItemSpawn#048 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 934223872,
		map = "SGzXLpK",
		name = 'InventoryItemSpawn#872 "BAG"',
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
		handle = 941850624,
		items = {
			{
				editor_view_abridged = "if Backpack_Outskirts",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableBool",
				var = set( "Backpack_Outskirts" ),
			},
			{
				editor_view_abridged = "if MapRandom == 2 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
		},
		map = "SGzXLpK",
		name = 'InventoryItemSpawn#624 "M.E.R.C. Backpack" (MERC_Backpack)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"AbuserOutskirts_All",
		},
		handle = 1021701673,
		items = {
			{
				editor_view_abridged = "if BrothelAbusers",
				filter_type = "quest",
				reference_id = "PantagruelDramas",
				type = "QuestIsVariableBool",
				var = set( "BrothelAbusers" ),
			},
		},
		map = "SGzXLpK",
		name = "UnitMarker#673 (AbuserOutskirts_All)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"Vendor_General_Approach",
		},
		BanterGroups = {
			"Banters_Vendors",
		},
		Groups = {
			"ExplosivesSeller",
		},
		handle = 1021776339,
		items = {},
		map = "SGzXLpK",
		name = "UnitMarker#339 (ExplosivesSeller)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LostAndFound_Thugs",
			"Lost_and_Found_ThugBoss",
		},
		handle = 1044336481,
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
		map = "SGzXLpK",
		name = "UnitMarker#481 (LostAndFound_Thugs, Lost_and_Found_ThugBoss)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LostAndFound_Thugs",
		},
		handle = 1052214907,
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
		map = "SGzXLpK",
		name = "UnitMarker#907 (LostAndFound_Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LostAndFound_Thugs",
		},
		handle = 1065822274,
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
		map = "SGzXLpK",
		name = "UnitMarker#274 (LostAndFound_Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Pantagruel",
		},
		Groups = {
			"AL_Merchants",
		},
		handle = 1085531950,
		map = "SGzXLpK",
		name = "AmbientZone#950 (AL_Merchants)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = {
			"AbuserOutskirts_All",
			"AbuserSidekick",
		},
		handle = 1089494873,
		items = {
			{
				editor_view_abridged = "if BrothelAbusers",
				filter_type = "quest",
				reference_id = "PantagruelDramas",
				type = "QuestIsVariableBool",
				var = set( "BrothelAbusers" ),
			},
		},
		map = "SGzXLpK",
		name = "UnitMarker#873 (AbuserOutskirts_All, AbuserSidekick)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LostAndFound_Thugs",
		},
		handle = 1089569903,
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
		map = "SGzXLpK",
		name = "UnitMarker#903 (LostAndFound_Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"Pantagruel_Manny_05",
		},
		BanterGroups = {
			"Banters_Local_Pantagruel",
		},
		Groups = {
			"Manny",
		},
		handle = 1100347090,
		items = {
			{
				editor_view_abridged = "if not Failed",
				filter_type = "quest",
				reference_id = "Manny",
				type = "QuestIsVariableBool",
				var = set({
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if Failed",
				filter_type = "quest",
				reference_id = "Manny",
				type = "QuestIsVariableBool",
				var = set( "Failed" ),
			},
		},
		map = "SGzXLpK",
		name = "UnitMarker#090 (Manny)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AbuserOutskirts_All",
		},
		handle = 1111284401,
		items = {
			{
				editor_view_abridged = "if BrothelAbusers",
				filter_type = "quest",
				reference_id = "PantagruelDramas",
				type = "QuestIsVariableBool",
				var = set( "BrothelAbusers" ),
			},
		},
		map = "SGzXLpK",
		name = "UnitMarker#401 (AbuserOutskirts_All)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AbuserOutskirts_All",
		},
		handle = 1127472402,
		items = {
			{
				editor_view_abridged = "if BrothelAbusers",
				filter_type = "quest",
				reference_id = "PantagruelDramas",
				type = "QuestIsVariableBool",
				var = set( "BrothelAbusers" ),
			},
		},
		map = "SGzXLpK",
		name = "UnitMarker#402 (AbuserOutskirts_All)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Pantagruel_Manny_DeadBody",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DeadManny",
		},
		handle = 1153466712,
		items = {
			{
				editor_view_abridged = "Play banter(s): Pantagruel_Manny_DeadBody",
				filter_type = "banter",
				reference_id = "Pantagruel_Manny_DeadBody",
				type = "PlayBanterEffect",
			},
		},
		map = "SGzXLpK",
		name = 'CustomInteractable#712 "Examine" (DeadManny)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Pantagruel",
		},
		Groups = {
			"AL_All",
		},
		handle = 1174007769,
		map = "SGzXLpK",
		name = "AmbientZone#769 (AL_All)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = {
			"AbuserOutskirts_All",
		},
		handle = 1198242477,
		items = {
			{
				editor_view_abridged = "if BrothelAbusers",
				filter_type = "quest",
				reference_id = "PantagruelDramas",
				type = "QuestIsVariableBool",
				var = set( "BrothelAbusers" ),
			},
		},
		map = "SGzXLpK",
		name = "UnitMarker#477 (AbuserOutskirts_All)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Stall_Explosives",
				},
			}),
		},
		Groups = false,
		handle = 1218261696,
		items = {
			{
				editor_view_abridged = "if Vendor_GeneralFiveDay_03_CD:VendorTracker has passed.",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestHasTimerPassed",
			},
			{
				editor_view_abridged = "Set quest timer in VendorTracker:Vendor_GeneralFiveDay_03_CD for after 120 h",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestSetVariableTimer",
				var = "Vendor_GeneralFiveDay_03_CD",
			},
			{
				editor_view_abridged = "If any of banter(s) played: Stall_Explosives",
				filter_type = "banter",
				reference_id = "Stall_Explosives",
				type = "BanterHasPlayed",
			},
		},
		map = "SGzXLpK",
		name = 'CustomInteractable#696 Stall_Meds "Buy 3 Toxic Gas Grenades for $1,000"',
		path = "CustomInteractable Stall_Meds",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"AbuserOutskirts_All",
		},
		handle = 1224050626,
		items = {
			{
				editor_view_abridged = "if BrothelAbusers",
				filter_type = "quest",
				reference_id = "PantagruelDramas",
				type = "QuestIsVariableBool",
				var = set( "BrothelAbusers" ),
			},
		},
		map = "SGzXLpK",
		name = "UnitMarker#626 (AbuserOutskirts_All)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LostAndFound_Thugs",
		},
		handle = 1229451371,
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
		map = "SGzXLpK",
		name = "UnitMarker#371 (LostAndFound_Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AbuserOutskirts_Main",
			"AbuserOutskirts_All",
			"AbuserMain",
		},
		SpecificBanters = {
			"AbuserOutskirts",
		},
		handle = 1252630224,
		items = {
			{
				editor_view_abridged = "if BrothelAbusers",
				filter_type = "quest",
				reference_id = "PantagruelDramas",
				type = "QuestIsVariableBool",
				var = set( "BrothelAbusers" ),
			},
		},
		map = "SGzXLpK",
		name = "UnitMarker#224 (AbuserOutskirts_Main, AbuserOutskirts_All, AbuserMain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1278113678,
		map = "SGzXLpK",
		name = "Position#678 (Overheard_Civilian)",
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
		handle = 1292815152,
		map = "SGzXLpK",
		name = "Position#152 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Stall_Explosives",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1399855738,
		items = {
			{
				editor_view_abridged = "Play banter(s): Stall_Explosives",
				filter_type = "banter",
				reference_id = "Stall_Explosives",
				type = "PlayBanterEffect",
			},
		},
		map = "SGzXLpK",
		name = 'CustomInteractable#738 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"D6_Meds",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1452873195,
		items = {
			{
				editor_view_abridged = "Play banter(s): D6_Meds",
				filter_type = "banter",
				reference_id = "D6_Meds",
				type = "PlayBanterEffect",
			},
		},
		map = "SGzXLpK",
		name = 'CustomInteractable#195 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1465086081,
		items = {
			{
				editor_view_abridged = "MoveThugs = true",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestSetVariableBool",
				var = "MoveThugs",
			},
		},
		map = "SGzXLpK",
		name = "Position#081",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"AbuserOutskirts_All",
		},
		handle = 1468721664,
		items = {
			{
				editor_view_abridged = "if BrothelAbusers",
				filter_type = "quest",
				reference_id = "PantagruelDramas",
				type = "QuestIsVariableBool",
				var = set( "BrothelAbusers" ),
			},
		},
		map = "SGzXLpK",
		name = "UnitMarker#664 (AbuserOutskirts_All)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LostAndFound_Thugs",
		},
		handle = 1485780322,
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
		map = "SGzXLpK",
		name = "UnitMarker#322 (LostAndFound_Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LostAndFound_Thugs",
		},
		handle = 1486758806,
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
		map = "SGzXLpK",
		name = "UnitMarker#806 (LostAndFound_Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AbuserOutskirts_All",
			"AbuserSidekick",
		},
		handle = 1558783342,
		items = {
			{
				editor_view_abridged = "if BrothelAbusers",
				filter_type = "quest",
				reference_id = "PantagruelDramas",
				type = "QuestIsVariableBool",
				var = set( "BrothelAbusers" ),
			},
		},
		map = "SGzXLpK",
		name = "UnitMarker#342 (AbuserOutskirts_All, AbuserSidekick)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"DeadManny",
		},
		handle = 1573948006,
		items = {
			{
				editor_view_abridged = "if Failed",
				filter_type = "quest",
				reference_id = "Manny",
				type = "QuestIsVariableBool",
				var = set( "Failed" ),
			},
			{
				editor_view_abridged = "if Completed and not Failed",
				filter_type = "quest",
				reference_id = "Manny",
				type = "QuestIsVariableBool",
				var = set({
	Completed = true,
	Failed = false,
}),
			},
		},
		map = "SGzXLpK",
		name = "Position#006 (DeadManny)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"D6_Meds",
				},
			}),
		},
		Groups = false,
		handle = 1642078777,
		items = {
			{
				editor_view_abridged = "if Vendor_GeneralOneDay_04_CD:VendorTracker has passed.",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestHasTimerPassed",
			},
			{
				editor_view_abridged = "Set quest timer in VendorTracker:Vendor_GeneralOneDay_04_CD for after 24 h",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestSetVariableTimer",
				var = "Vendor_GeneralOneDay_04_CD",
			},
			{
				editor_view_abridged = "If any of banter(s) played: D6_Meds",
				filter_type = "banter",
				reference_id = "D6_Meds",
				type = "BanterHasPlayed",
			},
		},
		map = "SGzXLpK",
		name = 'CustomInteractable#777 Stall_Meds "Buy 30 Meds for $1,000"',
		path = "CustomInteractable Stall_Meds",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"MotelInfected",
		},
		handle = 1722542524,
		items = {},
		map = "SGzXLpK",
		name = "UnitMarker#524 (MotelInfected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1751842791,
		map = "SGzXLpK",
		name = "Position#791 (Overheard_Civilian)",
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
			"Lost_and_Found_1",
		},
		handle = 1761996601,
		items = {
			{
				editor_view_abridged = "if MapRandom == 1 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
			{
				editor_view_abridged = "Backpack_Outskirts = true",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestSetVariableBool",
				var = "Backpack_Outskirts",
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
		map = "SGzXLpK",
		name = 'CustomInteractable#601 "Examine" (Lost_and_Found_1)',
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
			"Lost_and_Found_2",
		},
		handle = 1776402386,
		items = {
			{
				editor_view_abridged = "if MapRandom == 2 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
			{
				editor_view_abridged = "Backpack_Outskirts = true",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestSetVariableBool",
				var = "Backpack_Outskirts",
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
		map = "SGzXLpK",
		name = 'CustomInteractable#386 "Examine" (Lost_and_Found_2)',
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
		handle = 1809948179,
		items = {
			{
				editor_view_abridged = "if MapRandom == 3 ",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestIsVariableNum",
				var = "MapRandom",
			},
			{
				editor_view_abridged = "Backpack_Outskirts = true",
				filter_type = "quest",
				reference_id = "PantagruelLostAndFound",
				type = "QuestSetVariableBool",
				var = "Backpack_Outskirts",
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
		map = "SGzXLpK",
		name = 'CustomInteractable#179 "Examine" (Lost_and_Found_3)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		ApproachedBanters = {
			"Vendor_General_Approach",
		},
		BanterGroups = {
			"Banters_Vendors",
		},
		Groups = {
			"PantagruelMedSeller",
		},
		handle = 1852215994,
		items = {},
		map = "SGzXLpK",
		name = "UnitMarker#994 (PantagruelMedSeller)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Pantagruel",
		},
		Groups = {
			"AL_Bar",
		},
		handle = 1859104983,
		map = "SGzXLpK",
		name = "AmbientZone#983 (AL_Bar)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
}