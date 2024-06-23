{
	{
		Groups = {
			"South",
		},
		handle = 1199305799,
		items = {
			{
				editor_view_abridged = "if ClearCollapse (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "ClearCollapse" ),
			},
		},
		map = "JSUjFDd",
		name = "ExitZoneInteractable#799 (South)",
		path = "ExitZoneInteractable ",
		type = "ExitZoneInteractable",
	},
	{
		Groups = false,
		handle = 1265544564,
		items = {
			{
				editor_view_abridged = "if not MentionSurrender and not SiegfriedAttackStarted (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set({
	MentionSurrender = false,
	SiegfriedAttackStarted = false,
}),
			},
			{
				editor_view_abridged = "Quest U-Bahn: B11U_Reinforcements = true",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestSetVariableBool",
				var = "B11U_Reinforcements",
			},
			{
				editor_view_abridged = "Start radio conversation.",
				filter_type = "conversation",
				reference_id = "DrGruselheim_1",
				type = "RadioStartConversation",
			},
		},
		map = "JSUjFDd",
		name = 'CustomInteractable#564 "Use Phone"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"South",
		},
		handle = 1321321829,
		items = {
			{
				editor_view_abridged = "if ClearCollapse (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "ClearCollapse" ),
			},
		},
		map = "JSUjFDd",
		name = "Entrance#829 (South)",
		path = "Entrance ",
		type = "Entrance",
	},
	{
		Groups = false,
		handle = 1473102294,
		items = {
			{
				editor_view_abridged = "if ClearCollapse (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "ClearCollapse" ),
			},
		},
		map = "JSUjFDd",
		name = "Position#294",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"Interaction_CollapseLandsbach",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1608498937,
		items = {
			{
				editor_view_abridged = "if not ClearCollapse (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set({
	ClearCollapse = false,
}),
			},
			{
				editor_view_abridged = "Quest U-Bahn: LeadCollapseLandsbach = true",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestSetVariableBool",
				var = "LeadCollapseLandsbach",
			},
			{
				editor_view_abridged = "Play banter(s): Interaction_CollapseLandsbach",
				filter_type = "banter",
				reference_id = "Interaction_CollapseLandsbach",
				type = "PlayBanterEffect",
			},
		},
		map = "JSUjFDd",
		name = 'CustomInteractable#937 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1678377465,
		items = {
			{
				editor_view_abridged = "if ClearCollapse (U-Bahn)",
				filter_type = "quest",
				reference_id = "U-Bahn",
				type = "QuestIsVariableBool",
				var = set( "ClearCollapse" ),
			},
		},
		map = "JSUjFDd",
		name = "Position#465",
		path = "Position ",
		type = "Position",
	},
}