/mob/proccall_handler
	name = "ProcCall Handler"
	desc = "If you are seeing this, tell a coder."
/mob/proccall_handler/proc/add_caller(caller_name)
	name = "[initial(name)] ([callers.Join(") (")])"
/mob/proccall_handler/proc/remove_caller(caller_name)
	name = "[initial(name)] ([callers.Join(") (")])"
/mob/proccall_handler/Initialize(mapload)
/mob/proccall_handler/vv_edit_var(var_name, var_value)
/mob/proccall_handler/vv_do_topic(list/href_list)
/mob/proccall_handler/CanProcCall(procname)
/mob/proccall_handler/Destroy(force)
/proc/HandleUserlessProcCall(user, datum/target, procname, list/arguments)
/proc/HandleUserlessSDQL(user, query_text)
/client/proc/callproc()
/client/proc/callproc_blocking(list/get_retval)
/proc/WrapAdminProcCall(datum/target, procname, list/arguments)
/world/proc/WrapAdminProcCall(datum/target, procname, list/arguments)
/proc/IsAdminAdvancedProcCall()
/client/proc/callproc_datum(datum/A as null|area|mob|obj|turf)
/client/proc/get_callproc_args()
	name = value["value"]
/client/proc/get_callproc_returnval(returnval,procname)
