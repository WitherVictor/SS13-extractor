/atom
/atom/proc/can_atmos_pass(turf/target_turf, vertical = FALSE)
/turf
/turf/open
/turf/open/can_atmos_pass(turf/target_turf, vertical = FALSE)
/atom/movable/proc/block_superconductivity() // objects that block air and don't let superconductivity act
/turf/proc/immediate_calculate_adjacent_turfs()
/turf/proc/get_atmos_adjacent_turfs(alldir = 0)
/atom/proc/air_update_turf(update = FALSE, remove = FALSE)
/turf/air_update_turf(update = FALSE, remove = FALSE)
/atom/movable/proc/move_update_air(turf/target_turf)
/atom/proc/atmos_spawn_air(text) //because a lot of people loves to copy paste awful code lets just make an easy proc to spawn your plasma fires
/turf/open/atmos_spawn_air(text)
