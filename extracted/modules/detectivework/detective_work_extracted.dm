/atom/proc/return_fingerprints()
/atom/proc/return_hiddenprints()
/atom/proc/return_blood_DNA()
/atom/proc/blood_DNA_length()
/atom/proc/return_fibers()
/atom/proc/add_fingerprint_list(list/fingerprints) //ASSOC LIST FINGERPRINT = FINGERPRINT
/atom/proc/add_fingerprint(mob/M, ignoregloves = FALSE)
/atom/proc/add_fiber_list(list/fibertext) //ASSOC LIST FIBERTEXT = FIBERTEXT
/atom/proc/add_fibers(mob/living/carbon/human/M)
/atom/proc/add_hiddenprint_list(list/hiddenprints) //NOTE: THIS IS FOR ADMINISTRATION FINGERPRINTS, YOU MUST CUSTOM SET THIS TO INCLUDE CKEY/REAL NAMES! CHECK FORENSICS.DM
/atom/proc/add_hiddenprint(mob/M)
/atom/proc/add_blood_DNA(list/dna) //ASSOC LIST DNA = BLOODTYPE
/obj/add_blood_DNA(list/dna)
/obj/item/clothing/gloves/add_blood_DNA(list/blood_dna, list/datum/disease/diseases)
/turf/add_blood_DNA(list/blood_dna, list/datum/disease/diseases)
/mob/living/carbon/human/add_blood_DNA(list/blood_dna, list/datum/disease/diseases)
/atom/proc/transfer_fingerprints_to(atom/A)
