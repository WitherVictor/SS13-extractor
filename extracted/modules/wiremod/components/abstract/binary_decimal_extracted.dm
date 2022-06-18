/obj/item/circuit_component/binary_decimal
	desc = "Splits a decimal number into an array of binary digits and vicecersa."
/obj/item/circuit_component/binary_decimal/save_data_to_list(list/component_data)
/obj/item/circuit_component/binary_decimal/load_data_from_list(list/component_data)
/obj/item/circuit_component/binary_decimal/proc/set_array_size(new_size)
/obj/item/circuit_component/binary_decimal/proc/add_bit_port(index)
/obj/item/circuit_component/binary_decimal/proc/remove_bit_port(datum/port/to_remove)
/obj/item/circuit_component/binary_decimal/populate_ports()
/obj/item/circuit_component/binary_decimal/ui_perform_action(mob/user, action)
