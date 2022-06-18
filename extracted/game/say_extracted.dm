/atom/movable/proc/say(message, bubble_type, list/spans = list(), sanitize = TRUE, datum/language/language = null, ignore_spam = FALSE, forced = null, filterproof = null)
/atom/movable/proc/Hear(message, atom/movable/speaker, message_language, raw_message, radio_freq, list/spans, list/message_mods = list())
/atom/movable/proc/can_speak()
/atom/movable/proc/send_speech(message, range = 7, obj/source = src, bubble_type, list/spans, datum/language/message_language = null, list/message_mods = list())
/atom/movable/proc/compose_message(atom/movable/speaker, datum/language/message_language, raw_message, radio_freq, list/spans, list/message_mods = list(), face_name = FALSE)
	name = "[H.get_face_name()]" //So "fake" speaking like in hallucinations does not give the speaker away if disguised
/atom/movable/proc/compose_track_href(atom/movable/speaker, message_langs, raw_message, radio_freq)
/atom/movable/proc/compose_job(atom/movable/speaker, message_langs, raw_message, radio_freq)
/atom/movable/proc/say_mod(input, list/message_mods = list())
/atom/movable/proc/say_quote(input, list/spans=list(speech_span), list/message_mods = list())
/atom/movable/proc/say_emphasis(input)
/atom/movable/proc/lang_treat(atom/movable/speaker, datum/language/language, raw_message, list/spans, list/message_mods = list(), no_quote = FALSE)
/proc/get_radio_span(freq)
/proc/get_radio_name(freq)
/proc/attach_spans(input, list/spans)
/proc/message_spans_start(list/spans)
/proc/say_test(text)
/atom/movable/proc/GetVoice()
/atom/movable/proc/IsVocal()
/atom/movable/proc/get_alt_name()
/atom/movable/proc/GetJob() //Get a job, you lazy butte
/atom/movable/proc/GetSource()
/atom/movable/proc/GetRadio()
/atom/movable/virtualspeaker
/atom/movable/virtualspeaker/Initialize(mapload, atom/movable/M, _radio)
	name = radio.anonymize ? "Unknown" : M.GetVoice()
/atom/movable/virtualspeaker/GetJob()
/atom/movable/virtualspeaker/GetSource()
/atom/movable/virtualspeaker/GetRadio()
