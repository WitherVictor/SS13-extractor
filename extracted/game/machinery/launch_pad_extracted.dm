/obj/machinery/launchpad
	name = "bluespace launchpad"
	desc = "A bluespace pad able to thrust matter through bluespace, teleporting it to or from nearby locations."
/obj/machinery/launchpad/RefreshParts()
/obj/machinery/launchpad/Initialize(mapload)
/obj/machinery/launchpad/Destroy()
/obj/machinery/launchpad/examine(mob/user)
/obj/machinery/launchpad/attackby(obj/item/I, mob/user, params)
/obj/machinery/launchpad/attack_ghost(mob/dead/observer/ghost)
/obj/machinery/launchpad/proc/isAvailable()
/obj/machinery/launchpad/proc/update_indicator()
/obj/machinery/launchpad/proc/set_offset(x, y)
/obj/effect/ebeam/launchpad/Initialize(mapload)
/obj/machinery/launchpad/proc/doteleport(mob/user, sending, alternate_log_name = null)
/obj/machinery/launchpad/briefcase
	name = "briefcase launchpad"
	desc = "A portable bluespace pad able to thrust matter through bluespace, teleporting it to or from nearby locations. Controlled via remote."
/obj/machinery/launchpad/briefcase/Initialize(mapload, _briefcase)
/obj/machinery/launchpad/briefcase/Destroy()
/obj/machinery/launchpad/briefcase/isAvailable()
/obj/machinery/launchpad/briefcase/MouseDrop(over_object, src_location, over_location)
/obj/machinery/launchpad/briefcase/attackby(obj/item/I, mob/user, params)
/obj/item/storage/briefcase/launchpad
/obj/item/storage/briefcase/launchpad/Initialize(mapload)
/obj/item/storage/briefcase/launchpad/Destroy()
/obj/item/storage/briefcase/launchpad/PopulateContents()
/obj/item/storage/briefcase/launchpad/attack_self(mob/user)
/obj/item/storage/briefcase/launchpad/attackby(obj/item/I, mob/user, params)
/obj/item/launchpad_remote
	name = "folder"
	desc = "A folder."
/obj/item/launchpad_remote/Initialize(mapload, pad) //remote spawns linked to the briefcase pad
/obj/item/launchpad_remote/attack_self(mob/user)
/obj/item/launchpad_remote/ui_state(mob/user)
/obj/item/launchpad_remote/ui_interact(mob/user, datum/tgui/ui)
/obj/item/launchpad_remote/ui_data(mob/user)
/obj/item/launchpad_remote/proc/teleport(mob/user, obj/machinery/launchpad/pad)
/obj/item/launchpad_remote/ui_act(action, params)
