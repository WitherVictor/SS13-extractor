/datum/component/religious_tool
/datum/component/religious_tool/Initialize(_flags = ALL, _force_catalyst_afterattack = FALSE, _after_sect_select_cb, override_catalyst_type)
/datum/component/religious_tool/RegisterWithParent()
/datum/component/religious_tool/UnregisterFromParent()
/datum/component/religious_tool/proc/SetGlobalToLocal()
/datum/component/religious_tool/proc/AttemptActions(datum/source, obj/item/the_item, mob/living/user)
/datum/component/religious_tool/ui_interact(mob/user, datum/tgui/ui)
/datum/component/religious_tool/ui_state(mob/user)
/datum/component/religious_tool/ui_data(mob/user)
/datum/component/religious_tool/ui_act(action, list/params, datum/tgui/ui, datum/ui_state/state)
/datum/component/religious_tool/proc/select_sect(mob/living/user, path)
/datum/component/religious_tool/proc/perform_rite(mob/living/user, path)
/datum/component/religious_tool/proc/generate_available_sects(mob/user)
/datum/component/religious_tool/proc/generate_available_rites()
/datum/component/religious_tool/proc/generate_sacrifice_list()
/datum/component/religious_tool/proc/on_examine(datum/source, mob/user, list/examine_list)
