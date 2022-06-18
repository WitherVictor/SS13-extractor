/obj/machinery/computer/secure_data//TODO:SANITY
	name = "security records console"
	desc = "Used to view and edit personnel's security records."
/obj/machinery/computer/secure_data/Initialize(mapload, obj/item/circuitboard/C)
/obj/item/circuit_component/arrest_console_data,
/obj/item/circuit_component/arrest_console_arrest,
/obj/item/circuit_component/arrest_console_data
	desc = "Outputs the security records data, where it can then be filtered with a Select Query component"
/obj/item/circuit_component/arrest_console_data/populate_ports()
/obj/item/circuit_component/arrest_console_data/register_usb_parent(atom/movable/shell)
/obj/item/circuit_component/arrest_console_data/unregister_usb_parent(atom/movable/shell)
/obj/item/circuit_component/arrest_console_data/get_ui_notices()
/obj/item/circuit_component/arrest_console_data/input_received(datum/port/input/port)
/obj/item/circuit_component/arrest_console_arrest
	desc = "Receives a table to use to set people's arrest status. Table should be from the security records data component. If New Status port isn't set, the status will be decided by the options."
/obj/item/circuit_component/arrest_console_arrest/register_usb_parent(atom/movable/shell)
/obj/item/circuit_component/arrest_console_arrest/unregister_usb_parent(atom/movable/shell)
/obj/item/circuit_component/arrest_console_arrest/populate_options()
/obj/item/circuit_component/arrest_console_arrest/populate_ports()
/obj/item/circuit_component/arrest_console_arrest/input_received(datum/port/input/port)
	name = target["name"]
/obj/machinery/computer/secure_data/syndie
/obj/machinery/computer/secure_data/laptop
	name = "security laptop"
	desc = "A cheap Nanotrasen security laptop, it functions as a security records console. It's bolted to the table."
/obj/machinery/computer/secure_data/ui_interact(mob/user)
/obj/machinery/computer/secure_data/Topic(href, href_list)
/obj/machinery/computer/secure_data/proc/get_photo(mob/user)
/obj/machinery/computer/secure_data/proc/print_photo(icon/temp, person_name)
/obj/machinery/computer/secure_data/emp_act(severity)
/obj/machinery/computer/secure_data/proc/canUseSecurityRecordsConsole(mob/user, message1 = 0, record1, record2)
