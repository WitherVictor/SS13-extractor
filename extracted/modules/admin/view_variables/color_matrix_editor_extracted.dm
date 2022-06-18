/atom/movable/screen/color_matrix_proxy_view
	name = "color_matrix_proxy_view"
/atom/movable/screen/color_matrix_proxy_view/Initialize(mapload)
/atom/movable/screen/color_matrix_proxy_view/Destroy()
/atom/movable/screen/color_matrix_proxy_view/proc/register_to_client(client/client)
/datum/color_matrix_editor
/datum/color_matrix_editor/New(user, atom/_target = null)
/datum/color_matrix_editor/Destroy(force, ...)
/datum/color_matrix_editor/ui_state(mob/user)
/datum/color_matrix_editor/ui_static_data(mob/user)
/datum/color_matrix_editor/ui_data(mob/user)
/datum/color_matrix_editor/ui_interact(mob/user, datum/tgui/ui)
/datum/color_matrix_editor/ui_act(action, list/params, datum/tgui/ui, datum/ui_state/state)
/datum/color_matrix_editor/ui_close(mob/user)
/datum/color_matrix_editor/proc/on_confirm()
/datum/color_matrix_editor/proc/wait()
/client/proc/open_color_matrix_editor(atom/in_atom)
