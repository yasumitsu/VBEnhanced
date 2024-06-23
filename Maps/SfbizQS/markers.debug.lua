{
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 73285632,
		map = "SfbizQS",
		name = 'InventoryItemSpawn#632 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 286621696,
		map = "SfbizQS",
		name = 'InventoryItemSpawn#696 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Klinik_BookShelf",
		},
		handle = 459505664,
		map = "SfbizQS",
		name = 'InventoryItemSpawn#664 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 554868736,
		map = "SfbizQS",
		name = 'InventoryItemSpawn#736 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Klinik_LabEquipment",
		},
		handle = 792485888,
		map = "SfbizQS",
		name = 'InventoryItemSpawn#888 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 793755648,
		map = "SfbizQS",
		name = 'InventoryItemSpawn#648 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"KlinikWave2",
		},
		handle = 1103740354,
		items = {
			{
				editor_view_abridged = "if KlinikReinforcementsSpawn2 (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "KlinikReinforcementsSpawn2" ),
			},
		},
		map = "SfbizQS",
		name = "UnitMarker#354 (KlinikWave2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"KlinikWave2",
		},
		handle = 1154044228,
		items = {
			{
				editor_view_abridged = "if KlinikReinforcementsSpawn2 (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "KlinikReinforcementsSpawn2" ),
			},
		},
		map = "SfbizQS",
		name = "UnitMarker#228 (KlinikWave2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"KlinikWave1",
		},
		handle = 1209342004,
		items = {
			{
				editor_view_abridged = "if KlinikReinforcementsSpawn (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "KlinikReinforcementsSpawn" ),
			},
		},
		map = "SfbizQS",
		name = "UnitMarker#004 (KlinikWave1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Interaction_DieselLab_success",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Interaction_DieselLab_failure",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
		},
		Groups = false,
		handle = 1267245628,
		items = {
			{
				editor_view_abridged = "if LeadDieselLab or MentionDieselLab (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "LeadDieselLab", "MentionDieselLab" ),
			},
			{
				editor_view_abridged = "AlteredDiesel = true",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestSetVariableBool",
				var = "AlteredDiesel",
			},
			{
				editor_view_abridged = "SecretPlan = true",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestSetVariableBool",
				var = "SecretPlan",
			},
			{
				editor_view_abridged = "Play banter(s): Interaction_DieselLab_success",
				filter_type = "banter",
				reference_id = "Interaction_DieselLab_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Interaction_DieselLab_failure",
				filter_type = "banter",
				reference_id = "Interaction_DieselLab_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SfbizQS",
		name = 'CustomInteractable#628 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Interaction_DieselArchive_success",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Interaction_DieselArchive_failure",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
		},
		Groups = false,
		handle = 1505594965,
		items = {
			{
				editor_view_abridged = "DieselMention = true",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestSetVariableBool",
				var = "DieselMention",
			},
			{
				editor_view_abridged = "Quest U-Bahn: LeadDieselLab = true",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestSetVariableBool",
				var = "LeadDieselLab",
			},
			{
				editor_view_abridged = "Play banter(s): Interaction_DieselArchive_success",
				filter_type = "banter",
				reference_id = "Interaction_DieselArchive_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Interaction_DieselArchive_failure",
				filter_type = "banter",
				reference_id = "Interaction_DieselArchive_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SfbizQS",
		name = 'CustomInteractable#965 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"DLC_U-Bahn_Local",
		},
		Groups = false,
		handle = 1590057051,
		items = {
			{
				editor_view_abridged = "if OutcomeDiesel (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "OutcomeDiesel" ),
			},
		},
		map = "SfbizQS",
		name = "UnitMarker#051",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"KlinikWave1",
		},
		handle = 1609807107,
		items = {
			{
				editor_view_abridged = "if KlinikReinforcementsSpawn (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "KlinikReinforcementsSpawn" ),
			},
		},
		map = "SfbizQS",
		name = "UnitMarker#107 (KlinikWave1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"KlinikWave2",
		},
		handle = 1678877289,
		items = {
			{
				editor_view_abridged = "if KlinikReinforcementsSpawn2 (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "KlinikReinforcementsSpawn2" ),
			},
		},
		map = "SfbizQS",
		name = "UnitMarker#289 (KlinikWave2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"KlinikWave1",
		},
		handle = 1701412550,
		items = {
			{
				editor_view_abridged = "if KlinikReinforcementsSpawn (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "KlinikReinforcementsSpawn" ),
			},
		},
		map = "SfbizQS",
		name = "UnitMarker#550 (KlinikWave1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1893974748,
		items = {
			{
				editor_view_abridged = "if not MentionDieselLab and not SiegfriedAttackStarted (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set({
	MentionDieselLab = false,
	SiegfriedAttackStarted = false,
}),
			},
			{
				editor_view_abridged = "Quest U-Bahn: B12U_Reinforcements = true",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestSetVariableBool",
				var = "B12U_Reinforcements",
			},
			{
				editor_view_abridged = "Start radio conversation.",
				filter_type = "conversation",
				reference_id = "DrGruselheim_1",
				type = "RadioStartConversation",
			},
		},
		map = "SfbizQS",
		name = 'CustomInteractable#748 "Use Phone"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
}