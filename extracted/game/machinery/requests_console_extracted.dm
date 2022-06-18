/obj/machinery/requests_console
	name = "requests console"
	desc = "A console intended to send requests to different departments on the station."
/obj/machinery/requests_console/update_appearance(updates=ALL)
/obj/machinery/requests_console/update_icon_state()
/obj/machinery/requests_console/Initialize(mapload)
	name = "\improper [department] requests console"
/obj/machinery/requests_console/Destroy()
/obj/machinery/requests_console/ui_interact(mob/user)
/obj/machinery/requests_console/proc/departments_table(list/req_consoles)
/obj/machinery/requests_console/Topic(href, href_list)
/obj/machinery/requests_console/say_mod(input, list/message_mods = list())
/obj/machinery/requests_console/proc/clear_emergency()
/obj/machinery/requests_console/proc/createmessage(source, source_department, message, msgVerified, msgStamped, priority, radio_freq)
/obj/machinery/requests_console/attackby(obj/item/O, mob/user, params)
