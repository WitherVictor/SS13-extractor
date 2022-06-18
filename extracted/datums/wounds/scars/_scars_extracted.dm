/datum/scar
/datum/scar/Destroy(force, ...)
/datum/scar/proc/generate(obj/item/bodypart/BP, datum/wound/W, add_to_scars=TRUE)
	desc = pick_list(BONE_SCAR_FILE, W.scar_keyword) || "general disfigurement"
	desc = pick_list(FLESH_SCAR_FILE, W.scar_keyword) || "general disfigurement"
/datum/scar/proc/lazy_attach(obj/item/bodypart/BP, datum/wound/W)
/datum/scar/proc/load(obj/item/bodypart/BP, version, description, specific_location, severity=WOUND_SEVERITY_SEVERE, biology=BIO_FLESH_BONE, char_slot)
/datum/scar/proc/limb_gone()
/datum/scar/proc/get_examine_description(mob/viewer)
/datum/scar/proc/is_visible(mob/viewer)
/datum/scar/proc/format()
/datum/scar/proc/format_amputated(body_zone)
	desc = pick_list(FLESH_SCAR_FILE, "dismember")
