/datum/symptom/choking
	name = "Choking"
	desc = "The virus causes inflammation of the host's air conduits, leading to intermittent choking."
/datum/symptom/choking/Start(datum/disease/advance/A)
/datum/symptom/choking/Activate(datum/disease/advance/A)
/datum/symptom/choking/proc/Choke_stage_3_4(mob/living/M, datum/disease/advance/A)
/datum/symptom/choking/proc/Choke(mob/living/M, datum/disease/advance/A)
/datum/symptom/asphyxiation
	name = "Acute respiratory distress syndrome"
	desc = "The virus causes shrinking of the host's lungs, causing severe asphyxiation. May also lead to heart attacks."
/datum/symptom/asphyxiation/Start(datum/disease/advance/A)
/datum/symptom/asphyxiation/Activate(datum/disease/advance/A)
/datum/symptom/asphyxiation/proc/Asphyxiate_stage_3_4(mob/living/M, datum/disease/advance/A)
/datum/symptom/asphyxiation/proc/Asphyxiate(mob/living/M, datum/disease/advance/A)
/datum/symptom/asphyxiation/proc/Asphyxiate_death(mob/living/M, datum/disease/advance/A)
