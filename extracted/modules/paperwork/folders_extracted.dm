/obj/item/folder//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "folder"
	desc = "A folder."
/obj/item/folder/suicide_act(mob/living/user)
/obj/item/folder/Initialize(mapload)
/obj/item/folder/Destroy()
/obj/item/folder/examine()
/obj/item/folder/proc/rename(mob/user)
	name = "folder[(inputvalue ? " - '[inputvalue]'" : null)]"
/obj/item/folder/proc/remove_item(obj/item/Item, mob/user)
/obj/item/folder/attack_hand(mob/user, list/modifiers)
/obj/item/folder/update_overlays()
/obj/item/folder/attackby(obj/item/weapon, mob/user, params)
/obj/item/folder/attack_self(mob/user)
/obj/item/folder/ui_interact(mob/user, datum/tgui/ui)
/obj/item/folder/ui_data(mob/user)
/obj/item/folder/ui_act(action, params)
