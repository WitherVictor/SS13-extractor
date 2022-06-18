/obj/machinery/accounting
	name = "account registration device"
	desc = "A machine that allows heads of staff to create a new bank account after inserting an ID."
/obj/machinery/accounting/Destroy()
/obj/machinery/accounting/attackby(obj/item/I, mob/living/user, params)
/obj/machinery/accounting/attack_hand(mob/user, list/modifiers)
/obj/machinery/accounting/proc/remove_card()
/obj/machinery/accounting/update_overlays()
/obj/machinery/accounting/update_appearance(updates)
