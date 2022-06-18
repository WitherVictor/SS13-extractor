/obj/item/assembly/mousetrap
	name = "mousetrap"
	desc = "A handy little spring-loaded trap for catching pesty rodents."
/obj/item/assembly/mousetrap/Initialize(mapload)
/obj/item/assembly/mousetrap/examine(mob/user)
/obj/item/assembly/mousetrap/activate()
/obj/item/assembly/mousetrap/update_icon_state()
/obj/item/assembly/mousetrap/update_icon(updates=ALL)
/obj/item/assembly/mousetrap/on_attach()
/obj/item/assembly/mousetrap/on_detach()
/obj/item/assembly/mousetrap/proc/triggered(mob/target, type = "feet")
/obj/item/assembly/mousetrap/attack_self(mob/living/carbon/human/user)
/obj/item/assembly/mousetrap/attack_hand(mob/living/carbon/human/user, list/modifiers)
/obj/item/assembly/mousetrap/proc/on_entered(datum/source, atom/movable/AM as mob|obj)
/obj/item/assembly/mousetrap/on_found(mob/finder)
/obj/item/assembly/mousetrap/hitby(atom/movable/AM, skipcatch, hitpush, blocked, datum/thrownthing/throwingdatum)
/obj/item/assembly/mousetrap/armed
