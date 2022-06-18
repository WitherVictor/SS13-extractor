/datum/component/summoning
/datum/component/summoning/Initialize(mob_types, spawn_chance=100, max_mobs=3, spawn_delay=100, spawn_text="appears out of nowhere", spawn_sound='sound/magic/summon_magic.ogg', faction)
/datum/component/summoning/RegisterWithParent()
/datum/component/summoning/UnregisterFromParent()
/datum/component/summoning/proc/item_afterattack(obj/item/source, atom/target, mob/user, proximity_flag, click_parameters)
/datum/component/summoning/proc/hostile_attackingtarget(mob/living/simple_animal/hostile/attacker, atom/target, success)
/datum/component/summoning/proc/projectile_hit(atom/fired_from, atom/movable/firer, atom/target, Angle)
/datum/component/summoning/proc/do_spawn_mob(atom/spawn_location, summoner)
/datum/component/summoning/proc/on_spawned_death(mob/killed, gibbed)
