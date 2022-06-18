/client/proc/cmd_sdql_spell_menu(target in GLOB.mob_list)
/datum/give_sdql_spell
/datum/give_sdql_spell/New(user, target)
/datum/give_sdql_spell/ui_interact(mob/user, datum/tgui/ui)
/datum/give_sdql_spell/ui_state(mob/user)
/datum/give_sdql_spell/ui_status(mob/user, datum/ui_state/state)
/datum/give_sdql_spell/ui_close(mob/user)
/datum/give_sdql_spell/ui_data(mob/user, params)
/datum/give_sdql_spell/ui_static_data(mob/user)
/datum/give_sdql_spell/proc/load_vars_from(obj/effect/proc_holder/spell/sample)
/datum/give_sdql_spell/proc/load_list_var(list/L, list_name)
/datum/give_sdql_spell/ui_act(action, params, datum/tgui/ui)
/datum/give_sdql_spell/proc/load_sample()
/datum/give_sdql_spell/proc/finalize_load()
/datum/give_sdql_spell/proc/json_sanitize_list_vars(list/list_vars, mode = SANITIZE_NULLIFY)
/datum/give_sdql_spell/proc/load_from_json(json)
/datum/give_sdql_spell/proc/map_var_list(list/L, datum/D)
/datum/give_sdql_spell/proc/string_rep(V)
/datum/give_sdql_spell/proc/holder_var_validate(V, return_alert = FALSE)
/datum/give_sdql_spell/proc/icon_needs_updating(var_name)
/datum/give_sdql_spell/proc/toggle_list_var(list_name, list_var)
/datum/give_sdql_spell/proc/set_list_var(list_name, list_var, value)
/datum/give_sdql_spell/proc/set_list_ref_var(list_name, list_var)
/datum/give_sdql_spell/proc/rename_list_var(list_name, list_var, new_name)
/datum/give_sdql_spell/proc/change_list_var_type(list_name, list_var, var_type)
/datum/give_sdql_spell/proc/remove_list_var(list_name, list_var)
/datum/give_sdql_spell/proc/purge_list_var(list_name)
/datum/give_sdql_spell/proc/generate_list_var(list_name)
/datum/give_sdql_spell/proc/give_spell()
/datum/give_sdql_spell/proc/reassign_vars(obj/effect/proc_holder/spell/target)