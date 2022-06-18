/obj/machinery/recharger
	name = "recharger"
	desc = "A charging dock for energy based weaponry."
/obj/item/stock_parts/cell/microfusion, //SKYRAT EDIT ADDITION
/obj/item/gun/microfusion, // SKYRAT EDIT ADDITION
/obj/item/gun/energy,
/obj/item/melee/baton/security,
/obj/item/ammo_box/magazine/recharge,
/obj/item/modular_computer))
/obj/machinery/recharger/RefreshParts()
/obj/machinery/recharger/examine(mob/user)
/obj/machinery/recharger/proc/setCharging(new_charging)
/obj/machinery/recharger/attackby(obj/item/G, mob/user, params)
/obj/machinery/recharger/attack_hand(mob/user, list/modifiers)
/obj/machinery/recharger/attack_tk(mob/user)
/obj/machinery/recharger/process(delta_time)
/obj/machinery/recharger/emp_act(severity)
/obj/machinery/recharger/update_appearance(updates)
/obj/machinery/recharger/update_overlays()
