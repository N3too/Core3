tusken_berserker = Creature:new {
	objectName = "@mob/creature_names:tusken_berserker",
	socialGroup = "tusken_raider",
	faction = "tusken_raider",
	level = 125,
	chanceHit = 0.45,
	damageMin = 350,
	damageMax = 410,
	baseXp = 4097,
	baseHAM = 9400,
	baseHAMmax = 11400,
	armor = 0,
	resists = {45,45,0,30,-1,30,-1,-1,-1},
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
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/tusken_raider.iff"},
	lootGroups = {
		{
			groups = {
				{group = "krayt_tissue_common", chance = 2500000},
				{group = "clothing_attachments", chance = 2500000},
				{group = "jabba_theme_park_ree_yees", chance = 2500000},
				{group = "theme_park_reward_rebel_c_3po", chance = 2500000}
			}
		}
	},
	weapons = {"tusken_weapons"},
	conversationTemplate = "",
	attacks = merge(marksmanmaster,brawlermaster,fencermaster,riflemanmaster)
}

CreatureTemplates:addCreatureTemplate(tusken_berserker, "tusken_berserker")
