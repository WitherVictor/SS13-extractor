/mob/living/simple_animal/hostile/jungle/seedling
	name = "seedling"
	desc = "This oversized, predatory flower conceals what can only be described as an organic energy cannon, and it will not die until its hidden vital organs are sliced out. \
/obj/projectile/seedling
	name = "solar energy"
/obj/projectile/seedling/Bump(atom/A)//Stops seedlings from destroying other jungle mobs through FF
/obj/effect/temp_visual/solarbeam_killsat
	name = "beam of solar energy"
/datum/status_effect/seedling_beam_indicator
/datum/status_effect/seedling_beam_indicator/on_creation(mob/living/new_owner, target_plant)
/datum/status_effect/seedling_beam_indicator/on_apply()
/datum/status_effect/seedling_beam_indicator/Destroy()
/datum/status_effect/seedling_beam_indicator/tick()
/atom/movable/screen/seedling
/mob/living/simple_animal/hostile/jungle/seedling/Goto()
/mob/living/simple_animal/hostile/jungle/seedling/AttackingTarget()
/mob/living/simple_animal/hostile/jungle/seedling/OpenFire()
/mob/living/simple_animal/hostile/jungle/seedling/proc/WarmupAttack()
/mob/living/simple_animal/hostile/jungle/seedling/proc/SolarBeamStartup(mob/living/living_target)//It's more like requiem than final spark
/mob/living/simple_animal/hostile/jungle/seedling/proc/Beamu(mob/living/living_target, beam_id = 0)
/mob/living/simple_animal/hostile/jungle/seedling/proc/Volley()
/mob/living/simple_animal/hostile/jungle/seedling/proc/InaccurateShot()
/mob/living/simple_animal/hostile/jungle/seedling/proc/AttackRecovery()
/mob/living/simple_animal/hostile/jungle/seedling/proc/ResetNeutral()
/mob/living/simple_animal/hostile/jungle/seedling/adjustHealth(amount, updating_health = TRUE, forced = FALSE)
/mob/living/simple_animal/hostile/jungle/seedling/update_icons()
/mob/living/simple_animal/hostile/jungle/seedling/GiveTarget()
/mob/living/simple_animal/hostile/jungle/seedling/LoseTarget()
