/area/shuttle/auxiliary_base
	name = "Auxiliary Base"
/obj/machinery/computer/auxiliary_base
	name = "auxiliary base management console"
	desc = "Allows a deployable expedition base to be dropped from the station to a designated mining location. It can also \
/obj/machinery/computer/auxiliary_base/Initialize(mapload)
/obj/machinery/computer/auxiliary_base/Destroy() // Shouldn't be destroyable... but just in case
/obj/machinery/computer/auxiliary_base/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/auxiliary_base/ui_data(mob/user)
	name = base_turret.name,
	name = S.name
/obj/machinery/computer/auxiliary_base/proc/launch_check(mob/user)
/obj/machinery/computer/auxiliary_base/ui_act(action, params)
/obj/machinery/computer/auxiliary_base/proc/set_mining_mode()
/obj/machinery/computer/auxiliary_base/proc/set_landing_zone(turf/T, mob/user, no_restrictions)
/turf/closed,
/turf/open/lava,
/turf/open/indestructible,
/turf/closed/mineral,
/obj/item/assault_pod/mining
	name = "Landing Field Designator"
	desc = "Deploy to designate the landing zone of the auxiliary base."
/obj/item/assault_pod/mining/attack_self(mob/living/user)
/obj/item/assault_pod/mining/unrestricted
	name = "omni-locational landing field designator"
	desc = "Allows the deployment of the mining base ANYWHERE. Use with caution."
/obj/docking_port/mobile/auxiliary_base
	name = "auxiliary base"
/obj/docking_port/mobile/auxiliary_base/takeoff(list/old_turfs, list/new_turfs, list/moved_atoms, rotation, movement_direction, old_dock, area/underlying_old_area)
/obj/docking_port/stationary/public_mining_dock
	name = "public mining base dock"
/obj/structure/mining_shuttle_beacon
	name = "mining shuttle beacon"
	desc = "A bluespace beacon calibrated to mark a landing spot for the mining shuttle when deployed near the auxiliary mining base."
/obj/structure/mining_shuttle_beacon/attack_hand(mob/user, list/modifiers)
/obj/structure/mining_shuttle_beacon/proc/clear_cooldown()
/obj/structure/mining_shuttle_beacon/attack_robot(mob/user)
