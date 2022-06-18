/mob/living/simple_animal/hostile/megafauna/bubblegum
	name = "bubblegum"
	desc = "In what passes for a hierarchy among slaughter demons, this one is king."
/mob/living/simple_animal/hostile/megafauna/bubblegum/Initialize(mapload)
/datum/action/innate/megafauna_attack/triple_charge
	name = "Triple Charge"
/datum/action/innate/megafauna_attack/hallucination_charge
	name = "Hallucination Charge"
/datum/action/innate/megafauna_attack/hallucination_surround
	name = "Surround Target"
/datum/action/innate/megafauna_attack/blood_warp
	name = "Blood Warp"
/mob/living/simple_animal/hostile/megafauna/bubblegum/update_cooldowns(list/cooldown_updates, ignore_staggered = FALSE)
/mob/living/simple_animal/hostile/megafauna/bubblegum/OpenFire()
/mob/living/simple_animal/hostile/megafauna/bubblegum/proc/triple_charge()
/mob/living/simple_animal/hostile/megafauna/bubblegum/proc/hallucination_charge()
/mob/living/simple_animal/hostile/megafauna/bubblegum/proc/surround_with_hallucinations()
/mob/living/simple_animal/hostile/megafauna/bubblegum/proc/charge(atom/chargeat = target, delay = 3, chargepast = 2)
/mob/living/simple_animal/hostile/megafauna/bubblegum/proc/get_mobs_on_blood()
/mob/living/simple_animal/hostile/megafauna/bubblegum/attackby(obj/item/W, mob/user, params)
/mob/living/simple_animal/hostile/megafauna/bubblegum/proc/try_bloodattack()
/mob/living/simple_animal/hostile/megafauna/bubblegum/proc/bloodattack(list/targets, handedness)
/mob/living/simple_animal/hostile/megafauna/bubblegum/proc/bloodsmack(turf/T, handedness)
/mob/living/simple_animal/hostile/megafauna/bubblegum/proc/bloodgrab(turf/T, handedness)
/mob/living/simple_animal/hostile/megafauna/bubblegum/proc/blood_warp()
/mob/living/simple_animal/hostile/megafauna/bubblegum/proc/be_aggressive()
/mob/living/simple_animal/hostile/megafauna/bubblegum/proc/get_retreat_distance()
/mob/living/simple_animal/hostile/megafauna/bubblegum/proc/get_minimum_distance()
/mob/living/simple_animal/hostile/megafauna/bubblegum/proc/update_approach()
/mob/living/simple_animal/hostile/megafauna/bubblegum/proc/blood_enrage()
/mob/living/simple_animal/hostile/megafauna/bubblegum/proc/blood_enrage_end()
/mob/living/simple_animal/hostile/megafauna/bubblegum/proc/change_move_delay(newmove = initial(move_to_delay))
/mob/living/simple_animal/hostile/megafauna/bubblegum/proc/get_pools(turf/T, range)
/obj/effect/decal/cleanable/blood/bubblegum
/obj/effect/decal/cleanable/blood/bubblegum/can_bloodcrawl_in()
/mob/living/simple_animal/hostile/megafauna/bubblegum/proc/hallucination_charge_around(times = 4, delay = 6, chargepast = 0, useoriginal = 1, radius)
/mob/living/simple_animal/hostile/megafauna/bubblegum/adjustBruteLoss(amount, updating_health = TRUE, forced = FALSE)
/obj/effect/decal/cleanable/blood/gibs/bubblegum
	name = "thick blood"
	desc = "Thick, splattered blood."
/obj/effect/decal/cleanable/blood/gibs/bubblegum/can_bloodcrawl_in()
/mob/living/simple_animal/hostile/megafauna/bubblegum/grant_achievement(medaltype,scoretype)
/mob/living/simple_animal/hostile/megafauna/bubblegum/do_attack_animation(atom/A, visual_effect_icon, obj/item/used_item, no_effect)
/mob/living/simple_animal/hostile/megafauna/bubblegum/AttackingTarget()
/mob/living/simple_animal/hostile/megafauna/bubblegum/bullet_act(obj/projectile/P)
/mob/living/simple_animal/hostile/megafauna/bubblegum/ex_act(severity, target)
/mob/living/simple_animal/hostile/megafauna/bubblegum/CanAllowThrough(atom/movable/mover, border_dir)
/mob/living/simple_animal/hostile/megafauna/bubblegum/Goto(target, delay, minimum_distance)
/mob/living/simple_animal/hostile/megafauna/bubblegum/MoveToTarget(list/possible_targets)
/mob/living/simple_animal/hostile/megafauna/bubblegum/Move()
/mob/living/simple_animal/hostile/megafauna/bubblegum/Moved(atom/OldLoc, Dir, Forced = FALSE)
/mob/living/simple_animal/hostile/megafauna/bubblegum/Bump(atom/A)
/obj/effect/temp_visual/dragon_swoop/bubblegum
/obj/effect/temp_visual/bubblegum_hands
/obj/effect/temp_visual/bubblegum_hands/rightthumb
/obj/effect/temp_visual/bubblegum_hands/leftthumb
/obj/effect/temp_visual/bubblegum_hands/rightpaw
/obj/effect/temp_visual/bubblegum_hands/leftpaw
/obj/effect/temp_visual/bubblegum_hands/rightsmack
/obj/effect/temp_visual/bubblegum_hands/leftsmack
/mob/living/simple_animal/hostile/megafauna/bubblegum/hallucination
	name = "bubblegum's hallucination"
	desc = "Is that really just a hallucination?"
/mob/living/simple_animal/hostile/megafauna/bubblegum/hallucination/Initialize(mapload)
/mob/living/simple_animal/hostile/megafauna/bubblegum/hallucination/charge(atom/chargeat = target, delay = 3, chargepast = 2)
/mob/living/simple_animal/hostile/megafauna/bubblegum/hallucination/Destroy()
/mob/living/simple_animal/hostile/megafauna/bubblegum/hallucination/CanAllowThrough(atom/movable/mover, border_dir)
/mob/living/simple_animal/hostile/megafauna/bubblegum/hallucination/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/megafauna/bubblegum/hallucination/adjustBruteLoss(amount, updating_health = TRUE, forced = FALSE)
/mob/living/simple_animal/hostile/megafauna/bubblegum/hallucination/OpenFire()
/mob/living/simple_animal/hostile/megafauna/bubblegum/hallucination/AttackingTarget()
/mob/living/simple_animal/hostile/megafauna/bubblegum/hallucination/try_bloodattack()
