/datum/eldritch_knowledge/base_flesh
	name = "Principle of Hunger"
	desc = "Opens up the Path of Flesh to you. Allows you to transmute a pool of blood with a kitchen knife, or its derivatives, into a Flesh Blade."
/datum/eldritch_knowledge/base_ash,
/datum/eldritch_knowledge/base_rust,
/datum/eldritch_knowledge/final/ash_final,
/datum/eldritch_knowledge/final/rust_final,
/datum/eldritch_knowledge/final/void_final,
/datum/eldritch_knowledge/base_void
/datum/eldritch_knowledge/flesh_ghoul
	name = "Imperfect Ritual"
	desc = "Allows you to resurrect the dead as voiceless dead by sacrificing them on the transmutation rune with a poppy. Voiceless dead are mute and have 50 HP. You can only have 2 at a time."
/datum/eldritch_knowledge/flesh_mark,
/datum/eldritch_knowledge/void_cloak,
/datum/eldritch_knowledge/ashen_eyes
/datum/eldritch_knowledge/flesh_ghoul/on_finished_recipe(mob/living/user, list/atoms, loc)
/datum/eldritch_knowledge/flesh_ghoul/proc/remove_ghoul(datum/source)
/datum/eldritch_knowledge/flesh_grasp
	name = "Grasp of Flesh"
	desc = "Empowers your mansus grasp to be able to create a single ghoul out of a dead person. Ghouls have only 25 HP and look like husks to the heathens' eyes."
/datum/eldritch_knowledge/flesh_grasp/on_mansus_grasp(atom/target, mob/user, proximity_flag, click_parameters)
/datum/eldritch_knowledge/flesh_grasp/on_eldritch_blade(atom/target, mob/user, proximity_flag, click_parameters)
/datum/eldritch_knowledge/flesh_grasp/proc/remove_ghoul(datum/source)
/datum/eldritch_knowledge/flesh_mark
	name = "Mark of Flesh"
	desc = "Your Mansus Grasp now applies the Mark of Flesh on hit. Attack the afflicted with your Sickly Blade to detonate the mark. Upon detonation, the Mark of Flesh causes additional bleeding."
/datum/eldritch_knowledge/flesh_mark/on_mansus_grasp(atom/target, mob/user, proximity_flag, click_parameters)
/datum/eldritch_knowledge/flesh_blade_upgrade
	name = "Bleeding Steel"
	desc = "Your Sickly Blade will now cause additional bleeding."
/datum/eldritch_knowledge/flesh_blade_upgrade/on_eldritch_blade(atom/target, mob/user, proximity_flag, click_parameters)
/datum/eldritch_knowledge/summon/raw_prophet
	name = "Raw Ritual"
	desc = "You can now summon a Raw Prophet by transmutating a pair of eyes, a left arm and a pool of blood. Raw prophets have increased seeing range, as well as X-Ray vision, but they are very fragile."
/datum/eldritch_knowledge/flesh_blade_upgrade,
/datum/eldritch_knowledge/rune_carver,
/datum/eldritch_knowledge/curse/paralysis
/datum/eldritch_knowledge/summon/stalker
	name = "Lonely Ritual"
	desc = "You can now summon a Stalker by transmutating a pair of eyes, a candle, a pen and a piece of paper. Stalkers can shapeshift into harmless animals to get close to the victim."
/datum/eldritch_knowledge/summon/ashy,
/datum/eldritch_knowledge/spell/blood_siphon,
/datum/eldritch_knowledge/final/flesh_final
/datum/eldritch_knowledge/summon/ashy
	name = "Ashen Ritual"
	desc = "You can now summon an Ash Man by transmutating a pile of ash, a head and a book."
/datum/eldritch_knowledge/summon/rusty
	name = "Rusted Ritual"
	desc = "You can now summon a Rust Walker by transmutating a vomit pool, a severed head and a book."
/datum/eldritch_knowledge/spell/blood_siphon
	name = "Blood Siphon"
	desc = "You gain a spell that drains health from your enemies to restores your own."
/datum/eldritch_knowledge/final/flesh_final
	name = "Priest's Final Hymn"
	desc = "Bring 3 bodies onto a transmutation rune to shed your human form and ascend to untold power."
/datum/eldritch_knowledge/final/flesh_final/on_finished_recipe(mob/living/user, list/atoms, loc)
