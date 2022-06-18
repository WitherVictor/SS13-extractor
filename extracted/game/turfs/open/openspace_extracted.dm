/atom/movable/openspace_backdrop
	name = "openspace_backdrop"
/turf/open/openspace
	name = "open space"
	desc = "Watch your step!"
/turf/open/openspace/airless
/turf/open/openspace/airless/planetary
/turf/open/openspace/Initialize(mapload) // handle plane and layer here so that they don't cover other obs/turfs in Dream Maker
/turf/open/openspace/LateInitialize()
/turf/open/openspace/ChangeTurf(path, list/new_baseturfs, flags)
/turf/open/openspace/Enter(atom/movable/movable, atom/oldloc)
/turf/open/openspace/Entered(atom/movable/movable)
/turf/open/openspace/proc/on_atom_created(datum/source, atom/created_atom)
/turf/open/openspace/proc/zfall_if_on_turf(atom/movable/movable)
/turf/open/openspace/can_have_cabling()
/turf/open/openspace/zAirIn()
/turf/open/openspace/zAirOut()
/turf/open/openspace/zPassIn(atom/movable/A, direction, turf/source)
/turf/open/openspace/zPassOut(atom/movable/A, direction, turf/destination)
/turf/open/openspace/proc/CanCoverUp()
/turf/open/openspace/proc/CanBuildHere()
/turf/open/openspace/attackby(obj/item/C, mob/user, params)
/turf/open/openspace/rcd_vals(mob/user, obj/item/construction/rcd/the_rcd)
/turf/open/openspace/rcd_act(mob/user, obj/item/construction/rcd/the_rcd, passed_mode)
/turf/open/openspace/icemoon
	name = "ice chasm"
/turf/open/openspace/icemoon/Initialize(mapload)
/turf/open/openspace/icemoon/keep_below
/turf/open/openspace/icemoon/ruins
