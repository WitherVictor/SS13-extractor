	name = "Timer"
/datum/controller/subsystem/timer/PreInit()
/datum/controller/subsystem/timer/stat_entry(msg)
/datum/controller/subsystem/timer/proc/dump_timer_buckets(full = TRUE)
/datum/controller/subsystem/timer/fire(resumed = FALSE)
/datum/controller/subsystem/timer/proc/get_timer_debug_string(datum/timedevent/TE)
/datum/controller/subsystem/timer/proc/reset_buckets()
/datum/controller/subsystem/timer/Recover()
/datum/timedevent
/datum/timedevent/New(datum/callback/callBack, wait, flags, datum/controller/subsystem/timer/timer_subsystem, hash, source)
/datum/timedevent/Destroy()
/datum/timedevent/proc/bucketEject()
/datum/timedevent/proc/bucketJoin()
	name = "Timer: [id] (\ref[src]), TTR: [timeToRun], wait:[wait] Flags: [jointext(bitfield_to_list(flags, bitfield_flags), ", ")], \
/datum/timedevent/proc/getcallingtype()
/proc/_addtimer(datum/callback/callback, wait = 0, flags = 0, datum/controller/subsystem/timer/timer_subsystem, file, line)
/proc/deltimer(id, datum/controller/subsystem/timer/timer_subsystem)
/proc/timeleft(id, datum/controller/subsystem/timer/timer_subsystem)
