/obj/structure/fence
	name = "fence"
	desc = "A chain link fence. Not as effective as a wall, but generally it keeps people out."
/obj/structure/fence/Initialize(mapload)
/obj/structure/fence/examine(mob/user)
/obj/structure/fence/end
/obj/structure/fence/corner
/obj/structure/fence/post
/obj/structure/fence/cut/medium
/obj/structure/fence/cut/large
/obj/structure/fence/attackby(obj/item/W, mob/user)
/obj/structure/fence/proc/update_cut_status()
/obj/structure/fence/door
	name = "fence door"
	desc = "Not very useful without a real lock."
/obj/structure/fence/door/Initialize(mapload)
/obj/structure/fence/door/opened
/obj/structure/fence/door/attack_hand(mob/user, list/modifiers)
/obj/structure/fence/door/proc/toggle(mob/user)
/obj/structure/fence/door/proc/update_door_status()
/obj/structure/fence/door/proc/can_open(mob/user)
