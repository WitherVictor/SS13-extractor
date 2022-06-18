/datum/antagonist/changeling
	name = "Changeling"
/datum/antagonist/changeling/New()
/datum/antagonist/changeling/Destroy()
/datum/antagonist/changeling/proc/create_actions()
/datum/antagonist/changeling/on_gain()
/datum/antagonist/changeling/on_removal()
/datum/antagonist/changeling/proc/reset_properties()
/datum/antagonist/changeling/proc/remove_changeling_powers()
/datum/antagonist/changeling/proc/reset_powers()
/datum/antagonist/changeling/proc/regain_powers()//for when action buttons are lost and need to be regained, such as when the mind enters a new mob
/datum/antagonist/changeling/proc/stingAtom(mob/living/carbon/ling, atom/A)
/datum/antagonist/changeling/proc/has_sting(datum/action/changeling/power)
/datum/antagonist/changeling/proc/purchase_power(sting_name)
/datum/antagonist/changeling/proc/readapt()
/datum/antagonist/changeling/proc/regenerate(delta_time, times_fired)//grants the HuD in life.dm
/datum/antagonist/changeling/proc/get_dna(dna_owner)
/datum/antagonist/changeling/proc/has_dna(datum/dna/tDNA)
/datum/antagonist/changeling/proc/can_absorb_dna(mob/living/carbon/human/target, verbose = TRUE)
/datum/antagonist/changeling/proc/create_profile(mob/living/carbon/human/H, protect = 0)
/datum/antagonist/changeling/proc/add_profile(datum/changelingprofile/prof)
/datum/antagonist/changeling/proc/add_new_profile(mob/living/carbon/human/H, protect = 0)
/datum/antagonist/changeling/proc/remove_profile(mob/living/carbon/human/H, force = 0)
/datum/antagonist/changeling/proc/get_profile_to_remove()
/datum/antagonist/changeling/proc/push_out_profile()
/datum/antagonist/changeling/proc/create_initial_profile()
/datum/antagonist/changeling/apply_innate_effects(mob/living/mob_override)
/datum/antagonist/changeling/remove_innate_effects(mob/living/mob_override)
/datum/antagonist/changeling/farewell()
/datum/antagonist/changeling/proc/forge_objectives()
/datum/antagonist/changeling/get_admin_commands()
/datum/antagonist/changeling/proc/admin_restore_appearance(mob/admin)
/datum/antagonist/changeling/proc/transform(mob/living/carbon/human/user, datum/changelingprofile/chosen_prof)
/datum/changelingprofile
/datum/changelingprofile/Destroy()
/datum/changelingprofile/proc/copy_profile(datum/changelingprofile/newprofile)
/datum/antagonist/changeling/roundend_report()
/datum/antagonist/changeling/get_preview_icon()
/datum/antagonist/changeling/ui_data(mob/user)
/datum/memory_panel/ui_data(mob/user)
/datum/antagonist/changeling/headslug
	name = "Headslug Changeling"
/datum/antagonist/changeling/headslug/greet()
/datum/outfit/changeling
	name = "Changeling"
