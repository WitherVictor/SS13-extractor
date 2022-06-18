/obj/machinery/door/password
	name = "door"
	desc = "This door only opens when provided a password."
/obj/machinery/door/password/voice
/obj/machinery/door/password/Initialize(mapload)
/obj/machinery/door/password/Hear(message, atom/movable/speaker, message_language, raw_message, radio_freq, list/spans, list/message_mods = list())
/obj/machinery/door/password/Bumped(atom/movable/AM)
/obj/machinery/door/password/try_to_activate_door(mob/user, access_bypass = FALSE)
/obj/machinery/door/password/update_icon_state()
/obj/machinery/door/password/do_animate(animation)
/obj/machinery/door/password/proc/ask_for_pass(mob/user)
/obj/machinery/door/password/emp_act(severity)
/obj/machinery/door/password/ex_act(severity, target)
