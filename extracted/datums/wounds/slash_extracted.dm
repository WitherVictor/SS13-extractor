/datum/wound/slash
	name = "Slashing (Cut) Wound"
/datum/wound/slash/wound_injury(datum/wound/slash/old_wound = null)
/datum/wound/slash/proc/set_highest_scar(datum/scar/new_scar)
/datum/wound/slash/proc/clear_highest_scar(datum/source)
/datum/wound/slash/remove_wound(ignore_limb, replaced)
/datum/wound/slash/get_examine_description(mob/user)
/datum/wound/slash/receive_damage(wounding_type, wounding_dmg, wound_bonus)
/datum/wound/slash/drag_bleed_amount()
/datum/wound/slash/get_bleed_rate_of_change()
/datum/wound/slash/handle_process(delta_time, times_fired)
/datum/wound/slash/on_stasis(delta_time, times_fired)
/datum/wound/slash/check_grab_treatments(obj/item/I, mob/user)
/datum/wound/slash/treat(obj/item/I, mob/user)
/datum/wound/slash/try_handling(mob/living/carbon/human/user)
/datum/wound/slash/proc/lick_wounds(mob/living/carbon/human/user)
/datum/wound/slash/on_xadone(power)
/datum/wound/slash/on_synthflesh(power)
/datum/wound/slash/proc/las_cauterize(obj/item/gun/energy/laser/lasgun, mob/user)
/datum/wound/slash/proc/tool_cauterize(obj/item/I, mob/user)
/datum/wound/slash/proc/suture(obj/item/stack/medical/suture/I, mob/user)
/datum/wound/slash/moderate
	name = "Rough Abrasion"
	desc = "Patient's skin has been badly scraped, generating moderate blood loss."
/datum/wound/slash/severe
	name = "Open Laceration"
	desc = "Patient's skin is ripped clean open, allowing significant blood loss."
/datum/wound/slash/critical
	name = "Weeping Avulsion"
	desc = "Patient's skin is completely torn open, along with significant loss of tissue. Extreme blood loss will lead to quick death without intervention."
