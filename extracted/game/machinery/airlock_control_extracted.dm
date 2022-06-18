/obj/machinery/door/airlock
/obj/machinery/door/airlock/receive_signal(datum/signal/signal)
/obj/machinery/door/airlock/proc/send_status()
/obj/machinery/door/airlock/open(surpress_send)
/obj/machinery/door/airlock/close(surpress_send)
/obj/machinery/door/airlock/proc/set_frequency(new_frequency)
/obj/machinery/door/airlock/Destroy()
/obj/machinery/airlock_sensor
	name = "airlock sensor"
/obj/machinery/airlock_sensor/incinerator_ordmix
/obj/machinery/airlock_sensor/incinerator_atmos
/obj/machinery/airlock_sensor/incinerator_syndicatelava
/obj/machinery/airlock_sensor/update_icon_state()
/obj/machinery/airlock_sensor/attack_hand(mob/user, list/modifiers)
/obj/machinery/airlock_sensor/process()
/obj/machinery/airlock_sensor/proc/set_frequency(new_frequency)
/obj/machinery/airlock_sensor/Initialize(mapload)
/obj/machinery/airlock_sensor/Destroy()
