/obj/effect/timestop
	name = "chronofield"
	desc = "ZA WARUDO"
/obj/effect/timestop/Initialize(mapload, radius, time, list/immune_atoms, start = TRUE) //Immune atoms assoc list atom = TRUE
/obj/effect/timestop/Destroy()
/obj/effect/timestop/proc/timestop()
/obj/effect/timestop/magic
/datum/proximity_monitor/advanced/timestop
	name = "chronofield"
/datum/proximity_monitor/advanced/timestop/Destroy()
/datum/proximity_monitor/advanced/timestop/field_turf_crossed(atom/movable/AM)
/datum/proximity_monitor/advanced/timestop/proc/freeze_atom(atom/movable/A)
/datum/proximity_monitor/advanced/timestop/proc/unfreeze_all()
/datum/proximity_monitor/advanced/timestop/proc/unfreeze_atom(atom/movable/A)
/datum/proximity_monitor/advanced/timestop/proc/freeze_mecha(obj/vehicle/sealed/mecha/M)
/datum/proximity_monitor/advanced/timestop/proc/unfreeze_mecha(obj/vehicle/sealed/mecha/M)
/datum/proximity_monitor/advanced/timestop/proc/freeze_throwing(atom/movable/AM)
/datum/proximity_monitor/advanced/timestop/proc/unfreeze_throwing(atom/movable/AM)
/datum/proximity_monitor/advanced/timestop/proc/freeze_turf(turf/T)
/datum/proximity_monitor/advanced/timestop/proc/unfreeze_turf(turf/T)
/datum/proximity_monitor/advanced/timestop/proc/freeze_structure(obj/O)
/datum/proximity_monitor/advanced/timestop/proc/unfreeze_structure(obj/O)
/datum/proximity_monitor/advanced/timestop/process()
/datum/proximity_monitor/advanced/timestop/setup_field_turf(turf/T)
/datum/proximity_monitor/advanced/timestop/proc/freeze_projectile(obj/projectile/P)
/datum/proximity_monitor/advanced/timestop/proc/unfreeze_projectile(obj/projectile/P)
/datum/proximity_monitor/advanced/timestop/proc/freeze_mob(mob/living/L)
/datum/proximity_monitor/advanced/timestop/proc/unfreeze_mob(mob/living/L)
/datum/proximity_monitor/advanced/timestop/proc/into_the_negative_zone(atom/A)
/datum/proximity_monitor/advanced/timestop/proc/escape_the_negative_zone(atom/A)
