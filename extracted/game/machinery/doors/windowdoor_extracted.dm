/obj/machinery/door/window
	name = "interior door"
	desc = "A strong door."
/obj/machinery/door/window/Initialize(mapload, set_dir)
/obj/machinery/door/window/ComponentInitialize()
/obj/machinery/door/window/Destroy()
/obj/machinery/door/window/update_icon_state()
/obj/machinery/door/window/proc/open_and_close()
/obj/machinery/door/window/Bumped(atom/movable/AM)
/obj/machinery/door/window/bumpopen(mob/user)
/obj/machinery/door/window/CanAllowThrough(atom/movable/mover, border_dir)
/obj/machinery/door/window/can_atmos_pass(turf/T, vertical = FALSE)
/obj/machinery/door/window/CanAStarPass(obj/item/card/id/ID, to_dir)
/obj/machinery/door/window/proc/on_exit(datum/source, atom/movable/leaving, direction)
/obj/machinery/door/window/open(forced=FALSE)
/obj/machinery/door/window/close(forced=FALSE)
/obj/machinery/door/window/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/machinery/door/window/deconstruct(disassembled = TRUE)
/obj/machinery/door/window/narsie_act()
/obj/machinery/door/window/should_atmos_process(datum/gas_mixture/air, exposed_temperature)
/obj/machinery/door/window/atmos_expose(datum/gas_mixture/air, exposed_temperature)
/obj/machinery/door/window/emag_act(mob/user)
	desc = "<BR>[span_warning("Its access panel is smoking slightly.")]"
/obj/machinery/door/window/attackby(obj/item/I, mob/living/user, params)
/obj/machinery/door/window/interact(mob/user) //for sillycones
/obj/machinery/door/window/try_to_activate_door(mob/user, access_bypass = FALSE)
/obj/machinery/door/window/try_to_crowbar(obj/item/I, mob/user)
/obj/machinery/door/window/do_animate(animation)
/obj/machinery/door/window/check_access_ntnet(datum/netdata/data)
/obj/machinery/door/window/proc/ntnet_receive(datum/source, datum/netdata/data)
/obj/machinery/door/window/rcd_vals(mob/user, obj/item/construction/rcd/the_rcd)
/obj/machinery/door/window/rcd_act(mob/user, obj/item/construction/rcd/the_rcd, passed_mode)
/obj/machinery/door/window/brigdoor
	name = "secure door"
/obj/machinery/door/window/brigdoor/security/cell
	name = "cell door"
	desc = "For keeping in criminal scum."
/obj/machinery/door/window/brigdoor/security/holding
	name = "holding cell door"
/obj/machinery/door/window/northleft
/obj/machinery/door/window/eastleft
/obj/machinery/door/window/westleft
/obj/machinery/door/window/southleft
/obj/machinery/door/window/northright
/obj/machinery/door/window/eastright
/obj/machinery/door/window/westright
/obj/machinery/door/window/southright
/obj/machinery/door/window/brigdoor/northleft
/obj/machinery/door/window/brigdoor/eastleft
/obj/machinery/door/window/brigdoor/westleft
/obj/machinery/door/window/brigdoor/southleft
/obj/machinery/door/window/brigdoor/northright
/obj/machinery/door/window/brigdoor/eastright
/obj/machinery/door/window/brigdoor/westright
/obj/machinery/door/window/brigdoor/southright
/obj/machinery/door/window/brigdoor/security/cell/northleft
/obj/machinery/door/window/brigdoor/security/cell/eastleft
/obj/machinery/door/window/brigdoor/security/cell/westleft
/obj/machinery/door/window/brigdoor/security/cell/southleft
/obj/machinery/door/window/brigdoor/security/cell/northright
/obj/machinery/door/window/brigdoor/security/cell/eastright
/obj/machinery/door/window/brigdoor/security/cell/westright
/obj/machinery/door/window/brigdoor/security/cell/southright
/obj/machinery/door/window/brigdoor/security/holding/northleft
/obj/machinery/door/window/brigdoor/security/holding/eastleft
/obj/machinery/door/window/brigdoor/security/holding/westleft
/obj/machinery/door/window/brigdoor/security/holding/southleft
/obj/machinery/door/window/brigdoor/security/holding/northright
/obj/machinery/door/window/brigdoor/security/holding/eastright
/obj/machinery/door/window/brigdoor/security/holding/westright
/obj/machinery/door/window/brigdoor/security/holding/southright
