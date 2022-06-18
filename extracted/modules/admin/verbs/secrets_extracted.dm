/client/proc/secrets() //Creates a verb for admins to open up the ui
/datum/secrets_menu
/datum/secrets_menu/New(user)//user can either be a client or a mob due to byondcode(tm)
/datum/secrets_menu/ui_state(mob/user)
/datum/secrets_menu/ui_close()
/datum/secrets_menu/ui_interact(mob/user, datum/tgui/ui)
/datum/secrets_menu/ui_data(mob/user)
/datum/secrets_menu/ui_act(action, params)
/proc/portalAnnounce(announcement, playlightning)
/proc/doPortalSpawn(turf/loc, mobtype, numtospawn, portal_appearance, players, humanoutfit)
/datum/everyone_is_a_traitor_controller
/datum/everyone_is_a_traitor_controller/New(objective)
/datum/everyone_is_a_traitor_controller/Destroy()
/datum/everyone_is_a_traitor_controller/proc/make_traitor(datum/source, mob/living/player)
