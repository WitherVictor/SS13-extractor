/obj/structure/safe
	name = "safe"
	desc = "A huge chunk of metal with a dial embedded in it. Fine print on the dial reads \"Scarborough Arms - 2 tumbler safe, guaranteed thermite resistant, explosion resistant, and assistant resistant.\""
/obj/structure/safe/Initialize(mapload)
/obj/structure/safe/update_icon_state()
/obj/structure/safe/attackby(obj/item/I, mob/user, params)
/obj/structure/safe/blob_act(obj/structure/blob/B)
/obj/structure/safe/ex_act(severity, target)
	desc = initial(desc) + "\nIt looks a little banged up."
	desc = initial(desc) + "\nIt's pretty heavily damaged."
	desc = initial(desc) + "\nThe lock seems to be broken."
/obj/structure/safe/ui_assets(mob/user)
/obj/structure/safe/ui_state(mob/user)
/obj/structure/safe/ui_interact(mob/user, datum/tgui/ui)
/obj/structure/safe/ui_data(mob/user)
/obj/structure/safe/ui_act(action, params)
/obj/structure/safe/proc/check_broken()
/obj/structure/safe/proc/check_unlocked()
/obj/structure/safe/proc/notify_user(user, canhear, sounds, total_ticks, current_tick)
/obj/structure/safe/floor
	name = "floor safe"
/obj/structure/safe/floor/Initialize(mapload)
