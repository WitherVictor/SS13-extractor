/atom/movable/screen/radial/persistent/center
	name = "Close Menu"
/atom/movable/screen/radial/persistent/center/Click(location, control, params)
/atom/movable/screen/radial/persistent/center/MouseEntered(location, control, params)
/atom/movable/screen/radial/persistent/center/MouseExited(location, control, params)
/datum/radial_menu/persistent
/datum/radial_menu/persistent/New()
/datum/radial_menu/persistent/element_chosen(choice_id,mob/user)
/datum/radial_menu/persistent/proc/change_choices(list/newchoices, tooltips)
/datum/radial_menu/persistent/Destroy()
/proc/show_radial_menu_persistent(mob/user, atom/anchor, list/choices, datum/callback/select_proc, uniqueid, radius, tooltips = FALSE)
