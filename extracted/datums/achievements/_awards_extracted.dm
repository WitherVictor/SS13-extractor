/datum/award
/datum/award/proc/load(key)
/datum/award/proc/get_changed_rows(key, value)
/datum/award/proc/get_metadata_row()
/datum/award/proc/get_raw_value(key)
/datum/award/proc/parse_value(raw_value)
/datum/award/proc/on_unlock(mob/user)
/datum/award/achievement
	desc = "Achievement for epic people"
/datum/award/achievement/get_metadata_row()
/datum/award/achievement/parse_value(raw_value)
/datum/award/achievement/on_unlock(mob/user)
/datum/award/score
	desc = "you did it sooo many times."
/datum/award/score/New()
/datum/award/score/get_metadata_row()
/datum/award/score/proc/LoadHighScores()
/datum/award/score/parse_value(raw_value)
