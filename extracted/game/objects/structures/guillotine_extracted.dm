/obj/structure/guillotine
	name = "guillotine"
	desc = "A large structure used to remove the heads of traitors and treasonists."
/obj/structure/guillotine/Initialize(mapload)
/obj/structure/guillotine/attackby(obj/item/I, mob/user)
/obj/structure/guillotine/examine(mob/user)
/obj/structure/guillotine/attack_hand(mob/living/user, list/modifiers)
/obj/structure/guillotine/proc/raise_blade()
/obj/structure/guillotine/proc/drop_blade(mob/user)
/obj/structure/guillotine/attackby(obj/item/W, mob/user, params)
/obj/structure/guillotine/user_buckle_mob(mob/living/M, mob/user, check_loc = TRUE)
/obj/structure/guillotine/post_buckle_mob(mob/living/M)
/obj/structure/guillotine/post_unbuckle_mob(mob/living/M)
/obj/structure/guillotine/can_be_unfasten_wrench(mob/user, silent)
/obj/structure/guillotine/wrench_act(mob/living/user, obj/item/I)
