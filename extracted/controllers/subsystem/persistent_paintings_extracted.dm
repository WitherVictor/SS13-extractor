/datum/painting
/datum/painting/proc/load_from_json(list/json_data)
/datum/painting/proc/to_json()
	name = "Persistent Paintings"
/datum/controller/subsystem/persistent_paintings/Initialize(start_timeofday)
/datum/controller/subsystem/persistent_paintings/proc/painting_ui_data(filter=NONE,admin=FALSE)
/datum/controller/subsystem/persistent_paintings/proc/get_paintings_with_tag(tag_name)
/datum/controller/subsystem/persistent_paintings/proc/update_format(current_data)
/datum/controller/subsystem/persistent_paintings/proc/save_paintings()
/datum/controller/subsystem/persistent_paintings/proc/save_to_file()
