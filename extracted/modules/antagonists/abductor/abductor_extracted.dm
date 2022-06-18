/datum/antagonist/abductor
	name = "Abductor"
/datum/antagonist/abductor/get_preview_icon()
/datum/antagonist/abductor/agent
	name = "Abductor Agent"
/datum/antagonist/abductor/scientist
	name = "Abductor Scientist"
/datum/antagonist/abductor/scientist/onemanteam
	name = "Abductor Solo"
/datum/antagonist/abductor/create_team(datum/team/abductor_team/new_team)
/datum/antagonist/abductor/get_team()
/datum/antagonist/abductor/on_gain()
/datum/antagonist/abductor/on_removal()
/datum/antagonist/abductor/greet()
/datum/antagonist/abductor/proc/finalize_abductor()
/datum/antagonist/abductor/scientist/on_gain()
/datum/antagonist/abductor/scientist/on_removal()
/datum/antagonist/abductor/admin_add(datum/mind/new_owner,mob/admin)
/datum/antagonist/abductor/get_admin_commands()
/datum/antagonist/abductor/proc/admin_equip(mob/admin)
/datum/team/abductor_team
/datum/team/abductor_team/New()
	name = "Mothership [pick(GLOB.possible_abductor_names)]" //TODO Ensure unique and actual alieny names
/datum/team/abductor_team/is_solo()
/datum/team/abductor_team/proc/add_objective(datum/objective/O)
/datum/team/abductor_team/roundend_report()
/obj/effect/landmark/abductor
/obj/effect/landmark/abductor/agent
/obj/effect/landmark/abductor/scientist
/datum/objective/experiment
/datum/objective/experiment/New()
/datum/objective/experiment/check_completion()
