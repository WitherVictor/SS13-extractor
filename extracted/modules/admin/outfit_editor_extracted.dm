/client/proc/open_outfit_editor(datum/outfit/target)
/datum/outfit_editor
/datum/outfit_editor/New(user, datum/outfit/target)
/datum/outfit_editor/ui_state(mob/user)
/datum/outfit_editor/ui_status(mob/user, datum/ui_state/state)
/datum/outfit_editor/ui_close(mob/user)
/datum/outfit_editor/proc/init_dummy()
/datum/outfit_editor/ui_interact(mob/user, datum/tgui/ui)
/datum/outfit_editor/proc/entry(data)
/datum/outfit_editor/proc/serialize_outfit()
/datum/outfit_editor/ui_data(mob/user)
/datum/outfit_editor/ui_act(action, list/params, datum/tgui/ui, datum/ui_state/state)
/datum/outfit_editor/proc/set_item(slot, obj/item/choice)
/datum/outfit_editor/proc/choose_any_item(slot)
/datum/outfit_editor/proc/choose_item(slot)