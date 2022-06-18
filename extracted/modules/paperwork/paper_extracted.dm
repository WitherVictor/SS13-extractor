/obj/item/paper
	name = "paper"
/obj/item/paper/Destroy()
/obj/item/paper/proc/copy(paper_type = /obj/item/paper, atom/location = loc, colored = TRUE)
/obj/item/paper/proc/setText(text, update_icon = TRUE)
/obj/item/paper/pickup(user)
/obj/item/paper/Initialize(mapload)
/obj/item/paper/update_icon_state()
/obj/item/paper/verb/rename()
	name = "paper[(n_name ? text("- '[n_name]'") : null)]"
/obj/item/paper/suicide_act(mob/user)
/obj/item/paper/proc/clearpaper()
/obj/item/paper/examine(mob/user)
/obj/item/paper/ui_status(mob/user,/datum/ui_state/state)
/obj/item/paper/can_interact(mob/user)
/obj/item/proc/burn_paper_product_attackby_check(obj/item/I, mob/living/user, bypass_clumsy)
/obj/item/paper/proc/add_info(text, color = DEFAULT_ADD_INFO_COLOR, font = DEFAULT_ADD_INFO_FONT, signature = DEFAULT_ADD_INFO_SIGN)
/obj/item/paper/proc/get_info_length()
/obj/item/paper/attackby(obj/item/P, mob/living/user, params)
/obj/item/paper/fire_act(exposed_temperature, exposed_volume)
/obj/item/paper/ui_assets(mob/user)
/obj/item/paper/ui_interact(mob/user, datum/tgui/ui)
/obj/item/paper/ui_static_data(mob/user)
/obj/item/paper/ui_data(mob/user)
/obj/item/paper/ui_act(action, params,datum/tgui/ui)
/obj/item/paper/ui_host(mob/user)
/obj/item/paper/construction
/obj/item/paper/construction/Initialize(mapload)
/obj/item/paper/natural/Initialize(mapload)
/obj/item/paper/crumpled
	name = "paper scrap"
/obj/item/paper/crumpled/bloody
/obj/item/paper/crumpled/muddy
