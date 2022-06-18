/datum/plant_gene
/datum/plant_gene/proc/get_name()
/datum/plant_gene/proc/can_add(obj/item/seeds/our_seed)
/datum/plant_gene/proc/Copy()
/datum/plant_gene/proc/on_new_seed(obj/item/seeds/new_seed)
/datum/plant_gene/proc/on_removed(obj/item/seeds/old_seed)
/datum/plant_gene/reagent
	name = "UNKNOWN"
/datum/plant_gene/reagent/get_name()
/datum/plant_gene/reagent/proc/set_reagent(new_reagent_id)
	name = found_reagent.name
/datum/plant_gene/reagent/New(new_reagent_id, new_reagent_rate = 0.04)
/datum/plant_gene/reagent/Copy()
/datum/plant_gene/reagent/can_add(obj/item/seeds/our_seed)
/datum/plant_gene/reagent/proc/try_upgrade_gene(obj/item/seeds/seed)
/datum/plant_gene/trait
/datum/plant_gene/trait/Copy()
/datum/plant_gene/trait/get_name() // Used for manipulator display and gene disk name.
/datum/plant_gene/trait/can_add(obj/item/seeds/source_seed)
/datum/plant_gene/trait/proc/on_new_plant(obj/item/our_plant, newloc)
/datum/plant_gene/trait/proc/examine(obj/item/our_plant, mob/examiner, list/examine_list)
/datum/plant_gene/trait/squash
	name = "Liquid Contents"
/datum/plant_gene/trait/squash/on_new_plant(obj/item/food/grown/our_plant, newloc)
/datum/plant_gene/trait/squash/proc/squash_plant(obj/item/food/grown/our_plant, atom/target)
/datum/plant_gene/trait/slip
	name = "Slippery Skin"
/datum/plant_gene/trait/slip/on_new_plant(obj/item/our_plant, newloc)
/datum/plant_gene/trait/slip/proc/handle_slip(obj/item/food/grown/our_plant, mob/slipped_target)
/datum/plant_gene/trait/cell_charge
	name = "Electrical Activity"
/datum/plant_gene/trait/cell_charge/on_new_plant(obj/item/our_plant, newloc)
/datum/plant_gene/trait/cell_charge/proc/zap_target(obj/item/our_plant, atom/target)
/datum/plant_gene/trait/cell_charge/proc/recharge_cells(obj/item/our_plant, mob/living/eater, mob/feeder)
/datum/plant_gene/trait/glow
	name = "Bioluminescence"
/datum/plant_gene/trait/glow/proc/glow_range(obj/item/seeds/seed)
/datum/plant_gene/trait/glow/proc/glow_power(obj/item/seeds/seed)
/datum/plant_gene/trait/glow/on_new_plant(obj/item/our_plant, newloc)
/datum/plant_gene/trait/glow/shadow
	name = "Shadow Emission"
/datum/plant_gene/trait/glow/shadow/glow_power(obj/item/seeds/seed)
/datum/plant_gene/trait/glow/white
	name = "White Bioluminescence"
/datum/plant_gene/trait/glow/red
	name = "Red Bioluminescence"
/datum/plant_gene/trait/glow/yellow
	name = "Yellow Bioluminescence"
/datum/plant_gene/trait/glow/green
	name = "Green Bioluminescence"
/datum/plant_gene/trait/glow/blue
	name = "Blue Bioluminescence"
/datum/plant_gene/trait/glow/purple
	name = "Purple Bioluminescence"
/datum/plant_gene/trait/glow/pink
	name = "Pink Bioluminescence"
/datum/plant_gene/trait/teleport
	name = "Bluespace Activity"
/datum/plant_gene/trait/teleport/on_new_plant(obj/item/our_plant, newloc)
/datum/plant_gene/trait/teleport/proc/squash_teleport(obj/item/our_plant, atom/target)
/datum/plant_gene/trait/teleport/proc/slip_teleport(obj/item/our_plant, mob/living/carbon/target)
/datum/plant_gene/trait/maxchem
	name = "Densified Chemicals"
/datum/plant_gene/trait/maxchem/on_new_plant(obj/item/our_plant, newloc)
/datum/plant_gene/trait/repeated_harvest
	name = "Perennial Growth"
/datum/plant_gene/trait/battery
	name = "Capacitive Cell Production"
/datum/plant_gene/trait/battery/on_new_plant(obj/item/our_plant, newloc)
/datum/plant_gene/trait/battery/proc/make_battery(obj/item/our_plant, obj/item/hit_item, mob/user)
/datum/plant_gene/trait/stinging
	name = "Hypodermic Prickles"
/datum/plant_gene/trait/stinging/on_new_plant(obj/item/our_plant, newloc)
/datum/plant_gene/trait/stinging/proc/prickles_inject(obj/item/our_plant, atom/target)
/datum/plant_gene/trait/smoke
	name = "Gaseous Decomposition"
/datum/plant_gene/trait/smoke/on_new_plant(obj/item/our_plant, newloc)
/datum/plant_gene/trait/smoke/proc/make_smoke(obj/item/our_plant, atom/target)
/datum/plant_gene/trait/fire_resistance
	name = "Fire Resistance"
/datum/plant_gene/trait/fire_resistance/on_new_seed(obj/item/seeds/new_seed)
/datum/plant_gene/trait/fire_resistance/on_removed(obj/item/seeds/old_seed)
/datum/plant_gene/trait/fire_resistance/on_new_plant(obj/item/our_plant, newloc)
/datum/plant_gene/trait/invasive
	name = "Invasive Spreading"
/datum/plant_gene/trait/invasive/on_new_seed(obj/item/seeds/new_seed)
/datum/plant_gene/trait/invasive/on_removed(obj/item/seeds/old_seed)
/datum/plant_gene/trait/invasive/proc/try_spread(obj/item/seeds/our_seed, obj/machinery/hydroponics/our_tray)
/datum/plant_gene/trait/invasive/proc/spread_seed(obj/machinery/hydroponics/target_tray, obj/machinery/hydroponics/origin_tray)
/datum/plant_gene/trait/brewing
	name = "Auto-Distilling Composition"
/datum/plant_gene/trait/juicing
	name = "Auto-Juicing Composition"
/datum/plant_gene/trait/plant_laughter
	name = "Hallucinatory Feedback"
/datum/plant_gene/trait/plant_laughter/on_new_plant(obj/item/our_plant, newloc)
/datum/plant_gene/trait/plant_laughter/proc/laughter(obj/item/our_plant, atom/target)
/datum/plant_gene/trait/eyes
	name = "Oculary Mimicry"
/datum/plant_gene/trait/eyes/on_new_plant(obj/item/our_plant, newloc)
/datum/plant_gene/trait/sticky
	name = "Prickly Adhesion"
/datum/plant_gene/trait/sticky/on_new_plant(obj/item/our_plant, newloc)
/datum/plant_gene/trait/chem_heating
	name = "Exothermic Activity"
/datum/plant_gene/trait/chem_cooling
	name = "Endothermic Activity"
/datum/plant_gene/trait/preserved
	name = "Natural Insecticide"
/datum/plant_gene/trait/preserved/on_new_plant(obj/item/our_plant, newloc)
/datum/plant_gene/trait/carnivory
	name = "Obligate Carnivory"
/datum/plant_gene/trait/plant_type
	name = "you shouldn't see this"
/datum/plant_gene/trait/plant_type/weed_hardy
	name = "Weed Adaptation"
/datum/plant_gene/trait/plant_type/fungal_metabolism
	name = "Fungal Vitality"
/datum/plant_gene/trait/plant_type/alien_properties
	name = ?????"
