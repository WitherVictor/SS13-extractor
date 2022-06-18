/datum/component/swabbing
/datum/component/swabbing/Initialize(can_swab_objs = TRUE, can_swab_turfs = TRUE, can_swab_mobs = FALSE, datum/callback/update_icons, datum/callback/update_overlays, swab_time = 1 SECONDS, max_items = 3)
/datum/component/swabbing/Destroy()
/datum/component/swabbing/proc/examine(datum/source, mob/user, list/examine_list)
/datum/component/swabbing/proc/try_to_swab(datum/source, atom/target, mob/user, params)
/datum/component/swabbing/proc/async_try_to_swab(atom/target, mob/user)
/datum/component/swabbing/proc/can_swab(atom/target)
/datum/component/swabbing/proc/handle_overlays(datum/source, list/overlays)
/datum/component/swabbing/proc/handle_icon(datum/source)
