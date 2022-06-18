/obj/item/organ/stomach
	name = "stomach"
	desc = "Onaka ga suite imasu."
/obj/item/organ/stomach/Initialize(mapload)
/obj/item/organ/stomach/on_life(delta_time, times_fired)
/obj/item/organ/stomach/proc/handle_hunger(mob/living/carbon/human/human, delta_time, times_fired)
/obj/item/organ/stomach/proc/handle_hunger_slowdown(mob/living/carbon/human/human)
/obj/item/organ/stomach/get_availability(datum/species/owner_species)
/obj/item/organ/stomach/proc/handle_disgust(mob/living/carbon/human/disgusted, delta_time, times_fired)
/obj/item/organ/stomach/Remove(mob/living/carbon/stomach_owner, special = 0)
/obj/item/organ/stomach/bone
	desc = "You have no idea what this strange ball of bones does."
/obj/item/organ/stomach/bone/on_life(delta_time, times_fired)
/obj/item/organ/stomach/bone/plasmaman
	name = "digestive crystal"
	desc = "A strange crystal that is responsible for metabolizing the unseen energy force that feeds plasmamen."
/obj/item/organ/stomach/cybernetic
	name = "basic cybernetic stomach"
	desc = "A basic device designed to mimic the functions of a human stomach"
/obj/item/organ/stomach/cybernetic/tier2
	name = "cybernetic stomach"
	desc = "An electronic device designed to mimic the functions of a human stomach. Handles disgusting food a bit better."
/obj/item/organ/stomach/cybernetic/tier3
	name = "upgraded cybernetic stomach"
	desc = "An upgraded version of the cybernetic stomach, designed to improve further upon organic stomachs. Handles disgusting food very well."
/obj/item/organ/stomach/cybernetic/emp_act(severity)
