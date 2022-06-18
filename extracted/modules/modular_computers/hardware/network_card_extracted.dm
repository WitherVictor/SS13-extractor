/obj/item/computer_hardware/network_card
	name = "network card"
	desc = "A basic wireless network card for usage with standard NTNet frequencies."
/obj/item/computer_hardware/network_card/diagnostics(mob/user)
/obj/item/computer_hardware/network_card/proc/get_network_tag()
/obj/item/computer_hardware/network_card/proc/get_signal(specific_action = 0)
/obj/item/computer_hardware/network_card/advanced
	name = "advanced network card"
	desc = "An advanced network card for usage with standard NTNet frequencies. Its transmitter is strong enough to connect even off-station."
/obj/item/computer_hardware/network_card/wired
	name = "wired network card"
	desc = "An advanced network card for usage with standard NTNet frequencies. This one also supports wired connection."
/obj/item/computer_hardware/network_card/integrated //Borg tablet version, only works while the borg has power and is not locked
	name = "cyborg data link"
/obj/item/computer_hardware/network_card/integrated/get_signal(specific_action = 0)
