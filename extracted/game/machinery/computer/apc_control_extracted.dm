/obj/machinery/computer/apc_control
	name = "power flow control console"
	desc = "Used to remotely control the flow of power to different parts of the station."
/obj/machinery/computer/apc_control/Initialize(mapload, obj/item/circuitboard/C)
/obj/machinery/computer/apc_control/process()
/obj/machinery/computer/apc_control/attack_ai(mob/user)
/obj/machinery/computer/apc_control/proc/check_apc(obj/machinery/power/apc/APC)
/obj/machinery/computer/apc_control/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/apc_control/ui_data(mob/user)
/obj/machinery/computer/apc_control/ui_act(action, params)
/obj/machinery/computer/apc_control/emag_act(mob/user)
/obj/machinery/computer/apc_control/proc/log_activity(log_text)
/obj/machinery/computer/apc_control/proc/restore_comp()
/mob/proc/using_power_flow_console()
