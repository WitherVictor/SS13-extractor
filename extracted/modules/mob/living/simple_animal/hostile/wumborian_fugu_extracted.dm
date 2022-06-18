/mob/living/simple_animal/hostile/asteroid/fugu
	name = "wumborian fugu"
	desc = "The wumborian fugu rapidly increases its body mass in order to ward off its prey. Great care should be taken to avoid it while it's in this state as it is nearly invincible, but it cannot maintain its form forever."
/mob/living/simple_animal/hostile/asteroid/fugu/Initialize(mapload)
/mob/living/simple_animal/hostile/asteroid/fugu/Destroy()
/mob/living/simple_animal/hostile/asteroid/fugu/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/asteroid/fugu/adjustHealth(amount, updating_health = TRUE, forced = FALSE)
/mob/living/simple_animal/hostile/asteroid/fugu/Aggro()
/datum/action/innate/fugu
/datum/action/innate/fugu/expand
	name = "Inflate"
	desc = "Temporarily increases your size, and makes you significantly more dangerous and tough! Do not bully the fugu!"
/datum/action/innate/fugu/expand/Activate()
/mob/living/simple_animal/hostile/asteroid/fugu/proc/Deflate()
/mob/living/simple_animal/hostile/asteroid/fugu/death(gibbed)
/obj/item/fugu_gland
	name = "wumborian fugu gland"
	desc = "The key to the wumborian fugu's ability to increase its mass arbitrarily, this disgusting remnant can apply the same effect to other creatures, giving them great strength."
/obj/item/fugu_gland/afterattack(atom/target, mob/user, proximity_flag)
