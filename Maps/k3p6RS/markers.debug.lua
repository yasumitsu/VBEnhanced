{
	{
		Groups = {
			"CharonsReward",
		},
		LootTableIds = {
			"RuinsTreasureRandom",
		},
		handle = 390496256,
		items = {
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "k3p6RS",
		name = 'InventoryItemSpawn#256 "Treasure" (CharonsReward)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		handle = 1005726414,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "Position#414",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1007890994,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "Position#994",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"BeastSpawnCharon",
		},
		handle = 1052966114,
		items = {
			{
				editor_view_abridged = "if not BeastDead and not BeastRecruited",
				filter_type = "quest",
				reference_id = "Beast",
				type = "QuestIsVariableBool",
				var = set({
	BeastDead = false,
	BeastRecruited = false,
}),
			},
			{
				editor_view_abridged = "if Boat_OperationCompleted and not Completed",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set({
	Boat_OperationCompleted = true,
	Completed = false,
}),
			},
		},
		map = "k3p6RS",
		name = "UnitMarker#114 (BeastSpawnCharon)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1055379246,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "Position#246",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Floaters",
		},
		handle = 1067113525,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "UnitMarker#525 (Floaters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Grave",
		},
		handle = 1092039465,
		items = {
			{
				editor_view_abridged = "if GraveRandom <= 2 ",
				filter_type = "quest",
				reference_id = "CursedForestSideQuests",
				type = "QuestIsVariableNum",
				var = "GraveRandom",
			},
		},
		map = "k3p6RS",
		name = "Position#465 (Grave)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Floaters",
		},
		handle = 1104692473,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "UnitMarker#473 (Floaters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Floaters",
		},
		handle = 1159425746,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "UnitMarker#746 (Floaters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ThornyBushes",
		},
		handle = 1169710049,
		items = {
			{
				editor_view_abridged = "if GraveRandom <= 2 ",
				filter_type = "quest",
				reference_id = "CursedForestSideQuests",
				type = "QuestIsVariableNum",
				var = "GraveRandom",
			},
			{
				editor_view_abridged = "if GraveBushesCut",
				filter_type = "quest",
				reference_id = "CursedForestSideQuests",
				type = "QuestIsVariableBool",
				var = set( "GraveBushesCut" ),
			},
		},
		map = "k3p6RS",
		name = "Position#049 (ThornyBushes)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1211883038,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "Position#038",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1213837971,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "Position#971",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Floaters",
		},
		handle = 1227756135,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "UnitMarker#135 (Floaters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1238416993,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "Position#993",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"BeastSpawn3",
		},
		handle = 1289809902,
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
		map = "k3p6RS",
		name = "UnitMarker#902 (BeastSpawn3)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Floaters",
		},
		handle = 1314973068,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "UnitMarker#068 (Floaters)",
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
		handle = 1362683240,
		items = {
			{
				editor_view_abridged = "GraveBushesCut = true",
				filter_type = "quest",
				reference_id = "CursedForestSideQuests",
				type = "QuestSetVariableBool",
				var = "GraveBushesCut",
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
		map = "k3p6RS",
		name = 'CustomInteractable#240 "Cut bushes" (ThornyBushes)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1393306476,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "Position#476",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1400940415,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "Position#415",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Floaters",
		},
		handle = 1402092593,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "UnitMarker#593 (Floaters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Floaters",
		},
		handle = 1404279706,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "UnitMarker#706 (Floaters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Flowers",
		},
		handle = 1426170592,
		items = {
			{
				editor_view_abridged = "if GraveRandom <= 2 ",
				filter_type = "quest",
				reference_id = "CursedForestSideQuests",
				type = "QuestIsVariableNum",
				var = "GraveRandom",
			},
			{
				editor_view_abridged = "if GraveDone",
				filter_type = "quest",
				reference_id = "CursedForestSideQuests",
				type = "QuestIsVariableBool",
				var = set( "GraveDone" ),
			},
		},
		map = "k3p6RS",
		name = "Position#592 (Flowers)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"BeastSpawn2",
		},
		handle = 1428131332,
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
		map = "k3p6RS",
		name = "UnitMarker#332 (BeastSpawn2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"CharonsBoat_Boat01_Floaters",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"FloatingCorpses",
		},
		handle = 1440718980,
		items = {
			{
				editor_view_abridged = "if not Boat_Floaters",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set({
	Boat_Floaters = false,
}),
			},
			{
				editor_view_abridged = "Boat_Floaters = true",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestSetVariableBool",
				var = "Boat_Floaters",
			},
			{
				editor_view_abridged = "Quest CharonsBoat:ShipwreckClues =  100% from (ShipwreckClues + 1)",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestSetVariableNum",
				var = "ShipwreckClues",
			},
			{
				editor_view_abridged = "Play banter(s): CharonsBoat_Boat01_Floaters",
				filter_type = "banter",
				reference_id = "CharonsBoat_Boat01_Floaters",
				type = "PlayBanterEffect",
			},
		},
		map = "k3p6RS",
		name = 'CustomInteractable#980 "Examine" (FloatingCorpses)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Decorations",
		},
		handle = 1456123141,
		items = {
			{
				editor_view_abridged = "if Shipwreck_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Shipwreck_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "Position#141 (Decorations)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1460911869,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "Position#869",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Floaters",
		},
		handle = 1468366490,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "UnitMarker#490 (Floaters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"CharonsBoat_Boat03_BoatLoaded",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"FloatingCorpses",
		},
		handle = 1508291561,
		items = {
			{
				editor_view_abridged = "if Boat_FloatersDead",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_FloatersDead" ),
			},
			{
				editor_view_abridged = "Play banter(s): CharonsBoat_Boat03_BoatLoaded",
				filter_type = "banter",
				reference_id = "CharonsBoat_Boat03_BoatLoaded",
				type = "PlayBanterEffect",
			},
		},
		map = "k3p6RS",
		name = 'CustomInteractable#561 "Examine" (FloatingCorpses)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1573384021,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "Position#021",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1585705855,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "Position#855",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1635665934,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "k3p6RS",
		name = "Position#934",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"CharonsBoat_Boat01_Floaters",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"FloatingCorpses",
		},
		handle = 1641780788,
		items = {
			{
				editor_view_abridged = "if not Boat_Floaters",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set({
	Boat_Floaters = false,
}),
			},
			{
				editor_view_abridged = "Boat_Floaters = true",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestSetVariableBool",
				var = "Boat_Floaters",
			},
			{
				editor_view_abridged = "Quest CharonsBoat:ShipwreckClues =  100% from (ShipwreckClues + 1)",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestSetVariableNum",
				var = "ShipwreckClues",
			},
			{
				editor_view_abridged = "Play banter(s): CharonsBoat_Boat01_Floaters",
				filter_type = "banter",
				reference_id = "CharonsBoat_Boat01_Floaters",
				type = "PlayBanterEffect",
			},
		},
		map = "k3p6RS",
		name = 'CustomInteractable#788 "Examine" (FloatingCorpses)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1643878410,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "Position#410",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1645803283,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "Position#283",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"CharonsBoat_Boat02_BoatInitial",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"BoatEmpty",
		},
		handle = 1645861403,
		items = {
			{
				editor_view_abridged = "Boat_Touched = true",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestSetVariableBool",
				var = "Boat_Touched",
			},
			{
				editor_view_abridged = "Play banter(s): CharonsBoat_Boat02_BoatInitial",
				filter_type = "banter",
				reference_id = "CharonsBoat_Boat02_BoatInitial",
				type = "PlayBanterEffect",
			},
		},
		map = "k3p6RS",
		name = 'CustomInteractable#403 "Examine" (BoatEmpty)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"IlleMoratOutskirts_05_GravePayRespect",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Grave",
		},
		handle = 1663350481,
		items = {
			{
				editor_view_abridged = "if GraveBushesCut and GraveDone",
				filter_type = "quest",
				reference_id = "CursedForestSideQuests",
				type = "QuestIsVariableBool",
				var = set( "GraveBushesCut", "GraveDone" ),
			},
			{
				editor_view_abridged = "Play banter(s): IlleMoratOutskirts_05_GravePayRespect",
				filter_type = "banter",
				reference_id = "IlleMoratOutskirts_05_GravePayRespect",
				type = "PlayBanterEffect",
			},
		},
		map = "k3p6RS",
		name = 'CustomInteractable#481 "Pay respect" (Grave)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"BeastSpawn1",
		},
		handle = 1677968243,
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
		map = "k3p6RS",
		name = "UnitMarker#243 (BeastSpawn1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1694947260,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "Position#260",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"IlleMoratOutskirts_01_GraveInitial",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"IlleMoratOutskirts_03_GraveFound",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Grave",
		},
		handle = 1700278557,
		items = {
			{
				editor_view_abridged = "if GraveBushesCut and not GraveReported",
				filter_type = "quest",
				reference_id = "CursedForestSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	GraveBushesCut = true,
	GraveReported = false,
}),
			},
			{
				editor_view_abridged = "Play banter(s): IlleMoratOutskirts_01_GraveInitial",
				filter_type = "banter",
				reference_id = "IlleMoratOutskirts_01_GraveInitial",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): IlleMoratOutskirts_03_GraveFound",
				filter_type = "banter",
				reference_id = "IlleMoratOutskirts_03_GraveFound",
				type = "PlayBanterEffect",
			},
		},
		map = "k3p6RS",
		name = 'CustomInteractable#557 "Examine" (Grave)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Floaters",
		},
		handle = 1724993306,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "UnitMarker#306 (Floaters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1792436397,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "Position#397",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Floaters",
		},
		handle = 1794373915,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "UnitMarker#915 (Floaters)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1796009951,
		items = {
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "Position#951",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"CharonsBoat_Boat01_Floaters",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"FloatingCorpses",
		},
		handle = 1821096361,
		items = {
			{
				editor_view_abridged = "if not Boat_Floaters",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set({
	Boat_Floaters = false,
}),
			},
			{
				editor_view_abridged = "Boat_Floaters = true",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestSetVariableBool",
				var = "Boat_Floaters",
			},
			{
				editor_view_abridged = "Quest CharonsBoat:ShipwreckClues =  100% from (ShipwreckClues + 1)",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestSetVariableNum",
				var = "ShipwreckClues",
			},
			{
				editor_view_abridged = "Play banter(s): CharonsBoat_Boat01_Floaters",
				filter_type = "banter",
				reference_id = "CharonsBoat_Boat01_Floaters",
				type = "PlayBanterEffect",
			},
		},
		map = "k3p6RS",
		name = 'CustomInteractable#361 "Examine" (FloatingCorpses)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"CharonsBoat_Boat01_Floaters",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"FloatingCorpses",
		},
		handle = 1827473516,
		items = {
			{
				editor_view_abridged = "if not Boat_Floaters",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set({
	Boat_Floaters = false,
}),
			},
			{
				editor_view_abridged = "Boat_Floaters = true",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestSetVariableBool",
				var = "Boat_Floaters",
			},
			{
				editor_view_abridged = "Quest CharonsBoat:ShipwreckClues =  100% from (ShipwreckClues + 1)",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestSetVariableNum",
				var = "ShipwreckClues",
			},
			{
				editor_view_abridged = "Play banter(s): CharonsBoat_Boat01_Floaters",
				filter_type = "banter",
				reference_id = "CharonsBoat_Boat01_Floaters",
				type = "PlayBanterEffect",
			},
		},
		map = "k3p6RS",
		name = 'CustomInteractable#516 "Examine" (FloatingCorpses)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1858846029,
		items = {
			{
				editor_view_abridged = "if Shipwreck_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Shipwreck_OperationCompleted" ),
			},
			{
				editor_view_abridged = "if Boat_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Boat_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "Position#029",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1883142550,
		items = {
			{
				editor_view_abridged = "if Shipwreck_OperationCompleted",
				filter_type = "quest",
				reference_id = "CharonsBoat",
				type = "QuestIsVariableBool",
				var = set( "Shipwreck_OperationCompleted" ),
			},
		},
		map = "k3p6RS",
		name = "Position#550",
		path = "Position ",
		type = "Position",
	},
}