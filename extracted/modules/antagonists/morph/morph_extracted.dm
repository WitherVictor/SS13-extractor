/mob/living/simple_animal/hostile/morph
	name = "morph"
	desc = "A revolting, pulsating pile of flesh."
/atom/movable/screen,
/obj/singularity,
/obj/energy_ball,
/obj/narsie,
/mob/living/simple_animal/hostile/morph,
/obj/effect))
/mob/living/simple_animal/hostile/morph/Initialize(mapload)
/mob/living/simple_animal/hostile/morph/examine(mob/user)
/mob/living/simple_animal/hostile/morph/med_hud_set_health()
/mob/living/simple_animal/hostile/morph/med_hud_set_status()
/mob/living/simple_animal/hostile/morph/proc/allowed(atom/movable/A) // make it into property/proc ? not sure if worth it
/mob/living/simple_animal/hostile/morph/proc/eat(atom/movable/A)
/mob/living/simple_animal/hostile/morph/ShiftClickOn(atom/movable/A)
/mob/living/simple_animal/hostile/morph/proc/assume(atom/movable/target)
/mob/living/simple_animal/hostile/morph/proc/restore()
	desc = initial(desc)
	name = initial(name)
/mob/living/simple_animal/hostile/morph/death(gibbed)
/mob/living/simple_animal/hostile/morph/proc/barf_contents()
/mob/living/simple_animal/hostile/morph/wabbajack_act(mob/living/new_mob)
/mob/living/simple_animal/hostile/morph/Aggro() // automated only
/mob/living/simple_animal/hostile/morph/LoseAggro()
/mob/living/simple_animal/hostile/morph/AIShouldSleep(list/possible_targets)
/mob/living/simple_animal/hostile/morph/can_track(mob/living/user)
/mob/living/simple_animal/hostile/morph/AttackingTarget()
/datum/round_event_control/morph
	name = "Spawn Morph"
/datum/round_event/ghost_role/morph
/datum/round_event/ghost_role/morph/spawn_role()
