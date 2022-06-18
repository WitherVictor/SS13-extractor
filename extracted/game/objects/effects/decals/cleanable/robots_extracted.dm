/obj/effect/decal/cleanable/robot_debris
	name = "robot debris"
	desc = "It's a useless heap of junk... <i>or is it?</i>"
/obj/effect/decal/cleanable/robot_debris/Initialize(mapload)
/obj/effect/decal/cleanable/robot_debris/proc/streak(list/directions, mapload=FALSE)
/obj/effect/decal/cleanable/robot_debris/proc/on_pipe_eject(atom/source, direction)
/obj/effect/decal/cleanable/robot_debris/ex_act()
/obj/effect/decal/cleanable/robot_debris/limb
/obj/effect/decal/cleanable/robot_debris/up
/obj/effect/decal/cleanable/robot_debris/down
/obj/effect/decal/cleanable/oil
	name = "motor oil"
	desc = "It's black and greasy. Looks like Beepsky made another mess."
/obj/effect/decal/cleanable/oil/Initialize(mapload)
/obj/effect/decal/cleanable/oil/attackby(obj/item/I, mob/living/user)
/obj/effect/decal/cleanable/oil/fire_act(exposed_temperature, exposed_volume)
/obj/effect/decal/cleanable/oil/streak
/obj/effect/decal/cleanable/oil/slippery/ComponentInitialize()
