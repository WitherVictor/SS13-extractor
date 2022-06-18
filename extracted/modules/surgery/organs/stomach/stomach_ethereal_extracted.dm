/obj/item/organ/stomach/ethereal
	name = "biological battery"
	desc = "A crystal-like organ that stores the electric charge of ethereals."
/obj/item/organ/stomach/ethereal/on_life(delta_time, times_fired)
/obj/item/organ/stomach/ethereal/Insert(mob/living/carbon/carbon, special = 0)
/obj/item/organ/stomach/ethereal/Remove(mob/living/carbon/carbon, special = 0)
/obj/item/organ/stomach/ethereal/handle_hunger_slowdown(mob/living/carbon/human/human)
/obj/item/organ/stomach/ethereal/proc/charge(datum/source, amount, repairs)
/obj/item/organ/stomach/ethereal/proc/on_electrocute(datum/source, shock_damage, siemens_coeff = 1, flags = NONE)
/obj/item/organ/stomach/ethereal/proc/adjust_charge(amount)
/obj/item/organ/stomach/ethereal/proc/handle_charge(mob/living/carbon/carbon, delta_time, times_fired)
/obj/item/organ/stomach/ethereal/proc/discharge_process(mob/living/carbon/carbon)
