/obj/item/circuit_component/save_shell
	desc = "A component that saves a shell."
/obj/item/circuit_component/save_shell/populate_ports()
/obj/item/circuit_component/save_shell/add_to(obj/item/integrated_circuit/added_to)
/obj/item/circuit_component/save_shell/removed_from(obj/item/integrated_circuit/removed_from)
/obj/item/circuit_component/save_shell/proc/on_post_load(datum/source)
/obj/item/circuit_component/save_shell/proc/on_pre_save_to_json(datum/source, list/general_data)
/obj/item/circuit_component/save_shell/save_data_to_list(list/component_data)
/obj/item/circuit_component/save_shell/load_data_from_list(list/component_data)
