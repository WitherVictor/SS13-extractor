/obj/effect/anomaly
	name = "anomaly"
	desc = "A mysterious anomaly, seen commonly only in the region of space that the station orbits..."
/obj/effect/anomaly/Initialize(mapload, new_lifespan, drops_core = TRUE)
/obj/effect/anomaly/process(delta_time)
/obj/effect/anomaly/Destroy()
/obj/effect/anomaly/proc/anomalyEffect(delta_time)
/obj/effect/anomaly/proc/detonate()
/obj/effect/anomaly/ex_act(severity, target)
/obj/effect/anomaly/proc/anomalyNeutralize()
/obj/effect/anomaly/attackby(obj/item/I, mob/user, params)
/atom/movable/warp_effect
/obj/effect/anomaly/grav
	name = "gravitational anomaly"
/obj/effect/anomaly/grav/Initialize(mapload, new_lifespan, drops_core)
/obj/effect/anomaly/grav/Destroy()
/obj/effect/anomaly/grav/anomalyEffect(delta_time)
/obj/effect/anomaly/grav/proc/on_entered(datum/source, atom/movable/AM)
/obj/effect/anomaly/grav/Bump(atom/A)
/obj/effect/anomaly/grav/Bumped(atom/movable/AM)
/obj/effect/anomaly/grav/proc/gravShock(mob/living/A)
/obj/effect/anomaly/grav/high
/obj/effect/anomaly/grav/high/Initialize(mapload, new_lifespan)
/obj/effect/anomaly/grav/high/proc/setup_grav_field()
/obj/effect/anomaly/grav/high/Destroy()
/obj/effect/anomaly/flux
	name = "flux wave anomaly"
/obj/effect/anomaly/flux/Initialize(mapload, new_lifespan, drops_core = TRUE, _explosive = TRUE)
/obj/effect/anomaly/flux/anomalyEffect()
/obj/effect/anomaly/flux/update_overlays()
/obj/effect/anomaly/flux/proc/on_entered(datum/source, atom/movable/AM)
/obj/effect/anomaly/flux/Bump(atom/A)
/obj/effect/anomaly/flux/Bumped(atom/movable/AM)
/obj/effect/anomaly/flux/proc/mobShock(mob/living/M)
/obj/effect/anomaly/flux/detonate()
/obj/effect/anomaly/bluespace
	name = "bluespace anomaly"
/obj/effect/anomaly/bluespace/anomalyEffect()
/obj/effect/anomaly/bluespace/Bumped(atom/movable/AM)
/obj/effect/anomaly/bluespace/detonate()
/obj/effect/anomaly/bluespace/proc/blue_effect(mob/M)
/obj/effect/anomaly/pyro
	name = "pyroclastic anomaly"
/obj/effect/anomaly/pyro/anomalyEffect(delta_time)
/obj/effect/anomaly/pyro/detonate()
/obj/effect/anomaly/pyro/proc/makepyroslime()
/obj/effect/anomaly/bhole
	name = "vortex anomaly"
	desc = "That's a nice station you have there. It'd be a shame if something happened to it."
/obj/effect/anomaly/bhole/anomalyEffect()
/obj/effect/anomaly/bhole/proc/grav(r, ex_act_force, pull_chance, turf_removal_chance)
/obj/effect/anomaly/bhole/proc/affect_coord(x, y, ex_act_force, pull_chance, turf_removal_chance)
