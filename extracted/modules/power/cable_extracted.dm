/obj/structure/cable
	name = "power cable"
	desc = "A flexible, superconducting insulated cable for heavy-duty power transfer."
/obj/structure/cable/layer1
/obj/structure/cable/layer3
/obj/structure/cable/Initialize(mapload)
/obj/structure/cable/proc/on_rat_eat(datum/source, mob/living/simple_animal/hostile/regalrat/king)
/obj/structure/cable/proc/Connect_cable(clear_before_updating = FALSE)
/obj/structure/cable/proc/Disconnect_cable()
/obj/structure/cable/Destroy() // called when a cable is deleted
/obj/structure/cable/deconstruct(disassembled = TRUE)
/obj/structure/cable/update_icon_state()
/obj/structure/cable/examine(mob/user)
/obj/structure/cable/proc/handlecable(obj/item/W, mob/user, params)
/obj/structure/cable/proc/get_power_info()
/obj/structure/cable/attackby(obj/item/W, mob/user, params)
/obj/structure/cable/proc/shock(mob/user, prb, siemens_coeff = 1)
/obj/structure/cable/singularity_pull(S, current_size)
/obj/structure/cable/proc/add_avail(amount)
/obj/structure/cable/proc/add_load(amount)
/obj/structure/cable/proc/surplus()
/obj/structure/cable/proc/avail(amount)
/obj/structure/cable/proc/add_delayedload(amount)
/obj/structure/cable/proc/delayed_surplus()
/obj/structure/cable/proc/newavail()
/obj/structure/cable/proc/mergeConnectedNetworks(direction)
/obj/structure/cable/proc/mergeConnectedNetworksOnTurf()
/obj/structure/cable/proc/get_cable_connections(powernetless_only)
/obj/structure/cable/proc/get_all_cable_connections(powernetless_only)
/obj/structure/cable/proc/get_machine_connections(powernetless_only)
/obj/structure/cable/proc/auto_propagate_cut_cable(obj/O)
/obj/structure/cable/proc/propagate_if_no_network()
/obj/structure/cable/proc/cut_cable_from_powernet(remove = TRUE)
/obj/item/stack/cable_coil
	name = "cable coil"
	desc = "A coil of insulated power cable."
/obj/item/stack/cable_coil/Initialize(mapload, new_amount, merge = TRUE, list/mat_override=null, mat_amt=1)
/obj/item/stack/cable_coil/examine(mob/user)
/obj/item/stack/cable_coil/update_name()
	name = "cable [(amount < 3) ? "piece" : "coil"]"
/obj/item/stack/cable_coil/update_desc()
	desc = "A [(amount < 3) ? "piece" : "coil"] of insulated power cable."
/obj/item/stack/cable_coil/update_icon_state()
/obj/item/stack/cable_coil/suicide_act(mob/user)
/obj/item/stack/cable_coil/proc/check_menu(mob/living/user)
/obj/item/stack/cable_coil/attack_self(mob/living/user)
	name = "multilayer cable hub"
	desc = "A multilayer cable hub."
	name = "multi z layer cable hub"
	desc = "A multi-z layer cable hub."
/obj/item/stack/cable_coil/attack(mob/living/carbon/human/H, mob/user)
/obj/item/stack/cable_coil/proc/place_turf(turf/T, mob/user, dirnew)
/obj/item/stack/cable_coil/five
/obj/item/stack/cable_coil/cut
/obj/item/stack/cable_coil/cut/Initialize(mapload, new_amount, merge = TRUE, list/mat_override=null, mat_amt=1)
/obj/structure/cable/multilayer
	name = "multilayer cable hub"
	desc = "A flexible, superconducting insulated multilayer hub for heavy-duty multilayer power transfer."
/obj/effect/node
/obj/effect/node/layer1
/obj/effect/node/layer2
/obj/effect/node/layer3
/obj/structure/cable/multilayer/update_icon_state()
/obj/structure/cable/multilayer/update_icon()
/obj/structure/cable/multilayer/Initialize(mapload)
/obj/structure/cable/multilayer/Destroy() // called when a cable is deleted
/obj/structure/cable/multilayer/examine(mob/user)
/obj/structure/cable/multilayer/attack_robot(mob/user)
/obj/structure/cable/multilayer/attack_hand(mob/living/user, list/modifiers)
/obj/structure/cable/multilayer/proc/check_menu(mob/living/user)
/obj/structure/cable/multilayer/proc/Reload()
/obj/structure/cable/multilayer/CtrlClick(mob/living/user)
/obj/structure/cable/multilayer/connected
