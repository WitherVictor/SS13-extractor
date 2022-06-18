/obj/machinery/iv_drip
	name = "\improper IV drip"
	desc = "An IV drip with an advanced infusion pump that can both drain blood into and inject liquids from attached containers. Blood packs are injected at twice the displayed rate. Right-Click to detach the IV or the attached container. Alt-Click to change the transfer rate to the maximum possible."
/obj/item/reagent_containers/food,
/obj/item/reagent_containers/glass,
/obj/item/reagent_containers/chem_pack))
/obj/machinery/iv_drip/Initialize(mapload)
/obj/machinery/iv_drip/Destroy()
/obj/machinery/iv_drip/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/iv_drip/ui_data(mob/user)
/obj/machinery/iv_drip/ui_act(action, params)
/obj/machinery/iv_drip/update_icon_state()
/obj/machinery/iv_drip/update_overlays()
/obj/machinery/iv_drip/MouseDrop(mob/living/target)
/obj/machinery/iv_drip/attackby(obj/item/W, mob/user, params)
/obj/machinery/iv_drip/deconstruct(disassembled = TRUE)
/obj/machinery/iv_drip/process(delta_time)
/obj/machinery/iv_drip/attack_hand_secondary(mob/user, list/modifiers)
/obj/machinery/iv_drip/AltClick(mob/user)
/obj/machinery/iv_drip/proc/attach_iv(mob/living/target, mob/user)
/obj/machinery/iv_drip/proc/detach_iv()
/obj/machinery/iv_drip/proc/get_reagent_holder()
/obj/machinery/iv_drip/verb/eject_beaker()
/obj/machinery/iv_drip/verb/toggle_mode()
/obj/machinery/iv_drip/examine(mob/user)
/obj/machinery/iv_drip/saline
	name = "saline drip"
	desc = "An all-you-can-drip saline canister designed to supply a hospital without running out, with a scary looking pump rigged to inject saline into containers, but filling people directly might be a bad idea."
/obj/machinery/iv_drip/saline/Initialize(mapload)
/obj/machinery/iv_drip/saline/ComponentInitialize()
/obj/machinery/iv_drip/saline/eject_beaker()
/obj/machinery/iv_drip/saline/toggle_mode()
/obj/machinery/iv_drip/plumbing
	name = "automated IV drip"
	desc = "A modified IV drip with plumbing connects. Reagents received from the connect are injected directly into their bloodstream, blood that is drawn goes to the internal storage and then into the ducting."
/obj/machinery/iv_drip/plumbing/Initialize(mapload)
/obj/machinery/iv_drip/plumbing/proc/can_be_rotated(mob/user,rotation_type)
/obj/machinery/iv_drip/plumbing/wrench_act(mob/living/user, obj/item/I)
