/obj/machinery/computer/camera_advanced
	name = "advanced camera console"
	desc = "Used to access the various cameras on the station."
/obj/machinery/computer/camera_advanced/Initialize(mapload)
/obj/machinery/computer/camera_advanced/connect_to_shuttle(obj/docking_port/mobile/port, obj/docking_port/stationary/dock)
/obj/machinery/computer/camera_advanced/syndie
/obj/machinery/computer/camera_advanced/syndie/connect_to_shuttle(obj/docking_port/mobile/port, obj/docking_port/stationary/dock)
/obj/machinery/computer/camera_advanced/proc/CreateEye()
/obj/machinery/computer/camera_advanced/proc/GrantActions(mob/living/user)
/obj/machinery/proc/remove_eye_control(mob/living/user)
/obj/machinery/computer/camera_advanced/remove_eye_control(mob/living/user)
/obj/machinery/computer/camera_advanced/check_eye(mob/user)
/obj/machinery/computer/camera_advanced/Destroy()
/obj/machinery/computer/camera_advanced/on_unset_machine(mob/M)
/obj/machinery/computer/camera_advanced/proc/can_use(mob/living/user)
/obj/machinery/computer/camera_advanced/abductor/can_use(mob/user)
/obj/machinery/computer/camera_advanced/attack_hand(mob/user, list/modifiers)
/obj/machinery/computer/camera_advanced/attack_robot(mob/user)
/obj/machinery/computer/camera_advanced/attack_ai(mob/user)
/obj/machinery/computer/camera_advanced/proc/give_eye_control(mob/user)
/mob/camera/ai_eye/remote
	name = "Inactive Camera Eye"
/mob/camera/ai_eye/remote/update_remote_sight(mob/living/user)
/mob/camera/ai_eye/remote/Destroy()
/mob/camera/ai_eye/remote/GetViewerClient()
/mob/camera/ai_eye/remote/setLoc(turf/destination, force_update = FALSE)
/mob/camera/ai_eye/remote/relaymove(mob/living/user, direction)
/datum/action/innate/camera_off
	name = "End Camera View"
/datum/action/innate/camera_off/Activate()
/datum/action/innate/camera_jump
	name = "Jump To Camera"
/datum/action/innate/camera_jump/Activate()
/datum/action/innate/camera_multiz_up
	name = "Move up a floor"
/datum/action/innate/camera_multiz_up/Activate()
/datum/action/innate/camera_multiz_down
	name = "Move down a floor"
/datum/action/innate/camera_multiz_down/Activate()
