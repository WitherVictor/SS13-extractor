/mob/living/simple_animal/hostile/asteroid/goliath
	name = "goliath"
	desc = "A massive beast that uses long tentacles to ensnare its prey, threatening them is not advised under any conditions."
/mob/living/simple_animal/hostile/asteroid/goliath/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/asteroid/goliath/proc/handle_preattack()
/mob/living/simple_animal/hostile/asteroid/goliath/revive(full_heal = FALSE, admin_revive = FALSE)//who the fuck anchors mobs
/mob/living/simple_animal/hostile/asteroid/goliath/death(gibbed)
/mob/living/simple_animal/hostile/asteroid/goliath/OpenFire()
/mob/living/simple_animal/hostile/asteroid/goliath/adjustHealth(amount, updating_health = TRUE, forced = FALSE)
/mob/living/simple_animal/hostile/asteroid/goliath/Aggro()
/mob/living/simple_animal/hostile/asteroid/goliath/beast
	name = "goliath"
	desc = "A hulking, armor-plated beast with long tendrils arching from its back."
/mob/living/simple_animal/hostile/asteroid/goliath/beast/Initialize(mapload)
/mob/living/simple_animal/hostile/asteroid/goliath/beast/attackby(obj/item/O, mob/user, params)
/mob/living/simple_animal/hostile/asteroid/goliath/beast/proc/tamed(mob/living/tamer)
/mob/living/simple_animal/hostile/asteroid/goliath/beast/random/Initialize(mapload)
/mob/living/simple_animal/hostile/asteroid/goliath/beast/ancient
	name = "ancient goliath"
	desc = "Goliaths are biologically immortal, and rare specimens have survived for centuries. This one is clearly ancient, and its tentacles constantly churn the earth around it."
/mob/living/simple_animal/hostile/asteroid/goliath/beast/ancient/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/asteroid/goliath/beast/tendril
/obj/effect/temp_visual/goliath_tentacle
	name = "goliath tentacle"
/obj/effect/temp_visual/goliath_tentacle/Initialize(mapload, mob/living/new_spawner)
/obj/effect/temp_visual/goliath_tentacle/original/Initialize(mapload, new_spawner)
/obj/effect/temp_visual/goliath_tentacle/proc/tripanim()
/obj/effect/temp_visual/goliath_tentacle/proc/trip()
/obj/effect/temp_visual/goliath_tentacle/proc/retract()
/obj/item/saddle
	name = "saddle"
	desc = "This saddle will solve all your problems with being killed by lava beasts!"
