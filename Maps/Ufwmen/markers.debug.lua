{
	{
		Groups = false,
		LootTableIds = {
			"BioLabArchives",
		},
		handle = 493404160,
		items = {
			{
				editor_view_abridged = "if BioLabArchiveContainer (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "BioLabArchiveContainer" ),
			},
		},
		map = "Ufwmen",
		name = 'InventoryItemSpawn#160 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 752001024,
		map = "Ufwmen",
		name = 'InventoryItemSpawn#024 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Bio_GunCrate",
		},
		handle = 792944640,
		map = "Ufwmen",
		name = 'InventoryItemSpawn#640 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 827940864,
		map = "Ufwmen",
		name = 'InventoryItemSpawn#864 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 828194816,
		map = "Ufwmen",
		name = 'InventoryItemSpawn#816 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 962494464,
		map = "Ufwmen",
		name = 'InventoryItemSpawn#464 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"North",
		},
		handle = 1074202863,
		items = {
			{
				editor_view_abridged = "if LabForG12U == 'Bio'",
				filter_type = "quest",
				reference_id = "RandomLab",
				type = "QuestIsVariableText",
				var = "LabForG12U",
			},
		},
		map = "Ufwmen",
		name = "ExitZoneInteractable#863 (North)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		Groups = {
			"BioLabCellInfected",
		},
		handle = 1093004033,
		items = {},
		map = "Ufwmen",
		name = "UnitMarker#033 (BioLabCellInfected)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Interaction_BioLabArchive_success",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Interaction_BioLabArchive_medical_failure",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Interaction_BioLabArchive_wisdom_failure",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
		},
		Groups = false,
		handle = 1104740700,
		items = {
			{
				editor_view_abridged = "Quest U-Bahn: LeadBioLab = true",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestSetVariableBool",
				var = "LeadBioLab",
			},
			{
				editor_view_abridged = "Quest U-Bahn: BioLabArchiveContainer = true",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestSetVariableBool",
				var = "BioLabArchiveContainer",
			},
			{
				editor_view_abridged = "Play banter(s): Interaction_BioLabArchive_success",
				filter_type = "banter",
				reference_id = "Interaction_BioLabArchive_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Interaction_BioLabArchive_medical_failure",
				filter_type = "banter",
				reference_id = "Interaction_BioLabArchive_medical_failure",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Interaction_BioLabArchive_wisdom_failure",
				filter_type = "banter",
				reference_id = "Interaction_BioLabArchive_wisdom_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "Ufwmen",
		name = 'CustomInteractable#700 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"East",
		},
		handle = 1147797896,
		items = {
			{
				editor_view_abridged = "if LabForK11U == 'Bio'",
				filter_type = "quest",
				reference_id = "RandomLab",
				type = "QuestIsVariableText",
				var = "LabForK11U",
			},
		},
		map = "Ufwmen",
		name = "ExitZoneInteractable#896 (East)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		Groups = {
			"East",
		},
		handle = 1303522375,
		items = {
			{
				editor_view_abridged = "if LabForJ14U == 'Bio'",
				filter_type = "quest",
				reference_id = "RandomLab",
				type = "QuestIsVariableText",
				var = "LabForJ14U",
			},
		},
		map = "Ufwmen",
		name = "ExitZoneInteractable#375 (East)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		Groups = {
			"North",
		},
		handle = 1312200461,
		items = {
			{
				editor_view_abridged = "if LabForJ14U == 'Bio'",
				filter_type = "quest",
				reference_id = "RandomLab",
				type = "QuestIsVariableText",
				var = "LabForJ14U",
			},
		},
		map = "Ufwmen",
		name = "ExitZoneInteractable#461 (North)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		Groups = {
			"BioLabWave",
		},
		handle = 1439642632,
		items = {
			{
				editor_view_abridged = "if BioLabReinforcementSpawn (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "BioLabReinforcementSpawn" ),
			},
		},
		map = "Ufwmen",
		name = "UnitMarker#632 (BioLabWave)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BioLabWave",
		},
		handle = 1500842865,
		items = {
			{
				editor_view_abridged = "if BioLabReinforcementSpawn (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "BioLabReinforcementSpawn" ),
			},
		},
		map = "Ufwmen",
		name = "UnitMarker#865 (BioLabWave)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BioLabWave",
		},
		handle = 1540893734,
		items = {
			{
				editor_view_abridged = "if BioLabReinforcementSpawn (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "BioLabReinforcementSpawn" ),
			},
		},
		map = "Ufwmen",
		name = "UnitMarker#734 (BioLabWave)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BioLabWave",
		},
		handle = 1618304395,
		items = {
			{
				editor_view_abridged = "if BioLabReinforcementSpawn (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "BioLabReinforcementSpawn" ),
			},
		},
		map = "Ufwmen",
		name = "UnitMarker#395 (BioLabWave)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"North",
		},
		handle = 1710760504,
		items = {
			{
				editor_view_abridged = "if LabForK11U == 'Bio'",
				filter_type = "quest",
				reference_id = "RandomLab",
				type = "QuestIsVariableText",
				var = "LabForK11U",
			},
		},
		map = "Ufwmen",
		name = "ExitZoneInteractable#504 (North)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Interaction_BioLab_success",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Interaction_BioLab_failure",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
		},
		Groups = false,
		handle = 1718221464,
		items = {
			{
				editor_view_abridged = "Quest Sanatorium:Samples =  100% from (Samples + 1)",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableNum",
				var = "Samples",
			},
			{
				editor_view_abridged = "Quest U-Bahn: LeadBioLab = true",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestSetVariableBool",
				var = "LeadBioLab",
			},
			{
				editor_view_abridged = "Play banter(s): Interaction_BioLab_success",
				filter_type = "banter",
				reference_id = "Interaction_BioLab_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Interaction_BioLab_failure",
				filter_type = "banter",
				reference_id = "Interaction_BioLab_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "Ufwmen",
		name = 'CustomInteractable#464 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1738660150,
		items = {
			{
				editor_view_abridged = "if not MentionBioLab and not SiegfriedAttackStarted (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set({
	MentionBioLab = false,
	SiegfriedAttackStarted = false,
}),
			},
			{
				editor_view_abridged = "Quest U-Bahn: BioLab_Reinforcements = true",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestSetVariableBool",
				var = "BioLab_Reinforcements",
			},
			{
				editor_view_abridged = "Start radio conversation.",
				filter_type = "conversation",
				reference_id = "DrGruselheim_1",
				type = "RadioStartConversation",
			},
		},
		map = "Ufwmen",
		name = 'CustomInteractable#150 "Use Phone"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"BioLabWave",
		},
		handle = 1743329255,
		items = {
			{
				editor_view_abridged = "if BioLabReinforcementSpawn (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "BioLabReinforcementSpawn" ),
			},
		},
		map = "Ufwmen",
		name = "UnitMarker#255 (BioLabWave)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"East",
		},
		handle = 1868187011,
		items = {
			{
				editor_view_abridged = "if LabForG12U == 'Bio'",
				filter_type = "quest",
				reference_id = "RandomLab",
				type = "QuestIsVariableText",
				var = "LabForG12U",
			},
		},
		map = "Ufwmen",
		name = "ExitZoneInteractable#011 (East)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
}