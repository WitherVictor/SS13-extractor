/obj/item/organ
	name = "organ"
/obj/item/organ/Initialize(mapload)
/obj/item/organ/proc/Insert(mob/living/carbon/reciever, special = FALSE, drop_if_replaced = TRUE)
/obj/item/organ/proc/Remove(mob/living/carbon/organ_owner, special = FALSE)
/obj/item/organ/proc/on_owner_examine(datum/source, mob/user, list/examine_list)
/obj/item/organ/proc/on_find(mob/living/finder)
/obj/item/organ/process(delta_time, times_fired)
/obj/item/organ/proc/on_death(delta_time, times_fired) //runs decay when outside of a person
/obj/item/organ/proc/on_life(delta_time, times_fired) //repair organ damage if the organ is not failing
/obj/item/organ/examine(mob/user)
/obj/item/organ/proc/exit_wardrobe()
/obj/item/organ/proc/enter_wardrobe()
/obj/item/organ/Destroy()
/obj/item/organ/proc/OnEatFrom(eater, feeder)
/obj/item/organ/item_action_slot_check(slot,mob/user)
/obj/item/organ/proc/applyOrganDamage(damage_amount, maximum = maxHealth) //use for damaging effects
/obj/item/organ/proc/setOrganDamage(damage_amount) //use mostly for admin heals
/obj/item/organ/proc/check_damage_thresholds(mob/organ_owner)
/obj/item/organ/proc/check_failing_thresholds()
/mob/living/proc/regenerate_organs()
/mob/living/carbon/regenerate_organs()
/obj/item/organ/proc/handle_failing_organs(delta_time)
/obj/item/organ/proc/organ_failure(delta_time)
/obj/item/organ/proc/get_availability(datum/species/owner_species)
/obj/item/organ/proc/before_organ_replacement(obj/item/organ/replacement)
/obj/item/organ/proc/get_status_text()
