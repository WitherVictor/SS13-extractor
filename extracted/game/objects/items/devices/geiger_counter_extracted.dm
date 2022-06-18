/obj/item/geiger_counter //DISCLAIMER: I know nothing about how real-life Geiger counters work. This will not be realistic. ~Xhuis
	name = "\improper Geiger counter"
	desc = "A handheld device used for detecting and measuring radiation pulses."
/obj/item/geiger_counter/Initialize(mapload)
/obj/item/geiger_counter/examine(mob/user)
/obj/item/geiger_counter/update_icon_state()
/obj/item/geiger_counter/attack_self(mob/user)
/obj/item/geiger_counter/afterattack(atom/target, mob/living/user, params)
/obj/item/geiger_counter/equipped(mob/user, slot, initial)
/obj/item/geiger_counter/dropped(mob/user, silent = FALSE)
/obj/item/geiger_counter/proc/on_pre_potential_irradiation(datum/source, datum/radiation_pulse_information/pulse_information, insulation_to_target)
/obj/item/geiger_counter/proc/reset_perceived_danger()
/obj/item/geiger_counter/proc/scan(atom/target, mob/user)
/obj/item/geiger_counter/AltClick(mob/living/user)
