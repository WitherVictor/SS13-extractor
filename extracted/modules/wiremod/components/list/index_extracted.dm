/obj/item/circuit_component/index
	desc = "A component that returns the value of a list at a given index."
/obj/item/circuit_component/index/populate_options()
/obj/item/circuit_component/index/proc/make_list_port()
/obj/item/circuit_component/index/populate_ports()
/obj/item/circuit_component/index/pre_input_received(datum/port/input/port)
/obj/item/circuit_component/index/input_received(datum/port/input/port)
/obj/item/circuit_component/index/assoc_string
	desc = "A component that is commonly used to access a row from a table. Accesses data from a key, value list."
/obj/item/circuit_component/index/assoc_string/make_list_port()
/obj/item/circuit_component/index/assoc_string/pre_input_received(datum/port/input/port)
