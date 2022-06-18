/mob/living/simple_animal/hostile/regalrat
	name = "feral regal rat"
	desc = "An evolved rat, created through some strange science. They lead nearby rats with deadly efficiency to protect their kingdom. Not technically a king."
/mob/living/simple_animal/hostile/regalrat/Initialize(mapload)
/mob/living/simple_animal/hostile/regalrat/Destroy()
/mob/living/simple_animal/hostile/regalrat/proc/get_player()
/mob/living/simple_animal/hostile/regalrat/handle_automated_action()
/mob/living/simple_animal/hostile/regalrat/CanAttack(atom/the_target)
/mob/living/simple_animal/hostile/regalrat/examine(mob/user)
/mob/living/simple_animal/hostile/regalrat/handle_environment(datum/gas_mixture/environment)
/mob/living/simple_animal/hostile/regalrat/AttackingTarget()
/mob/living/simple_animal/hostile/regalrat/proc/cheese_heal(obj/item/target, amount, message)
/mob/living/simple_animal/hostile/regalrat/controlled/Initialize(mapload)
	name = "[kingdom] [title]"
/datum/action/cooldown/domain
	name = "Rat King's Domain"
	desc = "Corrupts this area to be more suitable for your rat army."
/datum/action/cooldown/domain/Trigger()
/datum/action/cooldown/riot
	name = "Raise Army"
	desc = "Raise an army out of the hordes of mice and pests crawling around the maintenance shafts."
/datum/action/cooldown/riot/Trigger()
/mob/living/simple_animal/hostile/rat
	name = "rat"
	desc = "They're a nasty, ugly, evil, disease-ridden rodent with anger issues."
/mob/living/simple_animal/hostile/rat/Initialize(mapload)
/mob/living/simple_animal/hostile/rat/Destroy()
/mob/living/simple_animal/hostile/rat/death(gibbed)
/mob/living/simple_animal/hostile/rat/revive(full_heal = FALSE, admin_revive = FALSE)
/mob/living/simple_animal/hostile/rat/examine(mob/user)
/mob/living/simple_animal/hostile/rat/CanAttack(atom/the_target)
/mob/living/simple_animal/hostile/rat/handle_automated_action()
/mob/living/simple_animal/hostile/rat/AttackingTarget()
/datum/reagent/rat_spit
	name = "Rat Spit"
	desc = "Something coming from a rat. Dear god! Who knows where it's been!"
/datum/reagent/rat_spit/on_mob_metabolize(mob/living/L)
/datum/reagent/rat_spit/overdose_start(mob/living/M)
/datum/reagent/rat_spit/on_mob_life(mob/living/carbon/C)
