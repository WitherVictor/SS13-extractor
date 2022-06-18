/datum/experiment/scanning
	name = "Scanning Experiment"
	desc = "Base experiment for scanning atoms"
/datum/experiment/scanning/New()
/datum/experiment/scanning/is_complete()
/datum/experiment/scanning/check_progress()
/datum/experiment/scanning/proc/serialize_progress_stage(atom/target, list/seen_instances)
/datum/experiment/scanning/perform_experiment_actions(datum/component/experiment_handler/experiment_handler, atom/target)
/datum/experiment/scanning/actionable(datum/component/experiment_handler/experiment_handler, atom/target)
/datum/experiment/scanning/proc/get_contributing_index(atom/target)
/datum/experiment/scanning/proc/final_contributing_index_checks(atom/target, typepath)
/datum/experiment/scanning/proc/do_after_experiment(atom/target, typepath)
