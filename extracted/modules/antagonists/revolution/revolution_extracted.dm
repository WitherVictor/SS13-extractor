/datum/antagonist/rev
	name = "Revolutionary"
/datum/antagonist/rev/can_be_owned(datum/mind/new_owner)
/datum/antagonist/rev/apply_innate_effects(mob/living/mob_override)
/datum/antagonist/rev/remove_innate_effects(mob/living/mob_override)
/datum/antagonist/rev/on_mindshield(mob/implanter)
/datum/antagonist/rev/proc/equip_rev()
/datum/antagonist/rev/on_gain()
/datum/antagonist/rev/on_removal()
/datum/antagonist/rev/greet()
/datum/antagonist/rev/create_team(datum/team/revolution/new_team)
/datum/antagonist/rev/get_team()
/datum/antagonist/rev/proc/create_objectives()
/datum/antagonist/rev/proc/remove_objectives()
/datum/antagonist/rev/proc/promote()
/datum/antagonist/rev/get_admin_commands()
/datum/antagonist/rev/proc/admin_promote(mob/admin)
/datum/antagonist/rev/head/admin_add(datum/mind/new_owner,mob/admin)
/datum/antagonist/rev/head/get_admin_commands()
/datum/antagonist/rev/head/proc/admin_take_flash(mob/admin)
/datum/antagonist/rev/head/proc/admin_give_flash(mob/admin)
/datum/antagonist/rev/head/proc/admin_repair_flash(mob/admin)
/datum/antagonist/rev/head/proc/admin_demote(datum/mind/target,mob/user)
/datum/antagonist/rev/head
	name = "Head Revolutionary"
/datum/antagonist/rev/head/pre_mindshield(mob/implanter, mob/living/mob_override)
/datum/antagonist/rev/head/on_removal()
/datum/antagonist/rev/head/antag_listing_name()
/datum/antagonist/rev/head/get_preview_icon()
/datum/antagonist/rev/head/proc/make_assistant_icon(hairstyle)
/datum/antagonist/rev/proc/can_be_converted(mob/living/candidate)
/datum/antagonist/rev/proc/add_revolutionary(datum/mind/rev_mind,stun = TRUE)
/datum/antagonist/rev/head/proc/demote()
/datum/antagonist/rev/proc/announce_victorious()
/datum/antagonist/rev/farewell()
/datum/antagonist/rev/head/farewell()
/datum/antagonist/rev/proc/remove_revolutionary(borged, deconverter)
/datum/antagonist/rev/head/remove_revolutionary(borged, deconverter)
/datum/antagonist/rev/head/equip_rev()
/datum/team/revolution
	name = "Revolution"
/datum/team/revolution/proc/update_objectives(initial = FALSE)
/datum/team/revolution/proc/head_revolutionaries()
/datum/team/revolution/proc/update_heads()
/datum/team/revolution/proc/save_members()
/datum/team/revolution/proc/check_rev_victory()
/datum/team/revolution/proc/check_heads_victory()
/datum/team/revolution/proc/process_victory(revs_win_injection_amount)
/datum/team/revolution/proc/round_result(finished)
/datum/team/revolution/roundend_report()
/datum/team/revolution/antag_listing_entry()
/datum/outfit/revolutionary
	name = "Revolutionary (Preview only)"
