aakuan_champion = Creature:new {
	objectName = "@mob/creature_names:aakuan_champion",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "aakuans",
	faction = "aakuans",
	level = 250,
	chanceHit = 27.25,
	damageMin = 1250,
	damageMax = 2200,
	baseXp = 26654,
	baseHAM = 300000,
	baseHAMmax = 325000,
	armor = 1,
	resists = {200,25,25,200,200,200,200,200,-1},
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
	creatureBitmask = PACK + KILLER + HEALER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_aakuan_champion_zabrak_female_01.iff",
		"object/mobile/dressed_aakuan_champion_zabrak_male_01.iff"},
        scale = 1.35,
	lootGroups = {
		{
			groups = {
				{group = "theme_park_reward_imperial_kaja", chance = 7000000},
				{group = "armor_attachments", chance = 500000},
				{group = "clothing_attachments", chance = 2500000}
			}
		}
	},
	weapons = {"melee_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/fancy",
	attacks = merge(brawlermaster,swordsmanmaster)
}

CreatureTemplates:addCreatureTemplate(aakuan_champion, "aakuan_champion")
