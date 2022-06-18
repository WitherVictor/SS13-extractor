/mob/living/simple_animal/hostile/carp
	name = "space carp"
	desc = "A ferocious, fang-bearing creature that resembles a fish."
/mob/living/simple_animal/hostile/carp/Initialize(mapload, mob/tamer)
/mob/living/simple_animal/hostile/carp/proc/make_tameable()
/mob/living/simple_animal/hostile/carp/proc/tamed(mob/living/tamer)
/mob/living/simple_animal/hostile/carp/add_cell_sample()
/mob/living/simple_animal/hostile/carp/proc/carp_randomify(rarechance)
/mob/living/simple_animal/hostile/carp/revive(full_heal = FALSE, admin_revive = FALSE)
/mob/living/simple_animal/hostile/carp/proc/chomp_plastic()
/mob/living/simple_animal/hostile/carp/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/carp/holocarp
/mob/living/simple_animal/hostile/carp/holocarp/add_cell_sample()
/mob/living/simple_animal/hostile/carp/megacarp
	name = "Mega Space Carp"
	desc = "A ferocious, fang bearing creature that resembles a shark. This one seems especially ticked off."
/mob/living/simple_animal/hostile/carp/megacarp/Initialize(mapload)
	name = "[pick(GLOB.megacarp_first_names)] [pick(GLOB.megacarp_last_names)]"
/mob/living/simple_animal/hostile/carp/megacarp/add_cell_sample()
/mob/living/simple_animal/hostile/carp/megacarp/adjustHealth(amount, updating_health = TRUE, forced = FALSE)
/mob/living/simple_animal/hostile/carp/megacarp/Login()
/mob/living/simple_animal/hostile/carp/megacarp/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/carp/lia
	name = "Lia"
	desc = "A failed experiment of Nanotrasen to create weaponised carp technology. This less than intimidating carp now serves as the Head of Security's pet."
/mob/living/simple_animal/hostile/carp/lia/Initialize(mapload)
/mob/living/simple_animal/hostile/carp/cayenne
	name = "Cayenne"
	desc = "A failed Syndicate experiment in weaponized space carp technology, it now serves as a lovable mascot."
/mob/living/simple_animal/hostile/carp/cayenne/Initialize(mapload)
/mob/living/simple_animal/hostile/carp/cayenne/death(gibbed)
/mob/living/simple_animal/hostile/carp/cayenne/Destroy(force)
/mob/living/simple_animal/hostile/carp/cayenne/examine(mob/user)
/mob/living/simple_animal/hostile/carp/cayenne/AttackingTarget(atom/attacked_target)
/mob/living/simple_animal/hostile/carp/cayenne/Exited(atom/movable/gone, direction)
/mob/living/simple_animal/hostile/carp/cayenne/update_overlays()
