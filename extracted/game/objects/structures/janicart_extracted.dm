/obj/structure/janitorialcart
	name = "janitorial cart"
	desc = "This is the alpha and omega of sanitation."
/obj/structure/janitorialcart/Initialize(mapload)
/obj/structure/janitorialcart/proc/wet_mop(obj/item/mop, mob/user)
/obj/structure/janitorialcart/proc/put_in_cart(obj/item/I, mob/user)
/obj/structure/janitorialcart/attackby(obj/item/I, mob/user, params)
/obj/structure/janitorialcart/attack_hand(mob/user, list/modifiers)
/obj/structure/janitorialcart/proc/check_menu(mob/living/user)
/obj/structure/janitorialcart/update_overlays()
