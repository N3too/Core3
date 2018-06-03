berserk_kahmurra = Creature:new {
	objectName = "@mob/creature_names:beserk_kahmurra",
	socialGroup = "kahmurra",
	faction = "",
	level = 90,
	chanceHit = 0.85,
	damageMin = 570,
	damageMax = 850,
	baseXp = 8500,
	baseHAM = 13000,
	baseHAMmax = 16000,
	armor = 1,
	resists = {40,170,40,200,200,200,40,40,-1},
	meatType = "meat_carnivore",
	meatAmount = 880,
	hideType = "hide_leathery",
	hideAmount = 750,
	boneType = "bone_mammal",
	boneAmount = 670,
	milk = 0,
	tamingChance = 0,
	ferocity = 15,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/kahmurra.iff"},
	controlDeviceTemplate = "object/intangible/pet/murra_hue.iff",
	scale = 1.1,
	lootGroups = {
		{
			groups = {
				{group = "rancor_common", chance = 6000000},
				{group = "armor_all", chance = 2000000},
				{group = "weapons_all", chance = 2000000}
			},
			lootChance = 7500000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"",""},
		{"stunattack",""}
	}
}
 
CreatureTemplates:addCreatureTemplate(berserk_kahmurra, "berserk_kahmurra")
