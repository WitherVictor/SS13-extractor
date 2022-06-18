/obj/machinery/photocopier
	name = "photocopier"
	desc = "Used to copy important documents and anatomy studies."
/obj/machinery/photocopier/Initialize()
/obj/machinery/photocopier/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/photocopier/ui_data(mob/user)
/obj/machinery/photocopier/ui_act(action, list/params)
/obj/machinery/photocopier/proc/has_enough_toner()
/obj/machinery/photocopier/proc/do_copy_loop(datum/callback/copy_cb, mob/user)
/obj/machinery/photocopier/proc/reset_busy()
/obj/machinery/photocopier/proc/give_pixel_offset(obj/item/copied_item)
/obj/machinery/photocopier/proc/make_devil_paper_copy()
/obj/machinery/photocopier/proc/make_paper_copy()
/obj/machinery/photocopier/proc/make_photo_copy()
/obj/machinery/photocopier/proc/make_document_copy()
/obj/machinery/photocopier/proc/make_blank_print()
/obj/machinery/photocopier/proc/make_ass_copy()
/obj/machinery/photocopier/proc/do_insertion(obj/item/object, mob/user)
/obj/machinery/photocopier/proc/remove_photocopy(obj/item/object, mob/user)
/obj/machinery/photocopier/attackby(obj/item/O, mob/user, params)
/obj/machinery/photocopier/atom_break(damage_flag)
/obj/machinery/photocopier/MouseDrop_T(mob/target, mob/user)
/obj/machinery/photocopier/Exited(atom/movable/gone, direction)
/obj/machinery/photocopier/proc/check_ass() //I'm not sure wether I made this proc because it's good form or because of the name.
/obj/machinery/photocopier/proc/copier_blocked()
/obj/machinery/photocopier/proc/copier_empty()
/obj/item/toner
	name = "toner cartridge"
	desc = "A small, lightweight cartridge of NanoTrasen ValueBrand toner. Fits photocopiers and autopainters alike."
/obj/item/toner/large
	name = "large toner cartridge"
	desc = "A hefty cartridge of NanoTrasen ValueBrand toner. Fits photocopiers and autopainters alike."
/obj/item/toner/extreme
	name = "extremely large toner cartridge"
	desc = "Why would ANYONE need THIS MUCH TONER?"
