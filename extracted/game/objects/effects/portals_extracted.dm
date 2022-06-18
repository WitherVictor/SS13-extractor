/proc/create_portal_pair(turf/source, turf/destination, _lifespan = 300, accuracy = 0, newtype = /obj/effect/portal, atmos_link_override)
/obj/effect/portal
	name = "portal"
	desc = "Looks unstable. Best to test it with the clown."
/obj/effect/portal/anom
	name = "wormhole"
/obj/effect/portal/Move(newloc)
/obj/effect/portal/newtonian_move() // Prevents portals spawned by jaunter/handtele from floating into space when relocated to an adjacent tile.
/obj/effect/portal/attackby(obj/item/W, mob/user, params)
/obj/effect/portal/CanAllowThrough(atom/movable/mover, border_dir)
/obj/effect/portal/Bumped(atom/movable/bumper)
/obj/effect/portal/attack_hand(mob/user, list/modifiers)
/obj/effect/portal/attack_robot(mob/living/user)
/obj/effect/portal/Initialize(mapload, _lifespan = 0, obj/effect/portal/_linked, automatic_link = FALSE, turf/hard_target_override, atmos_link_override)
/obj/effect/portal/singularity_pull()
/obj/effect/portal/singularity_act()
/obj/effect/portal/proc/link_portal(obj/effect/portal/newlink)
/obj/effect/portal/proc/link_atmos()
/obj/effect/portal/proc/unlink_atmos()
/obj/effect/portal/Destroy()
/obj/effect/portal/attack_ghost(mob/dead/observer/O)
/obj/effect/portal/proc/teleport(atom/movable/M, force = FALSE)
/obj/effect/portal/proc/get_link_target_turf()
/obj/effect/portal/permanent
	name = "permanent portal"
	desc = "An unwavering portal that will never fade."
/obj/effect/portal/permanent/proc/set_linked()
/obj/effect/portal/permanent/teleport(atom/movable/M, force = FALSE)
/obj/effect/portal/permanent/one_way // doesn't have a return portal, can have multiple exits, /obj/effect/landmark/portal_exit to mark them
	name = "one-way portal"
	desc = "You get the feeling that this might not be the safest thing you've ever done."
/obj/effect/portal/permanent/one_way/set_linked()
/obj/effect/portal/permanent/one_way/one_use
	name = "one-use portal"
	desc = "This is probably the worst decision you'll ever make in your life."
/obj/effect/portal/permanent/one_way/one_use/teleport(atom/movable/M, force = FALSE)
