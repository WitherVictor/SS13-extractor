/area/awaymission/wildwest/mines
	name = "Wild West Mines"
/area/awaymission/wildwest/gov
	name = "Wild West Mansion"
/area/awaymission/wildwest/refine
	name = "Wild West Refinery"
/area/awaymission/wildwest/vault
	name = "Wild West Vault"
/area/awaymission/wildwest/vaultdoors
	name = "Wild West Vault Doors"  // this is to keep the vault area being entirely lit because of requires_power
/obj/item/paper/fluff/awaymissions/wildwest/grinder
/obj/item/paper/fluff/awaymissions/wildwest/journal/page1
	name = "Planer Saul's Journal: Page 1"
/obj/item/paper/fluff/awaymissions/wildwest/journal/page4
	name = "Planer Saul's Journal: Page 4"
/obj/item/paper/fluff/awaymissions/wildwest/journal/page7
	name = "Planer Sauls' Journal: Page 7"
/obj/item/paper/fluff/awaymissions/wildwest/journal/page8
	name = "Planer Saul's Journal: Page 8"
/obj/machinery/wish_granter_dark
	name = "Wish Granter"
	desc = "You're not so sure about this, anymore..."
/obj/machinery/wish_granter_dark/interact(mob/living/carbon/human/user)
/obj/effect/meatgrinder
	name = "Meat Grinder"
	desc = "What is that thing?"
/obj/effect/meatgrinder/Initialize(mapload)
/obj/effect/meatgrinder/proc/on_entered(datum/source, atom/movable/AM)
/obj/effect/meatgrinder/Bumped(atom/movable/AM)
/mob/living/carbon/proc/immortality() //Mob proc so people cant just clone themselves to get rid of the shadowperson race. No hiding your wickedness.
