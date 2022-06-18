/mob/living/simple_animal/hostile/mushroom
	name = "walking mushroom"
	desc = "It's a massive mushroom... with legs?"
/mob/living/simple_animal/hostile/mushroom/examine(mob/user)
/mob/living/simple_animal/hostile/mushroom/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/mushroom/Initialize(mapload)//Makes every shroom a little unique
/mob/living/simple_animal/hostile/mushroom/CanAttack(atom/the_target) // Mushroom-specific version of CanAttack to handle stupid attack_same = 2 crap so we don't have to do it for literally every single simple_animal/hostile because this shit never gets spawned
/mob/living/simple_animal/hostile/mushroom/adjustHealth(amount, updating_health = TRUE, forced = FALSE) //Possibility to flee from a fight just to make it more visually interesting
/mob/living/simple_animal/hostile/mushroom/proc/stop_retreat()
/mob/living/simple_animal/hostile/mushroom/attack_animal(mob/living/user, list/modifiers)
/mob/living/simple_animal/hostile/mushroom/revive(full_heal = FALSE, admin_revive = FALSE)
/mob/living/simple_animal/hostile/mushroom/death(gibbed)
/mob/living/simple_animal/hostile/mushroom/proc/UpdateMushroomCap()
/mob/living/simple_animal/hostile/mushroom/proc/Recover()
/mob/living/simple_animal/hostile/mushroom/proc/recovery_recharge()
/mob/living/simple_animal/hostile/mushroom/proc/LevelUp(level_gain)
/mob/living/simple_animal/hostile/mushroom/proc/Bruise()
/mob/living/simple_animal/hostile/mushroom/attackby(obj/item/I, mob/user, params)
/mob/living/simple_animal/hostile/mushroom/attack_hand(mob/living/carbon/human/user, list/modifiers)
/mob/living/simple_animal/hostile/mushroom/hitby(atom/movable/AM, skipcatch, hitpush, blocked, datum/thrownthing/throwingdatum)
/mob/living/simple_animal/hostile/mushroom/bullet_act(obj/projectile/P)
/mob/living/simple_animal/hostile/mushroom/harvest()
/mob/living/simple_animal/hostile/mushroom/add_cell_sample()
