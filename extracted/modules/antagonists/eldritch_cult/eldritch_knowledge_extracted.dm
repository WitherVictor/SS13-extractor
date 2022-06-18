/datum/eldritch_knowledge
/datum/eldritch_knowledge/New()
/datum/eldritch_knowledge/proc/on_gain(mob/user)
/datum/eldritch_knowledge/proc/on_lose(mob/user)
/datum/eldritch_knowledge/proc/on_life(mob/user)
/datum/eldritch_knowledge/proc/recipe_snowflake_check(list/atoms, loc)
/datum/eldritch_knowledge/proc/on_death(mob/user)
/datum/eldritch_knowledge/proc/on_finished_recipe(mob/living/user, list/atoms, loc)
/datum/eldritch_knowledge/proc/cleanup_atoms(list/atoms)
/datum/eldritch_knowledge/proc/on_mansus_grasp(atom/target, mob/user, proximity_flag, click_parameters)
/datum/eldritch_knowledge/proc/on_eldritch_blade(atom/target,mob/user,proximity_flag,click_parameters)
/datum/eldritch_knowledge/proc/on_ranged_attack_eldritch_blade(atom/target,mob/user,click_parameters)
/datum/eldritch_knowledge/spell
/datum/eldritch_knowledge/spell/on_gain(mob/user)
/datum/eldritch_knowledge/spell/on_lose(mob/user)
/datum/eldritch_knowledge/curse
/datum/eldritch_knowledge/curse/recipe_snowflake_check(list/atoms, loc)
/datum/eldritch_knowledge/curse/on_finished_recipe(mob/living/user, list/atoms,loc)
/datum/eldritch_knowledge/curse/proc/curse(mob/living/chosen_mob)
/datum/eldritch_knowledge/curse/proc/uncurse(mob/living/chosen_mob)
/datum/eldritch_knowledge/summon
/datum/eldritch_knowledge/summon/on_finished_recipe(mob/living/user, list/atoms, loc)
/datum/eldritch_knowledge/final
/datum/eldritch_knowledge/final/recipe_snowflake_check(list/atoms, loc, selected_atoms)
/datum/eldritch_knowledge/final/on_finished_recipe(mob/living/user, list/atoms, loc)
/datum/eldritch_knowledge/final/cleanup_atoms(list/atoms)
/datum/eldritch_knowledge/spell/basic
	name = "Break of Dawn"
	desc = "Starts your journey in the Mansus. Allows you to select a target using a living heart on a transmutation rune."
/datum/eldritch_knowledge/spell/basic/recipe_snowflake_check(list/atoms, loc)
/datum/eldritch_knowledge/spell/basic/on_finished_recipe(mob/living/user, list/atoms, loc)
/datum/eldritch_knowledge/spell/basic/cleanup_atoms(list/atoms)
/datum/eldritch_knowledge/living_heart
	name = "Living Heart"
	desc = "Allows you to create additional living hearts, using a heart, a pool of blood and a poppy. Living hearts when used on a transmutation rune will grant you a person to hunt and sacrifice on the rune. Every sacrifice gives you an additional charge in the book."
/datum/eldritch_knowledge/codex_cicatrix
	name = "Codex Cicatrix"
	desc = "Allows you to create a spare Codex Cicatrix if you have lost one, using a bible, human skin, a pen and a pair of eyes."
