/proc/get_path_to(caller, end, max_distance = 30, mintargetdist, id=null, simulated_only = TRUE, turf/exclude, skip_first=TRUE)
/datum/jps_node
/datum/jps_node/New(turf/our_tile, datum/jps_node/incoming_previous_node, jumps_taken, turf/incoming_goal)
/datum/jps_node/Destroy(force, ...)
/datum/jps_node/proc/update_parent(datum/jps_node/new_parent)
/proc/HeapPathWeightCompare(datum/jps_node/a, datum/jps_node/b)
/datum/pathfind
/datum/pathfind/New(atom/movable/caller, atom/goal, id, max_distance, mintargetdist, simulated_only, avoid)
/datum/pathfind/proc/search()
/datum/pathfind/proc/unwind_path(datum/jps_node/unwind_node)
/datum/pathfind/proc/lateral_scan_spec(turf/original_turf, heading, datum/jps_node/parent_node)
/datum/pathfind/proc/diag_scan_spec(turf/original_turf, heading, datum/jps_node/parent_node)
/turf/proc/LinkBlockedWithAccess(turf/destination_turf, caller, ID)
