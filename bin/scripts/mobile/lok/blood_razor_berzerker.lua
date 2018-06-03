blood_razor_berzerker = Creature:new {
	objectName = "@mob/creature_names:blood_razor_berzerker",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "bloodrazor",
	faction = "bloodrazor",
	level = 107,
	chanceHit = 1,
	damageMin = 645,
	damageMax = 1000,
	baseXp = 10174,
	baseHAM = 24000,
	baseHAMmax = 30000,
	armor = 2,
	resists = {5,100,5,100,100,100,100,100,-1},
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
		"object/mobile/dressed_blood_razor_pirate_berzerker_hum_f.iff",
		"object/mobile/dressed_blood_razor_pirate_berzerker_hum_m.iff",
		"object/mobile/dressed_blood_razor_pirate_berzerker_rod_m.iff",
		"object/mobile/dressed_blood_razor_pirate_berzerker_tran_m.iff"
	},

	lootGroups = {
		{
			groups = {
				{group = "nyms_common", chance = 4000000},
				{group = "armor_attachments", chance = 1500000},
				{group = "clothing_attachments", chance = 3000000},
				{group = "bloodrazor_common", chance = 1500000}
			},
		}
	},
	weapons = {"blood_razer_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/slang",
	attacks = merge(pistoleermaster,pikemanmaster,tkamaster,brawlermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(blood_razor_berzerker, "blood_razor_berzerker")
