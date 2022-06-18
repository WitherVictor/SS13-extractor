/datum/fantasy_affix/cosmetic_suffixes
	name = "purely cosmetic suffix"
/datum/fantasy_affix/cosmetic_suffixes/New()
/datum/fantasy_affix/cosmetic_suffixes/apply(datum/component/fantasy/comp, newName)
/datum/fantasy_affix/bane
	name = "of <mobtype> slaying (random species, carbon or simple animal)"
/datum/fantasy_affix/bane/apply(datum/component/fantasy/comp, newName)
/mob/living/simple_animal,
/mob/living/carbon,
/datum/species,
/mob/living/simple_animal/hostile,
/mob/living/carbon/human/species,
/datum/fantasy_affix/bane/remove(datum/component/fantasy/comp)
/datum/fantasy_affix/summoning
	name = "of <mobtype> summoning (dangerous, can pick all but megafauna tier stuff)"
/datum/fantasy_affix/summoning/apply(datum/component/fantasy/comp, newName)
/mob/living/simple_animal,
/mob/living/carbon,
/datum/species,
/mob/living/simple_animal/hostile,
/mob/living/carbon/human/species,
/mob/living/simple_animal/hostile/syndicate/mecha_pilot,
/mob/living/simple_animal/hostile/asteroid/elite,
/mob/living/simple_animal/hostile/megafauna,
/datum/fantasy_affix/shrapnel
	name = "shrapnel"
/datum/fantasy_affix/shrapnel/validate(obj/item/attached)
/datum/fantasy_affix/shrapnel/apply(datum/component/fantasy/comp, newName)
/datum/fantasy_affix/strength
	name = "of strength (knockback)"
/datum/fantasy_affix/strength/apply(datum/component/fantasy/comp, newName)
/datum/fantasy_affix/strength/remove(datum/component/fantasy/comp)
/datum/fantasy_affix/fool
	name = "of the fool (honking)"
/datum/fantasy_affix/fool/apply(datum/component/fantasy/comp, newName)
/datum/fantasy_affix/curse_of_hunger
	name = "curse of hunger"
/datum/fantasy_affix/curse_of_hunger/validate(obj/item/attached)
/datum/fantasy_affix/curse_of_hunger/apply(datum/component/fantasy/comp, newName)
/datum/fantasy_affix/curse_of_hunger/remove(datum/component/fantasy/comp)
