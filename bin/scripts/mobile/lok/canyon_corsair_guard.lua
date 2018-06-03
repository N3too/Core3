canyon_corsair_guard = Creature:new {
	objectName = "@mob/creature_names:canyon_corsair_guard",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "canyon_corsair",
	faction = "canyon_corsair",
	level = 60,
	chanceHit = 0.5,
	damageMin = 445,
	damageMax = 600,
	baseXp = 5830,
	baseHAM = 11000,
	baseHAMmax = 14000,
	armor = 1,
	resists = {10,10,10,100,100,100,100,100,-1},
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

	templates = {
		"object/mobile/dressed_corsair_guard_hum_f.iff",
		"object/mobile/dressed_corsair_guard_hum_m.iff",
		"object/mobile/dressed_corsair_guard_nikto_m.iff",
		"object/mobile/dressed_corsair_guard_rod_m.iff"
	},
	lootGroups = {
		{
			groups = {
				{group = "canyon_corsair_common", chance = 2000000},
				{group = "armor_attachments", chance = 1000000},
				{group = "clothing_attachments", chance = 1000000},
				{group = "pistols", chance = 2500000},
				{group = "carbines", chance = 2500000},
				{group = "tailor_components", chance = 1000000}
			}
		}
	},
	weapons = {"canyon_corsair_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/slang",
	attacks = merge(swordsmanmaster,carbineermaster,tkamaster,brawlermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(canyon_corsair_guard, "canyon_corsair_guard")
