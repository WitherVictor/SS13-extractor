/obj/item/computer_hardware/hard_drive
	name = "hard disk drive"
	desc = "A small HDD, for use in basic computers where power efficiency is desired."
/obj/item/computer_hardware/hard_drive/on_remove(obj/item/modular_computer/remove_from, mob/user)
/obj/item/computer_hardware/hard_drive/proc/install_default_programs()
/obj/item/computer_hardware/hard_drive/examine(user)
/obj/item/computer_hardware/hard_drive/diagnostics(mob/user)
/obj/item/computer_hardware/hard_drive/proc/store_file(datum/computer_file/F)
/obj/item/computer_hardware/hard_drive/proc/remove_file(datum/computer_file/F)
/obj/item/computer_hardware/hard_drive/proc/recalculate_size()
/obj/item/computer_hardware/hard_drive/proc/can_store_file(datum/computer_file/F)
/obj/item/computer_hardware/hard_drive/proc/find_file_by_name(filename)
/obj/item/computer_hardware/hard_drive/Destroy()
/obj/item/computer_hardware/hard_drive/Initialize(mapload)
/obj/item/computer_hardware/hard_drive/advanced
	name = "advanced hard disk drive"
	desc = "A hybrid HDD, for use in higher grade computers where balance between power efficiency and capacity is desired."
/obj/item/computer_hardware/hard_drive/super
	name = "super hard disk drive"
	desc = "A high capacity HDD, for use in cluster storage solutions where capacity is more important than power efficiency."
/obj/item/computer_hardware/hard_drive/cluster
	name = "cluster hard disk drive"
	desc = "A large storage cluster consisting of multiple HDDs for usage in dedicated storage systems."
/obj/item/computer_hardware/hard_drive/small
	name = "solid state drive"
	desc = "An efficient SSD for portable devices."
/obj/item/computer_hardware/hard_drive/small/integrated/install_default_programs()
/obj/item/computer_hardware/hard_drive/small/syndicate
	desc = "An efficient SSD for portable devices developed by a rival organisation."
/obj/item/computer_hardware/hard_drive/small/nukeops
/obj/item/computer_hardware/hard_drive/small/nukeops/install_default_programs()
/obj/item/computer_hardware/hard_drive/micro
	name = "micro solid state drive"
	desc = "A highly efficient SSD chip for portable devices."
