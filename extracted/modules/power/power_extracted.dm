/obj/machinery/power
	name = null
/obj/machinery/power/Destroy()
/obj/machinery/power/proc/should_have_node()
/obj/machinery/power/proc/add_avail(amount)
/obj/machinery/power/proc/add_load(amount)
/obj/machinery/power/proc/surplus()
/obj/machinery/power/proc/avail(amount)
/obj/machinery/power/proc/add_delayedload(amount)
/obj/machinery/power/proc/delayed_surplus()
/obj/machinery/power/proc/newavail()
/obj/machinery/power/proc/disconnect_terminal() // machines without a terminal will just return, no harm no fowl.
/obj/machinery/proc/powered(chan = power_channel)
/obj/machinery/proc/use_power(amount, chan = power_channel)
/obj/machinery/proc/directly_use_power(amount)
/obj/machinery/proc/use_power_from_net(amount, take_any = FALSE)
/obj/machinery/proc/addStaticPower(value, powerchannel)
/obj/machinery/proc/removeStaticPower(value, powerchannel)
/obj/machinery/proc/power_change()
/obj/machinery/power/proc/connect_to_network()
/obj/machinery/power/proc/disconnect_from_network()
/obj/machinery/power/attackby(obj/item/W, mob/user, params)
/obj/machinery/power/proc/get_connections()
/obj/machinery/power/proc/get_marked_connections()
/obj/machinery/power/proc/get_indirect_connections()
/proc/update_cable_icons_on_turf(turf/T)
/proc/propagate_network(obj/structure/cable/C, datum/powernet/PN, skip_assigned_powernets = FALSE)
/proc/merge_powernets(datum/powernet/net1, datum/powernet/net2)
/proc/get_powernet_info_from_source(power_source)
/proc/electrocute_mob(mob/living/carbon/victim, power_source, obj/source, siemens_coeff = 1, dist_check = FALSE)
/turf/proc/get_cable_node(machinery_layer = MACHINERY_LAYER_1)
