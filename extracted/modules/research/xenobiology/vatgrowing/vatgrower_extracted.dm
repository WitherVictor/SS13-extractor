/obj/machinery/plumbing/growing_vat
	name = "growing vat"
	desc = "Tastes just like the chef's soup."
/obj/machinery/plumbing/growing_vat/Initialize(mapload, bolt)
/obj/machinery/plumbing/growing_vat/create_reagents(max_vol, flags)
/obj/machinery/plumbing/growing_vat/proc/on_reagents_del(datum/reagents/reagents)
/obj/machinery/plumbing/growing_vat/process()
/obj/machinery/plumbing/growing_vat/attacked_by(obj/item/I, mob/living/user)
/obj/machinery/plumbing/growing_vat/proc/deposit_sample(mob/user, obj/item/petri_dish/petri)
/obj/machinery/plumbing/growing_vat/examine(mob/user)
/obj/machinery/plumbing/growing_vat/plunger_act(obj/item/plunger/P, mob/living/user, reinforced)
/obj/machinery/plumbing/growing_vat/proc/on_reagent_change(datum/reagents/holder, ...)
/obj/machinery/plumbing/growing_vat/update_overlays()
/obj/machinery/plumbing/growing_vat/attack_hand(mob/living/user, list/modifiers)
/obj/machinery/plumbing/growing_vat/emag_act(mob/user)
/obj/machinery/plumbing/growing_vat/proc/on_sample_growth_completed()
