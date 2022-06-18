/obj/machinery/power/singularity_beacon
	name = "ominous beacon"
	desc = "This looks suspicious..."
/obj/machinery/power/singularity_beacon/proc/Activate(mob/user = null)
/obj/machinery/power/singularity_beacon/proc/Deactivate(mob/user = null)
/obj/machinery/power/singularity_beacon/attack_ai(mob/user)
/obj/machinery/power/singularity_beacon/attack_hand(mob/user, list/modifiers)
/obj/machinery/power/singularity_beacon/attackby(obj/item/W, mob/user, params)
/obj/machinery/power/singularity_beacon/Destroy()
/obj/machinery/power/singularity_beacon/process()
/obj/machinery/power/singularity_beacon/syndicate
/obj/item/sbeacondrop
	name = "suspicious beacon"
	desc = "A label on it reads: <i>Warning: Activating this device will send a special beacon to your location</i>."
/obj/item/sbeacondrop/attack_self(mob/user)
/obj/item/sbeacondrop/bomb
	desc = "A label on it reads: <i>Warning: Activating this device will send a high-ordinance explosive to your location</i>."
/obj/item/sbeacondrop/emp
	desc = "A label on it reads: <i>Warning: Activating this device will send a high-powered electromagnetic device to your location</i>."
/obj/item/sbeacondrop/powersink
	desc = "A label on it reads: <i>Warning: Activating this device will send a power draining device to your location</i>."
/obj/item/sbeacondrop/clownbomb
	desc = "A label on it reads: <i>Warning: Activating this device will send a silly explosive to your location</i>."
