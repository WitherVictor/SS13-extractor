/atom/movable/screen/blob
/atom/movable/screen/blob/MouseEntered(location,control,params)
/atom/movable/screen/blob/MouseExited()
/atom/movable/screen/blob/blob_help
	name = "Blob Help"
	desc = "Help on playing blob!"
/atom/movable/screen/blob/blob_help/Click()
/atom/movable/screen/blob/jump_to_node
	name = "Jump to Node"
	desc = "Moves your camera to a selected blob node."
/atom/movable/screen/blob/jump_to_node/Click()
/atom/movable/screen/blob/jump_to_core
	name = "Jump to Core"
	desc = "Moves your camera to your blob core."
/atom/movable/screen/blob/jump_to_core/MouseEntered(location,control,params)
	name = "Place Blob Core"
	desc = "Attempt to place your blob core at this location."
	name = initial(name)
	desc = initial(desc)
/atom/movable/screen/blob/jump_to_core/Click()
/atom/movable/screen/blob/blobbernaut
	name = "Produce Blobbernaut (ERROR)"
	desc = "Produces a strong, smart blobbernaut from a factory blob for (ERROR) resources.<br>The factory blob used will become fragile and unable to produce spores."
/atom/movable/screen/blob/blobbernaut/Initialize(mapload)
	name = "Produce Blobbernaut ([BLOBMOB_BLOBBERNAUT_RESOURCE_COST])"
	desc = "Produces a strong, smart blobbernaut from a factory blob for [BLOBMOB_BLOBBERNAUT_RESOURCE_COST] resources.<br>The factory blob used will become fragile and unable to produce spores."
/atom/movable/screen/blob/blobbernaut/Click()
/atom/movable/screen/blob/resource_blob
	name = "Produce Resource Blob (ERROR)"
	desc = "Produces a resource blob for ERROR resources.<br>Resource blobs will give you resources every few seconds."
/atom/movable/screen/blob/resource_blob/Initialize(mapload)
	name = "Produce Resource Blob ([BLOB_STRUCTURE_RESOURCE_COST])"
	desc = "Produces a resource blob for [BLOB_STRUCTURE_RESOURCE_COST] resources.<br>Resource blobs will give you resources every few seconds."
/atom/movable/screen/blob/resource_blob/Click()
/atom/movable/screen/blob/node_blob
	name = "Produce Node Blob (ERROR)"
	desc = "Produces a node blob for ERROR resources.<br>Node blobs will expand and activate nearby resource and factory blobs."
/atom/movable/screen/blob/node_blob/Initialize(mapload)
	name = "Produce Node Blob ([BLOB_STRUCTURE_NODE_COST])"
	desc = "Produces a node blob for [BLOB_STRUCTURE_NODE_COST] resources.<br>Node blobs will expand and activate nearby resource and factory blobs."
/atom/movable/screen/blob/node_blob/Click()
/atom/movable/screen/blob/factory_blob
	name = "Produce Factory Blob (ERROR)"
	desc = "Produces a factory blob for ERROR resources.<br>Factory blobs will produce spores every few seconds."
/atom/movable/screen/blob/factory_blob/Initialize(mapload)
	name = "Produce Factory Blob ([BLOB_STRUCTURE_FACTORY_COST])"
	desc = "Produces a factory blob for [BLOB_STRUCTURE_FACTORY_COST] resources.<br>Factory blobs will produce spores every few seconds."
/atom/movable/screen/blob/factory_blob/Click()
/atom/movable/screen/blob/readapt_strain
	name = "Readapt Strain"
	desc = "Allows you to choose a new strain from ERROR random choices for ERROR resources."
/atom/movable/screen/blob/readapt_strain/MouseEntered(location,control,params)
	name = "[initial(name)] (FREE)"
	desc = "Randomly rerolls your strain for free."
	name = "[initial(name)] ([BLOB_POWER_REROLL_COST])"
	desc = "Allows you to choose a new strain from [BLOB_POWER_REROLL_CHOICES] random choices for [BLOB_POWER_REROLL_COST] resources."
/atom/movable/screen/blob/readapt_strain/Click()
/atom/movable/screen/blob/relocate_core
	name = "Relocate Core (ERROR)"
	desc = "Swaps a node and your core for ERROR resources."
/atom/movable/screen/blob/relocate_core/Initialize(mapload)
	name = "Relocate Core ([BLOB_POWER_RELOCATE_COST])"
	desc = "Swaps a node and your core for [BLOB_POWER_RELOCATE_COST] resources."
/atom/movable/screen/blob/relocate_core/Click()
/datum/hud/blob_overmind/New(mob/owner)
