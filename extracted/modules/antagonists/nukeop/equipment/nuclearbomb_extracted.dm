/obj/machinery/nuclearbomb
	name = "nuclear fission explosive"
	desc = "You probably shouldn't stick around to see if this is armed."
/obj/machinery/nuclearbomb/Initialize(mapload)
/obj/machinery/nuclearbomb/Destroy()
/obj/machinery/nuclearbomb/examine(mob/user)
/obj/machinery/nuclearbomb/selfdestruct
	name = "station self-destruct terminal"
	desc = "For when it all gets too much to bear. Do not taunt."
/obj/machinery/nuclearbomb/syndicate
/obj/machinery/nuclearbomb/syndicate/get_cinematic_type(off_station)
/obj/machinery/nuclearbomb/proc/disk_check(obj/item/disk/nuclear/D)
/obj/machinery/nuclearbomb/attackby(obj/item/I, mob/user, params)
/obj/machinery/nuclearbomb/crowbar_act(mob/user, obj/item/tool)
/obj/machinery/nuclearbomb/proc/get_nuke_state()
/obj/machinery/nuclearbomb/update_icon_state()
/obj/machinery/nuclearbomb/update_overlays()
/obj/machinery/nuclearbomb/proc/update_icon_interior()
/obj/machinery/nuclearbomb/proc/update_icon_lights()
/obj/machinery/nuclearbomb/process()
/obj/machinery/nuclearbomb/proc/update_ui_mode()
/obj/machinery/nuclearbomb/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/nuclearbomb/ui_data(mob/user)
/obj/machinery/nuclearbomb/ui_act(action, params)
/obj/machinery/nuclearbomb/proc/set_anchor()
/obj/machinery/nuclearbomb/proc/set_safety()
/obj/machinery/nuclearbomb/proc/set_active()
/obj/machinery/nuclearbomb/proc/get_time_left()
/obj/machinery/nuclearbomb/blob_act(obj/structure/blob/B)
/obj/machinery/nuclearbomb/zap_act(power, zap_flags)
/obj/machinery/nuclearbomb/proc/explode()
/obj/machinery/nuclearbomb/proc/actually_explode()
/obj/machinery/nuclearbomb/proc/really_actually_explode(off_station)
/obj/machinery/nuclearbomb/proc/get_cinematic_type(off_station)
/obj/machinery/nuclearbomb/beer
	name = "\improper Nanotrasen-brand nuclear fission explosive"
	desc = "One of the more successful achievements of the Nanotrasen Corporate Warfare Division, their nuclear fission explosives are renowned for being cheap to produce and devastatingly effective. Signs explain that though this particular device has been decommissioned, every Nanotrasen station is equipped with an equivalent one, just in case. All Captains carefully guard the disk needed to detonate them - at least, the sign says they do. There seems to be a tap on the back."
/obj/machinery/nuclearbomb/beer/Initialize(mapload)
/obj/machinery/nuclearbomb/beer/examine(mob/user)
/obj/machinery/nuclearbomb/beer/attackby(obj/item/W, mob/user, params)
/obj/machinery/nuclearbomb/beer/actually_explode()
/obj/machinery/nuclearbomb/beer/proc/disarm()
/obj/machinery/nuclearbomb/beer/proc/local_foam()
/obj/machinery/nuclearbomb/beer/proc/stationwide_foam()
/obj/machinery/nuclearbomb/beer/really_actually_explode()
/proc/KillEveryoneOnStation()
/proc/KillEveryoneOnZLevel(z)
/obj/machinery/nuclearbomb/selfdestruct/set_anchor()
/obj/machinery/nuclearbomb/selfdestruct/set_active()
/obj/machinery/nuclearbomb/selfdestruct/set_safety()
/obj/item/disk
/obj/item/disk/nuclear
	name = "nuclear authentication disk"
	desc = "Better keep this safe."
/obj/item/disk/nuclear/Initialize(mapload)
/obj/item/disk/nuclear/ComponentInitialize()
/obj/item/disk/nuclear/process()
/obj/item/disk/nuclear/examine(mob/user)
/obj/item/disk/nuclear/on_accidental_consumption(mob/living/carbon/M, mob/living/carbon/user, obj/item/source_item, discover_after = TRUE)
/obj/item/disk/nuclear/attackby(obj/item/I, mob/living/user, params)
/obj/item/disk/nuclear/suicide_act(mob/user)
/obj/item/disk/nuclear/proc/manual_suicide(mob/living/user)
/obj/item/disk/nuclear/fake
/obj/item/disk/nuclear/fake/obvious
	name = "cheap plastic imitation of the nuclear authentication disk"
	desc = "How anyone could mistake this for the real thing is beyond you."
