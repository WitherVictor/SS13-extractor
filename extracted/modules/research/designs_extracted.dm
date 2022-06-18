/datum/design //Datum for object designs, used in construction
/datum/design/error_design
	name = "ERROR"
	desc = "This usually means something in the database has corrupted. If this doesn't go away automatically, inform Central Comamnd so their techs can fix this ASAP(tm)"
/datum/design/Destroy()
/datum/design/proc/InitializeMaterials()
/datum/design/proc/icon_html(client/user)
/obj/item/disk/design_disk
	name = "Component Design Disk"
	desc = "A disk for storing device design data for construction in lathes."
/obj/item/disk/design_disk/Initialize(mapload)
/obj/item/disk/design_disk/adv
	name = "Advanced Component Design Disk"
	desc = "A disk for storing device design data for construction in lathes. This one has extra storage space."
