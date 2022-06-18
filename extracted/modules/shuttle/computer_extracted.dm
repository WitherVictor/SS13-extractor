/obj/machinery/computer/shuttle
	name = "shuttle console"
	desc = "A shuttle control computer."
/obj/machinery/computer/shuttle/Initialize(mapload)
/obj/machinery/computer/shuttle/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/shuttle/ui_data(mob/user)
	name = S.name
/obj/machinery/computer/shuttle/proc/launch_check(mob/user)
/obj/machinery/computer/shuttle/ui_act(action, params)
/obj/machinery/computer/shuttle/emag_act(mob/user)
/obj/machinery/computer/shuttle/connect_to_shuttle(obj/docking_port/mobile/port, obj/docking_port/stationary/dock)
