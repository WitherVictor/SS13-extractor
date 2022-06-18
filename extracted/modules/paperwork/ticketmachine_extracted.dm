/obj/machinery/ticket_machine
	name = "ticket machine"
	desc = "A marvel of bureaucratic engineering encased in an efficient plastic shell. It can be refilled with a hand labeler refill roll and linked to buttons with a multitool."
/obj/machinery/ticket_machine/multitool_act(mob/living/user, obj/item/I)
/obj/machinery/ticket_machine/emag_act(mob/user) //Emag the ticket machine to dispense burning tickets, as well as randomize its number to destroy the HoP's mind.
/obj/machinery/ticket_machine/Initialize(mapload)
/obj/machinery/ticket_machine/proc/increment()
/obj/machinery/button/ticket_machine
	name = "increment ticket counter"
	desc = "Use this button after you've served someone to tell the next person to come forward."
/obj/machinery/button/ticket_machine/Initialize(mapload)
/obj/machinery/button/ticket_machine/multitool_act(mob/living/user, obj/item/I)
/obj/item/assembly/control/ticket_machine
	name = "ticket machine controller"
	desc = "A remote controller for the HoP's ticket machine."
/obj/item/assembly/control/ticket_machine/Initialize(mapload)
/obj/item/assembly/control/ticket_machine/LateInitialize()
/obj/item/assembly/control/ticket_machine/proc/find_machine() //Locate the one to which we're linked
/obj/item/assembly/control/ticket_machine/activate()
/obj/machinery/ticket_machine/update_icon()
/obj/machinery/ticket_machine/update_icon_state()
/obj/machinery/ticket_machine/proc/handle_maptext()
/obj/machinery/ticket_machine/attackby(obj/item/I, mob/user, params)
/obj/machinery/ticket_machine/proc/reset_cooldown()
/obj/machinery/ticket_machine/attack_hand(mob/living/carbon/user, list/modifiers)
/obj/item/ticket_machine_ticket
	name = "Ticket"
	desc = "A ticket which shows your place in the Head of Personnel's line. Made from Nanotrasen patented NanoPaper®. Though solid, its form seems to shimmer slightly. Feels (and burns) just like the real thing."
/obj/item/ticket_machine_ticket/attack_hand(mob/user, list/modifiers)
/obj/item/ticket_machine_ticket/attackby(obj/item/P, mob/living/carbon/human/user, params) //Stolen from papercode
/obj/item/paper/extinguish()
/obj/item/ticket_machine_ticket/Destroy()
