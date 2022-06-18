/obj/effect/decal/cleanable
/obj/effect/decal/cleanable/Initialize(mapload, list/datum/disease/diseases)
/obj/effect/decal/cleanable/Destroy()
/obj/effect/decal/cleanable/proc/replace_decal(obj/effect/decal/cleanable/C) // Returns true if we should give up in favor of the pre-existing decal
/obj/effect/decal/cleanable/attackby(obj/item/W, mob/user, params)
/obj/effect/decal/cleanable/ex_act(severity)
/obj/effect/decal/cleanable/fire_act(exposed_temperature, exposed_volume)
/obj/effect/decal/cleanable/proc/on_entered(datum/source, atom/movable/AM)
/obj/effect/decal/cleanable/wash(clean_types)
/obj/effect/decal/cleanable/proc/can_bloodcrawl_in()
