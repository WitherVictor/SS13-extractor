/atom/movable/screen/movable/pic_in_pic/ai
/atom/movable/screen/movable/pic_in_pic/ai/Initialize(mapload)
/atom/movable/screen/movable/pic_in_pic/ai/Destroy()
/atom/movable/screen/movable/pic_in_pic/ai/Click()
/atom/movable/screen/movable/pic_in_pic/ai/make_backgrounds()
/atom/movable/screen/movable/pic_in_pic/ai/add_background()
/atom/movable/screen/movable/pic_in_pic/ai/set_view_size(width, height, do_refresh = TRUE)
/atom/movable/screen/movable/pic_in_pic/ai/set_view_center(atom/target, do_refresh = TRUE)
/atom/movable/screen/movable/pic_in_pic/ai/refresh_view()
/atom/movable/screen/movable/pic_in_pic/ai/proc/highlight()
/atom/movable/screen/movable/pic_in_pic/ai/proc/unhighlight()
/atom/movable/screen/movable/pic_in_pic/ai/proc/set_ai(mob/living/silicon/ai/new_ai)
/turf/open/ai_visible
	name = ""
/area/ai_multicam_room
	name = "ai_multicam_room"
/obj/effect/landmark/ai_multicam_room
	name = "ai camera room"
/obj/effect/landmark/ai_multicam_room/Initialize(mapload)
/obj/effect/landmark/ai_multicam_room/Destroy()
/mob/camera/ai_eye/pic_in_pic
	name = "Secondary AI Eye"
/mob/camera/ai_eye/pic_in_pic/GetViewerClient()
/mob/camera/ai_eye/pic_in_pic/setLoc(turf/destination, force_update = FALSE)
/mob/camera/ai_eye/pic_in_pic/get_visible_turfs()
/mob/camera/ai_eye/pic_in_pic/proc/update_camera_telegraphing()
/mob/camera/ai_eye/pic_in_pic/proc/disable_camera_telegraphing()
/mob/camera/ai_eye/pic_in_pic/Destroy()
/mob/living/silicon/ai/proc/drop_new_multicam(silent = FALSE)
/mob/living/silicon/ai/proc/toggle_multicam()
/mob/living/silicon/ai/proc/start_multicam()
/mob/living/silicon/ai/proc/refresh_multicam()
/mob/living/silicon/ai/proc/end_multicam()
/mob/living/silicon/ai/proc/select_main_multicam_window(atom/movable/screen/movable/pic_in_pic/ai/P)
