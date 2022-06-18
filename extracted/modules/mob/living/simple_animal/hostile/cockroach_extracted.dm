/mob/living/simple_animal/hostile/cockroach
	name = "cockroach"
	desc = "This station is just crawling with bugs."
/mob/living/simple_animal/hostile/cockroach/Initialize()
/mob/living/simple_animal/hostile/cockroach/proc/make_squashable()
/mob/living/simple_animal/hostile/cockroach/add_cell_sample()
/mob/living/simple_animal/hostile/cockroach/Life(delta_time = SSMOBS_DT, times_fired) // Cockroaches are predators to space ants
/obj/projectile/glockroachbullet
/obj/item/ammo_casing/glockroach
	name = "0.9mm bullet casing"
	desc = "A... 0.9mm bullet casing? What?"
/mob/living/simple_animal/hostile/cockroach/glockroach
	name = "glockroach"
	desc = "HOLY SHIT, THAT COCKROACH HAS A GUN!"
/mob/living/simple_animal/hostile/cockroach/death(gibbed)
/mob/living/simple_animal/hostile/cockroach/ex_act() //Explosions are a terrible way to handle a cockroach.
/mob/living/simple_animal/hostile/cockroach/hauberoach
	name = "hauberoach"
	desc = "Is that cockroach wearing a tiny yet immaculate replica 19th century Prussian spiked helmet? ...Is that a bad thing?"
/mob/living/simple_animal/hostile/cockroach/hauberoach/Initialize()
/mob/living/simple_animal/hostile/cockroach/hauberoach/make_squashable()
/mob/living/simple_animal/hostile/cockroach/hauberoach/proc/on_squish(mob/living/cockroach, mob/living/living_target)
