/datum/job/cook
	desc = "Serve food, cook meat, keep the crew fed."
/datum/job_department/service,
/datum/job/cook/New()
/obj/item/storage/box/ingredients/random = 80,
/obj/item/reagent_containers/glass/bottle/caramel = 20,
/obj/item/reagent_containers/food/condiment/flour = 20,
/obj/item/reagent_containers/food/condiment/rice = 20,
/obj/item/reagent_containers/food/condiment/enzyme = 15,
/obj/item/reagent_containers/food/condiment/soymilk = 15,
/obj/item/knife/kitchen = 4,
/obj/item/knife/butcher = 2
/datum/job/cook/award_service(client/winner, award)
/datum/outfit/job/cook
	name = "Cook"
/obj/item/choice_beacon/ingredient = 1,
/obj/item/sharpener = 1,
/datum/outfit/job/cook/pre_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
/datum/outfit/job/cook/get_types_to_preload()
