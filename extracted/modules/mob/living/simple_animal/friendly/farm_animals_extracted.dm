/mob/living/simple_animal/hostile/retaliate/goat
	name = "goat"
	desc = "Not known for their pleasant disposition."
/mob/living/simple_animal/hostile/retaliate/goat/Initialize(mapload)
/mob/living/simple_animal/hostile/retaliate/goat/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/retaliate/goat/Retaliate()
/mob/living/simple_animal/hostile/retaliate/goat/Move()
/mob/living/simple_animal/hostile/retaliate/goat/proc/eat_plants()
/mob/living/simple_animal/hostile/retaliate/goat/AttackingTarget()
/mob/living/simple_animal/chick
	name = "\improper chick"
	desc = "Adorable! They make such a racket though."
/mob/living/simple_animal/chick/Initialize(mapload)
/mob/living/simple_animal/chick/add_cell_sample()
/mob/living/simple_animal/chick/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/chick/holo/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/chicken
	name = "\improper chicken"
	desc = "Hopefully the eggs are good this season."
/mob/living/simple_animal/chicken/Initialize(mapload)
/obj/item/food/egg,\
/mob/living/simple_animal/chicken/add_cell_sample()
/mob/living/simple_animal/chicken/Destroy()
/mob/living/simple_animal/chicken/proc/egg_laid(obj/item/egg)
/obj/item/food/egg/var/amount_grown = 0
/obj/item/food/egg/process(delta_time)
/mob/living/simple_animal/deer
	name = "doe"
	desc = "A gentle, peaceful forest animal. How did this get into space?"
