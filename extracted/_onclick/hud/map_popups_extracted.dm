/atom/movable/screen/map_view
/atom/movable/screen/background
	name = "background"
/atom/movable/screen/proc/set_position(x, y, px = 0, py = 0)
/atom/movable/screen/proc/fill_rect(x1, y1, x2, y2)
/client/proc/register_map_obj(atom/movable/screen/screen_obj)
/client/proc/clear_map(map_name)
/client/proc/clear_all_maps()
/client/proc/create_popup(name, ratiox = 100, ratioy = 100)
/client/proc/setup_popup(popup_name, width = 9, height = 9, \
/client/proc/close_popup(popup)
/client/verb/handle_popup_close(window_id as text)
