/datum/actionspeed_modifier
/datum/actionspeed_modifier/New()
/proc/get_cached_actionspeed_modifier(modtype)
/mob/proc/add_actionspeed_modifier(datum/actionspeed_modifier/type_or_datum, update = TRUE)
/mob/proc/remove_actionspeed_modifier(datum/actionspeed_modifier/type_id_datum, update = TRUE)
/mob/proc/add_or_update_variable_actionspeed_modifier(datum/actionspeed_modifier/type_id_datum, update = TRUE, multiplicative_slowdown)
/mob/proc/has_actionspeed_modifier(datum/actionspeed_modifier/datum_type_id)
/mob/proc/update_actionspeed()
/mob/proc/initialize_actionspeed()
/mob/proc/get_actionspeed_modifiers()
/proc/actionspeed_data_null_check(datum/actionspeed_modifier/M) //Determines if a data list is not meaningful and should be discarded.
