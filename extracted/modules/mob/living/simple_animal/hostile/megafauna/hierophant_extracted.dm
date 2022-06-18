/mob/living/simple_animal/hostile/megafauna/hierophant
	name = "hierophant"
	desc = "A massive metal club that hangs in the air as though waiting. It'll make you dance to its beat."
/mob/living/simple_animal/hostile/megafauna/hierophant/Initialize(mapload)
/mob/living/simple_animal/hostile/megafauna/hierophant/Destroy()
/datum/action/innate/megafauna_attack/blink
	name = "Blink To Target"
/datum/action/innate/megafauna_attack/chaser_swarm
	name = "Chaser Swarm"
/datum/action/innate/megafauna_attack/cross_blasts
	name = "Cross Blasts"
/datum/action/innate/megafauna_attack/blink_spam
	name = "Blink Chase"
/mob/living/simple_animal/hostile/megafauna/hierophant/update_cooldowns(list/cooldown_updates, ignore_staggered = FALSE)
/mob/living/simple_animal/hostile/megafauna/hierophant/OpenFire()
/mob/living/simple_animal/hostile/megafauna/hierophant/proc/blink_spam(blink_counter, target_slowness, cross_counter)
/mob/living/simple_animal/hostile/megafauna/hierophant/proc/cross_blast_spam(blink_counter, target_slowness, cross_counter)
/mob/living/simple_animal/hostile/megafauna/hierophant/proc/chaser_swarm(blink_counter, target_slowness, cross_counter)
/mob/living/simple_animal/hostile/megafauna/hierophant/proc/blasts(mob/victim, list/directions = GLOB.cardinals) //fires cross blasts with a delay
/mob/living/simple_animal/hostile/megafauna/hierophant/proc/blast_wall(turf/T, set_dir) //make a wall of blasts beam_range tiles long
/mob/living/simple_animal/hostile/megafauna/hierophant/proc/arena_trap(mob/victim) //trap a target in an arena
/mob/living/simple_animal/hostile/megafauna/hierophant/proc/arena_squares(turf/T, set_dir) //make a fancy effect extending from the arena target
/mob/living/simple_animal/hostile/megafauna/hierophant/proc/blink(mob/victim) //blink to a target
/mob/living/simple_animal/hostile/megafauna/hierophant/proc/melee_blast(mob/victim) //make a 3x3 blast around a target
/proc/hierophant_burst(mob/caster, turf/original, burst_range, spread_speed = 0.5)
/mob/living/simple_animal/hostile/megafauna/hierophant/proc/burst(turf/original, spread_speed)
/mob/living/simple_animal/hostile/megafauna/hierophant/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/megafauna/hierophant/death()
/mob/living/simple_animal/hostile/megafauna/hierophant/devour(mob/living/L)
/mob/living/simple_animal/hostile/megafauna/hierophant/CanAttack(atom/the_target)
/mob/living/simple_animal/hostile/megafauna/hierophant/GiveTarget(new_target)
/mob/living/simple_animal/hostile/megafauna/hierophant/adjustHealth(amount, updating_health = TRUE, forced = FALSE)
/mob/living/simple_animal/hostile/megafauna/hierophant/AttackingTarget()
/mob/living/simple_animal/hostile/megafauna/hierophant/DestroySurroundings()
/mob/living/simple_animal/hostile/megafauna/hierophant/Move()
/mob/living/simple_animal/hostile/megafauna/hierophant/Moved(oldLoc, movement_dir)
/mob/living/simple_animal/hostile/megafauna/hierophant/Goto(target, delay, minimum_distance)
/mob/living/simple_animal/hostile/megafauna/hierophant/proc/calculate_rage() //how angry we are overall
/obj/effect/temp_visual/hierophant
	name = "vortex energy"
/obj/effect/temp_visual/hierophant/Initialize(mapload, new_caster)
/obj/effect/temp_visual/hierophant/squares
/obj/effect/temp_visual/hierophant/squares/Initialize(mapload, new_caster)
/obj/effect/temp_visual/hierophant/wall //smoothing and pooling were not friends, but pooling is dead.
	name = "vortex wall"
/obj/effect/temp_visual/hierophant/wall/Initialize(mapload, new_caster)
/obj/effect/temp_visual/hierophant/wall/Destroy()
/obj/effect/temp_visual/hierophant/wall/CanAllowThrough(atom/movable/mover, border_dir)
/obj/effect/temp_visual/hierophant/chaser //a hierophant's chaser. follows target around, moving and producing a blast every speed deciseconds.
/obj/effect/temp_visual/hierophant/chaser/Initialize(mapload, new_caster, new_target, new_speed, is_friendly_fire)
/obj/effect/temp_visual/hierophant/chaser/proc/get_target_dir()
/obj/effect/temp_visual/hierophant/chaser/proc/seek_target()
/obj/effect/temp_visual/hierophant/chaser/proc/make_blast()
/obj/effect/temp_visual/hierophant/telegraph
/obj/effect/temp_visual/hierophant/telegraph/diagonal
/obj/effect/temp_visual/hierophant/telegraph/cardinal
/obj/effect/temp_visual/hierophant/telegraph/teleport
/obj/effect/temp_visual/hierophant/telegraph/edge
/obj/effect/temp_visual/hierophant/blast
	name = "vortex blast"
	desc = "Get out of the way!"
/obj/effect/temp_visual/hierophant/blast/damaging
/obj/effect/temp_visual/hierophant/blast/damaging/Initialize(mapload, new_caster, friendly_fire)
/obj/effect/temp_visual/hierophant/blast/damaging/proc/blast()
/obj/effect/temp_visual/hierophant/blast/damaging/proc/on_entered(datum/source, atom/movable/AM)
/obj/effect/temp_visual/hierophant/blast/damaging/proc/do_damage(turf/T)
/obj/effect/temp_visual/hierophant/blast/visual
	name = "vortex blast"
	desc = "Get out of the way!"
/obj/effect/temp_visual/hierophant/blast/visual/Initialize(mapload, new_caster)
/obj/effect/hierophant
	name = "hierophant beacon"
	desc = "A strange beacon, allowing mass teleportation for those able to use it."
/obj/effect/hierophant/attackby(obj/item/I, mob/user, params)
