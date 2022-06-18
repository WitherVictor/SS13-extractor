/proc/init_scan_conditions()
/datum/exoscan
/datum/exoscan/New(scan_type,datum/exploration_site/target)
/datum/exoscan/proc/ui_description()
/datum/exoscan/proc/resolve_scan()
/datum/exoscan/proc/stop()
/datum/exoscan/Destroy(force, ...)
/obj/machinery/computer/exoscanner_control
	name = "Scanner Array Control Console"
/obj/machinery/computer/exoscanner_control/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/exoscanner_control/ui_data(mob/user)
/obj/machinery/computer/exoscanner_control/ui_static_data(mob/user)
/obj/machinery/computer/exoscanner_control/ui_act(action, list/params)
/obj/machinery/computer/exoscanner_control/proc/stop_current_scan()
/obj/machinery/computer/exoscanner_control/proc/start_wide_scan(radius)
/obj/machinery/computer/exoscanner_control/proc/start_point_scan()
/obj/machinery/computer/exoscanner_control/proc/start_deep_scan()
/obj/machinery/computer/exoscanner_control/proc/create_scan(scan_type,target)
/obj/machinery/computer/exoscanner_control/proc/scan_failed()
/obj/machinery/computer/exoscanner_control/Initialize(mapload)
/obj/machinery/computer/exoscanner_control/LateInitialize()
/obj/machinery/exoscanner
	name = "Scanner array"
	desc = "Sophisticated scanning array. Easily influenced by enviroment."
/obj/machinery/exoscanner/Initialize(mapload)
/obj/machinery/exoscanner/proc/scan_change()
/obj/machinery/exoscanner/Destroy()
/obj/machinery/exoscanner/proc/is_ready()
/obj/machinery/exoscanner/proc/update_readiness()
/obj/machinery/exoscanner/update_icon_state()
/obj/machinery/exoscanner/wrench_act(mob/living/user, obj/item/I)
/obj/machinery/exoscanner/set_anchored(anchorvalue)
/obj/machinery/exoscanner/on_set_is_operational(old_value)
/datum/scanner_controller
/datum/scanner_controller/proc/create_scan(scan_type,datum/exploration_site/target)
/datum/scanner_controller/proc/cleanup_current_scan()
/datum/scanner_controller/proc/activate_scanner(obj/machinery/exoscanner/scanner)
/datum/scanner_controller/proc/deactivate_scanner(obj/machinery/exoscanner/scanner)
/datum/scanner_controller/proc/update_scan_power()
/datum/scanner_controller/proc/get_scan_power(datum/exploration_site/target)
/datum/scanner_controller/proc/calculate_scan_power(conditions)
/datum/scan_condition
/datum/scan_condition/proc/check_dish(obj/machinery/exoscanner/dish)
/datum/scan_condition/nebula
	name = "Nebula"
	desc = "Site is within a unusually dense nebula, to reduce scanner noise position dishes at least 15 tiles apart"
/datum/scan_condition/nebula/check_dish(obj/machinery/exoscanner/dish)
/datum/scan_condition/pulsar
	name = "Pulsar"
	desc = "Pulsar near the site requires dishes to be shielded from electomagnetic noise, ensure no other machines are working near the dish."
/datum/scan_condition/pulsar/check_dish(obj/machinery/exoscanner/dish)
/datum/scan_condition/asteroid_belt
	name = "Asteroid Belt"
	desc = "An asteroid belt is obscuring the direct line of sight from the station to the site, ensure the dishes are placed outside of station z level."
/datum/scan_condition/asteroid_belt/check_dish(obj/machinery/exoscanner/dish)
/datum/scan_condition/black_hole
	name = "Black Hole"
	desc = "Background black hole requires you to focus the scan point precisely, ensure the dishes isolated from rest of the station with at least 6 walls around them."
/datum/scan_condition/black_hole/check_dish(obj/machinery/exoscanner/dish)
/datum/scan_condition/easy
	name = "Easy Scan"
	desc = "This site is very easy to scan, all dish power is doubled."
/datum/scan_condition/easy/check_dish(obj/machinery/exoscanner/dish)
