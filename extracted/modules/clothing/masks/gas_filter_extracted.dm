/obj/item/gas_filter
	name = "atmospheric gas filter"
	desc = "A piece of filtering cloth to be used with atmospheric gas masks and emergency gas masks."
/datum/gas/plasma,
/datum/gas/carbon_dioxide,
/datum/gas/nitrous_oxide
/datum/gas/nitrium,
/datum/gas/freon,
/datum/gas/hypernoblium,
/datum/gas/bz
/datum/gas/healium,
/datum/gas/proto_nitrate,
/datum/gas/halon,
/datum/gas/tritium,
/datum/gas/zauker
/obj/item/gas_filter/examine(mob/user)
/obj/item/gas_filter/proc/reduce_filter_status(datum/gas_mixture/breath)
/obj/item/gas_filter/damaged
	name = "damaged gas filter"
	desc = "A piece of filtering cloth to be used with atmospheric gas masks and emergency gas masks, it seems damaged."
/obj/item/gas_filter/damaged/Initialize(mapload)
/obj/item/gas_filter/plasmaman
	name = "plasmaman atmospheric gas filter"
/datum/gas/oxygen,
/datum/gas/carbon_dioxide,
/datum/gas/nitrous_oxide
