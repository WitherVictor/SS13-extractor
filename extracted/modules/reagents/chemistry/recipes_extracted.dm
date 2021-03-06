/datum/chemical_reaction
/datum/chemical_reaction/New()
/datum/chemical_reaction/proc/update_info()
/datum/chemical_reaction/proc/on_reaction(datum/reagents/holder, datum/equilibrium/reaction, created_volume)
/datum/chemical_reaction/proc/reaction_step(datum/reagents/holder, datum/equilibrium/reaction, delta_t, delta_ph, step_reaction_vol)
/datum/chemical_reaction/proc/reaction_finish(datum/reagents/holder, datum/equilibrium/reaction, react_vol)
/datum/chemical_reaction/proc/convert_into_failed(datum/reagent/reagent, datum/reagents/holder)
/datum/chemical_reaction/proc/reaction_clear_check(datum/reagent/reagent, datum/reagents/holder)
/datum/chemical_reaction/proc/overheated(datum/reagents/holder, datum/equilibrium/equilibrium, step_volume_added)
/datum/chemical_reaction/proc/overly_impure(datum/reagents/holder, datum/equilibrium/equilibrium, step_volume_added)
/datum/chemical_reaction/proc/chemical_mob_spawn(datum/reagents/holder, amount_to_spawn, reaction_name, mob_class = HOSTILE_SPAWN, mob_faction = "chemicalsummon", random = TRUE)
/proc/goonchem_vortex(turf/T, setting_type, range)
/datum/chemical_reaction/proc/default_explode(datum/reagents/holder, created_volume, modifier = 0, strengthdiv = 10)
/datum/chemical_reaction/proc/explode_flash(datum/reagents/holder, datum/equilibrium/equilibrium, range = 2, length = 25)
/datum/chemical_reaction/proc/explode_deafen(datum/reagents/holder, datum/equilibrium/equilibrium, power = 3, stun = 20, range = 2)
/datum/chemical_reaction/proc/explode_invert_smoke(datum/reagents/holder, datum/equilibrium/equilibrium, force_range = 0, clear_products = TRUE, clear_reactants = TRUE, accept_impure = TRUE)
/datum/chemical_reaction/proc/explode_smoke(datum/reagents/holder, datum/equilibrium/equilibrium, force_range = 0, clear_products = TRUE, clear_reactants = TRUE)
/datum/chemical_reaction/proc/explode_shockwave(datum/reagents/holder, datum/equilibrium/equilibrium, range = 3, damage = 5, sound_and_text = TRUE, implosion = FALSE)
/datum/chemical_reaction/proc/explode_fire(datum/reagents/holder, datum/equilibrium/equilibrium, range = 3)
/datum/chemical_reaction/proc/explode_fire_vortex(datum/reagents/holder, datum/equilibrium/equilibrium, x_offset = 1, y_offset = 1, reverse = FALSE, id = "f_vortex", )
/datum/chemical_reaction/proc/explode_fire_square(datum/reagents/holder, datum/equilibrium/equilibrium, fire_range = 1)
/datum/chemical_reaction/proc/freeze_radius(datum/reagents/holder, datum/equilibrium/equilibrium, temp, radius = 2, freeze_duration = 50 SECONDS, snowball_chance = 0)
/datum/chemical_reaction/proc/clear_reactants(datum/reagents/holder, volume = 1000)
/datum/chemical_reaction/proc/clear_products(datum/reagents/holder, volume = 1000)
/datum/chemical_reaction/proc/clear_reagents(datum/reagents/holder, volume = 1000)
/datum/chemical_reaction/proc/explode_attack_chem(datum/reagents/holder, datum/equilibrium/equilibrium, reagent, vol, range = 3, ignore_mask = FALSE, ignore_eyes = FALSE)
/datum/chemical_reaction/proc/off_cooldown(datum/reagents/holder, datum/equilibrium/equilibrium, seconds = 1, id = "default", initial_delay = 0)
