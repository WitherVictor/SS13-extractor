/mob/camera/blob
	name = "Blob Overmind"
	desc = "The overmind. It controls the blob."
/mob/camera/blob/Initialize(mapload, starting_points = OVERMIND_STARTING_POINTS)
	name = new_name
/mob/camera/blob/proc/validate_location()
/mob/camera/blob/proc/set_strain(datum/blobstrain/new_strain)
/mob/camera/blob/can_z_move(direction, turf/start, turf/destination, z_move_flags = NONE, mob/living/rider)
/mob/camera/blob/proc/is_valid_turf(turf/T)
/mob/camera/blob/process()
/mob/camera/blob/proc/victory()
/mob/camera/blob/Destroy()
/mob/camera/blob/Login()
/mob/camera/blob/examine(mob/user)
/mob/camera/blob/update_health_hud()
/mob/camera/blob/proc/add_points(points)
/mob/camera/blob/say(message, bubble_type, list/spans = list(), sanitize = TRUE, datum/language/language = null, ignore_spam = FALSE, forced = null, filterproof = null)
/mob/camera/blob/proc/blob_talk(message)
/mob/camera/blob/blob_act(obj/structure/blob/B)
/mob/camera/blob/get_status_tab_items()
/mob/camera/blob/Move(NewLoc, Dir = 0)
/mob/camera/blob/mind_initialize()
