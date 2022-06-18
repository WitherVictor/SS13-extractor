/mob/living/simple_animal/hostile/asteroid/goldgrub
	name = "goldgrub"
	desc = "A worm that grows fat from eating everything in its sight. Seems to enjoy precious metals and other shiny things, hence the name."
/mob/living/simple_animal/hostile/asteroid/goldgrub/Initialize(mapload)
/datum/action/innate/goldgrub
/datum/action/innate/goldgrub/spitore
	name = "Spit Ore"
	desc = "Vomit out all of your consumed ores."
/datum/action/innate/goldgrub/spitore/Activate()
/datum/action/innate/goldgrub/burrow
	name = "Burrow"
	desc = "Burrow under soft ground, evading predators and increasing your speed."
/datum/action/innate/goldgrub/burrow/Activate()
/mob/living/simple_animal/hostile/asteroid/goldgrub/GiveTarget(new_target)
/mob/living/simple_animal/hostile/asteroid/goldgrub/AttackingTarget()
/mob/living/simple_animal/hostile/asteroid/goldgrub/proc/EatOre(atom/movable/targeted_ore)
/mob/living/simple_animal/hostile/asteroid/goldgrub/death(gibbed)
/mob/living/simple_animal/hostile/asteroid/goldgrub/proc/barf_contents()
/mob/living/simple_animal/hostile/asteroid/goldgrub/proc/Burrow()//Begin the chase to kill the goldgrub in time
/mob/living/simple_animal/hostile/asteroid/goldgrub/bullet_act(obj/projectile/P)
/mob/living/simple_animal/hostile/asteroid/goldgrub/adjustHealth(amount, updating_health = TRUE, forced = FALSE)
