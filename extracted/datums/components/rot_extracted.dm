/datum/component/rot
/datum/component/rot/Initialize(delay, scaling, severity)
/datum/component/rot/UnregisterFromParent()
/datum/component/rot/proc/start_up(blocker_type)
/datum/component/rot/proc/rest(blocker_type)
/datum/component/rot/proc/react_to_revive()
/datum/component/rot/proc/check_reagent(datum/reagents/source, datum/reagent/modified)
/datum/component/rot/proc/check_for_temperature(datum/source, old_temp, new_temp)
/datum/component/rot/proc/check_husk_trait()
/datum/component/rot/proc/rot_hit_react(datum/source, obj/item/hit_with, mob/living/attacker, params)
/datum/component/rot/proc/rot_react_touch(datum/source, mob/living/react_to)
/datum/component/rot/proc/on_entered(datum/source, atom/movable/arrived, atom/old_loc, list/atom/old_locs)
/datum/component/rot/proc/rot_react(source, mob/living/react_to, target_zone = null)
