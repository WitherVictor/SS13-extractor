/datum/component/experiment_handler
/datum/component/experiment_handler/Initialize(allowed_experiments = list(),
/datum/component/experiment_handler/Destroy(force, silent)
/datum/component/experiment_handler/proc/try_run_handheld_experiment(datum/source, atom/target, mob/user, params)
/datum/component/experiment_handler/proc/ignored_handheld_experiment_attempt(datum/source, atom/target, mob/user, proximity_flag, params)
/datum/component/experiment_handler/proc/should_run_handheld_experiment(datum/source, atom/target, mob/user, params)
/datum/component/experiment_handler/proc/try_run_handheld_experiment_async(datum/source, atom/target, mob/user, params)
/datum/component/experiment_handler/proc/try_run_destructive_experiment(datum/source, list/scanned_atoms)
/datum/component/experiment_handler/proc/try_run_doppler_experiment(datum/source, turf/epicenter, devastation_range,
/datum/component/experiment_handler/proc/try_run_dissection_experiment(obj/source, mob/living/target)
/datum/component/experiment_handler/proc/announce_message_to_all(message)
/datum/component/experiment_handler/proc/announce_message(message)
/datum/component/experiment_handler/proc/action_experiment(datum/source, ...)
/datum/component/experiment_handler/proc/ui_handle_experiment(datum/source, mob/user, action)
/datum/component/experiment_handler/proc/configure_experiment(datum/source, mob/user)
/datum/component/experiment_handler/proc/configure_experiment_click(datum/source, mob/user)
/datum/component/experiment_handler/proc/link_techweb(datum/techweb/new_web)
/datum/component/experiment_handler/proc/unlink_techweb()
/datum/component/experiment_handler/proc/link_experiment(datum/experiment/experiment)
/datum/component/experiment_handler/proc/unlink_experiment()
/datum/component/experiment_handler/proc/get_available_servers(turf/turf_to_check_for_servers = null)
/datum/component/experiment_handler/proc/can_select_experiment(datum/experiment/experiment)
/datum/component/experiment_handler/ui_interact(mob/user, datum/tgui/ui)
/datum/component/experiment_handler/ui_data(mob/user)
	name = server.name,
	name = experiment.name,
	desc = experiment.description,
/datum/component/experiment_handler/ui_act(action, params)
