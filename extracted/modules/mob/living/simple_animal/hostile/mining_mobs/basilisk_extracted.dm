/mob/living/simple_animal/hostile/asteroid/basilisk
	name = "basilisk"
	desc = "A territorial beast, covered in a thick shell that absorbs energy. Its stare causes victims to freeze from the inside."
/obj/item/stack/ore/diamond{layer = ABOVE_MOB_LAYER})
/obj/projectile/temp/basilisk
	name = "freezing blast"
/obj/projectile/temp/basilisk/on_hit(atom/target, blocked = 0)
/obj/projectile/temp/basilisk/heated
	name = "energy blast"
/mob/living/simple_animal/hostile/asteroid/basilisk/GiveTarget(new_target)
/mob/living/simple_animal/hostile/asteroid/basilisk/ex_act(severity, target)
/mob/living/simple_animal/hostile/asteroid/basilisk/AttackingTarget()
/mob/living/simple_animal/hostile/asteroid/basilisk/proc/cool_down()
/mob/living/simple_animal/hostile/asteroid/basilisk/watcher
	name = "watcher"
	desc = "A levitating, eye-like creature held aloft by winglike formations of sinew. A sharp spine of crystal protrudes from its body."
/mob/living/simple_animal/hostile/asteroid/basilisk/watcher/Initialize(mapload)
/mob/living/simple_animal/hostile/asteroid/basilisk/watcher/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/asteroid/basilisk/watcher/proc/consume_bait()
/mob/living/simple_animal/hostile/asteroid/basilisk/watcher/random/Initialize(mapload)
/mob/living/simple_animal/hostile/asteroid/basilisk/watcher/magmawing
	name = "magmawing watcher"
	desc = "When raised very close to lava, some watchers adapt to the extreme heat and use lava as both a weapon and wings."
/mob/living/simple_animal/hostile/asteroid/basilisk/watcher/icewing
	name = "icewing watcher"
	desc = "Very rarely, some watchers will eke out an existence far from heat sources. In the absence of warmth, they become icy and fragile but fire much stronger freezing blasts."
/obj/projectile/temp/basilisk/magmawing
	name = "scorching blast"
/obj/projectile/temp/basilisk/magmawing/on_hit(atom/target, blocked = FALSE)
/obj/projectile/temp/basilisk/icewing
/obj/projectile/temp/basilisk/icewing/on_hit(atom/target, blocked = FALSE)
/mob/living/simple_animal/hostile/asteroid/basilisk/watcher/tendril
