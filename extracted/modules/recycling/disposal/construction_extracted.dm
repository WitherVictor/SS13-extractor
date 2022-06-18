/obj/structure/disposalconstruct
	name = "disposal pipe segment"
	desc = "A huge pipe segment used for constructing disposal systems."
/obj/structure/disposalconstruct/set_anchored(anchorvalue)
/obj/structure/disposalconstruct/Initialize(mapload, _pipe_type, _dir = SOUTH, flip = FALSE, obj/make_from)
/obj/structure/disposalconstruct/Move()
/obj/structure/disposalconstruct/update_icon_state()
/obj/structure/disposalconstruct/update_icon()
/obj/structure/disposalconstruct/proc/get_disposal_dir()
/obj/structure/disposalconstruct/ComponentInitialize()
/obj/structure/disposalconstruct/proc/after_rot(mob/user,rotation_type)
/obj/structure/disposalconstruct/proc/can_be_rotated(mob/user,rotation_type)
/obj/structure/disposalconstruct/wrench_act(mob/living/user, obj/item/I)
/obj/structure/disposalconstruct/welder_act(mob/living/user, obj/item/I)
/obj/structure/disposalconstruct/proc/is_pipe()
/obj/structure/disposalconstruct/proc/can_place()
