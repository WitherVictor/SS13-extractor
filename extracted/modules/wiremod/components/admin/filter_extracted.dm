/obj/item/circuit_component/filter_helper
	desc = "Constructs a list of filter parameters from the inputs."
/obj/item/circuit_component/filter_helper/populate_options()
/obj/item/circuit_component/filter_helper/populate_ports()
/obj/item/circuit_component/filter_helper/pre_input_received(datum/port/input/port)
/obj/item/circuit_component/filter_helper/proc/handle_filter_type_changed()
/obj/item/circuit_component/filter_helper/input_received(datum/port/input/port, list/return_values)
/obj/item/circuit_component/filter_adder
	desc = "Adds a filter to the target atom."
/obj/item/circuit_component/filter_adder/populate_options()
/obj/item/circuit_component/filter_adder/populate_ports()
/obj/item/circuit_component/filter_adder/pre_input_received(datum/port/input/port)
/obj/item/circuit_component/filter_adder/proc/handle_filter_type_changed()
/obj/item/circuit_component/filter_adder/input_received(datum/port/input/port, list/return_values)
/obj/item/circuit_component/filter_remover
	desc = "Removes the specified filter from the target."
/obj/item/circuit_component/filter_remover/populate_ports()
/obj/item/circuit_component/filter_remover/input_received(datum/port/input/port)
/obj/item/circuit_component/bitflag_helper
	desc = "Allows you to construct bitflags for BYOND animation and filter parameters without having to manually search for the corresponding values."
/obj/item/circuit_component/bitflag_helper/populate_options()
/obj/item/circuit_component/bitflag_helper/populate_ports()
/obj/item/circuit_component/bitflag_helper/pre_input_received(datum/port/input/port)
/obj/item/circuit_component/bitflag_helper/proc/handle_bitflag_type_changed()
/obj/item/circuit_component/bitflag_helper/input_received(datum/port/input/port)
