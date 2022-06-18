/datum/experiment/dissection
	name = "Dissection Experiment"
	desc = "An experiment requiring a dissection surgery to progress"
/datum/experiment/dissection/is_complete()
/datum/experiment/dissection/perform_experiment_actions(datum/component/experiment_handler/experiment_handler, mob/target)
/datum/experiment/dissection/proc/is_valid_dissection(mob/target)
/datum/experiment/dissection/human
	name = "Human Dissection Experiment"
	desc = "We don't want to invest in a station that doesn't know their coccyx from their cochlea. Send us back data dissecting a human to receive more funding."
/datum/experiment/dissection/human/is_valid_dissection(mob/target)
/datum/experiment/dissection/nonhuman
	name = "Non-human Dissection Experiment"
	desc = "When we asked for a tail bone, we didn't mean...look, just send us back data from something OTHER than a human. It could be a monkey for all we care, just send us research."
/datum/experiment/dissection/nonhuman/is_valid_dissection(mob/target)
/datum/experiment/dissection/xenomorph
	name = "Xenomorph Dissection Experiment"
	desc = "Our understanding of the xenomorph only scratches the surface. Send us research from dissecting a xenomorph."
/datum/experiment/dissection/xenomorph/is_valid_dissection(mob/target)
