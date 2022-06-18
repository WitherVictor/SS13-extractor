/mob/proc/bee_friendly()
/mob/living/simple_animal/hostile/bee/bee_friendly()
/mob/living/carbon/human/bee_friendly()
/obj/structure/beebox
	name = "apiary"
	desc = "Dr. Miles Manners is just your average wasp-themed super hero by day, but by night he becomes DR. BEES!"
/obj/structure/beebox/Initialize(mapload)
/obj/structure/beebox/Destroy()
/obj/structure/beebox/premade
/obj/structure/beebox/premade/Initialize(mapload)
/obj/structure/beebox/premade/random
/obj/structure/beebox/process()
/obj/structure/beebox/proc/get_max_honeycomb()
/obj/structure/beebox/proc/get_max_bees()
/obj/structure/beebox/examine(mob/user)
/obj/structure/beebox/attackby(obj/item/I, mob/user, params)
/obj/structure/beebox/interact(mob/user)
/obj/structure/beebox/deconstruct(disassembled = TRUE)
/obj/structure/beebox/unwrenched
