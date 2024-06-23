{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 267608064,
		map = "HJKneCu",
		name = 'InventoryItemSpawn#064 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IntelSecretStash",
		},
		handle = 313139200,
		map = "HJKneCu",
		name = 'IntelInventoryItemSpawn#200 "SECRET STASH"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 433758208,
		map = "HJKneCu",
		name = 'InventoryItemSpawn#208 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 464789504,
		map = "HJKneCu",
		name = 'InventoryItemSpawn#504 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 501350400,
		map = "HJKneCu",
		name = 'InventoryItemSpawn#400 "DEAD SOLDIER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IntelSecretStash",
		},
		handle = 755965952,
		map = "HJKneCu",
		name = 'IntelInventoryItemSpawn#952 "SECRET STASH"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 760594432,
		map = "HJKneCu",
		name = 'InventoryItemSpawn#432 "DEAD SOLDIER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 875298816,
		map = "HJKneCu",
		name = 'InventoryItemSpawn#816 "DEAD SOLDIER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"ThugSpawn",
		},
		handle = 1005177675,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#675 (ThugSpawn)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ThugSpawn",
		},
		handle = 1027807033,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#033 (ThugSpawn)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ThugSpawn",
		},
		handle = 1075941593,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#593 (ThugSpawn)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ThugSpawn",
		},
		handle = 1192456277,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#277 (ThugSpawn)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ThugSpawn",
		},
		handle = 1213142078,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#078 (ThugSpawn)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Underground",
		},
		handle = 1253462277,
		items = {
			{
				editor_view_abridged = "if TrapDoorUnlocked",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "TrapDoorUnlocked" ),
			},
		},
		map = "HJKneCu",
		name = "ExitZoneInteractable#277 (Underground)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		Groups = false,
		handle = 1281492405,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
			{
				editor_view_abridged = "if not HermitReunionDone",
				filter_type = "quest",
				reference_id = "Hermit",
				type = "QuestIsVariableBool",
				var = set({
	HermitReunionDone = false,
}),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#405",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ThugSpawn",
			"ThugActor1",
		},
		handle = 1290090896,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#896 (ThugSpawn, ThugActor1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				AnyActorOverrideGroup = "GhostStories_TrapDoorInteraction",
				Banters = {
					"GhostStories_TrapDoor_Used",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				AnyActorOverrideGroup = "GhostStories_TrapDoorInteraction",
				Banters = {
					"GhostStories_TrapDoor_Success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				AnyActorOverrideGroup = "GhostStories_TrapDoorInteraction",
				Banters = {
					"GhostStories_TrapDoor_Failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"GhostStories_TrapDoorInteraction",
		},
		handle = 1361386650,
		items = {
			{
				editor_view_abridged = "if not Completed and not Failed and Given and not TrapDoorUnlocked",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
	Given = true,
	TrapDoorUnlocked = false,
}),
			},
			{
				editor_view_abridged = "if GhostSeen",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "GhostSeen" ),
			},
			{
				editor_view_abridged = "HippoEnabled = true",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestSetVariableBool",
				var = "HippoEnabled",
			},
			{
				editor_view_abridged = "HippoEnabled = true",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestSetVariableBool",
				var = "HippoEnabled",
			},
			{
				editor_view_abridged = "Play banter(s): GhostStories_TrapDoor_Used",
				filter_type = "banter",
				reference_id = "GhostStories_TrapDoor_Used",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): GhostStories_TrapDoor_Success",
				filter_type = "banter",
				reference_id = "GhostStories_TrapDoor_Success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): GhostStories_TrapDoor_Failure",
				filter_type = "banter",
				reference_id = "GhostStories_TrapDoor_Failure",
				type = "PlayBanterEffect",
			},
		},
		map = "HJKneCu",
		name = 'CustomInteractable#650 "Examine" (GhostStories_TrapDoorInteraction)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"ThugSpawn",
		},
		handle = 1366088649,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#649 (ThugSpawn)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ThugSpawn",
		},
		handle = 1458865024,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#024 (ThugSpawn)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ThugSpawn",
		},
		handle = 1483180494,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#494 (ThugSpawn)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ThugSpawn",
		},
		handle = 1506221973,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#973 (ThugSpawn)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Ghost",
		},
		handle = 1588551467,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#467 (Ghost)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"GhostStories_RaiderBanter",
		},
		SpecificBanters = {
			"GhostStories_OverheardConversation_Legion",
		},
		handle = 1598533900,
		map = "HJKneCu",
		name = "Position#900 (GhostStories_RaiderBanter)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"ThugSpawn",
			"ThugActor2",
		},
		handle = 1605534309,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#309 (ThugSpawn, ThugActor2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ThugSpawn",
		},
		handle = 1612517235,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#235 (ThugSpawn)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ThugSpawn",
		},
		handle = 1643419210,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#210 (ThugSpawn)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				AnyActorOverrideGroup = "GhostStoreis_HypoSwitch",
				Banters = {
					"GhostStories_HippoStatue",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"GhostStoreis_HypoSwitch",
		},
		handle = 1646804844,
		items = {
			{
				editor_view_abridged = "if not Completed and not Failed and Given and HippoEnabled",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
	Given = true,
	HippoEnabled = true,
}),
			},
			{
				editor_view_abridged = "TrapDoorUnlocked = true",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestSetVariableBool",
				var = "TrapDoorUnlocked",
			},
			{
				editor_view_abridged = "Play banter(s): GhostStories_HippoStatue",
				filter_type = "banter",
				reference_id = "GhostStories_HippoStatue",
				type = "PlayBanterEffect",
			},
		},
		map = "HJKneCu",
		name = 'CustomInteractable#844 "Pull Lever" (GhostStoreis_HypoSwitch)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"ThugSpawn",
		},
		handle = 1654420108,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#108 (ThugSpawn)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				AnyActorOverrideGroup = "GhostStoreis_Body1",
				Banters = {
					"GhostStories_Clue_DeadBody",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"GhostStoreis_Body1",
		},
		handle = 1657566510,
		items = {
			{
				editor_view_abridged = "if Randomizer == 1 ",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableNum",
				var = "Randomizer",
			},
			{
				editor_view_abridged = "if not Completed and Given",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "Quest GhostStories:GhostClues =  100% from (GhostClues + 1)",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestSetVariableNum",
				var = "GhostClues",
			},
			{
				editor_view_abridged = "ClueBody = true",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestSetVariableBool",
				var = "ClueBody",
			},
			{
				editor_view_abridged = "Play banter(s): GhostStories_Clue_DeadBody",
				filter_type = "banter",
				reference_id = "GhostStories_Clue_DeadBody",
				type = "PlayBanterEffect",
			},
		},
		map = "HJKneCu",
		name = 'CustomInteractable#510 "Examine" (GhostStoreis_Body1)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"ThugSpawn",
		},
		handle = 1664937397,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#397 (ThugSpawn)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ThugSpawn",
		},
		handle = 1670406537,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#537 (ThugSpawn)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ThugSpawn",
		},
		handle = 1725400012,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#012 (ThugSpawn)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				AnyActorOverrideGroup = "GhostStoreis_Van",
				Banters = {
					"GhostStories_Clue_OldVan",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"GhostStoreis_Van",
		},
		handle = 1756133114,
		items = {
			{
				editor_view_abridged = "if not Completed and not Failed and Given",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "Quest GhostStories:GhostClues =  100% from (GhostClues + 1)",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestSetVariableNum",
				var = "GhostClues",
			},
			{
				editor_view_abridged = "ClueVan = true",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestSetVariableBool",
				var = "ClueVan",
			},
			{
				editor_view_abridged = "Play banter(s): GhostStories_Clue_OldVan",
				filter_type = "banter",
				reference_id = "GhostStories_Clue_OldVan",
				type = "PlayBanterEffect",
			},
		},
		map = "HJKneCu",
		name = 'CustomInteractable#114 "Examine" (GhostStoreis_Van)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				AnyActorOverrideGroup = "GhostStoreis_Body2",
				Banters = {
					"GhostStories_Clue_DeadBody",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"GhostStoreis_Body2",
		},
		handle = 1774883928,
		items = {
			{
				editor_view_abridged = "if Randomizer == 2 ",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableNum",
				var = "Randomizer",
			},
			{
				editor_view_abridged = "if not Completed and not Failed and Given",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "Quest GhostStories:GhostClues =  100% from (GhostClues + 1)",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestSetVariableNum",
				var = "GhostClues",
			},
			{
				editor_view_abridged = "ClueBody = true",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestSetVariableBool",
				var = "ClueBody",
			},
			{
				editor_view_abridged = "Play banter(s): GhostStories_Clue_DeadBody",
				filter_type = "banter",
				reference_id = "GhostStories_Clue_DeadBody",
				type = "PlayBanterEffect",
			},
		},
		map = "HJKneCu",
		name = 'CustomInteractable#928 "Examine" (GhostStoreis_Body2)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"ThugSpawn",
			"ThugActor3",
		},
		handle = 1798002737,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#737 (ThugSpawn, ThugActor3)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ThugSpawn",
		},
		handle = 1832900719,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#719 (ThugSpawn)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ThugSpawn",
		},
		handle = 1883951201,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#201 (ThugSpawn)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ThugSpawn",
		},
		handle = 1897595218,
		items = {
			{
				editor_view_abridged = "if SpawnThugs",
				filter_type = "quest",
				reference_id = "GhostStories",
				type = "QuestIsVariableBool",
				var = set( "SpawnThugs" ),
			},
		},
		map = "HJKneCu",
		name = "UnitMarker#218 (ThugSpawn)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}