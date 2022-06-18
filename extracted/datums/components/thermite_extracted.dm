/datum/component/thermite
/turf/open/lava,
/turf/open/space,
/turf/open/water,
/turf/open/chasm)
/turf/closed/wall/mineral/diamond,
/turf/closed/indestructible,
/turf/open/indestructible)
/turf/closed/wall/r_wall
/datum/component/thermite/Initialize(_amount)
/datum/component/thermite/UnregisterFromParent()
/datum/component/thermite/Destroy()
/datum/component/thermite/InheritComponent(datum/component/thermite/newC, i_am_original, _amount)
/datum/component/thermite/proc/thermite_melt(mob/user)
/datum/component/thermite/proc/burn_parent(datum/fakefire, mob/user)
/datum/component/thermite/proc/clean_react(datum/source, strength)
/datum/component/thermite/proc/flame_react(datum/source, exposed_temperature, exposed_volume)
/datum/component/thermite/proc/attackby_react(datum/source, obj/item/thing, mob/user, params)
