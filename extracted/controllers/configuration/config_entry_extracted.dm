/datum/config_entry
/datum/config_entry/New()
	name = lowertext(type2top(type))
/datum/config_entry/Destroy()
/datum/config_entry/proc/set_default()
/datum/config_entry/can_vv_get(var_name)
/datum/config_entry/vv_edit_var(var_name, var_value)
/datum/config_entry/proc/VASProcCallGuard(str_val)
/datum/config_entry/proc/ValidateAndSet(str_val)
/datum/config_entry/proc/ValidateListEntry(key_name, key_value)
/datum/config_entry/proc/DeprecationUpdate(value)
/datum/config_entry/string
/datum/config_entry/string/vv_edit_var(var_name, var_value)
/datum/config_entry/string/ValidateAndSet(str_val)
/datum/config_entry/number
/datum/config_entry/number/ValidateAndSet(str_val)
/datum/config_entry/number/vv_edit_var(var_name, var_value)
/datum/config_entry/flag
/datum/config_entry/flag/ValidateAndSet(str_val)
/datum/config_entry/str_list
/datum/config_entry/str_list/ValidateAndSet(str_val)
/datum/config_entry/number_list
/datum/config_entry/number_list/ValidateAndSet(str_val)
/datum/config_entry/keyed_list
/datum/config_entry/keyed_list/New()
/datum/config_entry/keyed_list/ValidateAndSet(str_val)
/datum/config_entry/keyed_list/proc/parse_key_and_value(option_string)
/datum/config_entry/keyed_list/proc/validate_config_key(key)
/datum/config_entry/keyed_list/proc/validate_config_value(value)
/datum/config_entry/keyed_list/vv_edit_var(var_name, var_value)
