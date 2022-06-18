/obj/machinery/doppler_array
	name = "tachyon-doppler array"
	desc = "A highly precise directional sensor array which measures the release of quants from decaying tachyons. The doppler shifting of the mirror-image formed by these quants can reveal the size, location and temporal affects of energetic disturbances within a large radius ahead of the array.\n"
/obj/machinery/doppler_array/Initialize(mapload)
/obj/machinery/doppler_array/ComponentInitialize()
/datum/data/tachyon_record
	name = "Log Recording"
/obj/machinery/doppler_array/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/doppler_array/ui_data(mob/user)
	name = R.name,
/obj/machinery/doppler_array/ui_act(action, list/params)
/obj/machinery/doppler_array/proc/print(mob/user, datum/data/tachyon_record/record)
/obj/item/paper/record_printout
	name = "paper - Log Recording"
/obj/item/paper/record_printout/Initialize(mapload, datum/data/tachyon_record/record)
	name = "paper - [record.name]"
/obj/machinery/doppler_array/attackby(obj/item/I, mob/user, params)
/obj/machinery/doppler_array/proc/rot_message(mob/user)
/obj/machinery/doppler_array/proc/sense_explosion(datum/source, turf/epicenter, devastation_range, heavy_impact_range, light_impact_range,
/obj/machinery/doppler_array/powered()
/obj/machinery/doppler_array/update_icon_state()
/obj/machinery/doppler_array/research
	name = "tachyon-doppler research array"
	desc = "A specialized tachyon-doppler bomb detection array that uses complex on-board software to record data for experiments."
/obj/machinery/doppler_array/research/Initialize(mapload)
/obj/machinery/doppler_array/research/LateInitialize()
/obj/machinery/doppler_array/research/attackby(obj/item/I, mob/user, params)
/obj/machinery/doppler_array/research/sense_explosion(datum/source, turf/epicenter, devastation_range, heavy_impact_range, light_impact_range,
/obj/machinery/doppler_array/research/science/Initialize(mapload)
/obj/machinery/doppler_array/research/ui_data(mob/user)
/obj/machinery/doppler_array/research/ui_act(action, list/params)
