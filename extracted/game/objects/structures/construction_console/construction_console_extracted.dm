/obj/machinery/computer/camera_advanced/base_construction
	name = "generic base construction console"
	desc = "An industrial computer integrated with a camera-assisted rapid construction drone."
/obj/machinery/computer/camera_advanced/base_construction/Initialize(mapload)
/obj/machinery/computer/camera_advanced/base_construction/proc/populate_actions_list()
/obj/machinery/computer/camera_advanced/base_construction/proc/restock_materials()
/obj/machinery/computer/camera_advanced/base_construction/proc/find_spawn_spot()
/obj/machinery/computer/camera_advanced/base_construction/CreateEye()
/obj/machinery/computer/camera_advanced/base_construction/attackby(obj/item/W, mob/user, params)
/obj/machinery/computer/camera_advanced/base_construction/Destroy()
/obj/machinery/computer/camera_advanced/base_construction/GrantActions(mob/living/user)
/obj/machinery/computer/camera_advanced/base_construction/remove_eye_control(mob/living/user)
/mob/camera/ai_eye/remote/base_construction
	name = "construction holo-drone"
/mob/camera/ai_eye/remote/base_construction/Initialize(mapload, obj/machinery/computer/camera_advanced/console_link)
/mob/camera/ai_eye/remote/base_construction/setLoc(turf/destination, force_update = FALSE)
/mob/camera/ai_eye/remote/base_construction/relaymove(mob/living/user, direction)
/obj/item/construction/rcd/internal
	name = "internal RCD"
