/obj/machinery/defibrillator_mount
	name = "defibrillator mount"
	desc = "Holds defibrillators. You can grab the paddles if one is mounted."
/obj/machinery/defibrillator_mount/loaded/Initialize(mapload) //loaded subtype for mapping use
/obj/machinery/defibrillator_mount/Destroy()
/obj/machinery/defibrillator_mount/handle_atom_del(atom/A)
/obj/machinery/defibrillator_mount/examine(mob/user)
/obj/machinery/defibrillator_mount/update_overlays()
/obj/machinery/defibrillator_mount/get_cell()
/obj/machinery/defibrillator_mount/attack_hand(mob/living/user, list/modifiers)
/obj/machinery/defibrillator_mount/attackby(obj/item/I, mob/living/user, params)
/obj/machinery/defibrillator_mount/multitool_act(mob/living/user, obj/item/multitool)
/obj/machinery/defibrillator_mount/wrench_act_secondary(mob/living/user, obj/item/tool)
/obj/machinery/defibrillator_mount/AltClick(mob/living/carbon/user)
/obj/machinery/defibrillator_mount/charging
	name = "PENLITE defibrillator mount"
	desc = "Holds defibrillators. You can grab the paddles if one is mounted. This PENLITE variant also allows for slow, passive recharging of the defibrillator."
/obj/machinery/defibrillator_mount/charging/Initialize(mapload)
/obj/machinery/defibrillator_mount/charging/on_set_is_operational(old_value)
/obj/machinery/defibrillator_mount/charging/process(delta_time)
/obj/item/wallframe/defib_mount
	name = "unhooked defibrillator mount"
	desc = "A frame for a defibrillator mount. Once placed, it can be removed with a wrench."
/obj/item/wallframe/defib_mount/charging
	name = "unhooked PENLITE defibrillator mount"
	desc = "A frame for a PENLITE defibrillator mount. Unlike the normal mount, it can passively recharge the unit inside."
