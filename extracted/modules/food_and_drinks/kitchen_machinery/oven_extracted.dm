/obj/machinery/oven
	name = "oven"
	desc = "Why do they call it oven when you of in the cold food of out hot eat the food?"
/obj/machinery/oven/Initialize(mapload)
/obj/machinery/oven/Destroy()
/obj/machinery/oven/update_icon_state()
/obj/machinery/oven/update_overlays()
/obj/machinery/oven/process(delta_time)
/obj/machinery/oven/attackby(obj/item/I, mob/user, params)
/obj/machinery/oven/proc/add_tray_to_oven(obj/item/plate/oven_tray)
/obj/machinery/oven/proc/ItemMoved(obj/item/oven_tray, atom/OldLoc, Dir, Forced)
/obj/machinery/oven/proc/tray_removed_from_oven(obj/item/oven_tray)
/obj/machinery/oven/attack_hand(mob/user, modifiers)
/obj/machinery/oven/proc/update_baking_audio()
/obj/machinery/oven/proc/set_smoke_state(new_state)
/obj/machinery/oven/crowbar_act(mob/living/user, obj/item/I)
/obj/machinery/oven/wrench_act(mob/living/user, obj/item/I)
/obj/item/plate/oven_tray
	name = "oven tray"
	desc = "Time to bake cookies!"
/particles/smoke
/particles/smoke/steam/mild
/particles/smoke/steam
