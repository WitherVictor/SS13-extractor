	name = "IDs and Access"
/datum/controller/subsystem/id_access/Initialize(timeofday)
/datum/controller/subsystem/id_access/proc/refresh_job_trim_singletons()
/datum/controller/subsystem/id_access/proc/setup_access_flags()
/datum/controller/subsystem/id_access/proc/setup_region_lists()
/datum/controller/subsystem/id_access/proc/setup_trim_singletons()
/datum/controller/subsystem/id_access/proc/setup_tgui_lists()
/datum/controller/subsystem/id_access/proc/setup_wildcard_dict()
/datum/controller/subsystem/id_access/proc/setup_access_descriptions()
	desc = "Cargo Bay"
	desc = "Security"
	desc = "Holding Cells"
	desc = "Courtroom"
	desc = "Forensics"
	desc = "Medical"
	desc = "Genetics Lab"
	desc = "Morgue"
	desc = "R&D Lab"
	desc = "Ordnance Lab"
	desc = "Ordnance Storage"
	desc = "Chemistry Lab"
	desc = "RD Office"
	desc = "Bar"
	desc = "Custodial Closet"
	desc = "Engineering"
	desc = "Power and Engineering Equipment"
	desc = "Maintenance"
	desc = "External Airlocks"
	desc = "ID Console"
	desc = "AI Chambers"
	desc = "Teleporter"
	desc = "EVA"
	desc = "Bridge"
	desc = "Captain"
	desc = "Personal Lockers"
	desc = "Chapel Office"
	desc = "Technical Storage"
	desc = "Atmospherics"
	desc = "Crematorium"
	desc = "Armory"
	desc = "Construction"
	desc = "Kitchen"
	desc = "Hydroponics"
	desc = "Library"
	desc = "Law Office"
	desc = "Robotics"
	desc = "Virology"
	desc = "Psychology"
	desc = "CMO Office"
	desc = "Quartermaster"
	desc = "Surgery"
	desc = "Theatre"
	desc = "Science"
	desc = "Mining"
	desc = "Cargo Office"
	desc = "Main Vault"
	desc = "Mining EVA"
	desc = "Xenobiology Lab"
	desc = "HoP Office"
	desc = "HoS Office"
	desc = "CE Office"
	desc = "Pharmacy"
	desc = "RC Announcements"
	desc = "Keycode Auth."
	desc = "Telecommunications"
	desc = "Gateway"
	desc = "Brig"
	desc = "Mineral Storage"
	desc = "AI Satellite"
	desc = "Weapon Permit"
	desc = "Network Access"
	desc = "Mining Mech Access"
	desc = "Medical Mech Access"
	desc = "Security Mech Access"
	desc = "Science Mech Access"
	desc = "Engineering Mech Access"
	desc = "Auxiliary Base"
	desc = "Code Grey"
	desc = "Code Yellow"
	desc = "Code Orange"
	desc = "Code Green"
	desc = "Code White"
	desc = "Code Blue"
	desc = "Code Black"
	desc = "Code Gold"
	desc = "Code Scotch"
	desc = "Barber" // SKYRAT EDIT ADD - BARBER UPDATE
/datum/controller/subsystem/id_access/proc/get_access_flag(access)
/datum/controller/subsystem/id_access/proc/get_access_desc(access)
/datum/controller/subsystem/id_access/proc/get_region_access_list(list/regions)
/datum/controller/subsystem/id_access/proc/get_flag_access_list(flag)
/datum/controller/subsystem/id_access/proc/apply_trim_to_card(obj/item/card/id/id_card, trim_path, copy_access = TRUE)
/datum/controller/subsystem/id_access/proc/remove_trim_from_card(obj/item/card/id/id_card)
/datum/controller/subsystem/id_access/proc/apply_trim_to_chameleon_card(obj/item/card/id/advanced/chameleon/id_card, trim_path, check_forged = TRUE)
/datum/controller/subsystem/id_access/proc/remove_trim_from_chameleon_card(obj/item/card/id/advanced/chameleon/id_card)
/datum/controller/subsystem/id_access/proc/add_trim_access_to_card(obj/item/card/id/id_card, trim_path)
/datum/controller/subsystem/id_access/proc/tally_access(obj/item/card/id/id_card, access_flag = NONE)
