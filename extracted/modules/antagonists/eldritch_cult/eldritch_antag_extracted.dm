/datum/antagonist/heretic
	name = "Heretic"
/datum/antagonist/heretic/ui_static_data(mob/user)
/datum/antagonist/heretic/admin_add(datum/mind/new_owner,mob/admin)
/datum/antagonist/heretic/greet()
/datum/antagonist/heretic/farewell()
/datum/antagonist/heretic/get_preview_icon()
/datum/antagonist/heretic/on_gain()
/datum/antagonist/heretic/on_removal()
/datum/antagonist/heretic/proc/equip_cultist()
/datum/antagonist/heretic/proc/ecult_give_item(obj/item/item_path, mob/living/carbon/human/heretic)
/datum/antagonist/heretic/process()
/datum/antagonist/heretic/proc/on_death()
/datum/antagonist/heretic/proc/forge_primary_objectives()
/datum/antagonist/heretic/proc/forge_objective(string,assasination,protection)
/datum/antagonist/heretic/apply_innate_effects(mob/living/mob_override)
/datum/antagonist/heretic/remove_innate_effects(mob/living/mob_override)
/datum/antagonist/heretic/get_admin_commands()
/datum/antagonist/heretic/roundend_report()
/datum/antagonist/heretic/proc/gain_knowledge(datum/eldritch_knowledge/knowledge)
/datum/antagonist/heretic/proc/get_researchable_knowledge()
/datum/antagonist/heretic/proc/get_knowledge(wanted)
/datum/antagonist/heretic/proc/get_all_knowledge()
/datum/objective/sacrifice_ecult
	name = "sacrifice"
/datum/objective/sacrifice_ecult/update_explanation_text()
/datum/objective/sacrifice_ecult/check_completion()
/datum/outfit/heretic
	name = "Heretic (Preview only)"
/datum/outfit/heretic/post_equip(mob/living/carbon/human/H, visualsOnly)
