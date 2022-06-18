/obj/structure/railing
	name = "railing"
	desc = "Basic railing meant to protect idiots like you from falling."
/obj/structure/railing/corner //aesthetic corner sharp edges hurt oof ouch
/obj/structure/railing/Initialize(mapload)
/obj/structure/railing/attackby(obj/item/I, mob/living/user, params)
/obj/structure/railing/wirecutter_act(mob/living/user, obj/item/I)
/obj/structure/railing/deconstruct(disassembled)
/obj/structure/railing/wrench_act(mob/living/user, obj/item/I)
/obj/structure/railing/CanPass(atom/movable/mover, border_dir)
/obj/structure/railing/CanAStarPass(obj/item/card/id/ID, to_dir, atom/movable/caller)
/obj/structure/railing/proc/on_exit(datum/source, atom/movable/leaving, direction)
/obj/structure/railing/proc/can_be_rotated(mob/user,rotation_type)
/obj/structure/railing/proc/check_anchored(checked_anchored)
/obj/structure/railing/proc/after_rotation(mob/user,rotation_type)
