/obj/machinery/portable_atmospherics/scrubber
	name = "portable air scrubber"
/datum/gas/plasma,
/datum/gas/carbon_dioxide,
/datum/gas/nitrous_oxide,
/datum/gas/bz,
/datum/gas/nitrium,
/datum/gas/tritium,
/datum/gas/hypernoblium,
/datum/gas/water_vapor,
/datum/gas/freon,
/datum/gas/hydrogen,
/datum/gas/healium,
/datum/gas/proto_nitrate,
/datum/gas/zauker,
/datum/gas/halon,
/obj/machinery/portable_atmospherics/scrubber/Destroy()
/obj/machinery/portable_atmospherics/scrubber/update_icon_state()
/obj/machinery/portable_atmospherics/scrubber/update_overlays()
/obj/machinery/portable_atmospherics/scrubber/process_atmos()
/obj/machinery/portable_atmospherics/scrubber/proc/scrub(datum/gas_mixture/mixture)
/obj/machinery/portable_atmospherics/scrubber/emp_act(severity)
/obj/machinery/portable_atmospherics/scrubber/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/portable_atmospherics/scrubber/ui_data()
/obj/machinery/portable_atmospherics/scrubber/replace_tank(mob/living/user, close_valve)
/obj/machinery/portable_atmospherics/scrubber/ui_act(action, params)
/obj/machinery/portable_atmospherics/scrubber/unregister_holding()
/obj/machinery/portable_atmospherics/scrubber/huge
	name = "huge air scrubber"
/obj/machinery/portable_atmospherics/scrubber/huge/movable
/obj/machinery/portable_atmospherics/scrubber/huge/movable/cargo
/obj/machinery/portable_atmospherics/scrubber/huge/update_icon_state()
/obj/machinery/portable_atmospherics/scrubber/huge/process_atmos()
/obj/machinery/portable_atmospherics/scrubber/huge/attackby(obj/item/W, mob/user)
