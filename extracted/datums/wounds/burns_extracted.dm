/datum/wound/burn
	name = "Burn Wound"
/datum/wound/burn/handle_process(delta_time, times_fired)
/datum/wound/burn/get_examine_description(mob/user)
/datum/wound/burn/get_scanner_description(mob/user)
/datum/wound/burn/proc/ointmentmesh(obj/item/stack/medical/I, mob/user)
/datum/wound/burn/proc/uv(obj/item/flashlight/pen/paramedic/I, mob/user)
/datum/wound/burn/treat(obj/item/I, mob/user)
/datum/wound/burn/on_stasis(delta_time, times_fired)
/datum/wound/burn/on_synthflesh(amount)
/datum/wound/burn/moderate
	name = "Second Degree Burns"
	desc = "Patient is suffering considerable burns with mild skin penetration, weakening limb integrity and increased burning sensations."
/datum/wound/burn/severe
	name = "Third Degree Burns"
	desc = "Patient is suffering extreme burns with full skin penetration, creating serious risk of infection and greatly reduced limb integrity."
/datum/wound/burn/critical
	name = "Catastrophic Burns"
	desc = "Patient is suffering near complete loss of tissue and significantly charred muscle and bone, creating life-threatening risk of infection and negligible limb integrity."
/datum/wound/burn/severe/brand
	name = "Holy Brand"
	desc = "Patient is suffering extreme burns from a strange brand marking, creating serious risk of infection and greatly reduced limb integrity."
