/datum/symptom
/datum/symptom/New()
/datum/symptom/proc/Start(datum/disease/advance/A)
/datum/symptom/proc/End(datum/disease/advance/A)
/datum/symptom/proc/Activate(datum/disease/advance/A)
/datum/symptom/proc/on_stage_change(datum/disease/advance/A)
/datum/symptom/proc/Copy()
/datum/symptom/proc/generate_threshold_desc()
/datum/symptom/proc/OnAdd(datum/disease/advance/A) //Overload when a symptom needs to be active before processing, like changing biotypes.
/datum/symptom/proc/OnRemove(datum/disease/advance/A) //But dont forget to remove them too.
