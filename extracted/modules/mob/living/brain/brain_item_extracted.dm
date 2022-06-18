/obj/item/organ/brain
	name = "brain"
	desc = "A piece of juicy meat found in a person's head."
/obj/item/organ/brain/Insert(mob/living/carbon/C, special = 0,no_id_transfer = FALSE)
	name = "brain"
/obj/item/organ/brain/Remove(mob/living/carbon/C, special = 0, no_id_transfer = FALSE)
/obj/item/organ/brain/proc/transfer_identity(mob/living/L)
	name = "[L.name]'s brain"
/obj/item/organ/brain/attackby(obj/item/O, mob/user, params)
/obj/item/organ/brain/examine(mob/user)
/obj/item/organ/brain/attack(mob/living/carbon/C, mob/user)
/obj/item/organ/brain/Destroy() //copypasted from MMIs.
/obj/item/organ/brain/on_life(delta_time, times_fired)
/obj/item/organ/brain/check_damage_thresholds(mob/M)
/obj/item/organ/brain/before_organ_replacement(obj/item/organ/replacement)
/obj/item/organ/brain/machine_wash(obj/machinery/washing_machine/brainwasher)
/obj/item/organ/brain/alien
	name = "alien brain"
	desc = "We barely understand the brains of terrestial animals. Who knows what we may find in the brain of such an advanced species?"
/obj/item/organ/brain/proc/has_trauma_type(brain_trauma_type = /datum/brain_trauma, resilience = TRAUMA_RESILIENCE_ABSOLUTE)
/obj/item/organ/brain/proc/get_traumas_type(brain_trauma_type = /datum/brain_trauma, resilience = TRAUMA_RESILIENCE_ABSOLUTE)
/obj/item/organ/brain/proc/can_gain_trauma(datum/brain_trauma/trauma, resilience, natural_gain = FALSE)
/obj/item/organ/brain/proc/gain_trauma(datum/brain_trauma/trauma, resilience, ...)
/obj/item/organ/brain/proc/brain_gain_trauma(datum/brain_trauma/trauma, resilience, list/arguments)
/obj/item/organ/brain/proc/gain_trauma_type(brain_trauma_type = /datum/brain_trauma, resilience, natural_gain = FALSE)
/obj/item/organ/brain/proc/cure_trauma_type(brain_trauma_type = /datum/brain_trauma, resilience = TRAUMA_RESILIENCE_BASIC)
/obj/item/organ/brain/proc/cure_all_traumas(resilience = TRAUMA_RESILIENCE_BASIC)
