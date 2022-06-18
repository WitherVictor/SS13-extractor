/atom/proc/remove_alt_appearance(key)
/atom/proc/add_alt_appearance(type, key, ...)
/datum/atom_hud/alternate_appearance
/datum/atom_hud/alternate_appearance/New(key)
/datum/atom_hud/alternate_appearance/Destroy()
/datum/atom_hud/alternate_appearance/proc/onNewMob(mob/M)
/datum/atom_hud/alternate_appearance/proc/mobShouldSee(mob/M)
/datum/atom_hud/alternate_appearance/add_to_hud(atom/A, image/I)
/datum/atom_hud/alternate_appearance/remove_from_hud(atom/A)
/datum/atom_hud/alternate_appearance/proc/copy_overlays(atom/other, cut_old)
/datum/atom_hud/alternate_appearance/basic
/datum/atom_hud/alternate_appearance/basic/New(key, image/I, options = AA_TARGET_SEE_APPEARANCE)
/datum/atom_hud/alternate_appearance/basic/Destroy()
/datum/atom_hud/alternate_appearance/basic/add_to_hud(atom/A)
/datum/atom_hud/alternate_appearance/basic/remove_from_hud(atom/A)
/datum/atom_hud/alternate_appearance/basic/copy_overlays(atom/other, cut_old)
/datum/atom_hud/alternate_appearance/basic/everyone
/datum/atom_hud/alternate_appearance/basic/everyone/mobShouldSee(mob/M)
/datum/atom_hud/alternate_appearance/basic/silicons
/datum/atom_hud/alternate_appearance/basic/silicons/mobShouldSee(mob/M)
/datum/atom_hud/alternate_appearance/basic/observers
/datum/atom_hud/alternate_appearance/basic/observers/mobShouldSee(mob/M)
/datum/atom_hud/alternate_appearance/basic/noncult
/datum/atom_hud/alternate_appearance/basic/noncult/mobShouldSee(mob/M)
/datum/atom_hud/alternate_appearance/basic/cult
/datum/atom_hud/alternate_appearance/basic/cult/mobShouldSee(mob/M)
/datum/atom_hud/alternate_appearance/basic/blessed_aware
/datum/atom_hud/alternate_appearance/basic/blessed_aware/mobShouldSee(mob/M)
/datum/atom_hud/alternate_appearance/basic/one_person
/datum/atom_hud/alternate_appearance/basic/one_person/mobShouldSee(mob/M)
/datum/atom_hud/alternate_appearance/basic/one_person/New(key, image/I, mob/living/M)
/datum/atom_hud/alternate_appearance/basic/food_demands
