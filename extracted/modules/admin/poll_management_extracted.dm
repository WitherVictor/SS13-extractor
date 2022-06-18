/datum/poll_question
/datum/poll_option
/datum/admins/proc/poll_list_panel()
/datum/admins/proc/poll_management_panel(datum/poll_question/poll)
/datum/admins/proc/poll_parse_href(list/href_list, datum/poll_question/poll)
/datum/poll_question/New(id, polltype, starttime, endtime, question, subtitle, adminonly, multiplechoiceoptions, dontshow, allow_revoting, vote_count, creator, future, dbload = FALSE)
/datum/poll_question/Destroy()
/datum/poll_question/proc/delete_poll()
/datum/poll_question/proc/save_poll_data(clear_votes)
/datum/poll_question/proc/save_all_options()
/datum/poll_question/proc/clear_poll_votes()
/datum/admins/proc/poll_option_panel(datum/poll_question/poll, datum/poll_option/option)
/datum/admins/proc/poll_option_parse_href(list/href_list, datum/poll_question/poll, datum/poll_option/option)
/datum/poll_option/New(id, text, minval, maxval, descmin, descmid, descmax, default_percentage_calc)
	desc = descmin
	desc = descmid
	desc = descmax
/datum/poll_option/Destroy()
/datum/poll_option/proc/save_option()
/datum/poll_option/proc/delete_option()
/proc/load_poll_data()
