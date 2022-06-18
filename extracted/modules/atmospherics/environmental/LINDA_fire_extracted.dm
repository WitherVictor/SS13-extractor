/atom/proc/temperature_expose(datum/gas_mixture/air, exposed_temperature, exposed_volume)
/turf/proc/hotspot_expose(exposed_temperature, exposed_volume, soh = 0)
/turf/open/hotspot_expose(exposed_temperature, exposed_volume, soh)
/obj/effect/hotspot
/obj/effect/hotspot/Initialize(mapload, starting_volume, starting_temperature)
/obj/effect/hotspot/proc/perform_exposure()
/obj/effect/hotspot/proc/gauss_lerp(x, x1, x2)
/obj/effect/hotspot/proc/update_color()
/obj/effect/hotspot/process()
/obj/effect/hotspot/Destroy()
/obj/effect/hotspot/proc/on_entered(datum/source, atom/movable/arrived, atom/old_loc, list/atom/old_locs)
/obj/effect/hotspot/singularity_pull()
/obj/effect/dummy/lighting_obj/moblight/fire
	name = "fire"
