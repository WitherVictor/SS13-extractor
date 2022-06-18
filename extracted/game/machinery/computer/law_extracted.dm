/obj/machinery/computer/upload
/obj/machinery/computer/upload/Initialize(mapload)
/obj/machinery/computer/upload/attackby(obj/item/O, mob/user, params)
/obj/machinery/computer/upload/proc/can_upload_to(mob/living/silicon/S)
/obj/machinery/computer/upload/ai
	name = "\improper AI upload console"
	desc = "Used to upload laws to the AI."
/obj/machinery/computer/upload/ai/interact(mob/user)
/obj/machinery/computer/upload/ai/can_upload_to(mob/living/silicon/ai/A)
/obj/machinery/computer/upload/borg
	name = "cyborg upload console"
	desc = "Used to upload laws to Cyborgs."
/obj/machinery/computer/upload/borg/interact(mob/user)
/obj/machinery/computer/upload/borg/can_upload_to(mob/living/silicon/robot/B)
