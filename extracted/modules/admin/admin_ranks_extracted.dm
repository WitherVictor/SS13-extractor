/datum/admin_rank
/datum/admin_rank/New(init_name, init_rights, init_exclude_rights, init_edit_rights)
	name = init_name
/datum/admin_rank/Destroy()
/datum/admin_rank/vv_edit_var(var_name, var_value)
/datum/admin_rank/proc/process_keyword(group, group_count, datum/admin_rank/previous_rank)
/proc/sync_ranks_with_db()
/proc/load_admin_ranks(dbfail, no_update)
/proc/load_admins(no_update)
/client/verb/changerank(newrank in GLOB.admin_ranks)
/client/verb/changerights(newrights as num)
