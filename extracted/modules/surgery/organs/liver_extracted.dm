/obj/item/organ/liver
	name = "liver"
	desc = "Pairing suggestion: chianti and fava beans."
/obj/item/organ/liver/Initialize(mapload)
/obj/item/organ/liver/proc/on_add_comedy_metabolism()
/obj/item/organ/liver/examine(mob/user)
/obj/item/organ/liver/on_life(delta_time, times_fired)
/obj/item/organ/liver/handle_failing_organs(delta_time)
/obj/item/organ/liver/organ_failure(delta_time)
/obj/item/organ/liver/on_owner_examine(datum/source, mob/user, list/examine_list)
/obj/item/organ/liver/on_death(delta_time, times_fired)
/obj/item/organ/liver/get_availability(datum/species/species)
/obj/item/organ/liver/plasmaman
	name = "reagent processing crystal"
	desc = "A large crystal that is somehow capable of metabolizing chemicals, these are found in plasmamen."
/obj/item/organ/liver/alien
	name = "alien liver" // doesnt matter for actual aliens because they dont take toxin damage
	desc = "A liver that used to belong to a killer alien, who knows what it used to eat."
/obj/item/organ/liver/cybernetic
	name = "basic cybernetic liver"
	desc = "A very basic device designed to mimic the functions of a human liver. Handles toxins slightly worse than an organic liver."
/obj/item/organ/liver/cybernetic/tier2
	name = "cybernetic liver"
	desc = "An electronic device designed to mimic the functions of a human liver. Handles toxins slightly better than an organic liver."
/obj/item/organ/liver/cybernetic/tier3
	name = "upgraded cybernetic liver"
	desc = "An upgraded version of the cybernetic liver, designed to improve further upon organic livers. It is resistant to alcohol poisoning and is very robust at filtering toxins."
/obj/item/organ/liver/cybernetic/emp_act(severity)
