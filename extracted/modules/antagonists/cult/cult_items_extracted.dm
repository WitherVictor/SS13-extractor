/obj/item/tome
	name = "arcane tome"
	desc = "An old, dusty tome with frayed edges and a sinister-looking cover."
/obj/item/melee/cultblade/dagger
	name = "ritual dagger"
	desc = "A strange dagger said to be used by sinister groups for \"preparing\" a corpse before sacrificing it to their dark gods."
/obj/item/melee/cultblade/dagger/Initialize(mapload)
/obj/item/melee/cultblade/dagger/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/obj/item/melee/cultblade
	name = "eldritch longsword"
	desc = "A sword humming with unholy energy. It glows with a dim red light."
/obj/item/melee/cultblade/Initialize(mapload)
/obj/item/melee/cultblade/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/obj/item/melee/cultblade/attack(mob/living/target, mob/living/carbon/human/user)
/obj/item/melee/cultblade/ghost
	name = "eldritch sword"
/obj/item/melee/cultblade/ghost/Initialize(mapload)
/obj/item/melee/cultblade/pickup(mob/living/user)
/obj/item/cult_bastard
	name = "bloody bastard sword"
	desc = "An enormous sword used by Nar'Sien cultists to rapidly harvest the souls of non-believers."
/obj/item/cult_bastard/Initialize(mapload)
/obj/item/cult_bastard/Destroy()
/obj/item/cult_bastard/examine(mob/user)
/obj/item/cult_bastard/can_be_pulled(user)
/obj/item/cult_bastard/attack_self(mob/user)
/obj/item/cult_bastard/pickup(mob/living/user)
/obj/item/cult_bastard/dropped(mob/user)
/obj/item/cult_bastard/IsReflect()
/obj/item/cult_bastard/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/obj/item/cult_bastard/afterattack(atom/target, mob/user, proximity, click_parameters)
/datum/action/innate/dash/cult
	name = "Rend the Veil"
	desc = "Use the sword to shear open the flimsy fabric of this reality and teleport to your target."
/datum/action/innate/dash/cult/IsAvailable()
/datum/action/innate/cult/spin2win
	name = "Geometer's Fury"
	desc = "You draw on the power of the sword's ancient runes, spinning it wildly around you as you become immune to most attacks."
/datum/action/innate/cult/spin2win/Grant(mob/user, obj/bastard)
/datum/action/innate/cult/spin2win/IsAvailable()
/datum/action/innate/cult/spin2win/Activate()
/datum/action/innate/cult/spin2win/proc/stop_spinning()
/obj/item/restraints/legcuffs/bola/cult
	name = "\improper Nar'Sien bola"
	desc = "A strong bola, bound with dark magic that allows it to pass harmlessly through Nar'Sien cultists. Throw it to trip and slow your victim."
/obj/item/restraints/legcuffs/bola/cult/attack_hand(mob/living/carbon/user, list/modifiers)
/obj/item/restraints/legcuffs/bola/cult/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/clothing/head/hooded/cult_hoodie
	name = "ancient cultist hood"
	desc = "A torn, dust-caked hood. Strange letters line the inside."
/obj/item/clothing/suit/hooded/cultrobes
	name = "ancient cultist robes"
	desc = "A ragged, dusty set of robes. Strange letters line the inside."
/obj/item/clothing/head/hooded/cult_hoodie/alt
	name = "cultist hood"
	desc = "An armored hood worn by the followers of Nar'Sie."
/obj/item/clothing/suit/hooded/cultrobes/alt
	name = "cultist robes"
	desc = "An armored set of robes worn by the followers of Nar'Sie."
/obj/item/clothing/suit/hooded/cultrobes/alt/ghost
/obj/item/clothing/suit/hooded/cultrobes/alt/ghost/Initialize(mapload)
/obj/item/clothing/head/magus
	name = "magus helm"
	desc = "A helm worn by the followers of Nar'Sie."
/obj/item/clothing/suit/magusred
	name = "magus robes"
	desc = "A set of armored robes worn by the followers of Nar'Sie."
/obj/item/clothing/head/helmet/space/hardsuit/cult
	name = "\improper Nar'Sien hardened helmet"
	desc = "A heavily-armored helmet worn by warriors of the Nar'Sien cult. It can withstand hard vacuum."
/obj/item/clothing/suit/space/hardsuit/cult
	name = "\improper Nar'Sien hardened armor"
	desc = "A heavily-armored exosuit worn by warriors of the Nar'Sien cult. It can withstand hard vacuum."
/obj/item/clothing/suit/space/hardsuit/cult/real
/obj/item/sharpener/cult
	name = "eldritch whetstone"
	desc = "A block, empowered by dark magic. Sharp weapons will be enhanced when used on the stone."
/obj/item/sharpener/cult/update_icon_state()
/obj/item/clothing/suit/hooded/cultrobes/cult_shield
	name = "empowered cultist armor"
	desc = "Empowered armor which creates a powerful shield around the user."
