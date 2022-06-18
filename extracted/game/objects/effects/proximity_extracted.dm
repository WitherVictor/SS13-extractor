/datum/proximity_monitor
/datum/proximity_monitor/New(atom/_host, range, _ignore_if_not_on_turf = TRUE)
/datum/proximity_monitor/proc/SetHost(atom/H,atom/R)
/datum/proximity_monitor/Destroy()
/datum/proximity_monitor/proc/HandleMove()
/datum/proximity_monitor/proc/SetRange(range, force_rebuild = FALSE)
/obj/effect/abstract/proximity_checker
/obj/effect/abstract/proximity_checker/Initialize(mapload, datum/proximity_monitor/_monitor)
/obj/effect/abstract/proximity_checker/proc/on_uncrossed(datum/source, atom/movable/gone, direction)
/obj/effect/abstract/proximity_checker/Destroy()
/obj/effect/abstract/proximity_checker/proc/on_entered(datum/source, atom/movable/AM)
