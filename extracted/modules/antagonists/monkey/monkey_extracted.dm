/datum/antagonist/monkey
	name = "Monkey"
/datum/antagonist/monkey/can_be_owned(datum/mind/new_owner)
/datum/antagonist/monkey/get_preview_icon()
/datum/antagonist/monkey/get_team()
/datum/antagonist/monkey/on_gain()
/datum/antagonist/monkey/greet()
/datum/antagonist/monkey/on_removal()
/datum/antagonist/monkey/apply_innate_effects(mob/living/mob_override)
/datum/antagonist/monkey/remove_innate_effects(mob/living/mob_override)
/datum/antagonist/monkey/create_team(datum/team/monkey/new_team)
/datum/antagonist/monkey/proc/forge_objectives()
/datum/antagonist/monkey/admin_remove(mob/admin)
/datum/antagonist/monkey/leader
	name = "Monkey Leader"
/datum/antagonist/monkey/leader/admin_add(datum/mind/new_owner,mob/admin)
/datum/antagonist/monkey/leader/on_gain()
/datum/antagonist/monkey/leader/on_removal()
/datum/antagonist/monkey/leader/greet()
/datum/objective/monkey
/datum/objective/monkey/check_completion()
/datum/team/monkey
	name = "Monkeys"
/datum/team/monkey/proc/update_objectives()
/datum/team/monkey/proc/infected_monkeys_alive()
/datum/team/monkey/proc/infected_monkeys_escaped()
/datum/team/monkey/proc/infected_humans_escaped()
/datum/team/monkey/proc/infected_humans_alive()
/datum/team/monkey/proc/get_result()
/datum/team/monkey/roundend_report()
