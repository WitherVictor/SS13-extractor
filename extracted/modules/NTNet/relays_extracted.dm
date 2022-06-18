/obj/machinery/ntnet_relay
	name = "NTNet Quantum Relay"
	desc = "A very complex router and transmitter capable of connecting electronic devices together. Looks fragile."
/obj/machinery/ntnet_relay/proc/set_relay_enabled(new_value)
/obj/machinery/ntnet_relay/proc/set_dos_failure(new_value)
/obj/machinery/ntnet_relay/on_set_machine_stat(old_value)
/obj/machinery/ntnet_relay/update_icon_state()
/obj/machinery/ntnet_relay/process(delta_time)
/obj/machinery/ntnet_relay/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/ntnet_relay/ui_data(mob/user)
/obj/machinery/ntnet_relay/ui_act(action, params)
/obj/machinery/ntnet_relay/Initialize(mapload)
/obj/machinery/ntnet_relay/Destroy()
