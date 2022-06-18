/datum/dynamic_ruleset/midround // Can be drafted once in a while during a round
/datum/dynamic_ruleset/midround/from_ghosts
/datum/dynamic_ruleset/midround/trim_candidates()
/datum/dynamic_ruleset/midround/proc/trim_list(list/L = list())
/datum/dynamic_ruleset/midround/ready(forced = FALSE)
/datum/dynamic_ruleset/midround/from_ghosts/execute()
/datum/dynamic_ruleset/midround/from_ghosts/proc/send_applications(list/possible_volunteers = list())
/datum/dynamic_ruleset/midround/from_ghosts/proc/review_applications()
/datum/dynamic_ruleset/midround/from_ghosts/proc/generate_ruleset_body(mob/applicant)
/datum/dynamic_ruleset/midround/from_ghosts/proc/finish_setup(mob/new_character, index)
/datum/dynamic_ruleset/midround/from_ghosts/proc/setup_role(datum/antagonist/new_role)
/datum/dynamic_ruleset/midround/from_ghosts/proc/attempt_replacement()
/datum/dynamic_ruleset/midround/autotraitor
	name = "Syndicate Sleeper Agent"
/datum/dynamic_ruleset/midround/autotraitor/acceptable(population = 0, threat = 0)
/datum/dynamic_ruleset/midround/autotraitor/trim_candidates()
/datum/dynamic_ruleset/midround/autotraitor/ready(forced = FALSE)
/datum/dynamic_ruleset/midround/autotraitor/execute()
/datum/dynamic_ruleset/midround/families
	name = "Family Head Aspirants"
/datum/dynamic_ruleset/midround/families/trim_candidates()
/datum/dynamic_ruleset/midround/families/ready(forced = FALSE)
/datum/dynamic_ruleset/midround/families/pre_execute()
/datum/dynamic_ruleset/midround/families/execute()
/datum/dynamic_ruleset/midround/families/clean_up()
/datum/dynamic_ruleset/midround/families/rule_process()
/datum/dynamic_ruleset/midround/families/round_result()
/datum/dynamic_ruleset/midround/malf
	name = "Malfunctioning AI"
/datum/dynamic_ruleset/midround/malf/trim_candidates()
/datum/dynamic_ruleset/midround/malf/execute()
/datum/dynamic_ruleset/midround/from_ghosts/wizard
	name = "Wizard"
/datum/dynamic_ruleset/midround/from_ghosts/wizard/ready(forced = FALSE)
/datum/dynamic_ruleset/midround/from_ghosts/wizard/finish_setup(mob/new_character, index)
/datum/dynamic_ruleset/midround/from_ghosts/nuclear
	name = "Nuclear Assault"
/datum/dynamic_ruleset/midround/from_ghosts/nuclear/acceptable(population=0, threat=0)
/datum/dynamic_ruleset/midround/from_ghosts/nuclear/ready(forced = FALSE)
/datum/dynamic_ruleset/midround/from_ghosts/nuclear/finish_setup(mob/new_character, index)
/datum/dynamic_ruleset/midround/from_ghosts/blob
	name = "Blob"
/datum/dynamic_ruleset/midround/from_ghosts/blob/generate_ruleset_body(mob/applicant)
/datum/dynamic_ruleset/midround/blob_infection
	name = "Blob Infection"
/datum/dynamic_ruleset/midround/blob_infection/trim_candidates()
/datum/dynamic_ruleset/midround/blob_infection/execute()
/datum/dynamic_ruleset/midround/from_ghosts/xenomorph
	name = "Alien Infestation"
/datum/dynamic_ruleset/midround/from_ghosts/xenomorph/execute()
/datum/dynamic_ruleset/midround/from_ghosts/xenomorph/generate_ruleset_body(mob/applicant)
/datum/dynamic_ruleset/midround/from_ghosts/nightmare
	name = "Nightmare"
/datum/dynamic_ruleset/midround/from_ghosts/nightmare/execute()
/datum/dynamic_ruleset/midround/from_ghosts/nightmare/generate_ruleset_body(mob/applicant)
/datum/dynamic_ruleset/midround/from_ghosts/space_dragon
	name = "Space Dragon"
/datum/dynamic_ruleset/midround/from_ghosts/space_dragon/execute()
/datum/dynamic_ruleset/midround/from_ghosts/space_dragon/generate_ruleset_body(mob/applicant)
/datum/dynamic_ruleset/midround/from_ghosts/abductors
	name = "Abductors"
/datum/dynamic_ruleset/midround/from_ghosts/abductors/ready(forced = FALSE)
/datum/dynamic_ruleset/midround/from_ghosts/abductors/finish_setup(mob/new_character, index)
/datum/dynamic_ruleset/midround/swarmers
	name = "Swarmers"
/datum/dynamic_ruleset/midround/swarmers/execute()
/datum/dynamic_ruleset/midround/from_ghosts/space_ninja
	name = "Space Ninja"
/datum/dynamic_ruleset/midround/from_ghosts/space_ninja/execute()
/datum/dynamic_ruleset/midround/from_ghosts/space_ninja/generate_ruleset_body(mob/applicant)
/datum/dynamic_ruleset/midround/spiders
	name = "Spiders"
/datum/dynamic_ruleset/midround/spiders/execute()
/datum/dynamic_ruleset/midround/from_ghosts/revenant
	name = "Revenant"
/datum/dynamic_ruleset/midround/from_ghosts/revenant/acceptable(population=0, threat=0)
/datum/dynamic_ruleset/midround/from_ghosts/revenant/execute()
/datum/dynamic_ruleset/midround/from_ghosts/revenant/generate_ruleset_body(mob/applicant)
/datum/dynamic_ruleset/midround/from_ghosts/sentient_disease
	name = "Sentient Disease"
/datum/dynamic_ruleset/midround/from_ghosts/sentient_disease/generate_ruleset_body(mob/applicant)
/datum/dynamic_ruleset/midround/from_ghosts/pirates
	name = "Space Pirates"
/datum/dynamic_ruleset/midround/from_ghosts/pirates/acceptable(population=0, threat=0)
/datum/dynamic_ruleset/midround/pirates/execute()
/datum/dynamic_ruleset/midround/obsessed
	name = "Obsessed"
/datum/dynamic_ruleset/midround/obsessed/trim_candidates()
/datum/dynamic_ruleset/midround/obsessed/execute()
