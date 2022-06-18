/datum/tlv
/datum/tlv/New(min2 as num, min1 as num, max1 as num, max2 as num)
/datum/tlv/proc/get_danger_level(val)
/datum/tlv/no_checks
/datum/tlv/dangerous
/obj/item/electronics/airalarm
	name = "air alarm electronics"
/obj/item/wallframe/airalarm
	name = "air alarm frame"
	desc = "Used for building Air Alarms."
/obj/machinery/airalarm
	name = "air alarm"
	desc = "A machine that monitors atmosphere levels. Goes off if the area is dangerous."
/datum/gas/oxygen = new/datum/tlv(16, 19, 135, 140), // Partial pressure, kpa
/datum/gas/nitrogen = new/datum/tlv(-1, -1, 1000, 1000),
/datum/gas/carbon_dioxide = new/datum/tlv(-1, -1, 5, 10),
/datum/gas/miasma = new/datum/tlv/(-1, -1, 15, 30),
/datum/gas/plasma = new/datum/tlv/dangerous,
/datum/gas/nitrous_oxide = new/datum/tlv/dangerous,
/datum/gas/bz = new/datum/tlv/dangerous,
/datum/gas/hypernoblium = new/datum/tlv(-1, -1, 1000, 1000), // Hyper-Noblium is inert and nontoxic
/datum/gas/water_vapor = new/datum/tlv/dangerous,
/datum/gas/tritium = new/datum/tlv/dangerous,
/datum/gas/nitrium = new/datum/tlv/dangerous,
/datum/gas/pluoxium = new/datum/tlv(-1, -1, 1000, 1000), // Unlike oxygen, pluoxium does not fuel plasma/tritium fires
/datum/gas/freon = new/datum/tlv/dangerous,
/datum/gas/hydrogen = new/datum/tlv/dangerous,
/datum/gas/healium = new/datum/tlv/dangerous,
/datum/gas/proto_nitrate = new/datum/tlv/dangerous,
/datum/gas/zauker = new/datum/tlv/dangerous,
/datum/gas/helium = new/datum/tlv/dangerous,
/datum/gas/antinoblium = new/datum/tlv/dangerous,
/datum/gas/halon = new/datum/tlv/dangerous
/obj/machinery/airalarm/Initialize(mapload, ndir, nbuild)
	name = "[get_area_name(src)] Air Alarm"
