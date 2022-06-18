/obj/item/clothing/head/helmet/space
	name = "space helmet"
	desc = "A special helmet with solar UV shielding to protect your eyes from harmful rays."
/obj/item/clothing/suit/space
	name = "space suit"
	desc = "A suit that protects against low pressure environments. Has a big 13 on the back."
/obj/item/clothing/suit/space/Initialize(mapload)
/obj/item/clothing/suit/space/equipped(mob/user, slot)
/obj/item/clothing/suit/space/dropped(mob/user)
/obj/item/clothing/suit/space/process(delta_time)
/obj/item/clothing/suit/space/Destroy()
/obj/item/clothing/suit/space/handle_atom_del(atom/A)
/obj/item/clothing/suit/space/get_cell()
/obj/item/clothing/suit/space/examine(mob/user)
/obj/item/clothing/suit/space/attackby(obj/item/I, mob/user, params)
/obj/item/clothing/suit/space/AltClick(mob/living/user)
/obj/item/clothing/suit/space/CtrlClick(mob/living/user)
/obj/item/clothing/suit/space/attack_self(mob/user)
/obj/item/clothing/suit/space/proc/remove_cell(mob/user)
/obj/item/clothing/suit/space/proc/toggle_spacesuit_cell(mob/user)
/obj/item/clothing/suit/space/proc/toggle_spacesuit()
/obj/item/clothing/suit/space/emag_act(mob/user)
/obj/item/clothing/suit/space/proc/update_hud_icon(mob/user)
/obj/item/clothing/suit/space/emp_act(severity)
/obj/item/clothing/head/helmet/space/suicide_act(mob/living/carbon/user)
