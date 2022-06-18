/obj/machinery/atmospherics/components/binary/thermomachine
	name = "Temperature control unit"
	desc = "Heats or cools gas in connected pipes."
/obj/machinery/atmospherics/components/binary/thermomachine/Initialize(mapload)
/obj/machinery/atmospherics/components/binary/thermomachine/is_connectable()
/obj/machinery/atmospherics/components/binary/thermomachine/get_node_connects()
/obj/machinery/atmospherics/components/binary/thermomachine/on_construction(obj_color, set_layer)
/obj/machinery/atmospherics/components/binary/thermomachine/RefreshParts()
/obj/machinery/atmospherics/components/binary/thermomachine/update_icon_state()
/obj/machinery/atmospherics/components/binary/thermomachine/update_overlays()
/obj/machinery/atmospherics/components/binary/thermomachine/examine(mob/user)
/obj/machinery/atmospherics/components/binary/thermomachine/AltClick(mob/living/user)
/obj/machinery/atmospherics/components/binary/thermomachine/process_atmos()
/obj/machinery/atmospherics/components/binary/thermomachine/attackby(obj/item/item, mob/user, params)
/obj/machinery/atmospherics/components/binary/thermomachine/default_change_direction_wrench(mob/user, obj/item/I)
/obj/machinery/atmospherics/components/binary/thermomachine/proc/change_pipe_connection(disconnect)
/obj/machinery/atmospherics/components/binary/thermomachine/proc/connect_pipes()
/obj/machinery/atmospherics/components/binary/thermomachine/proc/disconnect_pipes()
/obj/machinery/atmospherics/components/binary/thermomachine/attackby_secondary(obj/item/item, mob/user, params)
/obj/machinery/atmospherics/components/binary/thermomachine/proc/check_pipe_on_turf()
/obj/machinery/atmospherics/components/binary/thermomachine/multitool_act(mob/living/user, obj/item/multitool/multitool)
/obj/machinery/atmospherics/components/binary/thermomachine/emag_act(mob/user)
/obj/machinery/atmospherics/components/binary/thermomachine/emp_act()
/obj/machinery/atmospherics/components/binary/thermomachine/proc/check_explosion(temperature)
/obj/machinery/atmospherics/components/binary/thermomachine/proc/explode()
/obj/machinery/atmospherics/components/binary/thermomachine/ui_status(mob/user)
/obj/machinery/atmospherics/components/binary/thermomachine/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/atmospherics/components/binary/thermomachine/ui_data(mob/user)
/obj/machinery/atmospherics/components/binary/thermomachine/ui_act(action, params)
/obj/machinery/atmospherics/components/binary/thermomachine/CtrlClick(mob/living/user)
/obj/machinery/atmospherics/components/binary/thermomachine/freezer
/obj/machinery/atmospherics/components/binary/thermomachine/freezer/on
/obj/machinery/atmospherics/components/binary/thermomachine/freezer/on/Initialize(mapload)
/obj/machinery/atmospherics/components/binary/thermomachine/freezer/on/coldroom
	name = "Cold room temperature control unit"
/obj/machinery/atmospherics/components/binary/thermomachine/freezer/on/coldroom/Initialize(mapload)
/obj/machinery/atmospherics/components/binary/thermomachine/heater
/obj/machinery/atmospherics/components/binary/thermomachine/heater/on
