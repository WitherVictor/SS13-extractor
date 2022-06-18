/obj/machinery/mineral/labor_claim_console
	name = "point claim console"
	desc = "A stacking console with an electromagnetic writer, used to track ore mined by prisoners."
/obj/machinery/mineral/labor_claim_console/Initialize(mapload)
/obj/machinery/mineral/labor_claim_console/Destroy()
/proc/cmp_sheet_list(list/a, list/b)
/obj/machinery/mineral/labor_claim_console/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/mineral/labor_claim_console/ui_static_data(mob/user)
/obj/machinery/mineral/labor_claim_console/ui_data(mob/user)
/obj/machinery/mineral/labor_claim_console/ui_act(action, params)
/obj/machinery/mineral/labor_claim_console/proc/locate_stacking_machine()
/obj/machinery/mineral/labor_claim_console/emag_act(mob/user)
/obj/machinery/mineral/stacking_machine/laborstacker
/obj/machinery/mineral/stacking_machine/laborstacker/Destroy()
/obj/machinery/mineral/stacking_machine/laborstacker/process_sheet(obj/item/stack/sheet/inp)
/obj/machinery/mineral/stacking_machine/laborstacker/attackby(obj/item/I, mob/living/user)
/obj/machinery/mineral/labor_points_checker
	name = "points checking console"
	desc = "A console used by prisoners to check the progress on their quotas. Simply swipe a prisoner ID."
/obj/machinery/mineral/labor_points_checker/attack_hand(mob/user, list/modifiers)
/obj/machinery/mineral/labor_points_checker/attackby(obj/item/I, mob/user, params)
