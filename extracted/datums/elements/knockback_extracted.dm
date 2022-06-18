/datum/element/knockback
/datum/element/knockback/Attach(datum/target, throw_distance = 1, throw_anchored = FALSE, throw_gentle = FALSE)
/datum/element/knockback/Detach(datum/source)
/datum/element/knockback/proc/item_afterattack(obj/item/source, atom/target, mob/user, proximity_flag, click_parameters)
/datum/element/knockback/proc/hostile_attackingtarget(mob/living/simple_animal/hostile/attacker, atom/target, success)
/datum/element/knockback/proc/projectile_hit(atom/fired_from, atom/movable/firer, atom/target, Angle)
/datum/element/knockback/proc/do_knockback(atom/target, mob/thrower, throw_dir)
