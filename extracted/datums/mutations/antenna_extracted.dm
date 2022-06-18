/datum/mutation/human/antenna
	name = "Antenna"
	desc = "The affected person sprouts an antenna. This is known to allow them to access common radio channels passively."
/obj/item/implant/radio/antenna
	name = "internal antenna organ"
	desc = "The internal organ part of the antenna. Science has not yet given it a good name."
/obj/item/implant/radio/antenna/Initialize(mapload)
/datum/mutation/human/antenna/on_acquiring(mob/living/carbon/human/owner)
/datum/mutation/human/antenna/on_losing(mob/living/carbon/human/owner)
/datum/mutation/human/antenna/New(class_ = MUT_OTHER, timer, datum/mutation/human/copymut)
/datum/mutation/human/antenna/get_visual_indicator()
/datum/mutation/human/mindreader
	name = "Mind Reader"
	desc = "The affected person can look into the recent memories of others."
/obj/effect/proc_holder/spell/targeted/mindread
	name = "Mindread"
	desc = "Read the target's mind."
/obj/effect/proc_holder/spell/targeted/mindread/cast(list/targets, mob/living/carbon/human/user = usr)
/datum/mutation/human/mindreader/New(class_ = MUT_OTHER, timer, datum/mutation/human/copymut)
/datum/mutation/human/mindreader/get_visual_indicator()
