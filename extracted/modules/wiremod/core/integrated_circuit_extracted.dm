/obj/item/integrated_circuit
	name = "integrated circuit"
	desc = "By inserting components and a cell into this, wiring them up, and putting them into a shell, anyone can pretend to be a programmer."
/obj/item/integrated_circuit/Initialize(mapload)
/obj/item/integrated_circuit/loaded/Initialize(mapload)
/obj/item/integrated_circuit/Destroy()
/obj/item/integrated_circuit/examine(mob/user)
/obj/item/integrated_circuit/drop_location()
/obj/item/integrated_circuit/proc/set_cell(obj/item/stock_parts/cell_to_set)
/obj/item/integrated_circuit/proc/set_locked(new_value)
/obj/item/integrated_circuit/attackby(obj/item/I, mob/living/user, params)
/obj/item/integrated_circuit/proc/set_shell(atom/movable/new_shell)
/obj/item/integrated_circuit/proc/remove_current_shell()
/obj/item/integrated_circuit/proc/set_on(new_value)
/obj/item/integrated_circuit/proc/add_component(obj/item/circuit_component/to_add, mob/living/user)
/obj/item/integrated_circuit/proc/add_component_manually(obj/item/circuit_component/to_add, mob/living/user)
/obj/item/integrated_circuit/proc/component_move_handler(obj/item/circuit_component/source)
/obj/item/integrated_circuit/proc/remove_component(obj/item/circuit_component/to_remove)
/obj/item/integrated_circuit/get_cell()
/obj/item/integrated_circuit/ui_assets(mob/user)
/obj/item/integrated_circuit/ui_static_data(mob/user)
/obj/item/integrated_circuit/ui_data(mob/user)
/obj/item/integrated_circuit/ui_host(mob/user)
/obj/item/integrated_circuit/can_interact(mob/user)
/obj/item/integrated_circuit/ui_status(mob/user)
/obj/item/integrated_circuit/ui_state(mob/user)
/obj/item/integrated_circuit/ui_interact(mob/user, datum/tgui/ui)
/obj/item/integrated_circuit/ui_act(action, list/params, datum/tgui/ui)
/obj/item/integrated_circuit/balloon_alert(mob/viewer, text)
/obj/item/integrated_circuit/proc/clear_setter_or_getter(datum/source)
/obj/item/integrated_circuit/proc/on_atom_usb_cable_try_attach(datum/source, obj/item/usb_cable/usb_cable, mob/user)
/obj/item/integrated_circuit/proc/set_display_name(new_name)
/obj/item/integrated_circuit/proc/get_creator_admin()
/obj/item/integrated_circuit/proc/get_creator(include_link = FALSE)
/obj/item/integrated_circuit/proc/attempt_save_to(client/saver)
