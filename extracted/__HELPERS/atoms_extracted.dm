/atom/proc/get_all_contents(ignore_flag_1)
/atom/proc/get_all_contents_type(type)
/atom/proc/get_all_contents_ignoring(list/ignore_typecache)
/proc/can_see(atom/source, atom/target, length=5) // I couldnt be arsed to do actual raycasting :I This is horribly inaccurate.
/proc/get_cardinal_dir(atom/start, atom/end)
/proc/get_pixel_distance(atom/start, atom/end, centered = TRUE)
/proc/check_wall_item(floor_loc, dir_toward_wall, check_external = 0)
/proc/random_step(atom/movable/moving_atom, steps, chance)
/proc/is_source_facing_target(atom/source,atom/target)
/proc/urange(dist = 0, atom/center = usr, orange = FALSE, areas = FALSE)
/proc/spiral_range(dist = 0, center = usr, orange = FALSE)
/proc/get_closest_atom(type, list/atom_list, source)
/proc/pick_closest_path(value, list/matches = get_fancy_list_of_atom_types())
/proc/generate_items_inside(list/items_list, where_to)
/proc/get(atom/loc, type)
/atom/proc/contains(atom/target)
/proc/pass(...)