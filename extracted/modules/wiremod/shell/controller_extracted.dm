/obj/item/controller
	name = "controller"
/obj/item/controller/Initialize(mapload)
/obj/item/circuit_component/controller
	desc = "Used to receive inputs from the controller shell. Use the shell in hand to trigger the output signal. Alt-click for the alternate signal. Right click for the extra signal."
/obj/item/circuit_component/controller/populate_ports()
/obj/item/circuit_component/controller/register_shell(atom/movable/shell)
/obj/item/circuit_component/controller/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/controller/proc/send_trigger(atom/source, mob/user)
/obj/item/circuit_component/controller/proc/send_alternate_signal(atom/source, mob/user)
/obj/item/circuit_component/controller/proc/send_right_signal(atom/source, mob/user)
