/proc/load_adventures()
/datum/adventure_db_entry
/datum/adventure_db_entry/proc/valid_for_use(list/site_traits)
/datum/adventure_db_entry/proc/refresh()
/datum/adventure_db_entry/proc/save()
/datum/adventure_db_entry/proc/remove()
/datum/adventure_db_entry/proc/extract_metadata()
	name = json_data[ADVENTURE_NAME_FIELD]
/datum/adventure_db_entry/proc/create_adventure()
/datum/adventure_db_entry/proc/try_loading_adventure()
/datum/adventure_db_entry/proc/try_loading_node(node_data)
/datum/adventure
/datum/adventure/proc/validate()
/datum/adventure/proc/start_adventure()
/datum/adventure/proc/end_adventure(result)
/datum/adventure/proc/initialize_qualities()
/datum/adventure/proc/navigate_to_node(node_id)
/datum/adventure/proc/handle_special_nodes(node_id)
/datum/adventure/proc/select_choice(choice_id)
/datum/adventure/proc/finish_delay(exit_id)
/datum/adventure/ui_data(mob/user)
/datum/adventure_node
/datum/adventure_node/proc/on_enter(datum/adventure/context)
/datum/adventure_node/proc/on_exit(datum/adventure/context)
/datum/adventure_node/proc/get_available_choices(datum/adventure/context)
/datum/adventure/proc/apply_adventure_effect(list/effect_data,process_triggers=TRUE)
/datum/adventure/proc/process_adventure_value(raw_value)
/datum/adventure/proc/check_requirements(raw_requirements)
/datum/adventure/proc/check_requirement_group(raw_group_data)
/datum/adventure/proc/check_single_requirement(raw_requirement)
