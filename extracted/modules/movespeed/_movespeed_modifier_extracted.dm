/datum/movespeed_modifier
/datum/movespeed_modifier/New()
/proc/get_cached_movespeed_modifier(modtype)
/mob/proc/add_movespeed_modifier(datum/movespeed_modifier/type_or_datum, update = TRUE)
/mob/proc/remove_movespeed_modifier(datum/movespeed_modifier/type_id_datum, update = TRUE)
/mob/proc/add_or_update_variable_movespeed_modifier(datum/movespeed_modifier/type_id_datum, update = TRUE, multiplicative_slowdown)
/mob/proc/has_movespeed_modifier(datum/movespeed_modifier/datum_type_id)
/mob/proc/update_config_movespeed()
/mob/proc/get_config_multiplicative_speed()
/mob/proc/update_movespeed()
/mob/proc/get_movespeed_modifiers()
/mob/proc/total_multiplicative_slowdown()
/proc/movespeed_data_null_check(datum/movespeed_modifier/M) //Determines if a data list is not meaningful and should be discarded.
