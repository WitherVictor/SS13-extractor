/obj/machinery/computer/tram_controls
	name = "tram controls"
	desc = "An interface for the tram that lets you tell the tram where to go and hopefully it makes it there. I'm here to describe the controls to you, not to inspire confidence."
/obj/machinery/computer/tram_controls/Initialize(mapload, obj/item/circuitboard/C)
/obj/machinery/computer/tram_controls/LateInitialize()
/obj/machinery/computer/tram_controls/proc/find_tram()
/obj/machinery/computer/tram_controls/ui_state(mob/user)
/obj/machinery/computer/tram_controls/ui_status(mob/user,/datum/tgui/ui)
/obj/machinery/computer/tram_controls/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/tram_controls/ui_data(mob/user)
/obj/machinery/computer/tram_controls/ui_static_data(mob/user)
/obj/machinery/computer/tram_controls/proc/get_destinations()
/obj/machinery/computer/tram_controls/ui_act(action, params)
/obj/machinery/computer/tram_controls/proc/try_send_tram(obj/effect/landmark/tram/to_where)
/obj/item/circuit_component/tram_controls
/obj/item/circuit_component/tram_controls/populate_ports()
/obj/item/circuit_component/tram_controls/register_usb_parent(atom/movable/shell)
/obj/item/circuit_component/tram_controls/unregister_usb_parent(atom/movable/shell)
/obj/item/circuit_component/tram_controls/input_received(datum/port/input/port)
/obj/item/circuit_component/tram_controls/proc/on_tram_set_travelling(datum/source, travelling)
/obj/item/circuit_component/tram_controls/proc/on_tram_travel(datum/source, obj/effect/landmark/tram/from_where, obj/effect/landmark/tram/to_where)
