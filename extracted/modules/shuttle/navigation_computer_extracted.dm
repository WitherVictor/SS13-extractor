/obj/machinery/computer/camera_advanced/shuttle_docker
	name = "navigation computer"
	desc = "Used to designate a precise transit location for a spacecraft."
/obj/machinery/computer/camera_advanced/shuttle_docker/Initialize(mapload)
/obj/machinery/computer/camera_advanced/shuttle_docker/Destroy()
/obj/machinery/computer/camera_advanced/shuttle_docker/attack_hand(mob/user, list/modifiers)
/obj/machinery/computer/camera_advanced/shuttle_docker/GrantActions(mob/living/user)
/obj/machinery/computer/camera_advanced/shuttle_docker/CreateEye()
/obj/machinery/computer/camera_advanced/shuttle_docker/give_eye_control(mob/user)
/obj/machinery/computer/camera_advanced/shuttle_docker/remove_eye_control(mob/living/user)
/obj/machinery/computer/camera_advanced/shuttle_docker/proc/placeLandingSpot()
/obj/machinery/computer/camera_advanced/shuttle_docker/proc/canDesignateTarget()
/obj/machinery/computer/camera_advanced/shuttle_docker/proc/rotateLandingSpot()
/obj/machinery/computer/camera_advanced/shuttle_docker/proc/checkLandingSpot()
/obj/machinery/computer/camera_advanced/shuttle_docker/proc/checkLandingTurf(turf/T, list/overlappers)
/obj/machinery/computer/camera_advanced/shuttle_docker/proc/update_hidden_docking_ports(list/remove_images, list/add_images)
/obj/machinery/computer/camera_advanced/shuttle_docker/connect_to_shuttle(obj/docking_port/mobile/port, obj/docking_port/stationary/dock)
/mob/camera/ai_eye/remote/shuttle_docker
/mob/camera/ai_eye/remote/shuttle_docker/Initialize(mapload, obj/machinery/computer/camera_advanced/origin)
/mob/camera/ai_eye/remote/shuttle_docker/setLoc(turf/destination, force_update = FALSE)
/mob/camera/ai_eye/remote/shuttle_docker/update_remote_sight(mob/living/user)
/datum/action/innate/shuttledocker_rotate
	name = "Rotate"
/datum/action/innate/shuttledocker_rotate/Activate()
/datum/action/innate/shuttledocker_place
	name = "Place"
/datum/action/innate/shuttledocker_place/Activate()
/datum/action/innate/camera_jump/shuttle_docker
	name = "Jump to Location"
/datum/action/innate/camera_jump/shuttle_docker/Activate()
