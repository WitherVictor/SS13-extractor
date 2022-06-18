/datum/material/meat
	name = "meat"
	desc = "Meat"
/datum/material/meat/on_removed(atom/source, amount, material_flags)
/datum/material/meat/on_applied_obj(obj/O, amount, material_flags)
/datum/material/meat/on_applied_turf(turf/T, amount, material_flags)
/datum/material/meat/proc/make_edible(atom/source, amount, material_flags)
/datum/material/meat/mob_meat
/datum/material/meat/mob_meat/Initialize(_id, mob/living/source)
	name = "[source?.name ? "[source.name]'s" : "mystery"] [initial(name)]"
/datum/material/meat/species_meat
/datum/material/meat/species_meat/Initialize(_id, datum/species/source)
	name = "[source?.name || "mystery"] [initial(name)]"
