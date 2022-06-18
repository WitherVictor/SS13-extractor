/datum/team/ert
	name = "Emergency Response Team"
/datum/antagonist/ert
	name = "Emergency Response Officer"
/datum/antagonist/ert/on_gain()
/datum/antagonist/ert/get_team()
/datum/antagonist/ert/New()
	name = GLOB.last_names
/datum/antagonist/ert/proc/update_name()
/datum/antagonist/ert/official
	name = "CentCom Official"
/datum/antagonist/ert/official/greet()
/datum/antagonist/ert/official/forge_objectives()
/datum/antagonist/ert/security // kinda handled by the base template but here for completion
/datum/antagonist/ert/security/red
/datum/antagonist/ert/engineer
/datum/antagonist/ert/engineer/red
/datum/antagonist/ert/medic
/datum/antagonist/ert/medic/red
/datum/antagonist/ert/commander
/datum/antagonist/ert/commander/red
/datum/antagonist/ert/janitor
/datum/antagonist/ert/janitor/heavy
/datum/antagonist/ert/deathsquad
	name = "Deathsquad Trooper"
/datum/antagonist/ert/deathsquad/New()
	name = GLOB.commando_names
/datum/antagonist/ert/deathsquad/leader
	name = "Deathsquad Officer"
/datum/antagonist/ert/medic/inquisitor
/datum/antagonist/ert/medic/inquisitor/on_gain()
/datum/antagonist/ert/security/inquisitor
/datum/antagonist/ert/security/inquisitor/on_gain()
/datum/antagonist/ert/chaplain
/datum/antagonist/ert/chaplain/inquisitor
/datum/antagonist/ert/chaplain/on_gain()
/datum/antagonist/ert/commander/inquisitor
/datum/antagonist/ert/commander/inquisitor/on_gain()
/datum/antagonist/ert/intern
	name = "CentCom Intern"
/datum/antagonist/ert/intern/leader
	name = "CentCom Head Intern"
/datum/antagonist/ert/intern/unarmed
/datum/antagonist/ert/intern/leader/unarmed
/datum/antagonist/ert/clown
/datum/antagonist/ert/clown/New()
	name = GLOB.clown_names
/datum/antagonist/ert/janitor/party
/datum/antagonist/ert/security/party
/datum/antagonist/ert/engineer/party
/datum/antagonist/ert/clown/party
/datum/antagonist/ert/commander/party
/datum/antagonist/ert/create_team(datum/team/ert/new_team)
/datum/antagonist/ert/proc/forge_objectives()
/datum/antagonist/ert/proc/equipERT()
/datum/antagonist/ert/greet()
/datum/antagonist/ert/families
	name = "Space Police Responder"
/datum/antagonist/ert/families/apply_innate_effects(mob/living/mob_override)
/datum/antagonist/ert/families/remove_innate_effects(mob/living/mob_override)
/datum/antagonist/ert/families/greet()
/datum/antagonist/ert/families/undercover_cop
	name = "Undercover Cop"
/obj/item/clothing/under/rank/security/officer/beatcop,
/obj/item/clothing/head/spacepolice)
/datum/antagonist/ert/families/undercover_cop/on_gain()
/datum/antagonist/ert/families/undercover_cop/greet()
/datum/antagonist/ert/families/beatcop
	name = "Beat Cop"
/datum/antagonist/ert/families/beatcop/armored
	name = "Armored Beat Cop"
/datum/antagonist/ert/families/beatcop/swat
	name = "S.W.A.T. Member"
/datum/antagonist/ert/families/beatcop/fbi
	name = "FBI Agent"
/datum/antagonist/ert/families/beatcop/military
	name = "National Guard" // SKYRAT EDIT original: Space Military
/datum/antagonist/ert/families/beatcop/military/New()
	name = GLOB.commando_names
/datum/antagonist/ert/marine
	name = "Marine Commander"
/datum/antagonist/ert/marine/security
	name = "Marine Heavy"
/datum/antagonist/ert/marine/engineer
	name = "Marine Engineer"
/datum/antagonist/ert/marine/medic
	name = "Marine Medic"
