	name = "Overlay"
/datum/controller/subsystem/overlays/PreInit()
/datum/controller/subsystem/overlays/Initialize()
/datum/controller/subsystem/overlays/stat_entry(msg)
/datum/controller/subsystem/overlays/Shutdown()
/datum/controller/subsystem/overlays/Recover()
/datum/controller/subsystem/overlays/fire(resumed = FALSE, mc_check = TRUE)
/proc/iconstate2appearance(icon, iconstate)
/proc/icon2appearance(icon)
/atom/proc/build_appearance_list(old_overlays)
/atom/proc/cut_overlays()
/atom/proc/cut_overlay(list/overlays)
/atom/proc/add_overlay(list/overlays)
/atom/proc/copy_overlays(atom/other, cut_old) //copys our_overlays from another atom
/image/proc/add_overlay(x)
/image/proc/cut_overlay(x)
/image/proc/cut_overlays(x)
/image/proc/copy_overlays(atom/other, cut_old)
