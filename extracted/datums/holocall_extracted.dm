/mob/camera/ai_eye/remote/holo/setLoc(turf/destination, force_update = FALSE)
/obj/machinery/holopad/remove_eye_control(mob/living/user)
/datum/holocall
/datum/holocall/New(mob/living/caller, obj/machinery/holopad/calling_pad, list/callees, elevated_access = FALSE)
/datum/holocall/Destroy()
/datum/holocall/proc/Disconnect(obj/machinery/holopad/H)
/datum/holocall/proc/ConnectionFailure(obj/machinery/holopad/H, graceful = FALSE)
/datum/holocall/proc/Answer(obj/machinery/holopad/H)
/datum/holocall/proc/Check()
/datum/action/innate/end_holocall
	name = "End Holocall"
/datum/action/innate/end_holocall/New(Target, datum/holocall/HC)
/datum/action/innate/end_holocall/Activate()
/datum/holorecord
/datum/holorecord/proc/set_caller_image(mob/user)
/obj/item/disk/holodisk
	name = "holorecord disk"
	desc = "Stores recorder holocalls."
/obj/item/disk/holodisk/Initialize(mapload)
/obj/item/disk/holodisk/Destroy()
/obj/item/disk/holodisk/attackby(obj/item/W, mob/user, params)
	name = holodiskOriginal.name
/obj/item/disk/holodisk/proc/build_record()
/datum/preset_holoimage
/datum/preset_holoimage/proc/build_image()
/obj/item/disk/holodisk/example
/datum/preset_holoimage/engineer
/datum/preset_holoimage/engineer/rig
/datum/preset_holoimage/engineer/ce
/datum/preset_holoimage/engineer/ce/rig
/datum/preset_holoimage/engineer/atmos
/datum/preset_holoimage/engineer/atmos/rig
/datum/preset_holoimage/researcher
/datum/preset_holoimage/captain
/datum/preset_holoimage/nanotrasenprivatesecurity
/datum/preset_holoimage/gorilla
/datum/preset_holoimage/corgi
/datum/preset_holoimage/clown
/obj/item/disk/holodisk/donutstation/whiteship
	name = "Blackbox Print-out #DS024"
	desc = "A holodisk containing the last viable recording of DS024's blackbox."
/obj/item/disk/holodisk/ruin/snowengieruin
	name = "Blackbox Print-out #EB412"
	desc = "A holodisk containing the last moments of EB412. There's a bloody fingerprint on it."
