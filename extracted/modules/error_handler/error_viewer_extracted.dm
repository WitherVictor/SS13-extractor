/datum/error_viewer
/datum/error_viewer/proc/browse_to(client/user, html)
/datum/error_viewer/proc/build_header(datum/error_viewer/back_to, linear)
/datum/error_viewer/proc/show_to(user, datum/error_viewer/back_to, linear)
/datum/error_viewer/proc/make_link(linktext, datum/error_viewer/back_to, linear)
/datum/error_viewer/error_cache
/datum/error_viewer/error_cache/show_to(user, datum/error_viewer/back_to, linear)
/datum/error_viewer/error_cache/proc/log_error(exception/e, list/desclines, skip_count)
/datum/error_viewer/error_source
/datum/error_viewer/error_source/New(exception/e)
	name = "\[[time_stamp()]] Uncaught exceptions"
	name = "<b>\[[time_stamp()]]</b> Runtime in <b>[e.file]</b>, line <b>[e.line]</b>: <b>[html_encode(e.name)]</b>"
/datum/error_viewer/error_source/show_to(user, datum/error_viewer/back_to, linear)
/datum/error_viewer/error_entry
/datum/error_viewer/error_entry/New(exception/e, list/desclines, skip_count)
	name = "<b>\[[time_stamp()]]</b> Uncaught exception: <b>[html_encode(e.name)]</b>"
	name = "\[[time_stamp()]] Skipped [skip_count] runtimes in [e.file],[e.line]."
	name = "<b>\[[time_stamp()]]</b> Runtime in <b>[e.file]</b>, line <b>[e.line]</b>: <b>[html_encode(e.name)]</b>"
	desc = "<span class='runtime_line'>[html_encode(line)]</span><br>"
/datum/error_viewer/error_entry/show_to(user, datum/error_viewer/back_to, linear)
/datum/error_viewer/error_entry/make_link(linktext, datum/error_viewer/back_to, linear)
