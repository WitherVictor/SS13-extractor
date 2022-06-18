/datum/antagonist/wizard
	name = "Space Wizard"
/datum/antagonist/wizard_minion
	name = "Wizard Minion"
/datum/antagonist/wizard_minion/create_team(datum/team/wizard/new_team)
/datum/antagonist/wizard_minion/apply_innate_effects(mob/living/mob_override)
/datum/antagonist/wizard_minion/remove_innate_effects(mob/living/mob_override)
/datum/antagonist/wizard_minion/on_gain()
/datum/antagonist/wizard_minion/proc/create_objectives()
/datum/antagonist/wizard_minion/get_team()
/datum/antagonist/wizard/on_gain()
/datum/antagonist/wizard/create_team(datum/team/wizard/new_team)
/datum/antagonist/wizard/get_team()
/datum/team/wizard
	name = "wizard team"
/datum/antagonist/wizard/proc/create_wiz_team()
/datum/antagonist/wizard/proc/send_to_lair()
/datum/antagonist/wizard/proc/create_objectives()
/datum/antagonist/wizard/on_removal()
/datum/antagonist/wizard/proc/equip_wizard()
/datum/antagonist/wizard/ui_static_data(mob/user)
/datum/antagonist/wizard/farewell()
/datum/antagonist/wizard/proc/rename_wizard()
/datum/antagonist/wizard/apply_innate_effects(mob/living/mob_override)
/datum/antagonist/wizard/remove_innate_effects(mob/living/mob_override)
/datum/antagonist/wizard/get_admin_commands()
/datum/antagonist/wizard/proc/admin_send_to_lair(mob/admin)
/datum/antagonist/wizard/apprentice
	name = "Wizard Apprentice"
/datum/antagonist/wizard/apprentice/greet()
/datum/antagonist/wizard/apprentice/equip_wizard()
/datum/antagonist/wizard/apprentice/create_objectives()
/datum/antagonist/wizard/apprentice/imposter
	name = "Wizard Imposter"
/datum/antagonist/wizard/apprentice/imposter/greet()
/datum/antagonist/wizard/apprentice/imposter/equip_wizard()
/datum/antagonist/wizard/academy
	name = "Academy Teacher"
/datum/antagonist/wizard/academy/equip_wizard()
/datum/antagonist/wizard/academy/create_objectives()
/datum/antagonist/wizard/roundend_report()
/datum/team/wizard/roundend_report()
