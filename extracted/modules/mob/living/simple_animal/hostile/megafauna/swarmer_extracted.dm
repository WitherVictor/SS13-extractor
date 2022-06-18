/proc/GetUncappedAISwarmerType()
/proc/GetTotalAISwarmerCap()
/mob/living/simple_animal/hostile/megafauna/swarmer_swarm_beacon
	name = "swarmer beacon"
	desc = "That name is a bit of a mouthful, but stop paying attention to your mouth they're eating everything!"
/mob/living/simple_animal/hostile/megafauna/swarmer_swarm_beacon/Initialize(mapload)
/mob/living/simple_animal/hostile/megafauna/swarmer_swarm_beacon/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/megafauna/swarmer_swarm_beacon/adjustHealth(amount, updating_health = TRUE, forced = FALSE)
/mob/living/simple_animal/hostile/megafauna/swarmer_swarm_beacon/update_cooldowns(list/cooldown_updates, ignore_staggered = FALSE)
/mob/living/simple_animal/hostile/swarmer/ai
/mob/living/simple_animal/hostile/swarmer/ai/Initialize(mapload)
/mob/living/simple_animal/hostile/swarmer/ai/Destroy()
/mob/living/simple_animal/hostile/swarmer/ai/swarmer_type_to_create()
/mob/living/simple_animal/hostile/swarmer/ai/resource/handle_automated_action()
/mob/living/simple_animal/hostile/swarmer/ai/Move(atom/newloc)
/mob/living/simple_animal/hostile/swarmer/ai/proc/StartAction(deci = 0)
/mob/living/simple_animal/hostile/swarmer/ai/proc/EndAction()
/mob/living/simple_animal/hostile/swarmer/ai/resource
/mob/living/simple_animal/hostile/swarmer/ai/resource/CanAttack(atom/the_target)
/mob/living/simple_animal/hostile/swarmer/ai/resource/OpenFire(atom/A)
/mob/living/simple_animal/hostile/swarmer/ai/resource/AttackingTarget()
/mob/living/simple_animal/hostile/swarmer/ai/resource/handle_automated_action()
/mob/living/simple_animal/hostile/swarmer/ai/resource/proc/add_type_to_wanted(typepath)
/mob/living/simple_animal/hostile/swarmer/ai/resource/proc/add_type_to_ignore(typepath)
/mob/living/simple_animal/hostile/swarmer/ai/ranged_combat
/mob/living/simple_animal/hostile/swarmer/ai/ranged_combat/Aggro()
/mob/living/simple_animal/hostile/swarmer/ai/melee_combat
/mob/living/simple_animal/hostile/swarmer/ai/melee_combat/Aggro()
/mob/living/simple_animal/hostile/swarmer/ai/melee_combat/AttackingTarget()
/obj/structure/lattice/catwalk/swarmer_catwalk
	name = "swarmer catwalk"
	desc = "A catwalk-like mesh, produced by swarmers to allow them to navigate hostile terrain."
