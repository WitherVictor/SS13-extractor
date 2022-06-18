/code/datums/components/plumbing/plumbing.dm
/code/datums/ductnet.dm
/obj/machinery/duct
	name = "fluid duct"
/obj/machinery/duct/Initialize(mapload, no_anchor, color_of_duct = "#ffffff", layer_of_duct = DUCT_LAYER_DEFAULT, force_connects)
/obj/machinery/duct/proc/attempt_connect()
/obj/machinery/duct/proc/connect_network(atom/movable/AM, direction, ignore_color)
/obj/machinery/duct/proc/connect_duct(obj/machinery/duct/D, direction, ignore_color)
/obj/machinery/duct/proc/connect_plumber(datum/component/plumbing/P, direction)
/obj/machinery/duct/proc/disconnect_duct(skipanchor)
/obj/machinery/duct/proc/generate_connects()
/obj/machinery/duct/proc/create_duct()
/obj/machinery/duct/proc/add_neighbour(obj/machinery/duct/D, direction)
/obj/machinery/duct/proc/lose_neighbours()
/obj/machinery/duct/proc/add_connects(new_connects) //make this a define to cut proc calls?
/obj/machinery/duct/proc/remove_connects(dead_connects)
/obj/machinery/duct/proc/reset_connects()
/obj/machinery/duct/proc/get_adjacent_ducts()
/obj/machinery/duct/update_icon_state()
/obj/machinery/duct/proc/handle_layer()
/obj/machinery/duct/set_anchored(anchorvalue)
/obj/machinery/duct/wrench_act(mob/living/user, obj/item/I) //I can also be the RPD
/obj/machinery/duct/proc/can_anchor(turf/T)
/obj/machinery/duct/doMove(destination)
/obj/machinery/duct/Destroy()
/obj/machinery/duct/MouseDrop_T(atom/A, mob/living/user)
/obj/item/stack/ducts
	name = "stack of duct"
	desc = "A stack of fluid ducts."
/obj/item/stack/ducts/examine(mob/user)
/obj/item/stack/ducts/attack_self(mob/user)
/obj/item/stack/ducts/afterattack(atom/target, user, proximity)
/obj/item/stack/ducts/proc/check_attach_turf(atom/target)
/obj/item/stack/ducts/fifty
