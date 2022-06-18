/obj/machinery/navbeacon
	name = "navigation beacon"
	desc = "A radio beacon used for bot navigation and crew wayfinding."
/obj/machinery/navbeacon/Initialize(mapload)
/obj/machinery/navbeacon/Destroy()
/obj/machinery/navbeacon/on_changed_z_level(turf/old_turf, turf/new_turf)
/obj/machinery/navbeacon/proc/set_codes()
/obj/machinery/navbeacon/proc/glob_lists_deregister()
/obj/machinery/navbeacon/proc/glob_lists_register(init=FALSE)
/obj/machinery/navbeacon/update_icon_state()
/obj/machinery/navbeacon/attackby(obj/item/I, mob/user, params)
/obj/machinery/navbeacon/attack_ai(mob/user)
/obj/machinery/navbeacon/attack_paw(mob/user, list/modifiers)
/obj/machinery/navbeacon/ui_interact(mob/user)
/obj/machinery/navbeacon/Topic(href, href_list)
