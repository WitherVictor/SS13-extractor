/datum/surgery/advanced/bioware/nerve_splicing
	name = "Nerve Splicing"
	desc = "A surgical procedure which splices the patient's nerves, making them more resistant to stuns."
/datum/surgery_step/incise,
/datum/surgery_step/retract_skin,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/incise,
/datum/surgery_step/incise,
/datum/surgery_step/splice_nerves,
/datum/surgery_step/close)
/datum/surgery_step/splice_nerves
	name = "splice nerves"
/datum/surgery_step/splice_nerves/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/splice_nerves/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
/datum/bioware/spliced_nerves
	name = "Spliced Nerves"
	desc = "Nerves are connected to each other multiple times, greatly reducing the impact of stunning effects."
/datum/bioware/spliced_nerves/on_gain()
/datum/bioware/spliced_nerves/on_lose()
