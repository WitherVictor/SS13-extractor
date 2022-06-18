/obj/machinery/computer/card
	name = "identification console"
	desc = "You can use this to manage jobs and ID access."
/obj/machinery/computer/card/proc/get_jobs()
/obj/machinery/computer/card/centcom/get_jobs()
/obj/machinery/computer/card/Initialize()
/obj/machinery/computer/card/examine(mob/user)
/obj/machinery/computer/card/attackby(obj/I, mob/user, params)
/obj/machinery/computer/card/Destroy()
/obj/machinery/computer/card/handle_atom_del(atom/A)
/obj/machinery/computer/card/on_deconstruction()
/obj/machinery/computer/card/proc/job_blacklisted(jobtitle)
/obj/machinery/computer/card/proc/can_open_job(datum/job/job)
/obj/machinery/computer/card/proc/can_close_job(datum/job/job)
/obj/machinery/computer/card/proc/id_insert(mob/user, obj/item/inserting_item, obj/item/target)
/obj/machinery/computer/card/proc/id_eject(mob/user, obj/target)
/obj/machinery/computer/card/AltClick(mob/user)
/obj/machinery/computer/card/ui_interact(mob/user)
	name = "#FFDDDD";
	name = "#DDFFDD";
/obj/machinery/computer/card/Topic(href, href_list)
/obj/machinery/computer/card/proc/get_subordinates(rank)
/obj/machinery/computer/card/centcom
	name = "\improper CentCom identification console"
/obj/machinery/computer/card/minor
	name = "department management console"
	desc = "You can use this to change ID's for specific departments."
/obj/machinery/computer/card/minor/Initialize()
	name = "[dept_list[target_dept]] department console"
/obj/machinery/computer/card/minor/hos
/obj/machinery/computer/card/minor/cmo
/obj/machinery/computer/card/minor/rd
/obj/machinery/computer/card/minor/ce
