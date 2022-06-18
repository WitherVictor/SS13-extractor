/obj/item/ammo_casing
	name = "bullet casing"
	desc = "A bullet casing."
/obj/item/ammo_casing/spent
	name = "spent bullet casing"
/obj/item/ammo_casing/Initialize(mapload)
/obj/item/ammo_casing/Destroy()
/obj/item/ammo_casing/add_weapon_description()
/obj/item/ammo_casing/proc/add_notes_ammo()
/obj/item/ammo_casing/update_icon_state()
/obj/item/ammo_casing/update_desc()
	desc = "[initial(desc)][loaded_projectile ? null : " This one is spent."]"
/obj/item/ammo_casing/on_accidental_consumption(mob/living/carbon/victim, mob/living/carbon/user, obj/item/source_item,  discover_after = TRUE)
/obj/item/ammo_casing/proc/newshot() //For energy weapons, syringe gun, shotgun shells and wands (!).
/obj/item/ammo_casing/attackby(obj/item/I, mob/user, params)
/obj/item/ammo_casing/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/ammo_casing/proc/bounce_away(still_warm = FALSE, bounce_delay = 3)
