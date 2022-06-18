/obj/item/storage/toolbox
	name = "toolbox"
	desc = "Danger. Very robust."
/obj/item/storage/toolbox/Initialize(mapload)
/obj/item/storage/toolbox/update_overlays()
/obj/item/storage/toolbox/suicide_act(mob/user)
/obj/item/storage/toolbox/emergency
	name = "emergency toolbox"
/obj/item/storage/toolbox/emergency/PopulateContents()
/obj/item/storage/toolbox/emergency/old
	name = "rusty red toolbox"
/obj/item/storage/toolbox/mechanical
	name = "mechanical toolbox"
/obj/item/storage/toolbox/mechanical/PopulateContents()
/obj/item/storage/toolbox/mechanical/old
	name = "rusty blue toolbox"
/obj/item/storage/toolbox/mechanical/old/heirloom
	name = "toolbox" //this will be named "X family toolbox"
	desc = "It's seen better days."
/obj/item/storage/toolbox/mechanical/old/heirloom/PopulateContents()
/obj/item/storage/toolbox/mechanical/old/clean // the assistant traitor toolbox, damage scales with TC inside
	name = "toolbox"
	desc = "An old, blue toolbox, it looks robust."
/obj/item/storage/toolbox/mechanical/old/clean/proc/calc_damage()
/obj/item/storage/toolbox/mechanical/old/clean/attack(mob/target, mob/living/user)
/obj/item/storage/toolbox/mechanical/old/clean/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/storage/toolbox/mechanical/old/clean/PopulateContents()
/obj/item/storage/toolbox/electrical
	name = "electrical toolbox"
/obj/item/storage/toolbox/electrical/PopulateContents()
/obj/item/storage/toolbox/syndicate
	name = "tactical toolbox" //SKYRAT EDIT
/obj/item/storage/toolbox/syndicate/ComponentInitialize()
/obj/item/storage/toolbox/syndicate/PopulateContents()
/obj/item/storage/toolbox/drone
	name = "mechanical toolbox"
/obj/item/storage/toolbox/drone/PopulateContents()
/obj/item/storage/toolbox/artistic
	name = "artistic toolbox"
	desc = "A toolbox painted bright green. Why anyone would store art supplies in a toolbox is beyond you, but it has plenty of extra space."
/obj/item/storage/toolbox/artistic/ComponentInitialize()
/obj/item/storage/toolbox/artistic/PopulateContents()
/obj/item/storage/toolbox/ammo
	name = "ammo box"
	desc = "It contains a few clips."
/obj/item/storage/toolbox/ammo/PopulateContents()
/obj/item/storage/toolbox/maint_kit
	name = "gun maintenance kit"
	desc = "It contains some gun maintenance supplies"
/obj/item/storage/toolbox/maint_kit/PopulateContents()
/obj/item/storage/toolbox/infiltrator
	name = "insidious case"
	desc = "Bearing the emblem of the Syndicate, this case contains a full infiltrator stealth suit, and has enough room to fit weaponry if necessary."
/obj/item/storage/toolbox/infiltrator/ComponentInitialize()
/obj/item/clothing/head/helmet/infiltrator,
/obj/item/clothing/suit/armor/vest/infiltrator,
/obj/item/clothing/under/syndicate/bloodred,
/obj/item/clothing/gloves/color/infiltrator,
/obj/item/clothing/mask/infiltrator,
/obj/item/clothing/shoes/combat/sneakboots,
/obj/item/gun/ballistic/automatic/pistol,
/obj/item/gun/ballistic/revolver,
/obj/item/ammo_box
/obj/item/storage/toolbox/infiltrator/PopulateContents()
/obj/item/storage/toolbox/attackby(obj/item/stack/tile/iron/T, mob/user, params)
/obj/item/storage/toolbox/electrical,
/obj/item/storage/toolbox/mechanical,
/obj/item/storage/toolbox/artistic,
/obj/item/storage/toolbox/syndicate)
/obj/item/storage/toolbox/haunted
	name = "old toolbox"
