/obj/item/circuit_component/mmi
	desc = "A component that allows MMI to enter shells to send output signals."
/obj/item/circuit_component/mmi/populate_ports()
/obj/item/circuit_component/mmi/Destroy()
/obj/item/circuit_component/mmi/input_received(datum/port/input/port)
/obj/item/circuit_component/mmi/register_shell(atom/movable/shell)
/obj/item/circuit_component/mmi/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/mmi/proc/handle_attack_by(atom/movable/shell, obj/item/item, mob/living/attacker)
/obj/item/circuit_component/mmi/proc/add_mmi(obj/item/mmi/to_add)
/obj/item/circuit_component/mmi/proc/mmi_moved(atom/movable/mmi)
/obj/item/circuit_component/mmi/proc/remove_current_brain()
/obj/item/circuit_component/mmi/proc/update_mmi_mob(datum/source, mob/living/old_mmi, mob/living/new_mmi)
/obj/item/circuit_component/mmi/relaymove(mob/living/user, direct)
/obj/item/circuit_component/mmi/proc/handle_mmi_attack(mob/living/source, atom/target, list/modifiers)
/obj/item/circuit_component/mmi/add_to(obj/item/integrated_circuit/add_to)
/obj/item/circuit_component/mmi/removed_from(obj/item/integrated_circuit/removed_from)
