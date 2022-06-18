/datum/disease/advance
	name = "Unknown" // We will always let our Virologist name our disease.
	desc = "An engineered disease which can contain a multitude of symptoms."
/datum/reagent/copper, /datum/reagent/silver, /datum/reagent/iodine, /datum/reagent/iron, /datum/reagent/carbon
/datum/reagent/potassium, /datum/reagent/consumable/ethanol, /datum/reagent/lithium, /datum/reagent/silicon, /datum/reagent/bromine
/datum/reagent/consumable/salt, /datum/reagent/consumable/sugar, /datum/reagent/consumable/orangejuice, /datum/reagent/consumable/tomatojuice, /datum/reagent/consumable/milk
/datum/reagent/medicine/spaceacillin, /datum/reagent/medicine/salglu_solution, /datum/reagent/medicine/epinephrine, /datum/reagent/medicine/c2/multiver
/datum/reagent/fuel/oil, /datum/reagent/medicine/synaptizine, /datum/reagent/medicine/mannitol, /datum/reagent/drug/space_drugs, /datum/reagent/cryptobiolin
/datum/reagent/phenol, /datum/reagent/medicine/inacusiate, /datum/reagent/medicine/oculine, /datum/reagent/medicine/antihol
/datum/reagent/medicine/leporazine, /datum/reagent/toxin/mindbreaker, /datum/reagent/medicine/higadrite
/datum/reagent/pax, /datum/reagent/drug/happiness, /datum/reagent/medicine/ephedrine
/datum/reagent/toxin/lipolicide, /datum/reagent/medicine/sal_acid
/datum/reagent/medicine/haloperidol, /datum/reagent/drug/aranesp, /datum/reagent/medicine/diphenhydramine
/datum/reagent/medicine/modafinil, /datum/reagent/toxin/anacea
/datum/disease/advance/New()
/datum/disease/advance/Destroy()
/datum/disease/advance/try_infect(mob/living/infectee, make_copy = TRUE)
/datum/disease/advance/stage_act(delta_time, times_fired)
/datum/disease/advance/update_stage(new_stage)
/datum/disease/advance/IsSame(datum/disease/advance/D)
/datum/disease/advance/Copy()
/datum/disease/advance/admin_details()
	name = S.name
/datum/disease/advance/proc/Mix(datum/disease/advance/D)
/datum/disease/advance/proc/HasSymptom(datum/symptom/S)
/datum/disease/advance/proc/GenerateSymptoms(level_min, level_max, amount_get = 0)
/datum/disease/advance/proc/Refresh(new_name = FALSE)
/datum/disease/advance/proc/GenerateProperties()
/datum/disease/advance/proc/AssignProperties()
/datum/disease/advance/proc/SetSpread(spread_id)
/datum/disease/advance/proc/SetSeverity(level_sev)
/datum/disease/advance/proc/GenerateCure()
/datum/disease/advance/proc/Evolve(min_level, max_level, ignore_mutable = FALSE)
/datum/disease/advance/proc/Devolve(ignore_mutable = FALSE)
/datum/disease/advance/proc/Neuter(ignore_mutable = FALSE)
/datum/disease/advance/proc/AssignName(name = "Unknown")
/datum/disease/advance/GetDiseaseID()
/datum/disease/advance/proc/AddSymptom(datum/symptom/S)
/datum/disease/advance/proc/RemoveSymptom(datum/symptom/S)
/datum/disease/advance/proc/NeuterSymptom(datum/symptom/S)
/proc/Advance_Mix(list/D_list)
/proc/SetViruses(datum/reagent/R, list/data)
/proc/AdminCreateVirus(client/user)
/datum/disease/advance/proc/totalStageSpeed()
/datum/disease/advance/proc/totalStealth()
/datum/disease/advance/proc/totalResistance()
/datum/disease/advance/proc/totalTransmittable()
