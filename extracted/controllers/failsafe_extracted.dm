/datum/controller/failsafe // This thing pretty much just keeps poking the master controller
	name = "Failsafe"
/datum/controller/failsafe/New()
/datum/controller/failsafe/Initialize()
/datum/controller/failsafe/Destroy()
/datum/controller/failsafe/proc/Loop()
/datum/controller/failsafe/proc/emergency_loop()
/proc/recover_all_SS_and_recreate_master()
/proc/delete_all_SS_and_recreate_master()
/datum/controller/failsafe/proc/defcon_pretty()
/datum/controller/failsafe/stat_entry(msg)
