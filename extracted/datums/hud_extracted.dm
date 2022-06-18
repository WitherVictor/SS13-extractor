/datum/atom_hud
/datum/atom_hud/New()
/datum/atom_hud/Destroy()
/datum/atom_hud/proc/remove_hud_from(mob/M, absolute = FALSE)
/datum/atom_hud/proc/remove_from_hud(atom/A)
/datum/atom_hud/proc/remove_from_single_hud(mob/M, atom/A) //unsafe, no sanity apart from client
/datum/atom_hud/proc/add_hud_to(mob/M)
/datum/atom_hud/proc/unregister_mob(datum/source, force)
/datum/atom_hud/proc/hide_single_atomhud_from(hud_user,hidden_atom)
/datum/atom_hud/proc/unhide_single_atomhud_from(hud_user,hidden_atom)
/datum/atom_hud/proc/show_hud_images_after_cooldown(M)
/datum/atom_hud/proc/add_to_hud(atom/A)
/datum/atom_hud/proc/add_to_single_hud(mob/M, atom/A) //unsafe, no sanity apart from client
/mob/proc/reload_huds()
/mob/dead/new_player/reload_huds()
/mob/proc/add_click_catcher()
/mob/dead/new_player/add_click_catcher()
