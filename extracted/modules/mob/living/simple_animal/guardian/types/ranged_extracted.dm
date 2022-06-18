/obj/projectile/guardian
	name = "crystal spray"
/mob/living/simple_animal/hostile/guardian/ranged
/mob/living/simple_animal/hostile/guardian/ranged/ToggleMode()
/mob/living/simple_animal/hostile/guardian/ranged/Shoot(atom/targeted_atom)
/mob/living/simple_animal/hostile/guardian/ranged/ToggleLight()
/mob/living/simple_animal/hostile/guardian/ranged/verb/Snare()
/mob/living/simple_animal/hostile/guardian/ranged/verb/DisarmSnare()
/obj/effect/snare
	name = "snare"
	desc = "You shouldn't be seeing this!"
/obj/effect/snare/Initialize(mapload)
/obj/effect/snare/proc/on_entered(datum/source, AM as mob|obj)
/obj/effect/snare/singularity_act()
/obj/effect/snare/singularity_pull()
/mob/living/simple_animal/hostile/guardian/ranged/Manifest(forced)
/mob/living/simple_animal/hostile/guardian/ranged/Recall(forced)
/mob/living/simple_animal/hostile/guardian/ranged/AttackingTarget()
