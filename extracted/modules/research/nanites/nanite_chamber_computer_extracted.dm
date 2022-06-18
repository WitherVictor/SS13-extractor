/obj/machinery/computer/nanite_chamber_control
	name = "nanite chamber control console"
	desc = "Controls a connected nanite chamber. Can inoculate nanites, load programs, and analyze existing nanite swarms."
/obj/machinery/computer/nanite_chamber_control/Initialize()
/obj/machinery/computer/nanite_chamber_control/proc/find_chamber()
/obj/machinery/computer/nanite_chamber_control/interact()
/obj/machinery/computer/nanite_chamber_control/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/nanite_chamber_control/ui_data()
/obj/machinery/computer/nanite_chamber_control/ui_act(action, params)
/obj/machinery/computer/nanite_chamber_control/proc/set_connected_chamber(new_chamber)
/obj/machinery/computer/nanite_chamber_control/proc/react_to_chamber_del(datum/source)
