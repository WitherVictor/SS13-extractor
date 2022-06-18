/datum/eldritch_knowledge/base_ash
	name = "Nightwatcher's Secret"
	desc = "Opens up the Path of Ash to you. Allows you to transmute a match with a kitchen knife, or its derivatives, into an Ashen Blade."
/datum/eldritch_knowledge/base_rust,
/datum/eldritch_knowledge/base_flesh,
/datum/eldritch_knowledge/final/rust_final,
/datum/eldritch_knowledge/final/flesh_final,
/datum/eldritch_knowledge/final/void_final,
/datum/eldritch_knowledge/base_void
/datum/eldritch_knowledge/spell/ashen_shift
	name = "Ashen Shift"
	desc = "A short range jaunt that can help you escape from bad situations."
/datum/eldritch_knowledge/ash_mark,
/datum/eldritch_knowledge/essence,
/datum/eldritch_knowledge/ashen_eyes
/datum/eldritch_knowledge/ashen_grasp
	name = "Grasp of Ash"
	desc = "Empowers your Mansus Grasp to blind opponents you touch with it."
/datum/eldritch_knowledge/ashen_grasp/on_mansus_grasp(atom/target, mob/user, proximity_flag, click_parameters)
/datum/eldritch_knowledge/ashen_grasp/on_eldritch_blade(atom/target, mob/user, proximity_flag, click_parameters)
/datum/eldritch_knowledge/ashen_eyes
	name = "Ashen Eyes"
	desc = "Allows you to craft thermal vision amulet by transmutating eyes with a glass shard."
/datum/eldritch_knowledge/ash_mark
	name = "Mark of Ash"
	desc = "Your Mansus Grasp now applies the Mark of Ash on hit. Attack the afflicted with your Sickly Blade to detonate the mark. Upon detonation, the Mark of Ash causes stamina damage and burn damage, and spreads to an additional nearby opponent. The damage decreases with each spread."
/datum/eldritch_knowledge/rust_mark,
/datum/eldritch_knowledge/flesh_mark,
/datum/eldritch_knowledge/void_mark
/datum/eldritch_knowledge/ash_mark/on_mansus_grasp(target,user,proximity_flag,click_parameters)
/datum/eldritch_knowledge/mad_mask
	name = "Mask of Madness"
	desc = "Allows you to transmute any mask, with a candle and a pair of eyes, to create a mask of madness, It causes passive stamina damage to everyone around the wearer and hallucinations, can be forced on a non believer to make him unable to take it off..."
/datum/eldritch_knowledge/curse/corrosion,
/datum/eldritch_knowledge/ash_blade_upgrade,
/datum/eldritch_knowledge/curse/paralysis
/datum/eldritch_knowledge/spell/flame_birth
	name = "Flame Birth"
	desc = "A spell that steals some health from every burning person around you."
/datum/eldritch_knowledge/spell/cleave,
/datum/eldritch_knowledge/summon/ashy,
/datum/eldritch_knowledge/final/ash_final
/datum/eldritch_knowledge/ash_blade_upgrade
	name = "Fiery Blade"
	desc = "Your blade of choice will now light your enemies ablaze."
/datum/eldritch_knowledge/rust_blade_upgrade,
/datum/eldritch_knowledge/flesh_blade_upgrade,
/datum/eldritch_knowledge/void_blade_upgrade
/datum/eldritch_knowledge/ash_blade_upgrade/on_eldritch_blade(atom/target, mob/user, proximity_flag, click_parameters)
/datum/eldritch_knowledge/curse/corrosion
	name = "Curse of Corrosion"
	desc = "Curse someone for 2 minutes of vomiting and major organ damage. Using a wirecutter, a pool of vomit, a heart and an item that the victim touched  with their bare hands."
/datum/eldritch_knowledge/mad_mask,
/datum/eldritch_knowledge/spell/area_conversion
/datum/eldritch_knowledge/curse/corrosion/curse(mob/living/chosen_mob)
/datum/eldritch_knowledge/curse/corrosion/uncurse(mob/living/chosen_mob)
/datum/eldritch_knowledge/curse/paralysis
	name = "Curse of Paralysis"
	desc = "Curse someone for 5 minutes of inability to walk. Sacrifice a knife, a pool of blood, a pair of legs, a hatchet and an item that the victim touched with their bare hands. "
/datum/eldritch_knowledge/curse/paralysis/curse(mob/living/chosen_mob)
/datum/eldritch_knowledge/curse/paralysis/uncurse(mob/living/chosen_mob)
/datum/eldritch_knowledge/spell/cleave
	name = "Blood Cleave"
	desc = "Gives AOE spell that causes heavy bleeding and blood loss."
/datum/eldritch_knowledge/final/ash_final
	name = "Ashlord's Rite"
	desc = "Bring 3 corpses onto a transmutation rune, you will become immune to fire, the vacuum of space, cold and other enviromental hazards and become overall sturdier to all other damages. You will gain a spell that passively creates ring of fire around you as well ,as you will gain a powerful ability that lets you create a wave of flames all around you."
/datum/eldritch_knowledge/final/ash_final/on_finished_recipe(mob/living/user, list/atoms, loc)
