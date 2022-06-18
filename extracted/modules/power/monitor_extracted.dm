/obj/machinery/computer/monitor
	name = "power monitoring console"
	desc = "It monitors power levels across the station."
/obj/machinery/computer/monitor/secret //Hides the power monitor (such as ones on ruins & CentCom) from PDA's to prevent metagaming.
	name = "outdated power monitoring console"
	desc = "It monitors power levels across the local powernet."
/obj/machinery/computer/monitor/secret/examine(mob/user)
/obj/machinery/computer/monitor/Initialize(mapload)
/obj/machinery/computer/monitor/process()
/obj/machinery/computer/monitor/proc/search() //keep in sync with /datum/computer_file/program/power_monitor's version
/obj/machinery/computer/monitor/proc/get_powernet() //keep in sync with /datum/computer_file/program/power_monitor's version
/obj/machinery/computer/monitor/proc/record() //keep in sync with /datum/computer_file/program/power_monitor's version
/obj/machinery/computer/monitor/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/monitor/ui_data()
