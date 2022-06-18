/obj/machinery/atmospherics/components/binary/valve
	name = "manual valve"
	desc = "A pipe with a valve that can be used to disable flow of gas through it."
/obj/machinery/atmospherics/components/binary/valve/update_icon_nopipes(animation = FALSE)
/obj/machinery/atmospherics/components/binary/valve/proc/set_open(to_open)
/obj/machinery/atmospherics/components/binary/valve/return_pipenets_for_reconcilation(datum/pipeline/requester)
/obj/machinery/atmospherics/components/binary/valve/interact(mob/user)
/obj/machinery/atmospherics/components/binary/valve/proc/finish_interact()
/obj/machinery/atmospherics/components/binary/valve/digital // can be controlled by AI
	name = "digital valve"
	desc = "A digitally controlled valve."
/obj/machinery/atmospherics/components/binary/valve/digital/Initialize(mapload)
/obj/item/circuit_component/digital_valve
	desc = "The interface for communicating with a digital valve."
/obj/item/circuit_component/digital_valve/populate_ports()
/obj/item/circuit_component/digital_valve/register_usb_parent(atom/movable/shell)
/obj/item/circuit_component/digital_valve/unregister_usb_parent(atom/movable/shell)
/obj/item/circuit_component/digital_valve/proc/handle_valve_toggled(datum/source, on)
/obj/item/circuit_component/digital_valve/input_received(datum/port/input/port)
/obj/machinery/atmospherics/components/binary/valve/digital/update_icon_nopipes(animation)
/obj/machinery/atmospherics/components/binary/valve/layer2
/obj/machinery/atmospherics/components/binary/valve/layer4
/obj/machinery/atmospherics/components/binary/valve/on
/obj/machinery/atmospherics/components/binary/valve/on/layer2
/obj/machinery/atmospherics/components/binary/valve/on/layer4
/obj/machinery/atmospherics/components/binary/valve/digital/layer2
/obj/machinery/atmospherics/components/binary/valve/digital/layer4
/obj/machinery/atmospherics/components/binary/valve/digital/on
/obj/machinery/atmospherics/components/binary/valve/digital/on/layer2
/obj/machinery/atmospherics/components/binary/valve/digital/on/layer4
