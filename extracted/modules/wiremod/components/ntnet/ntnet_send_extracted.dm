/obj/item/circuit_component/ntnet_send
	desc = "Sends a data package through NTNet. If Encryption Key is set then transmitted data will be only picked up by receivers with the same Encryption Key."
/obj/item/circuit_component/ntnet_send/populate_options()
/obj/item/circuit_component/ntnet_send/populate_ports()
/obj/item/circuit_component/ntnet_send/pre_input_received(datum/port/input/port)
/obj/item/circuit_component/ntnet_send/input_received(datum/port/input/port)
