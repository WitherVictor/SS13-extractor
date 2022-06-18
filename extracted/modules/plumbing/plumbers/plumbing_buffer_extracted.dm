/obj/machinery/plumbing/buffer
	name = "automatic buffer"
	desc = "A chemical holding tank that waits for neighbouring automatic buffers to complete before allowing a withdrawal. Connect/reset by screwdrivering"
/obj/machinery/plumbing/buffer/Initialize(mapload, bolt, layer)
/obj/machinery/plumbing/buffer/create_reagents(max_vol, flags)
/obj/machinery/plumbing/buffer/proc/on_reagents_del(datum/reagents/reagents)
/obj/machinery/plumbing/buffer/proc/on_reagent_change()
/obj/machinery/plumbing/buffer/update_icon()
/obj/machinery/plumbing/buffer/proc/attempt_connect()
/obj/machinery/plumbing/buffer/attack_hand_secondary(mob/user, modifiers)
/obj/machinery/plumbing/buffer/attackby(obj/item/item, mob/user, params)
/obj/machinery/plumbing/buffer/doMove(destination)
/datum/buffer_net
/datum/buffer_net/proc/destruct()
/datum/buffer_net/proc/check_active()
