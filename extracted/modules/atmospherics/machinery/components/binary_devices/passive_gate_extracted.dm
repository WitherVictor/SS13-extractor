/obj/machinery/atmospherics/components/binary/passive_gate
	name = "passive gate"
	desc = "A one-way air valve that does not require power. Passes gas when the output pressure is lower than the target pressure."
/obj/machinery/atmospherics/components/binary/passive_gate/CtrlClick(mob/user)
/obj/machinery/atmospherics/components/binary/passive_gate/AltClick(mob/user)
/obj/machinery/atmospherics/components/binary/passive_gate/Destroy()
/obj/machinery/atmospherics/components/binary/passive_gate/update_icon_nopipes()
/obj/machinery/atmospherics/components/binary/passive_gate/process_atmos()
/obj/machinery/atmospherics/components/binary/passive_gate/proc/set_frequency(new_frequency)
/obj/machinery/atmospherics/components/binary/passive_gate/proc/broadcast_status()
/obj/machinery/atmospherics/components/binary/passive_gate/relaymove(mob/living/user, direction)
/obj/machinery/atmospherics/components/binary/passive_gate/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/atmospherics/components/binary/passive_gate/ui_data()
/obj/machinery/atmospherics/components/binary/passive_gate/ui_act(action, params)
/obj/machinery/atmospherics/components/binary/passive_gate/atmos_init()
/obj/machinery/atmospherics/components/binary/passive_gate/receive_signal(datum/signal/signal)
/obj/machinery/atmospherics/components/binary/passive_gate/can_unwrench(mob/user)
/obj/machinery/atmospherics/components/binary/passive_gate/layer2
/obj/machinery/atmospherics/components/binary/passive_gate/layer4
