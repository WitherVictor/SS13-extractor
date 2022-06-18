/turf/open
/turf/open/CanPass(atom/movable/A, turf/T)
/turf/open/Exit(atom/movable/mover, atom/newloc)
/turf/open/MouseDrop_T(mob/living/M, mob/living/user)
/turf/open/zPassIn(atom/movable/A, direction, turf/source)
/turf/open/zPassOut(atom/movable/A, direction, turf/destination)
/turf/open/zAirIn(direction, turf/source)
/turf/open/zAirOut(direction, turf/source)
/turf/open/indestructible
	name = "floor"
/turf/open/indestructible/Melt()
/turf/open/indestructible/singularity_act()
/turf/open/indestructible/TerraformTurf(path, new_baseturf, flags, defer_change = FALSE, ignore_air = FALSE)
/turf/open/indestructible/white
/turf/open/indestructible/light
/turf/open/indestructible/permalube
/turf/open/indestructible/permalube/ComponentInitialize()
/turf/open/indestructible/honk
	name = "bananium floor"
/turf/open/indestructible/honk/ComponentInitialize()
/turf/open/indestructible/honk/Entered(atom/movable/arrived, atom/old_loc, list/atom/old_locs)
/turf/open/indestructible/necropolis
	name = "necropolis floor"
	desc = "It's regarding you suspiciously."
/turf/open/indestructible/necropolis/Initialize(mapload)
/turf/open/indestructible/necropolis/air
/turf/open/indestructible/boss //you put stone tiles on this and use it as a base
	name = "necropolis floor"
/turf/open/indestructible/boss/air
/turf/open/indestructible/hierophant
/turf/open/indestructible/hierophant/two
/turf/open/indestructible/hierophant/get_smooth_underlay_icon(mutable_appearance/underlay_appearance, turf/asking_turf, adjacency_dir)
/turf/open/indestructible/paper
	name = "notebook floor"
	desc = "A floor made of invulnerable notebook paper."
/turf/open/indestructible/binary
	name = "tear in the fabric of reality"
/turf/open/indestructible/airblock
/turf/open/Initalize_Atmos(times_fired)
/turf/open/GetHeatCapacity()
/turf/open/GetTemperature()
/turf/open/TakeTemperature(temp)
/turf/open/proc/freeze_turf()
/turf/open/proc/water_vapor_gas_act()
/turf/open/handle_slip(mob/living/carbon/C, knockdown_amount, obj/O, lube, paralyze_amount, force_drop)
/turf/open/proc/MakeSlippery(wet_setting = TURF_WET_WATER, min_wet_time = 0, wet_time_to_add = 0, max_wet_time = MAXIMUM_WET_TIME, permanent)
/turf/open/proc/MakeDry(wet_setting = TURF_WET_WATER, immediate = FALSE, amount = INFINITY)
/turf/open/get_dumping_location()
/turf/open/proc/ClearWet()//Nuclear option of immediately removing slipperyness from the tile instead of the natural drying over time
