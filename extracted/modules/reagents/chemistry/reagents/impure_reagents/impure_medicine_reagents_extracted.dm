/datum/reagent/impurity/healing
	name = "Healing Impure Reagent"
	desc = "Not all impure reagents are bad! Sometimes you might want to specifically make these!"
/datum/reagent/inverse/healing
	name = "Healing Inverse Reagent"
	desc = "Not all impure reagents are bad! Sometimes you might want to specifically make these!"
/datum/reagent/impurity/healing/medicine_failure
	name = "Insolvent Medicinal Precipitate"
	desc = "A viscous mess of various medicines. Will heal a damage type at random"
/datum/reagent/impurity/healing/medicine_failure/on_mob_life(mob/living/carbon/owner, delta_time, times_fired)
/datum/reagent/inverse/helgrasp
	name = "Helgrasp"
	desc = "This rare and forbidden concoction is thought to bring you closer to the grasp of the Norse goddess Hel."
/datum/reagent/inverse/helgrasp/on_mob_add(mob/living/L, amount)
/datum/reagent/inverse/helgrasp/on_mob_life(mob/living/carbon/owner, delta_time, times_fired)
/datum/reagent/inverse/helgrasp/proc/spawn_hands(mob/living/carbon/owner)
/datum/reagent/inverse/helgrasp/on_mob_delete(mob/living/owner)
/datum/reagent/impurity/libitoil
	name = "Libitoil"
	desc = "Temporarilly interferes a patient's ability to process alcohol."
/datum/reagent/impurity/libitoil/on_mob_add(mob/living/L, amount)
/datum/reagent/impurity/libitoil/proc/on_gained_organ(mob/prev_owner, obj/item/organ/organ)
/datum/reagent/impurity/libitoil/proc/on_removed_organ(mob/prev_owner, obj/item/organ/organ)
/datum/reagent/impurity/libitoil/on_mob_delete(mob/living/L)
/datum/reagent/impurity/probital_failed//Basically crashed out failed metafactor
	name = "Metabolic Inhibition Factor"
	desc = "This enzyme catalyzes crashes the conversion of nutricious food into healing peptides."
/datum/reagent/impurity/probital_failed/overdose_start(mob/living/carbon/M)
/datum/reagent/peptides_failed
	name = "Prion Peptides"
	desc = "These inhibitory peptides cause cellular damage and cost nutrition to the patient!"
/datum/reagent/peptides_failed/on_mob_life(mob/living/carbon/owner, delta_time, times_fired)
/datum/reagent/impurity/lentslurri //Okay maybe I should outsource names for these
	name = "Lentslurri"//This is a really bad name please replace
	desc = "A highly addicitive muscle relaxant that is made when Lenturi reactions go wrong."
/datum/reagent/impurity/lentslurri/on_mob_metabolize(mob/living/carbon/owner)
/datum/reagent/impurity/lentslurri/on_mob_end_metabolize(mob/living/carbon/owner)
/datum/reagent/inverse/ichiyuri
	name = "Ichiyuri"
	desc = "Prolonged exposure to this chemical can cause an overwhelming urge to itch oneself."
/datum/reagent/inverse/ichiyuri/on_mob_life(mob/living/carbon/owner, delta_time, times_fired)
/datum/reagent/impurity/aiuri
	name = "Aivime"
	desc = "This reagent is known to interfere with the eyesight of a patient."
/datum/reagent/impurity/aiuri/on_mob_add(mob/living/owner, amount)
/datum/reagent/impurity/aiuri/on_mob_delete(mob/living/owner, amount)
/datum/reagent/inverse/hercuri
	name = "Herignis"
	desc = "This reagent causes a dramatic raise in a patient's body temperature."
/datum/reagent/inverse/hercuri/expose_mob(mob/living/carbon/exposed_mob, methods=VAPOR, reac_volume)
/datum/reagent/inverse/hercuri/on_new(data)
/datum/reagent/inverse/hercuri/on_mob_life(mob/living/carbon/owner, delta_time, times_fired)
/datum/reagent/inverse/healing/tirimol
	name = "Super Melatonin"//It's melatonin, but super!
	desc = "This will send the patient to sleep, adding a bonus to the efficacy of all reagents administered."
/datum/reagent/inverse/healing/tirimol/on_mob_life(mob/living/carbon/owner, delta_time, times_fired)
/datum/reagent/inverse/healing/tirimol/on_mob_delete(mob/living/owner)
/datum/reagent/inverse/healing/convermol
	name = "Coveroli"
	desc = "This reagent is known to coat the inside of a patient's lungs, providing greater protection against hot or cold air."
