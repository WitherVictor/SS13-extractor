/client/proc/vv_do_basic(datum/target, href_list)
	name = "---Components---"
	name = componentsubtypes
	name = "---Elements---"
	name = sort_list(subtypesof(/datum/element), /proc/cmp_typepaths_asc)
	name = "---Components---"
	name = sort_list(components, /proc/cmp_typepaths_asc)
	name = "---Elements---"
	name = sort_list(subtypesof(/datum/element), /proc/cmp_typepaths_asc)
