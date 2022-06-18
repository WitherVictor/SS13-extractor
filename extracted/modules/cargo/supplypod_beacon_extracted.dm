/obj/item/supplypod_beacon
	name = "Supply Pod Beacon"
	desc = "A device that can be linked to an Express Supply Console for precision supply pod deliveries. Alt-click to remove link."
/obj/item/supplypod_beacon/proc/update_status(consoleStatus)
/obj/item/supplypod_beacon/update_overlays()
/obj/item/supplypod_beacon/proc/endLaunch()
/obj/item/supplypod_beacon/examine(user)
/obj/item/supplypod_beacon/Destroy()
/obj/item/supplypod_beacon/proc/unlink_console()
/obj/item/supplypod_beacon/proc/link_console(obj/machinery/computer/cargo/express/C, mob/living/user)
/obj/item/supplypod_beacon/AltClick(mob/user)
/obj/item/supplypod_beacon/attackby(obj/item/W, mob/user)
	name = " ([tag])"
