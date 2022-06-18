/obj/item/gun/ballistic/bow
	name = "longbow"
	desc = "While pretty finely crafted, surely you can find something better to use in the current year."
/obj/item/gun/ballistic/bow/update_icon_state()
/obj/item/gun/ballistic/bow/proc/drop_arrow()
/obj/item/gun/ballistic/bow/chamber_round(keep_bullet = FALSE, spin_cylinder, replace_new_round)
/obj/item/gun/ballistic/bow/attack_self(mob/user)
/obj/item/gun/ballistic/bow/afterattack(atom/target, mob/living/user, flag, params, passthrough = FALSE)
/obj/item/gun/ballistic/bow/shoot_with_empty_chamber(mob/living/user)
/obj/item/ammo_box/magazine/internal/bow
	name = "bowstring"
/obj/item/ammo_casing/caseless/arrow
	name = "arrow"
	desc = "Stabby Stabman!"
/obj/item/ammo_casing/caseless/arrow/despawning/dropped()
/obj/item/ammo_casing/caseless/arrow/despawning/proc/floor_vanish()
/obj/projectile/bullet/reusable/arrow
	name = "arrow"
	desc = "Ow! Get it out of me!"
/obj/item/storage/bag/quiver
	name = "quiver"
	desc = "Holds arrows for your bow. Good, because while pocketing arrows is possible, it surely can't be pleasant."
/obj/item/storage/bag/quiver/Initialize(mapload)
/obj/item/ammo_casing/caseless/arrow
/obj/item/storage/bag/quiver/PopulateContents()
/obj/item/storage/bag/quiver/despawning
