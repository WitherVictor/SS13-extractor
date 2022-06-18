/obj/item/computer_hardware/recharger
/obj/item/computer_hardware/recharger/proc/use_power(amount, charging=0)
/obj/item/computer_hardware/recharger/process()
/obj/item/computer_hardware/recharger/apc_recharger
	name = "area power connector"
	desc = "A device that wirelessly recharges connected device from nearby APC."
/obj/item/computer_hardware/recharger/apc_recharger/use_power(amount, charging=0)
/obj/item/computer_hardware/recharger/wired
	name = "wired power connector"
	desc = "A power connector that recharges connected device from nearby power wire. Incompatible with portable computers."
/obj/item/computer_hardware/recharger/wired/can_install(obj/item/modular_computer/install_into, mob/living/user = null)
/obj/item/computer_hardware/recharger/wired/use_power(amount, charging=0)
/obj/item/computer_hardware/recharger/cyborg
	name = "modular interface power harness"
	desc = "A standard connection to power a small computer device from a cyborg's chassis."
/obj/item/computer_hardware/recharger/cyborg/use_power(amount, charging=0)
/obj/item/computer_hardware/recharger/lambda
	name = "lambda coil"
	desc = "A very complex device that draws power from its own bluespace dimension."
/obj/item/computer_hardware/recharger/lambda/use_power(amount, charging=0)
