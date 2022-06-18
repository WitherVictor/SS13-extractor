	name = "Wardrobe"
/datum/controller/subsystem/wardrobe/Initialize(start_timeofday)
/datum/controller/subsystem/wardrobe/proc/hard_refresh_queue()
/datum/controller/subsystem/wardrobe/stat_entry(msg)
/datum/controller/subsystem/wardrobe/fire(resumed=FALSE)
/datum/controller/subsystem/wardrobe/proc/stock_wardrobe()
/datum/controller/subsystem/wardrobe/proc/run_inspection()
/datum/controller/subsystem/wardrobe/proc/get_callback_type(datum/to_check)
/datum/controller/subsystem/wardrobe/proc/canonize_type(type_to_stock)
/datum/controller/subsystem/wardrobe/proc/add_queue_item(queued_type, amount)
/datum/controller/subsystem/wardrobe/proc/remove_queue_item(queued_type, amount)
/datum/controller/subsystem/wardrobe/proc/set_queue_item(queued_type, amount)
/datum/controller/subsystem/wardrobe/proc/stash_object(atom/movable/object)
/datum/controller/subsystem/wardrobe/proc/provide_type(datum/requested_type, atom/movable/location)
/datum/controller/subsystem/wardrobe/proc/unload_stock(datum/unload_type, amount, force = FALSE)
/datum/controller/subsystem/wardrobe/proc/setup_callbacks()
/datum/controller/subsystem/wardrobe/proc/load_outfits()
/datum/controller/subsystem/wardrobe/proc/load_species()
/datum/controller/subsystem/wardrobe/proc/load_pda_nicknacks()
/datum/controller/subsystem/wardrobe/proc/load_storage_contents()
