/mob/living/proc/Ellipsis(original_msg, chance = 50, keep_words)
/mob/living/say(message, bubble_type,list/spans = list(), sanitize = TRUE, datum/language/language = null, ignore_spam = FALSE, forced = null, filterproof)
/mob/living/Hear(message, atom/movable/speaker, datum/language/message_language, raw_message, radio_freq, list/spans, list/message_mods = list())
/mob/living/send_speech(message, message_range = 6, obj/source = src, bubble_type = bubble_icon, list/spans, datum/language/message_language=null, list/message_mods = list())
/mob/proc/binarycheck()
/mob/living/can_speak(message) //For use outside of Say()
/mob/living/proc/can_speak_basic(message, ignore_spam = FALSE, forced = FALSE) //Check BEFORE handling of xeno and ling channels
/mob/living/proc/can_speak_vocal(message) //Check AFTER handling of xeno and ling channels
/mob/living/proc/treat_message(message)
/mob/living/proc/radio(message, list/message_mods = list(), list/spans, language)
/mob/living/say_mod(input, list/message_mods = list())
/mob/living/whisper(message, bubble_type, list/spans = list(), sanitize = TRUE, datum/language/language = null, ignore_spam = FALSE, forced = null, filterproof)
/mob/living/get_language_holder(get_minds = TRUE)
