/obj/machinery/atmospherics/components/binary/pressure_valve
	name = "pressure valve"
	desc = "An activable one way valve that let gas pass through if the pressure on the input side is higher than the set pressure."
/obj/machinery/atmospherics/components/binary/pressure_valve/CtrlClick(mob/user)
/obj/machinery/atmospherics/components/binary/pressure_valve/AltClick(mob/user)
/obj/machinery/atmospherics/components/binary/pressure_valve/Destroy()
/obj/machinery/atmospherics/components/binary/pressure_valve/update_icon_nopipes()
/obj/machinery/atmospherics/components/binary/pressure_valve/process_atmos()
/obj/machinery/atmospherics/components/binary/pressure_valve/proc/set_frequency(new_frequency)
/obj/machinery/atmospherics/components/binary/pressure_valve/proc/broadcast_status()
/obj/machinery/atmospherics/components/binary/pressure_valve/relaymove(mob/living/user, direction)
/obj/machinery/atmospherics/components/binary/pressure_valve/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/atmospherics/components/binary/pressure_valve/ui_data()
/obj/machinery/atmospherics/components/binary/pressure_valve/ui_act(action, params)
/obj/machinery/atmospherics/components/binary/pressure_valve/atmos_init()
/obj/machinery/atmospherics/components/binary/pressure_valve/receive_signal(datum/signal/signal)
/obj/machinery/atmospherics/components/binary/pressure_valve/can_unwrench(mob/user)
/obj/machinery/atmospherics/components/binary/pressure_valve/layer2
/obj/machinery/atmospherics/components/binary/pressure_valve/layer4
/obj/machinery/atmospherics/components/binary/pressure_valve/on
/obj/machinery/atmospherics/components/binary/pressure_valve/on/layer2
/obj/machinery/atmospherics/components/binary/pressure_valve/on/layer4
