/obj/machinery/plumbing/sender
	name = "chemical beacon"
	desc = "A bluespace anchor for chemicals. Does not require power. Use a multitool linked to a Chemical Recipient on this machine to start teleporting reagents."
/obj/machinery/plumbing/sender/Initialize(mapload, bolt, layer)
/obj/machinery/plumbing/sender/multitool_act(mob/living/user, obj/item/I)
/obj/machinery/plumbing/sender/proc/lose_teleport_target()
/obj/machinery/plumbing/sender/proc/set_teleport_target(new_target)
/obj/machinery/plumbing/sender/proc/teleport_chemicals(obj/machinery/plumbing/receiver/R, amount)
/obj/machinery/plumbing/receiver
	name = "chemical recipient"
	desc = "Receives chemicals from one or more chemical beacons. Use a multitool on this machine and then all subsequent chemical beacons. Reset by opening the \
/obj/machinery/plumbing/receiver/Initialize(mapload, bolt)
/obj/machinery/plumbing/receiver/multitool_act(mob/living/user, obj/item/I)
/obj/machinery/plumbing/receiver/process()
/obj/machinery/plumbing/receiver/proc/lose_senders()
/obj/machinery/plumbing/receiver/attackby(obj/item/I, mob/user, params)
/obj/machinery/plumbing/receiver/wirecutter_act(mob/living/user, obj/item/I)
