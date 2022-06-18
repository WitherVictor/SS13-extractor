	name = "Throwing"
/datum/controller/subsystem/throwing/stat_entry(msg)
/datum/controller/subsystem/throwing/fire(resumed = 0)
/datum/thrownthing
/datum/thrownthing/New(thrownthing, target, init_dir, maxrange, speed, thrower, diagonals_first, force, gentle, callback, target_zone)
/datum/thrownthing/Destroy()
/datum/thrownthing/proc/on_thrownthing_qdel(atom/movable/source, force)
/datum/thrownthing/proc/tick()
/datum/thrownthing/proc/finalize(hit = FALSE, target=null)
