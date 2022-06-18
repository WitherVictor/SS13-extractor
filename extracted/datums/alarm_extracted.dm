/datum/alarm_handler
/datum/alarm_handler/New(atom/source_atom)
/datum/alarm_handler/Destroy()
/datum/alarm_handler/proc/send_alarm(alarm_type, atom/use_as_source_atom, optional_camera)
/datum/alarm_handler/proc/clear_alarm(alarm_type, use_as_source_atom)
/datum/alarm_handler/proc/clear_alarm_from_area(alarm_type, area/our_area)
/datum/alarm_listener
/datum/alarm_listener/New(alarms_to_listen_for, allowed_z_levels, allowed_areas)
/datum/alarm_listener/proc/add_alarm(datum/source, datum/alarm_handler/handler, alarm_type, area/source_area, source_z, optional_camera)
/datum/alarm_listener/proc/clear_alarm(datum/source, datum/alarm_handler/handler, alarm_type, area/source_area)
/datum/alarm_listener/proc/prevent_alarm_changes()
/datum/alarm_listener/proc/allow_alarm_changes()
/datum/alarm_listener/proc/clear_camera_ref(obj/machinery/camera/source)
