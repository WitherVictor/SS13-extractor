/obj/item/toy/eightball
	name = "magic eightball"
	desc = "A black ball with a stenciled number eight in white on the side. It seems full of dark liquid.\nThe instructions state that you should ask your question aloud, and then shake."
/obj/item/toy/eightball/Initialize(mapload)
/obj/item/toy/eightball/proc/MakeHaunted()
/obj/item/toy/eightball/attack_self(mob/user)
/obj/item/toy/eightball/proc/start_shaking(user)
/obj/item/toy/eightball/proc/get_answer()
/obj/item/toy/eightball/proc/clear_cooldown()
/obj/item/toy/eightball/broken
	name = "broken magic eightball"
	desc = "A black ball with a stenciled number eight in white on the side. It is cracked and seems empty."
/obj/item/toy/eightball/broken/Initialize(mapload)
/obj/item/toy/eightball/broken/get_answer()
/obj/item/toy/eightball/haunted
/obj/item/toy/eightball/haunted/Initialize(mapload)
/obj/item/toy/eightball/haunted/MakeHaunted()
/obj/item/toy/eightball/haunted/attack_ghost(mob/user)
/obj/item/toy/eightball/haunted/Hear(message, atom/movable/speaker, message_langs, raw_message, radio_freq, spans, list/message_mods = list())
/obj/item/toy/eightball/haunted/start_shaking(mob/user)
/obj/item/toy/eightball/haunted/Topic(href, href_list)
/obj/item/toy/eightball/haunted/get_answer()
/obj/item/toy/eightball/haunted/ui_state(mob/user)
/obj/item/toy/eightball/haunted/ui_interact(mob/user, datum/tgui/ui)
/obj/item/toy/eightball/haunted/ui_data(mob/user)
/obj/item/toy/eightball/haunted/ui_act(action, params)
