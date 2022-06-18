/datum/antagonist/nukeop
	name = ROLE_NUCLEAR_OPERATIVE
/datum/antagonist/nukeop/proc/equip_op()
/datum/antagonist/nukeop/greet()
/datum/antagonist/nukeop/on_gain()
/datum/antagonist/nukeop/get_team()
/datum/antagonist/nukeop/apply_innate_effects(mob/living/mob_override)
/datum/antagonist/nukeop/proc/assign_nuke()
/datum/antagonist/nukeop/proc/give_alias()
/datum/antagonist/nukeop/proc/memorize_code()
/datum/antagonist/nukeop/proc/forge_objectives()
/datum/antagonist/nukeop/proc/move_to_spawnpoint()
/datum/antagonist/nukeop/leader/move_to_spawnpoint()
/datum/antagonist/nukeop/create_team(datum/team/nuclear/new_team)
/datum/antagonist/nukeop/admin_add(datum/mind/new_owner,mob/admin)
/datum/antagonist/nukeop/get_admin_commands()
/datum/antagonist/nukeop/proc/admin_send_to_base(mob/admin)
/datum/antagonist/nukeop/proc/admin_tell_code(mob/admin)
/datum/antagonist/nukeop/get_preview_icon()
/datum/outfit/nuclear_operative
	name = "Nuclear Operative (Preview only)"
/datum/outfit/nuclear_operative_elite
	name = "Nuclear Operative (Elite, Preview only)"
/datum/outfit/nuclear_operative_elite/post_equip(mob/living/carbon/human/H, visualsOnly)
/datum/antagonist/nukeop/leader
	name = "Nuclear Operative Leader"
/datum/antagonist/nukeop/leader/memorize_code()
/datum/antagonist/nukeop/leader/give_alias()
/datum/antagonist/nukeop/leader/greet()
/datum/antagonist/nukeop/leader/on_gain()
/datum/antagonist/nukeop/leader/proc/nuketeam_name_assign()
/datum/team/nuclear/proc/rename_team(new_name)
	name = "[syndicate_name] Team"
/datum/antagonist/nukeop/leader/proc/ask_name()
/datum/antagonist/nukeop/lone
	name = "Lone Operative"
/datum/antagonist/nukeop/lone/assign_nuke()
/datum/antagonist/nukeop/reinforcement
/datum/team/nuclear
/datum/team/nuclear/New()
/datum/team/nuclear/proc/update_objectives()
/datum/team/nuclear/proc/disk_rescued()
/datum/team/nuclear/proc/operatives_dead()
/datum/team/nuclear/proc/get_result()
/datum/team/nuclear/roundend_report()
/datum/team/nuclear/antag_listing_name()
/datum/team/nuclear/antag_listing_entry()
/proc/syndies_escaped()
