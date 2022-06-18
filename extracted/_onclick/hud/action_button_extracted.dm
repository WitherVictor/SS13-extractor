/atom/movable/screen/movable/action_button
/atom/movable/screen/movable/action_button/proc/can_use(mob/user)
/atom/movable/screen/movable/action_button/MouseDrop(over_object)
/atom/movable/screen/movable/action_button/Click(location,control,params)
/atom/movable/screen/movable/action_button/hide_toggle
	name = "Hide Buttons"
	desc = "Shift-click any button to reset its position, and Control-click it to lock it in place. Alt-click this button to reset all buttons to their default positions."
/atom/movable/screen/movable/action_button/hide_toggle/Initialize(mapload)
/atom/movable/screen/movable/action_button/hide_toggle/Click(location,control,params)
	name = "Show Buttons"
	name = "Hide Buttons"
/atom/movable/screen/movable/action_button/hide_toggle/AltClick(mob/user)
/atom/movable/screen/movable/action_button/hide_toggle/proc/InitialiseIcon(datum/hud/owner_hud)
/atom/movable/screen/movable/action_button/hide_toggle/update_overlays()
/atom/movable/screen/movable/action_button/MouseEntered(location,control,params)
/atom/movable/screen/movable/action_button/MouseExited()
/datum/hud/proc/get_action_buttons_icons()
/mob/proc/update_action_buttons_icon(status_only = FALSE)
/mob/proc/update_action_buttons(reload_screen)
/datum/hud/proc/ButtonNumberToScreenCoords(number) // TODO : Make this zero-indexed for readabilty
/datum/hud/proc/SetButtonCoords(atom/movable/screen/button,number)
