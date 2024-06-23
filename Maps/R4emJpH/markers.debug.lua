{
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 414302208,
		map = "R4emJpH",
		name = 'InventoryItemSpawn#208 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 981925888,
		map = "R4emJpH",
		name = 'InventoryItemSpawn#888 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"AL_Defender",
		},
		handle = 1057553308,
		items = {},
		map = "R4emJpH",
		name = "UnitMarker#308 (AL_Defender)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1094065517,
		items = {},
		map = "R4emJpH",
		name = "UnitMarker#517",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AL_Defender",
		},
		handle = 1236279818,
		items = {},
		map = "R4emJpH",
		name = "UnitMarker#818 (AL_Defender)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AL_Defender",
		},
		handle = 1282538753,
		items = {},
		map = "R4emJpH",
		name = "UnitMarker#753 (AL_Defender)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AL_Defender",
		},
		handle = 1353493945,
		items = {},
		map = "R4emJpH",
		name = "UnitMarker#945 (AL_Defender)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AL_Defender",
		},
		handle = 1412368597,
		items = {},
		map = "R4emJpH",
		name = "UnitMarker#597 (AL_Defender)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AL_Defender",
		},
		handle = 1524314523,
		items = {},
		map = "R4emJpH",
		name = "UnitMarker#523 (AL_Defender)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1539501678,
		items = {},
		map = "R4emJpH",
		name = "UnitMarker#678",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		handle = 1559936712,
		items = {},
		map = "R4emJpH",
		name = "UnitMarker#712",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AL_Defender",
		},
		handle = 1727069605,
		items = {},
		map = "R4emJpH",
		name = "UnitMarker#605 (AL_Defender)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"CampBienChien_Defector_Approach",
		},
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"CampBienChien_Defector_Initial",
				},
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"CampBienChien_Defector_AfterBribe",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"Defector",
		},
		SpecificBanters = {
			"CampBienChien_Defector_AfterBribe",
			"CampBienChien_Defector_Initial",
		},
		handle = 1788248335,
		items = {
			{
				editor_view_abridged = "if not DefectorBribed",
				filter_type = "quest",
				reference_id = "ReduceBienChienCampStrength",
				type = "QuestIsVariableBool",
				var = set({
	DefectorBribed = false,
}),
			},
			{
				editor_view_abridged = "DefectorBribed = true",
				filter_type = "quest",
				reference_id = "ReduceBienChienCampStrength",
				type = "QuestSetVariableBool",
				var = "DefectorBribed",
			},
			{
				editor_view_abridged = "If any of banter(s) played: CampBienChien_Defector_Initial",
				filter_type = "banter",
				reference_id = "CampBienChien_Defector_Initial",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): CampBienChien_Defector_AfterBribe",
				filter_type = "banter",
				reference_id = "CampBienChien_Defector_AfterBribe",
				type = "PlayBanterEffect",
			},
		},
		map = "R4emJpH",
		name = "UnitMarker#335 (Defector)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AL_Defender",
		},
		handle = 1842845006,
		items = {},
		map = "R4emJpH",
		name = "UnitMarker#006 (AL_Defender)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}