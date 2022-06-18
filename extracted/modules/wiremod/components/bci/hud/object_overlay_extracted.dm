/obj/item/circuit_component/object_overlay
	desc = "Requires a BCI shell. A component that shows an overlay on top of an object."
/obj/item/circuit_component/object_overlay/populate_ports()
/obj/item/circuit_component/object_overlay/Destroy()
/obj/item/circuit_component/object_overlay/populate_options()
/obj/item/circuit_component/object_overlay/register_shell(atom/movable/shell)
/obj/item/circuit_component/object_overlay/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/object_overlay/input_received(datum/port/input/port)
/obj/item/circuit_component/object_overlay/proc/show_to_owner(atom/target_atom, mob/living/owner)
/datum/atom_hud/alternate_appearance/basic/one_person,
/obj/item/circuit_component/object_overlay/proc/on_organ_removed(datum/source, mob/living/carbon/owner)
