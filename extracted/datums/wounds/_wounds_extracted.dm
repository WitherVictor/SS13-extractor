/datum/wound
/datum/wound/Destroy()
/datum/wound/proc/apply_wound(obj/item/bodypart/L, silent = FALSE, datum/wound/old_wound = null, smited = FALSE)
/datum/wound/proc/null_victim()
/datum/wound/proc/set_victim(new_victim)
/datum/wound/proc/source_died()
/datum/wound/proc/remove_wound(ignore_limb, replaced = FALSE)
/datum/wound/proc/remove_wound_from_victim()
/datum/wound/proc/replace_wound(new_type, smited = FALSE)
/datum/wound/proc/wound_injury(datum/wound/old_wound = null)
/datum/wound/proc/set_limb(new_value)
/datum/wound/proc/set_disabling(new_value)
/datum/wound/proc/second_wind()
/datum/wound/proc/try_treating(obj/item/I, mob/user)
/datum/wound/proc/check_grab_treatments(obj/item/I, mob/user)
/datum/wound/proc/try_handling(mob/living/carbon/human/user, modifiers)
/datum/wound/proc/treat(obj/item/I, mob/user)
/datum/wound/proc/handle_process(delta_time, times_fired)
/datum/wound/proc/still_exists()
/datum/wound/proc/receive_damage(wounding_type, wounding_dmg, wound_bonus)
/datum/wound/proc/on_xadone(power)
/datum/wound/proc/on_synthflesh(power)
/datum/wound/proc/on_stasis(delta_time, times_fired)
/datum/wound/proc/drag_bleed_amount()
/datum/wound/proc/get_bleed_rate_of_change()
/datum/wound/proc/get_examine_description(mob/user)
/datum/wound/proc/get_scanner_description(mob/user)
/datum/wound/proc/severity_text()