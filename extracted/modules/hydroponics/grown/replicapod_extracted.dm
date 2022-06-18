/obj/item/seeds/cabbage
	name = "pack of cabbage seeds"
	desc = "These seeds grow into cabbages."
/obj/item/food/grown/cabbage
	name = "cabbage"
	desc = "Ewwwwwwwwww. Cabbage."
/obj/item/seeds/replicapod
	name = "pack of replica pod seeds"
	desc = "These seeds grow into replica pods. They say these are used to harvest humans."
/obj/item/seeds/replicapod/Initialize(mapload)
/obj/item/seeds/replicapod/create_reagents(max_vol, flags)
/obj/item/seeds/replicapod/proc/on_reagents_del(datum/reagents/reagents)
/obj/item/seeds/replicapod/proc/on_reagent_add(datum/reagents/reagents)
/obj/item/seeds/replicapod/proc/on_reagent_del(changetype)
/obj/item/seeds/replicapod/get_unique_analyzer_text()
/obj/item/seeds/replicapod/harvest(mob/user) //now that one is fun -- Urist
