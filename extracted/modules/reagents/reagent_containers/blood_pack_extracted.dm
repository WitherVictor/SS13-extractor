/obj/item/reagent_containers/blood
	name = "blood pack"
	desc = "Contains blood used for transfusion. Must be attached to an IV drip."
/obj/item/reagent_containers/blood/Initialize(mapload)
/obj/item/reagent_containers/blood/on_reagent_change(datum/reagents/holder, ...)
/obj/item/reagent_containers/blood/update_name(updates)
	name = "blood pack[blood_type ? " - [blood_type]" : null]"
/obj/item/reagent_containers/blood/random
/obj/item/reagent_containers/blood/random/Initialize(mapload)
/obj/item/reagent_containers/blood/a_plus
/obj/item/reagent_containers/blood/a_minus
/obj/item/reagent_containers/blood/b_plus
/obj/item/reagent_containers/blood/b_minus
/obj/item/reagent_containers/blood/o_plus
/obj/item/reagent_containers/blood/o_minus
/obj/item/reagent_containers/blood/lizard
/obj/item/reagent_containers/blood/ethereal
/obj/item/reagent_containers/blood/universal
/obj/item/reagent_containers/blood/attackby(obj/item/tool, mob/user, params)
	name = "blood pack - [custom_label]"
