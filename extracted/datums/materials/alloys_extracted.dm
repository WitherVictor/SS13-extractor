/datum/material/alloy
	name = "alloy"
	desc = "A material composed of two or more other materials."
/datum/material/alloy/return_composition(amount=1, breakdown_flags)
/datum/material/alloy/plasteel
	name = "plasteel"
	desc = "The heavy duty result of infusing iron with plasma."
/datum/material/alloy/plasteel/on_applied_obj(obj/item/target_item, amount, material_flags)
/datum/material/alloy/plasteel/on_removed_obj(obj/item/target_item, amount, material_flags)
/datum/material/alloy/plastitanium
	name = "plastitanium"
	desc = "The extremely heat resistant result of infusing titanium with plasma."
/datum/material/alloy/plasmaglass
	name = "plasmaglass"
	desc = "Plasma-infused silicate. It is much more durable and heat resistant than either of its component materials."
/datum/material/alloy/titaniumglass
	name = "titanium glass"
	desc = "A specialized silicate-titanium alloy that is commonly used in shuttle windows."
/datum/material/alloy/plastitaniumglass
	name = "plastitanium glass"
	desc = "A specialized silicate-plastitanium alloy."
/datum/material/alloy/alien
	name = "alien alloy"
	desc = "An extremely dense alloy similar to plasteel in composition. It requires exotic metallurgical processes to create."
/datum/material/alloy/alien/on_applied_obj(obj/item/target_item, amount, material_flags)
/datum/material/alloy/alien/on_removed_obj(obj/item/target_item, amount, material_flags)
