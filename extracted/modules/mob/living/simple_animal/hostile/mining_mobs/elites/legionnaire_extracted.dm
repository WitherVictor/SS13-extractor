/mob/living/simple_animal/hostile/asteroid/elite/legionnaire
	name = "legionnaire"
	desc = "A towering skeleton, embodying the terrifying power of Legion."
/datum/action/innate/elite_attack/head_detach,
/datum/action/innate/elite_attack/bonfire_teleport,
/datum/action/innate/elite_attack/spew_smoke)
/datum/action/innate/elite_attack/legionnaire_charge
	name = "Legionnaire Charge"
/datum/action/innate/elite_attack/head_detach
	name = "Release Head"
/datum/action/innate/elite_attack/bonfire_teleport
	name = "Bonfire Teleport"
/datum/action/innate/elite_attack/spew_smoke
	name = "Spew Smoke"
/mob/living/simple_animal/hostile/asteroid/elite/legionnaire/OpenFire()
/mob/living/simple_animal/hostile/asteroid/elite/legionnaire/Move()
/mob/living/simple_animal/hostile/asteroid/elite/legionnaire/MiddleClickOn(atom/A)
/mob/living/simple_animal/hostile/asteroid/elite/legionnaire/proc/legionnaire_charge(target)
/mob/living/simple_animal/hostile/asteroid/elite/legionnaire/proc/legionnaire_charge_2(move_dir, times_ran)
/mob/living/simple_animal/hostile/asteroid/elite/legionnaire/proc/head_detach(target)
/mob/living/simple_animal/hostile/asteroid/elite/legionnaire/proc/onHeadDeath()
/mob/living/simple_animal/hostile/asteroid/elite/legionnaire/proc/regain_head()
/mob/living/simple_animal/hostile/asteroid/elite/legionnaire/proc/bonfire_teleport()
/mob/living/simple_animal/hostile/asteroid/elite/legionnaire/proc/spew_smoke()
/mob/living/simple_animal/hostile/asteroid/elite/legionnairehead
	name = "legionnaire head"
	desc = "The legionnaire's head floating by itself.  One shouldn't get too close, though once it sees you, you really don't have a choice."
/mob/living/simple_animal/hostile/asteroid/elite/legionnairehead/death()
/obj/structure/legionnaire_bonfire
	name = "bone pile"
	desc = "A pile of bones which seems to occasionally move a little.  It's probably a good idea to smash them."
/obj/structure/legionnaire_bonfire/Initialize(mapload)
/obj/structure/legionnaire_bonfire/proc/on_entered(datum/source, atom/movable/mover)
/obj/structure/legionnaire_bonfire/Destroy()
/obj/effect/temp_visual/dragon_swoop/legionnaire
/obj/effect/temp_visual/dragon_swoop/legionnaire/Initialize(mapload)
/obj/item/crusher_trophy/legionnaire_spine
	name = "legionnaire spine"
	desc = "The spine of a legionnaire. With some creativity, you could use it as a crusher trophy. Alternatively, shaking it might do something as well."
/obj/item/crusher_trophy/legionnaire_spine/effect_desc()
/obj/item/crusher_trophy/legionnaire_spine/on_mark_detonation(mob/living/target, mob/living/user)
/obj/item/crusher_trophy/legionnaire_spine/attack_self(mob/user)
