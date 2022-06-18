/obj/structure/displaycase
	name = "display case"
	desc = "A display case for prized possessions."
/obj/structure/displaycase/Initialize(mapload)
/obj/structure/displaycase/vv_edit_var(vname, vval)
/obj/structure/displaycase/handle_atom_del(atom/A)
/obj/structure/displaycase/Destroy()
/obj/structure/displaycase/examine(mob/user)
/obj/structure/displaycase/proc/dump()
/obj/structure/displaycase/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/structure/displaycase/deconstruct(disassembled = TRUE)
/obj/structure/displaycase/atom_break(damage_flag)
/obj/structure/displaycase/proc/trigger_alarm()
/obj/structure/displaycase/update_overlays()
/obj/structure/displaycase/attackby(obj/item/W, mob/living/user, params)
/obj/structure/displaycase/proc/insert_showpiece(obj/item/wack, mob/user)
/obj/structure/displaycase/proc/toggle_lock(mob/user)
/obj/structure/displaycase/attack_paw(mob/user, list/modifiers)
/obj/structure/displaycase/attack_hand(mob/living/user, list/modifiers)
/obj/structure/displaycase_chassis
	name = "display case chassis"
	desc = "The wooden base of a display case."
/obj/structure/displaycase_chassis/attackby(obj/item/I, mob/user, params)
/obj/structure/displaycase/captain
/obj/structure/displaycase/labcage
	name = "lab cage"
	desc = "A glass lab container for storing interesting creatures."
/obj/structure/displaycase/noalert
/obj/structure/displaycase/trophy
	name = "trophy display case"
	desc = "Store your trophies of accomplishment in here, and they will stay forever."
/obj/structure/displaycase/trophy/Initialize(mapload)
/obj/structure/displaycase/trophy/Destroy()
/obj/structure/displaycase/trophy/attackby(obj/item/W, mob/living/user, params)
/obj/structure/displaycase/trophy/dump()
/obj/item/key/displaycase
	name = "display case key"
	desc = "The key to the curator's display cases."
/obj/item/showpiece_dummy
	name = "Cheap replica"
/obj/item/showpiece_dummy/Initialize(mapload, path)
	name = initial(I.name)
/obj/structure/displaycase/forsale
	name = "vend-a-tray"
	desc = "A display case with an ID-card swiper. Use your ID to purchase the contents."
/obj/structure/displaycase/forsale/update_icon_state()
/obj/structure/displaycase/forsale/update_overlays()
/obj/structure/displaycase/forsale/ui_interact(mob/user, datum/tgui/ui)
/obj/structure/displaycase/forsale/ui_data(mob/user)
/obj/structure/displaycase/forsale/ui_act(action, params)
/obj/structure/displaycase/forsale/attackby(obj/item/I, mob/living/user, params)
/obj/structure/displaycase/forsale/multitool_act(mob/living/user, obj/item/I)
/obj/structure/displaycase/forsale/wrench_act(mob/living/user, obj/item/I)
/obj/structure/displaycase/forsale/emag_act(mob/user)
/obj/structure/displaycase/forsale/examine(mob/user)
/obj/structure/displaycase/forsale/atom_break(damage_flag)
/obj/structure/displaycase/forsale/kitchen
	desc = "A display case with an ID-card swiper. Use your ID to purchase the contents. Meant for the bartender and chef."
