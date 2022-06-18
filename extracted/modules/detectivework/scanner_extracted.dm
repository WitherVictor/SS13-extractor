/obj/item/detective_scanner
	name = "forensic scanner"
	desc = "Used to remotely scan objects and biomass for DNA and fingerprints. Can print a report of the findings."
/datum/action/item_action/display_detective_scan_results
	name = "Display Forensic Scanner Results"
/datum/action/item_action/display_detective_scan_results/Trigger()
/obj/item/detective_scanner/attack_self(mob/user)
/obj/item/detective_scanner/proc/PrintReport()
/obj/item/detective_scanner/pre_attack_secondary(atom/A, mob/user, params)
/obj/item/detective_scanner/afterattack(atom/A, mob/user, params)
/obj/item/detective_scanner/proc/scan(atom/A, mob/user)
/obj/item/detective_scanner/proc/add_log(msg, broadcast = 1)
/proc/get_timestamp()
/obj/item/detective_scanner/AltClick(mob/living/user)
/obj/item/detective_scanner/examine(mob/user)
/obj/item/detective_scanner/proc/displayDetectiveScanResults(mob/living/user)
