/obj/structure/closet/crate/secure
	desc = "A secure crate."
	name = "secure crate"
/obj/structure/closet/crate/secure/take_damage(damage_amount, damage_type = BRUTE, damage_flag = 0, sound_effect = 1)
/obj/structure/closet/crate/secure/proc/boom(mob/user)
/obj/structure/closet/crate/secure/weapon
	desc = "A secure weapons crate."
	name = "weapons crate"
/obj/structure/closet/crate/secure/plasma
	desc = "A secure plasma crate."
	name = "plasma crate"
/obj/structure/closet/crate/secure/gear
	desc = "A secure gear crate."
	name = "gear crate"
/obj/structure/closet/crate/secure/hydroponics
	desc = "A crate with a lock on it, painted in the scheme of the station's botanists."
	name = "secure hydroponics crate"
/obj/structure/closet/crate/secure/freezer //for consistency with other "freezer" closets/crates
	desc = "An insulated crate with a lock on it, used to secure perishables."
	name = "secure kitchen crate"
/obj/structure/closet/crate/secure/freezer/pizza
	name = "secure pizza crate"
	desc = "An insulated crate with a lock on it, used to secure pizza."
/obj/structure/closet/crate/secure/freezer/pizza/PopulateContents()
/obj/structure/closet/crate/secure/engineering
	desc = "A crate with a lock on it, painted in the scheme of the station's engineers."
	name = "secure engineering crate"
/obj/structure/closet/crate/secure/science
	name = "secure science crate"
	desc = "A crate with a lock on it, painted in the scheme of the station's scientists."
/obj/structure/closet/crate/secure/owned
	name = "private crate"
	desc = "A crate cover designed to only open for who purchased its contents."
/obj/structure/closet/crate/secure/owned/examine(mob/user)
/obj/structure/closet/crate/secure/owned/Initialize(mapload, datum/bank_account/_buyer_account)
/obj/structure/closet/crate/secure/owned/togglelock(mob/living/user, silent)
