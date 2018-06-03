sludge_panther = Creature:new {
	objectName = "@mob/creature_names:sludge_panther",
	socialGroup = "panther",
	faction = "",
	level = 60,
	chanceHit = 0.31,
	damageMin = 170,
	damageMax = 180,
	baseXp = 1102,
	baseHAM = 2900,
	baseHAMmax = 3500,
	armor = 0,
	resists = {115,5,5,-1,-1,-1,-1,-1,-1},
	meatType = "meat_carnivore",
	meatAmount = 24,
	hideType = "hide_leathery",
	hideAmount = 30,
	boneType = "bone_mammal",
	boneAmount = 31,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 6,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/minor_sludge_panther.iff"},
	controlDeviceTemplate = "object/intangible/pet/corellian_sand_panther_hue.iff",
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 3500000},
				{group = "power_crystals", chance = 500000},
				{group = "color_crystals", chance = 500000},
				{group = "holocron_dark", chance = 500000},
				{group = "holocron_light", chance = 500000},
				{group = "melee_weapons", chance = 1000000},
				{group = "armor_attachments", chance = 1000000},
				{group = "clothing_attachments", chance = 1000000},
				{group = "wearables_uncommon", chance = 750000},
				{group = "wearables_common", chance = 750000}
			}
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(sludge_panther, "sludge_panther")
