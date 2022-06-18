/obj/machinery/mineral/stacking_unit_console
	name = "stacking machine console"
	desc = "Controls a stacking machine... in theory."
/obj/machinery/mineral/stacking_unit_console/Initialize(mapload)
/obj/machinery/mineral/stacking_unit_console/Destroy()
/obj/machinery/mineral/stacking_unit_console/multitool_act(mob/living/user, obj/item/I)
/obj/machinery/mineral/stacking_unit_console/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/mineral/stacking_unit_console/ui_data(mob/user)
/obj/machinery/mineral/stacking_unit_console/ui_act(action, list/params)
/obj/machinery/mineral/stacking_machine
	name = "stacking machine"
	desc = "A machine that automatically stacks acquired materials. Controlled by a nearby console."
/obj/machinery/mineral/stacking_machine/Initialize(mapload)
/obj/machinery/mineral/stacking_machine/Destroy()
/obj/machinery/mineral/stacking_machine/HasProximity(atom/movable/AM)
/obj/machinery/mineral/stacking_machine/multitool_act(mob/living/user, obj/item/multitool/M)
/obj/machinery/mineral/stacking_machine/proc/process_sheet(obj/item/stack/sheet/inp)
