/obj/item/organ/appendix
	name = "appendix"
/obj/item/organ/appendix/update_name()
	name = "[inflamation_stage ? "inflamed " : null][initial(name)]"
/obj/item/organ/appendix/update_icon_state()
/obj/item/organ/appendix/on_life(delta_time, times_fired)
/obj/item/organ/appendix/proc/become_inflamed()
/obj/item/organ/appendix/proc/inflamation(delta_time)
/obj/item/organ/appendix/get_availability(datum/species/owner_species)
/obj/item/organ/appendix/Remove(mob/living/carbon/organ_owner, special = FALSE)
/obj/item/organ/appendix/Insert(mob/living/carbon/organ_owner, special = FALSE)
/obj/item/organ/appendix/get_status_text()
