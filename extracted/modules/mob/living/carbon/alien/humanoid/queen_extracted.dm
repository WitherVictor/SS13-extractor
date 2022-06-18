/mob/living/carbon/alien/humanoid/royal
/mob/living/carbon/alien/humanoid/royal/Initialize(mapload)
/mob/living/carbon/alien/humanoid/royal/can_inject(mob/user, target_zone, injection_flags)
/mob/living/carbon/alien/humanoid/royal/queen
	name = "alien queen"
/mob/living/carbon/alien/humanoid/royal/queen/Initialize(mapload)
	name = "alien princess ([rand(1, 999)])" //if this is too cutesy feel free to change it/remove it.
/mob/living/carbon/alien/humanoid/royal/queen/create_internal_organs()
/obj/effect/proc_holder/alien/lay_egg
	name = "Lay Egg"
	desc = "Lay an egg to produce huggers to impregnate prey with."
/obj/effect/proc_holder/alien/lay_egg/fire(mob/living/carbon/user)
/obj/effect/proc_holder/alien/royal/queen/promote
	name = "Create Royal Parasite"
	desc = "Produce a royal parasite to grant one of your children the honor of being your Praetorian."
/obj/effect/proc_holder/alien/royal/queen/promote/fire(mob/living/carbon/alien/user)
/obj/item/queenpromote
	name = "\improper royal parasite"
	desc = "Inject this into one of your grown children to promote her to a Praetorian!"
/obj/item/queenpromote/Initialize(mapload)
/obj/item/queenpromote/attack(mob/living/M, mob/living/carbon/alien/humanoid/user)
/obj/item/queenpromote/attack_self(mob/user)
