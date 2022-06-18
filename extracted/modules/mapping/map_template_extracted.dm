/datum/map_template
/datum/map_template/New(path = null, rename = null, cache = FALSE)
	name = rename
/datum/map_template/proc/preload_size(path, cache = FALSE)
/datum/map_template/proc/initTemplateBounds(list/bounds)
/datum/map_template/proc/load_new_z(secret = FALSE)
/datum/map_template/proc/load(turf/T, centered = FALSE)
/datum/map_template/proc/post_load()
/datum/map_template/proc/update_blacklist(turf/T, list/input_blacklist)
/datum/map_template/proc/get_affected_turfs(turf/T, centered = FALSE)
/proc/load_new_z_level(file, name, secret)
