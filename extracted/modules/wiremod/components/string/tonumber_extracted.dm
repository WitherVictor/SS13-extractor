/obj/item/circuit_component/tonumber
	desc = "A component that converts its input (a string) to a number. If there's text in the input, it'll only consider it if it starts with a number. It will take that number and ignore the rest."
/obj/item/circuit_component/tonumber/populate_ports()
/obj/item/circuit_component/tonumber/input_received(datum/port/input/port)
