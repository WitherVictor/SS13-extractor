/proc/get_teleport_loc(turf/location,mob/target,distance = 1, density = FALSE, errorx = 0, errory = 0, eoffsetx = 0, eoffsety = 0)
/proc/get_atom_on_turf(atom/movable/atom_on_turf, stop_type)
/proc/get_nested_locs(atom/movable/atom_on_location, include_turf = FALSE)
/proc/get_edge_target_turf(atom/target_atom, direction)
/proc/get_ranged_target_turf(atom/target_atom, direction, range)
/proc/get_ranged_target_turf_direct(atom/starting_atom, atom/target, range, offset)
/proc/get_offset_target_turf(atom/target_atom, dx, dy)
/proc/get_turf_pixel(atom/checked_atom)
/proc/params_to_turf(scr_loc, turf/origin, client/viewing_client)
/proc/screen_loc_to_turf(text, turf/origin, client/C)
/proc/spiral_range_turfs(dist = 0, center = usr, orange = FALSE, list/outlist = list(), tick_checked)
/proc/get_random_station_turf()
/proc/get_safe_random_station_turf(list/areas_to_pick_from = GLOB.the_station_areas)
/proc/valid_window_location(turf/dest_turf, test_dir, is_fulltile = FALSE)
