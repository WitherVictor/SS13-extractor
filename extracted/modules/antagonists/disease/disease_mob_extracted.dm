/mob/camera/disease
	name = "Sentient Disease"
	desc = ""
/mob/camera/disease/Initialize(mapload)
/mob/camera/disease/Destroy()
/mob/camera/disease/Login()
/mob/camera/disease/get_status_tab_items()
/mob/camera/disease/examine(mob/user)
/mob/camera/disease/say(message, bubble_type, list/spans = list(), sanitize = TRUE, datum/language/language = null, ignore_spam = FALSE, forced = null, filterproof = null)
/mob/camera/disease/Move(NewLoc, Dir = 0)
/mob/camera/disease/can_z_move(direction, turf/start, turf/destination, z_move_flags = NONE, mob/living/rider)
/mob/camera/disease/Hear(message, atom/movable/speaker, message_language, raw_message, radio_freq, list/spans, list/message_mods = list())
/mob/camera/disease/mind_initialize()
/mob/camera/disease/proc/pick_name()
	name = "[set_name] (Sentient Disease)"
/mob/camera/disease/proc/infect_random_patient_zero(del_on_fail = TRUE)
/mob/camera/disease/proc/force_infect(mob/living/L)
/mob/camera/disease/proc/end_freemove()
/mob/camera/disease/proc/add_infection(datum/disease/advance/sentient_disease/V)
/mob/camera/disease/proc/remove_infection(datum/disease/advance/sentient_disease/V)
/mob/camera/disease/proc/set_following(mob/living/L)
/mob/camera/disease/proc/follow_next(reverse = FALSE)
/mob/camera/disease/proc/follow_mob(datum/source, newloc, dir)
/mob/camera/disease/DblClickOn(atom/A, params)
/mob/camera/disease/ClickOn(atom/A, params)
/mob/camera/disease/proc/adapt_cooldown()
/mob/camera/disease/proc/notify_adapt_ready()
/mob/camera/disease/proc/refresh_adaptation_menu()
/mob/camera/disease/proc/adaptation_menu()
/mob/camera/disease/Topic(href, list/href_list)
/datum/action/innate/disease_adapt
	name = "Adaptation Menu"
/datum/action/innate/disease_adapt/Activate()
