/proc/build_reagents_to_food()
/proc/build_medicine_reagents()
/datum/chemical_reaction/randomized
/datum/chemical_reaction/randomized/proc/GenerateRecipe()
/datum/chemical_reaction/randomized/proc/GetPossibleReagents(kind)
/datum/chemical_reaction/randomized/proc/HasConflicts()
/datum/chemical_reaction/randomized/proc/unwrap_reagent_list(list/textreagents)
/datum/chemical_reaction/randomized/proc/LoadOldRecipe(recipe_data)
/datum/chemical_reaction/randomized/secret_sauce
/datum/chemical_reaction/randomized/secret_sauce/GetPossibleReagents(kind)
/datum/chemical_reaction/randomized/metalgen
/datum/chemical_reaction/randomized/metalgen/GetPossibleReagents(kind)
/obj/item/paper/secretrecipe
	name = "old recipe"
/obj/item/paper/secretrecipe/Initialize(mapload)
/obj/item/paper/secretrecipe/ui_static_data(mob/living/user)
/obj/item/paper/secretrecipe/proc/UpdateInfo()
