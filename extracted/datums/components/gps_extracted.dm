/datum/component/gps
/datum/component/gps/Initialize(_gpstag = "COM0")
/datum/component/gps/Destroy()
/datum/component/gps/item
/datum/component/gps/item/Initialize(_gpstag = "COM0", emp_proof = FALSE, state = null)
/datum/component/gps/item/proc/interact(datum/source, mob/user)
/datum/component/gps/item/proc/on_examine(datum/source, mob/user, list/examine_list)
/datum/component/gps/item/proc/on_emp_act(datum/source, severity)
/datum/component/gps/item/proc/reboot()
/datum/component/gps/item/proc/on_AltClick(datum/source, mob/user)
/datum/component/gps/item/proc/toggletracking(mob/user)
/datum/component/gps/item/ui_interact(mob/user, datum/tgui/ui)
/datum/component/gps/item/ui_state(mob/user)
/datum/component/gps/item/ui_data(mob/user)
/datum/component/gps/item/ui_act(action, params)
