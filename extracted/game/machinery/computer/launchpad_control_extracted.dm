/obj/machinery/computer/launchpad
	name = "launchpad control console"
	desc = "Used to teleport objects to and from a launchpad."
/obj/machinery/computer/launchpad/Initialize(mapload)
/obj/item/circuit_component/bluespace_launchpad,
/obj/item/circuit_component/bluespace_launchpad
	desc = "Teleports anything to and from any location on the station. Doesn't use actual GPS coordinates, but rather offsets from the launchpad itself. Can only go as far as the launchpad can go, which depends on its parts."
/obj/item/circuit_component/bluespace_launchpad/get_ui_notices()
/obj/item/circuit_component/bluespace_launchpad/populate_ports()
/obj/item/circuit_component/bluespace_launchpad/register_usb_parent(atom/movable/shell)
/obj/item/circuit_component/bluespace_launchpad/unregister_usb_parent(atom/movable/shell)
/obj/item/circuit_component/bluespace_launchpad/input_received(datum/port/input/port)
/obj/machinery/computer/launchpad/attack_paw(mob/user, list/modifiers)
/obj/machinery/computer/launchpad/attackby(obj/item/W, mob/user, params)
/obj/machinery/computer/launchpad/proc/pad_exists(number)
/obj/machinery/computer/launchpad/proc/teleport_checks(obj/machinery/launchpad/pad)
/obj/machinery/computer/launchpad/proc/get_pad(number)
/obj/machinery/computer/launchpad/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/launchpad/ui_data(mob/user)
/obj/machinery/computer/launchpad/ui_act(action, params)
