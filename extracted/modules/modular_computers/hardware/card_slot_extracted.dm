/obj/item/computer_hardware/card_slot
	name = "primary RFID card module" // \improper breaks the find_hardware_by_name proc
	desc = "A module allowing this computer to read or write data on ID cards. Necessary for some programs to run properly."
/obj/item/computer_hardware/card_slot/Exited(atom/movable/gone, direction)
/obj/item/computer_hardware/card_slot/Destroy()
/obj/item/computer_hardware/card_slot/GetAccess()
/obj/item/computer_hardware/card_slot/GetID()
/obj/item/computer_hardware/card_slot/RemoveID()
/obj/item/computer_hardware/card_slot/try_insert(obj/item/I, mob/living/user = null)
/obj/item/computer_hardware/card_slot/try_eject(mob/living/user = null, forced = FALSE)
/obj/item/computer_hardware/card_slot/attackby(obj/item/I, mob/living/user)
/obj/item/computer_hardware/card_slot/proc/swap_slot()
	name = "secondary RFID card module"
	name = "primary RFID card module"
/obj/item/computer_hardware/card_slot/examine(mob/user)
/obj/item/computer_hardware/card_slot/secondary
	name = "secondary RFID card module"
