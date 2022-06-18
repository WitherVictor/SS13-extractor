/obj/item/keycard
	name = "security keycard"
	desc = "This feels like it belongs to a door."
/obj/item/keycard/yellow
	name = "yellow keycard"
	desc = "A yellow keycard. How fantastic. Looks like it belongs to a high security door."
/obj/item/keycard/blue
	name = "blue keycard"
	desc = "A blue keycard. How terrific. Looks like it belongs to a high security door."
/obj/machinery/door/keycard
	name = "locked door"
	desc = "This door only opens when a keycard is swiped. It looks virtually indestructable."
/obj/machinery/door/keycard/Bumped(atom/movable/AM)
/obj/machinery/door/keycard/emp_act(severity)
/obj/machinery/door/keycard/ex_act(severity, target)
/obj/machinery/door/keycard/try_to_activate_door(mob/user, access_bypass = FALSE)
/obj/machinery/door/keycard/attackby(obj/item/I, mob/user, params)
/obj/machinery/door/keycard/yellow_required
	name = "blue airlock"
	desc = "It looks like it requires a yellow keycard."
/obj/machinery/door/keycard/blue_required
	name = "blue airlock"
	desc = "It looks like it requires a blue keycard."
/obj/structure/holobox
	name = "holobox"
	desc = "A hard-light box, containing a secure decryption key."
/obj/item/pressure_plate/hologrid
	name = "hologrid"
	desc = "A high power, electronic input port for a holobox, which can unlock the hologrid's storage compartment. Safe to stand on."
/obj/item/pressure_plate/hologrid/Initialize(mapload)
/obj/item/pressure_plate/hologrid/examine(mob/user)
/obj/item/pressure_plate/hologrid/trigger()
/obj/item/pressure_plate/hologrid/on_entered(datum/source, atom/movable/AM)
