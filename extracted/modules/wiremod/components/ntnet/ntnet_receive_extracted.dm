/obj/item/circuit_component/ntnet_receive
	desc = "Receives data packages through NTNet. If Encryption Key is set then only signals with the same Encryption Key will be received."
/obj/item/circuit_component/ntnet_receive/populate_options()
/obj/item/circuit_component/ntnet_receive/populate_ports()
/obj/item/circuit_component/ntnet_receive/pre_input_received(datum/port/input/port)
/obj/item/circuit_component/ntnet_receive/proc/ntnet_receive(datum/source, datum/netdata/data)
