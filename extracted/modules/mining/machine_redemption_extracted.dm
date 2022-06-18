/obj/machinery/mineral/ore_redemption
	name = "ore redemption machine"
	desc = "A machine that accepts ore and instantly transforms it into workable material sheets. Points for ore are generated based on type and can be redeemed at a mining equipment vendor."
/obj/machinery/mineral/ore_redemption/Initialize(mapload)
/obj/machinery/mineral/ore_redemption/Destroy()
/obj/machinery/mineral/ore_redemption/examine(mob/user)
/obj/machinery/mineral/ore_redemption/proc/smelt_ore(obj/item/stack/ore/O)
/obj/machinery/mineral/ore_redemption/proc/can_smelt_alloy(datum/design/D)
/obj/machinery/mineral/ore_redemption/proc/process_ores(list/ores_to_process)
/obj/machinery/mineral/ore_redemption/proc/send_console_message()
/obj/machinery/mineral/ore_redemption/pickup_item(datum/source, atom/movable/target, direction)
/obj/machinery/mineral/ore_redemption/default_unfasten_wrench(mob/user, obj/item/I)
/obj/machinery/mineral/ore_redemption/attackby(obj/item/W, mob/user, params)
/obj/machinery/mineral/ore_redemption/AltClick(mob/living/user)
/obj/machinery/mineral/ore_redemption/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/mineral/ore_redemption/ui_data(mob/user)
/obj/machinery/mineral/ore_redemption/ui_act(action, params)
/obj/machinery/mineral/ore_redemption/ex_act(severity, target)
/obj/machinery/mineral/ore_redemption/update_icon_state()
