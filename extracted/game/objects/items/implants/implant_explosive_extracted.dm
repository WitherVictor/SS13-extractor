/obj/item/implant/explosive
	name = "microbomb implant"
	desc = "And boom goes the weasel."
/obj/item/implant/explosive/proc/on_death(datum/source, gibbed)
/obj/item/implant/explosive/get_data()
/obj/item/implant/explosive/activate(cause)
/obj/item/implant/explosive/implant(mob/living/target, mob/user, silent = FALSE, force = FALSE)
/obj/item/implant/explosive/removed(mob/target, silent = FALSE, special = FALSE)
/obj/item/implant/explosive/proc/timed_explosion()
/obj/item/implant/explosive/macro
	name = "macrobomb implant"
	desc = "And boom goes the weasel. And everything else nearby."
/obj/item/implanter/explosive
	name = "implanter (microbomb)"
/obj/item/implantcase/explosive
	name = "implant case - 'Explosive'"
	desc = "A glass case containing an explosive implant."
/obj/item/implanter/explosive_macro
	name = "implanter (macrobomb)"
