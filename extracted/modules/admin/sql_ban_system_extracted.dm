/proc/is_banned_from(player_ckey, list/roles)
/proc/is_banned_from_with_details(player_ckey, player_ip, player_cid, role)
/proc/build_ban_cache(client/player_client)
/datum/admins/proc/ban_panel(player_key, player_ip, player_cid, role, duration = 1440, applies_to_admins, reason, edit_id, page, admin_key, global_ban) // SKYRAT EDIT CHANGE - MULTISERVER
/datum/admins/proc/ban_parse_href(list/href_list)
/datum/admins/proc/create_ban(player_key, ip_check, player_ip, cid_check, player_cid, use_last_connection, applies_to_admins, duration, interval, severity, reason, global_ban, list/roles_to_ban) // SKYRAT EDIT CHANGE - MULTISERVER
/datum/admins/proc/unban_panel(player_key, admin_key, player_ip, player_cid, page = 0)
/datum/admins/proc/unban(ban_id, player_key, player_ip, player_cid, role, page, admin_key)
/datum/admins/proc/reban(ban_id, applies_to_admins, player_key, player_ip, player_cid, role, page, admin_key)
/datum/admins/proc/edit_ban(ban_id, player_key, ip_check, player_ip, cid_check, player_cid, use_last_connection, applies_to_admins, duration, interval, reason, global_ban, mirror_edit, old_key, old_ip, old_cid, old_applies, admin_key, page, list/changes, is_server_ban) // SKYRAT EDIT CHANGE - MULTISERVER
/datum/admins/proc/ban_log(ban_id)
/datum/admins/proc/ban_target_string(player_key, player_ip, player_cid)
/datum/admins/proc/can_place_additional_admin_ban(admin_ckey)
/datum/admins/proc/notify_all_banned_players(banned_player_ckey, banned_player_ip, banned_player_cid, banned_player_message, banned_other_message, kick_banned_players, applies_to_admins)
