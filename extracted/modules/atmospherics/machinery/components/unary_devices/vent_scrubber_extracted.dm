/obj/machinery/atmospherics/components/unary/vent_scrubber
	name = "air scrubber"
	desc = "Has a valve and pump attached to it."
/obj/machinery/atmospherics/components/unary/vent_scrubber/New()
/obj/machinery/atmospherics/components/unary/vent_scrubber/Destroy()
/obj/machinery/atmospherics/components/unary/vent_scrubber/update_icon_nopipes()
/obj/machinery/atmospherics/components/unary/vent_scrubber/proc/set_frequency(new_frequency)
/obj/machinery/atmospherics/components/unary/vent_scrubber/proc/broadcast_status()
/obj/machinery/atmospherics/components/unary/vent_scrubber/update_name()
	name = "\proper [scrub_area.name] [name] [id_tag]"
/obj/machinery/atmospherics/components/unary/vent_scrubber/atmos_init()
/obj/machinery/atmospherics/components/unary/vent_scrubber/process_atmos()
/obj/machinery/atmospherics/components/unary/vent_scrubber/proc/scrub(turf/tile)
/obj/machinery/atmospherics/components/unary/vent_scrubber/process()
/obj/machinery/atmospherics/components/unary/vent_scrubber/proc/check_turfs()
/obj/machinery/atmospherics/components/unary/vent_scrubber/receive_signal(datum/signal/signal)
	name = signal.data["init"]
/obj/machinery/atmospherics/components/unary/vent_scrubber/power_change()
/obj/machinery/atmospherics/components/unary/vent_scrubber/welder_act(mob/living/user, obj/item/welder)
/obj/machinery/atmospherics/components/unary/vent_scrubber/can_unwrench(mob/user)
/obj/machinery/atmospherics/components/unary/vent_scrubber/examine(mob/user)
/obj/machinery/atmospherics/components/unary/vent_scrubber/attack_alien(mob/user, list/modifiers)
/obj/machinery/atmospherics/components/unary/vent_scrubber/layer2
/obj/machinery/atmospherics/components/unary/vent_scrubber/layer4
/obj/machinery/atmospherics/components/unary/vent_scrubber/on
/obj/machinery/atmospherics/components/unary/vent_scrubber/on/layer2
/obj/machinery/atmospherics/components/unary/vent_scrubber/on/layer4
