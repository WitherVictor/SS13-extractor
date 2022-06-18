/obj/item/assembly/wiremod
	name = "circuit assembly"
	desc = "A small electronic device that can house an integrated circuit."
/obj/item/assembly/wiremod/Initialize(mapload)
/obj/item/assembly/wiremod/examine(mob/user)
/obj/item/assembly/wiremod/screwdriver_act_secondary(mob/living/user, obj/item/tool)
/obj/item/circuit_component/assembly_input
	desc = "Triggers when pulsed by an attached wire or assembly."
/obj/item/circuit_component/assembly_input/populate_ports()
/obj/item/circuit_component/assembly_input/register_shell(atom/movable/shell)
/obj/item/circuit_component/assembly_input/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/assembly_input/proc/on_pulsed()
/obj/item/circuit_component/assembly_output
	desc = "Pulses an attached wire or assembly when triggered."
/obj/item/circuit_component/assembly_output/populate_ports()
/obj/item/circuit_component/assembly_output/register_shell(atom/movable/shell)
/obj/item/circuit_component/assembly_output/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/assembly_output/input_received(datum/port/input/port, list/return_values)
