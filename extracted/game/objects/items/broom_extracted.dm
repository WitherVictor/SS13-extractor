/obj/item/pushbroom
	name = "push broom"
	desc = "This is my BROOMSTICK! It can be used manually or braced with two hands to sweep items as you move. It has a telescopic handle for compact storage."
/obj/item/pushbroom/Initialize(mapload)
/obj/item/pushbroom/ComponentInitialize()
/obj/item/pushbroom/update_icon_state()
/obj/item/pushbroom/proc/on_wield(obj/item/source, mob/user)
/obj/item/pushbroom/proc/on_unwield(obj/item/source, mob/user)
/obj/item/pushbroom/afterattack(atom/A, mob/user, proximity)
/obj/item/pushbroom/proc/sweep(mob/user, atom/A)
/obj/item/pushbroom/proc/janicart_insert(mob/user, obj/structure/janitorialcart/J) //bless you whoever fixes this copypasta
/obj/item/pushbroom/cyborg
	name = "robotic push broom"
/obj/item/pushbroom/cyborg/janicart_insert(mob/user, obj/structure/janitorialcart/J)
