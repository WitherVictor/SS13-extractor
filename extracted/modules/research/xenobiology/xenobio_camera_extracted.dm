/mob/camera/ai_eye/remote/xenobio
/mob/camera/ai_eye/remote/xenobio/Initialize(mapload)
/mob/camera/ai_eye/remote/xenobio/setLoc(turf/destination, force_update = FALSE)
/mob/camera/ai_eye/remote/xenobio/can_z_move(direction, turf/start, turf/destination, z_move_flags = NONE, mob/living/rider)
/obj/machinery/computer/camera_advanced/xenobio
	name = "Slime management console"
	desc = "A computer used for remotely handling slimes."
/obj/machinery/computer/camera_advanced/xenobio/Initialize(mapload)
/obj/machinery/computer/camera_advanced/xenobio/Destroy()
/obj/machinery/computer/camera_advanced/xenobio/handle_atom_del(atom/A)
/obj/machinery/computer/camera_advanced/xenobio/CreateEye()
/obj/machinery/computer/camera_advanced/xenobio/GrantActions(mob/living/user)
/obj/machinery/computer/camera_advanced/xenobio/remove_eye_control(mob/living/user)
/obj/machinery/computer/camera_advanced/xenobio/attackby(obj/item/O, mob/user, params)
/obj/machinery/computer/camera_advanced/xenobio/multitool_act(mob/living/user, obj/item/multitool/I)
/datum/action/innate/slime_place
	name = "Place Slimes"
/datum/action/innate/slime_place/Activate()
/datum/action/innate/slime_pick_up
	name = "Pick up Slime"
/datum/action/innate/slime_pick_up/Activate()
/datum/action/innate/feed_slime
	name = "Feed Slimes"
/datum/action/innate/feed_slime/Activate()
/datum/action/innate/monkey_recycle
	name = "Recycle Monkeys"
/datum/action/innate/monkey_recycle/Activate()
/datum/action/innate/slime_scan
	name = "Scan Slime"
/datum/action/innate/slime_scan/Activate()
/datum/action/innate/feed_potion
	name = "Apply Potion"
/datum/action/innate/feed_potion/Activate()
/datum/action/innate/hotkey_help
	name = "Hotkey Help"
/datum/action/innate/hotkey_help/Activate()
/mob/living/simple_animal/slime/AltClick(mob/user)
/mob/living/simple_animal/slime/ShiftClick(mob/user)
/turf/open/ShiftClick(mob/user)
/mob/living/simple_animal/slime/CtrlClick(mob/user)
/mob/living/carbon/human/species/monkey/CtrlClick(mob/user)
/turf/open/CtrlClick(mob/user)
/obj/machinery/computer/camera_advanced/xenobio/proc/XenoSlimeClickCtrl(mob/living/user, mob/living/simple_animal/slime/S)
/obj/machinery/computer/camera_advanced/xenobio/proc/XenoSlimeClickAlt(mob/living/user, mob/living/simple_animal/slime/S)
/obj/machinery/computer/camera_advanced/xenobio/proc/XenoSlimeClickShift(mob/living/user, mob/living/simple_animal/slime/S)
/obj/machinery/computer/camera_advanced/xenobio/proc/XenoTurfClickShift(mob/living/user, turf/open/T)
/obj/machinery/computer/camera_advanced/xenobio/proc/XenoTurfClickCtrl(mob/living/user, turf/open/T)
/obj/machinery/computer/camera_advanced/xenobio/proc/XenoMonkeyClickCtrl(mob/living/user, mob/living/carbon/human/M)
