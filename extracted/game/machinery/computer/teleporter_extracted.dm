/obj/machinery/computer/teleporter
	name = "teleporter control console"
	desc = "Used to control a linked teleportation Hub and Station."
/obj/machinery/computer/teleporter/Initialize(mapload)
/obj/item/circuit_component/teleporter_control_console,
/obj/machinery/computer/teleporter/Destroy()
/obj/machinery/computer/teleporter/proc/link_power_station()
/obj/machinery/computer/teleporter/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/teleporter/ui_data(mob/user)
/obj/machinery/computer/teleporter/ui_act(action, params)
/obj/machinery/computer/teleporter/proc/set_teleport_target(new_target)
/obj/machinery/computer/teleporter/proc/finish_calibration()
/obj/machinery/computer/teleporter/proc/check_hub_connection()
/obj/machinery/computer/teleporter/proc/reset_regime()
/obj/machinery/computer/teleporter/proc/get_targets()
/obj/machinery/computer/teleporter/proc/lock_in_station(obj/machinery/teleport/station/target_station)
/obj/machinery/computer/teleporter/proc/set_target(mob/user)
/obj/machinery/computer/teleporter/proc/is_eligible(atom/movable/AM)
/obj/item/circuit_component/teleporter_control_console
	desc = "Used to control a linked teleportation Hub and Station."
/obj/item/circuit_component/teleporter_control_console/populate_ports()
/obj/item/circuit_component/teleporter_control_console/register_usb_parent(atom/movable/shell)
/obj/item/circuit_component/teleporter_control_console/unregister_usb_parent(atom/movable/shell)
/obj/item/circuit_component/teleporter_control_console/input_received(datum/port/input/port)
/obj/item/circuit_component/teleporter_control_console/proc/on_teleporter_new_target(datum/source, atom/new_target)
/obj/item/circuit_component/teleporter_control_console/proc/update_targets()
