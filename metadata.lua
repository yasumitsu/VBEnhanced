return PlaceObj('ModDef', {
	'title', "Vanilla Battles Enhanced",
	'description', "[h1]Vanilla Battles Enhanced[/h1]\n[h3]Features[/h3]\n[list]\n    [*]Sanatorium underground H12_U\n    [*]Biff Siege A8\n    [*]Port Cacao City Invasion L8\n	[*]Abusers H9, C5, D6\n	[*]Expanded grids to several sectors\n[/list]\n[h3]Mechanics[/h3]\n[list]\n    [*]Increases the challenge for some of Vanilla Battles\n    [*]The mod only provides more units or squads to areas, does not affect equipment or AI tactics/behavior\n[/list]\n[i]Feel free to request new battle to be enhanced or grid to be expanded[/i]\n[hr][/hr]\n[h3]Related Mods[/h3]\n[list]\n	[*][url=https://steamcommunity.com/sharedfiles/filedetails/?id=3238546616] Random Attack [/url]\n	[*][url=https://steamcommunity.com/sharedfiles/filedetails/?id=3238563037] Diamond Briefcase Enhanced [/url]\n[/list]",
	'image', "Mod/BattlesExpanded/Images/Screenshot 2024-04-30 184007.jpg",
	'external_links', {
		"https://github.com/yasumitsu/VBEnhanced",
	},
	'last_changes', "- fixed A2 passability",
	'id', "BattlesExpanded",
	'author', "kenji",
	'version_major', 1,
	'version_minor', 2,
	'version', 519,
	'lua_revision', 233360,
	'saved_with_revision', 350233,
	'code', {
		"Code/ShipmentSquad.lua",
		"Code/Utils.lua",
		"UnitData/Sample_Horatio.lua",
	},
	'default_options', {},
	'has_data', true,
	'saved', 1719219353,
	'code_hash', -5414676323313874007,
	'affected_resources', {
		PlaceObj('ModResourcePreset', {
			'Class', "LootDef",
			'Id', "TheBeast",
			'ClassDisplayName', "Loot definition",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "LootDef",
			'Id', "SuperSoldier_Medic",
			'ClassDisplayName', "Loot definition",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "UnitDataCompositeDef",
			'Id', "Sample_Horatio",
			'ClassDisplayName', "Unit",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_A10",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_A11",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_A16",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_A17",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_A18",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_A19",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_A20",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_A2",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_A8",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_A9",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_B10",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_B10_Underground",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_B11_Underground",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_B12",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_B12_Underground",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_B13",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_B16",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_B17",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_B18",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_B19",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_B2",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_B20",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_B3",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_B4",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_B5",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_B8",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_B9",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_C10",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_C11",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_C12",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_C13",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_C14",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_C15",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_C16",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_C20",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_C20_Underground",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_C3",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_C4",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_C6",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_C7",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_C7_Underground",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_C9",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_D10",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_D11",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_D12",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_D13",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_D14",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_D15",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_D16",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_D17",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_D18",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_D19",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_D20",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_D4",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_D5",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_D6",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_D7",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_D8",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_D9",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_E10",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_E11",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_E12",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_E13",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_E14",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_E15",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_E16",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_E20",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_E4",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_E5",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_E6",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_E7",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_E8",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_E9",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_F10",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_F11",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_F11_Underground",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_F12",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_F12_Underground",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_F13",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_F19",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_F20",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_F5",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_F6",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_F7",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_F8",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_F9",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_G10",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_G11",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_G12",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_G12_Underground",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_G13",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_G14",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_G14_Underground",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_G15",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_G19",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_G6",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_G8",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_G8_Underground",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_G9",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_H10",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_H11",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_H12",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_H12_Underground",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_H13",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_H14",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_H15",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_H16",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_H2",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_H4",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_H6",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_H7",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_H8",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_H9",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_I10",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_I11",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_I11_Underground",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_I16",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_I18",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_I19",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_I20",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_I7",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_I8",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_I9",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_J11",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_J12",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_J14_Underground",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_J16",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_J18",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_J19",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_J20",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_J8",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_J9",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_K10",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_K11",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_K11_Underground",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_K12",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_K13",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_K14",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_K15",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_K15_Underground",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_K16",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_K16_Underground",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_K17",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_K18",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_K19",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_K20",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_K9",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_L10",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_L11",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_L12",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_L17",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_L18",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_L19",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_L6",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_L6_Underground",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_L7",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_L8",
			'ClassDisplayName', "Satellite sector",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ModItemSector",
			'Id', "HotDiamonds_L9",
			'ClassDisplayName', "Satellite sector",
		}),
	},
	'steam_id', "3253641552",
	'TagBalancing&Difficulty', true,
})