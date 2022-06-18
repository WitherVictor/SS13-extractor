/obj/structure/scanner_gate_shell
	name = "circuit scanner gate"
	desc = "A gate able to perform mid-depth scans on any organisms who pass under it."
/obj/structure/scanner_gate_shell/Initialize(mapload)
/obj/structure/scanner_gate_shell/wrench_act(mob/living/user, obj/item/tool)
/obj/structure/scanner_gate_shell/proc/on_entered(datum/source, atom/movable/AM)
/obj/structure/scanner_gate_shell/proc/set_scanline(type, duration)
/obj/item/circuit_component/scanner_gate
	desc = "A gate able to perform mid-depth scans on any object that pass through it."
/obj/item/circuit_component/scanner_gate/populate_ports()
/obj/item/circuit_component/scanner_gate/register_shell(atom/movable/shell)
/obj/item/circuit_component/scanner_gate/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/scanner_gate/proc/on_trigger(datum/source, atom/movable/passed)
/obj/item/circuit_component/scanner_gate/proc/on_set_locked(datum/source, new_value)
