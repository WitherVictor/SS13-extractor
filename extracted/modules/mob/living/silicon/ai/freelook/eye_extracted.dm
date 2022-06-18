/mob/camera/ai_eye
	name = "Inactive AI Eye"
/mob/camera/ai_eye/Initialize(mapload)
/mob/camera/ai_eye/examine(mob/user) //Displays a silicon's laws to ghosts
/mob/camera/ai_eye/proc/update_ai_detect_hud()
/mob/camera/ai_eye/proc/get_visible_turfs()
/mob/camera/ai_eye/proc/setLoc(destination, force_update = FALSE)
/mob/camera/ai_eye/zMove(dir, turf/target, z_move_flags = NONE, recursions_left = 1, list/falling_movs)
/mob/camera/ai_eye/can_z_move(direction, turf/start, turf/destination, z_move_flags = NONE, mob/living/rider)
/mob/camera/ai_eye/Move()
/mob/camera/ai_eye/proc/GetViewerClient()
/mob/camera/ai_eye/Destroy()
/atom/proc/move_camera_by_click()
/client/proc/AIMove(n, direct, mob/living/silicon/ai/user)
/mob/living/silicon/ai/proc/view_core()
/mob/living/silicon/ai/proc/create_eye()
/mob/living/silicon/ai/proc/set_eyeobj_visible(state = TRUE)
/mob/living/silicon/ai/verb/toggle_acceleration()
/mob/camera/ai_eye/Hear(message, atom/movable/speaker, datum/language/message_language, raw_message, radio_freq, list/spans, list/message_mods = list())
/obj/effect/overlay/ai_detect_hud
	name = ""
