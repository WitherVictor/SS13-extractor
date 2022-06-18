/datum/station_goal/bluespace_cannon
	name = "Bluespace Artillery"
/datum/station_goal/bluespace_cannon/get_report()
/datum/station_goal/bluespace_cannon/on_report()
/datum/station_goal/bluespace_cannon/check_completion()
/obj/machinery/bsa
/obj/machinery/bsa/wrench_act(mob/living/user, obj/item/I)
/obj/machinery/bsa/back
	name = "Bluespace Artillery Generator"
	desc = "Generates cannon pulse. Needs to be linked with a fusor."
/obj/machinery/bsa/back/multitool_act(mob/living/user, obj/item/I)
/obj/machinery/bsa/front
	name = "Bluespace Artillery Bore"
	desc = "Do not stand in front of cannon during operation. Needs to be linked with a fusor."
/obj/machinery/bsa/front/multitool_act(mob/living/user, obj/item/I)
/obj/machinery/bsa/middle
	name = "Bluespace Artillery Fusor"
	desc = "Contents classified by Nanotrasen Naval Command. Needs to be linked with the other BSA parts using a multitool."
/obj/machinery/bsa/middle/multitool_act(mob/living/user, obj/item/I)
/obj/machinery/bsa/middle/proc/check_completion()
/obj/machinery/bsa/middle/proc/has_space()
/obj/machinery/bsa/middle/proc/get_cannon_direction()
/obj/machinery/bsa/full
	name = "Bluespace Artillery"
	desc = "Long range bluespace artillery."
/obj/machinery/bsa/full/wrench_act(mob/living/user, obj/item/I)
/obj/machinery/bsa/full/proc/get_front_turf()
/obj/machinery/bsa/full/proc/get_back_turf()
/obj/machinery/bsa/full/proc/get_target_turf()
/obj/machinery/bsa/full/Initialize(mapload, cannon_direction = WEST)
/obj/machinery/bsa/full/proc/fire(mob/user, turf/bullseye)
/obj/machinery/bsa/full/proc/reload()
/obj/machinery/bsa/full/proc/ready_cannon()
/obj/structure/filler
	name = "big machinery part"
/obj/structure/filler/ex_act()
/obj/machinery/computer/bsa_control
	name = "bluespace artillery control"
/obj/machinery/computer/bsa_control/ui_state(mob/user)
/obj/machinery/computer/bsa_control/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/bsa_control/ui_data()
/obj/machinery/computer/bsa_control/ui_act(action, params)
/obj/machinery/computer/bsa_control/proc/calibrate(mob/user)
/obj/machinery/computer/bsa_control/proc/get_target_name()
/obj/machinery/computer/bsa_control/proc/get_impact_turf()
/obj/machinery/computer/bsa_control/proc/fire(mob/user)
/obj/machinery/computer/bsa_control/proc/deploy(force=FALSE)
