/proc/spawn_rivers(target_z, nodes = 4, turf_type = /turf/open/lava/smooth/lava_land_surface, whitelist_area = /area/lavaland/surface/outdoors/unexplored, min_x = RANDOM_LOWER_X, min_y = RANDOM_LOWER_Y, max_x = RANDOM_UPPER_X, max_y = RANDOM_UPPER_Y, new_baseturfs)
/obj/effect/landmark/river_waypoint
	name = "river waypoint"
/turf/proc/Spread(probability = 30, prob_loss = 25, whitelisted_area)
