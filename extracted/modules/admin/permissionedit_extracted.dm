/client/proc/edit_admin_permissions()
/datum/admins/proc/edit_admin_permissions(action, target, operation, page)
/datum/admins/proc/edit_rights_topic(list/href_list)
/datum/admins/proc/add_admin(admin_ckey, admin_key, use_db)
/datum/admins/proc/remove_admin(admin_ckey, admin_key, use_db, datum/admins/D)
/datum/admins/proc/force_readmin(admin_key, datum/admins/D)
/datum/admins/proc/force_deadmin(admin_key, datum/admins/D)
/datum/admins/proc/auto_deadmin()
/datum/admins/proc/change_admin_rank(admin_ckey, admin_key, use_db, datum/admins/D, legacy_only)
/datum/admins/proc/change_admin_flags(admin_ckey, admin_key, use_db, datum/admins/D, legacy_only)
/datum/admins/proc/remove_rank(admin_rank)
/datum/admins/proc/sync_lastadminrank(admin_ckey, admin_key, datum/admins/D)
