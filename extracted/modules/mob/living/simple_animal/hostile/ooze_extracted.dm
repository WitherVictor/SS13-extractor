/mob/living/simple_animal/hostile/ooze
	name = "Ooze"
/mob/living/simple_animal/hostile/ooze/Initialize(mapload)
/mob/living/simple_animal/hostile/ooze/attacked_by(obj/item/I, mob/living/user)
/mob/living/simple_animal/hostile/ooze/AttackingTarget(atom/attacked_target)
/mob/living/simple_animal/hostile/ooze/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/ooze/proc/adjust_ooze_nutrition(amount)
/mob/living/simple_animal/hostile/ooze/proc/eat_atom(atom/eat_target, silent)
/mob/living/simple_animal/hostile/ooze/proc/updateNutritionDisplay()
/mob/living/simple_animal/hostile/ooze/gelatinous
	name = "Gelatinous Cube"
	desc = "A cubic ooze native to Sholus VII.\nSince the advent of space travel this species has established itself in the waste treatment facilities of several space colonies.\nIt is often considered to be the third most infamous invasive species due to its highly aggressive and predatory nature."
/mob/living/simple_animal/hostile/ooze/gelatinous/Initialize(mapload)
/mob/living/simple_animal/hostile/ooze/gelatinous/Destroy()
/mob/living/simple_animal/hostile/ooze/gelatinous/container_resist_act(mob/living/user)
/mob/living/simple_animal/hostile/ooze/gelatinous/add_cell_sample()
/datum/action/cooldown/metabolicboost
	name = "Metabolic boost"
	desc = "Gain a temporary speed boost. Costs 10 nutrition and slowly raises your temperature"
/datum/action/cooldown/metabolicboost/IsAvailable()
/datum/action/cooldown/metabolicboost/Trigger()
/datum/action/cooldown/metabolicboost/proc/HeatUp()
/datum/action/cooldown/metabolicboost/proc/FinishSpeedup(timerid)
/datum/action/consume
	name = "Consume"
	desc = "Consume a mob that you are dragging to gain nutrition from them"
/datum/action/consume/New(Target)
/datum/action/consume/proc/handle_mob_deletion()
/datum/action/consume/Trigger()
/datum/action/consume/proc/start_consuming(mob/living/target)
/datum/action/consume/proc/stop_consuming()
/datum/action/consume/process()
/datum/action/consume/proc/on_owner_death()
/mob/living/simple_animal/hostile/ooze/grapes
	name = "Sholean grapes"
	desc = "A botryoidal ooze from Sholus VII.\nXenobiologists consider it to be one of the calmer and more agreeable species on the planet, but so far little is known about its behaviour in the wild.\nIt undulates in a comforting manner."
/mob/living/simple_animal/hostile/ooze/grapes/Initialize(mapload)
/mob/living/simple_animal/hostile/ooze/grapes/Destroy()
/mob/living/simple_animal/hostile/ooze/grapes/add_cell_sample()
/obj/effect/proc_holder/globules
	name = "Fire Mending globule"
	desc = "Fires a mending globule at someone, healing a specific limb of theirs."
/obj/effect/proc_holder/globules/Click(location, control, params)
/obj/effect/proc_holder/globules/fire(mob/living/carbon/user)
/obj/effect/proc_holder/globules/InterceptClickOn(mob/living/caller, params, atom/target)
/obj/effect/proc_holder/globules/on_lose(mob/living/carbon/user)
/obj/projectile/globule
	name = "mending globule"
/obj/item/mending_globule
	name = "mending globule"
	desc = "It somehow heals those who touch it."
/obj/item/mending_globule/Destroy()
/obj/item/mending_globule/embedded(mob/living/carbon/human/embedded_mob, obj/item/bodypart/part)
/obj/item/mending_globule/unembedded()
/obj/item/mending_globule/process()
/datum/action/cooldown/gel_cocoon
	name = "Gel Cocoon"
	desc = "Puts a mob inside of a cocoon, allowing it to slowly heal."
/datum/action/cooldown/gel_cocoon/Trigger()
/datum/action/cooldown/gel_cocoon/IsAvailable()
/datum/action/cooldown/gel_cocoon/proc/put_in_cocoon(mob/living/carbon/target)
/obj/structure/gel_cocoon
	name = "gel cocoon"
	desc = "It looks gross, but helpful."
/obj/structure/gel_cocoon/Destroy()
/obj/structure/gel_cocoon/container_resist_act(mob/living/user)
/obj/structure/gel_cocoon/proc/insert_target(target)
/obj/structure/gel_cocoon/proc/dump_inhabitant(destroy_after = TRUE)
/obj/structure/gel_cocoon/process()
