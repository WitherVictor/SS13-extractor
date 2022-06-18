/datum/brain_trauma/special/imaginary_friend
	name = "Imaginary Friend"
	desc = "Patient can see and hear an imaginary person."
/datum/brain_trauma/special/imaginary_friend/on_gain()
/datum/brain_trauma/special/imaginary_friend/on_life(delta_time, times_fired)
/datum/brain_trauma/special/imaginary_friend/on_death()
/datum/brain_trauma/special/imaginary_friend/on_lose()
/datum/brain_trauma/special/imaginary_friend/proc/reroll_friend()
/datum/brain_trauma/special/imaginary_friend/proc/make_friend()
/datum/brain_trauma/special/imaginary_friend/proc/get_ghost()
/mob/camera/imaginary_friend
	name = "imaginary friend"
	desc = "A wonderful yet fake friend."
/mob/camera/imaginary_friend/Login()
/mob/camera/imaginary_friend/proc/greet()
/mob/camera/imaginary_friend/Initialize(mapload, mob/living/imaginary_friend_owner, datum/preferences/appearance_from_prefs = null)
/mob/camera/imaginary_friend/proc/setup_friend()
	name = real_name
/mob/camera/imaginary_friend/proc/setup_friend_from_prefs(datum/preferences/appearance_from_prefs)
	name = real_name
/mob/camera/imaginary_friend/proc/Show()
/mob/camera/imaginary_friend/Destroy()
/mob/camera/imaginary_friend/say(message, bubble_type, list/spans = list(), sanitize = TRUE, datum/language/language = null, ignore_spam = FALSE, forced = null, filterproof = null)
/mob/camera/imaginary_friend/Hear(message, atom/movable/speaker, datum/language/message_language, raw_message, radio_freq, list/spans, list/message_mods = list())
/mob/camera/imaginary_friend/proc/friend_talk(message)
/mob/camera/imaginary_friend/Move(NewLoc, Dir = 0)
/mob/camera/imaginary_friend/keybind_face_direction(direction)
/mob/camera/imaginary_friend/abstract_move(atom/destination)
/mob/camera/imaginary_friend/proc/recall()
/datum/action/innate/imaginary_join
	name = "Join"
	desc = "Join your owner, following them from inside their mind."
/datum/action/innate/imaginary_join/Activate()
/datum/action/innate/imaginary_hide
	name = "Hide"
	desc = "Hide yourself from your owner's sight."
/datum/action/innate/imaginary_hide/proc/update_status()
	name = "Show"
	desc = "Become visible to your owner."
	name = "Hide"
	desc = "Hide yourself from your owner's sight."
/datum/action/innate/imaginary_hide/Activate()
/datum/brain_trauma/special/imaginary_friend/trapped_owner
	name = "Trapped Victim"
	desc = "Patient appears to be targeted by an invisible entity."
/datum/brain_trauma/special/imaginary_friend/trapped_owner/make_friend()
/datum/brain_trauma/special/imaginary_friend/trapped_owner/reroll_friend() //no rerolling- it's just the last owner's hell
/datum/brain_trauma/special/imaginary_friend/trapped_owner/get_ghost() //no randoms
/mob/camera/imaginary_friend/trapped
	name = "figment of imagination?"
	desc = "The previous host of this body."
/mob/camera/imaginary_friend/trapped/greet()
/mob/camera/imaginary_friend/trapped/setup_friend()
	name = real_name
