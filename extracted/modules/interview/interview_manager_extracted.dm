/datum/interview_manager
/datum/interview_manager/Destroy(force, ...)
/datum/interview_manager/proc/client_login(client/C)
/datum/interview_manager/proc/client_logout(client/C)
/datum/interview_manager/proc/interview_for_client(client/C)
/datum/interview_manager/proc/interview_by_id(id)
/datum/interview_manager/proc/enqueue(datum/interview/to_queue)
/datum/interview_manager/proc/release_from_cooldown(ckey)
/datum/interview_manager/proc/dequeue()
/datum/interview_manager/proc/dequeue_specific(datum/interview/to_dequeue)
/datum/interview_manager/proc/close_interview(datum/interview/to_close)
/datum/interview_manager/ui_interact(mob/user, datum/tgui/ui = null)
/datum/interview_manager/ui_state(mob/user)
/datum/interview_manager/ui_act(action, list/params, datum/tgui/ui, datum/ui_state/state)
/datum/interview_manager/ui_data(mob/user)
