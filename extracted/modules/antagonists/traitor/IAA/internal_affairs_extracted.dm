/datum/antagonist/traitor/internal_affairs
	name = "Internal Affairs Agent"
/datum/antagonist/traitor/internal_affairs/New()
/datum/antagonist/traitor/internal_affairs/proc/give_pinpointer()
/datum/antagonist/traitor/internal_affairs/apply_innate_effects()
/datum/antagonist/traitor/internal_affairs/remove_innate_effects()
/datum/antagonist/traitor/internal_affairs/on_gain()
/datum/antagonist/traitor/internal_affairs/on_removal()
/datum/antagonist/traitor/internal_affairs/process()
/datum/status_effect/agent_pinpointer
/atom/movable/screen/alert/status_effect/agent_pinpointer
	name = "Internal Affairs Integrated Pinpointer"
	desc = "Even stealthier than a normal implant."
/datum/status_effect/agent_pinpointer/proc/point_to_target() //If we found what we're looking for, show the distance and direction
/datum/status_effect/agent_pinpointer/proc/scan_for_target()
/datum/status_effect/agent_pinpointer/tick()
/proc/is_internal_objective(datum/objective/O)
/datum/antagonist/traitor/proc/replace_escape_objective()
/datum/antagonist/traitor/proc/reinstate_escape_objective()
/datum/antagonist/traitor/internal_affairs/reinstate_escape_objective()
/datum/antagonist/traitor/internal_affairs/proc/steal_targets(datum/mind/victim)
/datum/antagonist/traitor/internal_affairs/proc/iaa_process()
/datum/antagonist/traitor/internal_affairs/forge_traitor_objectives()
/datum/antagonist/traitor/internal_affairs/greet()
