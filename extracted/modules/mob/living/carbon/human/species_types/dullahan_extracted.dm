/datum/species/dullahan
	name = "Dullahan"
/datum/species/dullahan/check_roundstart_eligible()
/datum/species/dullahan/on_species_gain(mob/living/carbon/human/H, datum/species/old_species)
/datum/species/dullahan/on_species_loss(mob/living/carbon/human/H)
/datum/species/dullahan/spec_life(mob/living/carbon/human/H, delta_time, times_fired)
/datum/species/dullahan/proc/update_vision_perspective(mob/living/carbon/human/H)
/obj/item/organ/brain/dullahan
/obj/item/organ/tongue/dullahan
/obj/item/organ/tongue/dullahan/handle_speech(datum/source, list/speech_args)
/obj/item/organ/ears/dullahan
/obj/item/organ/eyes/dullahan
	name = "head vision"
	desc = "An abstraction."
/datum/action/item_action/organ_action/dullahan
	name = "Toggle Perspective"
	desc = "Switch between seeing normally from your head, or blindly from your body."
/datum/action/item_action/organ_action/dullahan/Trigger()
/obj/item/dullahan_relay
	name = "dullahan relay"
/obj/item/dullahan_relay/Initialize(mapload, mob/living/carbon/human/new_owner)
/obj/item/dullahan_relay/process()
/obj/item/dullahan_relay/proc/examinate_check(atom/source, mob/user)
/obj/item/dullahan_relay/proc/include_owner(datum/source, list/hearers)
/obj/item/dullahan_relay/proc/unlist_head(datum/source, noheal = FALSE, list/excluded_zones)
/obj/item/dullahan_relay/proc/retrieve_head(datum/source, full_heal, admin_revive)
/obj/item/dullahan_relay/Destroy()
