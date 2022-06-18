/obj/machinery/door
	name = "door"
	desc = "It opens and closes."
/obj/machinery/door/examine(mob/user)
/obj/machinery/door/check_access_list(list/access_list)
/obj/machinery/door/Initialize(mapload)
/obj/machinery/door/proc/set_init_door_layer()
/obj/machinery/door/Destroy()
/obj/machinery/door/proc/check_security_level(datum/source, new_level)
/obj/machinery/door/proc/try_safety_unlock(mob/user)
/obj/machinery/door/proc/try_remove_seal(mob/user)
/obj/machinery/door/Bumped(atom/movable/AM)
/obj/machinery/door/Move()
/obj/machinery/door/CanAllowThrough(atom/movable/mover, border_dir)
/obj/machinery/door/proc/bumpopen(mob/user)
/obj/machinery/door/attack_hand(mob/user, list/modifiers)
/obj/machinery/door/attack_tk(mob/user)
/obj/machinery/door/proc/try_to_activate_door(mob/user, access_bypass = FALSE)
/obj/machinery/door/allowed(mob/M)
/obj/machinery/door/proc/unrestricted_side(mob/M) //Allows for specific side of airlocks to be unrestrected (IE, can exit maint freely, but need access to enter)
/obj/machinery/door/proc/try_to_weld(obj/item/weldingtool/W, mob/user)
/obj/machinery/door/proc/try_to_weld_secondary(obj/item/weldingtool/tool, mob/user)
/obj/machinery/door/proc/try_to_crowbar(obj/item/acting_object, mob/user)
/obj/machinery/door/proc/try_to_crowbar_secondary(obj/item/acting_object, mob/user)
/obj/machinery/door/attackby(obj/item/I, mob/living/user, params)
/obj/machinery/door/attackby_secondary(obj/item/weapon, mob/user, params)
/obj/machinery/door/take_damage(damage_amount, damage_type = BRUTE, damage_flag = 0, sound_effect = 1, attack_dir)
/obj/machinery/door/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/machinery/door/emp_act(severity)
/obj/machinery/door/proc/unelectrify()
/obj/machinery/door/update_icon_state()
/obj/machinery/door/proc/do_animate(animation)
/obj/machinery/door/proc/open()
/obj/machinery/door/proc/close()
/obj/machinery/door/proc/CheckForMobs()
/obj/machinery/door/proc/crush()
/obj/machinery/door/proc/autoclose()
/obj/machinery/door/proc/autoclose_in(wait)
/obj/machinery/door/proc/requiresID()
/obj/machinery/door/proc/hasPower()
/obj/machinery/door/proc/update_freelook_sight()
/obj/machinery/door/block_superconductivity() // All non-glass airlocks block heat, this is intended.
/obj/machinery/door/morgue
/obj/machinery/door/get_dumping_location(obj/item/storage/source,mob/user)
/obj/machinery/door/proc/lock()
/obj/machinery/door/proc/unlock()
/obj/machinery/door/proc/hostile_lockdown(mob/origin)
/obj/machinery/door/proc/disable_lockdown()
/obj/machinery/door/ex_act(severity, target)
/obj/machinery/door/GetExplosionBlock()
/obj/machinery/door/power_change()
/obj/machinery/door/zap_act(power, zap_flags)
