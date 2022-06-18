/obj/machinery/announcement_system
	name = "\improper Automated Announcement System"
	desc = "An automated announcement system that handles minor announcements over the radio."
/obj/machinery/announcement_system/Initialize(mapload)
/obj/machinery/announcement_system/update_icon_state()
/obj/machinery/announcement_system/update_overlays()
/obj/machinery/announcement_system/Destroy()
/obj/machinery/announcement_system/attackby(obj/item/P, mob/user, params)
/obj/machinery/announcement_system/proc/CompileText(str, user, rank) //replaces user-given variables with actual thingies.
/obj/machinery/announcement_system/proc/announce(message_type, user, rank, list/channels)
/obj/machinery/announcement_system/proc/announce_officer(mob/officer, department)
/obj/machinery/announcement_system/proc/broadcast(message, list/channels)
/obj/machinery/announcement_system/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/announcement_system/ui_data()
/obj/machinery/announcement_system/ui_act(action, param)
/obj/machinery/announcement_system/attack_robot(mob/living/silicon/user)
/obj/machinery/announcement_system/attack_ai(mob/user)
/obj/machinery/announcement_system/proc/act_up() //does funny breakage stuff
/obj/machinery/announcement_system/emp_act(severity)
/obj/machinery/announcement_system/emag_act()
