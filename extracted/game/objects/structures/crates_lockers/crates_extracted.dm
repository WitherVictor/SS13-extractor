/obj/structure/closet/crate
	name = "crate"
	desc = "A rectangular steel crate."
/obj/structure/closet/crate/Initialize(mapload)
/obj/structure/closet/crate/update_overlays()
/obj/structure/closet/crate/CanAllowThrough(atom/movable/mover, border_dir)
/obj/structure/closet/crate/update_icon_state()
/obj/structure/closet/crate/closet_update_overlays(list/new_overlays)
/obj/structure/closet/crate/attack_hand(mob/user, list/modifiers)
/obj/structure/closet/crate/after_open(mob/living/user, force)
/obj/structure/closet/crate/after_close(mob/living/user, force)
/obj/structure/closet/crate/open(mob/living/user, force = FALSE)
/obj/structure/closet/crate/proc/tear_manifest(mob/user)
/obj/structure/closet/crate/coffin
	name = "coffin"
	desc = "It's a burial receptacle for the dearly departed."
/obj/structure/closet/crate/maint
/obj/structure/closet/crate/maint/Initialize(mapload)
/obj/structure/closet/crate/maint/PopulateContents()
/obj/structure/closet/crate/trashcart/Initialize(mapload)
/obj/structure/closet/crate/trashcart/filled
/obj/structure/closet/crate/trashcart/filled/PopulateContents()
/obj/structure/closet/crate/internals
	desc = "An internals crate."
	name = "internals crate"
/obj/structure/closet/crate/trashcart //please make this a generic cart path later after things calm down a little
	desc = "A heavy, metal trashcart with wheels."
	name = "trash cart"
/obj/structure/closet/crate/trashcart/Moved()
/obj/structure/closet/crate/trashcart/laundry
	name = "laundry cart"
	desc = "A large cart for hauling around large amounts of laundry."
/obj/structure/closet/crate/medical
	desc = "A medical crate."
	name = "medical crate"
/obj/structure/closet/crate/freezer
	desc = "A freezer."
	name = "freezer"
/obj/structure/closet/crate/freezer/open(mob/living/user, force = FALSE)
/obj/structure/closet/crate/freezer/close()
/obj/structure/closet/crate/freezer/Destroy()
/obj/structure/closet/crate/freezer/Initialize(mapload)
/obj/structure/closet/crate/freezer/blood
	name = "blood freezer"
	desc = "A freezer containing packs of blood."
/obj/structure/closet/crate/freezer/blood/PopulateContents()
/obj/structure/closet/crate/freezer/surplus_limbs
	name = "surplus prosthetic limbs"
	desc = "A crate containing an assortment of cheap prosthetic limbs."
/obj/structure/closet/crate/freezer/surplus_limbs/PopulateContents()
/obj/structure/closet/crate/radiation
	desc = "A crate with a radiation sign on it."
	name = "radiation crate"
/obj/structure/closet/crate/hydroponics
	name = "hydroponics crate"
	desc = "All you need to destroy those pesky weeds and pests."
/obj/structure/closet/crate/engineering
	name = "engineering crate"
/obj/structure/closet/crate/engineering/electrical
/obj/structure/closet/crate/rcd
	desc = "A crate for the storage of an RCD."
	name = "\improper RCD crate"
/obj/structure/closet/crate/rcd/PopulateContents()
/obj/structure/closet/crate/science
	name = "science crate"
	desc = "A science crate."
/obj/structure/closet/crate/solarpanel_small
	name = "budget solar panel crate"
/obj/structure/closet/crate/solarpanel_small/PopulateContents()
/obj/structure/closet/crate/goldcrate
	name = "gold crate"
/obj/structure/closet/crate/goldcrate/PopulateContents()
/obj/structure/closet/crate/silvercrate
	name = "silver crate"
/obj/structure/closet/crate/silvercrate/PopulateContents()
/obj/structure/closet/crate/decorations
/obj/structure/closet/crate/decorations/PopulateContents()
