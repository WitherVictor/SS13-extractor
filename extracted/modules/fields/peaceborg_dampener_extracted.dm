/datum/proximity_monitor/advanced/peaceborg_dampener
	name = "\improper Hyperkinetic Dampener Field"
/datum/proximity_monitor/advanced/peaceborg_dampener/New(atom/_host, range, _ignore_if_not_on_turf = TRUE)
/datum/proximity_monitor/advanced/peaceborg_dampener/Destroy()
/datum/proximity_monitor/advanced/peaceborg_dampener/process()
/datum/proximity_monitor/advanced/peaceborg_dampener/setup_edge_turf(turf/T)
/datum/proximity_monitor/advanced/peaceborg_dampener/cleanup_edge_turf(turf/T)
/datum/proximity_monitor/advanced/peaceborg_dampener/proc/get_edgeturf_overlay(direction)
/datum/proximity_monitor/advanced/peaceborg_dampener/proc/capture_projectile(obj/projectile/P, track_projectile = TRUE)
/datum/proximity_monitor/advanced/peaceborg_dampener/proc/release_projectile(obj/projectile/P)
/datum/proximity_monitor/advanced/peaceborg_dampener/field_edge_uncrossed(atom/movable/AM, obj/effect/abstract/proximity_checker/advanced/field_edge/F)
/datum/proximity_monitor/advanced/peaceborg_dampener/field_edge_crossed(atom/movable/AM, obj/effect/abstract/proximity_checker/advanced/field_edge/F)
/datum/proximity_monitor/advanced/peaceborg_dampener/field_edge_canpass(atom/movable/AM, obj/effect/abstract/proximity_checker/advanced/field_edge/F, border_dir)
