/datum/buildmode
/datum/buildmode/New(client/c)
/datum/buildmode/proc/quit()
/datum/buildmode/Destroy()
/datum/buildmode/proc/post_login()
/datum/buildmode/proc/create_buttons()
/datum/buildmode/proc/build_options_grid(list/elements, list/buttonslist, buttontype)
/datum/buildmode/proc/close_switchstates()
/datum/buildmode/proc/toggle_modeswitch()
/datum/buildmode/proc/open_modeswitch()
/datum/buildmode/proc/close_modeswitch()
/datum/buildmode/proc/toggle_dirswitch()
/datum/buildmode/proc/open_dirswitch()
/datum/buildmode/proc/close_dirswitch()
/datum/buildmode/proc/change_mode(newmode)
/datum/buildmode/proc/change_dir(newdir)
/datum/buildmode/proc/InterceptClickOn(mob/user, params, atom/object)
/proc/togglebuildmode(mob/M as mob in GLOB.player_list)
