/datum/wound/pierce
	name = "Piercing Wound"
/datum/wound/pierce/wound_injury(datum/wound/old_wound)
/datum/wound/pierce/receive_damage(wounding_type, wounding_dmg, wound_bonus)
/datum/wound/pierce/get_bleed_rate_of_change()
/datum/wound/pierce/handle_process(delta_time, times_fired)
/datum/wound/pierce/on_stasis(delta_time, times_fired)
/datum/wound/pierce/check_grab_treatments(obj/item/I, mob/user)
/datum/wound/pierce/treat(obj/item/I, mob/user)
/datum/wound/pierce/on_xadone(power)
/datum/wound/pierce/on_synthflesh(power)
/datum/wound/pierce/proc/suture(obj/item/stack/medical/suture/I, mob/user)
/datum/wound/pierce/proc/tool_cauterize(obj/item/I, mob/user)
/datum/wound/pierce/moderate
	name = "Minor Breakage"
	desc = "Patient's skin has been broken open, causing severe bruising and minor internal bleeding in affected area."
/datum/wound/pierce/severe
	name = "Open Puncture"
	desc = "Patient's internal tissue is penetrated, causing sizeable internal bleeding and reduced limb stability."
/datum/wound/pierce/critical
	name = "Ruptured Cavity"
	desc = "Patient's internal tissue and circulatory system is shredded, causing significant internal bleeding and damage to internal organs."
