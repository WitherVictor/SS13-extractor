/datum/achievement_data
/datum/achievement_data/New(ckey)
/datum/achievement_data/proc/InitializeData()
/datum/achievement_data/proc/get_changed_data()
/datum/achievement_data/proc/load_all_achievements()
/datum/achievement_data/proc/get_data(achievement_type)
/datum/achievement_data/proc/unlock(achievement_type, mob/user, value = 1)
/datum/achievement_data/proc/get_achievement_status(achievement_type)
/datum/achievement_data/proc/reset(achievement_type)
/datum/achievement_data/ui_assets(mob/user)
/datum/achievement_data/ui_state(mob/user)
/datum/achievement_data/ui_interact(mob/user, datum/tgui/ui)
/datum/achievement_data/ui_data(mob/user)
/datum/achievement_data/ui_static_data(mob/user)
/client/verb/checkachievements()