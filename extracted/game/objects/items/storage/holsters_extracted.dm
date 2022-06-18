/obj/item/storage/belt/holster
	name = "shoulder holster"
	desc = "A rather plain but still cool looking holster that can hold a handgun."
/obj/item/storage/belt/holster/equipped(mob/user, slot)
/obj/item/storage/belt/holster/dropped(mob/user)
/obj/item/storage/belt/holster/ComponentInitialize()
/obj/item/gun/ballistic/automatic/pistol,
/obj/item/gun/ballistic/revolver,
/obj/item/gun/energy/e_gun/mini,
/obj/item/gun/energy/disabler,
/obj/item/gun/energy/dueling,
/obj/item/food/grown/banana,
/obj/item/storage/belt/holster/detective
	name = "detective's holster"
	desc = "A holster able to carry handguns and some ammo. WARNING: Badasses only."
/obj/item/storage/belt/holster/detective/ComponentInitialize()
/obj/item/gun/ballistic/automatic/pistol,
/obj/item/ammo_box/magazine/m9mm, // Pistol magazines.
/obj/item/ammo_box/magazine/m9mm_aps,
/obj/item/ammo_box/magazine/m45,
/obj/item/ammo_box/magazine/m50,
/obj/item/gun/ballistic/revolver,
/obj/item/ammo_box/c38, // Revolver speedloaders.
/obj/item/ammo_box/a357,
/obj/item/ammo_box/a762,
/obj/item/ammo_box/magazine/toy/pistol,
/obj/item/gun/energy/e_gun/mini,
/obj/item/gun/energy/disabler,
/obj/item/gun/energy/dueling,
/obj/item/storage/belt/holster/detective/full/PopulateContents()
/obj/item/gun/ballistic/revolver/detective = 1,
/obj/item/ammo_box/c38 = 2,
/obj/item/storage/belt/holster/detective/full/ert
	name = "marine's holster"
	desc = "Wearing this makes you feel badass, but you suspect it's just a repainted detective's holster from the NT surplus."
/obj/item/storage/belt/holster/detective/full/ert/PopulateContents()
/obj/item/gun/ballistic/automatic/pistol/m1911 = 1,
/obj/item/ammo_box/magazine/m45 = 2,
/obj/item/storage/belt/holster/chameleon
	name = "syndicate holster"
	desc = "A hip holster that uses chameleon technology to disguise itself, due to the added chameleon tech, it cannot be mounted onto armor."
/obj/item/storage/belt/holster/chameleon/Initialize(mapload)
/obj/item/storage/belt/holster/chameleon/ComponentInitialize()
/obj/item/storage/belt/holster/chameleon/emp_act(severity)
/obj/item/storage/belt/holster/chameleon/broken/Initialize(mapload)
/obj/item/storage/belt/holster/chameleon/ComponentInitialize()
/obj/item/gun/ballistic/automatic/pistol,
/obj/item/ammo_box/magazine/m9mm,
/obj/item/ammo_box/magazine/m9mm_aps,
/obj/item/ammo_box/magazine/m45,
/obj/item/ammo_box/magazine/m50,
/obj/item/gun/ballistic/revolver,
/obj/item/ammo_box/c38,
/obj/item/ammo_box/a357,
/obj/item/ammo_box/a762,
/obj/item/ammo_box/magazine/toy/pistol,
/obj/item/gun/energy/kinetic_accelerator/crossbow,
/obj/item/gun/energy/e_gun/mini,
/obj/item/gun/energy/disabler,
/obj/item/gun/energy/dueling
/obj/item/storage/belt/holster/nukie
	name = "operative holster"
	desc = "A deep shoulder holster capable of holding almost any form of firearm and its ammo."
/obj/item/storage/belt/holster/nukie/ComponentInitialize()
/obj/item/gun, // ALL guns.
/obj/item/ammo_box/magazine, // ALL magazines.
/obj/item/ammo_box/c38, //There isn't a speedloader parent type, so I just put these three here by hand.
/obj/item/ammo_box/a357, //I didn't want to just use /obj/item/ammo_box, because then this could hold huge boxes of ammo.
/obj/item/ammo_box/a762,
/obj/item/ammo_casing, // For shotgun shells, rockets, launcher grenades, and a few other things.
/obj/item/grenade, // All regular grenades, the big grenade launcher fires these.
