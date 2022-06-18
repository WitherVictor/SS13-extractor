/obj/structure/disposalpipe/sorting
	name = "sorting disposal pipe"
	desc = "An underfloor disposal pipe with a sorting mechanism."
/obj/structure/disposalpipe/sorting/nextdir(obj/structure/disposalholder/H)
/obj/structure/disposalpipe/sorting/proc/check_sorting(obj/structure/disposalholder/H)
/obj/structure/disposalpipe/sorting/mail
/obj/structure/disposalpipe/sorting/mail/flip
/obj/structure/disposalpipe/sorting/mail/Initialize(mapload)
/obj/structure/disposalpipe/sorting/mail/examine(mob/user)
/obj/structure/disposalpipe/sorting/mail/attackby(obj/item/I, mob/user, params)
/obj/structure/disposalpipe/sorting/mail/check_sorting(obj/structure/disposalholder/H)
/obj/structure/disposalpipe/sorting/wrap
	desc = "An underfloor disposal pipe which sorts wrapped and unwrapped objects."
/obj/structure/disposalpipe/sorting/wrap/check_sorting(obj/structure/disposalholder/H)
/obj/structure/disposalpipe/sorting/wrap/flip
