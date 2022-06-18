/datum/wound/blunt
	name = "Blunt (Bone) Wound"
/datum/wound/blunt/wound_injury(datum/wound/old_wound = null)
/datum/wound/blunt/remove_wound(ignore_limb, replaced)
/datum/wound/blunt/handle_process(delta_time, times_fired)
/datum/wound/blunt/proc/attack_with_hurt_hand(mob/M, atom/target, proximity)
/datum/wound/blunt/receive_damage(wounding_type, wounding_dmg, wound_bonus)
/datum/wound/blunt/get_examine_description(mob/user)
/datum/wound/blunt/proc/update_inefficiencies()
/datum/wound/blunt/moderate
	name = "Joint Dislocation"
	desc = "Patient's bone has been unset from socket, causing pain and reduced motor function."
/datum/wound/blunt/moderate/Destroy()
/datum/wound/blunt/moderate/wound_injury(datum/wound/old_wound)
/datum/wound/blunt/moderate/proc/door_crush()
/datum/wound/blunt/moderate/try_handling(mob/living/carbon/human/user)
/datum/wound/blunt/moderate/proc/chiropractice(mob/living/carbon/human/user)
/datum/wound/blunt/moderate/proc/malpractice(mob/living/carbon/human/user)
/datum/wound/blunt/moderate/treat(obj/item/I, mob/user)
/datum/wound/blunt/severe
	name = "Hairline Fracture"
	desc = "Patient's bone has suffered a crack in the foundation, causing serious pain and reduced limb functionality."
/datum/wound/blunt/critical
	name = "Compound Fracture"
	desc = "Patient's bones have suffered multiple gruesome fractures, causing significant pain and near uselessness of limb."
/datum/wound/blunt/critical/apply_wound(obj/item/bodypart/L, silent, datum/wound/old_wound, smited)
/datum/wound/blunt/proc/gel(obj/item/stack/medical/bone_gel/I, mob/user)
/datum/wound/blunt/proc/skelly_gel(obj/item/stack/medical/bone_gel/I, mob/user)
/datum/wound/blunt/proc/tape(obj/item/stack/sticky_tape/surgical/I, mob/user)
/datum/wound/blunt/treat(obj/item/I, mob/user)
/datum/wound/blunt/get_scanner_description(mob/user)
