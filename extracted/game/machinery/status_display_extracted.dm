/obj/machinery/status_display
	name = "status display"
	desc = null
/obj/item/wallframe/status_display
	name = "status display frame"
	desc = "Used to build status displays, just secure to the wall."
/obj/machinery/status_display/wrench_act_secondary(mob/living/user, obj/item/tool)
/obj/machinery/status_display/welder_act(mob/living/user, obj/item/tool)
/obj/machinery/status_display/deconstruct(disassembled = TRUE)
/obj/machinery/status_display/proc/remove_display()
/obj/machinery/status_display/proc/set_picture(state)
/obj/machinery/status_display/proc/update_display(line1, line2)
/obj/machinery/status_display/proc/set_message(m1, m2)
/obj/machinery/status_display/process()
/obj/machinery/status_display/proc/update()
/obj/machinery/status_display/power_change()
/obj/machinery/status_display/emp_act(severity)
/obj/machinery/status_display/examine(mob/user)
/obj/machinery/status_display/proc/display_shuttle_status(obj/docking_port/mobile/shuttle)
/obj/machinery/status_display/proc/examine_shuttle(mob/user, obj/docking_port/mobile/shuttle)
/obj/machinery/status_display/evac
/obj/machinery/status_display/Initialize(mapload, ndir, building)
/obj/machinery/status_display/evac/Initialize(mapload)
/obj/machinery/status_display/evac/Destroy()
/obj/machinery/status_display/evac/process()
/obj/machinery/status_display/evac/examine(mob/user)
/obj/machinery/status_display/evac/receive_signal(datum/signal/signal)
/obj/machinery/status_display/supply
	name = "supply display"
/obj/machinery/status_display/supply/process()
/obj/machinery/status_display/supply/examine(mob/user)
/obj/machinery/status_display/shuttle
	name = "shuttle display"
/obj/machinery/status_display/shuttle/process()
/obj/machinery/status_display/shuttle/examine(mob/user)
/obj/machinery/status_display/shuttle/vv_edit_var(var_name, var_value)
/obj/machinery/status_display/shuttle/connect_to_shuttle(obj/docking_port/mobile/port, obj/docking_port/stationary/dock)
/obj/machinery/status_display/ai
	name = "\improper AI display"
	desc = "A small screen which the AI can use to present itself."
/obj/machinery/status_display/ai/Initialize(mapload)
/obj/machinery/status_display/ai/Destroy()
/obj/machinery/status_display/ai/attack_ai(mob/living/silicon/ai/user)
/obj/machinery/status_display/ai/process()
