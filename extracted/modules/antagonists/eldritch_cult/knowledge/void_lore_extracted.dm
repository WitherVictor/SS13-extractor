/datum/eldritch_knowledge/base_void
	name = "Glimmer of Winter"
	desc = "Opens up the path of void to you. Allows you to transmute a knife in a sub-zero temperature into a void blade."
/datum/eldritch_knowledge/base_ash,
/datum/eldritch_knowledge/base_flesh,
/datum/eldritch_knowledge/final/ash_final,
/datum/eldritch_knowledge/final/flesh_final,
/datum/eldritch_knowledge/base_rust,
/datum/eldritch_knowledge/final/rust_final
/datum/eldritch_knowledge/base_void/recipe_snowflake_check(list/atoms, loc)
/datum/eldritch_knowledge/void_grasp
	name = "Grasp of Void"
	desc = "Temporarily mutes your victim, also lowers their body temperature."
/datum/eldritch_knowledge/void_grasp/on_mansus_grasp(atom/target, mob/user, proximity_flag, click_parameters)
/datum/eldritch_knowledge/void_grasp/on_eldritch_blade(atom/target, mob/user, proximity_flag, click_parameters)
/datum/eldritch_knowledge/cold_snap
	name = "Aristocrat's Way"
	desc = "Makes you immune to cold temperatures, and you no longer need to breathe, you can still take damage from lack of pressure."
/datum/eldritch_knowledge/cold_snap/on_gain(mob/user)
/datum/eldritch_knowledge/cold_snap/on_lose(mob/user)
/datum/eldritch_knowledge/void_cloak
	name = "Void Cloak"
	desc = "A cloak that can become invisbile at will, hiding items you store in it. To create it transmute a glass shard, any item of clothing that you can fit over your uniform and any type of bedsheet."
/datum/eldritch_knowledge/void_mark
	name = "Mark of Void"
	desc = "Your mansus grasp now applies mark of void status effect. To proc the mark, use your sickly blade on the marked. Mark of void when procced lowers the victims body temperature significantly."
/datum/eldritch_knowledge/rust_mark,
/datum/eldritch_knowledge/ash_mark,
/datum/eldritch_knowledge/flesh_mark
/datum/eldritch_knowledge/void_mark/on_mansus_grasp(atom/target, mob/user, proximity_flag, click_parameters)
/datum/eldritch_knowledge/spell/void_phase
	name = "Void Phase"
	desc = "You gain a long range pointed blink that allows you to instantly teleport to your location, it causes aoe damage around you and your chosen location."
/datum/eldritch_knowledge/rune_carver,
/datum/eldritch_knowledge/crucible,
/datum/eldritch_knowledge/void_blade_upgrade
/datum/eldritch_knowledge/rune_carver
	name = "Carving Knife"
	desc = "You can create a carving knife, which allows you to create up to 3 carvings on the floor that have various effects on nonbelievers who walk over them. They make quite a handy throwing weapon. To create the carving knife transmute a knife with a glass shard and a piece of paper."
/datum/eldritch_knowledge/crucible
	name = "Mawed Crucible"
	desc = "Allows you to create a mawed crucible, eldritch structure that allows you to create potions of various effects, to do so transmute a table with a watertank"
/datum/eldritch_knowledge/void_blade_upgrade
	name = "Seeking blade"
	desc = "You can now use your blade on a distant marked target to move to them and attack them."
/datum/eldritch_knowledge/ash_blade_upgrade,
/datum/eldritch_knowledge/flesh_blade_upgrade,
/datum/eldritch_knowledge/rust_blade_upgrade
/datum/eldritch_knowledge/void_blade_upgrade/on_ranged_attack_eldritch_blade(atom/target, mob/user, click_parameters)
/datum/eldritch_knowledge/spell/voidpull
	name = "Void Pull"
	desc = "You gain an ability that let's you pull people around you closer to you."
/datum/eldritch_knowledge/final/void_final,
/datum/eldritch_knowledge/spell/blood_siphon,
/datum/eldritch_knowledge/summon/rusty
/datum/eldritch_knowledge/final/void_final
	name = "Waltz at the End of Time"
	desc = "Bring 3 corpses onto the transmutation rune. After you finish the ritual you will automatically silence people around you and will summon a snow storm around you."
/datum/eldritch_knowledge/final/void_final/on_finished_recipe(mob/living/user, list/atoms, loc)
/datum/eldritch_knowledge/final/void_final/on_death()
/datum/eldritch_knowledge/final/void_final/on_life(mob/user)
