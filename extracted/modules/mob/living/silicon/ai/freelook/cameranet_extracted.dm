/datum/cameranet
/datum/cameranet/New()
/datum/cameranet/proc/chunkGenerated(x, y, z)
/datum/cameranet/proc/getCameraChunk(x, y, z)
/datum/cameranet/proc/visibility(list/moved_eyes, client/C, list/other_eyes, use_static = TRUE)
/datum/cameranet/proc/updateVisibility(atom/A, opacity_check = 1)
/datum/cameranet/proc/updateChunk(x, y, z)
/datum/cameranet/proc/removeCamera(obj/machinery/camera/c)
/datum/cameranet/proc/addCamera(obj/machinery/camera/c)
/datum/cameranet/proc/updatePortableCamera(obj/machinery/camera/c)
/datum/cameranet/proc/majorChunkChange(atom/c, choice)
/datum/cameranet/proc/checkCameraVis(mob/living/target)
/datum/cameranet/proc/checkTurfVis(turf/position)
/obj/effect/overlay/camera_static
	name = "static"
