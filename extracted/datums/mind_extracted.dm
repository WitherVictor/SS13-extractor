/datum/mind
/datum/mind/New(_key)
/datum/mind/Destroy()
/datum/mind/vv_edit_var(var_name, var_value)
/datum/mind/proc/set_current(mob/new_current)
/datum/mind/proc/clear_current(datum/source)
/datum/mind/proc/get_language_holder()
/datum/mind/proc/transfer_to(mob/new_character, force_key_move = 0)
/datum/mind/proc/set_original_character(new_original_character)
/datum/mind/proc/init_known_skills()
/datum/mind/proc/exp_needed_to_level_up(skill)
/datum/mind/proc/adjust_experience(skill, amt, silent = FALSE, force_old_level = 0)
/datum/mind/proc/set_experience(skill, amt, silent = FALSE)
/datum/mind/proc/set_level(skill, newlevel, silent = FALSE)
/datum/mind/proc/update_skill_level(skill)
/datum/mind/proc/get_skill_modifier(skill, modifier)
/datum/mind/proc/get_skill_level(skill)
/datum/mind/proc/get_skill_exp(skill)
/datum/mind/proc/get_skill_level_name(skill)
/datum/mind/proc/print_levels(user)
/datum/mind/proc/set_death_time()
/datum/mind/proc/add_antag_datum(datum_type_or_instance, team)
/datum/mind/proc/remove_antag_datum(datum_type)
/datum/mind/proc/remove_all_antag_datums() //For the Lazy amongst us.
/datum/mind/proc/has_antag_datum(datum_type, check_subtypes = TRUE)
/datum/mind/proc/remove_changeling()
/datum/mind/proc/remove_traitor()
/datum/mind/proc/remove_nukeop()
/datum/mind/proc/remove_wizard()
/datum/mind/proc/remove_rev()
/datum/mind/proc/remove_antag_equip()
/datum/mind/proc/remove_antags_for_borging()
/datum/mind/proc/give_uplink(silent = FALSE, datum/antagonist/antag_datum)
/datum/mind/proc/enslave_mind_to_creator(mob/living/creator)
/datum/mind/Topic(href, href_list)
/datum/mind/proc/get_all_objectives()
/datum/mind/proc/announce_objectives()
/datum/mind/proc/find_syndicate_uplink(check_unlocked)
/datum/mind/proc/try_give_equipment_fallback()
/datum/mind/proc/take_uplink()
/datum/mind/proc/make_traitor()
/datum/mind/proc/make_contractor_support()
/datum/mind/proc/make_changeling()
/datum/mind/proc/make_wizard()
/datum/mind/proc/make_rev()
/datum/mind/proc/AddSpell(obj/effect/proc_holder/spell/S)
/datum/mind/proc/RemoveSpell(obj/effect/proc_holder/spell/spell)
/datum/mind/proc/RemoveAllSpells()
/datum/mind/proc/transfer_martial_arts(mob/living/new_character)
/datum/mind/proc/transfer_actions(mob/living/new_character)
/datum/mind/proc/transfer_mindbound_actions(mob/living/new_character)
/datum/mind/proc/disrupt_spells(delay, list/exceptions = New())
/datum/mind/proc/get_ghost(even_if_they_cant_reenter, ghosts_with_clients)
/datum/mind/proc/grab_ghost(force)
/datum/mind/proc/get_hijack_speed()
/datum/mind/proc/has_objective(objective_type)
/mob/proc/sync_mind()
/datum/mind/proc/has_martialart(string)
/datum/mind/proc/add_addiction_points(type, amount)
/datum/mind/proc/remove_addiction_points(type, amount)
/datum/mind/proc/set_assigned_role(datum/job/new_role)
/mob/dead/new_player/sync_mind()
/mob/dead/observer/sync_mind()
/mob/proc/mind_initialize()
/mob/living/carbon/mind_initialize()
/mob/living/silicon/ai/mind_initialize()
/mob/living/silicon/robot/mind_initialize()
/mob/living/silicon/pai/mind_initialize()
