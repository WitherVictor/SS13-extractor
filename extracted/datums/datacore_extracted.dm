/datum/datacore
/datum/data
/datum/data/record
	name = "record"
/datum/data/record/Destroy()
/datum/data/crime
	name = "crime"
/datum/datacore/proc/createCrimeEntry(cname = "", cdetails = "", author = "", time = "", fine = 0)
/datum/datacore/proc/addCitation(id = "", datum/data/crime/crime)
/datum/datacore/proc/removeCitation(id, cDataId)
/datum/datacore/proc/payCitation(id, cDataId, amount)
/datum/datacore/proc/addCrime(id = "", datum/data/crime/crime)
/datum/datacore/proc/removeCrime(id, cDataId)
/datum/datacore/proc/addCrimeDetails(id, cDataId, details)
/datum/datacore/proc/manifest()
/datum/datacore/proc/manifest_modify(name, assignment, trim)
/datum/datacore/proc/get_manifest()
/datum/datacore/proc/get_manifest_html(monochrome = FALSE)
/datum/datacore/proc/manifest_inject(mob/living/carbon/human/H, client/C)
/datum/datacore/proc/get_general_records()
/datum/datacore/proc/get_security_records()
/datum/datacore/proc/get_id_photo(mob/living/carbon/human/H, client/C, show_directions = list(SOUTH))
