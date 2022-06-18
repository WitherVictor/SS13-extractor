/obj/structure/floodlight_frame
	name = "floodlight frame"
	desc = "A bare metal frame looking vaguely like a floodlight. Requires wiring."
/obj/structure/floodlight_frame/attackby(obj/item/O, mob/user, params)
	name = "wired [name]"
	desc = "A bare metal frame looking vaguely like a floodlight. Requires securing with a screwdriver."
	name = "secured [name]"
	desc = "A bare metal frame that looks like a floodlight. Requires a light tube to complete."
/obj/machinery/power/floodlight
	name = "floodlight"
	desc = "A pole with powerful mounted lights on it. Due to its high power draw, it must be powered by a direct connection to a wire node."
/obj/machinery/power/floodlight/process()
/obj/machinery/power/floodlight/proc/change_setting(newval, mob/user)
/obj/machinery/power/floodlight/attackby(obj/item/O, mob/user, params)
/obj/machinery/power/floodlight/attack_hand(mob/user, list/modifiers)
/obj/machinery/power/floodlight/atom_break(damage_flag)
/obj/machinery/power/floodlight/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
