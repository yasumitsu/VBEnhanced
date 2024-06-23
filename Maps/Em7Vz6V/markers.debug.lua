{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 34381824,
		map = "Em7Vz6V",
		name = 'InventoryItemSpawn#824 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 217612288,
		map = "Em7Vz6V",
		name = 'InventoryItemSpawn#288 "DEAD BODY"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 416301056,
		map = "Em7Vz6V",
		name = 'InventoryItemSpawn#056 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 533446656,
		map = "Em7Vz6V",
		name = 'InventoryItemSpawn#656 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 570531840,
		map = "Em7Vz6V",
		name = 'InventoryItemSpawn#840 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 652132352,
		map = "Em7Vz6V",
		name = 'InventoryItemSpawn#352 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"Container Marker",
		},
		LootTableIds = {
			"Container_Explosives_C4",
		},
		handle = 679329792,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "Em7Vz6V",
		name = 'InventoryItemSpawn#792 "CONTAINER" (Container Marker)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IndustrialContainer",
		},
		handle = 900751360,
		map = "Em7Vz6V",
		name = 'InventoryItemSpawn#360 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
		},
		handle = 1004161590,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#590 (OldMan_Guard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"NightClubThugDiesel6",
			"NightClubThugDiesel",
		},
		handle = 1021845203,
		items = {
			{
				editor_view_abridged = "if BounceBattle and not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceBattle = true,
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#203 (NightClubThugDiesel6, NightClubThugDiesel)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
			"OldMan_Guard5",
		},
		handle = 1023056871,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#871 (OldMan_Guard, OldMan_Guard5)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"NightClubThugDiesel7",
			"NightClubThugDiesel",
		},
		handle = 1034103094,
		items = {
			{
				editor_view_abridged = "if BounceBattle and not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceBattle = true,
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#094 (NightClubThugDiesel7, NightClubThugDiesel)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"Gunther",
			"AL_Gunther",
		},
		handle = 1037079085,
		items = {
			{
				editor_view_abridged = "if not StopSiegfriedSpawning (U-Bahn_Helpers)",
				filter_type = "quest",
				reference_id = "U-Bahn_Helpers",
				type = "QuestIsVariableBool",
				var = set({
	StopSiegfriedSpawning = false,
}),
			},
			{
				editor_view_abridged = "if BounceSigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "BounceSigfriedBattle" ),
			},
			{
				editor_view_abridged = "if BounceBattle or SiegfriedRetreat or SigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "BounceBattle", "SiegfriedRetreat", "SigfriedBattle" ),
			},
			{
				editor_view_abridged = "if Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Failed" ),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
			{
				editor_view_abridged = "if BounceDead and DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "BounceDead", "DieselSigfried" ),
			},
			{
				editor_view_abridged = "if VisitedKlinik (U-Bahn_Helpers)",
				filter_type = "quest",
				reference_id = "U-Bahn_Helpers",
				type = "QuestIsVariableBool",
				var = set( "VisitedKlinik" ),
			},
			{
				editor_view_abridged = "if StopSiegfriedSpawning (U-Bahn_Helpers)",
				filter_type = "quest",
				reference_id = "U-Bahn_Helpers",
				type = "QuestIsVariableBool",
				var = set( "StopSiegfriedSpawning" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#085 (Gunther, AL_Gunther)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Landsbach_AreaSoldiers",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"Landsbach_AreaSoldiers",
				},
				Negate = true,
			}),
		},
		Groups = {
			"Area Marker",
		},
		handle = 1041903685,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "Play banter(s): Landsbach_AreaSoldiers",
				filter_type = "banter",
				reference_id = "Landsbach_AreaSoldiers",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "None of banter(s) have played: Landsbach_AreaSoldiers",
				filter_type = "banter",
				reference_id = "Landsbach_AreaSoldiers",
				type = "BanterHasPlayed",
			},
		},
		map = "Em7Vz6V",
		name = "Position#685 (Area Marker)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"Area Marker",
		},
		handle = 1043146702,
		items = {
			{
				editor_view_abridged = "if not BounceDead and DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceDead = false,
	DieselSigfried = true,
}),
			},
			{
				editor_view_abridged = "SigfriedBattle = true",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestSetVariableBool",
				var = "SigfriedBattle",
			},
		},
		map = "Em7Vz6V",
		name = "Position#702 (Area Marker)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"DoorknobDiesel",
		},
		handle = 1048668682,
		items = {
			{
				editor_view_abridged = "if BounceBattle and not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceBattle = true,
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
			{
				editor_view_abridged = "if Retreat",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Retreat" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#682 (DoorknobDiesel)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1062634159,
		items = {
			{
				editor_view_abridged = "if not OpenedB12U (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set({
	OpenedB12U = false,
}),
			},
			{
				editor_view_abridged = "if OpenedB12U (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "OpenedB12U" ),
			},
		},
		map = "Em7Vz6V",
		name = "Position#159",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"NightClubThugDiesel5",
			"NightClubThugDiesel",
		},
		handle = 1074775771,
		items = {
			{
				editor_view_abridged = "if BounceBattle and not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceBattle = true,
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#771 (NightClubThugDiesel5, NightClubThugDiesel)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"NightClubThugDiesel2",
			"NightClubThugDiesel",
		},
		handle = 1086330279,
		items = {
			{
				editor_view_abridged = "if BounceBattle and not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceBattle = true,
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#279 (NightClubThugDiesel2, NightClubThugDiesel)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"DoorknobEnemy",
		},
		handle = 1087678790,
		items = {
			{
				editor_view_abridged = "if not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if BounceSigfriedBattle or SigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "BounceSigfriedBattle", "SigfriedBattle" ),
			},
			{
				editor_view_abridged = "if Retreat",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Retreat" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#790 (DoorknobEnemy)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
			"OldMan_Guard4",
		},
		handle = 1088555149,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#149 (OldMan_Guard, OldMan_Guard4)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"NightClubThug",
			"NightClubThug1",
		},
		handle = 1120524054,
		items = {
			{
				editor_view_abridged = "if not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if BounceSigfriedBattle or SigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "BounceSigfriedBattle", "SigfriedBattle" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#054 (NightClubThug, NightClubThug1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"NightClubThug",
			"NightClubThug6",
		},
		handle = 1122466327,
		items = {
			{
				editor_view_abridged = "if not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if BounceSigfriedBattle or SigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "BounceSigfriedBattle", "SigfriedBattle" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#327 (NightClubThug, NightClubThug6)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
			"OldMan_Guard2",
		},
		handle = 1140298531,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#531 (OldMan_Guard, OldMan_Guard2)",
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
		handle = 1147095134,
		map = "Em7Vz6V",
		name = "Position#134 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Landsbach_FuelTankSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Landsbach_FuelTankFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Wisdom Check",
		},
		handle = 1160637972,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "Quest Landsbach:Investigation Clues =  100% from (Investigation Clues + 1)",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestSetVariableNum",
				var = "Investigation Clues",
			},
			{
				editor_view_abridged = "Play banter(s): Landsbach_FuelTankSuccess",
				filter_type = "banter",
				reference_id = "Landsbach_FuelTankSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Landsbach_FuelTankFail",
				filter_type = "banter",
				reference_id = "Landsbach_FuelTankFail",
				type = "PlayBanterEffect",
			},
		},
		map = "Em7Vz6V",
		name = 'CustomInteractable#972 "Examine" (Wisdom Check)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"NightClubThug",
			"NightClubThug7",
		},
		handle = 1161368437,
		items = {
			{
				editor_view_abridged = "if not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if BounceSigfriedBattle or SigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "BounceSigfriedBattle", "SigfriedBattle" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#437 (NightClubThug, NightClubThug7)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
		},
		handle = 1161678573,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#573 (OldMan_Guard)",
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
		handle = 1164294367,
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
		map = "Em7Vz6V",
		name = 'CustomInteractable#367 "Examine" (12Chairs_ChairMarker)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Landsbach_Chair",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Examine Marker",
		},
		handle = 1165597415,
		items = {
			{
				editor_view_abridged = "if BounceBattle or Completed or Failed or SigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "BounceBattle", "Completed", "Failed", "SigfriedBattle" ),
			},
			{
				editor_view_abridged = "Play banter(s): Landsbach_Chair",
				filter_type = "banter",
				reference_id = "Landsbach_Chair",
				type = "PlayBanterEffect",
			},
		},
		map = "Em7Vz6V",
		name = 'CustomInteractable#415 "Examine" (Examine Marker)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
		},
		handle = 1182883835,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#835 (OldMan_Guard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
		},
		handle = 1185511322,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#322 (OldMan_Guard)",
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
		handle = 1188431331,
		map = "Em7Vz6V",
		name = "Position#331 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
		},
		handle = 1199792534,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#534 (OldMan_Guard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
		},
		handle = 1222374239,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#239 (OldMan_Guard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
			"OldMan_Guard4",
		},
		handle = 1224576794,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#794 (OldMan_Guard, OldMan_Guard4)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"NightClubThug",
			"NightClubThug5",
		},
		handle = 1235618784,
		items = {
			{
				editor_view_abridged = "if not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if BounceSigfriedBattle or SigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "BounceSigfriedBattle", "SigfriedBattle" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#784 (NightClubThug, NightClubThug5)",
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
		handle = 1260680475,
		map = "Em7Vz6V",
		name = "Position#475 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"NightClubThugDiesel4",
			"NightClubThugDiesel",
		},
		handle = 1274541194,
		items = {
			{
				editor_view_abridged = "if BounceBattle and not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceBattle = true,
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#194 (NightClubThugDiesel4, NightClubThugDiesel)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1276823966,
		items = {
			{
				editor_view_abridged = "SiegfriedRetreat = true",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestSetVariableBool",
				var = "SiegfriedRetreat",
			},
		},
		map = "Em7Vz6V",
		name = "Logic#966 SiegfriedEscapePoint",
		path = "Logic SiegfriedEscapePoint",
		type = "Logic",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1279288156,
		map = "Em7Vz6V",
		name = "Position#156 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"NightClubThug",
			"NightClubThug2",
		},
		handle = 1281264791,
		items = {
			{
				editor_view_abridged = "if not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if BounceSigfriedBattle or SigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "BounceSigfriedBattle", "SigfriedBattle" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#791 (NightClubThug, NightClubThug2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
			"OldMan_Guard2",
		},
		handle = 1329214495,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#495 (OldMan_Guard, OldMan_Guard2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
			"OldMan_Guard3",
		},
		handle = 1336223303,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#303 (OldMan_Guard, OldMan_Guard3)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1337280866,
		items = {
			{
				editor_view_abridged = "if OpenedB12U (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "OpenedB12U" ),
			},
			{
				editor_view_abridged = "if not OpenedB12U (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set({
	OpenedB12U = false,
}),
			},
		},
		map = "Em7Vz6V",
		name = "Position#866",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"NightClubThug",
			"NightClubThug1",
		},
		handle = 1348748592,
		items = {
			{
				editor_view_abridged = "if not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if BounceSigfriedBattle or SigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "BounceSigfriedBattle", "SigfriedBattle" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#592 (NightClubThug, NightClubThug1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"NightClubThug",
			"NightClubThug4",
		},
		handle = 1366418815,
		items = {
			{
				editor_view_abridged = "if not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if BounceSigfriedBattle or SigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "BounceSigfriedBattle", "SigfriedBattle" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#815 (NightClubThug, NightClubThug4)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
		},
		handle = 1375495326,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#326 (OldMan_Guard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"NightClubThug",
			"NightClubThug6",
		},
		handle = 1385308671,
		items = {
			{
				editor_view_abridged = "if not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if BounceSigfriedBattle or SigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "BounceSigfriedBattle", "SigfriedBattle" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#671 (NightClubThug, NightClubThug6)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"NightClubThug",
			"NightClubThug2",
		},
		handle = 1395970789,
		items = {
			{
				editor_view_abridged = "if not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if BounceSigfriedBattle or SigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "BounceSigfriedBattle", "SigfriedBattle" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#789 (NightClubThug, NightClubThug2)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"Bounce",
		},
		handle = 1406663661,
		items = {
			{
				editor_view_abridged = "if BounceBattle and not BounceDead and Completed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceBattle = true,
	BounceDead = false,
	Completed = true,
}),
			},
			{
				editor_view_abridged = "if Retreat",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Retreat" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#661 (Bounce)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
		},
		handle = 1420804430,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#430 (OldMan_Guard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"NightClubThugDiesel8",
			"NightClubThugDiesel",
		},
		handle = 1441486922,
		items = {
			{
				editor_view_abridged = "if BounceBattle and not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceBattle = true,
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#922 (NightClubThugDiesel8, NightClubThugDiesel)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"NightClubThugDiesel3",
			"NightClubThugDiesel",
		},
		handle = 1449659302,
		items = {
			{
				editor_view_abridged = "if BounceBattle and not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceBattle = true,
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#302 (NightClubThugDiesel3, NightClubThugDiesel)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
		},
		handle = 1465766586,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#586 (OldMan_Guard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
		},
		handle = 1471927359,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#359 (OldMan_Guard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"NightClubThug",
			"NightClubThug7",
		},
		handle = 1477586603,
		items = {
			{
				editor_view_abridged = "if not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if BounceSigfriedBattle or SigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "BounceSigfriedBattle", "SigfriedBattle" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#603 (NightClubThug, NightClubThug7)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
			"OldMan_Guard5",
		},
		handle = 1487457645,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#645 (OldMan_Guard, OldMan_Guard5)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
			"Banters_Civilians",
			"Banters_Workers",
		},
		Groups = {
			"AmbientPitAndShacks",
		},
		handle = 1494509542,
		map = "Em7Vz6V",
		name = "AmbientZone#542 (AmbientPitAndShacks)",
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
		handle = 1495413091,
		map = "Em7Vz6V",
		name = "Position#091 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"NightClubThug",
			"NightClubThug8",
		},
		handle = 1535779038,
		items = {
			{
				editor_view_abridged = "if not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if BounceSigfriedBattle or SigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "BounceSigfriedBattle", "SigfriedBattle" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#038 (NightClubThug, NightClubThug8)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
		},
		handle = 1553705087,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#087 (OldMan_Guard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Landsbach_AreaMansion",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Area Marker",
		},
		handle = 1563912177,
		items = {
			{
				editor_view_abridged = "Play banter(s): Landsbach_AreaMansion",
				filter_type = "banter",
				reference_id = "Landsbach_AreaMansion",
				type = "PlayBanterEffect",
			},
		},
		map = "Em7Vz6V",
		name = "Position#177 (Area Marker)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"NightClubThug",
			"NightClubThug5",
		},
		handle = 1600708792,
		items = {
			{
				editor_view_abridged = "if not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if BounceSigfriedBattle or SigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "BounceSigfriedBattle", "SigfriedBattle" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#792 (NightClubThug, NightClubThug5)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BounceDiesel",
		},
		SpecificBanters = {
			"Landsbach_Bounce04",
		},
		handle = 1643651963,
		items = {
			{
				editor_view_abridged = "if BounceBattle and not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceBattle = true,
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
			{
				editor_view_abridged = "if Retreat",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Retreat" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#963 (BounceDiesel)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"NightClubThugDiesel6",
			"NightClubThugDiesel",
		},
		handle = 1653202814,
		items = {
			{
				editor_view_abridged = "if BounceBattle and not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceBattle = true,
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#814 (NightClubThugDiesel6, NightClubThugDiesel)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"NightClubThugDiesel1",
			"NightClubThugDiesel",
		},
		handle = 1658029506,
		items = {
			{
				editor_view_abridged = "if BounceBattle and not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceBattle = true,
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#506 (NightClubThugDiesel1, NightClubThugDiesel)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
			"OldMan_Guard1",
		},
		handle = 1676564200,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#200 (OldMan_Guard, OldMan_Guard1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
		},
		handle = 1680218769,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#769 (OldMan_Guard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"NightClubThug",
			"NightClubThug4",
		},
		handle = 1692470310,
		items = {
			{
				editor_view_abridged = "if not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if BounceSigfriedBattle or SigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "BounceSigfriedBattle", "SigfriedBattle" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#310 (NightClubThug, NightClubThug4)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"NightClubThug",
			"NightClubThug3",
		},
		handle = 1696300916,
		items = {
			{
				editor_view_abridged = "if not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if BounceSigfriedBattle or SigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "BounceSigfriedBattle", "SigfriedBattle" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#916 (NightClubThug, NightClubThug3)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
		},
		handle = 1724197537,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#537 (OldMan_Guard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Landsbach_NotesSuccess",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Landsbach_NotesFail",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Wisdom Check",
		},
		handle = 1736999801,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "Quest Landsbach:Investigation Clues =  100% from (Investigation Clues + 1)",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestSetVariableNum",
				var = "Investigation Clues",
			},
			{
				editor_view_abridged = "Play banter(s): Landsbach_NotesSuccess",
				filter_type = "banter",
				reference_id = "Landsbach_NotesSuccess",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): Landsbach_NotesFail",
				filter_type = "banter",
				reference_id = "Landsbach_NotesFail",
				type = "PlayBanterEffect",
			},
		},
		map = "Em7Vz6V",
		name = 'CustomInteractable#801 "Examine" (Wisdom Check)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"BounceAlly",
		},
		handle = 1752047043,
		items = {
			{
				editor_view_abridged = "if BounceBattle and not BounceDead and not BounceUseDiesel and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceBattle = true,
	BounceDead = false,
	BounceUseDiesel = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if Retreat",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Retreat" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#043 (BounceAlly)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
		},
		handle = 1753369056,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#056 (OldMan_Guard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"NightClubThugDiesel5",
			"NightClubThugDiesel",
		},
		handle = 1769677932,
		items = {
			{
				editor_view_abridged = "if BounceBattle and not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceBattle = true,
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#932 (NightClubThugDiesel5, NightClubThugDiesel)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"NightClubThugDiesel3",
			"NightClubThugDiesel",
		},
		handle = 1772268976,
		items = {
			{
				editor_view_abridged = "if BounceBattle and not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceBattle = true,
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#976 (NightClubThugDiesel3, NightClubThugDiesel)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"NightClubThugDiesel1",
			"NightClubThugDiesel",
		},
		handle = 1790183226,
		items = {
			{
				editor_view_abridged = "if BounceBattle and not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceBattle = true,
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#226 (NightClubThugDiesel1, NightClubThugDiesel)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"DieselKlinik",
		},
		handle = 1797568031,
		items = {
			{
				editor_view_abridged = "if OpenedB12U (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "OpenedB12U" ),
			},
		},
		map = "Em7Vz6V",
		name = "ExitZoneInteractable#031 (DieselKlinik)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		Groups = {
			"NightClubThug",
			"NightClubThug3",
		},
		handle = 1800715030,
		items = {
			{
				editor_view_abridged = "if not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if BounceSigfriedBattle or SigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "BounceSigfriedBattle", "SigfriedBattle" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#030 (NightClubThug, NightClubThug3)",
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
		handle = 1804121099,
		map = "Em7Vz6V",
		name = "Position#099 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1806315976,
		items = {
			{
				editor_view_abridged = "if not BounceBattle and not BounceSigfriedBattle and not SigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceBattle = false,
	BounceSigfriedBattle = false,
	SigfriedBattle = false,
}),
			},
			{
				editor_view_abridged = "Start conversation.",
				filter_type = "conversation",
				reference_id = "Siegfried_1",
				type = "UnitStartConversation",
			},
		},
		map = "Em7Vz6V",
		name = "Position#976",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"NightClubThugDiesel4",
			"NightClubThugDiesel",
		},
		handle = 1824066923,
		items = {
			{
				editor_view_abridged = "if BounceBattle and not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceBattle = true,
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#923 (NightClubThugDiesel4, NightClubThugDiesel)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
		},
		handle = 1827090941,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#941 (OldMan_Guard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"NightClubThugDiesel2",
			"NightClubThugDiesel",
		},
		handle = 1829312631,
		items = {
			{
				editor_view_abridged = "if BounceBattle and not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceBattle = true,
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#631 (NightClubThugDiesel2, NightClubThugDiesel)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
			"OldMan_Guard1",
		},
		handle = 1839513359,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#359 (OldMan_Guard, OldMan_Guard1)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
		},
		handle = 1841620153,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#153 (OldMan_Guard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"NightClubThug",
			"NightClubThug8",
		},
		handle = 1842970148,
		items = {
			{
				editor_view_abridged = "if not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if BounceSigfriedBattle or SigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "BounceSigfriedBattle", "SigfriedBattle" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#148 (NightClubThug, NightClubThug8)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"OldMan_Guard",
			"OldMan_Guard3",
		},
		handle = 1857146820,
		items = {
			{
				editor_view_abridged = "if DieselSigfried",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "DieselSigfried" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#820 (OldMan_Guard, OldMan_Guard3)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
			"Banters_Civilians",
		},
		Groups = {
			"AmbientMainRoad",
		},
		handle = 1863179212,
		map = "Em7Vz6V",
		name = "AmbientZone#212 (AmbientMainRoad)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = {
			"BounceEnemy",
		},
		handle = 1870194887,
		items = {
			{
				editor_view_abridged = "if not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if BounceSigfriedBattle or SigfriedBattle",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "BounceSigfriedBattle", "SigfriedBattle" ),
			},
			{
				editor_view_abridged = "if Retreat",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Retreat" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#887 (BounceEnemy)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"NightClubThugDiesel8",
			"NightClubThugDiesel",
		},
		handle = 1877536345,
		items = {
			{
				editor_view_abridged = "if BounceBattle and not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceBattle = true,
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#345 (NightClubThugDiesel8, NightClubThugDiesel)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Landsbach",
		},
		Groups = {
			"NightClubThugDiesel7",
			"NightClubThugDiesel",
		},
		handle = 1883648101,
		items = {
			{
				editor_view_abridged = "if BounceBattle and not BounceDead and not Completed and not Failed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set({
	BounceBattle = true,
	BounceDead = false,
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "Landsbach",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
		},
		map = "Em7Vz6V",
		name = "UnitMarker#101 (NightClubThugDiesel7, NightClubThugDiesel)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}