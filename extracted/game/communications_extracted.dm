/proc/add_radio(obj/item/radio, freq)
/proc/remove_radio(obj/item/radio, freq)
/proc/remove_radio_all(obj/item/radio)
/datum/radio_frequency
/datum/radio_frequency/New(freq)
/datum/radio_frequency/proc/post_signal(obj/source as obj|null, datum/signal/signal, filter = null as text|null, range = null as num|null)
/datum/radio_frequency/proc/add_listener(obj/device, filter as text|null)
/datum/radio_frequency/proc/remove_listener(obj/device)
/obj/proc/receive_signal(datum/signal/signal)
/datum/signal
/datum/signal/New(data, transmission_method = TRANSMISSION_RADIO, logging_data = null)
