/obj/item/circuit_component/pathfind
	desc = "When triggered, the next step to the target's location as an entity. This can be used with the direction component and the drone shell to make it move on its own. The Id Card input port is for considering ID access when pathing, it does not give the shell actual access."
/obj/item/circuit_component/pathfind/get_ui_notices()
/obj/item/circuit_component/pathfind/populate_ports()
/obj/item/circuit_component/pathfind/input_received(datum/port/input/port)
/obj/item/circuit_component/pathfind/proc/perform_pathfinding(datum/port/input/port)
