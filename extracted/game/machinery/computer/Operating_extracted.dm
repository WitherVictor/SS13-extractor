/obj/machinery/computer/operating
	name = "operating computer"
	desc = "Monitors patient vitals and displays surgery steps. Can be loaded with surgery disks to perform experimental procedures. Automatically syncs to operating tables within its line of sight for surgical tech advancement."
/obj/machinery/computer/operating/Initialize(mapload)
/obj/machinery/computer/operating/LateInitialize()
/datum/component/experiment_handler, \
/obj/machinery/computer/operating/Destroy()
/obj/machinery/computer/operating/attackby(obj/item/O, mob/user, params)
/obj/machinery/computer/operating/proc/sync_surgeries()
/obj/machinery/computer/operating/proc/find_table()
/obj/machinery/computer/operating/ui_state(mob/user)
/obj/machinery/computer/operating/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/operating/ui_data(mob/user)
/obj/machinery/computer/operating/ui_act(action, params)