/obj/item/circuit_component/air_alarm,
/obj/machinery/airalarm/Destroy()
/obj/machinery/airalarm/examine(mob/user)
/obj/machinery/airalarm/ui_status(mob/user)
/obj/machinery/airalarm/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/airalarm/ui_data(mob/user)
/obj/machinery/airalarm/ui_act(action, params)
/obj/machinery/airalarm/proc/reset(wire)
/obj/machinery/airalarm/proc/shock(mob/user, prb)
/obj/machinery/airalarm/proc/set_frequency(new_frequency)
/obj/machinery/airalarm/proc/send_signal(target, list/command, atom/user)//sends signal 'command' to 'target'. Returns 0 if no radio connection, 1 otherwise
/obj/machinery/airalarm/proc/get_mode_name(mode_value)
/obj/machinery/airalarm/proc/apply_mode(atom/signal_source)
/datum/gas/carbon_dioxide,
/datum/gas/miasma,
/datum/gas/plasma,
/datum/gas/water_vapor,
/datum/gas/hypernoblium,
/datum/gas/nitrous_oxide,
/datum/gas/nitrium,
/datum/gas/tritium,
/datum/gas/bz,
/datum/gas/pluoxium,
/datum/gas/freon,
/datum/gas/hydrogen,
/datum/gas/healium,
/datum/gas/proto_nitrate,
/datum/gas/zauker,
/datum/gas/helium,
/datum/gas/antinoblium,
/datum/gas/halon,
/obj/machinery/airalarm/update_icon_state()
/obj/machinery/airalarm/proc/check_air_dangerlevel(turf/location, datum/gas_mixture/environment, exposed_temperature)
/obj/machinery/airalarm/proc/post_alert(alert_level)
/obj/machinery/airalarm/proc/apply_danger_level()
/obj/machinery/airalarm/crowbar_act(mob/living/user, obj/item/tool)
/obj/machinery/airalarm/screwdriver_act(mob/living/user, obj/item/tool)
/obj/machinery/airalarm/wirecutter_act(mob/living/user, obj/item/tool)
/obj/machinery/airalarm/wrench_act(mob/living/user, obj/item/tool)
/obj/machinery/airalarm/attackby(obj/item/W, mob/user, params)
/obj/machinery/airalarm/rcd_vals(mob/user, obj/item/construction/rcd/the_rcd)
/obj/machinery/airalarm/rcd_act(mob/user, obj/item/construction/rcd/the_rcd, passed_mode)
/obj/machinery/airalarm/AltClick(mob/user)
/obj/machinery/airalarm/proc/togglelock(mob/living/user)
/obj/machinery/airalarm/emag_act(mob/user)
/obj/machinery/airalarm/deconstruct(disassembled = TRUE)
/obj/machinery/airalarm/server // No checks here.
/datum/gas/oxygen = new/datum/tlv/no_checks,
/datum/gas/nitrogen = new/datum/tlv/no_checks,
/datum/gas/carbon_dioxide = new/datum/tlv/no_checks,
/datum/gas/miasma = new/datum/tlv/no_checks,
/datum/gas/plasma = new/datum/tlv/no_checks,
/datum/gas/nitrous_oxide = new/datum/tlv/no_checks,
/datum/gas/bz = new/datum/tlv/no_checks,
/datum/gas/hypernoblium = new/datum/tlv/no_checks,
/datum/gas/water_vapor = new/datum/tlv/no_checks,
/datum/gas/tritium = new/datum/tlv/no_checks,
/datum/gas/nitrium = new/datum/tlv/no_checks,
/datum/gas/pluoxium = new/datum/tlv/no_checks,
/datum/gas/freon = new/datum/tlv/no_checks,
/datum/gas/hydrogen = new/datum/tlv/no_checks,
/datum/gas/healium = new/datum/tlv/dangerous,
/datum/gas/proto_nitrate = new/datum/tlv/dangerous,
/datum/gas/zauker = new/datum/tlv/dangerous,
/datum/gas/helium = new/datum/tlv/dangerous,
/datum/gas/antinoblium = new/datum/tlv/dangerous,
/datum/gas/halon = new/datum/tlv/dangerous,
/obj/machinery/airalarm/kitchen_cold_room // Kitchen cold rooms start off at -14°C or 259.15K.
/datum/gas/oxygen = new/datum/tlv(16, 19, 135, 140), // Partial pressure, kpa
/datum/gas/nitrogen = new/datum/tlv(-1, -1, 1000, 1000),
/datum/gas/carbon_dioxide = new/datum/tlv(-1, -1, 5, 10),
/datum/gas/miasma = new/datum/tlv/(-1, -1, 2, 5),
/datum/gas/plasma = new/datum/tlv/dangerous,
/datum/gas/nitrous_oxide = new/datum/tlv/dangerous,
/datum/gas/bz = new/datum/tlv/dangerous,
/datum/gas/hypernoblium = new/datum/tlv(-1, -1, 1000, 1000), // Hyper-Noblium is inert and nontoxic
/datum/gas/water_vapor = new/datum/tlv/dangerous,
/datum/gas/tritium = new/datum/tlv/dangerous,
/datum/gas/nitrium = new/datum/tlv/dangerous,
/datum/gas/pluoxium = new/datum/tlv(-1, -1, 1000, 1000), // Unlike oxygen, pluoxium does not fuel plasma/tritium fires
/datum/gas/freon = new/datum/tlv/dangerous,
/datum/gas/hydrogen = new/datum/tlv/dangerous,
/datum/gas/healium = new/datum/tlv/dangerous,
/datum/gas/proto_nitrate = new/datum/tlv/dangerous,
/datum/gas/zauker = new/datum/tlv/dangerous,
/datum/gas/helium = new/datum/tlv/dangerous,
/datum/gas/antinoblium = new/datum/tlv/dangerous,
/datum/gas/halon = new/datum/tlv/dangerous,
/obj/machinery/airalarm/unlocked
/obj/machinery/airalarm/engine
	name = "engine air alarm"
/obj/machinery/airalarm/mixingchamber
	name = "chamber air alarm"
/obj/machinery/airalarm/all_access
	name = "all-access air alarm"
	desc = "This particular atmos control unit appears to have no access restrictions."
/obj/machinery/airalarm/syndicate //general syndicate access
/obj/machinery/airalarm/away //general away mission access
/obj/item/circuit_component/air_alarm
	desc = "Controls levels of gases and their temperature as well as all vents and scrubbers in the room."
/obj/item/circuit_component/air_alarm/populate_ports()
/obj/item/circuit_component/air_alarm/populate_options()
/obj/item/circuit_component/air_alarm/register_usb_parent(atom/movable/shell)
/obj/item/circuit_component/air_alarm/unregister_usb_parent(atom/movable/shell)
/obj/item/circuit_component/air_alarm/input_received(datum/port/input/port)
