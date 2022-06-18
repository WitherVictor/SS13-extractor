/obj/machinery/computer/aifixer
	name = "\improper AI system integrity restorer"
	desc = "Used with intelliCards containing nonfunctional AIs to restore them to working order."
/obj/machinery/computer/aifixer/screwdriver_act(mob/living/user, obj/item/I)
/obj/machinery/computer/aifixer/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/aifixer/ui_data(mob/user)
/obj/machinery/computer/aifixer/ui_act(action, params)
/obj/machinery/computer/aifixer/proc/Fix()
/obj/machinery/computer/aifixer/process()
/obj/machinery/computer/aifixer/update_overlays()
/obj/machinery/computer/aifixer/transfer_ai(interaction, mob/user, mob/living/silicon/ai/AI, obj/item/aicard/card)
/obj/machinery/computer/aifixer/on_deconstruction()
