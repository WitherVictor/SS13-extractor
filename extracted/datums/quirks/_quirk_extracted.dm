/datum/quirk
/datum/quirk/Destroy()
/datum/quirk/proc/on_holder_qdeleting(mob/living/source, force)
/datum/quirk/proc/add_to_holder(mob/living/new_holder, quirk_transfer = FALSE)
/datum/quirk/proc/remove_from_current_holder(quirk_transfer = FALSE)
/datum/quirk/proc/on_quirk_holder_first_login(mob/living/source)
/datum/quirk/proc/add()
/datum/quirk/proc/add_unique()
/datum/quirk/proc/remove()
/datum/quirk/proc/post_add()
/datum/quirk/item_quirk
/datum/quirk/item_quirk/proc/give_item_to_holder(quirk_item, list/valid_slots, flavour_text = null, default_location = "at your feet", notify_player = TRUE)
/datum/quirk/item_quirk/post_add()
/mob/living/proc/get_quirk_string(medical, category = CAT_QUIRK_ALL) //helper string. gets a string of all the quirks the mob has
/mob/living/proc/cleanse_trait_datums() //removes all trait datums
/mob/living/proc/transfer_trait_datums(mob/living/to_mob)
