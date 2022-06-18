/proc/point_midpoint_points(datum/point/a, datum/point/b) //Obviously will not support multiZ calculations! Same for the two below.
/proc/pixel_length_between_points(datum/point/a, datum/point/b)
/proc/angle_between_points(datum/point/a, datum/point/b)
/datum/position	
/datum/position/proc/valid()
/datum/position/New(_x = 0, _y = 0, _z = 0, _pixel_x = 0, _pixel_y = 0) //first argument can also be a /datum/point.
/datum/position/proc/return_turf()
/datum/position/proc/return_px()
/datum/position/proc/return_py()
/datum/position/proc/return_point()
/datum/point		
/datum/point/proc/valid()
/datum/point/proc/copy_to(datum/point/p = new)
/datum/point/New(_x, _y, _z, _pixel_x = 0, _pixel_y = 0)	
/datum/point/proc/initialize_location(tile_x, tile_y, tile_z, p_x = 0, p_y = 0)
/datum/point/proc/debug_out()
/datum/point/proc/move_atom_to_src(atom/movable/AM)
/datum/point/proc/return_turf()
/datum/point/proc/return_coordinates() //[turf_x, turf_y, z]
/datum/point/proc/return_position()
/datum/point/proc/return_px()
/datum/point/proc/return_py()
/datum/point/vector
/datum/point/vector/New(_x, _y, _z, _pixel_x = 0, _pixel_y = 0, _angle, _speed, initial_increment = 0)
/datum/point/vector/initialize_location(tile_x, tile_y, tile_z, p_x = 0, p_y = 0)
/datum/point/vector/proc/set_location(tile_x, tile_y, tile_z, p_x = 0, p_y = 0) 
/datum/point/vector/copy_to(datum/point/vector/v = new)
/datum/point/vector/proc/initialize_trajectory(pixel_speed, new_angle)
/datum/point/vector/proc/set_angle(new_angle)
/datum/point/vector/proc/update_offsets()
/datum/point/vector/proc/set_speed(new_speed)
/datum/point/vector/proc/increment(multiplier = 1)
/datum/point/vector/proc/return_vector_after_increments(amount = 7, multiplier = 1, force_simulate = FALSE)
/datum/point/vector/proc/on_z_change()
/datum/point/vector/processed //pixel_speed is per decisecond.
/datum/point/vector/processed/Destroy()
/datum/point/vector/processed/proc/start()
/datum/point/vector/processed/process()
