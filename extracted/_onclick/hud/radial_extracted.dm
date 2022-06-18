/atom/movable/screen/radial
/atom/movable/screen/radial/proc/set_parent(new_value)
/atom/movable/screen/radial/proc/handle_parent_del()
/atom/movable/screen/radial/slice
/atom/movable/screen/radial/slice/MouseEntered(location, control, params)
/atom/movable/screen/radial/slice/MouseExited(location, control, params)
/atom/movable/screen/radial/slice/Click(location, control, params)
/atom/movable/screen/radial/center
	name = "Close Menu"
/atom/movable/screen/radial/center/MouseEntered(location, control, params)
/atom/movable/screen/radial/center/MouseExited(location, control, params)
/atom/movable/screen/radial/center/Click(location, control, params)
/datum/radial_menu
/datum/radial_menu/proc/check_screen_border(mob/user)
/datum/radial_menu/proc/restrict_to_dir(dir)
/datum/radial_menu/proc/setup_menu(use_tooltips)
/datum/radial_menu/proc/update_screen_objects(anim = FALSE)
/datum/radial_menu/proc/HideElement(atom/movable/screen/radial/slice/E)
/datum/radial_menu/proc/SetElement(atom/movable/screen/radial/slice/E,choice_id,angle,anim,anim_order)
/datum/radial_menu/New()
/datum/radial_menu/proc/Reset()
/datum/radial_menu/proc/element_chosen(choice_id,mob/user)
/datum/radial_menu/proc/get_next_id()
/datum/radial_menu/proc/set_choices(list/new_choices, use_tooltips)
/datum/radial_menu/proc/extract_image(to_extract_from)
/datum/radial_menu/proc/next_page()
/datum/radial_menu/proc/show_to(mob/M)
/datum/radial_menu/proc/hide()
/datum/radial_menu/proc/wait(atom/user, atom/anchor, require_near = FALSE)
/datum/radial_menu/Destroy()
/proc/show_radial_menu(mob/user, atom/anchor, list/choices, uniqueid, radius, datum/callback/custom_check, require_near = FALSE, tooltips = FALSE, no_repeat_close = FALSE)
/datum/radial_menu_choice
/datum/radial_menu_choice/Destroy(force, ...)
