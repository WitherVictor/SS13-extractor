/obj/structure/disposaloutlet
	name = "disposal outlet"
	desc = "An outlet for the pneumatic disposal system."
/obj/structure/disposaloutlet/Initialize(mapload, obj/structure/disposalconstruct/make_from)
/obj/structure/disposaloutlet/Destroy()
/obj/structure/disposaloutlet/proc/expel(obj/structure/disposalholder/H)
/obj/structure/disposaloutlet/proc/expel_holder(obj/structure/disposalholder/H, playsound=FALSE)
/obj/structure/disposaloutlet/welder_act(mob/living/user, obj/item/I)
/obj/structure/disposaloutlet/examine(mob/user)
/obj/structure/disposaloutlet/multitool_act(mob/living/user, obj/item/I)
/obj/structure/disposaloutlet/emag_act(mob/user, obj/item/card/emag/E)
