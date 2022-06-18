/datum/component/udder
/datum/component/udder/Initialize(udder_type = /obj/item/udder, datum/callback/on_milk_callback, datum/callback/on_generate_callback, reagent_produced_typepath = /datum/reagent/consumable/milk)
/datum/component/udder/RegisterWithParent()
/datum/component/udder/UnregisterFromParent()
/datum/component/udder/proc/on_examine(datum/source, mob/user, list/examine_list)
/datum/component/udder/proc/on_attackby(datum/source, obj/item/milking_tool, mob/user)
/obj/item/udder
	name = "udder"
/obj/item/udder/Initialize(mapload, udder_mob, on_generate_callback, reagent_produced_typepath = /datum/reagent/consumable/milk)
/obj/item/udder/Destroy()
/obj/item/udder/process(delta_time)
/obj/item/udder/proc/initial_conditions()
/obj/item/udder/proc/generate()
/obj/item/udder/proc/milk(obj/item/reagent_containers/glass/milk_holder, mob/user)
/obj/item/udder/gutlunch
	name = "nutrient sac"
/obj/item/udder/gutlunch/initial_conditions()
/obj/item/udder/gutlunch/process(delta_time)
/obj/item/udder/gutlunch/proc/on_mob_attacking(mob/living/simple_animal/hostile/gutlunch, atom/target)
/obj/item/udder/gutlunch/generate()
