/datum/component/forensics
/datum/component/forensics/InheritComponent(datum/component/forensics/F, original) //Use of | and |= being different here is INTENTIONAL.
/datum/component/forensics/Initialize(new_fingerprints, new_hiddenprints, new_blood_DNA, new_fibers)
/datum/component/forensics/RegisterWithParent()
/datum/component/forensics/UnregisterFromParent()
/datum/component/forensics/PostTransfer()
/datum/component/forensics/proc/wipe_fingerprints()
/datum/component/forensics/proc/wipe_hiddenprints()
/datum/component/forensics/proc/wipe_blood_DNA()
/datum/component/forensics/proc/wipe_fibers()
/datum/component/forensics/proc/clean_act(datum/source, clean_types)
/datum/component/forensics/proc/add_fingerprint_list(list/_fingerprints) //list(text)
/datum/component/forensics/proc/add_fingerprint(mob/living/M, ignoregloves = FALSE)
/datum/component/forensics/proc/add_fiber_list(list/_fibertext) //list(text)
/datum/component/forensics/proc/add_fibers(mob/living/carbon/human/M)
/datum/component/forensics/proc/add_hiddenprint_list(list/_hiddenprints) //list(ckey = text)
/datum/component/forensics/proc/add_hiddenprint(mob/M)
/datum/component/forensics/proc/add_blood_DNA(list/dna) //list(dna_enzymes = type)
/datum/component/forensics/proc/check_blood()
