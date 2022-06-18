/obj/machinery/atmospherics/components/unary/vent_pump
	name = "air vent"
	desc = "Has a valve and pump attached to it."
/obj/machinery/atmospherics/components/unary/vent_pump/New()
/obj/machinery/atmospherics/components/unary/vent_pump/Destroy()
/obj/machinery/atmospherics/components/unary/vent_pump/update_icon_nopipes()
/obj/machinery/atmospherics/components/unary/vent_pump/process_atmos()
/obj/machinery/atmospherics/components/unary/vent_pump/proc/set_frequency(new_frequency)
/obj/machinery/atmospherics/components/unary/vent_pump/proc/broadcast_status()
/obj/machinery/atmospherics/components/unary/vent_pump/update_name()
	name = "\proper [vent_area.name] [name] [id_tag]"
/obj/machinery/atmospherics/components/unary/vent_pump/atmos_init()
/obj/machinery/atmospherics/components/unary/vent_pump/receive_signal(datum/signal/signal)
	name = signal.data["init"]
/obj/machinery/atmospherics/components/unary/vent_pump/welder_act(mob/living/user, obj/item/welder)
/obj/machinery/atmospherics/components/unary/vent_pump/can_unwrench(mob/user)
/obj/machinery/atmospherics/components/unary/vent_pump/examine(mob/user)
/obj/machinery/atmospherics/components/unary/vent_pump/power_change()
/obj/machinery/atmospherics/components/unary/vent_pump/attack_alien(mob/user, list/modifiers)
/obj/machinery/atmospherics/components/unary/vent_pump/high_volume
	name = "large air vent"
/obj/machinery/atmospherics/components/unary/vent_pump/high_volume/New()
/obj/machinery/atmospherics/components/unary/vent_pump/layer2
/obj/machinery/atmospherics/components/unary/vent_pump/layer4
/obj/machinery/atmospherics/components/unary/vent_pump/on
/obj/machinery/atmospherics/components/unary/vent_pump/on/layer2
/obj/machinery/atmospherics/components/unary/vent_pump/on/layer4
/obj/machinery/atmospherics/components/unary/vent_pump/siphon
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/layer2
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/layer4
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/on
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/on/layer2
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/on/layer4
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/plasma_output
	name = "plasma tank output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/oxygen_output
	name = "oxygen tank output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/nitrogen_output
	name = "nitrogen tank output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/mix_output
	name = "mix tank output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/nitrous_output
	name = "nitrous oxide tank output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/carbon_output
	name = "carbon dioxide tank output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/bz_output
	name = "bz tank output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/freon_output
	name = "freon tank output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/halon_output
	name = "halon tank output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/healium_output
	name = "healium tank output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/hydrogen_output
	name = "hydrogen tank output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/hypernoblium_output
	name = "hypernoblium tank output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/miasma_output
	name = "miasma tank output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/nitrium_output
	name = "nitrium tank output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/pluoxium_output
	name = "pluoxium tank output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/proto_nitrate_output
	name = "proto-nitrate tank output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/tritium_output
	name = "tritium tank output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/water_vapor_output
	name = "water vapor tank output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/zauker_output
	name = "zauker tank output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/helium_output
	name = "helium tank output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/antinoblium_output
	name = "antinoblium tank output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/incinerator_output
	name = "incinerator chamber output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/ordnance_mixing_output
	name = "ordnance mixing output inlet"
/obj/machinery/atmospherics/components/unary/vent_pump/high_volume/layer2
/obj/machinery/atmospherics/components/unary/vent_pump/high_volume/layer4
/obj/machinery/atmospherics/components/unary/vent_pump/high_volume/on
/obj/machinery/atmospherics/components/unary/vent_pump/high_volume/on/layer2
/obj/machinery/atmospherics/components/unary/vent_pump/high_volume/on/layer4
/obj/machinery/atmospherics/components/unary/vent_pump/high_volume/siphon
/obj/machinery/atmospherics/components/unary/vent_pump/high_volume/siphon/layer2
/obj/machinery/atmospherics/components/unary/vent_pump/high_volume/siphon/layer4
/obj/machinery/atmospherics/components/unary/vent_pump/high_volume/siphon/on
/obj/machinery/atmospherics/components/unary/vent_pump/high_volume/siphon/on/layer2
/obj/machinery/atmospherics/components/unary/vent_pump/high_volume/siphon/on/layer4
/obj/machinery/atmospherics/components/unary/vent_pump/high_volume/siphon/atmos
/obj/machinery/atmospherics/components/unary/vent_pump/high_volume/siphon/atmos/air_output
	name = "air mix tank output inlet"
