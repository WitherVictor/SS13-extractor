/datum/station_goal/station_shield
	name = "Station Shield"
/datum/station_goal/station_shield/get_report()
/datum/station_goal/station_shield/on_report()
/datum/station_goal/station_shield/check_completion()
/datum/station_goal/proc/get_coverage()
/obj/machinery/computer/sat_control
	name = "satellite control"
	desc = "Used to control the satellite network."
/obj/machinery/computer/sat_control/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/sat_control/ui_act(action, params)
/obj/machinery/computer/sat_control/proc/toggle(id)
/obj/machinery/computer/sat_control/ui_data()
/obj/machinery/satellite
	name = "\improper Defunct Satellite"
	desc = ""
/obj/machinery/satellite/Initialize(mapload)
/obj/machinery/satellite/interact(mob/user)
/obj/machinery/satellite/set_anchored(anchorvalue)
/obj/machinery/satellite/proc/toggle(mob/user)
/obj/machinery/satellite/update_icon_state()
/obj/machinery/satellite/multitool_act(mob/living/user, obj/item/I)
/obj/machinery/satellite/meteor_shield
	name = "\improper Meteor Shield Satellite"
	desc = "A meteor point-defense satellite."
/obj/machinery/satellite/meteor_shield/proc/space_los(meteor)
/obj/machinery/satellite/meteor_shield/process()
/obj/machinery/satellite/meteor_shield/toggle(user)
/obj/machinery/satellite/meteor_shield/proc/change_meteor_chance(mod)
/obj/machinery/satellite/meteor_shield/Destroy()
/obj/machinery/satellite/meteor_shield/emag_act(mob/user)
