	name = "Atmospherics"
/datum/controller/subsystem/air/stat_entry(msg)
/datum/controller/subsystem/air/Initialize(timeofday)
/datum/controller/subsystem/air/fire(resumed = FALSE)
/datum/controller/subsystem/air/Recover()
/datum/controller/subsystem/air/proc/process_pipenets(resumed = FALSE)
/datum/controller/subsystem/air/proc/add_to_rebuild_queue(obj/machinery/atmospherics/atmos_machine)
/datum/controller/subsystem/air/proc/add_to_expansion(datum/pipeline/line, starting_point)
/datum/controller/subsystem/air/proc/remove_from_expansion(datum/pipeline/line)
/datum/controller/subsystem/air/proc/process_atoms(resumed = FALSE)
/datum/controller/subsystem/air/proc/process_atmos_machinery(resumed = FALSE)
/datum/controller/subsystem/air/proc/process_super_conductivity(resumed = FALSE)
/datum/controller/subsystem/air/proc/process_hotspots(resumed = FALSE)
/datum/controller/subsystem/air/proc/process_high_pressure_delta(resumed = FALSE)
/datum/controller/subsystem/air/proc/process_active_turfs(resumed = FALSE)
/datum/controller/subsystem/air/proc/process_excited_groups(resumed = FALSE)
/datum/controller/subsystem/air/proc/process_rebuilds()
/datum/controller/subsystem/air/proc/expand_pipeline(datum/pipeline/net, list/border)
/datum/controller/subsystem/air/proc/remove_from_active(turf/open/T)
/datum/controller/subsystem/air/proc/sleep_active_turf(turf/open/T)
/datum/controller/subsystem/air/proc/add_to_active(turf/open/T, blockchanges = FALSE)
/datum/controller/subsystem/air/StartLoadingMap()
/datum/controller/subsystem/air/StopLoadingMap()
/datum/controller/subsystem/air/proc/setup_allturfs()
/turf/open/proc/resolve_active_graph()
/turf/open/space/resolve_active_graph()
/datum/controller/subsystem/air/proc/setup_atmos_machinery()
/datum/controller/subsystem/air/proc/setup_pipenets()
/datum/controller/subsystem/air/proc/setup_turf_visuals()
/datum/controller/subsystem/air/proc/setup_template_machinery(list/atmos_machines)
/datum/controller/subsystem/air/proc/get_init_dirs(type, dir, init_dir)
/datum/controller/subsystem/air/proc/generate_atmos()
/datum/controller/subsystem/air/proc/preprocess_gas_string(gas_string)
/datum/controller/subsystem/air/proc/start_processing_machine(obj/machinery/machine)
/datum/controller/subsystem/air/proc/stop_processing_machine(obj/machinery/machine)
/datum/controller/subsystem/air/ui_state(mob/user)
/datum/controller/subsystem/air/ui_interact(mob/user, datum/tgui/ui)
/datum/controller/subsystem/air/ui_data(mob/user)
/datum/controller/subsystem/air/ui_act(action, list/params, datum/tgui/ui, datum/ui_state/state)
