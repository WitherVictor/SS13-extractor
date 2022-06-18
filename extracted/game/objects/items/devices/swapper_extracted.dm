/obj/item/swapper
	name = "quantum spin inverter"
	desc = "An experimental device that is able to swap the locations of two entities by switching their particles' spin values. Must be linked to another device to function."
/obj/item/swapper/Destroy()
/obj/item/swapper/update_icon_state()
/obj/item/swapper/attackby(obj/item/I, mob/user, params)
/obj/item/swapper/attack_self(mob/living/user)
/obj/item/swapper/examine(mob/user)
/obj/item/swapper/AltClick(mob/living/user)
/obj/item/swapper/proc/get_teleportable_container()
/obj/item/swapper/proc/swap(mob/user)
