/mob/living/simple_animal/slime
/mob/living/simple_animal/slime/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/slime/update_stat()
/mob/living/simple_animal/slime/proc/AIprocess()  // the master AI process
/mob/living/simple_animal/slime/handle_environment(datum/gas_mixture/environment, delta_time, times_fired)
/mob/living/simple_animal/slime/handle_status_effects(delta_time, times_fired)
/mob/living/simple_animal/slime/proc/handle_feeding(delta_time, times_fired)
/mob/living/simple_animal/slime/proc/handle_nutrition(delta_time, times_fired)
/mob/living/simple_animal/slime/proc/add_nutrition(nutrition_to_add = 0)
/mob/living/simple_animal/slime/proc/handle_targets(delta_time, times_fired)
/mob/living/simple_animal/slime/handle_automated_movement()
/mob/living/simple_animal/slime/handle_automated_speech()
/mob/living/simple_animal/slime/proc/handle_mood(delta_time, times_fired)
/mob/living/simple_animal/slime/proc/handle_speech(delta_time, times_fired)
/mob/living/simple_animal/slime/proc/get_max_nutrition() // Can't go above it
/mob/living/simple_animal/slime/proc/get_grow_nutrition() // Above it we grow, below it we can eat
/mob/living/simple_animal/slime/proc/get_hunger_nutrition() // Below it we will always eat
/mob/living/simple_animal/slime/proc/get_starve_nutrition() // Below it we will eat before everything else
/mob/living/simple_animal/slime/proc/will_hunt(hunger = -1) // Check for being stopped from feeding and chasing
