/datum/plant_gene/trait/anti_magic
	name = "Anti-Magic Vacuoles"
/datum/plant_gene/trait/anti_magic/on_new_plant(obj/item/our_plant, newloc)
/datum/plant_gene/trait/anti_magic/proc/block_magic(mob/user, major, obj/item/our_plant)
/datum/plant_gene/trait/anti_magic/proc/expire(mob/user, obj/item/our_plant)
/datum/plant_gene/trait/attack
	name = "On Attack Trait"
/datum/plant_gene/trait/attack/on_new_plant(obj/item/our_plant, newloc)
/datum/plant_gene/trait/attack/proc/on_plant_attack(obj/item/our_plant, mob/living/target, mob/living/user)
/datum/plant_gene/trait/attack/proc/after_plant_attack(obj/item/our_plant, atom/target, mob/user)
/datum/plant_gene/trait/attack/novaflower_attack
	name = "Heated Petals"
/datum/plant_gene/trait/attack/novaflower_attack/on_plant_attack(obj/item/our_plant, mob/living/target, mob/living/user)
/datum/plant_gene/trait/attack/novaflower_attack/after_plant_attack(obj/item/our_plant, atom/target, mob/user)
/datum/plant_gene/trait/attack/sunflower_attack
	name = "Bright Petals"
/datum/plant_gene/trait/attack/sunflower_attack/after_plant_attack(obj/item/our_plant, atom/target, mob/living/user)
/datum/plant_gene/trait/attack/nettle_attack
	name = "Sharpened Leaves"
/datum/plant_gene/trait/attack/nettle_attack/after_plant_attack(obj/item/our_plant, atom/target, mob/user)
/datum/plant_gene/trait/attack/nettle_attack/death
	name = "Aggressive Sharpened Leaves"
/datum/plant_gene/trait/backfire
	name = "Backfire Trait"
/datum/plant_gene/trait/backfire/on_new_plant(obj/item/our_plant, newloc)
/datum/plant_gene/trait/backfire/proc/backfire_effect(obj/item/our_plant, mob/living/carbon/user)
/datum/plant_gene/trait/backfire/rose_thorns
	name = "Rose Thorns"
/datum/plant_gene/trait/backfire/rose_thorns/backfire_effect(obj/item/our_plant, mob/living/carbon/user)
/datum/plant_gene/trait/backfire/novaflower_heat
	name = "Burning Stem"
/datum/plant_gene/trait/backfire/novaflower_heat/backfire_effect(obj/item/our_plant, mob/living/carbon/user)
/datum/plant_gene/trait/backfire/nettle_burn
	name = "Stinging Stem"
/datum/plant_gene/trait/backfire/nettle_burn/backfire_effect(obj/item/our_plant, mob/living/carbon/user)
/datum/plant_gene/trait/backfire/nettle_burn/death
	name = "Aggressive Stinging Stem"
/datum/plant_gene/trait/backfire/nettle_burn/death/backfire_effect(obj/item/our_plant, mob/living/carbon/user)
/datum/plant_gene/trait/backfire/chili_heat
	name = "Active Capsicum Glands"
/datum/plant_gene/trait/backfire/chili_heat/on_new_plant(obj/item/our_plant, newloc)
/datum/plant_gene/trait/backfire/chili_heat/backfire_effect(obj/item/our_plant, mob/living/carbon/user)
/datum/plant_gene/trait/backfire/chili_heat/proc/stop_backfire_effect(datum/source)
/datum/plant_gene/trait/backfire/chili_heat/process(delta_time)
/datum/plant_gene/trait/backfire/bluespace
	name = "Bluespace Volatility"
/datum/plant_gene/trait/backfire/bluespace/backfire_effect(obj/item/our_plant, mob/living/carbon/user)
/datum/plant_gene/trait/mob_transformation
	name = "Dormant Ferocity"
/datum/plant_gene/trait/mob_transformation/on_new_plant(obj/item/our_plant, newloc)
/datum/plant_gene/trait/mob_transformation/proc/pre_consumption_check(obj/item/our_plant, atom/target, mob/user)
/datum/plant_gene/trait/mob_transformation/proc/manual_awakening(obj/item/our_plant, mob/user)
/datum/plant_gene/trait/mob_transformation/proc/early_awakening(obj/item/our_plant, mob/living/carbon/user)
/datum/plant_gene/trait/mob_transformation/proc/begin_awaken(obj/item/our_plant, awaken_time)
/datum/plant_gene/trait/mob_transformation/proc/awaken(obj/item/our_plant)
/datum/plant_gene/trait/mob_transformation/tomato
/datum/plant_gene/trait/mob_transformation/shroom
/datum/plant_gene/trait/one_bite
	name = "Large Bites"
/datum/plant_gene/trait/one_bite/on_new_plant(obj/item/our_plant, newloc)
/datum/plant_gene/trait/modified_volume
	name = "Deep Vesicles"
/datum/plant_gene/trait/modified_volume/on_new_plant(obj/item/our_plant, newloc)
/datum/plant_gene/trait/modified_volume/omega_weed
	name = "Dank Vesicles"
/datum/plant_gene/trait/modified_volume/cherry_bomb
	name = "Powder-Filled Bulbs"
/datum/plant_gene/trait/bomb_plant
	name = "Explosive Contents"
/datum/plant_gene/trait/bomb_plant/on_new_plant(obj/item/our_plant, newloc)
/datum/plant_gene/trait/bomb_plant/proc/trigger_detonation(obj/item/our_plant, mob/living/user)
/datum/plant_gene/trait/bomb_plant/proc/deconstruct_reaction(obj/item/our_plant, disassembled)
/datum/plant_gene/trait/bomb_plant/proc/explosion_reaction(obj/item/our_plant, severity)
/datum/plant_gene/trait/bomb_plant/proc/detonate(obj/item/our_plant)
/datum/plant_gene/trait/bomb_plant/potency_based
	name = "Explosive Nature"
/datum/plant_gene/trait/bomb_plant/potency_based/trigger_detonation(obj/item/our_plant, mob/living/user)
/datum/plant_gene/trait/bomb_plant/potency_based/detonate(obj/item/our_plant)
/datum/plant_gene/trait/gas_production
	name = "Miasma Gas Production"
/datum/plant_gene/trait/gas_production/on_new_seed(obj/item/seeds/new_seed)
/datum/plant_gene/trait/gas_production/on_removed(obj/item/seeds/old_seed)
/datum/plant_gene/trait/gas_production/proc/set_home_tray(obj/item/seeds/our_seed, obj/machinery/hydroponics/grown_tray)
/datum/plant_gene/trait/gas_production/proc/try_release_gas(obj/item/seeds/our_seed, obj/machinery/hydroponics/grown_tray)
/datum/plant_gene/trait/gas_production/proc/stop_gas(datum/source)
/datum/plant_gene/trait/gas_production/process(delta_time)
/datum/plant_gene/trait/invasive/galaxythistle
/datum/plant_gene/trait/carnivory/jupitercup
/datum/plant_gene/reagent/preset
/datum/plant_gene/reagent/preset/New(new_reagent_id, new_reagent_rate = 0.04)
/datum/plant_gene/reagent/preset/polypyr
/datum/plant_gene/reagent/preset/liquidelectricity
/datum/plant_gene/reagent/preset/carbon
