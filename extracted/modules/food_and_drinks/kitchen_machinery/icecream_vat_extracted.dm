/obj/machinery/icecream_vat
	name = "ice cream vat"
	desc = "Ding-aling ding dong. Get your Nanotrasen-approved ice cream!"
/datum/reagent/consumable/milk = 6,
/datum/reagent/consumable/flour = 6,
/datum/reagent/consumable/sugar = 6,
/datum/reagent/consumable/ice = 6,
/datum/reagent/consumable/coco = 6,
/datum/reagent/consumable/vanilla = 6,
/datum/reagent/consumable/berryjuice = 6,
/datum/reagent/consumable/ethanol/singulo = 6)
/obj/machinery/icecream_vat/Initialize(mapload)
/obj/machinery/icecream_vat/ui_interact(mob/user)
/obj/machinery/icecream_vat/attackby(obj/item/O, mob/user, params)
/obj/machinery/icecream_vat/proc/RefillFromBeaker()
/obj/machinery/icecream_vat/proc/make(mob/user, make_type, amount, list/ingredients)
/obj/machinery/icecream_vat/Topic(href, href_list)
/obj/machinery/icecream_vat/deconstruct(disassembled = TRUE)
/obj/machinery/icecream_vat/AltClick(mob/living/user)
/obj/machinery/icecream_vat/proc/replace_beaker(mob/living/user, obj/item/reagent_containers/new_beaker)
