/obj/item/radio/intercom //ICON OVERRIDEN IN SKYRAT AESTHETICS - SEE MODULE
	name = "station intercom"
	desc = "Talk through this."
/obj/item/radio/intercom/unscrewed
/obj/item/radio/intercom/prison
	name = "prison intercom"
	desc = "A station intercom. It looks like it has been modified to not broadcast."
/obj/item/radio/intercom/Initialize(mapload, ndir, building)
/obj/item/radio/intercom/examine(mob/user)
/obj/item/radio/intercom/attackby(obj/item/I, mob/living/user, params)
/obj/item/radio/intercom/attack_tk_grab(mob/user)
/obj/item/radio/intercom/attack_ai(mob/user)
/obj/item/radio/intercom/attack_hand(mob/user, list/modifiers)
/obj/item/radio/intercom/ui_state(mob/user)
/obj/item/radio/intercom/can_receive(freq, level)
/obj/item/radio/intercom/Hear(message, atom/movable/speaker, message_langs, raw_message, radio_freq, list/spans, list/message_mods = list())
/obj/item/radio/intercom/emp_act(severity)
/obj/item/radio/intercom/end_emp_effect(curremp)
/obj/item/radio/intercom/update_icon_state()
/obj/item/radio/intercom/proc/AreaPowerCheck(datum/source)
/obj/item/radio/intercom/add_blood_DNA(list/blood_dna)
/obj/item/wallframe/intercom
	name = "intercom frame"
	desc = "A ready-to-go intercom. Just slap it on a wall and screw it in!"
/obj/item/radio/intercom/chapel
	name = "Confessional intercom"
