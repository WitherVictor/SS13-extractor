/datum/antagonist/traitor
	name = "Traitor"
/datum/antagonist/traitor/New(give_objectives = TRUE)
/datum/antagonist/traitor/on_gain()
/datum/antagonist/traitor/on_removal()
/datum/antagonist/traitor/proc/pick_employer(faction)
/datum/antagonist/traitor/proc/forge_traitor_objectives()
/datum/antagonist/traitor/proc/forge_ending_objective()
/datum/antagonist/traitor/proc/forge_escape_objective()
/datum/antagonist/traitor/proc/forge_single_generic_objective()
/datum/antagonist/traitor/apply_innate_effects(mob/living/mob_override)
/datum/antagonist/traitor/remove_innate_effects(mob/living/mob_override)
/datum/antagonist/traitor/ui_static_data(mob/user)
/datum/antagonist/traitor/roundend_report()
/datum/antagonist/traitor/proc/contractor_round_end()
/datum/antagonist/traitor/roundend_report_footer()
/datum/outfit/traitor
	name = "Traitor (Preview only)"
/datum/outfit/traitor/post_equip(mob/living/carbon/human/H, visualsOnly)
