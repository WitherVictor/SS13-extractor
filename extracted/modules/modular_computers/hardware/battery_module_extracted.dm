/obj/item/computer_hardware/battery
	name = "power cell controller"
	desc = "A charge controller for standard power cells, used in all kinds of modular computers."
/obj/item/computer_hardware/battery/get_cell()
/obj/item/computer_hardware/battery/Initialize(mapload, battery_type)
/obj/item/computer_hardware/battery/Destroy()
/obj/item/computer_hardware/battery/Exited(atom/movable/gone, direction)
/obj/item/computer_hardware/battery/try_insert(obj/item/I, mob/living/user = null)
/obj/item/computer_hardware/battery/try_eject(mob/living/user, forced = FALSE)
/obj/item/stock_parts/cell/computer
	name = "standard battery"
	desc = "A standard power cell, commonly seen in high-end portable microcomputers or low-end laptops."
/obj/item/stock_parts/cell/computer/advanced
	name = "advanced battery"
	desc = "An advanced power cell, often used in most laptops. It is too large to be fitted into smaller devices."
/obj/item/stock_parts/cell/computer/super
	name = "super battery"
	desc = "An advanced power cell, often used in high-end laptops."
/obj/item/stock_parts/cell/computer/micro
	name = "micro battery"
	desc = "A small power cell, commonly seen in most portable microcomputers."
/obj/item/stock_parts/cell/computer/nano
	name = "nano battery"
	desc = "A tiny power cell, commonly seen in low-end portable microcomputers."
