/datum/surgery
/datum/surgery/New(surgery_target, surgery_location, surgery_bodypart)
/datum/surgery/Destroy()
/datum/surgery/proc/can_start(mob/user, mob/living/patient) //FALSE to not show in list
/datum/surgery/proc/next_step(mob/living/user, modifiers)
/datum/surgery/proc/get_surgery_step()
/datum/surgery/proc/get_surgery_next_step()
/datum/surgery/proc/complete(mob/surgeon)
/datum/surgery/proc/locate_operating_computer(turf/patient_turf)
/datum/surgery/advanced
	name = "advanced surgery"
/obj/item/disk/surgery
	name = "Surgery Procedure Disk"
	desc = "A disk that contains advanced surgery procedures, must be loaded into an Operating Console."
/obj/item/disk/surgery/debug
	name = "Debug Surgery Disk"
	desc = "A disk that contains all existing surgery procedures."
/obj/item/disk/surgery/debug/Initialize(mapload)
