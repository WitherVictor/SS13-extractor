/datum/export_report
/proc/export_item_and_contents(atom/movable/AM, apply_elastic = TRUE, delete_unsold = TRUE, dry_run=FALSE, datum/export_report/external_report)
/datum/export
/datum/export/New()
/datum/export/Destroy()
/datum/export/process()
/datum/export/proc/get_cost(obj/O, apply_elastic = TRUE)
/datum/export/proc/get_amount(obj/O)
/datum/export/proc/applies_to(obj/O, apply_elastic = TRUE)
/datum/export/proc/sell_object(obj/O, datum/export_report/report, dry_run = TRUE, apply_elastic = TRUE)
/datum/export/proc/total_printout(datum/export_report/ex, notes = TRUE)
/proc/setupExports()
