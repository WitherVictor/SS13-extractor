/datum/team/nation
	name = "Nation"
/datum/team/nation/New(starting_members, _potential_recruits, _nation_department)
/datum/team/nation/Destroy(force, ...)
/datum/team/nation/proc/new_possible_separatist(datum/source, mob/living/crewmember, rank)
/datum/team/nation/proc/generate_nation_objectives(are_we_hostile = TRUE, datum/team/nation/target_nation)
/datum/team/nation/proc/war_declared(datum/team/nation/attacking_nation)
/datum/team/nation/proc/update_all_member_objectives(message)
/datum/antagonist/separatist
	name = "Separatists"
/datum/antagonist/separatist/on_gain()
/datum/antagonist/separatist/on_removal()
/datum/antagonist/separatist/proc/create_objectives()
/datum/antagonist/separatist/proc/remove_objectives()
/datum/antagonist/separatist/create_team(datum/team/nation/new_team)
/datum/antagonist/separatist/get_team()
/datum/antagonist/separatist/greet()
/datum/objective/destroy_nation
	name = "nation destruction"
/datum/objective/destroy_nation/update_explanation_text()
/datum/objective/destroy_nation/New(text, target_department)
/datum/objective/destroy_nation/check_completion()
/datum/objective/separatist_fluff
/datum/objective/separatist_fluff/New(text, nation_name)
/datum/objective/separatist_fluff/check_completion()
