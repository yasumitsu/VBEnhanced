{
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 100171776,
		map = "ifiAnHc",
		name = 'InventoryItemSpawn#776 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"WassergrabInteractable_Pulpit03_loot",
				},
			}),
		},
		Groups = {
			"ChurchInteractables",
		},
		LootTableIds = {
			"Diamonds_Loot",
		},
		handle = 631185408,
		items = {
			{
				editor_view_abridged = "if WassergrabChurchDiamondsDiscovered",
				filter_type = "quest",
				reference_id = "Witch",
				type = "QuestIsVariableBool",
				var = set( "WassergrabChurchDiamondsDiscovered" ),
			},
			{
				editor_view_abridged = "If any of banter(s) played: WassergrabInteractable_Pulpit03_loot",
				filter_type = "banter",
				reference_id = "WassergrabInteractable_Pulpit03_loot",
				type = "BanterHasPlayed",
			},
		},
		map = "ifiAnHc",
		name = 'InventoryItemSpawn#408 "CONTAINER" (ChurchInteractables)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IndustrialContainer",
		},
		handle = 789839872,
		map = "ifiAnHc",
		name = 'InventoryItemSpawn#872 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 902029312,
		map = "ifiAnHc",
		name = 'InventoryItemSpawn#312 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 987619328,
		map = "ifiAnHc",
		name = 'InventoryItemSpawn#328 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		ApproachedBanters = {
			"Vendor_Magazine_1",
			"Vendor_Magazine_2",
		},
		BanterGroups = {
			"Banters_Vendors",
		},
		Groups = {
			"ItemsVendor",
		},
		handle = 1053665476,
		items = {},
		map = "ifiAnHc",
		name = "UnitMarker#476 (ItemsVendor)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"I18_CombineItems",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1295758178,
		items = {
			{
				editor_view_abridged = "Play banter(s): I18_CombineItems",
				filter_type = "banter",
				reference_id = "I18_CombineItems",
				type = "PlayBanterEffect",
			},
		},
		map = "ifiAnHc",
		name = 'CustomInteractable#178 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Workers",
			"Banters_Local_Wassergrab",
			"Banters_Civilians",
		},
		Groups = {
			"ALOutsideMiners",
		},
		handle = 1344493893,
		map = "ifiAnHc",
		name = "AmbientZone#893 (ALOutsideMiners)",
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
		handle = 1362682266,
		map = "ifiAnHc",
		name = "Position#266 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Workers",
			"Banters_Local_Wassergrab",
			"Banters_Civilians",
		},
		Groups = {
			"ALHouses",
		},
		handle = 1439737322,
		map = "ifiAnHc",
		name = "AmbientZone#322 (ALHouses)",
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
		handle = 1443559281,
		map = "ifiAnHc",
		name = "Position#281 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Workers",
			"Banters_Local_Wassergrab",
			"Banters_Civilians",
		},
		Groups = {
			"ALChurch",
		},
		handle = 1474073701,
		map = "ifiAnHc",
		name = "AmbientZone#701 (ALChurch)",
		path = "AmbientZone ",
		type = "AmbientZone",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"I18_CombineItems",
				},
			}),
		},
		Groups = false,
		handle = 1602212569,
		items = {
			{
				editor_view_abridged = "if Vendor_GeneralFiveDay_03_CD:VendorTracker has passed.",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestHasTimerPassed",
			},
			{
				editor_view_abridged = "Set quest timer in VendorTracker:Vendor_GeneralFiveDay_03_CD for after 120 h",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestSetVariableTimer",
				var = "Vendor_GeneralFiveDay_03_CD",
			},
			{
				editor_view_abridged = "If any of banter(s) played: I18_CombineItems",
				filter_type = "banter",
				reference_id = "I18_CombineItems",
				type = "BanterHasPlayed",
			},
		},
		map = "ifiAnHc",
		name = 'CustomInteractable#569 Stall_Magazines "Buy a Weave Padding for $1,000"',
		path = "CustomInteractable Stall_Magazines",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"WassergrabInteractable_Pulpit01_intro",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"ChurchInteractables",
		},
		handle = 1688501783,
		items = {
			{
				editor_view_abridged = "Play banter(s): WassergrabInteractable_Pulpit01_intro",
				filter_type = "banter",
				reference_id = "WassergrabInteractable_Pulpit01_intro",
				type = "PlayBanterEffect",
			},
		},
		map = "ifiAnHc",
		name = 'CustomInteractable#783 "Examine" (ChurchInteractables)',
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
		handle = 1726657820,
		map = "ifiAnHc",
		name = "Position#820 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"WassergrabInteractable_Pulpit01_intro",
				},
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"WassergrabInteractable_Pulpit02_success",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"WassergrabInteractable_Pulpit02_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"ChurchInteractables",
		},
		handle = 1780272473,
		items = {
			{
				editor_view_abridged = "WassergrabChurchDiamondsDiscovered = true",
				filter_type = "quest",
				reference_id = "Witch",
				type = "QuestSetVariableBool",
				var = "WassergrabChurchDiamondsDiscovered",
			},
			{
				editor_view_abridged = "If any of banter(s) played: WassergrabInteractable_Pulpit01_intro",
				filter_type = "banter",
				reference_id = "WassergrabInteractable_Pulpit01_intro",
				type = "BanterHasPlayed",
			},
			{
				editor_view_abridged = "Play banter(s): WassergrabInteractable_Pulpit02_success",
				filter_type = "banter",
				reference_id = "WassergrabInteractable_Pulpit02_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): WassergrabInteractable_Pulpit02_failure",
				filter_type = "banter",
				reference_id = "WassergrabInteractable_Pulpit02_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "ifiAnHc",
		name = 'CustomInteractable#473 "Examine" (ChurchInteractables)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1830111521,
		map = "ifiAnHc",
		name = "Position#521 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"WassergrabInteractable_Pulpit03_loot",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"ChurchInteractables",
		},
		handle = 1859707750,
		items = {
			{
				editor_view_abridged = "if WassergrabChurchDiamondsDiscovered",
				filter_type = "quest",
				reference_id = "Witch",
				type = "QuestIsVariableBool",
				var = set( "WassergrabChurchDiamondsDiscovered" ),
			},
			{
				editor_view_abridged = "Play banter(s): WassergrabInteractable_Pulpit03_loot",
				filter_type = "banter",
				reference_id = "WassergrabInteractable_Pulpit03_loot",
				type = "PlayBanterEffect",
			},
		},
		map = "ifiAnHc",
		name = 'CustomInteractable#750 "Examine" (ChurchInteractables)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1886110555,
		map = "ifiAnHc",
		name = "Position#555 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
}