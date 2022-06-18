/obj/item/circuit_component/variable
	desc = "You shouldn't be seeing this."
/obj/item/circuit_component/variable/populate_options()
/obj/item/circuit_component/variable/add_to(obj/item/integrated_circuit/added_to)
/obj/item/circuit_component/variable/removed_from(obj/item/integrated_circuit/removed_from)
/obj/item/circuit_component/variable/pre_input_received(datum/port/input/port)
/obj/item/circuit_component/variable/proc/remove_current_variable()
/obj/item/circuit_component/variable/proc/set_current_variable(datum/circuit_variable/variable)
