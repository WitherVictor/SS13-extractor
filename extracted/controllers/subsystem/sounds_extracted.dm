	name = "Sounds"
/datum/controller/subsystem/sounds/Initialize()
/datum/controller/subsystem/sounds/proc/setup_available_channels()
/datum/controller/subsystem/sounds/proc/free_sound_channel(channel)
/datum/controller/subsystem/sounds/proc/free_datum_channels(datum/D)
/datum/controller/subsystem/sounds/proc/free_datumless_channels()
/datum/controller/subsystem/sounds/proc/reserve_sound_channel_datumless()
/datum/controller/subsystem/sounds/proc/reserve_sound_channel(datum/D)
/datum/controller/subsystem/sounds/proc/reserve_channel()
/datum/controller/subsystem/sounds/proc/free_channel(number)
/datum/controller/subsystem/sounds/proc/random_available_channel_text()
/datum/controller/subsystem/sounds/proc/random_available_channel()
/datum/controller/subsystem/sounds/proc/available_channels_left()