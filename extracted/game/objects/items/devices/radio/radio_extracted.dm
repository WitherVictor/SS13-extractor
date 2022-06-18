/obj/item/radio
	name = "station bounced radio"
	desc = "A basic handheld radio that communicates with local telecommunication networks."
/obj/item/radio/suicide_act(mob/living/user)
/obj/item/radio/proc/set_frequency(new_frequency)
/obj/item/radio/proc/recalculateChannels()
/obj/item/radio/proc/resetChannels()
/obj/item/radio/proc/make_syndie() // Turns normal radios into Syndicate radios!
/obj/item/radio/Destroy()
/obj/item/radio/Initialize(mapload)
/obj/item/radio/ComponentInitialize()
/obj/item/radio/interact(mob/user)
/obj/item/radio/ui_state(mob/user)
/obj/item/radio/ui_interact(mob/user, datum/tgui/ui, datum/ui_state/state)
/obj/item/radio/ui_data(mob/user)
/obj/item/radio/ui_act(action, params, datum/tgui/ui)
/obj/item/radio/talk_into(atom/movable/M, message, channel, list/spans, datum/language/language, list/message_mods, direct = TRUE) //SKYRAT EDIT CHANGE - GUNPOINT
/obj/item/radio/proc/talk_into_impl(atom/movable/M, message, channel, list/spans, datum/language/language, list/message_mods)
/obj/item/radio/proc/backup_transmission(datum/signal/subspace/vocal/signal)
/obj/item/radio/Hear(message, atom/movable/speaker, message_language, raw_message, radio_freq, list/spans, list/message_mods = list())
/obj/item/radio/proc/can_receive(freq, level)
/obj/item/radio/examine(mob/user)
/obj/item/radio/attackby(obj/item/W, mob/user, params)
/obj/item/radio/emp_act(severity)
/obj/item/radio/proc/end_emp_effect(curremp)
/obj/item/radio/borg
	name = "cyborg radio"
/obj/item/radio/borg/resetChannels()
/obj/item/radio/borg/syndicate
/obj/item/radio/borg/syndicate/Initialize(mapload)
/obj/item/radio/borg/attackby(obj/item/W, mob/user, params)
/obj/item/radio/off // Station bounced radios, their only difference is spawning with the speakers off, this was made to help the lag.
