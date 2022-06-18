/datum/grid_set
/datum/parsed_map
/proc/load_map(dmm_file as file, x_offset as num, y_offset as num, z_offset as num, cropMap as num, measureOnly as num, no_changeturf as num, x_lower = -INFINITY as num, x_upper = INFINITY as num, y_lower = -INFINITY as num, y_upper = INFINITY as num, placeOnTop = FALSE as num)
/datum/parsed_map/New(tfile, x_lower = -INFINITY, x_upper = INFINITY, y_lower = -INFINITY, y_upper=INFINITY, measureOnly=FALSE)
/datum/parsed_map/proc/load(x_offset, y_offset, z_offset, cropMap, no_changeturf, x_lower, x_upper, y_lower, y_upper, placeOnTop)
/datum/parsed_map/proc/_load_impl(x_offset = 1, y_offset = 1, z_offset = world.maxz + 1, cropMap = FALSE, no_changeturf = FALSE, x_lower = -INFINITY, x_upper = INFINITY, y_lower = -INFINITY, y_upper = INFINITY, placeOnTop = FALSE)
/datum/parsed_map/proc/build_cache(no_changeturf, bad_paths=null)
/datum/parsed_map/proc/build_coordinate(list/areaCache, list/model, turf/crds, no_changeturf as num, placeOnTop as num)
/datum/parsed_map/proc/instance_atom(path,list/attributes, turf/crds, no_changeturf, placeOnTop)
/datum/parsed_map/proc/create_atom(path, crds)
/datum/parsed_map/proc/trim_text(what as text,trim_quotes=0)
/datum/parsed_map/proc/find_next_delimiter_position(text as text,initial_position as num, delimiter=",",opening_escape="\"",closing_escape="\"")
/datum/parsed_map/proc/readlist(text as text, delimiter=",")
/datum/parsed_map/proc/parse_constant(text)
/datum/parsed_map/Destroy()