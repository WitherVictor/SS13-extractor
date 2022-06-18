/datum/reagent/impurity
	name = "Chemical Isomers"
	desc = "Impure chemical isomers made from inoptimal reactions. Causes mild liver damage"
/datum/reagent/impurity/on_mob_life(mob/living/carbon/C, delta_time, times_fired)
/datum/reagent/inverse
	name = "Toxic Monomers"
	desc = "Inverse reagents are created when a reagent's purity is below it's inverse threshold. The are created either during ingestion - which will then replace their associated reagent, or some can be created during the reaction process."
/datum/reagent/inverse/on_mob_life(mob/living/carbon/C, delta_time, times_fired)
/datum/reagent/consumable/failed_reaction
	name = "Viscous Sludge"
	desc = "A off smelling sludge that's created when a reaction gets too impure."
/datum/reagent/impurity/eigenswap
	name = "Eigenswap"
	desc = "This reagent is known to swap the handedness of a patient."
/datum/reagent/impurity/eigenswap/on_mob_life(mob/living/carbon/carbon_mob)
/atom/movable/screen/alert/status_effect/freon/cryostylane
	desc = "You're frozen inside of a protective ice cube! While inside, you can't do anything, but are immune to harm! You will be free when the chem runs out."
/datum/reagent/inverse/cryostylane
	name = "Cryogelidia"
	desc = "Freezes the live or dead patient in a cryostasis ice block."
/datum/reagent/inverse/cryostylane/on_mob_add(mob/living/carbon/owner, amount)
/datum/reagent/inverse/cryostylane/on_mob_life(mob/living/carbon/owner, delta_time, times_fired)
/datum/reagent/inverse/cryostylane/on_mob_delete(mob/living/carbon/owner, amount)
