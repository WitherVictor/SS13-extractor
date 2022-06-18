/obj/machinery/recharge_station
	name = "cyborg recharging station"
	desc = "This device recharges cyborgs and resupplies them with materials."
/obj/machinery/recharge_station/Initialize(mapload)
/obj/machinery/recharge_station/RefreshParts()
/obj/machinery/recharge_station/examine(mob/user)
/obj/machinery/recharge_station/on_set_is_operational(old_value)
/obj/machinery/recharge_station/process(delta_time)
/obj/machinery/recharge_station/relaymove(mob/living/user, direction)
/obj/machinery/recharge_station/emp_act(severity)
/obj/machinery/recharge_station/attackby(obj/item/P, mob/user, params)
/obj/machinery/recharge_station/interact(mob/user)
/obj/machinery/recharge_station/proc/toggle_open()
/obj/machinery/recharge_station/open_machine()
/obj/machinery/recharge_station/close_machine()
/obj/machinery/recharge_station/update_icon_state()
/obj/machinery/recharge_station/proc/process_occupant(delta_time)
