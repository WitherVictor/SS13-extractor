/mob/living/simple_animal/hostile/space_dragon
	name = "Space Dragon"
	desc = "A vile, leviathan-esque creature that flies in the most unnatural way.  Looks slightly similar to a space carp."
/mob/living/simple_animal/hostile/space_dragon/Initialize(mapload)
/mob/living/simple_animal/hostile/space_dragon/Login()
/mob/living/simple_animal/hostile/space_dragon/ex_act_devastate()
/mob/living/simple_animal/hostile/space_dragon/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/hostile/space_dragon/AttackingTarget()
/mob/living/simple_animal/hostile/space_dragon/ranged_secondary_attack(atom/target, modifiers)
/mob/living/simple_animal/hostile/space_dragon/Move()
/mob/living/simple_animal/hostile/space_dragon/OpenFire()
/mob/living/simple_animal/hostile/space_dragon/death(gibbed)
/mob/living/simple_animal/hostile/space_dragon/revive(full_heal, admin_revive)
/mob/living/simple_animal/hostile/space_dragon/wabbajack_act(mob/living/new_mob)
/mob/living/simple_animal/hostile/space_dragon/proc/dragon_name()
/mob/living/simple_animal/hostile/space_dragon/proc/color_selection()
/mob/living/simple_animal/hostile/space_dragon/proc/add_dragon_overlay()
/mob/living/simple_animal/hostile/space_dragon/proc/line_target(offset, range, atom/at = target)
/mob/living/simple_animal/hostile/space_dragon/proc/fire_stream(atom/at = target)
/mob/living/simple_animal/hostile/space_dragon/proc/dragon_fire_line(turf/T)
/mob/living/simple_animal/hostile/space_dragon/proc/eat(atom/movable/A)
/mob/living/simple_animal/hostile/space_dragon/proc/empty_contents()
/mob/living/simple_animal/hostile/space_dragon/proc/reset_status()
/mob/living/simple_animal/hostile/space_dragon/proc/rift_empower(is_permanent)
/mob/living/simple_animal/hostile/space_dragon/proc/permanant_empower()
/mob/living/simple_animal/hostile/space_dragon/proc/rift_depower()
/mob/living/simple_animal/hostile/space_dragon/proc/destroy_rifts()
/mob/living/simple_animal/hostile/space_dragon/proc/useGust(timer)
/mob/living/simple_animal/hostile/space_dragon/proc/victory()
/datum/action/innate/summon_rift
	name = "Summon Rift"
	desc = "Summon a rift to bring forth a horde of space carp."
/datum/action/innate/summon_rift/Activate()
/obj/structure/carp_rift
	name = "carp rift"
	desc = "A rift akin to the ones space carp use to travel long distances."
/obj/structure/carp_rift/Initialize(mapload)
/datum/component/aura_healing, \
/obj/structure/carp_rift/ex_act(severity, target)
/obj/structure/carp_rift/examine(mob/user)
/obj/structure/carp_rift/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/structure/carp_rift/Destroy()
/obj/structure/carp_rift/process(delta_time)
/obj/structure/carp_rift/attack_ghost(mob/user)
/obj/structure/carp_rift/proc/update_check()
/obj/structure/carp_rift/proc/summon_carp(mob/user)
