/mob/living/carbon/human/can_equip(obj/item/I, slot, disable_warning = FALSE, bypass_equip_delay_self = FALSE)
/mob/living/carbon/human/get_item_by_slot(slot_id)
/mob/living/carbon/human/proc/get_all_slots()
/mob/living/carbon/human/proc/get_body_slots()
/mob/living/carbon/human/proc/get_head_slots()
/mob/living/carbon/human/proc/get_storage_slots()
/mob/living/carbon/human/equip_to_slot(obj/item/I, slot, initial = FALSE, redraw_mob = FALSE)
/mob/living/carbon/human/equipped_speed_mods()
/mob/living/carbon/human/doUnEquip(obj/item/I, force, newloc, no_move, invdrop = TRUE, silent = FALSE)
/mob/living/carbon/human/wear_mask_update(obj/item/I, toggle_off = 1)
/mob/living/carbon/human/head_update(obj/item/I, forced)
/mob/living/carbon/human/proc/equipOutfit(outfit, visualsOnly = FALSE)
/mob/living/carbon/human/proc/delete_equipment()
/mob/living/carbon/human/proc/smart_equip_targeted(slot_type = ITEM_SLOT_BELT, slot_item_name = "belt")