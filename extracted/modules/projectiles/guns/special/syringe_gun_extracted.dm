/obj/item/gun/syringe
	name = "medical syringe gun"
	desc = "A spring loaded gun designed to fit syringes, used to incapacitate unruly patients from a distance."
/obj/item/gun/syringe/Initialize(mapload)
/obj/item/gun/syringe/handle_atom_del(atom/A)
/obj/item/gun/syringe/recharge_newshot()
/obj/item/gun/syringe/can_shoot()
/obj/item/gun/syringe/handle_chamber()
/obj/item/gun/syringe/examine(mob/user)
/obj/item/gun/syringe/attack_self(mob/living/user)
/obj/item/gun/syringe/attackby(obj/item/A, mob/user, params, show_msg = TRUE)
/obj/item/gun/syringe/update_overlays()
/obj/item/gun/syringe/rapidsyringe
	name = "compact rapid syringe gun"
	desc = "A modification of the syringe gun design to be more compact and use a rotating cylinder to store up to six syringes."
/obj/item/gun/syringe/syndicate
	name = "dart pistol"
	desc = "A small spring-loaded sidearm that functions identically to a syringe gun."
/obj/item/gun/syringe/dna
	name = "modified compact syringe gun"
	desc = "A syringe gun that has been modified to be compact and fit DNA injectors instead of normal syringes."
/obj/item/gun/syringe/dna/Initialize(mapload)
/obj/item/gun/syringe/dna/attackby(obj/item/A, mob/user, params, show_msg = TRUE)
/obj/item/gun/syringe/blowgun
	name = "blowgun"
	desc = "Fire syringes at a short distance."
/obj/item/gun/syringe/blowgun/process_fire(atom/target, mob/living/user, message = TRUE, params = null, zone_override = "", bonus_spread = 0)
