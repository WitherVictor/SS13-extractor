/mob/living/simple_animal/hostile/megafauna
	name = "boss of this gym"
	desc = "Attack the weak point for massive damage."
/mob/living/simple_animal/hostile/megafauna/Initialize(mapload)
/mob/living/simple_animal/hostile/megafauna/Moved()
/mob/living/simple_animal/hostile/megafauna/death(gibbed, list/force_grant)
/mob/living/simple_animal/hostile/megafauna/proc/spawn_crusher_loot()
/mob/living/simple_animal/hostile/megafauna/gib()
/mob/living/simple_animal/hostile/megafauna/dust(just_ash, drop_items, force)
/mob/living/simple_animal/hostile/megafauna/AttackingTarget()
/mob/living/simple_animal/hostile/megafauna/proc/devour(mob/living/L)
/mob/living/simple_animal/hostile/megafauna/ex_act(severity, target)
/mob/living/simple_animal/hostile/megafauna/proc/update_cooldowns(list/cooldown_updates, ignore_staggered = FALSE)
/mob/living/simple_animal/hostile/megafauna/proc/grant_achievement(medaltype, scoretype, crusher_kill, list/grant_achievement = list())
/datum/action/innate/megafauna_attack
	name = "Megafauna Attack"
/datum/action/innate/megafauna_attack/Grant(mob/living/L)
/datum/action/innate/megafauna_attack/Activate()
