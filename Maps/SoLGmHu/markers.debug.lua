{
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 132620288,
		map = "SoLGmHu",
		name = 'InventoryItemSpawn#288 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 198320128,
		map = "SoLGmHu",
		name = 'InventoryItemSpawn#128 "CHEST"',
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
		handle = 660463616,
		map = "SoLGmHu",
		name = 'InventoryItemSpawn#616 "Bag" (OutpostContainer)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 726302720,
		map = "SoLGmHu",
		name = 'InventoryItemSpawn#720 "PILE"',
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
		handle = 957456384,
		map = "SoLGmHu",
		name = 'InventoryItemSpawn#384 "Bag" (OutpostContainer)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		handle = 1001098878,
		items = {
			{
				editor_view_abridged = "if FlayHunting",
				filter_type = "quest",
				reference_id = "HunterHunted",
				type = "QuestIsVariableBool",
				var = set( "FlayHunting" ),
			},
		},
		map = "SoLGmHu",
		name = "InventoryItemSpawn#878",
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"PitHyena1",
		},
		handle = 1044606169,
		items = {
			{
				editor_view_abridged = "if PetaLeftToDie",
				filter_type = "quest",
				reference_id = "ChienSauvage",
				type = "QuestIsVariableBool",
				var = set( "PetaLeftToDie" ),
			},
		},
		map = "SoLGmHu",
		name = "UnitMarker#169 (PitHyena1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BeastSpawn3",
		},
		handle = 1079092950,
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
		map = "SoLGmHu",
		name = "UnitMarker#950 (BeastSpawn3)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionChienSauvage",
		},
		handle = 1098749585,
		items = {},
		map = "SoLGmHu",
		name = "UnitMarker#585 (LegionChienSauvage)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MainHyenas",
		},
		handle = 1115423223,
		items = {},
		map = "SoLGmHu",
		name = "UnitMarker#223 (MainHyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MainHyenas",
		},
		handle = 1125026536,
		items = {},
		map = "SoLGmHu",
		name = "UnitMarker#536 (MainHyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BeastSpawn2",
		},
		handle = 1140035679,
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
		map = "SoLGmHu",
		name = "UnitMarker#679 (BeastSpawn2)",
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
		handle = 1166573722,
		map = "SoLGmHu",
		name = "Position#722 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"MainHyenas",
		},
		handle = 1183120582,
		items = {},
		map = "SoLGmHu",
		name = "UnitMarker#582 (MainHyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BeastSpawn1",
		},
		handle = 1236367311,
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
		map = "SoLGmHu",
		name = "UnitMarker#311 (BeastSpawn1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"SideHyena3",
		},
		handle = 1326924297,
		items = {},
		map = "SoLGmHu",
		name = "UnitMarker#297 (SideHyena3)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1343746013,
		items = {
			{
				editor_view_abridged = "if PetaLeftToDie",
				filter_type = "quest",
				reference_id = "ChienSauvage",
				type = "QuestIsVariableBool",
				var = set( "PetaLeftToDie" ),
			},
		},
		map = "SoLGmHu",
		name = "UnitMarker#013",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MainHyenas",
		},
		handle = 1411674222,
		items = {},
		map = "SoLGmHu",
		name = "UnitMarker#222 (MainHyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1485898190,
		items = {
			{
				editor_view_abridged = "if FlayHunting",
				filter_type = "quest",
				reference_id = "HunterHunted",
				type = "QuestIsVariableBool",
				var = set( "FlayHunting" ),
			},
		},
		map = "SoLGmHu",
		name = "InventoryItemSpawn#190",
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
		handle = 1496913472,
		map = "SoLGmHu",
		name = "Position#472 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"MainHyenas",
		},
		handle = 1562310067,
		items = {},
		map = "SoLGmHu",
		name = "UnitMarker#067 (MainHyenas)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"SideHyena1",
		},
		handle = 1582233066,
		items = {},
		map = "SoLGmHu",
		name = "UnitMarker#066 (SideHyena1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"SideHyena2",
		},
		handle = 1596494007,
		items = {},
		map = "SoLGmHu",
		name = "UnitMarker#007 (SideHyena2)",
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
		handle = 1635080679,
		map = "SoLGmHu",
		name = "Position#679 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Infected",
		},
		handle = 1648630504,
		items = {},
		map = "SoLGmHu",
		name = "UnitMarker#504 (Infected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"PitHyena2",
		},
		handle = 1664316924,
		items = {
			{
				editor_view_abridged = "if PetaLeftToDie",
				filter_type = "quest",
				reference_id = "ChienSauvage",
				type = "QuestIsVariableBool",
				var = set( "PetaLeftToDie" ),
			},
		},
		map = "SoLGmHu",
		name = "UnitMarker#924 (PitHyena2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1849335832,
		items = {
			{
				editor_view_abridged = "if PetaLeftToDie",
				filter_type = "quest",
				reference_id = "ChienSauvage",
				type = "QuestIsVariableBool",
				var = set( "PetaLeftToDie" ),
			},
		},
		map = "SoLGmHu",
		name = "UnitMarker#832",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1869720367,
		items = {},
		map = "SoLGmHu",
		name = "UnitMarker#367",
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
		handle = 1877314497,
		map = "SoLGmHu",
		name = "Position#497 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
}