/datum/gateway_destination
/datum/gateway_destination/proc/is_available()
/datum/gateway_destination/proc/get_available_reason()
/datum/gateway_destination/proc/incoming_pass_check(atom/movable/AM)
/datum/gateway_destination/proc/incoming_pass_check(atom/movable/AM)
/datum/gateway_destination/proc/get_target_turf()
/datum/gateway_destination/proc/post_transfer(atom/movable/AM)
/datum/gateway_destination/proc/activate(obj/machinery/gateway/activated)
/datum/gateway_destination/proc/deactivate(obj/machinery/gateway/deactivated)
/datum/gateway_destination/proc/get_ui_data()
/datum/gateway_destination/gateway
/datum/gateway_destination/gateway/activate(obj/machinery/gateway/activated)
/datum/gateway_destination/gateway/deactivate(obj/machinery/gateway/deactivated)
/datum/gateway_destination/gateway/is_available()
/datum/gateway_destination/gateway/get_available_reason()
/datum/gateway_destination/gateway/get_target_turf()
/datum/gateway_destination/gateway/post_transfer(atom/movable/AM)
/datum/gateway_destination/gateway/home
/datum/gateway_destination/gateway/home/incoming_pass_check(atom/movable/AM)
/datum/gateway_destination/gateway/home/proc/check_exile_implant(mob/living/L)
/datum/gateway_destination/point
/datum/gateway_destination/point/get_target_turf()
/obj/effect/gateway_portal_bumper
/obj/effect/gateway_portal_bumper/Bumped(atom/movable/AM)
/obj/effect/gateway_portal_bumper/Destroy(force)
/obj/machinery/gateway
	name = "gateway"
	desc = "A mysterious gateway built by unknown hands, it allows for faster than light travel to far-flung locations."
/obj/machinery/gateway/attacked_by(obj/item/I, mob/living/user)
/obj/machinery/gateway/Initialize(mapload)
/obj/machinery/gateway/Destroy()
/obj/machinery/gateway/proc/generate_destination()
/obj/machinery/gateway/proc/deactivate()
/obj/machinery/gateway/process()
/obj/machinery/gateway/safe_throw_at(atom/target, range, speed, mob/thrower, spin = TRUE, diagonals_first = FALSE, datum/callback/callback, force = MOVE_FORCE_STRONG, gentle = FALSE)
/obj/machinery/gateway/proc/generate_bumper()
/obj/machinery/gateway/proc/activate(datum/gateway_destination/D)
/obj/machinery/gateway/proc/Transfer(atom/movable/AM)
/obj/machinery/gateway/centerstation
/obj/machinery/gateway/centerstation/Initialize(mapload)
/obj/machinery/gateway/centerstation/Destroy()
/obj/machinery/gateway/multitool_act(mob/living/user, obj/item/I)
/obj/machinery/gateway/away
/obj/machinery/gateway/away/interact(mob/user, special_state)
/obj/machinery/computer/gateway_control
	name = "Gateway Control"
	desc = "Human friendly interface to the mysterious gate next to it."
/obj/machinery/computer/gateway_control/Initialize(mapload, obj/item/circuitboard/C)
/obj/machinery/computer/gateway_control/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/gateway_control/ui_data(mob/user)
/obj/machinery/computer/gateway_control/ui_act(action, list/params)
/obj/machinery/computer/gateway_control/proc/try_to_linkup()
/obj/machinery/computer/gateway_control/proc/try_to_connect(datum/gateway_destination/D)
/obj/item/paper/fluff/gateway
	name = "Confidential Correspondence, Pg 1"
/obj/effect/gateway_portal_effect
/obj/effect/gateway_portal_effect/proc/setup_visuals(datum/gateway_destination/D)
/obj/effect/gateway_portal_effect/proc/reset_visuals()
/obj/effect/gateway_portal_effect/proc/update_portal_filters()
