/turf/open/lava
	name = "lava"
/turf/open/lava/ex_act(severity, target)
/turf/open/lava/MakeSlippery(wet_setting, min_wet_time, wet_time_to_add, max_wet_time, permanent)
/turf/open/lava/Melt()
/turf/open/lava/acid_act(acidpwr, acid_volume)
/turf/open/lava/MakeDry(wet_setting = TURF_WET_WATER)
/turf/open/lava/airless
/turf/open/lava/Entered(atom/movable/arrived, atom/old_loc, list/atom/old_locs)
/turf/open/lava/Exited(atom/movable/gone, direction)
/turf/open/lava/hitby(atom/movable/AM, skipcatch, hitpush, blocked, datum/thrownthing/throwingdatum)
/turf/open/lava/process(delta_time)
/turf/open/lava/rcd_vals(mob/user, obj/item/construction/rcd/the_rcd)
/turf/open/lava/rcd_act(mob/user, obj/item/construction/rcd/the_rcd, passed_mode)
/turf/open/lava/singularity_act()
/turf/open/lava/singularity_pull(S, current_size)
/turf/open/lava/get_smooth_underlay_icon(mutable_appearance/underlay_appearance, turf/asking_turf, adjacency_dir)
/turf/open/lava/GetHeatCapacity()
/turf/open/lava/GetTemperature()
/turf/open/lava/TakeTemperature(temp)
/turf/open/lava/attackby(obj/item/C, mob/user, params)
/turf/open/lava/proc/is_safe()
/turf/open/lava/proc/burn_stuff(atom/movable/to_burn, delta_time = 1)
/turf/open/lava/proc/can_burn_stuff(atom/movable/burn_target)
/turf/open/lava/proc/do_burn(atom/movable/burn_target, delta_time = 1)
/turf/open/lava/smooth
	name = "lava"
/turf/open/lava/smooth/lava_land_surface
/turf/open/lava/smooth/airless
