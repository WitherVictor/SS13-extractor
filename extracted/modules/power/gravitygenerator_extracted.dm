/obj/machinery/gravity_generator
	name = "gravitational generator"
	desc = "A device which produces a graviton field when set up."
/obj/machinery/gravity_generator/main/Initialize(mapload)
/obj/machinery/gravity_generator/main/Destroy()
/obj/machinery/gravity_generator/safe_throw_at(atom/target, range, speed, mob/thrower, spin = TRUE, diagonals_first = FALSE, datum/callback/callback, force = MOVE_FORCE_STRONG, gentle = FALSE)
/obj/machinery/gravity_generator/ex_act(severity, target)
/obj/machinery/gravity_generator/blob_act(obj/structure/blob/B)
/obj/machinery/gravity_generator/zap_act(power, zap_flags)
/obj/machinery/gravity_generator/update_icon_state()
/obj/machinery/gravity_generator/proc/get_status()
/obj/machinery/gravity_generator/Move()
/obj/machinery/gravity_generator/proc/set_broken()
/obj/machinery/gravity_generator/proc/set_fix()
/obj/machinery/gravity_generator/part/Destroy()
/obj/machinery/gravity_generator/part
/obj/machinery/gravity_generator/part/attackby(obj/item/I, mob/user, params)
/obj/machinery/gravity_generator/part/get_status()
/obj/machinery/gravity_generator/part/attack_hand(mob/user, list/modifiers)
/obj/machinery/gravity_generator/part/set_broken()
/obj/machinery/gravity_generator/part/proc/on_update_icon(obj/machinery/gravity_generator/source, updates, updated)
/obj/machinery/gravity_generator/main/station/Initialize(mapload)
/obj/machinery/gravity_generator/main/station/admin
/obj/machinery/gravity_generator/main
/obj/machinery/gravity_generator/main/Destroy() // If we somehow get deleted, remove all of our other parts.
/obj/machinery/gravity_generator/main/proc/setup_parts()
/obj/machinery/gravity_generator/main/proc/connected_parts()
/obj/machinery/gravity_generator/main/set_broken()
/obj/machinery/gravity_generator/main/set_fix()
/obj/machinery/gravity_generator/main/attackby(obj/item/I, mob/user, params)
/obj/machinery/gravity_generator/main/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/gravity_generator/main/ui_data(mob/user)
/obj/machinery/gravity_generator/main/ui_act(action, params)
/obj/machinery/gravity_generator/main/power_change()
/obj/machinery/gravity_generator/main/get_status()
/obj/machinery/gravity_generator/main/proc/set_power()
/obj/machinery/gravity_generator/main/proc/enable()
/obj/machinery/gravity_generator/main/proc/disable()
/obj/machinery/gravity_generator/main/proc/complete_state_update()
/obj/machinery/gravity_generator/main/proc/set_state(new_state)
/obj/machinery/gravity_generator/main/process()
/obj/machinery/gravity_generator/main/proc/shake_everyone()
/obj/machinery/gravity_generator/main/proc/gravity_in_level()
/obj/machinery/gravity_generator/main/proc/update_list()
/obj/machinery/gravity_generator/main/proc/change_setting(value)
/obj/item/paper/guides/jobs/engi/gravity_gen
	name = "paper- 'Generate your own gravity!'"
