/datum/disease_ability
/datum/disease_ability/New()
	name = initial(S.name)
/datum/disease_ability/proc/CanBuy(mob/camera/disease/D)
/datum/disease_ability/proc/Buy(mob/camera/disease/D, silent = FALSE, trigger_cooldown = TRUE)
/datum/disease_ability/proc/CanRefund(mob/camera/disease/D)
/datum/disease_ability/proc/Refund(mob/camera/disease/D, silent = FALSE, trigger_cooldown = TRUE)
/datum/disease_ability/action
/datum/disease_ability/symptom
/datum/disease_ability/action/cough
	name = "Voluntary Coughing"
/datum/action/cooldown/disease_cough
	name = "Cough"
	desc = "Force the host you are following to cough with extra force, spreading your infection to those within two meters of your host even if your transmissibility is low.<br>Cooldown: 10 seconds"
/datum/action/cooldown/disease_cough/Trigger()
/datum/disease_ability/action/sneeze
	name = "Voluntary Sneezing"
/datum/action/cooldown/disease_sneeze
	name = "Sneeze"
	desc = "Force the host you are following to sneeze with extra force, spreading your infection to any victims in a 4 meter cone in front of your host even if your transmissibility is low.<br>Cooldown: 20 seconds"
/datum/action/cooldown/disease_sneeze/Trigger()
/datum/disease_ability/action/infect
	name = "Secrete Infection"
/datum/action/cooldown/disease_infect
	name = "Secrete Infection"
	desc = "Cause the host you are following to excrete an infective substance from their pores, causing all objects touching their skin to transmit your infection to anyone who touches them for the next 30 seconds.<br>Cooldown: 40 seconds"
/datum/action/cooldown/disease_infect/Trigger()
/datum/disease_ability/symptom/mild
/datum/disease_ability/symptom/medium
/datum/disease_ability/symptom/medium/heal
/datum/disease_ability/symptom/powerful
/datum/disease_ability/symptom/powerful/heal
/datum/disease_ability/symptom/mild/cough
	name = "Involuntary Coughing"
/datum/disease_ability/symptom/mild/sneeze
	name = "Involuntary Sneezing"
/datum/disease_ability/symptom/medium/shedding
/datum/disease_ability/symptom/medium/beard
/datum/disease_ability/symptom/medium/hallucigen
/datum/disease_ability/symptom/medium/choking
/datum/disease_ability/symptom/medium/confusion
/datum/disease_ability/symptom/medium/vomit
/datum/disease_ability/symptom/medium/voice_change
/datum/disease_ability/symptom/medium/visionloss
/datum/disease_ability/symptom/medium/deafness
/datum/disease_ability/symptom/medium/fever
/datum/disease_ability/symptom/medium/chills
/datum/disease_ability/symptom/medium/headache
/datum/disease_ability/symptom/medium/viraladaptation
/datum/disease_ability/symptom/medium/viralevolution
/datum/disease_ability/symptom/medium/polyvitiligo
/datum/disease_ability/symptom/medium/disfiguration
/datum/disease_ability/symptom/medium/itching
/datum/disease_ability/symptom/medium/heal/weight_loss
/datum/disease_ability/symptom/medium/heal/sensory_restoration
/datum/disease_ability/symptom/medium/heal/mind_restoration
/datum/disease_ability/symptom/powerful/fire
/datum/disease_ability/symptom/powerful/flesh_eating
/datum/disease_ability/symptom/powerful/genetic_mutation
/datum/disease_ability/symptom/powerful/inorganic_adaptation
/datum/disease_ability/symptom/powerful/narcolepsy
/datum/disease_ability/symptom/powerful/youth
/datum/disease_ability/symptom/powerful/heal/starlight
/datum/disease_ability/symptom/powerful/heal/oxygen
/datum/disease_ability/symptom/powerful/heal/chem
/datum/disease_ability/symptom/powerful/heal/metabolism
/datum/disease_ability/symptom/powerful/heal/dark
/datum/disease_ability/symptom/powerful/heal/water
/datum/disease_ability/symptom/powerful/heal/plasma
/datum/disease_ability/symptom/powerful/heal/radiation
/datum/disease_ability/symptom/powerful/heal/coma
