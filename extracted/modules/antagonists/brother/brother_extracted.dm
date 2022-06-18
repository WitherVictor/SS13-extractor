/datum/antagonist/brother
	name = "Brother"
/datum/antagonist/brother/create_team(datum/team/brother_team/new_team)
/datum/antagonist/brother/get_team()
/datum/antagonist/brother/on_gain()
/datum/antagonist/brother/on_removal()
/datum/antagonist/brother/antag_panel_data()
/datum/antagonist/brother/get_preview_icon()
/datum/antagonist/brother/proc/get_brother_names()
/datum/antagonist/brother/proc/give_meeting_area()
/datum/antagonist/brother/greet()
/datum/antagonist/brother/proc/finalize_brother()
/datum/antagonist/brother/admin_add(datum/mind/new_owner,mob/admin)
/datum/team/brother_team
	name = "brotherhood"
/datum/team/brother_team/is_solo()
/datum/team/brother_team/proc/pick_meeting_area()
/datum/team/brother_team/proc/update_name()
	name = last_names.Join(" & ")
/datum/team/brother_team/roundend_report()
/datum/team/brother_team/proc/add_objective(datum/objective/O, needs_target = FALSE)
/datum/team/brother_team/proc/forge_brother_objectives()
/datum/team/brother_team/proc/forge_single_objective()
/datum/team/brother_team/antag_listing_name()