/datum/reagent/inverse/healing/convermol/on_mob_add(mob/living/owner, amount)
/datum/reagent/inverse/healing/convermol/proc/on_gained_organ(mob/prev_owner, obj/item/organ/organ)
/datum/reagent/inverse/healing/convermol/proc/apply_lung_levels(obj/item/organ/lungs/lungs)
/datum/reagent/inverse/healing/convermol/proc/on_removed_organ(mob/prev_owner, obj/item/organ/organ)
/datum/reagent/inverse/healing/convermol/proc/restore_lung_levels(obj/item/organ/lungs/lungs)
/datum/reagent/inverse/healing/convermol/on_mob_delete(mob/living/owner)
/datum/reagent/inverse/technetium
	name = "Technetium 99"
	desc = "A radioactive tracer agent that can improve a scanner's ability to detect internal organ damage. Will poison the patient when present very slowly, purging or using a low dose is recommended after use."
/datum/reagent/inverse/technetium/on_mob_life(mob/living/carbon/owner, delta_time, times_fired)
/datum/reagent/inverse/healing/syriniver
	name = "Syrinifergus"
	desc = "This reagent reduces the impurity of all non medicines within the patient, reducing their negative effects."
/datum/reagent/inverse/healing/syriniver/on_mob_add(mob/living/living_mob)
/datum/reagent/inverse/healing/syriniver/on_mob_delete(mob/living/living_mob)
/datum/reagent/inverse/healing/monover
	name = "Monover"
	desc = "A toxin treating reagent, that only is effective if it's the only reagent present in the patient."
/datum/reagent/inverse/healing/monover/on_mob_life(mob/living/carbon/owner, delta_time, times_fired)
/datum/reagent/inverse/penthrite
	name = "Nooartrium"
	desc = "A reagent that is known to stimulate the heart in a dead patient, temporarily bringing back recently dead patients at great cost to their heart."
/datum/reagent/inverse/penthrite/on_mob_dead(mob/living/carbon/owner, delta_time)
/datum/reagent/inverse/penthrite/on_mob_life(mob/living/carbon/owner, delta_time, times_fired)
/datum/reagent/inverse/penthrite/on_mob_delete(mob/living/carbon/owner)
/datum/reagent/inverse/penthrite/overdose_start(mob/living/carbon/owner)
/datum/reagent/inverse/penthrite/proc/remove_buffs(mob/living/carbon/owner)
/datum/reagent/impurity/mannitol
	name = "Mannitoil"
	desc = "Gives the patient a temporary speech impediment."
/datum/reagent/impurity/mannitol/on_mob_add(mob/living/owner, amount)
/datum/reagent/impurity/mannitol/on_mob_delete(mob/living/owner)
/datum/reagent/inverse/neurine
	name = "Neruwhine"
	desc = "Induces a temporary brain trauma in the patient by redirecting neuron activity."
/datum/reagent/inverse/neurine/on_mob_life(mob/living/carbon/owner, delta_time, times_fired)
/datum/brain_trauma/special/obsessed, // Obsessed sets the owner as an antag - I presume this will lead to problems, so we'll remove it
/datum/brain_trauma/hypnosis // Hypnosis, same reason as obsessed, plus a bug makes it remain even after the neurowhine purges and then turn into "nothing" on the med reading upon a second application
/datum/reagent/inverse/neurine/on_mob_delete(mob/living/carbon/owner)
/datum/reagent/inverse/corazargh
	name = "Corazargh" //It's what you yell! Though, if you've a better name feel free. Also an omage to an older chem
	desc = "Interferes with the body's natural pacemaker, forcing the patient to manually beat their heart."
/datum/reagent/inverse/corazargh/on_mob_metabolize(mob/living/owner)
/datum/reagent/inverse/corazargh/proc/on_gained_organ(mob/owner, obj/item/organ/organ)
/datum/reagent/inverse/corazargh/proc/on_removed_organ(mob/prev_owner, obj/item/organ/organ)
/datum/reagent/inverse/corazargh/on_mob_end_metabolize(mob/living/owner)
/datum/reagent/inverse/antihol
	name = "Prohol"
	desc = "Promotes alcoholic substances within the patients body, making their effects more potent."
/datum/reagent/inverse/antihol/on_mob_life(mob/living/carbon/C, delta_time, times_fired)
/datum/reagent/inverse/oculine
	name = "Oculater"
	desc = "Temporarily blinds the patient."
/datum/reagent/inverse/oculine/on_mob_life(mob/living/carbon/owner, delta_time, times_fired)
/datum/reagent/inverse/oculine/on_mob_end_metabolize(mob/living/owner)
/datum/reagent/impurity/inacusiate
	name = "Tinacusiate"
	desc = "Makes the patient's hearing temporarily funky."
/datum/reagent/impurity/inacusiate/on_mob_metabolize(mob/living/owner, delta_time, times_fired)
/datum/reagent/impurity/inacusiate/on_mob_end_metabolize(mob/living/owner)
/datum/reagent/impurity/inacusiate/proc/owner_hear(datum/source, list/hearing_args)
