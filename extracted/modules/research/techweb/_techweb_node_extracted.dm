/datum/techweb_node
/datum/techweb_node/error_node
	desc = "This usually means something in the database has corrupted. If it doesn't go away automatically, inform Central Command for their techs to fix it ASAP(tm)"
/datum/techweb_node/proc/Initialize()
/datum/techweb_node/Destroy()
/datum/techweb_node/proc/on_design_deletion(datum/design/D)
/datum/techweb_node/proc/on_node_deletion(datum/techweb_node/TN)
/datum/techweb_node/proc/prune_design_id(design_id)
/datum/techweb_node/proc/prune_node_id(node_id)
/datum/techweb_node/proc/get_price(datum/techweb/host)
/datum/techweb_node/proc/price_display(datum/techweb/TN)
/datum/techweb_node/proc/on_research() //new proc, not currently in file
