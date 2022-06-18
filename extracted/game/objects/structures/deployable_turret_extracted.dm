/obj/machinery/deployable_turret
	name = "machine gun turret"
	desc = "While the trigger is held down, this gun will redistribute recoil to allow its user to easily shift targets."
/obj/machinery/deployable_turret/Destroy()
/obj/machinery/deployable_turret/wrench_act(mob/living/user, obj/item/wrench/used_wrench)
/obj/machinery/deployable_turret/unbuckle_mob(mob/living/buckled_mob, force = FALSE, can_fall = TRUE)
/obj/machinery/deployable_turret/user_buckle_mob(mob/living/M, mob/user, check_loc = TRUE)
/obj/machinery/deployable_turret/process()
/obj/machinery/deployable_turret/proc/update_positioning()
/obj/machinery/deployable_turret/proc/direction_track(mob/user, atom/targeted)
/obj/machinery/deployable_turret/proc/checkfire(atom/targeted_atom, mob/user)
/obj/machinery/deployable_turret/proc/volley(mob/user)
/obj/machinery/deployable_turret/proc/fire_helper(mob/user)
/obj/machinery/deployable_turret/ultimate  // Admin-only proof of concept for autoclicker automatics
	name = "Infinity Gun"
/obj/machinery/deployable_turret/ultimate/checkfire(atom/targeted_atom, mob/user)
/obj/machinery/deployable_turret/hmg
	name = "heavy machine gun turret"
	desc = "A heavy calibre machine gun commonly used by Nanotrasen forces, famed for it's ability to give people on the recieving end more holes than normal."
/obj/item/gun_control
	name = "turret controls"
/obj/item/gun_control/Initialize(mapload)
/obj/item/gun_control/Destroy()
/obj/item/gun_control/CanItemAutoclick()
/obj/item/gun_control/attack_atom(obj/O, mob/living/user, params)
/obj/item/gun_control/attack(mob/living/M, mob/living/user)
/obj/item/gun_control/afterattack(atom/targeted_atom, mob/user, flag, params)
