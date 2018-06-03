erran_sif = Creature:new {
	objectName = "@mob/creature_names:erran_sif",
	socialGroup = "sif",
	faction = "sif",
	level = 150,
	chanceHit = 0.75,
	damageMin = 520,
	damageMax = 750,
	baseXp = 7299,
	baseHAM = 12000,
	baseHAMmax = 15000,
	armor = 1,
	resists = {30,30,30,50,50,50,50,100,-1},
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
	templates = {"object/mobile/dressed_erran_sif.iff"},
	lootGroups = {
		{
			groups = {
				{group = "power_crystals", chance = 1000000},
				{group = "color_crystals", chance = 1000000},
				{group = "heavy_weapons", chance = 2000000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "melee_weapons", chance = 1000000},
				{group = "rifles", chance = 1000000},
				{group = "pistols", chance = 1000000},
				{group = "carbines", chance = 1000000}
			}
		}
	},
	weapons = {"sif_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/military",
	attacks = merge(brawlermaster,fencermaster,swordsmanmaster)
}

CreatureTemplates:addCreatureTemplate(erran_sif, "erran_sif")
