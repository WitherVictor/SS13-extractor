/obj/machinery/door/firedoor
	name = "firelock"
	desc = "Apply crowbar."
/obj/machinery/door/firedoor/Initialize(mapload)
/obj/machinery/door/firedoor/examine(mob/user)
/obj/machinery/door/firedoor/proc/CalculateAffectingAreas()
/obj/machinery/door/firedoor/closed
/obj/machinery/door/firedoor/proc/remove_from_areas()
/obj/machinery/door/firedoor/Destroy()
/obj/machinery/door/firedoor/Bumped(atom/movable/AM)
/obj/machinery/door/firedoor/bumpopen(mob/living/user)
/obj/machinery/door/firedoor/power_change()
/obj/machinery/door/firedoor/attack_hand(mob/living/user, list/modifiers)
/obj/machinery/door/firedoor/attackby(obj/item/C, mob/user, params)
/obj/machinery/door/firedoor/try_to_activate_door(mob/user, access_bypass = FALSE)
/obj/machinery/door/firedoor/try_to_weld(obj/item/weldingtool/W, mob/user)
/obj/machinery/door/firedoor/try_to_crowbar(obj/item/acting_object, mob/user)
/obj/machinery/door/firedoor/try_to_crowbar_secondary(obj/item/acting_object, mob/user)
/obj/machinery/door/firedoor/proc/handle_held_open_adjacency(mob/user)
/obj/machinery/door/firedoor/attack_ai(mob/user)
/obj/machinery/door/firedoor/attack_robot(mob/user)
/obj/machinery/door/firedoor/attack_alien(mob/user, list/modifiers)
/obj/machinery/door/firedoor/do_animate(animation)
/obj/machinery/door/firedoor/update_icon_state()
/obj/machinery/door/firedoor/update_overlays()
/obj/machinery/door/firedoor/open()
/obj/machinery/door/firedoor/close()
/obj/machinery/door/firedoor/deconstruct(disassembled = TRUE)
/obj/machinery/door/firedoor/proc/latetoggle()
/obj/machinery/door/firedoor/border_only
/obj/machinery/door/firedoor/border_only/closed
/obj/machinery/door/firedoor/border_only/Initialize(mapload)
/obj/machinery/door/firedoor/border_only/CanAllowThrough(atom/movable/mover, border_dir)
/obj/machinery/door/firedoor/border_only/proc/on_exit(datum/source, atom/movable/leaving, direction)
/obj/machinery/door/firedoor/border_only/can_atmos_pass(turf/T, vertical = FALSE)
/obj/machinery/door/firedoor/heavy
	name = "heavy firelock"
/obj/item/electronics/firelock
	name = "firelock circuitry"
	desc = "A circuit board used in construction of firelocks."
/obj/structure/firelock_frame
	name = "firelock frame"
	desc = "A partially completed firelock."
/obj/structure/firelock_frame/examine(mob/user)
/obj/structure/firelock_frame/update_icon_state()
/obj/structure/firelock_frame/attackby(obj/item/C, mob/user)
/obj/structure/firelock_frame/rcd_vals(mob/user, obj/item/construction/rcd/the_rcd)
/obj/structure/firelock_frame/rcd_act(mob/user, obj/item/construction/rcd/the_rcd, passed_mode)
/obj/structure/firelock_frame/heavy
	name = "heavy firelock frame"
