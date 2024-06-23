UndefineClass('Sample_Horatio')
DefineClass.Sample_Horatio = {
	__parents = { "UnitData" },
	__generated_by_class = "ModItemUnitDataCompositeDef",


	object_class = "UnitData",
	Health = 50,
	Agility = 40,
	Dexterity = 90,
	Strength = 25,
	Wisdom = 96,
	Leadership = 94,
	Marksmanship = 88,
	Mechanical = 7,
	Explosives = 5,
	Medical = 87,
	Portrait = "UI/EnemiesPortraits/InfectedMale05",
	BigPortrait = "UI/Enemies/LegionRaider",
	Name = T(545668590887, --[[ModItemUnitDataCompositeDef Sample_Horatio Name]] "Horatio"),
	Randomization = true,
	Affiliation = "Other",
	StartingLevel = 4,
	ImportantNPC = true,
	role = "Commander",
	PinnedDownChance = 100,
	MaxAttacks = 2,
	MaxHitPoints = 50,
	StartingPerks = {
		"BeefedUp",
		"Deadeye",
		"DeathFromAbove",
		"Berserker",
	},
	AppearancesList = {
		PlaceObj('AppearanceWeight', {
			'Preset', "Sample_Horatio",
		}),
	},
	Equipment = {
		"CorazonBoss",
		"WeaponShipment",
	},
	pollyvoice = "Joey",
	gender = "Male",
}

