/obj/item/laser_pointer
	name = "laser pointer"
	desc = "Don't shine it in your eyes!"
/obj/item/laser_pointer/red
/obj/item/laser_pointer/green
/obj/item/laser_pointer/blue
/obj/item/laser_pointer/purple
/obj/item/laser_pointer/Initialize(mapload)
/obj/item/laser_pointer/upgraded/Initialize(mapload)
/obj/item/laser_pointer/attackby(obj/item/W, mob/user, params)
/obj/item/laser_pointer/examine(mob/user)
/obj/item/laser_pointer/afterattack(atom/target, mob/living/user, flag, params)
/obj/item/laser_pointer/proc/laser_act(atom/target, mob/living/user, params)
/obj/item/laser_pointer/process(delta_time)
