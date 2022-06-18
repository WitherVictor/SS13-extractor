/obj/machinery/pdapainter
	name = "\improper PDA & ID Painter"
	desc = "A painting machine that can be used to paint PDAs and trim IDs. To use, simply insert the item and choose the desired preset."
/obj/item/pda/ai/pai,
/obj/item/pda/ai,
/obj/item/pda/heads,
/obj/item/pda/clear,
/obj/item/pda/syndicate,
/obj/item/pda/chameleon,
/obj/item/pda/chameleon/broken)
/obj/machinery/pdapainter/update_icon_state()
/obj/machinery/pdapainter/update_overlays()
/obj/machinery/pdapainter/Initialize(mapload)
/obj/machinery/pdapainter/Destroy()
/obj/machinery/pdapainter/on_deconstruction()
/obj/machinery/pdapainter/contents_explosion(severity, target)
/obj/machinery/pdapainter/handle_atom_del(atom/A)
/obj/machinery/pdapainter/attackby(obj/item/O, mob/living/user, params)
/obj/machinery/pdapainter/deconstruct(disassembled = TRUE)
/obj/machinery/pdapainter/proc/insert_pda(obj/item/pda/new_pda, mob/living/user)
/obj/machinery/pdapainter/proc/eject_pda(mob/living/user)
/obj/machinery/pdapainter/proc/insert_id_card(obj/item/card/id/new_id_card, mob/living/user)
/obj/machinery/pdapainter/proc/eject_id_card(mob/living/user)
/obj/machinery/pdapainter/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/pdapainter/ui_data(mob/user)
/obj/machinery/pdapainter/ui_static_data(mob/user)
/obj/machinery/pdapainter/ui_act(action, params)
/obj/machinery/pdapainter/security
	name = "\improper Security PDA & ID Painter"
/obj/machinery/pdapainter/medbay
	name = "\improper Medbay PDA & ID Painter"
/obj/machinery/pdapainter/research
	name = "\improper Research PDA & ID Painter"
/obj/machinery/pdapainter/engineering
	name = "\improper Engineering PDA & ID Painter"
