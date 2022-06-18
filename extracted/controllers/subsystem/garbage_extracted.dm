	name = "Garbage"
/datum/controller/subsystem/garbage/PreInit()
/datum/controller/subsystem/garbage/stat_entry(msg)
/datum/controller/subsystem/garbage/Shutdown()
/datum/controller/subsystem/garbage/fire()
/datum/controller/subsystem/garbage/proc/InitQueues()
/datum/controller/subsystem/garbage/proc/HandleQueue(level = GC_QUEUE_FILTER)
/datum/controller/subsystem/garbage/proc/Queue(datum/D, level = GC_QUEUE_FILTER)
/datum/controller/subsystem/garbage/proc/HardDelete(datum/D)
/datum/controller/subsystem/garbage/Recover()
/datum/qdel_item
/datum/qdel_item/New(mytype)
	name = "[mytype]"
/proc/qdel(datum/D, force=FALSE, ...)
