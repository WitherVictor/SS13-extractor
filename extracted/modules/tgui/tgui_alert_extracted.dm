/proc/tgui_alert(mob/user, message = null, title = null, list/buttons = list("Ok"), timeout = 0, autofocus = TRUE)
/proc/tgui_alert_async(mob/user, message = null, title = null, list/buttons = list("Ok"), datum/callback/callback, timeout = 0, autofocus = TRUE)
/datum/tgui_modal
/datum/tgui_modal/New(mob/user, message, title, list/buttons, timeout, autofocus)
/datum/tgui_modal/Destroy(force, ...)
/datum/tgui_modal/proc/wait()
/datum/tgui_modal/ui_interact(mob/user, datum/tgui/ui)
/datum/tgui_modal/ui_close(mob/user)
/datum/tgui_modal/ui_state(mob/user)
/datum/tgui_modal/ui_data(mob/user)
/datum/tgui_modal/ui_act(action, list/params)
/datum/tgui_modal/proc/set_choice(choice)
/datum/tgui_modal/async
/datum/tgui_modal/async/New(mob/user, message, title, list/buttons, callback, timeout, autofocus)
/datum/tgui_modal/async/Destroy(force, ...)
/datum/tgui_modal/async/set_choice(choice)
/datum/tgui_modal/async/wait()
