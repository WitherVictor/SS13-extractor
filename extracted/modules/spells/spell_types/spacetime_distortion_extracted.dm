/obj/effect/proc_holder/spell/spacetime_dist
	name = "Spacetime Distortion"
	desc = "Entangle the strings of space-time in an area around you, randomizing the layout and making proper movement impossible. The strings vibrate..."
/obj/effect/proc_holder/spell/spacetime_dist/can_cast(mob/user = usr)
/obj/effect/proc_holder/spell/spacetime_dist/choose_targets(mob/user = usr)
/obj/effect/proc_holder/spell/spacetime_dist/after_cast(list/targets)
/obj/effect/proc_holder/spell/spacetime_dist/cast(list/targets, mob/user = usr)
/obj/effect/proc_holder/spell/spacetime_dist/proc/clean_turfs()
/obj/effect/cross_action
	name = "cross me"
	desc = "for crossing"
/obj/effect/cross_action/spacetime_dist
	name = "spacetime distortion"
	desc = "A distortion in spacetime. You can hear faint music..."
/obj/effect/cross_action/singularity_act()
/obj/effect/cross_action/singularity_pull()
/obj/effect/cross_action/spacetime_dist/Initialize(mapload)
/obj/effect/cross_action/spacetime_dist/proc/walk_link(atom/movable/AM)
/obj/effect/cross_action/spacetime_dist/proc/get_walker(atom/movable/AM)
/obj/effect/cross_action/spacetime_dist/proc/on_entered(datum/source, atom/movable/AM)
/obj/effect/cross_action/spacetime_dist/attackby(obj/item/W, mob/user, params)
/obj/effect/cross_action/spacetime_dist/attack_hand(mob/user, list/modifiers)
/obj/effect/cross_action/spacetime_dist/attack_paw(mob/user, list/modifiers)
/obj/effect/cross_action/spacetime_dist/Destroy()
