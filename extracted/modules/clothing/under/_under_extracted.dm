/obj/item/clothing/under
	name = "under"
/obj/item/clothing/under/worn_overlays(mutable_appearance/standing, isinhands = FALSE)
/obj/item/clothing/under/attackby(obj/item/I, mob/user, params)
/obj/item/clothing/under/attack_hand_secondary(mob/user, params)
/obj/item/clothing/under/update_clothes_damaged_state(damaged_state = CLOTHING_DAMAGED)
/obj/item/clothing/under/Initialize(mapload)
/obj/item/clothing/under/emp_act(severity)
/obj/item/clothing/under/visual_equipped(mob/user, slot)
/obj/item/clothing/under/equipped(mob/user, slot)
/obj/item/clothing/under/dropped(mob/user)
/mob/living/carbon/human/update_suit_sensors()
/mob/living/carbon/human/proc/update_sensor_list()
/mob/living/carbon/human/dummy/update_sensor_list()
/obj/item/clothing/under/proc/attach_accessory(obj/item/tool, mob/user, notifyAttach = 1)
/obj/item/clothing/under/proc/remove_accessory(mob/user)
/obj/item/clothing/under/examine(mob/user)
/obj/item/clothing/under/verb/toggle()
/obj/item/clothing/under/AltClick(mob/user)
/obj/item/clothing/under/verb/jumpsuit_adjust()
/obj/item/clothing/under/proc/rolldown()
/obj/item/clothing/under/proc/toggle_jumpsuit_adjust()
/obj/item/clothing/under/rank
/obj/item/clothing/under/proc/dump_attachment()
/obj/item/clothing/under/rank/atom_destruction(damage_flag)
