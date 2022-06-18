/obj/item/pet_carrier
	name = "pet carrier"
	desc = "A big white-and-blue pet carrier. Good for carrying <s>meat to the chef</s> cute animals around."
/obj/item/pet_carrier/Destroy()
/obj/item/pet_carrier/Exited(atom/movable/gone, direction)
/obj/item/pet_carrier/handle_atom_del(atom/A)
/obj/item/pet_carrier/examine(mob/user)
/obj/item/pet_carrier/attack_self(mob/living/user)
/obj/item/pet_carrier/AltClick(mob/living/user)
/obj/item/pet_carrier/attack(mob/living/target, mob/living/user)
/obj/item/pet_carrier/relaymove(mob/living/user, direction)
/obj/item/pet_carrier/container_resist_act(mob/living/user)
/obj/item/pet_carrier/update_icon_state()
/obj/item/pet_carrier/update_overlays()
/obj/item/pet_carrier/MouseDrop(atom/over_atom)
/obj/item/pet_carrier/proc/load_occupant(mob/living/user, mob/living/target)
/obj/item/pet_carrier/proc/add_occupant(mob/living/occupant)
/obj/item/pet_carrier/proc/remove_occupant(mob/living/occupant, turf/new_turf)
/obj/item/pet_carrier/biopod
	name = "biopod"
	desc = "Alien device used for undescribable purpose. Or carrying pets."
