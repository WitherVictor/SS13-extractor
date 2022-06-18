/datum/reagent/medicine/c2
/datum/reagent/medicine/c2/helbital //kinda a C2 only if you're not in hardcrit.
	name = "Helbital"
	desc = "Named after the norse goddess Hel, this medicine heals the patient's bruises the closer they are to death. Patients will find the medicine 'aids' their healing if not near death by causing asphyxiation."
/datum/reagent/medicine/c2/helbital/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/c2/helbital/overdose_process(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/c2/helbital/on_mob_delete(mob/living/L)
/datum/reagent/medicine/c2/libital //messes with your liber
	name = "Libital"
	desc = "A bruise reliever. Does minor liver damage."
/datum/reagent/medicine/c2/libital/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/c2/probital
	name = "Probital"
	desc = "Originally developed as a prototype-gym supliment for those looking for quick workout turnover, this oral medication quickly repairs broken muscle tissue but causes lactic acid buildup, tiring the patient. Overdosing can cause extreme drowsiness. An Influx of nutrients promotes the muscle repair even further."
/datum/reagent/medicine/c2/probital/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/c2/probital/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/medicine/c2/probital/on_transfer(atom/A, methods=INGEST, trans_volume)
/datum/reagent/medicine/c2/lenturi
	name = "Lenturi"
	desc = "Used to treat burns. Makes you move slower while it is in your system. Applies stomach damage when it leaves your system."
/datum/reagent/medicine/c2/lenturi/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/c2/aiuri
	name = "Aiuri"
	desc = "Used to treat burns. Does minor eye damage."
/datum/reagent/medicine/c2/aiuri/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/c2/hercuri
	name = "Hercuri"
	desc = "Not to be confused with element Mercury, this medicine excels in reverting effects of dangerous high-temperature environments. Prolonged exposure can cause hypothermia."
/datum/reagent/medicine/c2/hercuri/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/c2/hercuri/expose_mob(mob/living/carbon/exposed_mob, methods=VAPOR, reac_volume)
/datum/reagent/medicine/c2/hercuri/overdose_process(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/c2/convermol
	name = "Convermol"
	desc = "Restores oxygen deprivation while producing a lesser amount of toxic byproducts. Both scale with exposure to the drug and current amount of oxygen deprivation. Overdose causes toxic byproducts regardless of oxygen deprivation."
/datum/reagent/medicine/c2/convermol/on_mob_life(mob/living/carbon/human/M, delta_time, times_fired)
/datum/reagent/medicine/c2/convermol/overdose_process(mob/living/carbon/human/M, delta_time, times_fired)
/datum/reagent/medicine/c2/tirimol
	name = "Tirimol"
	desc = "An oxygen deprivation medication that causes fatigue. Prolonged exposure causes the patient to fall asleep once the medicine metabolizes."
/datum/reagent/medicine/c2/tirimol/on_mob_life(mob/living/carbon/human/M, delta_time, times_fired)
/datum/reagent/medicine/c2/tirimol/on_mob_end_metabolize(mob/living/L)
/datum/reagent/medicine/c2/seiver //a bit of a gray joke
	name = "Seiver"
	desc = "A medicine that shifts functionality based on temperature. Hotter temperatures will remove amounts of toxins, while coder temperatures will heal larger amounts of toxins only while the patient is irradiated. Damages the heart." //CHEM HOLDER TEMPS, NOT AIR TEMPS
/datum/reagent/medicine/c2/seiver/on_mob_metabolize(mob/living/carbon/human/M)
/datum/reagent/medicine/c2/seiver/on_mob_life(mob/living/carbon/human/M, delta_time, times_fired)
/datum/reagent/medicine/c2/multiver //enhanced with MULTIple medicines
	name = "Multiver"
	desc = "A chem-purger that becomes more effective the more unique medicines present. Slightly heals toxicity but causes lung damage (mitigatable by unique medicines)."
/datum/reagent/medicine/c2/multiver/on_mob_life(mob/living/carbon/human/M, delta_time, times_fired)
/datum/reagent/medicine/c2/multiver/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/medicine/c2/syriniver //Inject >> SYRINge
	name = "Syriniver"
	desc = "A potent antidote for intravenous use with a narrow therapeutic index, it is considered an active prodrug of musiver."
/datum/reagent/medicine/c2/syriniver/on_transfer(atom/A, methods=INJECT, trans_volume)
/datum/reagent/medicine/c2/syriniver/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/c2/syriniver/overdose_process(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/c2/musiver //MUScles
	name = "Musiver"
	desc = "The active metabolite of syriniver. Causes muscle weakness on overdose"
/datum/reagent/medicine/c2/musiver/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/c2/musiver/overdose_start(mob/living/carbon/M)
/datum/reagent/medicine/c2/musiver/on_mob_delete(mob/living/carbon/M)
/datum/reagent/medicine/c2/musiver/overdose_process(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/c2/synthflesh
	name = "Synthflesh"
	desc = "Heals brute and burn damage at the cost of toxicity (66% of damage healed). 100u or more can restore corpses husked by burns. Touch application only."
/datum/reagent/medicine/c2/synthflesh/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume, show_message = TRUE)
/datum/reagent/medicine/c2/penthrite
	name = "Penthrite"
	desc = "An expensive medicine that aids with pumping blood around the body even without a heart, and prevents the heart from slowing down. Mixing it with epinephrine or atropine will cause an explosion."
/datum/reagent/medicine/c2/penthrite/on_mob_metabolize(mob/living/user)
/datum/reagent/medicine/c2/penthrite/on_mob_life(mob/living/carbon/human/H, delta_time, times_fired)
/datum/reagent/medicine/c2/penthrite/on_mob_end_metabolize(mob/living/user)
/datum/reagent/medicine/c2/penthrite/overdose_process(mob/living/carbon/human/H, delta_time, times_fired)
