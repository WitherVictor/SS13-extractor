/obj/item/compact_remote
	name = "compact remote"
/obj/item/compact_remote/Initialize(mapload)
/obj/item/circuit_component/compact_remote
	desc = "Used to receive inputs from the compact remote shell. Use the shell in hand to trigger the output signal."
/obj/item/circuit_component/compact_remote/populate_ports()
/obj/item/circuit_component/compact_remote/register_shell(atom/movable/shell)
/obj/item/circuit_component/compact_remote/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/compact_remote/proc/send_trigger(atom/source, mob/user)
