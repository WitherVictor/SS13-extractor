/obj/item/holochip
	name = "credit holochip"
	desc = "A hard-light chip encoded with an amount of credits. It is a modern replacement for physical money that can be directly converted to virtual currency and viceversa. Keep away from magnets."
/obj/item/holochip/Initialize(mapload, amount)
/obj/item/holochip/examine(mob/user)
/obj/item/holochip/get_item_credit_value()
/obj/item/holochip/update_name()
	name = "\improper [credits] credit holochip"
/obj/item/holochip/update_icon_state()
/obj/item/holochip/update_overlays()
/obj/item/holochip/proc/spend(amount, pay_anyway = FALSE)
/obj/item/holochip/attackby(obj/item/I, mob/user, params)
/obj/item/holochip/AltClick(mob/user)
/obj/item/holochip/emp_act(severity)
/obj/item/holochip/thousand
