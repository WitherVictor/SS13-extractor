/datum/component/anti_magic
/datum/component/anti_magic/Initialize(_magic = FALSE, _holy = FALSE, _psychic = FALSE, _allowed_slots, _charges, _blocks_self = TRUE, datum/callback/_reaction, datum/callback/_expire)
/datum/component/anti_magic/proc/on_equip(datum/source, mob/equipper, slot)
/datum/component/anti_magic/proc/on_drop(datum/source, mob/user)
/datum/component/anti_magic/proc/protect(datum/source, mob/user, _magic, _holy, _psychic, chargecost, self, list/protection_sources)
