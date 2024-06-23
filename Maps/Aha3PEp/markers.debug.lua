{
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 9650176,
		map = "Aha3PEp",
		name = 'InventoryItemSpawn#176 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IndustrialContainer",
		},
		handle = 384270336,
		map = "Aha3PEp",
		name = 'InventoryItemSpawn#336 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"GamescomTrailer",
		},
		LootTableIds = {
			"Gamescom_FAMAS",
		},
		handle = 497967104,
		map = "Aha3PEp",
		name = 'InventoryItemSpawn#104 "CONTAINER" (GamescomTrailer)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 656400384,
		map = "Aha3PEp",
		name = 'InventoryItemSpawn#384 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 723288064,
		map = "Aha3PEp",
		name = 'InventoryItemSpawn#064 "CHEST"',
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
		handle = 1009596279,
		map = "Aha3PEp",
		name = "Position#279 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Workers",
			"Banters_Civilians",
			"Banters_Local_PortCacao_OldDiamond",
			"Banters_Local_PortCacao",
		},
		Groups = {
			"AL_Miners",
		},
		handle = 1069119763,
		map = "Aha3PEp",
		name = "AmbientZone#763 (AL_Miners)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		ApproachedBanters = {
			"OldDiamond_Fournier01_ApproachInitial",
			"OldDiamond_Fournier02_ApproachExposed",
			"OldDiamond_Fournier03_ApproachResolved",
			"OldDiamond_Fournier11",
		},
		BanterGroups = {
			"Banters_Local_PortCacao_OldDiamond",
		},
		Groups = false,
		handle = 1188148258,
		items = {},
		map = "Aha3PEp",
		name = "UnitMarker#258",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_PortCacao_OldDiamond",
		},
		Groups = {
			"LegionImpostors",
		},
		handle = 1266480588,
		items = {
			{
				editor_view_abridged = "if not ImpostorsKilled",
				filter_type = "quest",
				reference_id = "OldDiamond",
				type = "QuestIsVariableBool",
				var = set({
	ImpostorsKilled = false,
}),
			},
		},
		map = "Aha3PEp",
		name = "UnitMarker#588 (LegionImpostors)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_PortCacao_OldDiamond",
		},
		Groups = {
			"LegionImpostors",
		},
		handle = 1287914477,
		items = {
			{
				editor_view_abridged = "if not ImpostorsKilled",
				filter_type = "quest",
				reference_id = "OldDiamond",
				type = "QuestIsVariableBool",
				var = set({
	ImpostorsKilled = false,
}),
			},
		},
		map = "Aha3PEp",
		name = "UnitMarker#477 (LegionImpostors)",
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
		handle = 1407045784,
		map = "Aha3PEp",
		name = "Position#784 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Workers",
			"Banters_Civilians",
			"Banters_Local_PortCacao_OldDiamond",
			"Banters_Local_PortCacao",
		},
		Groups = {
			"AL_Miners_SiftZone",
		},
		handle = 1407080792,
		map = "Aha3PEp",
		name = "AmbientZone#792 (AL_Miners_SiftZone)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1465964401,
		map = "Aha3PEp",
		name = "Position#401 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Workers",
			"Banters_Civilians",
			"Banters_Local_PortCacao_OldDiamond",
			"Banters_Local_PortCacao",
		},
		Groups = {
			"AL_Miners_RainHeavy",
		},
		handle = 1528781695,
		map = "Aha3PEp",
		name = "AmbientZone#695 (AL_Miners_RainHeavy)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"Banters_Workers",
			"Banters_Civilians",
			"Banters_Local_PortCacao_OldDiamond",
			"Banters_Local_PortCacao",
		},
		Groups = {
			"AL_Miners_Lv2",
		},
		handle = 1568368728,
		items = {
			{
				editor_view_abridged = "if ProspectingDone",
				filter_type = "quest",
				reference_id = "OldDiamond",
				type = "QuestIsVariableBool",
				var = set( "ProspectingDone" ),
			},
		},
		map = "Aha3PEp",
		name = "AmbientZone#728 (AL_Miners_Lv2)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"Banters_Workers",
			"Banters_Civilians",
			"Banters_Local_PortCacao_OldDiamond",
			"Banters_Local_PortCacao",
		},
		Groups = {
			"AL_Miners_Lv3",
		},
		handle = 1579768496,
		map = "Aha3PEp",
		name = "AmbientZone#496 (AL_Miners_Lv3)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"Banters_Local_PortCacao_OldDiamond",
		},
		Groups = {
			"LegionImpostors",
		},
		handle = 1586577630,
		items = {
			{
				editor_view_abridged = "if not ImpostorsKilled",
				filter_type = "quest",
				reference_id = "OldDiamond",
				type = "QuestIsVariableBool",
				var = set({
	ImpostorsKilled = false,
}),
			},
		},
		map = "Aha3PEp",
		name = "UnitMarker#630 (LegionImpostors)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"OldDiamond_Interactable01_DeskSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"OldDiamond_Interactable01_DeskFailure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1678221538,
		items = {
			{
				editor_view_abridged = "ProspectingOpportunity = true",
				filter_type = "quest",
				reference_id = "OldDiamond",
				type = "QuestSetVariableBool",
				var = "ProspectingOpportunity",
			},
			{
				editor_view_abridged = "Play banter(s): OldDiamond_Interactable01_DeskSuccess",
				filter_type = "banter",
				reference_id = "OldDiamond_Interactable01_DeskSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): OldDiamond_Interactable01_DeskFailure",
				filter_type = "banter",
				reference_id = "OldDiamond_Interactable01_DeskFailure",
				type = "PlayBanterEffect",
			},
		},
		map = "Aha3PEp",
		name = 'CustomInteractable#538 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Local_PortCacao_OldDiamond",
		},
		Groups = {
			"LegionImpostors",
		},
		handle = 1792736806,
		items = {
			{
				editor_view_abridged = "if not ImpostorsKilled",
				filter_type = "quest",
				reference_id = "OldDiamond",
				type = "QuestIsVariableBool",
				var = set({
	ImpostorsKilled = false,
}),
			},
		},
		map = "Aha3PEp",
		name = "UnitMarker#806 (LegionImpostors)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Workers",
			"Banters_Civilians",
			"Banters_Local_PortCacao_OldDiamond",
			"Banters_Local_PortCacao",
		},
		Groups = {
			"AL_Miners_Night",
		},
		handle = 1798311032,
		map = "Aha3PEp",
		name = "AmbientZone#032 (AL_Miners_Night)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"Banters_Workers",
			"Banters_Civilians",
			"Banters_Local_PortCacao_OldDiamond",
			"Banters_Local_PortCacao",
		},
		Groups = {
			"AL_Miners_Lv1",
		},
		handle = 1821128668,
		map = "Aha3PEp",
		name = "AmbientZone#668 (AL_Miners_Lv1)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"Banters_Workers",
			"Banters_Civilians",
			"Banters_Local_PortCacao_OldDiamond",
			"Banters_Local_PortCacao",
		},
		Groups = {
			"AL_Miners_RainHeavy_Lv2",
		},
		handle = 1857959488,
		items = {
			{
				editor_view_abridged = "if ProspectingDone",
				filter_type = "quest",
				reference_id = "OldDiamond",
				type = "QuestIsVariableBool",
				var = set( "ProspectingDone" ),
			},
		},
		map = "Aha3PEp",
		name = "AmbientZone#488 (AL_Miners_RainHeavy_Lv2)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1897423771,
		map = "Aha3PEp",
		name = "Position#771 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
}