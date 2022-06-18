/datum/venue
/datum/venue/process(delta_time)
/datum/venue/proc/create_new_customer()
/datum/venue/proc/order_food(mob/living/simple_animal/robot_customer/customer_pawn, datum/customer_data/customer_data)
/datum/venue/proc/is_correct_order(atom/movable/object_used, wanted_item)
/datum/venue/proc/order_food_line(order)
/datum/venue/proc/on_get_order(mob/living/simple_animal/robot_customer/customer_pawn, obj/item/order_item)
/datum/venue/proc/toggle_open()
/datum/venue/proc/open()
/datum/venue/proc/close()
/obj/machinery/restaurant_portal
	name = "restaurant portal"
	desc = "A robot-only gate into the wonders of Space Station cuisine!"
/obj/machinery/restaurant_portal/Initialize(mapload)
/obj/machinery/restaurant_portal/Destroy()
/obj/machinery/restaurant_portal/update_overlays()
/obj/machinery/restaurant_portal/attack_hand(mob/living/user)
/obj/machinery/restaurant_portal/attacked_by(obj/item/I, mob/living/user)
/obj/item/holosign_creator/robot_seat
	name = "seating indicator placer"
	desc = "Use this to place seats for your restaurant guests!"
/obj/item/holosign_creator/robot_seat/attack_self(mob/user)
/obj/structure/holosign/robot_seat
	desc = "Used to indicate a place to sit for a robot tourist. I better be careful."
/obj/structure/holosign/robot_seat/Initialize(mapload, loc, source_projector)
/obj/structure/holosign/robot_seat/attack_holosign(mob/living/user, list/modifiers)
/obj/structure/holosign/robot_seat/attacked_by(obj/item/I, mob/living/user)
/obj/structure/holosign/robot_seat/Destroy()
