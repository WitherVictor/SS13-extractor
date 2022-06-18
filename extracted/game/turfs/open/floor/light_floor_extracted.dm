/turf/open/floor/light
	name = "light floor"
	desc = "A wired glass tile embedded into the floor. Modify the color with a Multitool."
/turf/open/floor/light/setup_broken_states()
/turf/open/floor/light/examine(mob/user)
/turf/open/floor/light/proc/populate_lighttile_designs()
/turf/open/floor/light/Initialize(mapload)
/turf/open/floor/light/break_tile()
/turf/open/floor/light/update_appearance(updates)
/turf/open/floor/light/update_icon_state()
/turf/open/floor/light/ChangeTurf(path, new_baseturf, flags)
/turf/open/floor/light/screwdriver_act(mob/living/user, obj/item/I)
/turf/open/floor/light/multitool_act(mob/living/user, obj/item/I)
/turf/open/floor/light/attackby(obj/item/C, mob/user, params)
/turf/open/floor/light/emp_act(severity)
/turf/open/floor/light/colour_cycle
	name = "dancefloor"
	desc = "Funky floor."
/turf/open/floor/light/colour_cycle/dancefloor_a
/turf/open/floor/light/colour_cycle/dancefloor_b
/turf/open/floor/light/proc/check_menu(mob/living/user, obj/item/multitool)
