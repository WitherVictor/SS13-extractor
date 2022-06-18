/obj/machinery/blackbox_recorder
	name = "Blackbox Recorder"
/obj/machinery/blackbox_recorder/Initialize(mapload)
/obj/machinery/blackbox_recorder/attack_hand(mob/living/user, list/modifiers)
/obj/machinery/blackbox_recorder/attackby(obj/item/I, mob/living/user, params)
/obj/machinery/blackbox_recorder/Destroy()
/obj/machinery/blackbox_recorder/update_icon_state()
/obj/item/blackbox
	name = "\proper the blackbox"
	desc = "A strange relic, capable of recording data on extradimensional vertices. It lives inside the blackbox recorder for safe keeping."
/obj/machinery/telecomms/message_server
	name = "Messaging Server"
	desc = "A machine that processes and routes PDA and request console messages."
/obj/machinery/telecomms/message_server/Initialize(mapload)
/obj/machinery/telecomms/message_server/Destroy()
/obj/machinery/telecomms/message_server/examine(mob/user)
/obj/machinery/telecomms/message_server/proc/GenerateKey()
/obj/machinery/telecomms/message_server/process()
/obj/machinery/telecomms/message_server/receive_information(datum/signal/subspace/messaging/signal, obj/machinery/telecomms/machine_from)
/obj/machinery/telecomms/message_server/update_overlays()
/datum/signal/subspace/messaging
/datum/signal/subspace/messaging/New(init_source, init_data)
/datum/signal/subspace/messaging/copy()
/datum/signal/subspace/messaging/pda/proc/format_target()
/datum/signal/subspace/messaging/pda/proc/format_message()
/datum/signal/subspace/messaging/pda/broadcast()
/datum/signal/subspace/messaging/rc/broadcast()
/datum/data_pda_msg
/datum/data_pda_msg/New(param_rec, param_sender, param_message, param_photo)
/datum/data_pda_msg/Topic(href,href_list)
/datum/data_rc_msg
/datum/data_rc_msg/New(param_rec, param_sender, param_message, param_stamp, param_id_auth, param_priority)
/obj/machinery/telecomms/message_server/preset
