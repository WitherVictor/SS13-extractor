/obj/item/assembly/voice
	name = "voice analyzer"
	desc = "A small electronic device able to record a voice sample, and send a signal when that sample is repeated."
/obj/item/assembly/voice/Initialize(mapload)
/obj/item/assembly/voice/examine(mob/user)
/obj/item/assembly/voice/Hear(message, atom/movable/speaker, message_language, raw_message, radio_freq, list/spans, list/message_mods = list())
/obj/item/assembly/voice/proc/record_speech(atom/movable/speaker, raw_message, datum/language/message_language)
/obj/item/assembly/voice/proc/check_activation(atom/movable/speaker, raw_message)
/obj/item/assembly/voice/proc/send_pulse()
/obj/item/assembly/voice/multitool_act(mob/living/user, obj/item/I)
/obj/item/assembly/voice/activate()
/obj/item/assembly/voice/attack_self(mob/user)
/obj/item/assembly/voice/toggle_secure()
