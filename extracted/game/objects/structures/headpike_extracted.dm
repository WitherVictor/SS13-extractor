/obj/structure/headpike
	name = "spooky head on a spear"
	desc = "When you really want to send a message."
/obj/structure/headpike/bone //for bone spears
/obj/structure/headpike/Initialize(mapload)
/obj/structure/headpike/Destroy()
/obj/structure/headpike/CheckParts(list/parts_list)
/obj/structure/headpike/update_name()
	name = "[victim.real_name] on a [spear]"
/obj/structure/headpike/update_overlays()
/obj/structure/headpike/handle_atom_del(atom/A)
/obj/structure/headpike/deconstruct(disassembled)
/obj/structure/headpike/attack_hand(mob/user, list/modifiers)
