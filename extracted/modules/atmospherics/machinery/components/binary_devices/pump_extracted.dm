/obj/machinery/atmospherics/components/binary/pump
	name = "gas pump"
	desc = "A pump that moves gas by pressure."
/obj/machinery/atmospherics/components/binary/pump/Initialize(mapload)
/obj/item/circuit_component/atmos_pump,
/obj/machinery/atmospherics/components/binary/pump/CtrlClick(mob/user)
/obj/machinery/atmospherics/components/binary/pump/AltClick(mob/user)
/obj/machinery/atmospherics/components/binary/pump/Destroy()
/obj/machinery/atmospherics/components/binary/pump/update_icon_nopipes()
/obj/machinery/atmospherics/components/binary/pump/process_atmos()
/obj/machinery/atmospherics/components/binary/pump/proc/set_on(active)
/obj/machinery/atmospherics/components/binary/pump/proc/set_frequency(new_frequency)
/obj/machinery/atmospherics/components/binary/pump/proc/broadcast_status()
/obj/machinery/atmospherics/components/binary/pump/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/atmospherics/components/binary/pump/ui_data()
/obj/machinery/atmospherics/components/binary/pump/ui_act(action, params)
/obj/machinery/atmospherics/components/binary/pump/atmos_init()
/obj/machinery/atmospherics/components/binary/pump/receive_signal(datum/signal/signal)
/obj/machinery/atmospherics/components/binary/pump/can_unwrench(mob/user)
/obj/machinery/atmospherics/components/binary/pump/layer2
/obj/machinery/atmospherics/components/binary/pump/layer4
/obj/machinery/atmospherics/components/binary/pump/on
/obj/machinery/atmospherics/components/binary/pump/on/layer2
/obj/machinery/atmospherics/components/binary/pump/on/layer4
/obj/item/circuit_component/atmos_pump
	desc = "The interface for communicating with a pump."
/obj/item/circuit_component/atmos_pump/populate_ports()
/obj/item/circuit_component/atmos_pump/register_usb_parent(atom/movable/shell)
/obj/item/circuit_component/atmos_pump/unregister_usb_parent(atom/movable/shell)
/obj/item/circuit_component/atmos_pump/proc/handle_pump_activation(datum/source, active)
/obj/item/circuit_component/atmos_pump/proc/set_pump_pressure()
/obj/item/circuit_component/atmos_pump/proc/set_pump_on()
/obj/item/circuit_component/atmos_pump/proc/set_pump_off()
/obj/item/circuit_component/atmos_pump/proc/request_pump_data()
