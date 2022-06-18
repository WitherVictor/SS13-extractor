/obj/item/forbidden_book
	name = "Codex Cicatrix"
	desc = "This book describes the secrets of the veil between worlds."
/obj/item/forbidden_book/Destroy()
/obj/item/forbidden_book/examine(mob/user)
/obj/item/forbidden_book/afterattack(atom/target, mob/user, proximity_flag, click_parameters)
/obj/item/forbidden_book/proc/get_power_from_influence(atom/target, mob/user)
/obj/item/forbidden_book/proc/draw_rune(atom/target,mob/user)
/obj/item/forbidden_book/proc/remove_rune(atom/target,mob/user)
/obj/item/forbidden_book/ui_interact(mob/user, datum/tgui/ui = null)
/obj/item/forbidden_book/ui_data(mob/user)
/obj/item/forbidden_book/ui_act(action, params)
/obj/item/forbidden_book/ui_close(mob/user)
/obj/item/forbidden_book/debug
/obj/item/forbidden_book/ritual
