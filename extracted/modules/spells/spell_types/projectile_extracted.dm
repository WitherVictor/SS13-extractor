/obj/projectile/magic/spell
	name = "custom spell projectile"
/obj/projectile/magic/spell/Range()
/obj/projectile/magic/spell/Moved(atom/OldLoc, Dir)
/obj/projectile/magic/spell/proc/create_trail()
/obj/projectile/magic/spell/can_hit_target(atom/target, list/passthrough, direct_target = FALSE, ignore_loc = FALSE)
/obj/effect/proc_holder/spell/targeted/projectile
	name = "Projectile"
	desc = "This spell summons projectiles which try to hit the targets."
/obj/effect/proc_holder/spell/targeted/projectile/proc/fire_projectile(atom/target, mob/user)
/obj/effect/proc_holder/spell/targeted/projectile/cast(list/targets, mob/user = usr)
/obj/effect/proc_holder/spell/targeted/projectile/dumbfire
	name = "Dumbfire projectile"
/obj/effect/proc_holder/spell/targeted/projectile/dumbfire/choose_targets(mob/user = usr)
