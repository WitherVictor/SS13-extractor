/obj/item/ammo_box
	name = "ammo box (null_reference_exception)"
	desc = "A box of ammo."
/obj/item/ammo_box/Initialize(mapload)
/obj/item/ammo_box/add_weapon_description()
/obj/item/ammo_box/proc/add_notes_box()
/obj/item/ammo_box/proc/top_off(load_type, starting=FALSE)
/obj/item/ammo_box/proc/get_round(keep = FALSE)
/obj/item/ammo_box/proc/give_round(obj/item/ammo_casing/R, replace_spent = 0)
/obj/item/ammo_box/proc/can_load(mob/user)
/obj/item/ammo_box/attackby(obj/item/A, mob/user, params, silent = FALSE, replace_spent = 0)
/obj/item/ammo_box/attack_self(mob/user)
/obj/item/ammo_box/proc/update_ammo_count()
/obj/item/ammo_box/update_desc(updates)
	desc = "[initial(desc)] There [(shells_left == 1) ? "is" : "are"] [shells_left] shell\s left!"
/obj/item/ammo_box/update_icon_state()
	desc = "[initial(desc)] There [(shells_left == 1) ? "is" : "are"] [shells_left] shell\s left!"
/obj/item/ammo_box/proc/update_custom_materials()
/obj/item/ammo_box/magazine/proc/ammo_count(countempties = TRUE)
/obj/item/ammo_box/magazine/proc/ammo_list(drop_list = FALSE)
/obj/item/ammo_box/magazine/proc/empty_magazine()
/obj/item/ammo_box/magazine/handle_atom_del(atom/A)
/obj/item/ammo_box/Destroy()
