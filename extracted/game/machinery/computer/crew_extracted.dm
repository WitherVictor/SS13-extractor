/obj/machinery/computer/crew
	name = "crew monitoring console"
	desc = "Used to monitor active health sensors built into most of the crew's uniforms."
/obj/machinery/computer/crew/Initialize(mapload, obj/item/circuitboard/C)
/obj/item/circuit_component/medical_console_data,
/obj/item/circuit_component/medical_console_data
	desc = "Outputs the medical statuses of people on the crew monitoring computer, where it can then be filtered with a Select Query component."
/obj/item/circuit_component/medical_console_data/populate_ports()
/obj/item/circuit_component/medical_console_data/register_usb_parent(atom/movable/shell)
/obj/item/circuit_component/medical_console_data/unregister_usb_parent(atom/movable/shell)
/obj/item/circuit_component/medical_console_data/get_ui_notices()
/obj/item/circuit_component/medical_console_data/input_received(datum/port/input/port)
/obj/machinery/computer/crew/syndie
/obj/machinery/computer/crew/ui_interact(mob/user)
/datum/crewmonitor
/datum/crewmonitor/ui_interact(mob/user, datum/tgui/ui)
/datum/crewmonitor/proc/show(mob/M, source)
/datum/crewmonitor/ui_host(mob/user)
/datum/crewmonitor/ui_data(mob/user)
/datum/crewmonitor/proc/update_data(z)
/datum/crewmonitor/ui_act(action,params)
