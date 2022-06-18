/mob/living/simple_animal/hostile/asteroid/elite/broodmother
	name = "goliath broodmother"
	desc = "An example of sexual dimorphism, this female goliath looks much different than the males of her species.  She is, however, just as dangerous, if not more."
/datum/action/innate/elite_attack/spawn_children,
/datum/action/innate/elite_attack/rage,
/datum/action/innate/elite_attack/call_children)
/datum/action/innate/elite_attack/tentacle_patch
	name = "Tentacle Patch"
/datum/action/innate/elite_attack/spawn_children
	name = "Spawn Children"
/datum/action/innate/elite_attack/rage
	name = "Rage"
/datum/action/innate/elite_attack/call_children
	name = "Call Children"
/mob/living/simple_animal/hostile/asteroid/elite/broodmother/OpenFire()
/mob/living/simple_animal/hostile/asteroid/elite/broodmother/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/asteroid/elite/broodmother/proc/tentacle_patch(target)
/mob/living/simple_animal/hostile/asteroid/elite/broodmother/proc/spawn_children(target)
/mob/living/simple_animal/hostile/asteroid/elite/broodmother/proc/rage()
/mob/living/simple_animal/hostile/asteroid/elite/broodmother/proc/reset_rage()
/mob/living/simple_animal/hostile/asteroid/elite/broodmother/proc/call_children()
/mob/living/simple_animal/hostile/asteroid/elite/broodmother_child
	name = "baby goliath"
	desc = "A young goliath recently born from it's mother.  While they hatch from eggs, said eggs are incubated in the mother until they are ready to be born."
/mob/living/simple_animal/hostile/asteroid/elite/broodmother_child/OpenFire(target)
/mob/living/simple_animal/hostile/asteroid/elite/broodmother_child/death()
/obj/effect/temp_visual/goliath_tentacle/broodmother/trip()
/obj/effect/temp_visual/goliath_tentacle/broodmother/patch/Initialize(mapload, new_spawner)
/obj/effect/temp_visual/goliath_tentacle/broodmother/patch/proc/createpatch()
/obj/item/crusher_trophy/broodmother_tongue
	name = "broodmother tongue"
	desc = "The tongue of a broodmother. If attached a certain way, makes for a suitable crusher trophy.  It also feels very spongey, I wonder what would happen if you squeezed it?..."
/obj/item/crusher_trophy/broodmother_tongue/effect_desc()
/obj/item/crusher_trophy/broodmother_tongue/on_mark_detonation(mob/living/target, mob/living/user)
/obj/item/crusher_trophy/broodmother_tongue/attack_self(mob/user)
