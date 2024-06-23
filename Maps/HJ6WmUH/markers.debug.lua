{
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"PaixDisease_Desk",
				},
			}),
		},
		Groups = false,
		handle = 11239424,
		items = {
			{
				editor_view_abridged = "If any of banter(s) played: PaixDisease_Desk",
				filter_type = "banter",
				reference_id = "PaixDisease_Desk",
				type = "BanterHasPlayed",
			},
		},
		map = "HJ6WmUH",
		name = 'InventoryItemSpawn#424 Container Marker "Letter for Xavier"',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 18726912,
		map = "HJ6WmUH",
		name = 'InventoryItemSpawn#912 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 24543232,
		map = "HJ6WmUH",
		name = 'InventoryItemSpawn#232 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 137519104,
		map = "HJ6WmUH",
		name = 'InventoryItemSpawn#104 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 159866880,
		map = "HJ6WmUH",
		name = 'InventoryItemSpawn#880 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 356835328,
		map = "HJ6WmUH",
		name = 'InventoryItemSpawn#328 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"PaixDisease_Hog2",
				},
			}),
		},
		Groups = false,
		handle = 393158656,
		items = {
			{
				editor_view_abridged = "If any of banter(s) played: PaixDisease_Hog2",
				filter_type = "banter",
				reference_id = "PaixDisease_Hog2",
				type = "BanterHasPlayed",
			},
		},
		map = "HJ6WmUH",
		name = 'InventoryItemSpawn#656 Container Marker "Hog"',
		path = "InventoryItemSpawn Container Marker",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 481632256,
		map = "HJ6WmUH",
		name = 'InventoryItemSpawn#256 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 601849856,
		map = "HJ6WmUH",
		name = 'InventoryItemSpawn#856 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 933896192,
		map = "HJ6WmUH",
		name = 'InventoryItemSpawn#192 "BAG"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"ChaletThugsGuard",
		},
		handle = 1038475863,
		items = {
			{
				editor_view_abridged = "if townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "townflip" ),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#863 (ChaletThugsGuard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_Note03",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Clue_Note",
		},
		handle = 1042785265,
		items = {
			{
				editor_view_abridged = "if not Clue_Note3 and letter",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	Clue_Note3 = false,
	letter = true,
}),
			},
			{
				editor_view_abridged = "Quest PaixDisease:Clues =  100% from (Clues + 1)",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestSetVariableNum",
				var = "Clues",
			},
			{
				editor_view_abridged = "Clue_Note3 = true",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestSetVariableBool",
				var = "Clue_Note3",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_Note03",
				filter_type = "banter",
				reference_id = "PaixDisease_Note03",
				type = "PlayBanterEffect",
			},
		},
		map = "HJ6WmUH",
		name = 'CustomInteractable#265 "Examine" (Clue_Note)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"ChaletThugsAttack",
			"ChaletAttacker03",
		},
		handle = 1064817148,
		items = {
			{
				editor_view_abridged = "if attack and not campattacked",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	attack = true,
	campattacked = false,
}),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#148 (ChaletThugsAttack, ChaletAttacker03)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_SleepingBody",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"SleepingBody",
		},
		handle = 1075795103,
		items = {
			{
				editor_view_abridged = "Play banter(s): PaixDisease_SleepingBody",
				filter_type = "banter",
				reference_id = "PaixDisease_SleepingBody",
				type = "PlayBanterEffect",
			},
		},
		map = "HJ6WmUH",
		name = 'CustomInteractable#103 "Examine" (SleepingBody)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_Totems",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Flavor",
		},
		handle = 1099266219,
		items = {
			{
				editor_view_abridged = "Play banter(s): PaixDisease_Totems",
				filter_type = "banter",
				reference_id = "PaixDisease_Totems",
				type = "PlayBanterEffect",
			},
		},
		map = "HJ6WmUH",
		name = 'CustomInteractable#219 "Examine" (Flavor)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_Hog1",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Flavor",
		},
		handle = 1115954262,
		items = {
			{
				editor_view_abridged = "Play banter(s): PaixDisease_Hog1",
				filter_type = "banter",
				reference_id = "PaixDisease_Hog1",
				type = "PlayBanterEffect",
			},
		},
		map = "HJ6WmUH",
		name = 'CustomInteractable#262 "Examine" (Flavor)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_FishArea",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
		},
		Groups = false,
		handle = 1120298599,
		items = {
			{
				editor_view_abridged = "Play banter(s): PaixDisease_FishArea",
				filter_type = "banter",
				reference_id = "PaixDisease_FishArea",
				type = "PlayBanterEffect",
			},
		},
		map = "HJ6WmUH",
		name = "Position#599 Banter Marker",
		path = "Position Banter Marker",
		type = "Position",
	},
	{
		Groups = {
			"ChaletThugsGuard",
		},
		handle = 1137315680,
		items = {
			{
				editor_view_abridged = "if townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "townflip" ),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#680 (ChaletThugsGuard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"PaixDisease_XavierApproach",
		},
		BanterGroups = {
			"Banters_Local_Chalet",
		},
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_Xavier05",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"AL_Xavier",
			"Xavier",
		},
		handle = 1139199377,
		items = {
			{
				editor_view_abridged = "if not Completed and not XavierIntel and not diary and letter",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	XavierIntel = false,
	diary = false,
	letter = true,
}),
			},
			{
				editor_view_abridged = "XavierIntel = true",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestSetVariableBool",
				var = "XavierIntel",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_Xavier05",
				filter_type = "banter",
				reference_id = "PaixDisease_Xavier05",
				type = "PlayBanterEffect",
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#377 (AL_Xavier, Xavier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_Note02",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Clue_Note",
		},
		handle = 1154292187,
		items = {
			{
				editor_view_abridged = "if not Clue_Note2 and letter",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	Clue_Note2 = false,
	letter = true,
}),
			},
			{
				editor_view_abridged = "Quest PaixDisease:Clues =  100% from (Clues + 1)",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestSetVariableNum",
				var = "Clues",
			},
			{
				editor_view_abridged = "Clue_Note2 = true",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestSetVariableBool",
				var = "Clue_Note2",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_Note02",
				filter_type = "banter",
				reference_id = "PaixDisease_Note02",
				type = "PlayBanterEffect",
			},
		},
		map = "HJ6WmUH",
		name = 'CustomInteractable#187 "Examine" (Clue_Note)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Local_Chalet",
			"Banters_Civilians",
		},
		Groups = {
			"AL_Town",
		},
		handle = 1175663821,
		items = {
			{
				editor_view_abridged = "if not townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	townflip = false,
}),
			},
			{
				editor_view_abridged = "if not Completed or not Failed",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "HJ6WmUH",
		name = "AmbientZone#821 (AL_Town)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = false,
		handle = 1176370565,
		items = {
			{
				editor_view_abridged = "if townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "townflip" ),
			},
		},
		map = "HJ6WmUH",
		name = "Position#565 ShowHideMarker",
		path = "Position ShowHideMarker",
		type = "Position",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1180014613,
		map = "HJ6WmUH",
		name = "Position#613 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_Desk",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Desk",
		},
		handle = 1231998426,
		items = {
			{
				editor_view_abridged = "Play banter(s): PaixDisease_Desk",
				filter_type = "banter",
				reference_id = "PaixDisease_Desk",
				type = "PlayBanterEffect",
			},
		},
		map = "HJ6WmUH",
		name = 'CustomInteractable#426 "Examine" (Desk)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"ChaletThugsAttack",
			"ChaletAttacker05",
		},
		handle = 1244677080,
		items = {
			{
				editor_view_abridged = "if attack and not campattacked",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	attack = true,
	campattacked = false,
}),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#080 (ChaletThugsAttack, ChaletAttacker05)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"PaixDisease_Xavier05",
				},
			}),
		},
		Groups = false,
		handle = 1259263273,
		items = {
			{
				editor_view_abridged = "If any of banter(s) played: PaixDisease_Xavier05",
				filter_type = "banter",
				reference_id = "PaixDisease_Xavier05",
				type = "BanterHasPlayed",
			},
		},
		map = "HJ6WmUH",
		name = "Intel#273",
		path = "Intel ",
		type = "Intel",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1285563317,
		map = "HJ6WmUH",
		name = "Position#317 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1295722816,
		items = {
			{
				editor_view_abridged = "if not Completed and night",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	night = true,
}),
			},
		},
		map = "HJ6WmUH",
		name = "AmbientZone#816",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = false,
		handle = 1308650494,
		items = {
			{
				editor_view_abridged = "if voodoo",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "voodoo" ),
			},
		},
		map = "HJ6WmUH",
		name = "Intel#494",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"ChaletThugsGuard",
		},
		handle = 1323201842,
		items = {
			{
				editor_view_abridged = "if townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "townflip" ),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#842 (ChaletThugsGuard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ChaletThugsAttack",
			"ChaletAttacker04",
		},
		handle = 1340438448,
		items = {
			{
				editor_view_abridged = "if attack and not campattacked",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	attack = true,
	campattacked = false,
}),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#448 (ChaletThugsAttack, ChaletAttacker04)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ChaletThugsAttack",
			"ChaletAttacker01",
		},
		handle = 1377972945,
		items = {
			{
				editor_view_abridged = "if attack and not campattacked",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	attack = true,
	campattacked = false,
}),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#945 (ChaletThugsAttack, ChaletAttacker01)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1390958567,
		items = {
			{
				editor_view_abridged = "if townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "townflip" ),
			},
		},
		map = "HJ6WmUH",
		name = "Position#567 ShowHideMarker",
		path = "Position ShowHideMarker",
		type = "Position",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1394414369,
		map = "HJ6WmUH",
		name = "Position#369 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"ChaletThugsGuard",
		},
		handle = 1398844719,
		items = {
			{
				editor_view_abridged = "if townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "townflip" ),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#719 (ChaletThugsGuard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"DocRobert",
			"AL_DocRobert",
		},
		SpecificBanters = {
			"PaixDisease_DocRobert01",
		},
		handle = 1406289440,
		items = {},
		map = "HJ6WmUH",
		name = "UnitMarker#440 (DocRobert, AL_DocRobert)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Chalet",
			"Banters_Civilians",
		},
		Groups = {
			"AL_Town",
		},
		handle = 1478076453,
		items = {
			{
				editor_view_abridged = "if not townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	townflip = false,
}),
			},
			{
				editor_view_abridged = "if Completed or Failed or not Given",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	Completed = true,
	Failed = true,
	Given = false,
}),
			},
		},
		map = "HJ6WmUH",
		name = "AmbientZone#453 (AL_Town)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = false,
		handle = 1479949957,
		items = {
			{
				editor_view_abridged = "if townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "townflip" ),
			},
		},
		map = "HJ6WmUH",
		name = "Position#957 ShowHideMarker",
		path = "Position ShowHideMarker",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_Note05",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Clue_Note",
		},
		handle = 1492619581,
		items = {
			{
				editor_view_abridged = "if not Clue_Note5 and letter",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	Clue_Note5 = false,
	letter = true,
}),
			},
			{
				editor_view_abridged = "Quest PaixDisease:Clues =  100% from (Clues + 1)",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestSetVariableNum",
				var = "Clues",
			},
			{
				editor_view_abridged = "Clue_Note5 = true",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestSetVariableBool",
				var = "Clue_Note5",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_Note05",
				filter_type = "banter",
				reference_id = "PaixDisease_Note05",
				type = "PlayBanterEffect",
			},
		},
		map = "HJ6WmUH",
		name = 'CustomInteractable#581 "Examine" (Clue_Note)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"ChaletThugsGuard",
		},
		handle = 1493067034,
		items = {
			{
				editor_view_abridged = "if townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "townflip" ),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#034 (ChaletThugsGuard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ChaletThugsGuard",
		},
		handle = 1503027163,
		items = {
			{
				editor_view_abridged = "if townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "townflip" ),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#163 (ChaletThugsGuard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ChaletThugsAttack",
			"ChaletAttacker02",
		},
		handle = 1522035537,
		items = {
			{
				editor_view_abridged = "if attack and not campattacked",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	attack = true,
	campattacked = false,
}),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#537 (ChaletThugsAttack, ChaletAttacker02)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ChaletThugsGuard",
		},
		handle = 1548832024,
		items = {
			{
				editor_view_abridged = "if townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "townflip" ),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#024 (ChaletThugsGuard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ChaletThugsGuard",
		},
		handle = 1572236739,
		items = {
			{
				editor_view_abridged = "if townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "townflip" ),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#739 (ChaletThugsGuard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_VoodooArea",
				},
				banterSequentialWaitFor = "BanterStart",
			}),
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"PaixDisease_VoodooArea",
				},
				Negate = true,
			}),
		},
		Groups = false,
		handle = 1589530257,
		items = {
			{
				editor_view_abridged = "Play banter(s): PaixDisease_VoodooArea",
				filter_type = "banter",
				reference_id = "PaixDisease_VoodooArea",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "None of banter(s) have played: PaixDisease_VoodooArea",
				filter_type = "banter",
				reference_id = "PaixDisease_VoodooArea",
				type = "BanterHasPlayed",
			},
		},
		map = "HJ6WmUH",
		name = "Position#257 Banter Marker",
		path = "Position Banter Marker",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"PaixDisease_Xavier05",
				},
			}),
		},
		Groups = false,
		handle = 1590199019,
		items = {
			{
				editor_view_abridged = "If any of banter(s) played: PaixDisease_Xavier05",
				filter_type = "banter",
				reference_id = "PaixDisease_Xavier05",
				type = "BanterHasPlayed",
			},
		},
		map = "HJ6WmUH",
		name = "Intel#019",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = false,
		handle = 1590760583,
		items = {
			{
				editor_view_abridged = "if townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "townflip" ),
			},
		},
		map = "HJ6WmUH",
		name = "Position#583 ShowHideMarker",
		path = "Position ShowHideMarker",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1602059545,
		items = {
			{
				editor_view_abridged = "if townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "townflip" ),
			},
		},
		map = "HJ6WmUH",
		name = "Position#545 ShowHideMarker",
		path = "Position ShowHideMarker",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_WishingTree0",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"WishingTree",
		},
		handle = 1605998006,
		items = {
			{
				editor_view_abridged = "Play banter(s): PaixDisease_WishingTree0",
				filter_type = "banter",
				reference_id = "PaixDisease_WishingTree0",
				type = "PlayBanterEffect",
			},
		},
		map = "HJ6WmUH",
		name = 'CustomInteractable#006 "Examine" (WishingTree)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1648606505,
		items = {
			{
				editor_view_abridged = "if townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "townflip" ),
			},
			{
				editor_view_abridged = "Start conversation.",
				filter_type = "conversation",
				reference_id = "DocRobert_1",
				type = "UnitStartConversation",
			},
		},
		map = "HJ6WmUH",
		name = "Position#505",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_DeadBody",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_DeadBody_DocRobert",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DeadBody",
		},
		handle = 1672245924,
		items = {
			{
				editor_view_abridged = "Play banter(s): PaixDisease_DeadBody",
				filter_type = "banter",
				reference_id = "PaixDisease_DeadBody",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_DeadBody_DocRobert",
				filter_type = "banter",
				reference_id = "PaixDisease_DeadBody_DocRobert",
				type = "PlayBanterEffect",
			},
		},
		map = "HJ6WmUH",
		name = 'CustomInteractable#924 "Examine" (DeadBody)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"ChaletThugsGuard",
		},
		handle = 1676873915,
		items = {
			{
				editor_view_abridged = "if townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "townflip" ),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#915 (ChaletThugsGuard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"PaixDisease_HogLadyApproach",
			"PaixDisease_HogLadyApproach2",
		},
		BanterGroups = {
			"Banters_Local_Chalet",
		},
		Groups = {
			"HogLady",
			"AL_HogLady",
			"TheHogLady",
		},
		handle = 1713114589,
		items = {
			{
				editor_view_abridged = "if HogLadyRuns or not night",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	HogLadyRuns = true,
	night = false,
}),
			},
			{
				editor_view_abridged = "if not HogLadyDead",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	HogLadyDead = false,
}),
			},
			{
				editor_view_abridged = "if not HogLadyRuns and not diary and night",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	HogLadyRuns = false,
	diary = false,
	night = true,
}),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#589 (HogLady, AL_HogLady, TheHogLady)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ChaletThugsGuard",
		},
		handle = 1725416732,
		items = {
			{
				editor_view_abridged = "if townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "townflip" ),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#732 (ChaletThugsGuard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ChaletThugsAttack",
			"ChaletAttacker01",
		},
		handle = 1734171435,
		items = {
			{
				editor_view_abridged = "if attack and not campattacked",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	attack = true,
	campattacked = false,
}),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#435 (ChaletThugsAttack, ChaletAttacker01)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"PaixDisease_WishingTree0",
				},
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_WishingTree1",
					"PaixDisease_WishingTree2",
					"PaixDisease_WishingTree3",
					"PaixDisease_WishingTree4",
					"PaixDisease_WishingTree5",
					"PaixDisease_WishingTree6",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"WishingTree",
		},
		handle = 1744172019,
		items = {
			{
				editor_view_abridged = "If any of banter(s) played: PaixDisease_WishingTree0",
				filter_type = "banter",
				reference_id = "PaixDisease_WishingTree0",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_WishingTree1, PaixDisease_WishingTree2, PaixDisease_WishingTree3, PaixDisease_WishingTree4, PaixDisease_WishingTree5, PaixDisease_WishingTree6",
				filter_type = "banter",
				reference_id = "PaixDisease_WishingTree1",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_WishingTree1, PaixDisease_WishingTree2, PaixDisease_WishingTree3, PaixDisease_WishingTree4, PaixDisease_WishingTree5, PaixDisease_WishingTree6",
				filter_type = "banter",
				reference_id = "PaixDisease_WishingTree2",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_WishingTree1, PaixDisease_WishingTree2, PaixDisease_WishingTree3, PaixDisease_WishingTree4, PaixDisease_WishingTree5, PaixDisease_WishingTree6",
				filter_type = "banter",
				reference_id = "PaixDisease_WishingTree3",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_WishingTree1, PaixDisease_WishingTree2, PaixDisease_WishingTree3, PaixDisease_WishingTree4, PaixDisease_WishingTree5, PaixDisease_WishingTree6",
				filter_type = "banter",
				reference_id = "PaixDisease_WishingTree4",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_WishingTree1, PaixDisease_WishingTree2, PaixDisease_WishingTree3, PaixDisease_WishingTree4, PaixDisease_WishingTree5, PaixDisease_WishingTree6",
				filter_type = "banter",
				reference_id = "PaixDisease_WishingTree5",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_WishingTree1, PaixDisease_WishingTree2, PaixDisease_WishingTree3, PaixDisease_WishingTree4, PaixDisease_WishingTree5, PaixDisease_WishingTree6",
				filter_type = "banter",
				reference_id = "PaixDisease_WishingTree6",
				type = "PlayBanterEffect",
			},
		},
		map = "HJ6WmUH",
		name = 'CustomInteractable#019 "Examine" (WishingTree)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"PaixDisease_HogLadyApproach2",
				},
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_Hog2",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Flavor",
		},
		handle = 1751247318,
		items = {
			{
				editor_view_abridged = "If any of banter(s) played: PaixDisease_HogLadyApproach2",
				filter_type = "banter",
				reference_id = "PaixDisease_HogLadyApproach2",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_Hog2",
				filter_type = "banter",
				reference_id = "PaixDisease_Hog2",
				type = "PlayBanterEffect",
			},
		},
		map = "HJ6WmUH",
		name = 'CustomInteractable#318 "Examine" (Flavor)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_BodyInABag",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DeadBody",
		},
		handle = 1782501956,
		items = {
			{
				editor_view_abridged = "Play banter(s): PaixDisease_BodyInABag",
				filter_type = "banter",
				reference_id = "PaixDisease_BodyInABag",
				type = "PlayBanterEffect",
			},
		},
		map = "HJ6WmUH",
		name = 'CustomInteractable#956 "Examine" (DeadBody)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"ChaletThugsAttack",
			"ChaletAttacker04",
		},
		handle = 1788334984,
		items = {
			{
				editor_view_abridged = "if attack and not campattacked",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	attack = true,
	campattacked = false,
}),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#984 (ChaletThugsAttack, ChaletAttacker04)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_Chalet",
			"Banters_Civilians",
		},
		Groups = {
			"AL_Town",
		},
		handle = 1798523776,
		items = {
			{
				editor_view_abridged = "if not townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	townflip = false,
}),
			},
			{
				editor_view_abridged = "if Completed or Failed or not Given",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	Completed = true,
	Failed = true,
	Given = false,
}),
			},
		},
		map = "HJ6WmUH",
		name = "AmbientZone#776 (AL_Town)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = false,
		handle = 1811609249,
		items = {
			{
				editor_view_abridged = "if townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "townflip" ),
			},
		},
		map = "HJ6WmUH",
		name = "Position#249 ShowHideMarker",
		path = "Position ShowHideMarker",
		type = "Position",
	},
	{
		ApproachedBanters = {
			"PaixDisease_WandaApproach01",
			"PaixDisease_WandaApproach02",
		},
		BanterGroups = {
			"Banters_Local_Chalet",
		},
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_Wanda05",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Wanda",
			"AL_Wanda",
		},
		handle = 1819803919,
		items = {
			{
				editor_view_abridged = "if not herbgiven",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	herbgiven = false,
}),
			},
			{
				editor_view_abridged = "if herbgiven",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "herbgiven" ),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "VoodooCult",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
			{
				editor_view_abridged = "if not badending",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	badending = false,
}),
			},
			{
				editor_view_abridged = "if not Completed and diary and not tornpage",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	diary = true,
	tornpage = false,
}),
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_Wanda05",
				filter_type = "banter",
				reference_id = "PaixDisease_Wanda05",
				type = "PlayBanterEffect",
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#919 (Wanda, AL_Wanda)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_Note04",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Clue_Note",
		},
		handle = 1828260608,
		items = {
			{
				editor_view_abridged = "if not Clue_Note4 and letter",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	Clue_Note4 = false,
	letter = true,
}),
			},
			{
				editor_view_abridged = "Quest PaixDisease:Clues =  100% from (Clues + 1)",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestSetVariableNum",
				var = "Clues",
			},
			{
				editor_view_abridged = "Clue_Note4 = true",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestSetVariableBool",
				var = "Clue_Note4",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_Note04",
				filter_type = "banter",
				reference_id = "PaixDisease_Note04",
				type = "PlayBanterEffect",
			},
		},
		map = "HJ6WmUH",
		name = 'CustomInteractable#608 "Examine" (Clue_Note)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"PaixDisease_Xavier05",
				},
			}),
		},
		Groups = false,
		handle = 1830226206,
		items = {
			{
				editor_view_abridged = "If any of banter(s) played: PaixDisease_Xavier05",
				filter_type = "banter",
				reference_id = "PaixDisease_Xavier05",
				type = "BanterHasPlayed",
			},
		},
		map = "HJ6WmUH",
		name = "Intel#206",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"AL_Voodoo",
		},
		handle = 1846559480,
		items = {
			{
				editor_view_abridged = "if not townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	townflip = false,
}),
			},
		},
		map = "HJ6WmUH",
		name = "AmbientZone#480 (AL_Voodoo)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"PaixDisease_DeadBody",
				},
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_Sample_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_Sample_failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"GatherSample",
		},
		handle = 1846571105,
		items = {
			{
				editor_view_abridged = "if MedicalReport",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "MedicalReport" ),
			},
			{
				editor_view_abridged = "if MangelSamples and not Sample_Chalet",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestIsVariableBool",
				var = set({
	MangelSamples = true,
	Sample_Chalet = false,
}),
			},
			{
				editor_view_abridged = "Quest Sanatorium:Samples =  100% from (Samples + 1)",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableNum",
				var = "Samples",
			},
			{
				editor_view_abridged = "Sample_Chalet = true",
				filter_type = "quest",
				reference_id = "Sanatorium",
				type = "QuestSetVariableBool",
				var = "Sample_Chalet",
			},
			{
				editor_view_abridged = "If any of banter(s) played: PaixDisease_DeadBody",
				filter_type = "banter",
				reference_id = "PaixDisease_DeadBody",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_Sample_success",
				filter_type = "banter",
				reference_id = "PaixDisease_Sample_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_Sample_failure",
				filter_type = "banter",
				reference_id = "PaixDisease_Sample_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "HJ6WmUH",
		name = 'CustomInteractable#105 "Take Sample" (GatherSample)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"ChaletThugsAttack",
			"ChaletAttacker03",
		},
		handle = 1848307009,
		items = {
			{
				editor_view_abridged = "if attack and not campattacked",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	attack = true,
	campattacked = false,
}),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#009 (ChaletThugsAttack, ChaletAttacker03)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ChaletThugsAttack",
			"ChaletAttacker02",
		},
		handle = 1855250490,
		items = {
			{
				editor_view_abridged = "if attack and not campattacked",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	attack = true,
	campattacked = false,
}),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#490 (ChaletThugsAttack, ChaletAttacker02)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PaixDisease_Note01",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Clue_Note",
		},
		handle = 1864347570,
		items = {
			{
				editor_view_abridged = "if not Clue_Note1 and letter",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	Clue_Note1 = false,
	letter = true,
}),
			},
			{
				editor_view_abridged = "Quest PaixDisease:Clues =  100% from (Clues + 1)",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestSetVariableNum",
				var = "Clues",
			},
			{
				editor_view_abridged = "Clue_Note1 = true",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestSetVariableBool",
				var = "Clue_Note1",
			},
			{
				editor_view_abridged = "Play banter(s): PaixDisease_Note01",
				filter_type = "banter",
				reference_id = "PaixDisease_Note01",
				type = "PlayBanterEffect",
			},
		},
		map = "HJ6WmUH",
		name = 'CustomInteractable#570 "Examine" (Clue_Note)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Local_Chalet",
			"Banters_Civilians",
		},
		Groups = {
			"AL_Town",
		},
		handle = 1865110632,
		items = {
			{
				editor_view_abridged = "if not townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	townflip = false,
}),
			},
			{
				editor_view_abridged = "if not Completed or not Failed",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
}),
			},
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "HJ6WmUH",
		name = "AmbientZone#632 (AL_Town)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = {
			"ChaletThugsGuard",
		},
		handle = 1868329247,
		items = {
			{
				editor_view_abridged = "if townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "townflip" ),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#247 (ChaletThugsGuard)",
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
		handle = 1869810944,
		map = "HJ6WmUH",
		name = "Position#944 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"ChaletThugsAttack",
			"ChaletAttacker05",
		},
		handle = 1873903070,
		items = {
			{
				editor_view_abridged = "if attack and not campattacked",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set({
	attack = true,
	campattacked = false,
}),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#070 (ChaletThugsAttack, ChaletAttacker05)",
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
		handle = 1874375454,
		map = "HJ6WmUH",
		name = "Position#454 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"ChaletThugsGuard",
		},
		handle = 1895432789,
		items = {
			{
				editor_view_abridged = "if townflip",
				filter_type = "quest",
				reference_id = "PaixDisease",
				type = "QuestIsVariableBool",
				var = set( "townflip" ),
			},
		},
		map = "HJ6WmUH",
		name = "UnitMarker#789 (ChaletThugsGuard)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}