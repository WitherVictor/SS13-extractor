/datum/merger
/datum/merger/New(id, list/merged_typecache, atom/origin, attempt_merge_proc)
/datum/merger/Destroy(force, ...)
/datum/merger/proc/RemoveMember(atom/thing, clean=TRUE)
/datum/merger/proc/AddMember(atom/thing, connected_dir) // note that this fires for the origin of the merger as well
/datum/merger/proc/HandleMemberDel(atom/source)
/datum/merger/proc/QueueRefresh()
/datum/merger/proc/Refresh()
