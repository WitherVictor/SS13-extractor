/datum/venue/restaurant
	name = "restaurant"
/datum/customer_data/american = 50,
/datum/customer_data/italian = 30,
/datum/customer_data/french = 30,
/datum/customer_data/mexican = 30,
/datum/customer_data/japanese = 30,
/datum/customer_data/japanese/salaryman = 20,
/datum/customer_data/british/bobby = 20,
/datum/customer_data/british/gent = 20,
/datum/customer_data/moth = 1,
/datum/customer_data/malfunction = 1,
/datum/venue/restaurant/order_food(mob/living/simple_animal/robot_customer/customer_pawn, datum/customer_data/customer_data)
/datum/venue/restaurant/is_correct_order(atom/movable/object_used, wanted_item)
/datum/venue/restaurant/order_food_line(obj/item/order)
/datum/venue/restaurant/on_get_order(mob/living/simple_animal/robot_customer/customer_pawn, obj/item/order_item)
/obj/machinery/restaurant_portal/restaurant
/obj/item/holosign_creator/robot_seat/restaurant
	name = "restaurant seating indicator placer"
/obj/structure/holosign/robot_seat/restaurant
	name = "restaurant seating"
/datum/venue/bar
	name = "bar"
/datum/customer_data/american = 50,
/datum/customer_data/italian = 30,
/datum/customer_data/french = 30,
/datum/customer_data/mexican = 30,
/datum/customer_data/japanese = 30,
/datum/customer_data/japanese/salaryman = 20,
/datum/customer_data/british/bobby = 20,
/datum/customer_data/british/gent = 20,
/datum/customer_data/malfunction = 1,
/datum/venue/bar/order_food(mob/living/simple_animal/robot_customer/customer_pawn, datum/customer_data/customer_data)
/datum/venue/bar/order_food_line(datum/reagent/order)
/datum/venue/bar/on_get_order(mob/living/simple_animal/robot_customer/customer_pawn, obj/item/order_item)
/datum/venue/bar/is_correct_order(object_used, wanted_item)
/obj/machinery/restaurant_portal/bar
/obj/item/holosign_creator/robot_seat/bar
	name = "bar seating indicator placer"
/obj/structure/holosign/robot_seat/bar
	name = "bar seating"
