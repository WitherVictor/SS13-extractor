/turf/open/floor/plating/asteroid //floor piece
	name = "asteroid sand"
/turf/open/floor/plating/asteroid/setup_broken_states()
/turf/open/floor/plating/asteroid/Initialize(mapload)
	name = proper_name
/turf/open/floor/plating/asteroid/proc/getDug()
/turf/open/floor/plating/asteroid/proc/can_dig(mob/user)
/turf/open/floor/plating/asteroid/try_replace_tile(obj/item/stack/tile/T, mob/user, params)
/turf/open/floor/plating/asteroid/burn_tile()
/turf/open/floor/plating/asteroid/MakeSlippery(wet_setting, min_wet_time, wet_time_to_add, max_wet_time, permanent)
/turf/open/floor/plating/asteroid/MakeDry()
/turf/open/floor/plating/asteroid/crush()
/turf/open/floor/plating/asteroid/attackby(obj/item/W, mob/user, params)
/turf/open/floor/plating/asteroid/ex_act(severity, target)
/turf/open/floor/plating/lavaland_baseturf
/turf/open/floor/plating/asteroid/basalt
	name = "volcanic floor"
/turf/open/floor/plating/asteroid/basalt/getDug()
/turf/open/floor/plating/asteroid/basalt/Destroy()
/turf/open/floor/plating/asteroid/basalt/setup_broken_states()
/turf/open/floor/plating/asteroid/basalt/lava //lava underneath
/turf/open/floor/plating/asteroid/basalt/airless
/turf/open/floor/plating/asteroid/basalt/Initialize(mapload)
/proc/set_basalt_light(turf/open/floor/B)
/turf/open/floor/plating/asteroid/basalt/lava_land_surface
/turf/open/floor/plating/asteroid/lowpressure
/turf/open/floor/plating/asteroid/airless
/turf/open/floor/plating/asteroid/snow
	name = "snow"
	desc = "Looks cold."
/turf/open/floor/plating/asteroid/snow/setup_broken_states()
/turf/open/floor/plating/asteroid/snow/burn_tile()
/turf/open/floor/plating/asteroid/snow/icemoon
/turf/open/lava/plasma/ice_moon
/turf/open/floor/plating/asteroid/snow/ice
	name = "icy snow"
	desc = "Looks colder."
/turf/open/floor/plating/asteroid/snow/ice/setup_broken_states()
/turf/open/floor/plating/asteroid/snow/ice/icemoon
/turf/open/floor/plating/asteroid/snow/ice/burn_tile()
/turf/open/floor/plating/asteroid/snow/airless
/turf/open/floor/plating/asteroid/snow/temperatre
/turf/open/floor/plating/asteroid/snow/atmosphere
/turf/open/floor/plating/asteroid/snow/standard_air
