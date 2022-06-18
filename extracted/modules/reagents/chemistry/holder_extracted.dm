/proc/init_chemical_reagent_list()
/proc/build_chemical_reactions_lists()
/datum/reagents
/datum/reagents/New(maximum=100, new_flags=0)
/datum/reagents/Destroy()
/datum/reagents/proc/add_reagent(reagent, amount, list/data=null, reagtemp = DEFAULT_REAGENT_TEMPERATURE, added_purity = null, added_ph, no_react = FALSE, override_base_ph = FALSE, ignore_splitting = FALSE)
/datum/reagents/proc/add_reagent_list(list/list_reagents, list/data=null, no_react = FALSE) //SKYRAT EDIT CHANGE
/datum/reagents/proc/remove_reagent(reagent, amount, safety = TRUE, no_react = FALSE)//Added a safety check for the trans_id_to
/datum/reagents/proc/remove_any(amount = 1)
/datum/reagents/proc/remove_all(amount = 1)
/datum/reagents/proc/remove_all_type(reagent_type, amount, strict = 0, safety = 1)
/datum/reagents/proc/del_reagent(target_reagent_typepath)
/datum/reagents/proc/uncache_creation_purity(id)
/datum/reagents/proc/isolate_reagent(reagent)
/datum/reagents/proc/clear_reagents()
/datum/reagents/proc/has_reagent(reagent, amount = -1, needs_metabolizing = FALSE)
/datum/reagents/proc/trans_to(obj/target, amount = 1, multiplier = 1, preserve_data = TRUE, no_react = FALSE, mob/transfered_by, remove_blacklisted = FALSE, methods = NONE, show_message = TRUE, round_robin = FALSE, ignore_stomach = FALSE)
/datum/reagents/proc/trans_id_to(obj/target, reagent, amount=1, preserve_data=1)//Not sure why this proc didn't exist before. It does now! /N
/datum/reagents/proc/copy_to(obj/target, amount=1, multiplier=1, preserve_data=1, no_react=0) //SKYRAT EDIT CHANGE
/datum/reagents/proc/multiply_reagents(multiplier=1)
/datum/reagents/proc/get_master_reagent_name()
	name = reagent.name
/datum/reagents/proc/get_master_reagent_id()
/datum/reagents/proc/get_master_reagent()
/datum/reagents/proc/metabolize(mob/living/carbon/owner, delta_time, times_fired, can_overdose = FALSE, liverless = FALSE)
/datum/reagents/proc/metabolize_reagent(mob/living/carbon/owner, datum/reagent/reagent, delta_time, times_fired, can_overdose = FALSE, liverless = FALSE)
/datum/reagents/proc/end_metabolization(mob/living/carbon/C, keep_liverless = TRUE)
/datum/reagents/proc/process_mob_reagent_purity(datum/reagent/reagent, added_volume, added_purity)
/datum/reagents/proc/handle_stasis_chems(mob/living/carbon/owner, delta_time, times_fired)
/datum/reagents/proc/conditional_update_move(atom/A, Running = 0)
/datum/reagents/proc/conditional_update(atom/A)
/datum/reagents/proc/handle_reactions()
/datum/reagents/process(delta_time)
/datum/reagents/proc/end_reaction(datum/equilibrium/equilibrium)
/datum/reagents/proc/finish_reacting()
/datum/reagents/proc/force_stop_reacting()
/datum/reagents/proc/force_stop_reagent_reacting(datum/reagent/reagent)
/datum/reagents/proc/transfer_reactions(datum/reagents/target)
/datum/reagents/proc/has_changed_state()
/datum/reagents/proc/update_previous_reagent_list()
/datum/reagents/proc/instant_react(datum/chemical_reaction/selected_reaction)
/datum/reagents/proc/get_priority_instant_reaction(list/possible_reactions)
/datum/reagents/proc/update_total()
/datum/reagents/proc/expose(atom/A, methods = TOUCH, volume_modifier = 1, show_message = 1)
/datum/reagents/proc/expose_single(datum/reagent/R, atom/A, methods = TOUCH, volume_modifier = 1, show_message = TRUE)
/datum/reagents/proc/holder_full()
/datum/reagents/proc/get_reagent_amount(reagent)
/datum/reagents/proc/get_reagent_purity(reagent)
/datum/reagents/proc/get_reagent_names()
	name = reagent.name
/datum/reagents/proc/get_data(reagent_id)
/datum/reagents/proc/set_data(reagent_id, new_data)
/datum/reagents/proc/copy_data(datum/reagent/current_reagent)
/datum/reagents/proc/get_reagent(type)
/datum/reagents/proc/generate_taste_message(mob/living/taster, minimum_percent)
/datum/reagents/proc/heat_capacity()
/datum/reagents/proc/adjust_thermal_energy(delta_energy, min_temp = 2.7, max_temp = 1000)
/datum/reagents/proc/expose_temperature(temperature, coeff=0.02)
/datum/reagents/proc/set_temperature(_temperature)
/datum/reagents/proc/adjust_all_reagents_ph(value, lower_limit = 0, upper_limit = 14)
/datum/reagents/proc/adjust_specific_reagent_list_ph(list/input_reagents_list, value, lower_limit = 0, upper_limit = 14)
/datum/reagents/proc/adjust_specific_reagent_ph(input_reagent, value, lower_limit = 0, upper_limit = 14)
/datum/reagents/proc/recalculate_sum_ph()
/datum/reagents/proc/log_list(external_list)
/datum/reagents/ui_interact(mob/user, datum/tgui/ui)
/datum/reagents/ui_status(mob/user)
/datum/reagents/ui_state(mob/user)
/datum/reagents/proc/generate_possible_reactions()
/datum/reagents/proc/generate_thermodynamic_profile(datum/chemical_reaction/reaction)
/datum/reagents/proc/generate_explosive_profile(datum/chemical_reaction/reaction)
/datum/reagents/proc/determine_reaction_thermics(datum/chemical_reaction/reaction)
/datum/reagents/proc/parse_addictions(datum/reagent/reagent)
/datum/reagents/ui_data(mob/user)
/datum/reagents/ui_static_data(mob/user)
/datum/reagents/proc/get_reaction_from_indexed_possibilities(path, index = null)
/datum/reagents/ui_act(action, params)
/atom/proc/create_reagents(max_vol, flags)
