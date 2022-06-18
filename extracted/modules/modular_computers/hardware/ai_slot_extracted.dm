/obj/item/computer_hardware/ai_slot
	name = "intelliCard interface slot"
	desc = "A module allowing this computer to interface with most common intelliCard modules. Necessary for some programs to run properly."
/obj/item/computer_hardware/ai_slot/Exited(atom/movable/gone, direction)
/obj/item/computer_hardware/ai_slot/examine(mob/user)
/obj/item/computer_hardware/ai_slot/try_insert(obj/item/I, mob/living/user = null)
/obj/item/computer_hardware/ai_slot/try_eject(mob/living/user = null, forced = FALSE)
/obj/item/computer_hardware/ai_slot/attackby(obj/item/I, mob/living/user)
