/mob/living/simple_animal/hostile/asteroid/hivelord
	name = "hivelord"
	desc = "A truly alien creature, it is a mass of unknown organic material, constantly fluctuating. When attacking, pieces of it split off and attack in tandem with the original."
/mob/living/simple_animal/hostile/asteroid/hivelord/Initialize(mapload)
/mob/living/simple_animal/hostile/asteroid/hivelord/OpenFire(the_target)
/mob/living/simple_animal/hostile/asteroid/hivelord/AttackingTarget()
/mob/living/simple_animal/hostile/asteroid/hivelord/spawn_crusher_loot()
/mob/living/simple_animal/hostile/asteroid/hivelord/death(gibbed)
/mob/living/simple_animal/hostile/asteroid/hivelordbrood
	name = "hivelord brood"
	desc = "A fragment of the original Hivelord, rallying behind its original. One isn't much of a threat, but..."
/mob/living/simple_animal/hostile/asteroid/hivelordbrood/Initialize(mapload)
/mob/living/simple_animal/hostile/asteroid/hivelord/legion
	name = "legion"
	desc = "You can still see what was once a human under the shifting mass of corruption."
/mob/living/simple_animal/hostile/asteroid/hivelord/legion/random/Initialize(mapload)
/mob/living/simple_animal/hostile/asteroid/hivelord/legion/dwarf
	name = "dwarf legion"
	desc = "You can still see what was once a rather small human under the shifting mass of corruption."
/mob/living/simple_animal/hostile/asteroid/hivelord/legion/death(gibbed)
/mob/living/simple_animal/hostile/asteroid/hivelord/legion/tendril
/mob/living/simple_animal/hostile/asteroid/hivelordbrood/legion
	name = "legion"
	desc = "One of many."
/mob/living/simple_animal/hostile/asteroid/hivelordbrood/legion/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/asteroid/hivelordbrood/legion/proc/make_legion(mob/living/carbon/human/H)
/mob/living/simple_animal/hostile/asteroid/hivelordbrood/legion/proc/infest(mob/living/carbon/human/H)
/mob/living/simple_animal/hostile/asteroid/hivelord/legion/advanced
/mob/living/simple_animal/hostile/asteroid/hivelordbrood/legion/advanced
/mob/living/simple_animal/hostile/big_legion
	name = "legion"
	desc = "One of many."
/mob/living/simple_animal/hostile/big_legion/Initialize(mapload)
/obj/effect/mob_spawn/human/corpse/charredskeleton
	name = "charred skeletal remains"
/obj/effect/mob_spawn/human/corpse/damaged/legioninfested/dwarf/equip(mob/living/carbon/human/H)
/obj/effect/mob_spawn/human/corpse/damaged/legioninfested/Initialize(mapload)
	name = pick(GLOB.clown_names)
/mob/living/simple_animal/hostile/asteroid/hivelord/legion/snow
	name = "snow legion"
	desc = "You can still see what was once a human under the shifting snowy mass, clearly decorated by a clown."
/mob/living/simple_animal/hostile/asteroid/hivelordbrood/legion/snow/make_legion(mob/living/carbon/human/H)
/mob/living/simple_animal/hostile/asteroid/hivelordbrood/legion/snow
	name = "snow legion"
	desc = "One of many."
