/obj/item/wiremod_scanner
	name = "scanner"
/obj/item/wiremod_scanner/Initialize(mapload)
/obj/item/circuit_component/wiremod_scanner
	desc = "Used to receive scanned entities from the scanner."
/obj/item/circuit_component/wiremod_scanner/populate_ports()
/obj/item/circuit_component/wiremod_scanner/register_shell(atom/movable/shell)
/obj/item/circuit_component/wiremod_scanner/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/wiremod_scanner/proc/handle_afterattack(atom/source, atom/target, mob/user, proximity_flag)
