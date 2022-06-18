/obj/item/circuit_component/input_request
	desc = "Converts a string into a typepath. Useful for adding components."
/obj/item/circuit_component/input_request/populate_options()
/obj/item/circuit_component/input_request/populate_ports()
/obj/item/circuit_component/input_request/input_received(datum/port/input/port)
/obj/item/circuit_component/input_request/proc/request_input_from_player(mob/player)
/obj/item/circuit_component/input_request/pre_input_received(datum/port/input/port)
/obj/item/circuit_component/input_request/proc/update_options(datum/port/input/port)
