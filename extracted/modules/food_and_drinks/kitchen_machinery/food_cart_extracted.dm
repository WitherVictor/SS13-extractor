/obj/machinery/food_cart
	name = "food cart"
	desc = "A compact unpackable mobile cooking stand. Wow! When unpacked, it reminds you of those greasy gamer setups some people on NTNet have."
/obj/machinery/food_cart/Initialize(mapload)
/obj/machinery/food_cart/Destroy()
/obj/machinery/food_cart/examine(mob/user)
/obj/machinery/food_cart/proc/pack_up()
/obj/machinery/food_cart/proc/unpack(mob/user)
/obj/machinery/food_cart/attack_hand(mob/living/user, list/modifiers)
/obj/machinery/food_cart/proc/check_setup_place()
/obj/machinery/food_cart/proc/lost_part(atom/movable/source, force)
/obj/machinery/food_cart/atom_break(damage_flag)
/obj/effect/food_cart_stand
	name = "food cart tent"
	desc = "Something to battle the sun, for there are no breaks for the burger flippers."
