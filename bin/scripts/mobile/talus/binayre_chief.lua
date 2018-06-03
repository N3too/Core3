binayre_chief = Creature:new {
	objectName = "@mob/creature_names:binayre_chief",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "binayre",
	faction = "binayre",
	level = 200,
	chanceHit = 0.64,
	damageMin = 480,
	damageMax = 670,
	baseXp = 6288,
	baseHAM = 11000,
	baseHAMmax = 14000,
	armor = 1,
	resists = {125,135,-1,165,25,125,-1,25,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_binayre_chief_human_female_01.iff",
		"object/mobile/dressed_binayre_chief_human_male_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "geonosian_hard", chance = 5000000},
				{group = "am_paintings", chance = 5000000}
			},
			lootChance = 10000000
		}
	},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/slang",
	attacks = merge(brawlermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(binayre_chief, "binayre_chief")
