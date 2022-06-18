/obj/machinery/grill//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "grill"
	desc = "Just like the old days."
/obj/machinery/grill/Initialize(mapload)
/obj/machinery/grill/Destroy()
/obj/machinery/grill/update_icon_state()
/obj/machinery/grill/attackby(obj/item/I, mob/user)
/obj/machinery/grill/process(delta_time)
/obj/machinery/grill/Exited(atom/movable/gone, direction)
/obj/machinery/grill/Destroy()
/obj/machinery/grill/handle_atom_del(atom/A)
/obj/machinery/grill/wrench_act(mob/living/user, obj/item/I)
/obj/machinery/grill/deconstruct(disassembled = TRUE)
/obj/machinery/grill/attack_ai(mob/user)
/obj/machinery/grill/attack_hand(mob/user, list/modifiers)
/obj/machinery/grill/proc/finish_grill()
/obj/machinery/grill/proc/GrillCompleted(obj/item/source, atom/grilled_result)
/obj/machinery/grill/unwrenched
