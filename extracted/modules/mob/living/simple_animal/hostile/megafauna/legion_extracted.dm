/mob/living/simple_animal/hostile/megafauna/legion
	name = "Legion"
	desc = "One of many."
/datum/action/innate/megafauna_attack/create_skull
	name = "Create Legion Skull"
/datum/action/innate/megafauna_attack/charge_target
	name = "Charge Target"
/datum/action/innate/megafauna_attack/create_turrets
	name = "Create Sentinels"
/mob/living/simple_animal/hostile/megafauna/legion/OpenFire(the_target)
/mob/living/simple_animal/hostile/megafauna/legion/proc/create_legion_skull()
/mob/living/simple_animal/hostile/megafauna/legion/proc/charge_target()
/mob/living/simple_animal/hostile/megafauna/legion/proc/throw_thyself()
/mob/living/simple_animal/hostile/megafauna/legion/throw_impact(mob/living/hit_atom, datum/thrownthing/throwingdatum)
/mob/living/simple_animal/hostile/megafauna/legion/proc/create_legion_turrets(minimum = 2, maximum = size * 2)
/mob/living/simple_animal/hostile/megafauna/legion/GiveTarget(new_target)
/mob/living/simple_animal/hostile/megafauna/legion/adjustHealth(amount, updating_health = TRUE, forced = FALSE)
/mob/living/simple_animal/hostile/megafauna/legion/AttackingTarget()
/mob/living/simple_animal/hostile/megafauna/legion/proc/reset_charge()
/mob/living/simple_animal/hostile/megafauna/legion/death()
/mob/living/simple_animal/hostile/megafauna/legion/proc/Split()
/mob/living/simple_animal/hostile/megafauna/legion/proc/setVarsAfterSplit(mob/living/simple_animal/hostile/megafauna/legion/L)
/obj/structure/legionturret
	name = "\improper Legion sentinel"
	desc = "The eye pierces your soul."
/obj/structure/legionturret/Initialize(mapload)
/obj/structure/legionturret/proc/set_up_shot()
/obj/structure/legionturret/proc/fire(atom/target)
/obj/structure/legionturret/proc/fire_beam(angle)
/obj/projectile/beam/legion
	name = "blood pulse"
/obj/effect/projectile/tracer/legion/tracer
/obj/effect/projectile/tracer/legion
