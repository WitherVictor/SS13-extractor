/datum/eldritch_knowledge/base_rust
	name = "Blacksmith's Tale"
	desc = "Opens up the Path of Rust to you. Allows you to transmute a kitchen knife, or its derivatives, with any trash item into a Rusty Blade."
/datum/eldritch_knowledge/rust_fist
	name = "Grasp of Rust"
	desc = "Empowers your Mansus Grasp to deal 500 damage to non-living matter and rust any surface it touches. Already rusted surfaces are destroyed. You only rust surfaces and machinery while in combat mode."
/turf/closed,
/turf/open/space,
/turf/open/lava,
/turf/open/chasm,
/datum/eldritch_knowledge/rust_fist/on_mansus_grasp(atom/target, mob/living/user, proximity_flag, click_parameters)
/datum/eldritch_knowledge/rust_fist/on_eldritch_blade(atom/target, mob/user, proximity_flag, click_parameters)
/datum/eldritch_knowledge/spell/area_conversion
	name = "Aggressive Spread"
	desc = "Spreads rust to nearby surfaces. Already rusted surfaces are destroyed."
/datum/eldritch_knowledge/rust_blade_upgrade,
/datum/eldritch_knowledge/curse/corrosion,
/datum/eldritch_knowledge/crucible
/datum/eldritch_knowledge/rust_regen
	name = "Leeching Walk"
	desc = "Passively heals you and provides stun resistance when you are on rusted tiles."
/datum/eldritch_knowledge/rust_mark,
/datum/eldritch_knowledge/armor,
/datum/eldritch_knowledge/essence,
/datum/eldritch_knowledge/rust_regen/on_gain(mob/user)
/datum/eldritch_knowledge/rust_regen/proc/on_move(mob/mover)
/datum/eldritch_knowledge/rust_regen/on_life(mob/user)
/datum/eldritch_knowledge/rust_mark
	name = "Mark of Rust"
	desc = "Your Mansus Grasp now applies the Mark of Rust on hit. Attack the afflicted with your Sickly Blade to detonate the mark. Upon detonation, the Mark of Rust has a chance to deal between 0 to 200 damage to 75% of your enemy's held items."
/datum/eldritch_knowledge/rust_mark/on_mansus_grasp(atom/target, mob/user, proximity_flag, click_parameters)
/datum/eldritch_knowledge/rust_blade_upgrade
	name = "Toxic Blade"
	desc = "Your blade of choice will now poison your enemies on hit."
/datum/eldritch_knowledge/rust_blade_upgrade/on_eldritch_blade(atom/target, mob/user, proximity_flag, click_parameters)
/datum/eldritch_knowledge/spell/entropic_plume
	name = "Entropic Plume"
	desc = "You can now send a disorienting plume of pure entropy that blinds, poisons and makes enemies strike each other. It also rusts any tiles it affects."
/datum/eldritch_knowledge/armor
	name = "Armorer's Ritual"
	desc = "You can now create Eldritch Armor using a table and a gas mask."
/datum/eldritch_knowledge/essence
	name = "Priest's Ritual"
	desc = "You can now transmute a tank of water and a glass shard into a bottle of eldritch water."
/datum/eldritch_knowledge/final/rust_final
	name = "Rustbringer's Oath"
	desc = "Bring 3 corpses onto the transmutation rune. After you finish the ritual rust will now automatically spread from the rune. Your healing on rust is also tripled, while you become extremely more resillient."
/datum/eldritch_knowledge/final/rust_final/on_finished_recipe(mob/living/user, list/atoms, loc)
/datum/eldritch_knowledge/final/rust_final/proc/on_move(mob/mover)
/datum/eldritch_knowledge/final/rust_final/on_life(mob/user)
/datum/rust_spread
/turf/open/indestructible,
/turf/closed/indestructible,
/turf/open/space,
/turf/open/lava,
/turf/open/chasm
/datum/rust_spread/New(loc)
/datum/rust_spread/Destroy(force, ...)
/datum/rust_spread/process(delta_time)
/datum/rust_spread/proc/compile_turfs()
