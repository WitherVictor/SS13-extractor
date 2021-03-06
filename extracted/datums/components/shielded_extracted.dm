/datum/component/shielded
/datum/component/shielded/Initialize(max_charges = 3, recharge_start_delay = 20 SECONDS, charge_increment_delay = 1 SECONDS, charge_recovery = 1, lose_multiple_charges = FALSE, shield_icon_file = 'icons/effects/effects.dmi', shield_icon = "shield-old", shield_inhand = FALSE, run_hit_callback)
/datum/component/shielded/Destroy(force, silent)
/datum/component/shielded/RegisterWithParent()
/datum/component/shielded/UnregisterFromParent()
/datum/component/shielded/process(delta_time)
/datum/component/shielded/proc/adjust_charge(change)
/datum/component/shielded/proc/on_equipped(datum/source, mob/user, slot)
/datum/component/shielded/proc/lost_wearer(datum/source, mob/user)
/datum/component/shielded/proc/on_update_overlays(atom/parent_atom, list/overlays)
/datum/component/shielded/proc/on_hit_react(datum/source, mob/living/carbon/human/owner, atom/movable/hitby, attack_text, final_block_chance, damage, attack_type)
/datum/component/shielded/proc/actually_run_hit_callback(mob/living/owner, attack_text, current_charges)
/datum/component/shielded/proc/default_run_hit_callback(mob/living/owner, attack_text, current_charges)
/datum/component/shielded/proc/check_recharge_rune(datum/source, obj/item/wizard_armour_charge/recharge_rune, mob/living/user)
