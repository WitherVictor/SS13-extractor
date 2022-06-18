/mob/living/simple_animal/hostile/retaliate/ghost
	name = "ghost"
	desc = "A soul of the dead, spooky."
/mob/living/simple_animal/hostile/retaliate/ghost/Initialize(mapload)
	name = "ghost of [pick(GLOB.first_names_male)] [pick(GLOB.last_names)]"
	name = "ghost of [pick(GLOB.first_names_female)] [pick(GLOB.last_names)]"
/mob/living/simple_animal/hostile/retaliate/ghost/proc/give_hair()
