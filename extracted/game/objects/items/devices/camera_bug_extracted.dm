/obj/item/camera_bug//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "camera bug"
	desc = "For illicit snooping through the camera network."
/obj/item/camera_bug/Initialize(mapload)
/obj/item/camera_bug/Destroy()
/obj/item/camera_bug/interact(mob/user)
/obj/item/camera_bug/ui_interact(mob/user = usr)
/obj/item/camera_bug/attack_self(mob/user)
/obj/item/camera_bug/check_eye(mob/user)
/obj/item/camera_bug/on_unset_machine(mob/user)
/obj/item/camera_bug/proc/get_cameras()
/obj/item/camera_bug/proc/menu(list/cameras)
/obj/item/camera_bug/proc/get_seens()
/obj/item/camera_bug/proc/camera_report()
	name = ames[S.name]++
	name = 1
	name = ames[M.name]++
	name = 1
	name = ames[M.name]++
	name = 1
/obj/item/camera_bug/Topic(href,list/href_list)
/obj/item/camera_bug/process()
/obj/item/camera_bug/proc/same_z_level(obj/machinery/camera/C)
