/obj/item/taperecorder
	name = "universal recorder"
	desc = "A device that can record to cassette tapes, and play them. It automatically translates the content in playback."
/obj/item/taperecorder/Initialize(mapload)
/obj/item/taperecorder/Destroy()
/obj/item/taperecorder/proc/readout()
/obj/item/taperecorder/examine(mob/user)
/obj/item/taperecorder/AltClick(mob/user)
/obj/item/taperecorder/proc/update_available_icons()
/obj/item/taperecorder/proc/update_sound()
/obj/item/taperecorder/attackby(obj/item/I, mob/user, params)
/obj/item/taperecorder/proc/eject(mob/user)
/obj/item/taperecorder/fire_act(exposed_temperature, exposed_volume)
/obj/item/taperecorder/attack_hand(mob/user, list/modifiers)
/obj/item/taperecorder/proc/can_use(mob/user)
/obj/item/taperecorder/verb/ejectverb()
/obj/item/taperecorder/update_icon_state()
/obj/item/taperecorder/Hear(message, atom/movable/speaker, message_langs, raw_message, radio_freq, spans, list/message_mods = list())
/obj/item/taperecorder/verb/record()
/obj/item/taperecorder/verb/stop()
/obj/item/taperecorder/verb/play()
/obj/item/taperecorder/attack_self(mob/user)
/obj/item/taperecorder/verb/print_transcript()
/obj/item/taperecorder/empty
/obj/item/tape
	name = "tape"
	desc = "A magnetic tape that can hold up to ten minutes of content on either side."
/obj/item/tape/fire_act(exposed_temperature, exposed_volume)
/obj/item/tape/Initialize(mapload)
	name = " ([mycolor])" //multiple tapes can get confusing fast
/obj/item/tape/proc/update_available_icons()
/obj/item/tape/attack_self(mob/user)
/obj/item/tape/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/tape/proc/unspool()
/obj/item/tape/proc/respool()
/obj/item/tape/proc/tapeflip()
/obj/item/tape/attackby(obj/item/I, mob/user, params)
/obj/item/tape/random
/obj/item/tape/random/Initialize(mapload)
/obj/item/tape/dyed
