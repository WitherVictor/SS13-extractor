/datum/lift_master
/datum/lift_master/Destroy()
/datum/lift_master/New(obj/structure/industrial_lift/lift_platform)
/datum/lift_master/proc/add_lift_platforms(obj/structure/industrial_lift/new_lift_platform)
/datum/lift_master/proc/remove_lift_platforms(obj/structure/industrial_lift/old_lift_platform)
/datum/lift_master/proc/Rebuild_lift_plaform(obj/structure/industrial_lift/base_lift_platform)
/datum/lift_master/proc/MoveLift(going, mob/user)
/datum/lift_master/proc/MoveLiftHorizontal(going, z, gliding_amount = 8)
/datum/lift_master/proc/Check_lift_move(check_dir)
/datum/lift_master/proc/set_controls(state)
/obj/structure/industrial_lift
	name = "lift platform"
	desc = "A lightweight lift platform. It moves up and down."
/obj/structure/industrial_lift/Initialize(mapload)
/obj/structure/industrial_lift/proc/UncrossedRemoveItemFromLift(datum/source, atom/movable/gone, direction)
/obj/structure/industrial_lift/proc/RemoveItemFromLift(atom/movable/potential_rider)
/obj/structure/industrial_lift/proc/AddItemOnLift(datum/source, atom/movable/AM)
/obj/structure/industrial_lift/proc/GracefullyBreak(atom/bumped_atom)
/obj/structure/industrial_lift/proc/lift_platform_expansion(datum/lift_master/lift_master_datum)
/obj/structure/industrial_lift/proc/travel(going, gliding_amount = 8)
/obj/structure/industrial_lift/proc/use(mob/living/user)
/obj/structure/industrial_lift/proc/check_menu(mob/user, starting_loc)
/obj/structure/industrial_lift/attack_hand(mob/user, list/modifiers)
/obj/structure/industrial_lift/attack_ghost(mob/user)
/obj/structure/industrial_lift/attack_paw(mob/user, list/modifiers)
/obj/structure/industrial_lift/attackby(obj/item/W, mob/user, params)
/obj/structure/industrial_lift/attack_robot(mob/living/silicon/robot/R)
/obj/structure/industrial_lift/proc/show_fluff_message(going_up, mob/user)
/obj/structure/industrial_lift/Destroy()
/obj/structure/industrial_lift/debug
	name = "transport platform"
	desc = "A lightweight platform. It moves in any direction, except up and down."
/obj/structure/industrial_lift/debug/use(mob/user)
/obj/structure/industrial_lift/tram
	name = "tram"
	desc = "A tram for traversing the station."
/obj/structure/industrial_lift/tram/Initialize(mapload)
/obj/structure/industrial_lift/tram/central//that's a surprise tool that can help us later
/obj/structure/industrial_lift/tram/central/Initialize(mapload)
/obj/structure/industrial_lift/tram/central/Destroy()
/obj/structure/industrial_lift/tram/LateInitialize()
/obj/structure/industrial_lift/tram/proc/find_our_location()
/obj/structure/industrial_lift/tram/proc/set_travelling(travelling)
/obj/structure/industrial_lift/tram/use(mob/user) //dont click the floor dingus we use computers now
/obj/structure/industrial_lift/tram/process(delta_time)
/obj/structure/industrial_lift/tram/proc/tram_travel(obj/effect/landmark/tram/to_where)
/obj/structure/industrial_lift/tram/proc/unlock_controls()
/obj/effect/landmark/tram
	name = "tram destination" //the tram buttons will mention this.
/obj/effect/landmark/tram/Initialize(mapload)
/obj/effect/landmark/tram/Destroy()
/obj/effect/landmark/tram/left_part
	name = "West Wing"
/obj/effect/landmark/tram/middle_part
	name = "Central Wing"
/obj/effect/landmark/tram/right_part
	name = "East Wing"
