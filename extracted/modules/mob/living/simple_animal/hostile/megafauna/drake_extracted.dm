/mob/living/simple_animal/hostile/megafauna/dragon
	name = "ash drake"
	desc = "Guardians of the necropolis."
/datum/action/innate/megafauna_attack/fire_cone
	name = "Fire Cone"
/datum/action/innate/megafauna_attack/fire_cone_meteors
	name = "Fire Cone With Meteors"
/datum/action/innate/megafauna_attack/mass_fire
	name = "Mass Fire Attack"
/datum/action/innate/megafauna_attack/lava_swoop
	name = "Lava Swoop"
/mob/living/simple_animal/hostile/megafauna/dragon/OpenFire()
/mob/living/simple_animal/hostile/megafauna/dragon/proc/shoot_fire_attack()
/mob/living/simple_animal/hostile/megafauna/dragon/proc/fire_rain()
/mob/living/simple_animal/hostile/megafauna/dragon/proc/lava_pools(amount, delay = 0.8)
/mob/living/simple_animal/hostile/megafauna/dragon/proc/lava_swoop(amount = 30)
/mob/living/simple_animal/hostile/megafauna/dragon/proc/mass_fire(spiral_count = 12, range = 15, times = 3)
/mob/living/simple_animal/hostile/megafauna/dragon/proc/lava_arena()
/mob/living/simple_animal/hostile/megafauna/dragon/proc/arena_escape_enrage() // you ran somehow / teleported away from my arena attack now i'm mad fucker
/mob/living/simple_animal/hostile/megafauna/dragon/proc/fire_cone(atom/at = target, meteors = TRUE)
/mob/living/simple_animal/hostile/megafauna/dragon/proc/line_target(offset, range, atom/at = target)
/mob/living/simple_animal/hostile/megafauna/dragon/proc/fire_line(list/turfs)
/proc/dragon_fire_line(atom/source, list/turfs, frozen = FALSE)
/mob/living/simple_animal/hostile/megafauna/dragon/proc/swoop_attack(lava_arena = FALSE, atom/movable/manual_target, swoop_cooldown = 30)
/mob/living/simple_animal/hostile/megafauna/dragon/ex_act(severity, target)
/mob/living/simple_animal/hostile/megafauna/dragon/adjustHealth(amount, updating_health = TRUE, forced = FALSE)
/mob/living/simple_animal/hostile/megafauna/dragon/visible_message(message, self_message, blind_message, vision_distance = DEFAULT_MESSAGE_RANGE, list/ignored_mobs, visible_message_flags = NONE, separation = " ")  // SKYRAT EDIT ADDITION - Better emotes - Original: /mob/living/simple_animal/hostile/megafauna/dragon/visible_message(message, self_message, blind_message, vision_distance = DEFAULT_MESSAGE_RANGE, list/ignored_mobs, visible_message_flags = NONE)
/mob/living/simple_animal/hostile/megafauna/dragon/AttackingTarget()
/mob/living/simple_animal/hostile/megafauna/dragon/DestroySurroundings()
/mob/living/simple_animal/hostile/megafauna/dragon/Move()
/mob/living/simple_animal/hostile/megafauna/dragon/Goto(target, delay, minimum_distance)
/obj/effect/temp_visual/lava_warning
/obj/effect/temp_visual/lava_warning/Initialize(mapload, reset_time = 10)
/obj/effect/temp_visual/lava_warning/proc/fall(reset_time)
/obj/effect/temp_visual/drakewall
	desc = "An ash drakes true flame."
	name = "Fire Barrier"
/obj/effect/temp_visual/lava_safe
/obj/effect/temp_visual/dragon_swoop
	name = "certain death"
	desc = "Don't just stand there, move!"
/obj/effect/temp_visual/dragon_flight
/obj/effect/temp_visual/dragon_flight/Initialize(mapload, negative)
/obj/effect/temp_visual/dragon_flight/proc/flight(negative)
/obj/effect/temp_visual/dragon_flight/end
/obj/effect/temp_visual/dragon_flight/end/flight(negative)
/obj/effect/temp_visual/fireball
	name = "fireball"
	desc = "Get out of the way!"
/obj/effect/temp_visual/fireball/Initialize(mapload)
/obj/effect/temp_visual/target
/obj/effect/temp_visual/target/Initialize(mapload, list/flame_hit)
/obj/effect/temp_visual/target/proc/fall(list/flame_hit)
/mob/living/simple_animal/hostile/megafauna/dragon/lesser
	name = "lesser ash drake"
/mob/living/simple_animal/hostile/megafauna/dragon/lesser/AltClickOn(atom/movable/A)
/mob/living/simple_animal/hostile/megafauna/dragon/lesser/grant_achievement(medaltype,scoretype)
