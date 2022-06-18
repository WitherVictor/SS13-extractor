/obj/item/circuit_component/radio
	desc = "A component that can listen and send frequencies. If set to private, the component will only receive signals from other components attached to circuitboards with the same owner id."
/obj/item/circuit_component/radio/populate_options()
/obj/item/circuit_component/radio/populate_ports()
/obj/item/circuit_component/radio/Destroy()
/obj/item/circuit_component/radio/pre_input_received(datum/port/input/port)
/obj/item/circuit_component/radio/input_received(datum/port/input/port)
/obj/item/circuit_component/radio/proc/handle_radio_input(datum/port/input/port)
/obj/item/circuit_component/radio/receive_signal(datum/signal/signal)
