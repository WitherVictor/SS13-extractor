/obj/item/photo
	name = "photo"
/obj/item/photo/Initialize(mapload, datum/picture/P, datum_name = TRUE, datum_desc = TRUE)
/obj/item/photo/proc/set_picture(datum/picture/P, setname, setdesc, name_override = FALSE)
	name = P.picture_name
	name = "photo - [P.picture_name]"
	desc = P.picture_desc
/obj/item/photo/update_icon_state()
/obj/item/photo/suicide_act(mob/living/carbon/user)
/obj/item/photo/attack_self(mob/user)
/obj/item/photo/attackby(obj/item/P, mob/user, params)
/obj/item/photo/examine(mob/user)
/obj/item/photo/proc/show(mob/user)
/obj/item/photo/verb/rename()
	name = "photo[(n_name ? text("- '[n_name]'") : null)]"
/obj/item/photo/old
