/obj/machinery/power/supermatter_crystal//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "supermatter crystal"
	desc = "A strangely translucent and iridescent crystal."
/datum/gas/oxygen,
/datum/gas/water_vapor,
/datum/gas/plasma,
/datum/gas/carbon_dioxide,
/datum/gas/nitrous_oxide,
/datum/gas/nitrogen,
/datum/gas/pluoxium,
/datum/gas/tritium,
/datum/gas/bz,
/datum/gas/freon,
/datum/gas/hydrogen,
/datum/gas/healium,
/datum/gas/proto_nitrate,
/datum/gas/zauker,
/datum/gas/miasma
/datum/gas/oxygen = 0,
/datum/gas/water_vapor = 0,
/datum/gas/plasma = 0,
/datum/gas/carbon_dioxide = 0,
/datum/gas/nitrous_oxide = 0,
/datum/gas/nitrogen = 0,
/datum/gas/pluoxium = 0,
/datum/gas/tritium = 0,
/datum/gas/bz = 0,
/datum/gas/freon = 0,
/datum/gas/hydrogen = 0,
/datum/gas/healium = 0,
/datum/gas/proto_nitrate = 0,
/datum/gas/zauker = 0,
/datum/gas/oxygen = OXYGEN_TRANSMIT_MODIFIER,
/datum/gas/water_vapor = H2O_TRANSMIT_MODIFIER,
/datum/gas/plasma = PLASMA_TRANSMIT_MODIFIER,
/datum/gas/pluoxium = PLUOXIUM_TRANSMIT_MODIFIER,
/datum/gas/tritium = TRITIUM_TRANSMIT_MODIFIER,
/datum/gas/bz = BZ_TRANSMIT_MODIFIER,
/datum/gas/hydrogen = HYDROGEN_TRANSMIT_MODIFIER,
/datum/gas/healium = HEALIUM_TRANSMIT_MODIFIER,
/datum/gas/proto_nitrate = PROTO_NITRATE_TRANSMIT_MODIFIER,
/datum/gas/zauker = ZAUKER_TRANSMIT_MODIFIER,
/datum/gas/oxygen = OXYGEN_HEAT_PENALTY,
/datum/gas/water_vapor = H2O_HEAT_PENALTY,
/datum/gas/plasma = PLASMA_HEAT_PENALTY,
/datum/gas/carbon_dioxide = CO2_HEAT_PENALTY,
/datum/gas/nitrogen = NITROGEN_HEAT_PENALTY,
/datum/gas/pluoxium = PLUOXIUM_HEAT_PENALTY,
/datum/gas/tritium = TRITIUM_HEAT_PENALTY,
/datum/gas/bz = BZ_HEAT_PENALTY,
/datum/gas/freon = FREON_HEAT_PENALTY,
/datum/gas/hydrogen = HYDROGEN_HEAT_PENALTY,
/datum/gas/healium = HEALIUM_HEAT_PENALTY,
/datum/gas/proto_nitrate = PROTO_NITRATE_HEAT_PENALTY,
/datum/gas/zauker = ZAUKER_HEAT_PENALTY,
/datum/gas/nitrous_oxide = N2O_HEAT_RESISTANCE,
/datum/gas/hydrogen = HYDROGEN_HEAT_RESISTANCE,
/datum/gas/proto_nitrate = PROTO_NITRATE_HEAT_RESISTANCE,
/datum/gas/oxygen = 1,
/datum/gas/water_vapor = 1,
/datum/gas/plasma = 1,
/datum/gas/carbon_dioxide = 1,
/datum/gas/nitrogen = -1,
/datum/gas/pluoxium = -1,
/datum/gas/tritium = 1,
/datum/gas/bz = 1,
/datum/gas/freon = -1,
/datum/gas/hydrogen = 1,
/datum/gas/healium = 1,
/datum/gas/proto_nitrate = 1,
/datum/gas/zauker = 1,
/datum/gas/miasma = 0.5,
/obj/machinery/power/supermatter_crystal/Initialize(mapload)
/obj/machinery/power/supermatter_crystal/Destroy()
/obj/machinery/power/supermatter_crystal/proc/update_constants()
/obj/machinery/power/supermatter_crystal/examine(mob/user)
/obj/machinery/power/supermatter_crystal/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/power/supermatter_crystal/ui_data(mob/user)
/obj/machinery/power/supermatter_crystal/proc/get_status()
/obj/machinery/power/supermatter_crystal/proc/alarm()
/obj/machinery/power/supermatter_crystal/proc/get_integrity_percent()
/obj/machinery/power/supermatter_crystal/update_overlays()
/obj/machinery/power/supermatter_crystal/proc/countdown()
/obj/machinery/power/supermatter_crystal/proc/explode()
/obj/machinery/power/supermatter_crystal/proc/call_explode()
/obj/machinery/power/supermatter_crystal/process_atmos()
/obj/machinery/power/supermatter_crystal/bullet_act(obj/projectile/projectile)
/obj/machinery/power/supermatter_crystal/singularity_act()
/obj/machinery/power/supermatter_crystal/blob_act(obj/structure/blob/blob)
/obj/machinery/power/supermatter_crystal/attack_tk(mob/user)
/obj/machinery/power/supermatter_crystal/attack_paw(mob/user, list/modifiers)
/obj/machinery/power/supermatter_crystal/attack_alien(mob/user, list/modifiers)
/obj/machinery/power/supermatter_crystal/attack_animal(mob/living/simple_animal/user, list/modifiers)
/obj/machinery/power/supermatter_crystal/attack_robot(mob/user)
/obj/machinery/power/supermatter_crystal/attack_ai(mob/user)
/obj/machinery/power/supermatter_crystal/attack_hulk(mob/user)
/obj/machinery/power/supermatter_crystal/attack_larva(mob/user)
/obj/machinery/power/supermatter_crystal/attack_hand(mob/living/user, list/modifiers)
/obj/machinery/power/supermatter_crystal/proc/dust_mob(mob/living/nom, vis_msg, mob_msg, cause)
/obj/machinery/power/supermatter_crystal/attackby(obj/item/item, mob/living/user, params)
/obj/machinery/power/supermatter_crystal/wrench_act(mob/user, obj/item/tool)
/obj/machinery/power/supermatter_crystal/Bumped(atom/movable/hit_object)
/obj/machinery/power/supermatter_crystal/intercept_zImpact(list/falling_movables, levels)
/obj/machinery/power/supermatter_crystal/proc/Consume(atom/movable/consumed_object)
/obj/machinery/power/supermatter_crystal/contents_explosion(severity, target)
/obj/machinery/power/supermatter_crystal/engine
/obj/machinery/power/supermatter_crystal/shard
	name = "supermatter shard"
	desc = "A strangely translucent and iridescent crystal that looks like it used to be part of a larger structure."
/obj/machinery/power/supermatter_crystal/shard/engine
	name = "anchored supermatter shard"
/obj/machinery/power/supermatter_crystal/shard/hugbox
	name = "anchored supermatter shard"
/obj/machinery/power/supermatter_crystal/shard/hugbox/fakecrystal //Hugbox shard with crystal visuals, used in the Supermatter/Hyperfractal shuttle
	name = "supermatter crystal"
/obj/machinery/power/supermatter_crystal/proc/supermatter_pull(turf/center, pull_range = 3)
/obj/machinery/power/supermatter_crystal/proc/supermatter_anomaly_gen(turf/anomalycenter, type = FLUX_ANOMALY, anomalyrange = 5)
/obj/machinery/power/supermatter_crystal/proc/supermatter_anomaly_gen(turf/anomalycenter, type = FLUX_ANOMALY, anomalyrange = 5)
/obj/machinery/proc/supermatter_zap(atom/zapstart = src, range = 5, zap_str = 4000, zap_flags = ZAP_SUPERMATTER_FLAGS, list/targets_hit = list(), zap_cutoff = 1500, power_level = 0, zap_icon = DEFAULT_ZAP_ICON_STATE)
/obj/overlay/psy
/obj/overlay/psy/shard
