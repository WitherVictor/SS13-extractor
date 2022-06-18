/datum/wires/airlock/shell
/datum/wires/airlock/shell/on_cut(wire, mend)
/obj/machinery/door/airlock/shell
	name = "circuit airlock"
/obj/machinery/door/airlock/shell/Initialize(mapload)
/datum/component/shell, \
/obj/machinery/door/airlock/shell/check_access(obj/item/I)
/obj/machinery/door/airlock/shell/canAIControl(mob/user)
/obj/machinery/door/airlock/shell/canAIHack(mob/user)
/obj/machinery/door/airlock/shell/set_wires()
/obj/item/circuit_component/airlock
	desc = "The general interface with an airlock. Includes general statuses of the airlock"
/obj/item/circuit_component/airlock/populate_ports()
/obj/item/circuit_component/airlock/register_shell(atom/movable/shell)
/obj/item/circuit_component/airlock/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/airlock/proc/on_airlock_set_bolted(datum/source, should_bolt)
/obj/item/circuit_component/airlock/proc/on_airlock_open(datum/source, force)
/obj/item/circuit_component/airlock/proc/on_airlock_closed(datum/source, forced)
/obj/item/circuit_component/airlock/input_received(datum/port/input/port)
/obj/item/circuit_component/airlock_access_event
	desc = "An event that can be handled through circuit components to determine if the door should open or not for an entity that might be trying to access it."
/obj/item/circuit_component/airlock_access_event/register_shell(atom/movable/shell)
/obj/item/circuit_component/airlock_access_event/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/airlock_access_event/populate_ports()
/obj/item/circuit_component/airlock_access_event/proc/should_open_airlock(datum/port/input/port, list/return_values)
/obj/item/circuit_component/airlock_access_event/proc/handle_allowed(datum/source, mob/accesser)
