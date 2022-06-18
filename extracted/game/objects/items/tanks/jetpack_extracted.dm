/obj/item/tank/jetpack
	name = "jetpack (empty)"
	desc = "A tank of compressed gas for use as propulsion in zero-gravity areas. Use with caution."
/obj/item/tank/jetpack/Initialize(mapload)
/obj/item/tank/jetpack/Destroy()
/obj/item/tank/jetpack/populate_gas()
/obj/item/tank/jetpack/ui_action_click(mob/user, action)
/obj/item/tank/jetpack/proc/cycle(mob/user)
/obj/item/tank/jetpack/proc/turn_on(mob/user)
/obj/item/tank/jetpack/proc/turn_off(mob/user)
/obj/item/tank/jetpack/proc/move_react(mob/user)
/obj/item/tank/jetpack/proc/pre_move_react(mob/user)
/obj/item/tank/jetpack/proc/allow_thrust(num, mob/living/user)
/obj/item/tank/jetpack/suicide_act(mob/user)
/obj/item/tank/jetpack/improvised
	name = "improvised jetpack"
	desc = "A jetpack made from two air tanks, a fire extinguisher and some atmospherics equipment. It doesn't look like it can hold much."
/obj/item/tank/jetpack/improvised/allow_thrust(num, mob/living/user)
/obj/item/tank/jetpack/void
	name = "void jetpack (oxygen)"
	desc = "It works well in a void."
/obj/item/tank/jetpack/oxygen
	name = "jetpack (oxygen)"
	desc = "A tank of compressed oxygen for use as propulsion in zero-gravity areas. Use with caution."
/obj/item/tank/jetpack/oxygen/harness
	name = "jet harness (oxygen)"
	desc = "A lightweight tactical harness, used by those who don't want to be weighed down by traditional jetpacks."
/obj/item/tank/jetpack/oxygen/captain
	name = "captain's jetpack"
	desc = "A compact, lightweight jetpack containing a high amount of compressed oxygen."
/obj/item/tank/jetpack/oxygen/security
	name = "security jetpack (oxygen)"
	desc = "A tank of compressed oxygen for use as propulsion in zero-gravity areas by security forces."
/obj/item/tank/jetpack/carbondioxide
	name = "jetpack (carbon dioxide)"
	desc = "A tank of compressed carbon dioxide for use as propulsion in zero-gravity areas. Painted black to indicate that it should not be used as a source for internals."
/obj/item/tank/jetpack/suit
	name = "hardsuit jetpack upgrade"
	desc = "A modular, compact set of thrusters designed to integrate with a hardsuit. It is fueled by a tank inserted into the suit's storage compartment."
/obj/item/tank/jetpack/suit/Initialize(mapload)
/obj/item/tank/jetpack/suit/Destroy()
/obj/item/tank/jetpack/suit/attack_self()
/obj/item/tank/jetpack/suit/cycle(mob/user)
/obj/item/tank/jetpack/suit/turn_on(mob/user)
/obj/item/tank/jetpack/suit/turn_off(mob/user)
/obj/item/tank/jetpack/suit/process()
/obj/item/tank/jetpack/suit/proc/on_moved(atom/movable/source, atom/old_loc, movement_dir, forced, list/atom/old_locs)
/obj/item/tank/jetpack/suit/proc/on_hardsuit_moved(atom/movable/source, atom/old_loc, movement_dir, forced, list/atom/old_locs)
/obj/item/tank/jetpack/suit/proc/on_user_del(mob/living/carbon/human/source, force)
/mob/proc/get_jetpack()
/mob/living/carbon/get_jetpack()
/mob/living/carbon/human/get_jetpack()
