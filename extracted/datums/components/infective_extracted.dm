/datum/component/infective
/datum/component/infective/Initialize(list/datum/disease/_diseases, expire_in)
/datum/component/infective/proc/try_infect_eat(datum/source, mob/living/eater, mob/living/feeder)
/datum/component/infective/proc/try_infect_drink(datum/source, mob/living/drinker, mob/living/feeder)
/datum/component/infective/proc/clean(datum/source, clean_types)
/datum/component/infective/proc/try_infect_buckle(datum/source, mob/M, force)
/datum/component/infective/proc/try_infect_collide(datum/source, atom/A)
/datum/component/infective/proc/try_infect_impact_zone(datum/source, mob/living/target, hit_zone)
/datum/component/infective/proc/try_infect_attack_zone(datum/source, mob/living/carbon/target, mob/living/user, hit_zone)
/datum/component/infective/proc/try_infect_attack(datum/source, mob/living/target, mob/living/user)
/datum/component/infective/proc/try_infect_equipped(datum/source, mob/living/L, slot)
/datum/component/infective/proc/try_infect_crossed(datum/source, atom/movable/arrived, atom/old_loc, list/atom/old_locs)
/datum/component/infective/proc/try_infect_streak(datum/source, list/directions, list/output_diseases)
/datum/component/infective/proc/try_infect(mob/living/L, target_zone)
