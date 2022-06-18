/datum/antagonist/pirate
	name = "Space Pirate"
/datum/antagonist/pirate/greet()
/datum/antagonist/pirate/get_team()
/datum/antagonist/pirate/create_team(datum/team/pirate/new_team)
/datum/antagonist/pirate/on_gain()
/datum/antagonist/pirate/apply_innate_effects(mob/living/mob_override)
/datum/antagonist/pirate/remove_innate_effects(mob/living/mob_override)
/datum/team/pirate
	name = "Pirate crew"
/datum/team/pirate/proc/forge_objectives()
/datum/objective/loot
/datum/objective/loot/update_explanation_text()
/datum/objective/loot/proc/loot_listing()
/datum/objective/loot/proc/get_loot_value()
/datum/objective/loot/check_completion()
/datum/team/pirate/roundend_report()
