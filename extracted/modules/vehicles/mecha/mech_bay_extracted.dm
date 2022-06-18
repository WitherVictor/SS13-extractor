/obj/machinery/mech_bay_recharge_port
	name = "mech bay power port"
	desc = "This port recharges a mech's internal power cell."
/obj/machinery/mech_bay_recharge_port/Initialize(mapload)
/obj/machinery/mech_bay_recharge_port/Destroy()
/obj/machinery/mech_bay_recharge_port/setDir(new_dir)
/obj/machinery/mech_bay_recharge_port/RefreshParts()
/obj/machinery/mech_bay_recharge_port/examine(mob/user)
/obj/machinery/mech_bay_recharge_port/process(delta_time)
/obj/machinery/mech_bay_recharge_port/attackby(obj/item/I, mob/user, params)
/obj/machinery/computer/mech_bay_power_console
	name = "mech bay power control console"
	desc = "Displays the status of mechs connected to the recharge station."
/obj/machinery/computer/mech_bay_power_console/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/mech_bay_power_console/ui_act(action, params)
/obj/machinery/computer/mech_bay_power_console/ui_data(mob/user)
/obj/machinery/computer/mech_bay_power_console/proc/reconnect()
/obj/machinery/computer/mech_bay_power_console/update_overlays()
/obj/machinery/computer/mech_bay_power_console/Initialize(mapload)
/obj/machinery/computer/mech_bay_power_console/Destroy()
