/obj/item/tank
	name = "tank"
/obj/item/tank/ui_action_click(mob/user)
/obj/item/tank/proc/toggle_internals(mob/user)
/obj/item/tank/Initialize(mapload)
/obj/item/tank/proc/populate_gas()
/obj/item/tank/Destroy()
/obj/item/tank/ComponentInitialize()
/obj/item/tank/examine(mob/user)
	desc = "cold"
	desc = "room temperature"
	desc = "lukewarm"
	desc = "warm"
	desc = "hot"
	desc = "furiously hot"
/obj/item/tank/deconstruct(disassembled = TRUE)
/obj/item/tank/suicide_act(mob/user)
/obj/item/tank/attackby(obj/item/W, mob/user, params)
/obj/item/tank/ui_state(mob/user)
/obj/item/tank/ui_interact(mob/user, datum/tgui/ui)
/obj/item/tank/ui_static_data(mob/user)
/obj/item/tank/ui_data(mob/user)
/obj/item/tank/ui_act(action, params)
/obj/item/tank/remove_air(amount)
/obj/item/tank/return_air()
/obj/item/tank/return_analyzable_air()
/obj/item/tank/assume_air(datum/gas_mixture/giver)
/obj/item/tank/proc/remove_air_volume(volume_to_return)
/obj/item/tank/process(delta_time)
/obj/item/tank/proc/handle_tolerances(delta_time)
/obj/item/tank/atom_break(damage_flag)
/obj/item/tank/atom_destruction(damage_flag)
