/obj/item/t_scanner//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "\improper T-ray scanner"
	desc = "A terahertz-ray emitter and scanner used to detect underfloor objects such as cables and pipes."
/obj/item/t_scanner/suicide_act(mob/living/carbon/user)
/obj/item/t_scanner/proc/toggle_on()
/obj/item/t_scanner/attack_self(mob/user)
/obj/item/t_scanner/cyborg_unequip(mob/user)
/obj/item/t_scanner/process()
/obj/item/t_scanner/proc/scan()
/proc/t_ray_scan(mob/viewer, flick_time = 8, distance = 3)
/obj/item/healthanalyzer
	name = "health analyzer"
	desc = "A hand-held body scanner capable of distinguishing vital signs of the subject. Has a side button to scan for chemicals, and can be toggled to scan wounds."
/obj/item/healthanalyzer/examine(mob/user)
/obj/item/healthanalyzer/ComponentInitialize()
/obj/item/healthanalyzer/suicide_act(mob/living/carbon/user)
/obj/item/healthanalyzer/attack_self(mob/user)
/obj/item/healthanalyzer/attack(mob/living/M, mob/living/carbon/human/user)
/obj/item/healthanalyzer/attack_secondary(mob/living/victim, mob/living/user, params)
/proc/healthscan(mob/user, mob/living/target, mode = SCANNER_VERBOSE, advanced = FALSE)
/proc/chemscan(mob/living/user, mob/living/target)
/obj/item/healthanalyzer/AltClick(mob/user)
/obj/item/healthanalyzer/advanced
	name = "advanced health analyzer"
	desc = "A hand-held body scanner able to distinguish vital signs of the subject with high accuracy."
/proc/woundscan(mob/user, mob/living/carbon/patient, obj/item/healthanalyzer/wound/scanner)
/obj/item/healthanalyzer/wound
	name = "first aid analyzer"
	desc = "A prototype MeLo-Tech medical scanner used to diagnose injuries and recommend treatment for serious wounds, but offers no further insight into the patient's health. You hope the final version is less annoying to read!"
/obj/item/healthanalyzer/wound/attack_self(mob/user)
/obj/item/healthanalyzer/wound/attack(mob/living/carbon/patient, mob/living/carbon/human/user)
/obj/item/analyzer//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	desc = "A hand-held environmental scanner which reports current gas levels. Alt-Click to use the built in barometer function."
	name = "gas analyzer"
/obj/item/analyzer/ComponentInitialize()
/obj/item/analyzer/examine(mob/user)
/obj/item/analyzer/suicide_act(mob/living/carbon/user)
/obj/item/analyzer/attack_self(mob/user)
/obj/item/analyzer/AltClick(mob/user) //Barometer output for measuring when the next storm happens
/obj/item/analyzer/proc/ping()
/obj/item/analyzer/proc/butchertime(amount)
/proc/atmosanalyzer_scan(mob/user, atom/target, silent=FALSE)
/obj/item/slime_scanner
	name = "slime scanner"
	desc = "A device that analyzes a slime's internal composition and measures its stats."
/obj/item/slime_scanner/ComponentInitialize()
/obj/item/slime_scanner/attack(mob/living/M, mob/living/user)
/proc/slime_scan(mob/living/simple_animal/slime/T, mob/living/user)
/obj/item/sequence_scanner//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODUL
	name = "genetic sequence scanner"
	desc = "A hand-held scanner for analyzing someones gene sequence on the fly. Hold near a DNA console to update the internal database."
/obj/item/sequence_scanner/ComponentInitialize()
/obj/item/sequence_scanner/attack(mob/living/M, mob/living/carbon/human/user)
/obj/item/sequence_scanner/attack_self(mob/user)
/obj/item/sequence_scanner/attack_self_tk(mob/user)
/obj/item/sequence_scanner/afterattack(obj/O, mob/user, proximity)
/obj/item/sequence_scanner/proc/gene_scan(mob/living/carbon/C, mob/living/user)
/obj/item/sequence_scanner/proc/display_sequence(mob/living/user)
/obj/item/sequence_scanner/proc/recharge()
/obj/item/sequence_scanner/proc/get_display_name(mutation)
/obj/item/scanner_wand
	name = "kiosk scanner wand"
	desc = "A wand for scanning someone else for a medical analysis. Insert into a kiosk is make the scanned patient the target of a health scan."
/obj/item/scanner_wand/attack(mob/living/M, mob/living/carbon/human/user)
/obj/item/scanner_wand/attack_self(mob/user)
/obj/item/scanner_wand/proc/return_patient()
