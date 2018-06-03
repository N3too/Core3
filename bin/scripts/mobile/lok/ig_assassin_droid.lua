ig_assassin_droid = Creature:new {
	objectName = "@mob/creature_names:ig_assassin_droid",
	socialGroup = "",
	faction = "",
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

	templates = {"object/mobile/ig_assassin_droid.iff"},
	lootGroups = {
		{
			groups = {
				{group = "nyms_common", chance = 4000000},
				{group = "armor_attachments", chance = 1500000},
				{group = "clothing_attachments", chance = 3000000},
				{group = "tailor_components", chance = 1500000}
			},
			lootChance = 5000000
		}
	},
	conversationTemplate = "",
	defaultWeapon = "object/weapon/ranged/droid/droid_droideka_ranged.iff",
	defaultAttack = "attack"
}

CreatureTemplates:addCreatureTemplate(ig_assassin_droid, "ig_assassin_droid")