/obj/item/clothing/suit/hooded/cultrobes/cult_shield/setup_shielding()
/obj/item/clothing/suit/hooded/cultrobes/cult_shield/proc/shield_damaged(mob/living/wearer, attack_text, new_current_charges)
/obj/item/clothing/head/hooded/cult_hoodie/cult_shield
	name = "empowered cultist helmet"
	desc = "Empowered helmet which creates a powerful shield around the user."
/obj/item/clothing/suit/hooded/cultrobes/cult_shield/equipped(mob/living/user, slot)
/obj/item/clothing/suit/hooded/cultrobes/berserker
	name = "flagellant's robes"
	desc = "Blood-soaked robes infused with dark magic; allows the user to move at inhuman speeds, but at the cost of increased damage."
/obj/item/clothing/head/hooded/cult_hoodie/berserkerhood
	name = "flagellant's hood"
	desc = "Blood-soaked hood infused with dark magic."
/obj/item/clothing/suit/hooded/cultrobes/berserker/equipped(mob/living/user, slot)
/obj/item/clothing/glasses/hud/health/night/cultblind
	desc = "may Nar'Sie guide you through the darkness and shield you from the light."
	name = "zealot's blindfold"
/obj/item/clothing/glasses/hud/health/night/cultblind/equipped(mob/living/user, slot)
/obj/item/reagent_containers/glass/beaker/unholywater
	name = "flask of unholy water"
	desc = "Toxic to nonbelievers; reinvigorating to the faithful - this flask may be sipped or thrown."
/obj/item/shuttle_curse
	name = "cursed orb"
	desc = "You peer within this smokey orb and glimpse terrible fates befalling the emergency escape shuttle. "
/obj/item/shuttle_curse/attack_self(mob/living/user)
/obj/item/cult_shift
	name = "veil shifter"
	desc = "This relic instantly teleports you, and anything you're pulling, forward by a moderate distance."
/obj/item/cult_shift/examine(mob/user)
/obj/item/cult_shift/proc/handle_teleport_grab(turf/T, mob/user)
/obj/item/cult_shift/attack_self(mob/user)
/obj/item/flashlight/flare/culttorch
	name = "void torch"
	desc = "Used by veteran cultists to instantly transport items to their needful brethren."
/obj/item/flashlight/flare/culttorch/afterattack(atom/movable/A, mob/user, proximity)
/obj/item/melee/cultblade/halberd
	name = "bloody halberd"
	desc = "A halberd with a volatile axehead made from crystallized blood. It seems linked to its creator. And, admittedly, more of a poleaxe than a halberd."
/obj/item/melee/cultblade/halberd/Initialize(mapload)
/obj/item/melee/cultblade/halberd/ComponentInitialize()
/obj/item/melee/cultblade/halberd/proc/on_wield(obj/item/source, mob/user)
/obj/item/melee/cultblade/halberd/proc/on_unwield(obj/item/source, mob/user)
/obj/item/melee/cultblade/halberd/update_icon_state()
/obj/item/melee/cultblade/halberd/Destroy()
/obj/item/melee/cultblade/halberd/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/melee/cultblade/halberd/proc/break_halberd(turf/T)
/obj/item/melee/cultblade/halberd/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/datum/action/innate/cult/halberd
	name = "Bloody Bond"
	desc = "Call the bloody halberd back to your hand!"
/datum/action/innate/cult/halberd/Grant(mob/user, obj/blood_halberd)
/datum/action/innate/cult/halberd/Activate()
/obj/item/gun/ballistic/rifle/enchanted/arcane_barrage/blood
	name = "blood bolt barrage"
	desc = "Blood for blood."
/obj/item/gun/ballistic/rifle/enchanted/arcane_barrage/blood/can_trigger_gun(mob/living/user)
/obj/item/ammo_box/magazine/internal/blood
/obj/item/ammo_casing/magic/arcane_barrage/blood
/obj/projectile/magic/arcane_barrage/blood
	name = "blood bolt"
/obj/projectile/magic/arcane_barrage/blood/Bump(atom/target)
/obj/item/blood_beam
	name = "\improper magical aura"
	desc = "Sinister looking aura that distorts the flow of reality around it."
/obj/item/blood_beam/Initialize(mapload)
/obj/item/blood_beam/afterattack(atom/A, mob/living/user, proximity_flag, clickparams)
/obj/item/blood_beam/proc/charge(mob/user)
/obj/item/blood_beam/proc/pewpew(mob/user, proximity_flag)
/obj/effect/ebeam/blood
	name = "blood beam"
/obj/item/shield/mirror
	name = "mirror shield"
	desc = "An infamous shield used by Nar'Sien sects to confuse and disorient their enemies. Its edges are weighted for use as a throwing weapon - capable of disabling multiple foes with preternatural accuracy."
/obj/item/shield/mirror/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/obj/item/shield/mirror/proc/readd()
/obj/item/shield/mirror/IsReflect()
/obj/item/shield/mirror/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
