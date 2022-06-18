/obj/item/clothing/shoes/gunboots //admin boots that fire gunshots randomly while walking
	name = "gunboots"
	desc = "This is what all those research points added up to, the ultimate workplace hazard."
/obj/item/clothing/shoes/gunboots/Initialize(mapload)
/obj/item/clothing/shoes/gunboots/equipped(mob/user, slot)
/obj/item/clothing/shoes/gunboots/dropped(mob/user)
/obj/item/clothing/shoes/gunboots/proc/check_step(mob/user)
/obj/item/clothing/shoes/gunboots/proc/check_kick(mob/living/carbon/human/kicking_person, atom/attacked_atom, proximity)
/obj/item/clothing/shoes/gunboots/proc/fire_shot(atom/target)
/obj/item/clothing/shoes/gunboots/disabler
	name = "disaboots"
