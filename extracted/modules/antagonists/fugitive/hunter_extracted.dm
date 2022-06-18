/datum/antagonist/fugitive_hunter
	name = "Fugitive Hunter"
/datum/antagonist/fugitive_hunter/on_gain()
/datum/antagonist/fugitive_hunter/proc/forge_objectives() //this isn't an actual objective because it's about round end rosters
/datum/antagonist/fugitive_hunter/greet()
/datum/antagonist/fugitive_hunter/create_team(datum/team/fugitive_hunters/new_team)
/datum/antagonist/fugitive_hunter/get_team()
/datum/team/fugitive_hunters
/datum/team/fugitive_hunters/proc/update_objectives(initial = FALSE)
/datum/team/fugitive_hunters/proc/assemble_fugitive_results()
/datum/team/fugitive_hunters/proc/all_hunters_dead()
/datum/team/fugitive_hunters/proc/get_result()
/datum/team/fugitive_hunters/roundend_report() //shows the number of fugitives, but not if they won in case there is no security
