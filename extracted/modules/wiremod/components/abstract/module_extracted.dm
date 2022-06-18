/obj/item/circuit_component/module
	desc = "A component that has other components within it, acting like a function. Use it in your hand to control the amount of input and output ports it has, as well as being able to access the integrated circuit contained inside."
/obj/item/integrated_circuit/module
/obj/item/integrated_circuit/module/ui_host(mob/user)
/obj/item/integrated_circuit/module/set_display_name(new_name)
/obj/item/integrated_circuit/module/load_component(type)
/obj/item/integrated_circuit/module/add_component(obj/item/circuit_component/to_add, mob/living/user)
/obj/item/integrated_circuit/module/remove_component(obj/item/circuit_component/to_remove)
/obj/item/integrated_circuit/module/Destroy()
/obj/item/circuit_component/module_input
	desc = "A component that receives data from the module it is attached to"
/obj/item/circuit_component/module_input/Destroy()
/obj/item/circuit_component/module_output
	desc = "A component that outputs data to the module it is attached to."
/obj/item/circuit_component/module_output/pre_input_received(datum/port/input/port)
/obj/item/circuit_component/module/pre_input_received(datum/port/input/port)
/obj/item/circuit_component/module_output/Destroy()
/obj/item/circuit_component/module/Initialize(mapload)
/obj/item/circuit_component/module/save_data_to_list(list/component_data)
/obj/item/circuit_component/module/load_data_from_list(list/component_data)
/obj/item/circuit_component/module/proc/add_and_link_input_port(name, type)
/obj/item/circuit_component/module/proc/add_and_link_output_port(name, type)
/obj/item/circuit_component/module/add_to(obj/item/integrated_circuit/added_to)
/obj/item/circuit_component/module/removed_from(obj/item/integrated_circuit/removed_from)
/obj/item/circuit_component/module/proc/handle_set_cell(datum/source, obj/item/stock_parts/cell/cell)
/obj/item/circuit_component/module/proc/handle_set_on(datum/source, new_value)
/obj/item/circuit_component/module/proc/handle_set_shell(datum/source, atom/movable/new_shell)
/obj/item/circuit_component/module/Destroy()
/obj/item/circuit_component/module/ui_data(mob/user)
/obj/item/circuit_component/module/ui_static_data(mob/user)
/obj/item/circuit_component/module/attackby(obj/item/I, mob/living/user, params)
/obj/item/circuit_component/module/ui_act(action, list/params)
/obj/item/circuit_component/module/ui_perform_action(mob/user, action)
/obj/item/circuit_component/module/ui_interact(mob/user, datum/tgui/ui)
