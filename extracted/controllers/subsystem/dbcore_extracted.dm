	name = "Database"
/datum/controller/subsystem/dbcore/Initialize()
/datum/controller/subsystem/dbcore/fire()
/datum/controller/subsystem/dbcore/Recover()
/datum/controller/subsystem/dbcore/Shutdown()
/datum/controller/subsystem/dbcore/can_vv_get(var_name)
/datum/controller/subsystem/dbcore/vv_edit_var(var_name, var_value)
/datum/controller/subsystem/dbcore/proc/Connect()
/datum/controller/subsystem/dbcore/proc/CheckSchemaVersion()
/datum/controller/subsystem/dbcore/proc/SetRoundID()
/datum/controller/subsystem/dbcore/proc/SetRoundStart()
/datum/controller/subsystem/dbcore/proc/SetRoundEnd()
/datum/controller/subsystem/dbcore/proc/Disconnect()
/datum/controller/subsystem/dbcore/proc/IsConnected()
/datum/controller/subsystem/dbcore/proc/ErrorMsg()
/datum/controller/subsystem/dbcore/proc/ReportError(error)
/datum/controller/subsystem/dbcore/proc/NewQuery(sql_query, arguments)
/datum/controller/subsystem/dbcore/proc/QuerySelect(list/querys, warn = FALSE, qdel = FALSE)
/datum/controller/subsystem/dbcore/proc/MassInsert(table, list/rows, duplicate_key = FALSE, ignore_errors = FALSE, delayed = FALSE, warn = FALSE, async = TRUE, special_columns = null)
/datum/db_query
/datum/db_query/New(connection, sql, arguments)
/datum/db_query/Destroy()
/datum/db_query/CanProcCall(proc_name)
/datum/db_query/proc/Activity(activity)
/datum/db_query/proc/warn_execute(async = TRUE)
/datum/db_query/proc/Execute(async = TRUE, log_error = TRUE)
/datum/db_query/proc/run_query(async)
/datum/db_query/proc/slow_query_check()
/datum/db_query/proc/NextRow(async = TRUE)
/datum/db_query/proc/ErrorMsg()
/datum/db_query/proc/Close()
