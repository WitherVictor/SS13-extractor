/datum/tgui
/datum/tgui/New(mob/user, datum/src_object, interface, title, ui_x, ui_y)
/datum/tgui/Destroy()
/datum/tgui/proc/open()
/datum/asset/simple/namespaced/fontawesome))
/datum/tgui/proc/close(can_be_suspended = TRUE)
/datum/tgui/proc/set_autoupdate(autoupdate)
/datum/tgui/proc/set_state(datum/ui_state/state)
/datum/tgui/proc/send_asset(datum/asset/asset)
/datum/tgui/proc/send_full_update(custom_data, force)
/datum/tgui/proc/send_update(custom_data, force)
/datum/tgui/proc/get_payload(custom_data, with_data, with_static_data)
/datum/tgui/process(delta_time, force = FALSE)
/datum/tgui/proc/process_status()
/datum/tgui/proc/on_message(type, list/payload, list/href_list)
