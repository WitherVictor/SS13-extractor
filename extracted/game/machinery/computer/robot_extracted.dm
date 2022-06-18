/obj/machinery/computer/robotics
	name = "robotics control console"
	desc = "Used to remotely lockdown or detonate linked Cyborgs and Drones."
/obj/machinery/computer/robotics/proc/can_control(mob/user, mob/living/silicon/robot/R)
/obj/machinery/computer/robotics/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/robotics/ui_data(mob/user)
	name = R.name,
	name = D.name,
/obj/machinery/computer/robotics/ui_act(action, params)
