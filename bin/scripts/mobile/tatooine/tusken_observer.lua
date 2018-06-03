tusken_observer = Creature:new {
	objectName = "@mob/creature_names:tusken_observer",
	socialGroup = "tusken_raider",
	faction = "tusken_raider",
	level = 215,
	chanceHit = 19.75,
	damageMin = 1270,
	damageMax = 2250,
	baseXp = 21630,
	baseHAM = 208000,
	baseHAMmax = 254000,
	armor = 1,
	resists = {185,185,135,200,10,130,145,180,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ENEMY + ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/tusken_raider.iff"},
        scale = 1.35,
	lootGroups = {
		{
			groups = {
				{group = "krayt_tissue_rare", chance = 3000000},
				{group = "theme_park_reward_imperial_kaja", chance = 500000},
				{group = "clothing_attachments", chance = 2500000},
				{group = "color_crystals", chance = 1000000},
				{group = "krayt_dragon_pearl_flawless", chance = 3000000}
			}
		}
	},
	weapons = {"tusken_weapons"},
	conversationTemplate = "",
	attacks = merge(marksmanmaster,brawlermaster,fencermaster,riflemanmaster)
}

CreatureTemplates:addCreatureTemplate(tusken_observer, "tusken_observer")
