/obj/item/bodypart/head
	name = BODY_ZONE_HEAD
	desc = "Didn't make sense not to live for fun, your brain gets smart but your head gets dumb."
/obj/item/bodypart/head/Destroy()
/obj/item/bodypart/head/handle_atom_del(atom/head_atom)
/obj/item/bodypart/head/examine(mob/user)
/obj/item/bodypart/head/can_dismember(obj/item/item)
/obj/item/bodypart/head/drop_organs(mob/user, violent_removal)
/obj/item/bodypart/head/update_limb(dropping_limb, mob/living/carbon/source)
/obj/item/bodypart/head/update_icon_dropped()
/obj/item/bodypart/head/get_limb_icon(dropped, draw_external_organs)
/obj/item/bodypart/head/talk_into(mob/holder, message, channel, spans, datum/language/language, list/message_mods)
/obj/item/bodypart/head/GetVoice()
/obj/item/bodypart/head/monkey
/obj/item/bodypart/head/alien
/obj/item/bodypart/head/larva
