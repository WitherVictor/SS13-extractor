/obj/item/ammo_box/magazine/recharge
	name = "power pack"
	desc = "A rechargeable, detachable battery that serves as a magazine for laser rifles."
/obj/item/ammo_box/magazine/recharge/update_desc()
	desc = "[initial(desc)] It has [stored_ammo.len] shot\s left."
/obj/item/ammo_box/magazine/recharge/update_icon_state()
/obj/item/ammo_box/magazine/recharge/attack_self() //No popping out the "bullets"
