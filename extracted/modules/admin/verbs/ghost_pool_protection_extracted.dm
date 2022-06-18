/client/proc/ghost_pool_protection() //Creates a verb for admins to open up the ui
/datum/ghost_pool_menu
/datum/ghost_pool_menu/New(user)//user can either be a client or a mob due to byondcode(tm)
/datum/ghost_pool_menu/ui_state(mob/user)
/datum/ghost_pool_menu/ui_close()
/datum/ghost_pool_menu/ui_interact(mob/user, datum/tgui/ui)
/datum/ghost_pool_menu/ui_data(mob/user)
/datum/ghost_pool_menu/ui_act(action, params)
