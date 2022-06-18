/obj/machinery/griddle
	name = "griddle"
	desc = "Because using pans is for pansies."
/obj/machinery/griddle/Initialize(mapload)
/obj/machinery/griddle/Destroy()
/obj/machinery/griddle/crowbar_act(mob/living/user, obj/item/I)
/obj/machinery/griddle/proc/on_expose_reagent(atom/parent_atom, datum/reagent/exposing_reagent, reac_volume)
/obj/machinery/griddle/crowbar_act(mob/living/user, obj/item/I)
/obj/machinery/griddle/attackby(obj/item/I, mob/user, params)
/obj/machinery/griddle/attack_hand(mob/user, list/modifiers)
/obj/machinery/griddle/proc/AddToGrill(obj/item/item_to_grill, mob/user)
/obj/machinery/griddle/proc/ItemRemovedFromGrill(obj/item/I)
/obj/machinery/griddle/proc/ItemMoved(obj/item/I, atom/OldLoc, Dir, Forced)
/obj/machinery/griddle/proc/GrillCompleted(obj/item/source, atom/grilled_result)
/obj/machinery/griddle/proc/update_grill_audio()
/obj/machinery/griddle/wrench_act(mob/living/user, obj/item/I)
/obj/machinery/griddle/get_dumping_location(obj/item/storage/source, mob/user)
/obj/machinery/griddle/process(delta_time)
/obj/machinery/griddle/update_icon_state()
/obj/machinery/griddle/stand
	name = "griddle stand"
	desc = "A more commercialized version of your traditional griddle. What happened to the good old days where people griddled with passion?"
/obj/machinery/griddle/stand/update_overlays()
