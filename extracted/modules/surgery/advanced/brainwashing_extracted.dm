/obj/item/disk/surgery/brainwashing
	name = "Surgery Disk" //SKYRAT EDIT: Formerly "Brainwashing Surgery Disk" //Finally I can upload the funny surgery disk without letting everyone in the room know about it!
	desc = "The disk provides instructions on some kind of surgery, but the label has been scratched off..." //Skyrat edit: Moved to Special Desc. 
/datum/surgery/advanced/brainwashing
	name = "Brainwashing"
	desc = "A surgical procedure which directly implants a directive into the patient's brain, making it their absolute priority. It can be cleared using a mindshield implant."
/datum/surgery_step/incise,
/datum/surgery_step/retract_skin,
/datum/surgery_step/saw,
/datum/surgery_step/clamp_bleeders,
/datum/surgery_step/brainwash,
/datum/surgery_step/close)
/datum/surgery/advanced/brainwashing/can_start(mob/user, mob/living/carbon/target)
/datum/surgery_step/brainwash
	name = "brainwash"
/obj/item/stack/package_wrap = 35,
/obj/item/stack/cable_coil = 15)
/datum/surgery_step/brainwash/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
/datum/surgery_step/brainwash/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results = FALSE)
/datum/surgery_step/brainwash/failure(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
