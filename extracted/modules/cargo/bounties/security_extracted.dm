/datum/bounty/item/security/recharger
	name = "Rechargers"
	desc = "Nanotrasen military academy is conducting marksmanship exercises. They request that rechargers be shipped."
/datum/bounty/item/security/pepperspray
	name = "Pepperspray"
	desc = "We've been having a bad run of riots on Space Station 76. We could use some new pepperspray cans."
/datum/bounty/item/security/prison_clothes
	name = "Prison Uniforms"
	desc = "Terragov has been unable to source any new prisoner uniforms, so if you have any spares, we'll take them off your hands."
/datum/bounty/item/security/plates
	name = "License Plates"
	desc = "As a result of a bad clown car crash, we could use an advance on some of your prisoner's license plates."
/datum/bounty/item/security/earmuffs
	name = "Earmuffs"
	desc = "Central Command is getting tired of your station's messages. They've ordered that you ship some earmuffs to lessen the annoyance."
/datum/bounty/item/security/handcuffs
	name = "Handcuffs"
	desc = "A large influx of escaped convicts have arrived at Central Command. Now is the perfect time to ship out spare handcuffs (or restraints)."
/datum/bounty/item/security/paperwork
	name = "Routine Security Inspection"
	desc = "Perform a routine security inspection using an N-spect scanner on the following station area:"
/datum/bounty/item/security/paperwork/New()
/area/maintenance,\
/area/commons,\
/area/service,\
/area/hallway/primary,\
/area/security/office,\
/area/security/prison,\
/area/security/range,\
/area/security/checkpoint,\
/area/security/interrogation)
	name = name + ": [initial(demanded_area.name)]"
	desc = initial(description) + " [initial(demanded_area.name)]"
/datum/bounty/item/security/paperwork/applies_to(obj/O)
