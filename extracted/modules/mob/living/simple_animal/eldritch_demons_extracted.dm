/mob/living/simple_animal/hostile/eldritch
	name = "Demon"
	desc = ""
/mob/living/simple_animal/hostile/eldritch/Initialize(mapload)
/mob/living/simple_animal/hostile/eldritch/proc/add_spells()
/mob/living/simple_animal/hostile/eldritch/raw_prophet
	name = "Raw Prophet"
	desc = "Abomination made from severed limbs."
/mob/living/simple_animal/hostile/eldritch/raw_prophet/Initialize(mapload)
/mob/living/simple_animal/hostile/eldritch/raw_prophet/Login()
/mob/living/simple_animal/hostile/eldritch/raw_prophet/proc/link_mob(mob/living/mob_linked)
/mob/living/simple_animal/hostile/eldritch/raw_prophet/proc/unlink_mob(mob/living/mob_linked)
/mob/living/simple_animal/hostile/eldritch/raw_prophet/Destroy()
/mob/living/simple_animal/hostile/eldritch/armsy
	name = "Terror of the night"
	desc = "Abomination made from severed limbs."
/mob/living/simple_animal/hostile/eldritch/armsy/Initialize(mapload,spawn_more = TRUE,len = 6)
/mob/living/simple_animal/hostile/eldritch/armsy/adjustBruteLoss(amount, updating_health, forced)
/mob/living/simple_animal/hostile/eldritch/armsy/adjustFireLoss(amount, updating_health, forced)
/mob/living/simple_animal/hostile/eldritch/armsy/has_gravity(turf/T)
/mob/living/simple_animal/hostile/eldritch/armsy/can_be_pulled()
/mob/living/simple_animal/hostile/eldritch/armsy/proc/contract_next_chain_into_single_tile()
/mob/living/simple_animal/hostile/eldritch/armsy/proc/get_length()
/mob/living/simple_animal/hostile/eldritch/armsy/proc/update_chain_links()
/mob/living/simple_animal/hostile/eldritch/armsy/proc/gib_trail()
/mob/living/simple_animal/hostile/eldritch/armsy/Destroy()
/mob/living/simple_animal/hostile/eldritch/armsy/proc/heal()
/mob/living/simple_animal/hostile/eldritch/armsy/Shoot(atom/targeted_atom)
/mob/living/simple_animal/hostile/eldritch/armsy/AttackingTarget()
/mob/living/simple_animal/hostile/eldritch/armsy/prime
	name = "Lord of the Night"
/mob/living/simple_animal/hostile/eldritch/armsy/prime/Initialize(mapload,spawn_more = TRUE,len = 9)
/mob/living/simple_animal/hostile/eldritch/rust_spirit
	name = "Rust Walker"
	desc = "Incomprehensible abomination actively seeping life out of it's surrounding."
/mob/living/simple_animal/hostile/eldritch/rust_spirit/setDir(newdir)
/mob/living/simple_animal/hostile/eldritch/rust_spirit/Moved()
/mob/living/simple_animal/hostile/eldritch/rust_spirit/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/eldritch/ash_spirit
	name = "Ash Man"
	desc = "Incomprehensible abomination actively seeping life out of it's surrounding."
/mob/living/simple_animal/hostile/eldritch/stalker
	name = "Flesh Stalker"
	desc = "Abomination made from severed limbs."
