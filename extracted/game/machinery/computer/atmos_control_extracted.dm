/obj/machinery/air_sensor
	name = "gas sensor"
/obj/machinery/air_sensor/atmos/plasma_tank
	name = "plasma tank gas sensor"
/obj/machinery/air_sensor/atmos/ordnance_mixing_tank
	name = "ordnance mixing gas sensor"
/obj/machinery/air_sensor/atmos/oxygen_tank
	name = "oxygen tank gas sensor"
/obj/machinery/air_sensor/atmos/nitrogen_tank
	name = "nitrogen tank gas sensor"
/obj/machinery/air_sensor/atmos/mix_tank
	name = "mix tank gas sensor"
/obj/machinery/air_sensor/atmos/nitrous_tank
	name = "nitrous oxide tank gas sensor"
/obj/machinery/air_sensor/atmos/air_tank
	name = "air mix tank gas sensor"
/obj/machinery/air_sensor/atmos/carbon_tank
	name = "carbon dioxide tank gas sensor"
/obj/machinery/air_sensor/atmos/bz_tank
	name = "bz tank gas sensor"
/obj/machinery/air_sensor/atmos/freon_tank
	name = "freon tank gas sensor"
/obj/machinery/air_sensor/atmos/halon_tank
	name = "halon tank gas sensor"
/obj/machinery/air_sensor/atmos/healium_tank
	name = "healium tank gas sensor"
/obj/machinery/air_sensor/atmos/hydrogen_tank
	name = "hydrogen tank gas sensor"
/obj/machinery/air_sensor/atmos/hypernoblium_tank
	name = "hypernoblium tank gas sensor"
/obj/machinery/air_sensor/atmos/miasma_tank
	name = "miasma tank gas sensor"
/obj/machinery/air_sensor/atmos/nitrium_tank
	name = "nitrium tank gas sensor"
/obj/machinery/air_sensor/atmos/pluoxium_tank
	name = "pluoxium tank gas sensor"
/obj/machinery/air_sensor/atmos/proto_nitrate_tank
	name = "proto-nitrate tank gas sensor"
/obj/machinery/air_sensor/atmos/tritium_tank
	name = "tritium tank gas sensor"
/obj/machinery/air_sensor/atmos/water_vapor_tank
	name = "water vapor tank gas sensor"
/obj/machinery/air_sensor/atmos/zauker_tank
	name = "zauker tank gas sensor"
/obj/machinery/air_sensor/atmos/helium_tank
	name = "helium tank gas sensor"
/obj/machinery/air_sensor/atmos/antinoblium_tank
	name = "antinoblium tank gas sensor"
/obj/machinery/air_sensor/atmos/incinerator_tank
	name = "incinerator chamber gas sensor"
/obj/machinery/air_sensor/update_icon_state()
/obj/machinery/air_sensor/process_atmos()
/obj/machinery/air_sensor/proc/set_frequency(new_frequency)
/obj/machinery/air_sensor/Initialize(mapload)
/obj/machinery/air_sensor/Destroy()
/obj/machinery/computer/atmos_control
	name = "atmospherics monitoring"
	desc = "Used to monitor the station's atmospherics sensors."
/obj/machinery/computer/atmos_control/Initialize(mapload)
/obj/machinery/computer/atmos_control/Destroy()
/obj/machinery/computer/atmos_control/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/atmos_control/ui_data(mob/user)
/obj/machinery/computer/atmos_control/receive_signal(datum/signal/signal)
/obj/machinery/computer/atmos_control/proc/set_frequency(new_frequency)
/obj/machinery/computer/atmos_control/incinerator
	name = "Incinerator Air Control"
/obj/machinery/computer/atmos_control/ordnancemix
	name = "Ordnance Mixing Air Control"
/obj/machinery/computer/atmos_control/tank
/obj/machinery/computer/atmos_control/tank/oxygen_tank
	name = "Oxygen Supply Control"
/obj/machinery/computer/atmos_control/tank/plasma_tank
	name = "Plasma Supply Control"
/obj/machinery/computer/atmos_control/tank/air_tank
	name = "Mixed Air Supply Control"
/obj/machinery/computer/atmos_control/tank/mix_tank
	name = "Gas Mix Tank Control"
/obj/machinery/computer/atmos_control/tank/nitrous_tank
	name = "Nitrous Oxide Supply Control"
/obj/machinery/computer/atmos_control/tank/nitrogen_tank
	name = "Nitrogen Supply Control"
/obj/machinery/computer/atmos_control/tank/carbon_tank
	name = "Carbon Dioxide Supply Control"
/obj/machinery/computer/atmos_control/tank/bz_tank
	name = "BZ Supply Control"
/obj/machinery/computer/atmos_control/tank/freon_tank
	name = "Freon Supply Control"
/obj/machinery/computer/atmos_control/tank/halon_tank
	name = "Halon Supply Control"
/obj/machinery/computer/atmos_control/tank/healium_tank
	name = "Healium Supply Control"
/obj/machinery/computer/atmos_control/tank/hydrogen_tank
	name = "Hydrogen Supply Control"
/obj/machinery/computer/atmos_control/tank/hypernoblium_tank
	name = "Hypernoblium Supply Control"
/obj/machinery/computer/atmos_control/tank/miasma_tank
	name = "Miasma Supply Control"
/obj/machinery/computer/atmos_control/tank/nitrium_tank
	name = "Nitrium Supply Control"
/obj/machinery/computer/atmos_control/tank/pluoxium_tank
	name = "Pluoxium Supply Control"
/obj/machinery/computer/atmos_control/tank/proto_nitrate_tank
	name = "Proto-Nitrate Supply Control"
/obj/machinery/computer/atmos_control/tank/tritium_tank
	name = "Tritium Supply Control"
/obj/machinery/computer/atmos_control/tank/water_vapor
	name = "Water Vapor Supply Control"
/obj/machinery/computer/atmos_control/tank/zauker_tank
	name = "Zauker Supply Control"
/obj/machinery/computer/atmos_control/tank/helium_tank
	name = "Helium Supply Control"
/obj/machinery/computer/atmos_control/tank/antinoblium_tank
	name = "Antinoblium Supply Control"
/obj/machinery/computer/atmos_control/tank/proc/reconnect(mob/user)
	name = "[uppertext(S)] Supply Control"
/obj/machinery/computer/atmos_control/tank/ui_data(mob/user)
/obj/machinery/computer/atmos_control/tank/ui_act(action, params)
/obj/machinery/computer/atmos_control/tank/receive_signal(datum/signal/signal)
