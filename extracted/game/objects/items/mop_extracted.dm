/obj/item/mop
	desc = "The world of janitalia wouldn't be complete without a mop."
	name = "mop"
/obj/item/mop/Initialize(mapload)
/obj/item/mop/proc/attack_on_liquids_turf(obj/item/mop/the_mop, turf/T, mob/user, obj/effect/abstract/liquid_turf/liquids)
/obj/item/mop/proc/clean(turf/A, mob/living/cleaner)
/obj/item/mop/afterattack(atom/A, mob/user, proximity)
/obj/item/mop/proc/janicart_insert(mob/user, obj/structure/janitorialcart/J)
/obj/item/mop/cyborg
/obj/item/mop/advanced
	desc = "The most advanced tool in a custodian's arsenal, complete with a condenser for self-wetting! Just think of all the viscera you will clean up with this! Due to the self-wetting technology, it proves very inefficient for cleaning up spills." //SKYRAT EDIT
	name = "advanced mop"
/obj/item/mop/advanced/Initialize(mapload)
/obj/item/mop/advanced/attack_self(mob/user)
/obj/item/mop/advanced/process(delta_time)
/obj/item/mop/advanced/examine(mob/user)
/obj/item/mop/advanced/Destroy()
/obj/item/mop/advanced/cyborg
