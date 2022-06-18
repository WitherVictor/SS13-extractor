/obj/vehicle/sealed/mecha/combat/durand
	desc = "An aging combat exosuit utilized by the Nanotrasen corporation. Originally developed to combat hostile alien lifeforms."
	name = "\improper Durand"
/obj/vehicle/sealed/mecha/combat/durand/Initialize(mapload)
/obj/vehicle/sealed/mecha/combat/durand/Destroy()
/obj/vehicle/sealed/mecha/combat/durand/generate_actions()
/obj/vehicle/sealed/mecha/combat/durand/process()
/obj/vehicle/sealed/mecha/combat/durand/Move(direction)
/obj/vehicle/sealed/mecha/combat/durand/forceMove(turf/T)
/obj/vehicle/sealed/mecha/combat/durand/mob_exit(mob/M, silent, randomstep, forced)
/obj/vehicle/sealed/mecha/combat/durand/proc/relay(datum/source, mob/owner, list/signal_args)
/obj/vehicle/sealed/mecha/combat/durand/proc/prehit(obj/projectile/source, list/signal_args)
/obj/vehicle/sealed/mecha/combat/durand/proc/defense_check(turf/aloc)
/obj/vehicle/sealed/mecha/combat/durand/attack_generic(mob/user, damage_amount = 0, damage_type = BRUTE, damage_flag = 0, sound_effect = 1, armor_penetration = 0)
/obj/vehicle/sealed/mecha/combat/durand/blob_act(obj/structure/blob/B)
/obj/vehicle/sealed/mecha/combat/durand/attackby(obj/item/W as obj, mob/user as mob, params)
/obj/vehicle/sealed/mecha/combat/durand/hitby(atom/movable/AM, skipcatch, hitpush, blocked, datum/thrownthing/throwingdatum)
/obj/durand_shield //projectiles get passed to this when defense mode is enabled
	name = "defense grid"
/obj/durand_shield/Initialize(mapload, _chassis, _layer, _dir)
/obj/durand_shield/Destroy()
/obj/durand_shield/proc/activate(datum/source, mob/owner, list/signal_args)
/obj/durand_shield/proc/resetdir(datum/source, olddir, newdir)
/obj/durand_shield/take_damage()
/obj/durand_shield/play_attack_sound()
/obj/durand_shield/bullet_act()
