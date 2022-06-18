/obj/item/computer_hardware
	name = "hardware"
	desc = "Unknown Hardware."
/obj/item/computer_hardware/New(obj/L)
/obj/item/computer_hardware/Destroy()
/obj/item/computer_hardware/attackby(obj/item/I, mob/living/user)
/obj/item/computer_hardware/multitool_act(mob/living/user, obj/item/I)
/obj/item/computer_hardware/proc/diagnostics(mob/user)
/obj/item/computer_hardware/proc/check_functionality()
/obj/item/computer_hardware/examine(mob/user)
/obj/item/computer_hardware/proc/can_install(obj/item/modular_computer/install_into, mob/living/user = null)
/obj/item/computer_hardware/proc/on_install(obj/item/modular_computer/install_into, mob/living/user = null)
/obj/item/computer_hardware/proc/on_remove(obj/item/modular_computer/remove_from, mob/living/user)
/obj/item/computer_hardware/proc/try_insert(obj/item/I, mob/living/user = null)
/obj/item/computer_hardware/proc/try_eject(mob/living/user = null, forced = FALSE)
