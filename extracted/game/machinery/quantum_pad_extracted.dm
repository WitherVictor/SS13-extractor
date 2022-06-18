/obj/machinery/quantumpad
	name = "quantum pad"
	desc = "A bluespace quantum-linked telepad used for teleporting objects to other quantum pads."
/obj/machinery/quantumpad/Initialize(mapload)
/obj/item/circuit_component/quantumpad,
/obj/machinery/quantumpad/Destroy()
/obj/machinery/quantumpad/examine(mob/user)
/obj/machinery/quantumpad/RefreshParts()
/obj/machinery/quantumpad/attackby(obj/item/I, mob/user, params)
/obj/machinery/quantumpad/interact(mob/user, obj/machinery/quantumpad/target_pad = linked_pad)
/obj/machinery/quantumpad/proc/sparks()
/obj/machinery/quantumpad/attack_ghost(mob/dead/observer/ghost)
/obj/machinery/quantumpad/proc/doteleport(mob/user = null, obj/machinery/quantumpad/target_pad = linked_pad)
/obj/machinery/quantumpad/proc/initMappedLink()
/obj/item/paper/guides/quantumpad
	name = "Quantum Pad For Dummies"
/obj/item/circuit_component/quantumpad
	desc = "A bluespace quantum-linked telepad used for teleporting objects to other quantum pads."
/obj/item/circuit_component/quantumpad/populate_ports()
/obj/item/circuit_component/quantumpad/register_usb_parent(atom/movable/shell)
/obj/item/circuit_component/quantumpad/unregister_usb_parent(atom/movable/shell)
/obj/item/circuit_component/quantumpad/input_received(datum/port/input/port)
