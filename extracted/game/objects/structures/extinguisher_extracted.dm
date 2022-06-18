/obj/structure/extinguisher_cabinet
	name = "extinguisher cabinet"
	desc = "A small wall mounted cabinet designed to hold a fire extinguisher."
/obj/structure/extinguisher_cabinet/Initialize(mapload, ndir, building)
/obj/structure/extinguisher_cabinet/examine(mob/user)
/obj/structure/extinguisher_cabinet/Destroy()
/obj/structure/extinguisher_cabinet/contents_explosion(severity, target)
/obj/structure/extinguisher_cabinet/handle_atom_del(atom/A)
/obj/structure/extinguisher_cabinet/attackby(obj/item/I, mob/living/user, params)
/obj/structure/extinguisher_cabinet/attack_hand(mob/user, list/modifiers)
/obj/structure/extinguisher_cabinet/attack_tk(mob/user)
/obj/structure/extinguisher_cabinet/attack_paw(mob/user, list/modifiers)
/obj/structure/extinguisher_cabinet/AltClick(mob/living/user)
/obj/structure/extinguisher_cabinet/proc/toggle_cabinet(mob/user)
/obj/structure/extinguisher_cabinet/update_icon_state()
/obj/structure/extinguisher_cabinet/atom_break(damage_flag)
/obj/structure/extinguisher_cabinet/deconstruct(disassembled = TRUE)
/obj/item/wallframe/extinguisher_cabinet
	name = "extinguisher cabinet frame"
	desc = "Used for building wall-mounted extinguisher cabinets."
