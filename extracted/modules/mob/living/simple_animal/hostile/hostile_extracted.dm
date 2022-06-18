/mob/living/simple_animal/hostile
/mob/living/simple_animal/hostile/Initialize(mapload)
/mob/living/simple_animal/hostile/Destroy()
/mob/living/simple_animal/hostile/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/handle_automated_action()
/mob/living/simple_animal/hostile/handle_automated_movement()
/mob/living/simple_animal/hostile/update_stamina()
/mob/living/simple_animal/hostile/proc/sidestep()
/mob/living/simple_animal/hostile/attacked_by(obj/item/I, mob/living/user)
/mob/living/simple_animal/hostile/bullet_act(obj/projectile/P)
/mob/living/simple_animal/hostile/proc/ListTargets() //Step 1, find out what we can see
/mob/living/simple_animal/hostile/proc/FindTarget(list/possible_targets, HasTargetsList = 0)//Step 2, filter down possible targets to things we actually care about
/mob/living/simple_animal/hostile/proc/PossibleThreats()
/mob/living/simple_animal/hostile/proc/Found(atom/A)//This is here as a potential override to pick a specific target if available
/mob/living/simple_animal/hostile/proc/PickTarget(list/Targets)//Step 3, pick amongst the possible, attackable targets
/mob/living/simple_animal/hostile/CanAttack(atom/the_target)//Can we actually attack a possible target?
/mob/living/simple_animal/hostile/proc/GiveTarget(new_target)//Step 4, give us our selected target
/mob/living/simple_animal/hostile/proc/MeleeAction(patience = TRUE)
/mob/living/simple_animal/hostile/proc/CheckAndAttack()
/mob/living/simple_animal/hostile/proc/MoveToTarget(list/possible_targets)//Step 5, handle movement between us and our target
/mob/living/simple_animal/hostile/proc/Goto(target, delay, minimum_distance)
/mob/living/simple_animal/hostile/adjustHealth(amount, updating_health = TRUE, forced = FALSE)
/mob/living/simple_animal/hostile/proc/AttackingTarget(atom/attacked_target)
/mob/living/simple_animal/hostile/proc/Aggro()
/mob/living/simple_animal/hostile/proc/LoseAggro()
/mob/living/simple_animal/hostile/proc/LoseTarget()
/mob/living/simple_animal/hostile/death(gibbed)
/mob/living/simple_animal/hostile/proc/summon_backup(distance, exact_faction_match)
/mob/living/simple_animal/hostile/proc/CheckFriendlyFire(atom/A)
/mob/living/simple_animal/hostile/proc/OpenFire(atom/A)
/mob/living/simple_animal/hostile/proc/Shoot(atom/targeted_atom)
/mob/living/simple_animal/hostile/proc/CanSmashTurfs(turf/T)
/mob/living/simple_animal/hostile/Move(atom/newloc, dir , step_x , step_y)
/mob/living/simple_animal/hostile/proc/dodge(moving_to,move_direction)
/mob/living/simple_animal/hostile/proc/DestroyObjectsInDirection(direction)
/mob/living/simple_animal/hostile/proc/DestroyPathToTarget()
/mob/living/simple_animal/hostile/proc/DestroySurroundings() // for use with megafauna destroying everything around them
/mob/living/simple_animal/hostile/proc/EscapeConfinement()
/mob/living/simple_animal/hostile/proc/FindHidden()
/mob/living/simple_animal/hostile/RangedAttack(atom/A, modifiers) //Player firing
/mob/living/simple_animal/hostile/proc/AICanContinue(list/possible_targets)
/mob/living/simple_animal/hostile/proc/AIShouldSleep(list/possible_targets)
/mob/living/simple_animal/hostile/proc/GainPatience()
/mob/living/simple_animal/hostile/proc/LosePatience()
/mob/living/simple_animal/hostile/proc/LoseSearchObjects()
/mob/living/simple_animal/hostile/proc/RegainSearchObjects(value)
/mob/living/simple_animal/hostile/consider_wakeup()
/mob/living/simple_animal/hostile/proc/ListTargetsLazy(_Z)//Step 1, find out what we can see
/mob/living/simple_animal/hostile/proc/enter_charge(atom/target)
/mob/living/simple_animal/hostile/proc/can_charge_target(atom/target)
/mob/living/simple_animal/hostile/proc/handle_charge_target(atom/target)
/mob/living/simple_animal/hostile/proc/charge_end()
/mob/living/simple_animal/hostile/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/mob/living/simple_animal/hostile/proc/get_targets_from()
/mob/living/simple_animal/hostile/proc/handle_target_del(datum/source)
/mob/living/simple_animal/hostile/proc/add_target(new_target)
