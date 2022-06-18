/datum/port/input/option
/datum/port/input/option/New(obj/item/circuit_component/to_connect, name, datatype, order = 1, trigger = null, default = null, possible_options)
/datum/circuit_datatype/option
/datum/circuit_datatype/option/is_compatible(datum/port/gained_port)
/datum/circuit_datatype/option/convert_value(datum/port/input/option/port, value_to_convert, force = FALSE)
/datum/circuit_datatype/option/datatype_ui_data(datum/port/input/option/port)
