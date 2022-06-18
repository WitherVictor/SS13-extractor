/datum/preference_middleware
/datum/preference_middleware/New(datum/preferences)
/datum/preference_middleware/Destroy()
/datum/preference_middleware/proc/get_ui_data(mob/user)
/datum/preference_middleware/proc/get_ui_static_data(mob/user)
/datum/preference_middleware/proc/get_ui_assets()
/datum/preference_middleware/proc/get_constant_data()
/datum/preference_middleware/proc/get_character_preferences(mob/user)
/datum/preference_middleware/proc/pre_set_preference(mob/user, preference, value)
/datum/preference_middleware/proc/on_new_character(mob/user)
/datum/preference_middleware/proc/post_set_preference(mob/user, preference, value)
/datum/preference_middleware/proc/apply_to_human(mob/living/carbon/human/target, datum/preferences/preferecnes) //SKYRAT EDIT CHANGE
