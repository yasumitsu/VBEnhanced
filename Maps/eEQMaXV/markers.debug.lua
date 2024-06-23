{
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Landsbach_Diesel",
				},
			}),
		},
		Groups = false,
		handle = 605765632,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
			{
				editor_view_abridged = "If any of banter(s) played: Landsbach_Diesel",
				filter_type = "banter",
				reference_id = "Landsbach_Diesel",
				type = "BanterHasPlayed",
			},
		},
		map = "eEQMaXV",
		name = 'InventoryItemSpawn#632 Container Marker "Bag"',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		handle = 1013270417,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "Position#417 ShowHide",
		path = "Position ShowHide",
		type = "Position",
	},
	{
		Groups = {
			"MadMaxPunks3",
		},
		handle = 1053656262,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#262 (MadMaxPunks3)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		SpecificBanters = {
			"Landsbach_Legion01",
		},
		handle = 1105535956,
		map = "eEQMaXV",
		name = "Position#956",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"MadMaxPunks7",
		},
		handle = 1194607988,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#988 (MadMaxPunks7)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MadMaxPunks9",
		},
		handle = 1203923436,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#436 (MadMaxPunks9)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MadMaxPunks11",
		},
		handle = 1255058880,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#880 (MadMaxPunks11)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MadMaxPunks8",
		},
		handle = 1272075546,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#546 (MadMaxPunks8)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MadMaxPunks",
			"MadMaxPunks1",
		},
		handle = 1274209734,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#734 (MadMaxPunks, MadMaxPunks1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1300367460,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "Position#460 ShowHide",
		path = "Position ShowHide",
		type = "Position",
	},
	{
		Groups = {
			"MadMaxPunks",
			"MadMaxPunks1",
		},
		handle = 1378068698,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#698 (MadMaxPunks, MadMaxPunks1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Landsbach_AreaTruck",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1459233066,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
			{
				editor_view_abridged = "Play banter(s): Landsbach_AreaTruck",
				filter_type = "banter",
				reference_id = "Landsbach_AreaTruck",
				type = "PlayBanterEffect",
			},
		},
		map = "eEQMaXV",
		name = "Position#066",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"MadMaxPunks5",
		},
		handle = 1466883666,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#666 (MadMaxPunks5)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MolotovUnit",
		},
		handle = 1500564374,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#374 (MolotovUnit)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MadMaxPunks7",
		},
		handle = 1534841999,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#999 (MadMaxPunks7)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1592260515,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "Position#515 ShowHide",
		path = "Position ShowHide",
		type = "Position",
	},
	{
		Groups = {
			"MadMaxPunks6",
		},
		handle = 1600646995,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#995 (MadMaxPunks6)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MadMaxPunks",
			"MadMaxPunks2",
		},
		handle = 1634206339,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#339 (MadMaxPunks, MadMaxPunks2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MadMaxPunks4",
		},
		handle = 1635636287,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#287 (MadMaxPunks4)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MadMaxPunks3",
		},
		handle = 1636762804,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#804 (MadMaxPunks3)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MadMaxPunks5",
		},
		handle = 1695727268,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#268 (MadMaxPunks5)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MadMaxPunks",
			"MadMaxPunks2",
		},
		handle = 1697695191,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#191 (MadMaxPunks, MadMaxPunks2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Landsbach_Diesel",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1698657169,
		items = {
			{
				editor_view_abridged = "Play banter(s): Landsbach_Diesel",
				filter_type = "banter",
				reference_id = "Landsbach_Diesel",
				type = "PlayBanterEffect",
			},
		},
		map = "eEQMaXV",
		name = 'CustomInteractable#169 Examine Marker "Examine"',
		path = "CustomInteractable Examine Marker",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"MadMaxPunks4",
		},
		handle = 1737661648,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#648 (MadMaxPunks4)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MadMaxPunks11",
		},
		handle = 1740357593,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#593 (MadMaxPunks11)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MadMaxPunks6",
		},
		handle = 1744236876,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#876 (MadMaxPunks6)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MadMaxPunks9",
		},
		handle = 1745943997,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#997 (MadMaxPunks9)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MadMaxPunks10",
		},
		handle = 1770409469,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#469 (MadMaxPunks10)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MadMaxPunks8",
		},
		handle = 1813150622,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#622 (MadMaxPunks8)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MadMaxPunks10",
		},
		handle = 1866979497,
		items = {
			{
				editor_view_abridged = "if MadMax",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "MadMax" ),
			},
		},
		map = "eEQMaXV",
		name = "UnitMarker#497 (MadMaxPunks10)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}