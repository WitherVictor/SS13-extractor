/obj/machinery/atmospherics/components/tank
	name = "pressure tank"
	desc = "A large vessel containing pressurized gas."
/obj/machinery/atmospherics/components/tank/Initialize(mapload)
/obj/machinery/atmospherics/components/tank/LateInitialize()
/obj/machinery/atmospherics/components/tank/Destroy()
/obj/machinery/atmospherics/components/tank/examine(mob/user, thats)
/obj/machinery/atmospherics/components/tank/set_custom_materials(list/materials, multiplier)
/obj/machinery/atmospherics/components/tank/proc/refresh_pressure_limit()
/obj/machinery/atmospherics/components/tank/proc/fill_to_pressure(gastype, safety_margin = 0.5)
/obj/machinery/atmospherics/components/tank/process_atmos()
/obj/machinery/atmospherics/components/tank/return_analyzable_air()
/obj/machinery/atmospherics/components/tank/return_airs_for_reconcilation(datum/pipeline/requester)
/obj/machinery/atmospherics/components/tank/return_pipenets_for_reconcilation(datum/pipeline/requester)
/obj/machinery/atmospherics/components/tank/proc/toggle_side_port(new_dir)
/obj/machinery/atmospherics/components/tank/proc/merger_adding(obj/machinery/atmospherics/components/tank/us, datum/merger/new_merger)
/obj/machinery/atmospherics/components/tank/proc/merger_removing(obj/machinery/atmospherics/components/tank/us, datum/merger/old_merger)
/obj/machinery/atmospherics/components/tank/proc/merger_refresh_complete(datum/merger/merger, list/leaving_members, list/joining_members)
/obj/machinery/atmospherics/components/tank/proc/smoothed()
/obj/machinery/atmospherics/components/tank/update_appearance()
/obj/machinery/atmospherics/components/tank/update_overlays()
/obj/machinery/atmospherics/components/tank/update_greyscale()
/obj/machinery/atmospherics/components/tank/proc/refresh_window()
/obj/machinery/atmospherics/components/tank/wrench_act(mob/living/user, obj/item/item)
/obj/machinery/atmospherics/components/tank/welder_act(mob/living/user, obj/item/tool)
/obj/machinery/atmospherics/components/tank/welder_act_secondary(mob/living/user, obj/item/tool)
/obj/machinery/atmospherics/components/tank/deconstruct(disassembled)
/obj/machinery/atmospherics/components/tank/air
	name = "pressure tank (Air)"
/obj/machinery/atmospherics/components/tank/air/Initialize(mapload)
/obj/machinery/atmospherics/components/tank/carbon_dioxide
/obj/machinery/atmospherics/components/tank/plasma
/obj/machinery/atmospherics/components/tank/nitrogen
/obj/machinery/atmospherics/components/tank/oxygen
/obj/machinery/atmospherics/components/tank/nitrous
/obj/machinery/atmospherics/components/tank/bz
/obj/machinery/atmospherics/components/tank/freon
/obj/machinery/atmospherics/components/tank/halon
/obj/machinery/atmospherics/components/tank/healium
/obj/machinery/atmospherics/components/tank/hydrogen
/obj/machinery/atmospherics/components/tank/hypernoblium
/obj/machinery/atmospherics/components/tank/miasma
/obj/machinery/atmospherics/components/tank/nitrium
/obj/machinery/atmospherics/components/tank/pluoxium
/obj/machinery/atmospherics/components/tank/proto_nitrate
/obj/machinery/atmospherics/components/tank/tritium
/obj/machinery/atmospherics/components/tank/water_vapor
/obj/machinery/atmospherics/components/tank/zauker
/obj/machinery/atmospherics/components/tank/helium
/obj/machinery/atmospherics/components/tank/antinoblium
/obj/structure/tank_frame
/obj/structure/tank_frame/examine(mob/user)
/obj/structure/tank_frame/deconstruct(disassembled)
/obj/structure/tank_frame/update_icon(updates)
/obj/structure/tank_frame/attackby(obj/item/item, mob/living/user, params)
/obj/structure/tank_frame/wrench_act(mob/living/user, obj/item/tool)
/obj/structure/tank_frame/screwdriver_act_secondary(mob/living/user, obj/item/tool)
/obj/structure/tank_frame/proc/add_plating(mob/living/user, obj/item/stack/stack)
/obj/structure/tank_frame/crowbar_act_secondary(mob/living/user, obj/item/tool)
/obj/structure/tank_frame/welder_act(mob/living/user, obj/item/tool)
