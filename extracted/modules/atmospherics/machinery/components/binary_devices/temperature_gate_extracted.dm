/obj/machinery/atmospherics/components/binary/temperature_gate
	name = "temperature gate"
	desc = "An activable gate that compares the input temperature with the interface set temperature to check if the gas can flow from the input side to the output side or not."
/obj/machinery/atmospherics/components/binary/temperature_gate/CtrlClick(mob/user)
/obj/machinery/atmospherics/components/binary/temperature_gate/AltClick(mob/user)
/obj/machinery/atmospherics/components/binary/temperature_gate/examine(mob/user)
/obj/machinery/atmospherics/components/binary/temperature_gate/update_icon_nopipes()
/obj/machinery/atmospherics/components/binary/temperature_gate/process_atmos()
/obj/machinery/atmospherics/components/binary/temperature_gate/relaymove(mob/living/user, direction)
/obj/machinery/atmospherics/components/binary/temperature_gate/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/atmospherics/components/binary/temperature_gate/ui_data()
/obj/machinery/atmospherics/components/binary/temperature_gate/ui_act(action, params)
/obj/machinery/atmospherics/components/binary/temperature_gate/can_unwrench(mob/user)
/obj/machinery/atmospherics/components/binary/temperature_gate/multitool_act(mob/living/user, obj/item/multitool/I)
