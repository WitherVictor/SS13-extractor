/datum/experiment/exploration_scan
	name = "Exploration Experiment"
	desc = "An experiment requiring drone exploration to progress"
/datum/experiment/exploration_scan/is_complete()
/datum/experiment/exploration_scan/perform_experiment_actions(datum/component/experiment_handler/experiment_handler)
/datum/experiment/exploration_scan/actionable(datum/component/experiment_handler/experiment_handler)
/datum/experiment/exploration_scan/asteroid_belt
	name = "Scan Asteroid Belt"
	desc = "We're looking for a site to test our asteroid blasting caps. Perform point scan of one."
/datum/experiment/exploration_scan/black_hole
	name = "Deep scan a black hole"
	desc = "We require more research data on black holes, perform deep scan of a system affected by one."
/datum/experiment/exploration_scan/random
	name = "Random Exoscan Experiment"
	desc = "We need scan data of specific site type"
/datum/experiment/exploration_scan/random/New()
	name = "[required_scan_type] scan of"
	name = initial(site.name)
	name = "site"
	name = "affected by \the [initial(condition.name)]"
	name = capitalize(name_parts.Join(""))
	desc = name
/datum/experiment/exploration_scan/random/condition
/datum/experiment/exploration_scan/random/site_type
