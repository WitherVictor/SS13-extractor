/datum/antagonist/obsessed
	name = "Obsessed"
/datum/antagonist/obsessed/admin_add(datum/mind/new_owner,mob/admin)
/datum/antagonist/obsessed/greet()
/datum/antagonist/obsessed/Destroy()
/datum/antagonist/obsessed/get_preview_icon()
/datum/outfit/obsessed
	name = "Obsessed (Preview only)"
/datum/outfit/obsessed/post_equip(mob/living/carbon/human/H)
/datum/antagonist/obsessed/proc/forge_objectives(datum/mind/obsessionmind)
/datum/antagonist/obsessed/roundend_report_header()
/datum/antagonist/obsessed/roundend_report()
/datum/objective/assassinate/obsessed //just a creepy version of assassinate
/datum/objective/assassinate/obsessed/update_explanation_text()
/datum/objective/assassinate/jealous //assassinate, but it changes the target to someone else in the previous target's department. cool, right?
/datum/objective/assassinate/jealous/update_explanation_text()
/datum/objective/assassinate/jealous/proc/find_coworker(datum/mind/oldmind)//returning null = free objective
/datum/objective/spendtime //spend some time around someone, handled by the obsessed trauma since that ticks
	name = "spendtime"
/datum/objective/spendtime/update_explanation_text()
/datum/objective/spendtime/check_completion()
/datum/objective/hug//this objective isn't perfect. hugging the correct amount of times, then switching bodies, might fail the objective anyway. maybe i'll come back and fix this sometime.
	name = "hugs"
/datum/objective/hug/update_explanation_text()
/datum/objective/hug/check_completion()
/datum/objective/polaroid //take a picture of the target with you in it.
	name = "polaroid"
/datum/objective/polaroid/update_explanation_text()
/datum/objective/polaroid/check_completion()
/datum/objective/steal/heirloom_thief //exactly what it sounds like, steal someone's heirloom.
	name = "heirloomthief"
/datum/objective/steal/heirloom_thief/update_explanation_text()
