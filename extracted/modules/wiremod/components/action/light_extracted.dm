/obj/item/circuit_component/light
	desc = "A component that emits a light of a specific brightness and colour. Requires a shell."
/obj/item/circuit_component/light/get_ui_notices()
/obj/item/circuit_component/light/populate_ports()
/obj/item/circuit_component/light/register_shell(atom/movable/shell)
/obj/item/circuit_component/light/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/light/pre_input_received(datum/port/input/port)
/obj/item/circuit_component/light/input_received(datum/port/input/port)
/obj/item/circuit_component/light/proc/set_atom_light(atom/movable/target_atom)
