/mob/living/carbon/alien/humanoid
	name = "alien"
/obj/item/bodypart/chest/alien,
/obj/item/bodypart/head/alien,
/obj/item/bodypart/l_arm/alien,
/obj/item/bodypart/r_arm/alien,
/obj/item/bodypart/r_leg/alien,
/obj/item/bodypart/l_leg/alien,
/datum/strippable_item/hand/left,
/datum/strippable_item/hand/right,
/datum/strippable_item/mob_item_slot/handcuffs,
/datum/strippable_item/mob_item_slot/legcuffs,
/mob/living/carbon/alien/humanoid/Initialize(mapload)
/mob/living/carbon/alien/humanoid/cuff_resist(obj/item/I)
/mob/living/carbon/alien/humanoid/resist_grab(moving_resist)
/mob/living/carbon/alien/humanoid/get_permeability_protection(list/target_zones)
/mob/living/carbon/alien/humanoid/alien_evolve(mob/living/carbon/alien/humanoid/new_xeno)
/proc/get_alien_type(alienpath)
/mob/living/carbon/alien/humanoid/check_breath(datum/gas_mixture/breath)
/mob/living/carbon/alien/humanoid/set_name()
	name = "[name] ([numba])"
