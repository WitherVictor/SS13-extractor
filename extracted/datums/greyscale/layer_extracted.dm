/datum/greyscale_layer
/datum/greyscale_layer/New(icon_file, list/json_data)
/datum/greyscale_layer/proc/Initialize(icon_file)
/datum/greyscale_layer/proc/DiskRefresh()
/datum/greyscale_layer/proc/ReadJsonData(list/json_data)
/datum/greyscale_layer/proc/GetExpectedValues(list/required_values, list/optional_values)
/datum/greyscale_layer/proc/CrossVerify()
/datum/greyscale_layer/proc/Generate(list/colors, list/render_steps)
/datum/greyscale_layer/proc/InternalGenerate(list/colors, list/render_steps)
/datum/greyscale_layer/icon_state
/datum/greyscale_layer/icon_state/Initialize(icon_file)
/datum/greyscale_layer/icon_state/GetExpectedValues(list/required_values, list/optional_values)
/datum/greyscale_layer/icon_state/InternalGenerate(list/colors, list/render_steps)
/datum/greyscale_layer/reference
/datum/greyscale_layer/reference/GetExpectedValues(list/required_values, list/optional_values)
/datum/greyscale_layer/reference/DiskRefresh()
/datum/greyscale_layer/reference/CrossVerify()
/datum/greyscale_layer/reference/InternalGenerate(list/colors, list/render_steps)
