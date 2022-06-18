/datum/outfit
/datum/outfit/proc/pre_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
/datum/outfit/proc/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
/datum/outfit/proc/equip(mob/living/carbon/human/H, visualsOnly = FALSE)
/datum/outfit/proc/apply_fingerprints(mob/living/carbon/human/H)
/datum/outfit/proc/copy_outfit_from_target(mob/living/carbon/human/H)
/datum/outfit/proc/get_chameleon_disguise_info()
/datum/outfit/proc/get_types_to_preload()
/datum/outfit/proc/get_json_data()
/datum/outfit/proc/copy_from(datum/outfit/target)
	name = target.name
/datum/outfit/proc/save_to_file(mob/admin)
/datum/outfit/proc/load_from(list/outfit_data)
	name = outfit_data["name"]
/datum/outfit/vv_get_dropdown()
/datum/outfit/vv_do_topic(list/href_list)
