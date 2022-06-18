	name = "Points of Interest"
/datum/controller/subsystem/points_of_interest/proc/make_point_of_interest(atom/new_poi)
/datum/controller/subsystem/points_of_interest/proc/remove_point_of_interest(atom/old_poi)
/datum/controller/subsystem/points_of_interest/proc/on_poi_element_added(atom/new_poi)
/datum/controller/subsystem/points_of_interest/proc/on_poi_element_removed(atom/old_poi)
/datum/controller/subsystem/points_of_interest/proc/get_poi_atom_by_ref(reference)
/datum/controller/subsystem/points_of_interest/proc/get_mob_pois(datum/callback/poi_validation_override = null, append_dead_role = TRUE)
	name = " \[ghost\]"
	name = " \[dead\]"
/datum/controller/subsystem/points_of_interest/proc/get_other_pois(datum/callback/poi_validation_override = null)
/datum/controller/subsystem/points_of_interest/proc/is_valid_poi(atom/potential_poi, datum/callback/poi_validation_override = null)
/datum/point_of_interest
/datum/point_of_interest/New(poi_target)
/datum/point_of_interest/proc/validate()
/datum/point_of_interest/proc/compare_to(datum/point_of_interest/rhs)
/datum/point_of_interest/mob_poi
/datum/point_of_interest/mob_poi/validate()
/datum/point_of_interest/mob_poi/compare_to(datum/point_of_interest/mob_poi/rhs)
/datum/point_of_interest/mob_poi/proc/get_type_sort_priority()
