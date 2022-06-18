/mob/living/simple_animal/hostile/mimic
	name = "crate"
	desc = "A rectangular steel crate."
/mob/living/simple_animal/hostile/mimic/crate
/mob/living/simple_animal/hostile/mimic/crate/Initialize(mapload)
/mob/living/simple_animal/hostile/mimic/crate/DestroyPathToTarget()
/mob/living/simple_animal/hostile/mimic/crate/ListTargets()
/mob/living/simple_animal/hostile/mimic/crate/FindTarget()
/mob/living/simple_animal/hostile/mimic/crate/AttackingTarget()
/mob/living/simple_animal/hostile/mimic/crate/proc/trigger()
/mob/living/simple_animal/hostile/mimic/crate/adjustHealth(amount, updating_health = TRUE, forced = FALSE)
/mob/living/simple_animal/hostile/mimic/crate/LoseTarget()
/mob/living/simple_animal/hostile/mimic/crate/death()
/mob/living/simple_animal/hostile/mimic/copy
/mob/living/simple_animal/hostile/mimic/copy/Initialize(mapload, obj/copy, mob/living/creator, destroy_original = 0, no_googlies = FALSE)
/mob/living/simple_animal/hostile/mimic/copy/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/mimic/copy/death()
/mob/living/simple_animal/hostile/mimic/copy/ListTargets()
/mob/living/simple_animal/hostile/mimic/copy/wabbajack()
/mob/living/simple_animal/hostile/mimic/copy/proc/ChangeOwner(mob/owner)
/mob/living/simple_animal/hostile/mimic/copy/proc/CheckObject(obj/O)
/mob/living/simple_animal/hostile/mimic/copy/proc/CopyObject(obj/O, mob/living/user, destroy_original = 0)
	name = O.name
	desc = O.desc
/mob/living/simple_animal/hostile/mimic/copy/DestroySurroundings()
/mob/living/simple_animal/hostile/mimic/copy/AttackingTarget()
/mob/living/simple_animal/hostile/mimic/copy/machine
/mob/living/simple_animal/hostile/mimic/copy/machine/CanAttack(atom/the_target)
/mob/living/simple_animal/hostile/mimic/copy/ranged
/mob/living/simple_animal/hostile/mimic/copy/ranged/CopyObject(obj/O, mob/living/creator, destroy_original = 0)
/mob/living/simple_animal/hostile/mimic/copy/ranged/OpenFire(the_target)
/mob/living/simple_animal/hostile/mimic/xenobio
/mob/living/simple_animal/hostile/mimic/xenobio/Initialize(mapload)
/mob/living/simple_animal/hostile/mimic/xenobio/AttackingTarget()
/mob/living/simple_animal/hostile/mimic/xenobio/attack_hand(mob/living/carbon/human/user, list/modifiers)
/mob/living/simple_animal/hostile/mimic/xenobio/death()
/mob/living/simple_animal/hostile/mimic/xenobio/CanAllowThrough(atom/movable/mover, border_dir)
/mob/living/simple_animal/hostile/mimic/xenobio/proc/toggle_open()
/mob/living/simple_animal/hostile/mimic/xenobio/proc/insert(atom/movable/AM)
/mob/living/simple_animal/hostile/mimic/xenobio/proc/insertion_allowed(atom/movable/AM)
/datum/action/innate/mimic
/datum/action/innate/mimic/lock
	name = "Lock/Unlock"
	desc = "Toggle preventing yourself from being opened or closed."
/datum/action/innate/mimic/lock/Activate()
