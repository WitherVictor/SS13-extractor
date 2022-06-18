/obj/item/usb_cable
	name = "usb cable"
	desc = "A cable that can connect integrated circuits to anything with a USB port, such as computers and machines."
/obj/item/usb_cable/Destroy()
/obj/item/usb_cable/Initialize(mapload)
/obj/item/usb_cable/examine(mob/user)
/obj/item/usb_cable/process(delta_time)
/obj/item/usb_cable/pre_attack(atom/target, mob/living/user, params)
/obj/item/usb_cable/suicide_act(mob/user)
/obj/item/usb_cable/proc/register_circuit_signals()
/obj/item/usb_cable/proc/unregister_circuit_signals(obj/item/integrated_circuit/old_circuit)
/obj/item/usb_cable/proc/on_moved()
/obj/item/usb_cable/proc/check_in_range()
/obj/item/usb_cable/proc/on_circuit_qdeling()
