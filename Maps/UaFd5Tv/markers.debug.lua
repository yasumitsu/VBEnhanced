{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 207454208,
		map = "UaFd5Tv",
		name = 'InventoryItemSpawn#208 "Shelf"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 434339840,
		map = "UaFd5Tv",
		name = 'InventoryItemSpawn#840 "Locker"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 464592896,
		map = "UaFd5Tv",
		name = 'InventoryItemSpawn#896 "Shelf"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"PantagruelWatch_Banter",
				},
			}),
		},
		Groups = {
			"PantagruelWatchContainer",
		},
		handle = 869416960,
		items = {
			{
				editor_view_abridged = "If any of banter(s) played: PantagruelWatch_Banter",
				filter_type = "banter",
				reference_id = "PantagruelWatch_Banter",
				type = "BanterHasPlayed",
			},
		},
		map = "UaFd5Tv",
		name = 'InventoryItemSpawn#960 "PILE" (PantagruelWatchContainer)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 938442752,
		map = "UaFd5Tv",
		name = 'InventoryItemSpawn#752 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Pantagruel",
		},
		Groups = {
			"AL_Clinic_Corner",
		},
		handle = 1012914817,
		map = "UaFd5Tv",
		name = "AmbientZone#817 (AL_Clinic_Corner)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		Groups = {
			"PostInitial_Scattered",
		},
		handle = 1014435225,
		items = {
			{
				editor_view_abridged = "if DowntownInitialFightDone",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "DowntownInitialFightDone" ),
			},
		},
		map = "UaFd5Tv",
		name = "DefenderPriority#225 (PostInitial_Scattered)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"LegionAttackers",
		},
		handle = 1018287858,
		items = {
			{
				editor_view_abridged = "if not DowntownInitialFightDone",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set({
	DowntownInitialFightDone = false,
}),
			},
		},
		map = "UaFd5Tv",
		name = "DefenderPriority#858 (LegionAttackers)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"LegionAttackers",
			"LegionFrontActor2",
		},
		handle = 1021890313,
		items = {
			{
				editor_view_abridged = "if not DowntownInitialFightDone",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set({
	DowntownInitialFightDone = false,
}),
			},
		},
		map = "UaFd5Tv",
		name = "DefenderPriority#313 (LegionAttackers, LegionFrontActor2)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"LegionAttackers",
			"LegionSniper",
		},
		handle = 1025609412,
		items = {
			{
				editor_view_abridged = "if not DowntownInitialFightDone",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set({
	DowntownInitialFightDone = false,
}),
			},
		},
		map = "UaFd5Tv",
		name = "DefenderPriority#412 (LegionAttackers, LegionSniper)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"LegionAttackers",
			"LegionSideActor1",
		},
		handle = 1027306836,
		items = {
			{
				editor_view_abridged = "if not DowntownInitialFightDone",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set({
	DowntownInitialFightDone = false,
}),
			},
		},
		map = "UaFd5Tv",
		name = "DefenderPriority#836 (LegionAttackers, LegionSideActor1)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"PostInitial_Scattered",
		},
		handle = 1053040506,
		items = {
			{
				editor_view_abridged = "if DowntownInitialFightDone",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "DowntownInitialFightDone" ),
			},
		},
		map = "UaFd5Tv",
		name = "DefenderPriority#506 (PostInitial_Scattered)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
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
		handle = 1053794560,
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
		map = "UaFd5Tv",
		name = 'CustomInteractable#560 "Examine" (12Chairs_ChairMarker)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilians",
		},
		handle = 1076650026,
		map = "UaFd5Tv",
		name = "Position#026 (Overheard_Civilians)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"SharedOverheard_Maquis",
		},
		Groups = {
			"Overheard_Rebels",
		},
		handle = 1138586295,
		map = "UaFd5Tv",
		name = "Position#295 (Overheard_Rebels)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				AnyActorOverrideGroup = "PantagruelWatchContainer",
				Banters = {
					"PantagruelWatch_Banter",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"PantagruelWatchContainer",
		},
		handle = 1203485621,
		items = {
			{
				editor_view_abridged = "if FindWatch",
				filter_type = "quest",
				reference_id = "PantagruelDramas",
				type = "QuestIsVariableBool",
				var = set( "FindWatch" ),
			},
			{
				editor_view_abridged = "Play banter(s): PantagruelWatch_Banter",
				filter_type = "banter",
				reference_id = "PantagruelWatch_Banter",
				type = "PlayBanterEffect",
			},
		},
		map = "UaFd5Tv",
		name = "Logic#621 (PantagruelWatchContainer)",
		path = "Logic ",
		type = "Logic",
	},
	{
		Groups = {
			"LegionAttackers",
		},
		handle = 1205009798,
		items = {
			{
				editor_view_abridged = "if not DowntownInitialFightDone",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set({
	DowntownInitialFightDone = false,
}),
			},
		},
		map = "UaFd5Tv",
		name = "DefenderPriority#798 (LegionAttackers)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		ApproachedBanters = {
			"PantagruelHeinrich_Approach",
		},
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Pantagruel",
		},
		Groups = {
			"AL_Heinrich",
		},
		handle = 1217038304,
		items = {},
		map = "UaFd5Tv",
		name = "UnitMarker#304 (AL_Heinrich)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionInitial",
		},
		handle = 1235016608,
		items = {
			{
				editor_view_abridged = "if not DowntownInitialFightDone",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set({
	DowntownInitialFightDone = false,
}),
			},
		},
		map = "UaFd5Tv",
		name = "Defender#608 (LegionInitial)",
		path = "Defender ",
		type = "Defender",
	},
	{
		Groups = {
			"Hospital",
		},
		handle = 1248358673,
		items = {
			{
				editor_view_abridged = "if DowntownInitialFightDone",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "DowntownInitialFightDone" ),
			},
		},
		map = "UaFd5Tv",
		name = "Defender#673 (Hospital)",
		path = "Defender ",
		type = "Defender",
	},
	{
		Groups = {
			"InitialDeploy",
		},
		handle = 1257557113,
		items = {
			{
				editor_view_abridged = "if not DowntownInitialFightDone",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set({
	DowntownInitialFightDone = false,
}),
			},
		},
		map = "UaFd5Tv",
		name = "DeployArea#113 (InitialDeploy)",
		path = "DeployArea ",
		type = "DeployArea",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"RedHouseMaquis",
			"MaquisRebels",
			"RebelActor1",
			"AL_Rebels",
		},
		handle = 1264790386,
		items = {},
		map = "UaFd5Tv",
		name = "UnitMarker#386 (RedHouseMaquis, MaquisRebels, RebelActor1, AL_Rebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"SmallBarMaquis",
			"MaquisRebels",
		},
		handle = 1276314921,
		items = {},
		map = "UaFd5Tv",
		name = "UnitMarker#921 (SmallBarMaquis, MaquisRebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionAttackers",
			"LegionFrontActor1",
		},
		handle = 1282588703,
		items = {
			{
				editor_view_abridged = "if not DowntownInitialFightDone",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set({
	DowntownInitialFightDone = false,
}),
			},
		},
		map = "UaFd5Tv",
		name = "DefenderPriority#703 (LegionAttackers, LegionFrontActor1)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"LegionAttackers",
			"LegionSideActor2",
		},
		handle = 1326366065,
		items = {
			{
				editor_view_abridged = "if not DowntownInitialFightDone",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set({
	DowntownInitialFightDone = false,
}),
			},
		},
		map = "UaFd5Tv",
		name = "DefenderPriority#065 (LegionAttackers, LegionSideActor2)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"RedHouseMaquis",
			"MaquisRebels",
			"RebelActor2",
			"AL_Rebels",
		},
		handle = 1334644579,
		items = {},
		map = "UaFd5Tv",
		name = "UnitMarker#579 (RedHouseMaquis, MaquisRebels, RebelActor2, AL_Rebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"PantagruelSerge_Approach01",
		},
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Pantagruel",
		},
		Groups = {
			"AL_George",
		},
		handle = 1347811719,
		items = {},
		map = "UaFd5Tv",
		name = "UnitMarker#719 (AL_George)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilians",
		},
		handle = 1349470038,
		map = "UaFd5Tv",
		name = "Position#038 (Overheard_Civilians)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Reaction_Tex_Movie_Terminator",
				},
			}),
		},
		Groups = {
			"TexMoviePoster_Terminator",
		},
		handle = 1354080623,
		items = {
			{
				editor_view_abridged = "Play banter(s): Reaction_Tex_Movie_Terminator",
				filter_type = "banter",
				reference_id = "Reaction_Tex_Movie_Terminator",
				type = "PlayBanterEffect",
			},
		},
		map = "UaFd5Tv",
		name = "Logic#623 (TexMoviePoster_Terminator)",
		path = "Logic ",
		type = "Logic",
	},
	{
		Groups = {
			"PostInitial_Scattered",
		},
		handle = 1363070079,
		items = {
			{
				editor_view_abridged = "if DowntownInitialFightDone",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "DowntownInitialFightDone" ),
			},
		},
		map = "UaFd5Tv",
		name = "DefenderPriority#079 (PostInitial_Scattered)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"PostInitial_Scattered",
		},
		handle = 1380149525,
		items = {
			{
				editor_view_abridged = "if DowntownInitialFightDone",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "DowntownInitialFightDone" ),
			},
		},
		map = "UaFd5Tv",
		name = "DefenderPriority#525 (PostInitial_Scattered)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"Backyard",
		},
		handle = 1428702381,
		items = {
			{
				editor_view_abridged = "if DowntownInitialFightDone",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "DowntownInitialFightDone" ),
			},
		},
		map = "UaFd5Tv",
		name = "Defender#381 (Backyard)",
		path = "Defender ",
		type = "Defender",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Pantagruel",
		},
		Groups = {
			"AL_Clinic_Corner",
		},
		handle = 1429745963,
		map = "UaFd5Tv",
		name = "AmbientZone#963 (AL_Clinic_Corner)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"SmallBarMaquis",
			"MaquisRebels",
			"SonjaRouge",
			"RebelFemale",
		},
		handle = 1486339911,
		items = {},
		map = "UaFd5Tv",
		name = "UnitMarker#911 (SmallBarMaquis, MaquisRebels, SonjaRouge, RebelFemale)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionAttackers",
			"LegionFrontActor3",
		},
		handle = 1518531144,
		items = {
			{
				editor_view_abridged = "if not DowntownInitialFightDone",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set({
	DowntownInitialFightDone = false,
}),
			},
		},
		map = "UaFd5Tv",
		name = "DefenderPriority#144 (LegionAttackers, LegionFrontActor3)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Pantagruel",
		},
		Groups = {
			"AL_LivingZone",
		},
		handle = 1521717393,
		map = "UaFd5Tv",
		name = "AmbientZone#393 (AL_LivingZone)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		ApproachedBanters = {
			"PantagruelChimurenga_Approach02_noConflict",
		},
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Pantagruel",
		},
		Groups = {
			"MaquisRebels",
			"RedHouseMaquis",
			"AL_Chimurenga",
		},
		handle = 1561177293,
		items = {
			{
				editor_view_abridged = "if UseSecondChimurengaMarker",
				filter_type = "quest",
				reference_id = "RescueBiff",
				type = "QuestIsVariableBool",
				var = set( "UseSecondChimurengaMarker" ),
			},
			{
				editor_view_abridged = "if not ChimurengaDead and not ChimurengaLeave and not YoungHearts",
				filter_type = "quest",
				reference_id = "PantagruelDramas",
				type = "QuestIsVariableBool",
				var = set({
	ChimurengaDead = false,
	ChimurengaLeave = false,
	YoungHearts = false,
}),
			},
			{
				editor_view_abridged = "if DiamondGiven_Chimurenga or not ShouldSpawnChimurenga",
				filter_type = "quest",
				reference_id = "RescueBiff",
				type = "QuestIsVariableBool",
				var = set({
	DiamondGiven_Chimurenga = true,
	ShouldSpawnChimurenga = false,
}),
			},
		},
		map = "UaFd5Tv",
		name = "UnitMarker#293 (MaquisRebels, RedHouseMaquis, AL_Chimurenga)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"PantagruelChimurenga_Approach02_noConflict",
		},
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Pantagruel",
		},
		Groups = {
			"MaquisRebels",
			"RedHouseMaquis",
			"AL_Chimurenga",
		},
		handle = 1563818036,
		items = {
			{
				editor_view_abridged = "if not ChimurengaDead and not ChimurengaLeave and not YoungHearts",
				filter_type = "quest",
				reference_id = "PantagruelDramas",
				type = "QuestIsVariableBool",
				var = set({
	ChimurengaDead = false,
	ChimurengaLeave = false,
	YoungHearts = false,
}),
			},
			{
				editor_view_abridged = "if DiamondGiven_Chimurenga or not ShouldSpawnChimurenga",
				filter_type = "quest",
				reference_id = "RescueBiff",
				type = "QuestIsVariableBool",
				var = set({
	DiamondGiven_Chimurenga = true,
	ShouldSpawnChimurenga = false,
}),
			},
			{
				editor_view_abridged = "if not UseSecondChimurengaMarker",
				filter_type = "quest",
				reference_id = "RescueBiff",
				type = "QuestIsVariableBool",
				var = set({
	UseSecondChimurengaMarker = false,
}),
			},
			{
				editor_view_abridged = "if not DiamondGiven_Chimurenga and ShouldSpawnChimurenga",
				filter_type = "quest",
				reference_id = "RescueBiff",
				type = "QuestIsVariableBool",
				var = set({
	DiamondGiven_Chimurenga = false,
	ShouldSpawnChimurenga = true,
}),
			},
			{
				editor_view_abridged = "if UseSecondChimurengaMarker",
				filter_type = "quest",
				reference_id = "RescueBiff",
				type = "QuestIsVariableBool",
				var = set( "UseSecondChimurengaMarker" ),
			},
		},
		map = "UaFd5Tv",
		name = "UnitMarker#036 (MaquisRebels, RedHouseMaquis, AL_Chimurenga)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Pantagruel_Examine_SignRedHouse",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1568780941,
		items = {
			{
				editor_view_abridged = "Play banter(s): Pantagruel_Examine_SignRedHouse",
				filter_type = "banter",
				reference_id = "Pantagruel_Examine_SignRedHouse",
				type = "PlayBanterEffect",
			},
		},
		map = "UaFd5Tv",
		name = 'CustomInteractable#941 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Reaction_Tex_Movie_Dragon",
				},
			}),
		},
		Groups = {
			"TexMoviePoster_Dragon",
		},
		handle = 1579838279,
		items = {
			{
				editor_view_abridged = "Play banter(s): Reaction_Tex_Movie_Dragon",
				filter_type = "banter",
				reference_id = "Reaction_Tex_Movie_Dragon",
				type = "PlayBanterEffect",
			},
		},
		map = "UaFd5Tv",
		name = "Logic#279 (TexMoviePoster_Dragon)",
		path = "Logic ",
		type = "Logic",
	},
	{
		BanterGroups = {
			"Banters_Maquis",
		},
		Groups = {
			"RedHouseMaquis",
			"MaquisRebels",
			"RebelActorRoof",
			"AL_Rebels",
		},
		handle = 1618961805,
		items = {},
		map = "UaFd5Tv",
		name = "UnitMarker#805 (RedHouseMaquis, MaquisRebels, RebelActorRoof, AL_Rebels)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"PostInitial_Scattered",
		},
		handle = 1686823359,
		items = {
			{
				editor_view_abridged = "if DowntownInitialFightDone",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set( "DowntownInitialFightDone" ),
			},
		},
		map = "UaFd5Tv",
		name = "DefenderPriority#359 (PostInitial_Scattered)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"LegionAttackers",
		},
		handle = 1697399044,
		items = {
			{
				editor_view_abridged = "if not DowntownInitialFightDone",
				filter_type = "quest",
				reference_id = "PantagruelRebels",
				type = "QuestIsVariableBool",
				var = set({
	DowntownInitialFightDone = false,
}),
			},
		},
		map = "UaFd5Tv",
		name = "DefenderPriority#044 (LegionAttackers)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilians",
		},
		handle = 1703934395,
		map = "UaFd5Tv",
		name = "Position#395 (Overheard_Civilians)",
		path = "Position ",
		type = "Position",
	},
	{
		ApproachedBanters = {
			"PantagruelTurtledove_Banter_Conflict",
		},
		BanterGroups = {
			"Banters_Local_Pantagruel",
		},
		Groups = false,
		handle = 1737163670,
		items = {},
		map = "UaFd5Tv",
		name = "UnitMarker#670",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Civilians",
			"Banters_Local_Pantagruel",
		},
		Groups = {
			"AL_BarCorner",
		},
		handle = 1809713586,
		map = "UaFd5Tv",
		name = "AmbientZone#586 (AL_BarCorner)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterGroups = {
			"SharedOverheard_Maquis",
		},
		Groups = {
			"Overheard_Rebels",
		},
		handle = 1886157560,
		map = "UaFd5Tv",
		name = "Position#560 (Overheard_Rebels)",
		path = "Position ",
		type = "Position",
	},
}