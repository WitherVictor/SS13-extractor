/obj/item/banner
	name = "banner"
	desc = "A banner with Nanotrasen's logo on it."
/obj/item/banner/examine(mob/user)
/obj/item/banner/attack_self(mob/living/carbon/human/user)
/obj/item/banner/proc/check_inspiration(mob/living/carbon/human/H) //Banner-specific conditions for being eligible
/obj/item/banner/proc/inspiration(mob/living/carbon/human/H)
/obj/item/banner/proc/special_inspiration(mob/living/carbon/human/H) //Any banner-specific inspiration effects go here
/obj/item/banner/security
	name = "securistan banner"
	desc = "The banner of Securistan, ruling the station with an iron fist."
/obj/item/banner/security/Initialize(mapload)
/obj/item/banner/security/mundane
/datum/crafting_recipe/security_banner
	name = "Securistan Banner"
/obj/item/clothing/under/rank/security/officer = 1)
/obj/item/banner/medical
	name = "meditopia banner"
	desc = "The banner of Meditopia, generous benefactors that cure wounds and shelter the weak."
/obj/item/banner/medical/Initialize(mapload)
/obj/item/banner/medical/mundane
/obj/item/banner/medical/check_inspiration(mob/living/carbon/human/H)
/datum/crafting_recipe/medical_banner
	name = "Meditopia Banner"
/obj/item/clothing/under/rank/medical = 1)
/obj/item/banner/medical/special_inspiration(mob/living/carbon/human/H)
/obj/item/banner/science
	name = "sciencia banner"
	desc = "The banner of Sciencia, bold and daring thaumaturges and researchers that take the path less traveled."
/obj/item/banner/science/Initialize(mapload)
/obj/item/banner/science/mundane
/obj/item/banner/science/check_inspiration(mob/living/carbon/human/H)
/datum/crafting_recipe/science_banner
	name = "Sciencia Banner"
/obj/item/clothing/under/rank/rnd/scientist = 1)
/obj/item/banner/cargo
	name = "cargonia banner"
	desc = "The banner of the eternal Cargonia, with the mystical power of conjuring any object into existence."
/obj/item/banner/cargo/Initialize(mapload)
/obj/item/banner/cargo/mundane
/datum/crafting_recipe/cargo_banner
	name = "Cargonia Banner"
/obj/item/clothing/under/rank/cargo/tech = 1)
/obj/item/banner/engineering
	name = "engitopia banner"
	desc = "The banner of Engitopia, wielders of limitless power."
/obj/item/banner/engineering/Initialize(mapload)
/obj/item/banner/engineering/mundane
/obj/item/banner/engineering/special_inspiration(mob/living/carbon/human/H)
/datum/crafting_recipe/engineering_banner
	name = "Engitopia Banner"
/obj/item/clothing/under/rank/engineering/engineer = 1)
/obj/item/banner/command
	name = "command banner"
	desc = "The banner of Command, a staunch and ancient line of bueraucratic kings and queens."
/obj/item/banner/command/Initialize(mapload)
/obj/item/banner/command/mundane
/obj/item/banner/command/check_inspiration(mob/living/carbon/human/H)
/datum/crafting_recipe/command_banner
	name = "Command Banner"
/obj/item/clothing/under/rank/captain/parade = 1)
/obj/item/banner/red
	name = "red banner"
	desc = "A banner with the logo of the red deity."
/obj/item/banner/blue
	name = "blue banner"
	desc = "A banner with the logo of the blue deity."
/obj/item/storage/backpack/bannerpack
	name = "\improper Nanotrasen banner backpack"
	desc = "It's a backpack with lots of extra room.  A banner with Nanotrasen's logo is attached, that can't be removed."
/obj/item/storage/backpack/bannerpack/Initialize(mapload)
/obj/item/storage/backpack/bannerpack/red
	name = "red banner backpack"
	desc = "It's a backpack with lots of extra room.  A red banner is attached, that can't be removed."
/obj/item/storage/backpack/bannerpack/blue
	name = "blue banner backpack"
	desc = "It's a backpack with lots of extra room.  A blue banner is attached, that can't be removed."
/obj/item/clothing/suit/armor/plate/crusader
	name = "Crusader's Armour"
	desc = "Armour that's comprised of metal and cloth."
/obj/item/clothing/suit/armor/plate/crusader/red
/obj/item/clothing/suit/armor/plate/crusader/blue
/obj/item/clothing/head/helmet/plate/crusader
	name = "Crusader's Hood"
	desc = "A brownish hood."
/obj/item/clothing/head/helmet/plate/crusader/blue
/obj/item/clothing/head/helmet/plate/crusader/red
/obj/item/clothing/head/helmet/plate/crusader/prophet
	name = "Prophet's Hat"
	desc = "A religious-looking hat."
/obj/item/clothing/head/helmet/plate/crusader/prophet/red
/obj/item/clothing/head/helmet/plate/crusader/prophet/blue
/obj/item/godstaff
	name = "godstaff"
	desc = "It's a stick..?"
/obj/item/godstaff/afterattack(atom/target, mob/user, proximity_flag, click_parameters)
/obj/item/godstaff/red
/obj/item/godstaff/blue
/obj/item/clothing/gloves/plate
	name = "Plate Gauntlets"
	desc = "They're like gloves, but made of metal."
/obj/item/clothing/gloves/plate/red
/obj/item/clothing/gloves/plate/blue
/obj/item/clothing/shoes/plate
	name = "Plate Boots"
	desc = "Metal boots, they look heavy."
/obj/item/clothing/shoes/plate/red
/obj/item/clothing/shoes/plate/blue
/obj/item/storage/box/itemset/crusader
	name = "Crusader's Armour Set" //i can't into ck2 references
	desc = "This armour is said to be based on the armor of kings on another world thousands of years ago, who tended to assassinate, conspire, and plot against everyone who tried to do the same to them.  Some things never change."
/obj/item/storage/box/itemset/crusader/blue/PopulateContents()
/obj/item/storage/box/itemset/crusader/red/PopulateContents()
/obj/item/claymore/weak
	desc = "This one is rusted."
/obj/item/claymore/weak/ceremonial
	desc = "A rusted claymore, once at the heart of a powerful scottish clan struck down and oppressed by tyrants, it has been passed down the ages as a symbol of defiance."
