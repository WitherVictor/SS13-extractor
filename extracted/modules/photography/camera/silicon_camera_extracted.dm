/obj/item/camera/siliconcam
	name = "silicon photo camera"
/obj/item/camera/siliconcam/ai_camera
	name = "AI photo camera"
/obj/item/camera/siliconcam/proc/toggle_camera_mode(mob/user)
/obj/item/camera/siliconcam/proc/camera_mode_off(mob/user)
/obj/item/camera/siliconcam/proc/camera_mode_on(mob/user)
/obj/item/camera/siliconcam/proc/selectpicture(mob/user)
	name = p.picture_name
/obj/item/camera/siliconcam/proc/viewpictures(mob/user)
/obj/item/camera/siliconcam/ai_camera/after_picture(mob/user, datum/picture/picture)
/obj/item/camera/siliconcam/robot_camera
	name = "Cyborg photo camera"
/obj/item/camera/siliconcam/robot_camera/after_picture(mob/user, datum/picture/picture)
/obj/item/camera/siliconcam/robot_camera/selectpicture(mob/user)
/obj/item/camera/siliconcam/robot_camera/proc/borgprint(mob/user)
/obj/item/camera/siliconcam/proc/paiprint(mob/user)
