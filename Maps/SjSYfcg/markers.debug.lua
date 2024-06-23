{
	{
		Groups = {
			"LegionBodiesLoot",
		},
		LootTableIds = {
			"LegionGoon",
		},
		handle = 163962880,
		items = {
			{
				editor_view_abridged = "if RefugeCampEnemyControl",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "RefugeCampEnemyControl" ),
			},
		},
		map = "SjSYfcg",
		name = 'InventoryItemSpawn#880 "DEAD BODY" (LegionBodiesLoot)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"LegionBodiesLoot",
		},
		LootTableIds = {
			"LegionGoon",
		},
		handle = 219045888,
		items = {
			{
				editor_view_abridged = "if RefugeCampEnemyControl",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "RefugeCampEnemyControl" ),
			},
		},
		map = "SjSYfcg",
		name = 'InventoryItemSpawn#888 "DEAD BODY" (LegionBodiesLoot)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 329891840,
		map = "SjSYfcg",
		name = 'InventoryItemSpawn#840 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"PostWF_OutpostContainer",
		},
		LootTableIds = {
			"OutpostResources",
		},
		handle = 429621248,
		items = {
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "SjSYfcg",
		name = 'InventoryItemSpawn#248 "Bag" (PostWF_OutpostContainer)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IntelSecretStash",
		},
		handle = 632258560,
		map = "SjSYfcg",
		name = 'IntelInventoryItemSpawn#560 "SECRET STASH"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 684294144,
		map = "SjSYfcg",
		name = 'InventoryItemSpawn#144 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"PostWF_OutpostContainer",
		},
		LootTableIds = {
			"RefugeeCampPostWorldFlip",
		},
		handle = 744218624,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = 'InventoryItemSpawn#624 "CHEST" (PostWF_OutpostContainer)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"LegionBodiesLoot",
		},
		LootTableIds = {
			"LegionGoon",
		},
		handle = 805920768,
		items = {
			{
				editor_view_abridged = "if RefugeCampEnemyControl",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "RefugeCampEnemyControl" ),
			},
		},
		map = "SjSYfcg",
		name = 'InventoryItemSpawn#768 "DEAD BODY" (LegionBodiesLoot)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"LegionBodiesLoot",
		},
		LootTableIds = {
			"LegionGoon",
		},
		handle = 811008000,
		items = {
			{
				editor_view_abridged = "if RefugeCampEnemyControl",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "RefugeCampEnemyControl" ),
			},
		},
		map = "SjSYfcg",
		name = 'InventoryItemSpawn#000 "DEAD BODY" (LegionBodiesLoot)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		handle = 1001451215,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "InventoryItemSpawn#215 BetrayalDeadPeople1",
		path = "InventoryItemSpawn BetrayalDeadPeople1",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Examine_01_Movies",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Examine_01_MoviesTex",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"MoviesCollection",
		},
		handle = 1012453315,
		items = {
			{
				editor_view_abridged = "if SatelliteQuest",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableBool",
				var = set( "SatelliteQuest" ),
			},
			{
				editor_view_abridged = "if not Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	Given = false,
}),
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Examine_01_Movies",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Examine_01_Movies",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Examine_01_MoviesTex",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Examine_01_MoviesTex",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#315 "Examine" (MoviesCollection)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_02_DeadBody_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_03_DeadBody_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DeadCivilians_Interaction",
		},
		handle = 1041833827,
		items = {
			{
				editor_view_abridged = "if not ClueDeadBody and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueDeadBody = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueDeadBody = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueDeadBody",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_02_DeadBody_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_02_DeadBody_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_03_DeadBody_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_03_DeadBody_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#827 "Examine" (DeadCivilians_Interaction)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		ApproachedBanters = {
			"Betrayal_Faucheux_01_Approach",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"FaucheuxActor",
		},
		handle = 1049082075,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#075 (Betrayal_EnemyAll, FaucheuxActor)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ExplodedGasShell",
		},
		handle = 1061577762,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "Position#762 (ExplodedGasShell)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"BetraylBombard_Turn1",
		},
		handle = 1066818022,
		items = {
			{
				editor_view_abridged = "if BetrayalStartCombat and not BetryalFightDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	BetrayalStartCombat = true,
	BetryalFightDone = false,
}),
			},
		},
		map = "SjSYfcg",
		name = "Position#022 (BetraylBombard_Turn1)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"ExplodedGasShell",
		},
		handle = 1069841815,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "Position#815 (ExplodedGasShell)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"ExplodedGasShell",
		},
		handle = 1070828365,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "Position#365 (ExplodedGasShell)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"ArmySoldier",
		},
		handle = 1071132042,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#042 (Betrayal_EnemyAll, ArmySoldier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionBodiesClue",
		},
		handle = 1080542169,
		items = {
			{
				editor_view_abridged = "if RefugeCampEnemyControl",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "RefugeCampEnemyControl" ),
			},
		},
		map = "SjSYfcg",
		name = "Position#169 (LegionBodiesClue)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilians",
		},
		handle = 1080915823,
		items = {
			{
				editor_view_abridged = "if not Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	Given = false,
}),
			},
		},
		map = "SjSYfcg",
		name = "Position#823 (Overheard_Civilians)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1100018523,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "InventoryItemSpawn#523 BetrayalDeadPeople1",
		path = "InventoryItemSpawn BetrayalDeadPeople1",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_02_DeadBody_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_03_DeadBody_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DeadCivilians_Interaction",
		},
		handle = 1106102939,
		items = {
			{
				editor_view_abridged = "if not ClueDeadBody and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueDeadBody = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueDeadBody = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueDeadBody",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_02_DeadBody_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_02_DeadBody_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_03_DeadBody_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_03_DeadBody_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#939 "Examine" (DeadCivilians_Interaction)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_02_DeadBody_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_03_DeadBody_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DeadCivilians_Interaction",
		},
		handle = 1112776020,
		items = {
			{
				editor_view_abridged = "if not ClueDeadBody and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueDeadBody = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueDeadBody = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueDeadBody",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_02_DeadBody_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_02_DeadBody_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_03_DeadBody_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_03_DeadBody_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#020 "Examine" (DeadCivilians_Interaction)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_02_DeadBody_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_03_DeadBody_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DeadCivilians_Interaction",
		},
		handle = 1127248595,
		items = {
			{
				editor_view_abridged = "if not ClueDeadBody and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueDeadBody = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueDeadBody = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueDeadBody",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_02_DeadBody_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_02_DeadBody_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_03_DeadBody_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_03_DeadBody_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#595 "Examine" (DeadCivilians_Interaction)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_02_DeadBody_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_03_DeadBody_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DeadCivilians_Interaction",
		},
		handle = 1129575424,
		items = {
			{
				editor_view_abridged = "if not ClueDeadBody and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueDeadBody = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueDeadBody = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueDeadBody",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_02_DeadBody_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_02_DeadBody_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_03_DeadBody_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_03_DeadBody_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#424 "Examine" (DeadCivilians_Interaction)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1130750113,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "InventoryItemSpawn#113 BetrayalDeadPeople1",
		path = "InventoryItemSpawn BetrayalDeadPeople1",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_02_DeadBody_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_03_DeadBody_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DeadCivilians_Interaction",
		},
		handle = 1134274647,
		items = {
			{
				editor_view_abridged = "if not ClueDeadBody and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueDeadBody = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueDeadBody = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueDeadBody",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_02_DeadBody_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_02_DeadBody_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_03_DeadBody_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_03_DeadBody_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#647 "Examine" (DeadCivilians_Interaction)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		ApproachedBanters = {
			"Betrayal_ChienSoldier_01_Approach",
		},
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"ArmySoldier",
		},
		handle = 1140299120,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#120 (Betrayal_EnemyAll, ArmySoldier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Soldier02",
			"Betrayal_EnemyAll",
		},
		handle = 1148269700,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#700 (Soldier02, Betrayal_EnemyAll)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"ArmySoldier",
		},
		handle = 1148497755,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#755 (Betrayal_EnemyAll, ArmySoldier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ExplodedGasShell",
		},
		handle = 1150374885,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "Position#885 (ExplodedGasShell)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1152491468,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "InventoryItemSpawn#468 Betrayal_DeadShaman",
		path = "InventoryItemSpawn Betrayal_DeadShaman",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"ExplodedGasShell",
		},
		handle = 1186637341,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "Position#341 (ExplodedGasShell)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1198818163,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "Position#163",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"LegionBodiesClue",
		},
		handle = 1205619629,
		items = {
			{
				editor_view_abridged = "if RefugeCampEnemyControl",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "RefugeCampEnemyControl" ),
			},
		},
		map = "SjSYfcg",
		name = "Position#629 (LegionBodiesClue)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"ArmySoldier",
		},
		handle = 1221047135,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#135 (Betrayal_EnemyAll, ArmySoldier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_02_DeadBody_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_03_DeadBody_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DeadCivilians_Interaction",
		},
		handle = 1222820444,
		items = {
			{
				editor_view_abridged = "if not ClueDeadBody and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueDeadBody = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueDeadBody = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueDeadBody",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_02_DeadBody_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_02_DeadBody_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_03_DeadBody_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_03_DeadBody_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#444 "Examine" (DeadCivilians_Interaction)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"LegionActor_Male_1",
		},
		handle = 1236380248,
		items = {
			{
				editor_view_abridged = "if not Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	Given = false,
}),
			},
		},
		map = "SjSYfcg",
		name = "DefenderPriority#248 (LegionActor_Male_1)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = false,
		handle = 1255974584,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "Position#584",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_02_DeadBody_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_03_DeadBody_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DeadCivilians_Interaction",
		},
		handle = 1257000225,
		items = {
			{
				editor_view_abridged = "if not ClueDeadBody and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueDeadBody = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueDeadBody = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueDeadBody",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_02_DeadBody_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_02_DeadBody_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_03_DeadBody_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_03_DeadBody_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#225 "Examine" (DeadCivilians_Interaction)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"BetraylBombard_Turn2",
		},
		handle = 1257780049,
		items = {
			{
				editor_view_abridged = "if BetrayalStartCombat and not BetryalFightDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	BetrayalStartCombat = true,
	BetryalFightDone = false,
}),
			},
		},
		map = "SjSYfcg",
		name = "Position#049 (BetraylBombard_Turn2)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"ArmySoldier",
		},
		handle = 1259868882,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#882 (Betrayal_EnemyAll, ArmySoldier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"ArmySoldier",
		},
		handle = 1269405129,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#129 (Betrayal_EnemyAll, ArmySoldier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Examine_02_tree",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1276295137,
		items = {
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Examine_02_tree",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Examine_02_tree",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#137 "Pay respect"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_RefugeeCamp",
		},
		Groups = {
			"AL_MainEntrance",
		},
		handle = 1277021035,
		items = {
			{
				editor_view_abridged = "if not Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	Given = false,
}),
			},
		},
		map = "SjSYfcg",
		name = "AmbientZone#035 (AL_MainEntrance)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_02_DeadBody_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_03_DeadBody_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DeadCivilians_Interaction",
		},
		handle = 1285052334,
		items = {
			{
				editor_view_abridged = "if not ClueDeadBody and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueDeadBody = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueDeadBody = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueDeadBody",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_02_DeadBody_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_02_DeadBody_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_03_DeadBody_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_03_DeadBody_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#334 "Examine" (DeadCivilians_Interaction)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_02_DeadBody_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_03_DeadBody_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DeadCivilians_Interaction",
		},
		handle = 1292269082,
		items = {
			{
				editor_view_abridged = "if not ClueDeadBody and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueDeadBody = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueDeadBody = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueDeadBody",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_02_DeadBody_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_02_DeadBody_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_03_DeadBody_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_03_DeadBody_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#082 "Examine" (DeadCivilians_Interaction)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"Lieutenant",
		},
		handle = 1299209599,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#599 (Betrayal_EnemyAll, Lieutenant)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"Betrayal_ChienSoldier_02_Approach",
		},
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"ArmySoldier",
		},
		handle = 1309893308,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#308 (Betrayal_EnemyAll, ArmySoldier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"SavingClaudette_Antoine_00_approach",
			"SavingClaudette_Antoine_03_approach",
			"SavingClaudette_Antoine_06_approach",
		},
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_RefugeeCamp",
		},
		Groups = false,
		handle = 1315985341,
		items = {},
		map = "SjSYfcg",
		name = "UnitMarker#341",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Examine_03_blood",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1320857329,
		items = {
			{
				editor_view_abridged = "if not Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	Given = false,
}),
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Examine_03_blood",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Examine_03_blood",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#329 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1327926641,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "InventoryItemSpawn#641 BetrayalDeadPeople1",
		path = "InventoryItemSpawn BetrayalDeadPeople1",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_04_ExplodedShell_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_04_ExplodedShell_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"ExplodedGasShell_Interactable",
		},
		handle = 1327940853,
		items = {
			{
				editor_view_abridged = "if not ClueChemical and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueChemical = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueChemical = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueChemical",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_04_ExplodedShell_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_04_ExplodedShell_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_04_ExplodedShell_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_04_ExplodedShell_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#853 "Examine" (ExplodedGasShell_Interactable)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1330355009,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "InventoryItemSpawn#009 BetrayalDeadPeople1",
		path = "InventoryItemSpawn BetrayalDeadPeople1",
		type = "InventoryItemSpawn",
	},
	{
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Soldier01",
			"Betrayal_EnemyAll",
		},
		handle = 1335259041,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#041 (Soldier01, Betrayal_EnemyAll)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_01_Legion",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"LegionBodiesClue",
		},
		handle = 1354273827,
		items = {
			{
				editor_view_abridged = "if not ClueLegion and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueLegion = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueLegion = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueLegion",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_01_Legion",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_01_Legion",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#827 "Examine" (LegionBodiesClue)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_02_DeadBody_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_03_DeadBody_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DeadCivilians_Interaction",
		},
		handle = 1372813242,
		items = {
			{
				editor_view_abridged = "if not ClueDeadBody and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueDeadBody = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueDeadBody = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueDeadBody",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_02_DeadBody_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_02_DeadBody_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_03_DeadBody_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_03_DeadBody_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#242 "Examine" (DeadCivilians_Interaction)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"EnoughSightseeing_Karen_PassportFound",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"EnoughSightseeing_Karen_PassportNotFound_03",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"KarenPassportMarker",
		},
		handle = 1375341987,
		items = {
			{
				editor_view_abridged = "if not KarenKilled and not KarenPassportFound and KarenQuestGiven",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableBool",
				var = set({
	KarenKilled = false,
	KarenPassportFound = false,
	KarenQuestGiven = true,
}),
			},
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
			{
				editor_view_abridged = "Quest RefugeeBlues:PassportPoints =  100% from (PassportPoints + 2-3)",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableNum",
				var = "PassportPoints",
			},
			{
				editor_view_abridged = "Quest RefugeeBlues:PassportPoints =  100% from (PassportPoints + 1-3)",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableNum",
				var = "PassportPoints",
			},
			{
				editor_view_abridged = "if PassportPoints(RefugeeBlues) >= PassportPointsRequired(RefugeeBlues) ",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableNum",
				var = "PassportPoints",
				var2 = "PassportPointsRequired",
			},
			{
				editor_view_abridged = "KarenPassportFound = true",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableBool",
				var = "KarenPassportFound",
			},
			{
				editor_view_abridged = "Play banter(s): EnoughSightseeing_Karen_PassportFound",
				filter_type = "banter",
				reference_id = "EnoughSightseeing_Karen_PassportFound",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): EnoughSightseeing_Karen_PassportNotFound_03",
				filter_type = "banter",
				reference_id = "EnoughSightseeing_Karen_PassportNotFound_03",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#987 "Search" (KarenPassportMarker)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"BetraylBombard_Turn2",
		},
		handle = 1382538305,
		items = {
			{
				editor_view_abridged = "if BetrayalStartCombat and not BetryalFightDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	BetrayalStartCombat = true,
	BetryalFightDone = false,
}),
			},
		},
		map = "SjSYfcg",
		name = "Position#305 (BetraylBombard_Turn2)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1382851585,
		items = {
			{
				editor_view_abridged = "if BastienMet and not JoseKilled and not JoseKilledInFortress",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = set({
	BastienMet = true,
	JoseKilled = false,
	JoseKilledInFortress = false,
}),
			},
			{
				editor_view_abridged = "if not BastienCombat and not BastienProBono and not BastienShare",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableBool",
				var = set({
	BastienCombat = false,
	BastienProBono = false,
	BastienShare = false,
}),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#585",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionActor_Male_1",
		},
		handle = 1408831774,
		items = {
			{
				editor_view_abridged = "if not Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	Given = false,
}),
			},
		},
		map = "SjSYfcg",
		name = "DefenderPriority#774 (LegionActor_Male_1)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = false,
		handle = 1421632839,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "InventoryItemSpawn#839 BetrayalDeadPeople1",
		path = "InventoryItemSpawn BetrayalDeadPeople1",
		type = "InventoryItemSpawn",
	},
	{
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"ArmySoldier",
		},
		handle = 1439730539,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#539 (Betrayal_EnemyAll, ArmySoldier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"MarthaAndHerman",
		},
		handle = 1443842561,
		items = {
			{
				editor_view_abridged = "if HangLuc or HangNoOne",
				filter_type = "quest",
				reference_id = "RescueHerMan",
				type = "QuestIsVariableBool",
				var = set( "HangLuc", "HangNoOne" ),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "RescueHerMan",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
			{
				editor_view_abridged = "if not MarthaHermanJob and not MarthaHermanMoney",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableBool",
				var = set({
	MarthaHermanJob = false,
	MarthaHermanMoney = false,
}),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#561 (MarthaAndHerman)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_RefugeeCamp",
		},
		Groups = {
			"AL_Tents",
		},
		handle = 1450132964,
		items = {
			{
				editor_view_abridged = "if not Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	Given = false,
}),
			},
		},
		map = "SjSYfcg",
		name = "AmbientZone#964 (AL_Tents)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = {
			"BetraylBombard_Turn2",
		},
		handle = 1455907079,
		items = {
			{
				editor_view_abridged = "if BetrayalStartCombat and not BetryalFightDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	BetrayalStartCombat = true,
	BetryalFightDone = false,
}),
			},
		},
		map = "SjSYfcg",
		name = "Position#079 (BetraylBombard_Turn2)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilians",
		},
		handle = 1474482872,
		items = {
			{
				editor_view_abridged = "if not Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	Given = false,
}),
			},
		},
		map = "SjSYfcg",
		name = "Position#872 (Overheard_Civilians)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_02_DeadBody_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_03_DeadBody_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DeadCivilians_Interaction",
		},
		handle = 1474899228,
		items = {
			{
				editor_view_abridged = "if not ClueDeadBody and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueDeadBody = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueDeadBody = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueDeadBody",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_02_DeadBody_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_02_DeadBody_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_03_DeadBody_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_03_DeadBody_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#228 "Examine" (DeadCivilians_Interaction)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		ApproachedBanters = {
			"Betrayal_ChienSoldier_01_Approach",
		},
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"ArmySoldier",
		},
		handle = 1475936201,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#201 (Betrayal_EnemyAll, ArmySoldier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"ArmySoldier",
		},
		handle = 1487417362,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#362 (Betrayal_EnemyAll, ArmySoldier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1497210513,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "InventoryItemSpawn#513 BetrayalDeadPeople1",
		path = "InventoryItemSpawn BetrayalDeadPeople1",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		handle = 1497849049,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#049",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"EnoughSightseeing_Karen_PassportFound",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"EnoughSightseeing_Karen_PassportNotFound_02",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"KarenPassportMarker",
		},
		handle = 1498884162,
		items = {
			{
				editor_view_abridged = "if not KarenKilled and not KarenPassportFound and KarenQuestGiven",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableBool",
				var = set({
	KarenKilled = false,
	KarenPassportFound = false,
	KarenQuestGiven = true,
}),
			},
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
			{
				editor_view_abridged = "Quest RefugeeBlues:PassportPoints =  100% from (PassportPoints + 2-3)",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableNum",
				var = "PassportPoints",
			},
			{
				editor_view_abridged = "Quest RefugeeBlues:PassportPoints =  100% from (PassportPoints + 1-3)",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableNum",
				var = "PassportPoints",
			},
			{
				editor_view_abridged = "if PassportPoints(RefugeeBlues) >= PassportPointsRequired(RefugeeBlues) ",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableNum",
				var = "PassportPoints",
				var2 = "PassportPointsRequired",
			},
			{
				editor_view_abridged = "KarenPassportFound = true",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableBool",
				var = "KarenPassportFound",
			},
			{
				editor_view_abridged = "Play banter(s): EnoughSightseeing_Karen_PassportFound",
				filter_type = "banter",
				reference_id = "EnoughSightseeing_Karen_PassportFound",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): EnoughSightseeing_Karen_PassportNotFound_02",
				filter_type = "banter",
				reference_id = "EnoughSightseeing_Karen_PassportNotFound_02",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#162 "Search" (KarenPassportMarker)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_02_DeadBody_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_03_DeadBody_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DeadCivilians_Interaction",
		},
		handle = 1519688280,
		items = {
			{
				editor_view_abridged = "if not ClueDeadBody and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueDeadBody = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueDeadBody = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueDeadBody",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_02_DeadBody_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_02_DeadBody_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_03_DeadBody_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_03_DeadBody_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#280 "Examine" (DeadCivilians_Interaction)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1522558191,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "InventoryItemSpawn#191 BetrayalDeadPeople1",
		path = "InventoryItemSpawn BetrayalDeadPeople1",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		handle = 1533246648,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "InventoryItemSpawn#648 BetrayalDeadPeople1",
		path = "InventoryItemSpawn BetrayalDeadPeople1",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_02_DeadBody_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_03_DeadBody_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DeadCivilians_Interaction",
		},
		handle = 1541329531,
		items = {
			{
				editor_view_abridged = "if not ClueDeadBody and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueDeadBody = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueDeadBody = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueDeadBody",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_02_DeadBody_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_02_DeadBody_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_03_DeadBody_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_03_DeadBody_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#531 "Examine" (DeadCivilians_Interaction)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1548572103,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "InventoryItemSpawn#103 BetrayalDeadPeople1",
		path = "InventoryItemSpawn BetrayalDeadPeople1",
		type = "InventoryItemSpawn",
	},
	{
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"ArmySoldier",
		},
		handle = 1574771515,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#515 (Betrayal_EnemyAll, ArmySoldier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"EnoughSightseeing_Karen_01_proximity",
		},
		BanterGroups = {
			"Banters_Local_RefugeeCamp",
		},
		Groups = false,
		handle = 1576474294,
		items = {
			{
				editor_view_abridged = "if not KarenKilled and not KarenPassportGiven",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableBool",
				var = set({
	KarenKilled = false,
	KarenPassportGiven = false,
}),
			},
			{
				editor_view_abridged = "if KarenPassportFound",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableBool",
				var = set( "KarenPassportFound" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#294",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"EnoughSightseeing_Karen_PassportFound",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"EnoughSightseeing_Karen_PassportNotFound_01",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"KarenPassportMarker",
		},
		handle = 1584132850,
		items = {
			{
				editor_view_abridged = "if not KarenKilled and not KarenPassportFound and KarenQuestGiven",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableBool",
				var = set({
	KarenKilled = false,
	KarenPassportFound = false,
	KarenQuestGiven = true,
}),
			},
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
			{
				editor_view_abridged = "Quest RefugeeBlues:PassportPoints =  100% from (PassportPoints + 2-3)",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableNum",
				var = "PassportPoints",
			},
			{
				editor_view_abridged = "Quest RefugeeBlues:PassportPoints =  100% from (PassportPoints + 1-3)",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableNum",
				var = "PassportPoints",
			},
			{
				editor_view_abridged = "if PassportPoints(RefugeeBlues) >= PassportPointsRequired(RefugeeBlues) ",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableNum",
				var = "PassportPoints",
				var2 = "PassportPointsRequired",
			},
			{
				editor_view_abridged = "KarenPassportFound = true",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableBool",
				var = "KarenPassportFound",
			},
			{
				editor_view_abridged = "Play banter(s): EnoughSightseeing_Karen_PassportFound",
				filter_type = "banter",
				reference_id = "EnoughSightseeing_Karen_PassportFound",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): EnoughSightseeing_Karen_PassportNotFound_01",
				filter_type = "banter",
				reference_id = "EnoughSightseeing_Karen_PassportNotFound_01",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#850 "Search" (KarenPassportMarker)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"ArmySoldier",
		},
		handle = 1600241974,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#974 (Betrayal_EnemyAll, ArmySoldier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionActor_Male_2",
		},
		handle = 1607973640,
		items = {
			{
				editor_view_abridged = "if not Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	Given = false,
}),
			},
		},
		map = "SjSYfcg",
		name = "DefenderPriority#640 (LegionActor_Male_2)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = false,
		handle = 1613888226,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "InventoryItemSpawn#226 BetrayalDeadPeople1",
		path = "InventoryItemSpawn BetrayalDeadPeople1",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_04_ExplodedShell_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_04_ExplodedShell_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"ExplodedGasShell_Interactable",
		},
		handle = 1617865239,
		items = {
			{
				editor_view_abridged = "if not ClueChemical and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueChemical = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueChemical = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueChemical",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_04_ExplodedShell_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_04_ExplodedShell_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_04_ExplodedShell_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_04_ExplodedShell_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#239 "Examine" (ExplodedGasShell_Interactable)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_RefugeeCamp",
		},
		Groups = {
			"AL_TV",
		},
		handle = 1621379867,
		items = {
			{
				editor_view_abridged = "if not Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	Given = false,
}),
			},
		},
		map = "SjSYfcg",
		name = "AmbientZone#867 (AL_TV)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = {
			"ExplodedGasShell",
		},
		handle = 1641201593,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "Position#593 (ExplodedGasShell)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"ArmySoldier",
		},
		handle = 1646530358,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#358 (Betrayal_EnemyAll, ArmySoldier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"EnoughSightseeing_Karen_PassportFound",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"EnoughSightseeing_Karen_PassportNotFound_01",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"KarenPassportMarker",
		},
		handle = 1658883275,
		items = {
			{
				editor_view_abridged = "if not KarenKilled and not KarenPassportFound and KarenQuestGiven",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableBool",
				var = set({
	KarenKilled = false,
	KarenPassportFound = false,
	KarenQuestGiven = true,
}),
			},
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
			{
				editor_view_abridged = "Quest RefugeeBlues:PassportPoints =  100% from (PassportPoints + 2-3)",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableNum",
				var = "PassportPoints",
			},
			{
				editor_view_abridged = "Quest RefugeeBlues:PassportPoints =  100% from (PassportPoints + 1-3)",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableNum",
				var = "PassportPoints",
			},
			{
				editor_view_abridged = "if PassportPoints(RefugeeBlues) >= PassportPointsRequired(RefugeeBlues) ",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableNum",
				var = "PassportPoints",
				var2 = "PassportPointsRequired",
			},
			{
				editor_view_abridged = "KarenPassportFound = true",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableBool",
				var = "KarenPassportFound",
			},
			{
				editor_view_abridged = "Play banter(s): EnoughSightseeing_Karen_PassportFound",
				filter_type = "banter",
				reference_id = "EnoughSightseeing_Karen_PassportFound",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): EnoughSightseeing_Karen_PassportNotFound_01",
				filter_type = "banter",
				reference_id = "EnoughSightseeing_Karen_PassportNotFound_01",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#275 "Search" (KarenPassportMarker)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1660556157,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "InventoryItemSpawn#157 BetrayalDeadPeople1",
		path = "InventoryItemSpawn BetrayalDeadPeople1",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"LegionBodiesClue",
		},
		handle = 1665016069,
		items = {
			{
				editor_view_abridged = "if RefugeCampEnemyControl",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "RefugeCampEnemyControl" ),
			},
		},
		map = "SjSYfcg",
		name = "Position#069 (LegionBodiesClue)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_02_DeadBody_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_03_DeadBody_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DeadCivilians_Interaction",
		},
		handle = 1667847397,
		items = {
			{
				editor_view_abridged = "if not ClueDeadBody and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueDeadBody = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueDeadBody = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueDeadBody",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_02_DeadBody_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_02_DeadBody_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_03_DeadBody_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_03_DeadBody_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#397 "Examine" (DeadCivilians_Interaction)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"EnoughSightseeing_Karen_PassportFound",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"EnoughSightseeing_Karen_PassportNotFound_01",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"KarenPassportMarker",
		},
		handle = 1672252324,
		items = {
			{
				editor_view_abridged = "if not KarenKilled and not KarenPassportFound and KarenQuestGiven",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableBool",
				var = set({
	KarenKilled = false,
	KarenPassportFound = false,
	KarenQuestGiven = true,
}),
			},
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
			{
				editor_view_abridged = "Quest RefugeeBlues:PassportPoints =  100% from (PassportPoints + 2-3)",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableNum",
				var = "PassportPoints",
			},
			{
				editor_view_abridged = "Quest RefugeeBlues:PassportPoints =  100% from (PassportPoints + 1-3)",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableNum",
				var = "PassportPoints",
			},
			{
				editor_view_abridged = "if PassportPoints(RefugeeBlues) >= PassportPointsRequired(RefugeeBlues) ",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableNum",
				var = "PassportPoints",
				var2 = "PassportPointsRequired",
			},
			{
				editor_view_abridged = "KarenPassportFound = true",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableBool",
				var = "KarenPassportFound",
			},
			{
				editor_view_abridged = "Play banter(s): EnoughSightseeing_Karen_PassportFound",
				filter_type = "banter",
				reference_id = "EnoughSightseeing_Karen_PassportFound",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): EnoughSightseeing_Karen_PassportNotFound_01",
				filter_type = "banter",
				reference_id = "EnoughSightseeing_Karen_PassportNotFound_01",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#324 "Search" (KarenPassportMarker)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_RefugeeCamp",
		},
		Groups = false,
		handle = 1688255030,
		items = {
			{
				editor_view_abridged = "if ClaudetteSaved",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableBool",
				var = set( "ClaudetteSaved" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#030",
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
		handle = 1704859871,
		items = {
			{
				editor_view_abridged = "if not Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	Given = false,
}),
			},
		},
		map = "SjSYfcg",
		name = "Position#871 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"NoticeBoard_SkillCheck_Success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"NoticeBoard_SkillCheck_Failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"NoticeBoard",
		},
		handle = 1705136113,
		items = {
			{
				editor_view_abridged = "if not IntelGranted",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableBool",
				var = set({
	IntelGranted = false,
}),
			},
			{
				editor_view_abridged = "IntelGranted = true",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableBool",
				var = "IntelGranted",
			},
			{
				editor_view_abridged = "Play banter(s): NoticeBoard_SkillCheck_Success",
				filter_type = "banter",
				reference_id = "NoticeBoard_SkillCheck_Success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): NoticeBoard_SkillCheck_Failure",
				filter_type = "banter",
				reference_id = "NoticeBoard_SkillCheck_Failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#113 "Examine" (NoticeBoard)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"NoticeBoard_HireWorkers",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"HireMiners",
		},
		handle = 1711195625,
		items = {
			{
				editor_view_abridged = "if IntelGranted",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableBool",
				var = set( "IntelGranted" ),
			},
			{
				editor_view_abridged = "if not BetrayalStartCombat and not TriggerWorldFlip and not WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	BetrayalStartCombat = false,
	TriggerWorldFlip = false,
	WorldFlipDone = false,
}),
			},
			{
				editor_view_abridged = "if not RefugeeWorkers",
				filter_type = "quest",
				reference_id = "CorazonCaptureMine",
				type = "QuestIsVariableBool",
				var = set({
	RefugeeWorkers = false,
}),
			},
			{
				editor_view_abridged = "RefugeeWorkers = true",
				filter_type = "quest",
				reference_id = "CorazonCaptureMine",
				type = "QuestSetVariableBool",
				var = "RefugeeWorkers",
			},
			{
				editor_view_abridged = "Play banter(s): NoticeBoard_HireWorkers",
				filter_type = "banter",
				reference_id = "NoticeBoard_HireWorkers",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#625 "Hire miners for <color EmStyle>Diamond Red</color>" (HireMiners)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"ArmySoldier",
		},
		handle = 1711594464,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#464 (Betrayal_EnemyAll, ArmySoldier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_02_DeadBody_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_03_DeadBody_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DeadCivilians_Interaction",
		},
		handle = 1713929385,
		items = {
			{
				editor_view_abridged = "if not ClueDeadBody and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueDeadBody = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueDeadBody = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueDeadBody",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_02_DeadBody_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_02_DeadBody_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_03_DeadBody_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_03_DeadBody_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#385 "Examine" (DeadCivilians_Interaction)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_05_UnexplodedShell_intro",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"UnexplodedShell_Examine",
		},
		handle = 1722697721,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_05_UnexplodedShell_intro",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_05_UnexplodedShell_intro",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#721 "Examine" (UnexplodedShell_Examine)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"ExplodedGasShell",
		},
		handle = 1723700067,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "Position#067 (ExplodedGasShell)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1729572413,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "InventoryItemSpawn#413 BetrayalDeadPeople1",
		path = "InventoryItemSpawn BetrayalDeadPeople1",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		handle = 1730633282,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "Position#282",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1735459121,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "InventoryItemSpawn#121 BetrayalDeadPeople1",
		path = "InventoryItemSpawn BetrayalDeadPeople1",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"EnoughSightseeing_Karen_PassportFound",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"EnoughSightseeing_Karen_PassportNotFound_03",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"KarenPassportMarker",
		},
		handle = 1735572330,
		items = {
			{
				editor_view_abridged = "if not KarenKilled and not KarenPassportFound and KarenQuestGiven",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableBool",
				var = set({
	KarenKilled = false,
	KarenPassportFound = false,
	KarenQuestGiven = true,
}),
			},
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
			{
				editor_view_abridged = "Quest RefugeeBlues:PassportPoints =  100% from (PassportPoints + 2-3)",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableNum",
				var = "PassportPoints",
			},
			{
				editor_view_abridged = "Quest RefugeeBlues:PassportPoints =  100% from (PassportPoints + 1-3)",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableNum",
				var = "PassportPoints",
			},
			{
				editor_view_abridged = "if PassportPoints(RefugeeBlues) >= PassportPointsRequired(RefugeeBlues) ",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableNum",
				var = "PassportPoints",
				var2 = "PassportPointsRequired",
			},
			{
				editor_view_abridged = "KarenPassportFound = true",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableBool",
				var = "KarenPassportFound",
			},
			{
				editor_view_abridged = "Play banter(s): EnoughSightseeing_Karen_PassportFound",
				filter_type = "banter",
				reference_id = "EnoughSightseeing_Karen_PassportFound",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): EnoughSightseeing_Karen_PassportNotFound_03",
				filter_type = "banter",
				reference_id = "EnoughSightseeing_Karen_PassportNotFound_03",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#330 "Search" (KarenPassportMarker)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1736671526,
		items = {
			{
				editor_view_abridged = "if not Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	Given = false,
}),
			},
		},
		map = "SjSYfcg",
		name = "Position#526 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilians",
		},
		handle = 1739193720,
		items = {
			{
				editor_view_abridged = "if not Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	Given = false,
}),
			},
		},
		map = "SjSYfcg",
		name = "Position#720 (Overheard_Civilians)",
		path = "Position ",
		type = "Position",
	},
	{
		ApproachedBanters = {
			"Betrayal_ChienSoldier_01_Approach",
		},
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"ArmySoldier",
		},
		handle = 1750276374,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#374 (Betrayal_EnemyAll, ArmySoldier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"Betrayal_ChienSoldier_02_Approach",
		},
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"ArmySoldier",
		},
		handle = 1752602888,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#888 (Betrayal_EnemyAll, ArmySoldier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"RefugeeCamp_Massacre_05_UnexplodedShell_intro",
				},
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_05_UnexplodedShell_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_05_UnexplodedShell_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"UnexplodedShell_Interactable",
		},
		handle = 1758041169,
		items = {
			{
				editor_view_abridged = "ClueChemical = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueChemical",
			},
			{
				editor_view_abridged = "If any of banter(s) played: RefugeeCamp_Massacre_05_UnexplodedShell_intro",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_05_UnexplodedShell_intro",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_05_UnexplodedShell_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_05_UnexplodedShell_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_05_UnexplodedShell_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_05_UnexplodedShell_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#169 "Examine" (UnexplodedShell_Interactable)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_01_Legion",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"LegionBodiesClue",
		},
		handle = 1762331412,
		items = {
			{
				editor_view_abridged = "if not ClueLegion and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueLegion = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueLegion = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueLegion",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_01_Legion",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_01_Legion",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#412 "Examine" (LegionBodiesClue)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"ArmySoldier",
		},
		handle = 1767028315,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#315 (Betrayal_EnemyAll, ArmySoldier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"ArmySoldier",
		},
		handle = 1767028316,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#316 (Betrayal_EnemyAll, ArmySoldier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_04_ExplodedShell_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_04_ExplodedShell_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"ExplodedGasShell_Interactable",
		},
		handle = 1777579934,
		items = {
			{
				editor_view_abridged = "if not ClueChemical and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueChemical = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueChemical = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueChemical",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_04_ExplodedShell_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_04_ExplodedShell_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_04_ExplodedShell_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_04_ExplodedShell_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#934 "Examine" (ExplodedGasShell_Interactable)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_06_DeadShaman_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_06_DeadShaman_failure",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"DeadShaman_Interactable",
		},
		handle = 1778396710,
		items = {
			{
				editor_view_abridged = "if ClueDeadBody or ClueLegion",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "ClueDeadBody", "ClueLegion" ),
			},
			{
				editor_view_abridged = "ClueChemical = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueChemical",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_06_DeadShaman_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_06_DeadShaman_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_06_DeadShaman_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_06_DeadShaman_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#710 "Examine" (DeadShaman_Interactable)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"ExplodedGasShell",
		},
		handle = 1789864436,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "Position#436 (ExplodedGasShell)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = false,
		handle = 1798878104,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "InventoryItemSpawn#104 BetrayalDeadPeople1",
		path = "InventoryItemSpawn BetrayalDeadPeople1",
		type = "InventoryItemSpawn",
	},
	{
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"ArmySoldier",
		},
		handle = 1826441179,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#179 (Betrayal_EnemyAll, ArmySoldier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Soldier01",
			"Betrayal_EnemyAll",
		},
		handle = 1834192463,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#463 (Soldier01, Betrayal_EnemyAll)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Soldier02",
			"Betrayal_EnemyAll",
		},
		handle = 1834416141,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#141 (Soldier02, Betrayal_EnemyAll)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ExplodedGasShell",
		},
		handle = 1847949669,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "Position#669 (ExplodedGasShell)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"BetraylBombard_Turn2",
		},
		handle = 1848217593,
		items = {
			{
				editor_view_abridged = "if BetrayalStartCombat and not BetryalFightDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	BetrayalStartCombat = true,
	BetryalFightDone = false,
}),
			},
		},
		map = "SjSYfcg",
		name = "Position#593 (BetraylBombard_Turn2)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"MarthaAndHerman",
		},
		handle = 1853720859,
		items = {
			{
				editor_view_abridged = "if HangLuc or HangNoOne",
				filter_type = "quest",
				reference_id = "RescueHerMan",
				type = "QuestIsVariableBool",
				var = set( "HangLuc", "HangNoOne" ),
			},
			{
				editor_view_abridged = "if Completed",
				filter_type = "quest",
				reference_id = "RescueHerMan",
				type = "QuestIsVariableBool",
				var = set( "Completed" ),
			},
			{
				editor_view_abridged = "if not MarthaHermanJob and not MarthaHermanMoney",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableBool",
				var = set({
	MarthaHermanJob = false,
	MarthaHermanMoney = false,
}),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#859 (MarthaAndHerman)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"EnoughSightseeing_Karen_PassportFound",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"EnoughSightseeing_Karen_PassportNotFound_02",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"KarenPassportMarker",
		},
		handle = 1857051300,
		items = {
			{
				editor_view_abridged = "if not KarenKilled and not KarenPassportFound and KarenQuestGiven",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableBool",
				var = set({
	KarenKilled = false,
	KarenPassportFound = false,
	KarenQuestGiven = true,
}),
			},
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
			{
				editor_view_abridged = "Quest RefugeeBlues:PassportPoints =  100% from (PassportPoints + 2-3)",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableNum",
				var = "PassportPoints",
			},
			{
				editor_view_abridged = "Quest RefugeeBlues:PassportPoints =  100% from (PassportPoints + 1-3)",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableNum",
				var = "PassportPoints",
			},
			{
				editor_view_abridged = "if PassportPoints(RefugeeBlues) >= PassportPointsRequired(RefugeeBlues) ",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableNum",
				var = "PassportPoints",
				var2 = "PassportPointsRequired",
			},
			{
				editor_view_abridged = "KarenPassportFound = true",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableBool",
				var = "KarenPassportFound",
			},
			{
				editor_view_abridged = "Play banter(s): EnoughSightseeing_Karen_PassportFound",
				filter_type = "banter",
				reference_id = "EnoughSightseeing_Karen_PassportFound",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): EnoughSightseeing_Karen_PassportNotFound_02",
				filter_type = "banter",
				reference_id = "EnoughSightseeing_Karen_PassportNotFound_02",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#300 "Search" (KarenPassportMarker)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"ArmySoldier",
		},
		handle = 1857397511,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#511 (Betrayal_EnemyAll, ArmySoldier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_01_Legion",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"LegionBodiesClue",
		},
		handle = 1862877928,
		items = {
			{
				editor_view_abridged = "if not ClueLegion and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueLegion = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueLegion = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueLegion",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_01_Legion",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_01_Legion",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#928 "Examine" (LegionBodiesClue)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_04_ExplodedShell_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_04_ExplodedShell_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"ExplodedGasShell_Interactable",
		},
		handle = 1866307538,
		items = {
			{
				editor_view_abridged = "if not ClueChemical and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueChemical = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueChemical = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueChemical",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_04_ExplodedShell_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_04_ExplodedShell_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_04_ExplodedShell_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_04_ExplodedShell_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#538 "Examine" (ExplodedGasShell_Interactable)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1872756034,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "InventoryItemSpawn#034 BetrayalDeadPeople1",
		path = "InventoryItemSpawn BetrayalDeadPeople1",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_04_ExplodedShell_success",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"RefugeeCamp_Massacre_04_ExplodedShell_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"ExplodedGasShell_Interactable",
		},
		handle = 1873841002,
		items = {
			{
				editor_view_abridged = "if not ClueChemical and Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	ClueChemical = false,
	Given = true,
}),
			},
			{
				editor_view_abridged = "ClueChemical = true",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestSetVariableBool",
				var = "ClueChemical",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_04_ExplodedShell_success",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_04_ExplodedShell_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): RefugeeCamp_Massacre_04_ExplodedShell_failure",
				filter_type = "banter",
				reference_id = "RefugeeCamp_Massacre_04_ExplodedShell_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#002 "Examine" (ExplodedGasShell_Interactable)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"EnoughSightseeing_Karen_PassportFound",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"EnoughSightseeing_Karen_PassportNotFound_02",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"KarenPassportMarker",
		},
		handle = 1874737041,
		items = {
			{
				editor_view_abridged = "if not KarenKilled and not KarenPassportFound and KarenQuestGiven",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableBool",
				var = set({
	KarenKilled = false,
	KarenPassportFound = false,
	KarenQuestGiven = true,
}),
			},
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
			{
				editor_view_abridged = "Quest RefugeeBlues:PassportPoints =  100% from (PassportPoints + 2-3)",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableNum",
				var = "PassportPoints",
			},
			{
				editor_view_abridged = "Quest RefugeeBlues:PassportPoints =  100% from (PassportPoints + 1-3)",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableNum",
				var = "PassportPoints",
			},
			{
				editor_view_abridged = "if PassportPoints(RefugeeBlues) >= PassportPointsRequired(RefugeeBlues) ",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableNum",
				var = "PassportPoints",
				var2 = "PassportPointsRequired",
			},
			{
				editor_view_abridged = "KarenPassportFound = true",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableBool",
				var = "KarenPassportFound",
			},
			{
				editor_view_abridged = "Play banter(s): EnoughSightseeing_Karen_PassportFound",
				filter_type = "banter",
				reference_id = "EnoughSightseeing_Karen_PassportFound",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): EnoughSightseeing_Karen_PassportNotFound_02",
				filter_type = "banter",
				reference_id = "EnoughSightseeing_Karen_PassportNotFound_02",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#041 "Search" (KarenPassportMarker)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"ArmySoldier",
		},
		handle = 1876340584,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#584 (Betrayal_EnemyAll, ArmySoldier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ExplodedGasShell",
		},
		handle = 1877789783,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "Position#783 (ExplodedGasShell)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"EnoughSightseeing_Karen_PassportFound",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"EnoughSightseeing_Karen_PassportNotFound_03",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"KarenPassportMarker",
		},
		handle = 1878183239,
		items = {
			{
				editor_view_abridged = "if not KarenKilled and not KarenPassportFound and KarenQuestGiven",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableBool",
				var = set({
	KarenKilled = false,
	KarenPassportFound = false,
	KarenQuestGiven = true,
}),
			},
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
			{
				editor_view_abridged = "Quest RefugeeBlues:PassportPoints =  100% from (PassportPoints + 2-3)",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableNum",
				var = "PassportPoints",
			},
			{
				editor_view_abridged = "Quest RefugeeBlues:PassportPoints =  100% from (PassportPoints + 1-3)",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableNum",
				var = "PassportPoints",
			},
			{
				editor_view_abridged = "if PassportPoints(RefugeeBlues) >= PassportPointsRequired(RefugeeBlues) ",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableNum",
				var = "PassportPoints",
				var2 = "PassportPointsRequired",
			},
			{
				editor_view_abridged = "KarenPassportFound = true",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableBool",
				var = "KarenPassportFound",
			},
			{
				editor_view_abridged = "Play banter(s): EnoughSightseeing_Karen_PassportFound",
				filter_type = "banter",
				reference_id = "EnoughSightseeing_Karen_PassportFound",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): EnoughSightseeing_Karen_PassportNotFound_03",
				filter_type = "banter",
				reference_id = "EnoughSightseeing_Karen_PassportNotFound_03",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#239 "Search" (KarenPassportMarker)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PleasingTheSpirits_success",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PleasingTheSpirits_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1884894380,
		items = {
			{
				editor_view_abridged = "if not SatelliteHacked and SatelliteQuest",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestIsVariableBool",
				var = set({
	SatelliteHacked = false,
	SatelliteQuest = true,
}),
			},
			{
				editor_view_abridged = "if not Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	Given = false,
}),
			},
			{
				editor_view_abridged = "SatelliteHacked = true",
				filter_type = "quest",
				reference_id = "RefugeeBlues",
				type = "QuestSetVariableBool",
				var = "SatelliteHacked",
			},
			{
				editor_view_abridged = "Play banter(s): PleasingTheSpirits_success",
				filter_type = "banter",
				reference_id = "PleasingTheSpirits_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): PleasingTheSpirits_failure",
				filter_type = "banter",
				reference_id = "PleasingTheSpirits_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "SjSYfcg",
		name = 'CustomInteractable#380 "Hack"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		ApproachedBanters = {
			"Betrayal_ChienSoldier_01_Approach",
		},
		BanterGroups = {
			"Banters_Local_RefugeeCamp_Betrayal",
		},
		Groups = {
			"Betrayal_EnemyAll",
			"ArmySoldier",
		},
		handle = 1885971140,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
			{
				editor_view_abridged = "if BetryalFightSkipped",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "BetryalFightSkipped" ),
			},
		},
		map = "SjSYfcg",
		name = "UnitMarker#140 (Betrayal_EnemyAll, ArmySoldier)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"ExplodedGasShell",
		},
		handle = 1890554672,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "SjSYfcg",
		name = "Position#672 (ExplodedGasShell)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"BetraylBombard_Turn1",
		},
		handle = 1895818094,
		items = {
			{
				editor_view_abridged = "if BetrayalStartCombat and not BetryalFightDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	BetrayalStartCombat = true,
	BetryalFightDone = false,
}),
			},
		},
		map = "SjSYfcg",
		name = "Position#094 (BetraylBombard_Turn1)",
		path = "Position ",
		type = "Position",
	},
	{
		ApproachedBanters = {
			"PleasingTheSpirits_Pepe_01_First",
		},
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_RefugeeCamp",
		},
		Groups = false,
		handle = 1898020035,
		items = {},
		map = "SjSYfcg",
		name = "UnitMarker#035",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}